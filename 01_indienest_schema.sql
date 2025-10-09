-- ========================================
-- IndieNest - Script SQL Server (DDL) (corrigido)
-- ========================================

-- CREATE DATABASE indienest;
-- GO
-- USE indienest;
-- GO

-- ===========================
-- Core: users & profiles
-- ===========================

CREATE TABLE users (
  id_user         INT IDENTITY(1,1) PRIMARY KEY,
  username        VARCHAR(80)  NOT NULL UNIQUE,
  email           VARCHAR(120) NOT NULL UNIQUE,
  password_hash   VARCHAR(255) NOT NULL,
  role            VARCHAR(20)  NOT NULL
                  CHECK (role IN ('admin','moderator','creator','artist','tester')),
  status          VARCHAR(20)  NOT NULL DEFAULT 'active',
  created_at      DATETIME2(0) NOT NULL DEFAULT SYSDATETIME(),
  last_login      DATETIME2(0) NULL
);

CREATE TABLE profiles (
  id_profile      INT IDENTITY(1,1) PRIMARY KEY,
  id_user         INT NOT NULL UNIQUE,                
  display_name    VARCHAR(120) NULL,
  bio             NVARCHAR(MAX) NULL,
  photo_url       VARCHAR(300) NULL,
  portfolio_url   VARCHAR(300) NULL,
  skills          NVARCHAR(MAX) NULL,                
  CONSTRAINT FK_profiles_users
    FOREIGN KEY (id_user) REFERENCES users(id_user),
  CONSTRAINT CK_profiles_skills_isjson
    CHECK (skills IS NULL OR ISJSON(skills) = 1)
);
GO

-- ===========================
-- projects
-- ===========================

CREATE TABLE projects (
  id_project        INT IDENTITY(1,1) PRIMARY KEY,
  id_owner          INT NOT NULL,
  title             VARCHAR(160) NOT NULL,
  slug              VARCHAR(160) NOT NULL UNIQUE,
  long_description  NVARCHAR(MAX) NULL,
  status            VARCHAR(20) NOT NULL
                    CHECK (status IN ('idea','in_progress','demo','beta','released','archived')),
  visibility        VARCHAR(20) NOT NULL
                    CHECK (visibility IN ('public','private','listed')),
  engine            VARCHAR(60) NULL,
  genre             VARCHAR(60) NULL,
  created_at        DATETIME2(0) NOT NULL DEFAULT SYSDATETIME(),
  updated_at        DATETIME2(0) NULL,
  CONSTRAINT FK_projects_users
    FOREIGN KEY (id_owner) REFERENCES users(id_user)
);

CREATE TABLE project_tags (
  id_project  INT NOT NULL,
  tag         VARCHAR(60) NOT NULL,
  CONSTRAINT PK_project_tags PRIMARY KEY (id_project, tag),
  CONSTRAINT FK_project_tags_projects
    FOREIGN KEY (id_project) REFERENCES projects(id_project)
);

CREATE TABLE project_platforms (
  id_project   INT NOT NULL,
  platform     VARCHAR(20) NOT NULL
               CHECK (platform IN ('web','windows','mac','linux','android','ios','console')),
  download_url VARCHAR(300) NULL,
  CONSTRAINT PK_project_platforms PRIMARY KEY (id_project, platform),
  CONSTRAINT FK_project_platforms_projects
    FOREIGN KEY (id_project) REFERENCES projects(id_project)
);

CREATE TABLE build_releases (
  id_release      INT IDENTITY(1,1) PRIMARY KEY,
  id_project      INT NOT NULL,
  version         VARCHAR(40) NOT NULL,
  channel         VARCHAR(20) NULL
              CHECK (channel IS NULL OR channel IN ('alpha','beta','stable')),
  released_at     DATETIME2(0) NOT NULL DEFAULT SYSDATETIME(),
  binary_url      VARCHAR(300) NULL,
  CONSTRAINT UQ_build_releases UNIQUE (id_project, version),
  CONSTRAINT FK_build_releases_projects
    FOREIGN KEY (id_project) REFERENCES projects(id_project)
);

CREATE TABLE media (
  id_media      INT IDENTITY(1,1) PRIMARY KEY,
  id_project    INT NOT NULL,
  type          VARCHAR(20) NULL,     
  url           VARCHAR(300) NOT NULL,
  display_order INT NULL,
  created_at    DATETIME2(0) NOT NULL DEFAULT SYSDATETIME(),
  CONSTRAINT FK_media_projects
    FOREIGN KEY (id_project) REFERENCES projects(id_project)
);
GO

-- ===========================
-- team & engagement
-- ===========================

CREATE TABLE team_members (
  id_member        INT IDENTITY(1,1) PRIMARY KEY,
  id_project       INT NOT NULL,
  id_user          INT NOT NULL,
  role_in_project  VARCHAR(40) NOT NULL,
  is_admin         BIT NOT NULL DEFAULT 0,
  joined_at        DATETIME2(0) NOT NULL DEFAULT SYSDATETIME(),
  CONSTRAINT UQ_team_members UNIQUE (id_project, id_user),
  CONSTRAINT FK_team_members_projects
    FOREIGN KEY (id_project) REFERENCES projects(id_project),
  CONSTRAINT FK_team_members_users
    FOREIGN KEY (id_user)    REFERENCES users(id_user)
);

CREATE TABLE project_likes (
  id_like      INT IDENTITY(1,1) PRIMARY KEY,
  id_project   INT NOT NULL,
  id_user      INT NOT NULL,
  created_at   DATETIME2(0) NOT NULL DEFAULT SYSDATETIME(),
  CONSTRAINT UQ_project_likes UNIQUE (id_project, id_user),
  CONSTRAINT FK_project_likes_projects
    FOREIGN KEY (id_project) REFERENCES projects(id_project),
  CONSTRAINT FK_project_likes_users
    FOREIGN KEY (id_user)    REFERENCES users(id_user)
);

CREATE TABLE user_follows (
  id_follow     INT IDENTITY(1,1) PRIMARY KEY,
  follower_id   INT NOT NULL,
  following_id  INT NOT NULL,
  created_at    DATETIME2(0) NOT NULL DEFAULT SYSDATETIME(),
  CONSTRAINT UQ_user_follows UNIQUE (follower_id, following_id),
  CONSTRAINT FK_user_follows_follower
    FOREIGN KEY (follower_id)  REFERENCES users(id_user),
  CONSTRAINT FK_user_follows_following
    FOREIGN KEY (following_id) REFERENCES users(id_user)
);

CREATE TABLE project_comments (
  id_comment   INT IDENTITY(1,1) PRIMARY KEY,
  id_project   INT NOT NULL,
  id_user      INT NOT NULL,
  content      NVARCHAR(MAX) NOT NULL,
  created_at   DATETIME2(0) NOT NULL DEFAULT SYSDATETIME(),
  parent_id    INT NULL,
  CONSTRAINT FK_project_comments_projects
    FOREIGN KEY (id_project) REFERENCES projects(id_project),
  CONSTRAINT FK_project_comments_users
    FOREIGN KEY (id_user)    REFERENCES users(id_user)
);
GO

-- ===========================
-- recruiting
-- ===========================

CREATE TABLE collaboration_offers (
  id_offer     INT IDENTITY(1,1) PRIMARY KEY,
  id_project   INT NOT NULL,
  title        VARCHAR(160) NOT NULL,
  type         VARCHAR(40) NULL,
  status       VARCHAR(20) NOT NULL DEFAULT 'open',
  created_at   DATETIME2(0) NOT NULL DEFAULT SYSDATETIME(),
  CONSTRAINT FK_collaboration_offers_projects
    FOREIGN KEY (id_project) REFERENCES projects(id_project)
);

CREATE TABLE applications (
  id_application  INT IDENTITY(1,1) PRIMARY KEY,
  id_offer        INT NOT NULL,
  id_user         INT NOT NULL,
  portfolio_url   VARCHAR(300) NULL,
  status          VARCHAR(20) NOT NULL DEFAULT 'submitted',
  created_at      DATETIME2(0) NOT NULL DEFAULT SYSDATETIME(),
  CONSTRAINT UQ_applications UNIQUE (id_offer, id_user),
  CONSTRAINT FK_applications_offers
    FOREIGN KEY (id_offer) REFERENCES collaboration_offers(id_offer),
  CONSTRAINT FK_applications_users
    FOREIGN KEY (id_user)  REFERENCES users(id_user)
);
GO

-- ===========================
-- messaging
-- ===========================

CREATE TABLE conversations (
  id_conversation  INT IDENTITY(1,1) PRIMARY KEY,
  subject          VARCHAR(160) NULL,
  created_at       DATETIME2(0) NOT NULL DEFAULT SYSDATETIME()
);

CREATE TABLE conversation_members (
  id_conversation  INT NOT NULL,
  id_user          INT NOT NULL,
  last_read        DATETIME2(0) NULL,
  CONSTRAINT PK_conversation_members PRIMARY KEY (id_conversation, id_user),
  CONSTRAINT FK_conversation_members_conversations
    FOREIGN KEY (id_conversation) REFERENCES conversations(id_conversation),
  CONSTRAINT FK_conversation_members_users
    FOREIGN KEY (id_user)        REFERENCES users(id_user)
);

CREATE TABLE messages (
  id_message      INT IDENTITY(1,1) PRIMARY KEY,
  id_conversation INT NOT NULL,
  id_sender       INT NOT NULL,
  content         NVARCHAR(MAX) NOT NULL,
  created_at      DATETIME2(0) NOT NULL DEFAULT SYSDATETIME(),
  CONSTRAINT FK_messages_conversations
    FOREIGN KEY (id_conversation) REFERENCES conversations(id_conversation),
  CONSTRAINT FK_messages_users
    FOREIGN KEY (id_sender)      REFERENCES users(id_user)
);

CREATE TABLE notifications (
  id_notification INT IDENTITY(1,1) PRIMARY KEY,
  id_user         INT NOT NULL,
  type            VARCHAR(40) NOT NULL,
  title           VARCHAR(160) NOT NULL,
  [read]          BIT NOT NULL DEFAULT 0,
  created_at      DATETIME2(0) NOT NULL DEFAULT SYSDATETIME(),
  CONSTRAINT FK_notifications_users
    FOREIGN KEY (id_user) REFERENCES users(id_user)
);
GO


