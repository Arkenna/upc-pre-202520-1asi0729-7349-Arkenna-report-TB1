
# UNIVERSIDAD PERUANA DE CIENCIAS APLICADAS
# FACULTAD DE INGENIERÍA
### PROGRAMA ACADÉMICO DE INGENIERÍA DE SOFTWARE

**Ciclo:** 2025-02
<br>
**Sección:** 7349
<br>
**Docente del curso:** Efraín Ricardo Bautista Ubillús

---
# INFORME DE TRABAJO(TB1)

**Nombre de la Startup:** Arkenna
**Nombre del producto:** IndieNest

## Integrantes
- Carlos Augusto Paredes Chavez - U202321613
- Daniel Jonatan Aquino Solorzano - U202217678
- Johnny Alexander Ojanama Abanto - U20231F412
- Rolando Andre Torres Diaz - U202323369
- Giuliano Angel Pelaez Vargas - U20221E121  

**Fecha:** Agosto, 2025

---

| Versión | Fecha | Autor | Descripción de modificación |
|---------|-------|-------|-----------------------------|
| 1.0    | a | Giuliano Angel Pelaez Vargas | Versión inicial |
| 1.1 |

---

## Project Report Collaboration Insights
[Repositorio en GitHub](https://github.com/Arkenna/upc-pre-202520-1asi0729-7349-Arkenna-report-TB1/blob/main/README.md)

---

# Tabla de Contenido

1. [Capítulo I: Introducción](#capítulo-i-introducción)  
   - [1.1. Startup Profile](#11-startup-profile)  
     - [1.1.1. Descripción de la Startup](#111-descripción-de-la-startup)  
     - [1.1.2. Perfiles de integrantes del equipo](#112-perfiles-de-integrantes-del-equipo)  
   - [1.2. Solution Profile](#12-solution-profile)  
     - [1.2.1. Antecedentes y problemática](#121-antecedentes-y-problemática)  
     - [1.2.2. Lean UX Process](#122-lean-ux-process)  
       - [1.2.2.1. Lean UX Problem Statements](#1221-lean-ux-problem-statements)  
       - [1.2.2.2. Lean UX Assumptions](#1222-lean-ux-assumptions)  
       - [1.2.2.3. Lean UX Hypothesis Statements](#1223-lean-ux-hypothesis-statements)  
       - [1.2.2.4. Lean UX Canvas](#1224-lean-ux-canvas)  
   - [1.3. Segmentos Objetivo](#13-segmentos-objetivo)  

2. [Capítulo II: Requirements Elicitation & Analysis](#capítulo-ii-requirements-elicitation--analysis)  
   - [2.1. Competidores](#21-competidores)  
     - [2.1.1. Análisis competitivo](#211-análisis-competitivo)  
     - [2.1.2. Estrategias y tácticas frente a competidores](#212-estrategias-y-tácticas-frente-a-competidores)  
   - [2.2. Entrevistas](#22-entrevistas)  
     - [2.2.1. Diseño de entrevistas](#221-diseño-de-entrevistas)  
     - [2.2.2. Registro de entrevistas](#222-registro-de-entrevistas)  
     - [2.2.3. Análisis de entrevistas](#223-análisis-de-entrevistas)  
   - [2.3. Needfinding](#23-needfinding)  
     - [2.3.1. User Personas](#231-user-personas)  
     - [2.3.2. User Task Matrix](#232-user-task-matrix)  
     - [2.3.3. User Journey Mapping](#233-user-journey-mapping)  
     - [2.3.4. Empathy Mapping](#234-empathy-mapping)  
   - [2.4. Big Picture Event Storming](#24-big-picture-event-storming)  
   - [2.5. Ubiquitous Language](#25-ubiquitous-language)  

3. [Capítulo III: Requirements Specification](#capítulo-iii-requirements-specification)  
   - [3.1. User Stories](#31-user-stories)  
   - [3.2. Impact Mapping](#32-impact-mapping)  
   - [3.3. Product Backlog](#33-product-backlog)  

4. [Capítulo IV: Product Design](#capítulo-iv-product-design)  
   - [4.1. Style Guidelines](#41-style-guidelines)  
     - [4.1.1. General Style Guidelines](#411-general-style-guidelines)  
     - [4.1.2. Web Style Guidelines](#412-web-style-guidelines)  
   - [4.2. Information Architecture](#42-information-architecture)  
     - [4.2.1. Organization Systems](#421-organization-systems)  

# Student Outcome

| Criterio específico | Acciones realizadas | Conclusiones |
|---------------------|---------------------|--------------|
# Student Outcome

| Criterio específico | Giuliano Angel Pelaez Vargas | Daniel Jonatan Aquino Solorzano | Rolando Andre Torres Diaz | Johnny Alexander Ojanama Abanto | Carlos Augusto Paredes Chavez | Conclusiones |
|---------------------|------------------------------|---------------------------------|---------------------------|---------------------------------|-------------------------------|--------------|
| Comunica oralmente con efectividad a diferentes rangos de audiencia | asd | asd | asd | asd | asd | asd |
| Comunica por escrito con efectividad a diferentes rangos de audiencia | asd | asd | asd | asd | asd | asd |

---

# Capítulo I: Introducción

## 1.1. Startup Profile

### 1.1.1. Descripción de la Startup 
Nuestra startup, **Arkena**, es una aplicación web donde programadores, compositores, artistas y equipos de desarrollo se juntan para subir y promocionar sus videojuegos y/o proyectos personales junto a su portafolio dando visibilidad a sus habilidades dentro de su rubro.
 
**Misión:** Nuestra misión es abrirle las puertas a desarrolladores independientes dándoles un lugar donde subir sus videojuegos y/o proyectos.

**Visión:** Nuestra visión es volvernos un gran apoyo para los desarrolladores siendo su lugar ideal para subir sus proyectos.
### 1.1.2. Perfiles de integrantes del equipo 
| Acerca de | Integrante |
|-------------|----------|
| Estudiando actualmente la carrera de Ingeniería de Software. Me considero una persona responsable con sus trabajos y puntual en las entregas de estos. Tengo conocimientos técnicos en programación en lenguajes como C++ y Java.          |**Aquino Solorzano, Daniel Jonathan(u202217678)** <br>|
|           | **Ojanama Abanto,Johnny Alexander(u20231f412)**<br>|
|           | **Paredes Chavez, Carlos Augusto (u202321613)**<br>|
|           | **Pelaez Vargas, Giuliano Angel (u20221e121)**<br>|
|           | **Torres Díaz, Rolando Andre(u202323369)**<br>|   

---
## 1.2. Solution Profile
 La plataforma o aplicación web se encargará de que los desarrolladores de videojuegos independientes, tanto como programadores, diseñadores y compositores publiquen sus proyectos y así puedan promocionarlos. De esta manera, la aplicación actúa como un portafolio centralizado en la promoción de los proyectos que cada usuario y promocione con el espacio que se le es brindado.
 
 ---
 
 
### 1.2.1. Descripción de la Startup
Según la revista digital “Economía”, entre los desafíos para el desarrollo indie en el contexto peruano destacan, principalmente, la necesidad de financiar sus proyectos en páginas de crowdfunding como Kickstarter; además de la limitada formación profesional y la falta de medios de difusión y comercialización que ayuden a darle visibilidad a sus trabajos, ya que, aunque existan eventos y ferias como el “Lima Indie Games Festival” o el “MasGamers Tech Festival”, no se tiene aún una red completamente sólida a la vez que eficiente que una a desarrolladores, distribuidores y jugadores a nivel nacional.

Por otra parte, el periodico digital “The Objective” habla sobre cómo se vive esta situación en España, donde resalta que en estos años ya no importa tanto el nivel de creatividad que tenga el desarrollador a la hora de que tenga visibilidad su videojuego, sino que es más importante aún tener sólidos presupuestos y una buena estrategia de marketing para que su trabajo tenga la visibilidad que se merece.

De acuerdo con un artículo publicado por el sitio web de “AnaitGames” se han reportado casos de desarrolladores independientes que afrontan problemas al querer ganar visibilidad publicando sus juegos en tiendas virtuales como la “eShop” de Nintendo. La problemática es tal que muchos se ven en la obligación de devaluar sus trabajos y publicar sus primeros proyectos con descuentos que son demasiado para que le puedan sacar buen provecho a sus trabajos.

Se menciona también, en otro artículo del mismo sitio web, que la gran cantidad de videojuegos que se lanza al mercado frecuentemente puede resultar abrumador para el público consumidor, pero realmente no genera un problema en ellos, sino en los autores de estos proyectos que, sin importar la calidad de sus juegos, no consiguen llegar al público objetivo. Se menciona además, de una encuesta desarrollada por “Games Industry” a 60 desarrolladores, que sus principales inquietudes y preocupaciones son: Por un lado, la falta de visibilidad que puede afectar a sus proyectos debido a los algoritmos deficientes de búsqueda de las tiendas virtuales; y por el otro lado está el hecho de que no encuentran inversores que estén interesados en sus proyectos. Estos dos factores son los principales responsables de que muchos equipos de desarrollo de videojuegos se queden sin base financiera para poder lanzar un segundo título.

**Figura 1**
Gráfico pastel
<br>
![Figura 1: Grafico Pastel](img/figura-1.png)
<br>
Nota: Gráfico pastel sobre el porcentaje de desarrolladores según su tipo de financiación, de la encuesta desarrollada por “Games Industry”. Elaborado por el equipo de trabajo.

**Conclusión de la figura 1:**
-   Se puede visualizar que, del total de 60 desarrolladores encuestados, solo el 26% posee algún tipo de inversor que lo apoye en sus proyectos, mientras que el 74% debe recurrir a la autofinanciación para poder cubrir los gastos de sus proyectos.
    
-   La necesidad de este tipo de financiación puede llevar a muchos desarrolladores a quiebres financieros y les quita la posibilidad de pensar en proyectos de vida importantes como comprar una casa o tener una familia debido a la cantidad de gastos que generarían.

<br>
**5W & 2H**

-   What?

	- **¿Cuál es el objetivo principal de la plataforma?**
	
	    Facilitar la promoción de desarrolladores de videojuegos independientes y artistas mediante publicación de portafolios para que cada desarrollador tenga la oportunidad de promocionarse y tener visibilidad para potenciales empleadores y financiadores
    
	-   **¿Qué problema o necesidad busca resolver?**
	
		Según se menciona en los antecedentes, hoy en día es muy difícil ganar visibilidad en el mercado digital de videojuegos debido a la inmensa competencia, del mismo modo la poca visibilidad genera que los desarrolladores indie no encuentren financiadores para sus proyectos, lo que los obliga a recurrir a la autofinanciación
    
	-   **¿Cuál es la relación entre la plataforma y los usuarios?**
   
	    IndieNest actúa como un repositorio de proyectos de desarrolladores independientes y, a la vez, como un promotor de los mismos. Considera y promociona tanto a los proyectos por sí mismos como a sus desarrolladores, contando tanto programadores como demás participantes como diseñadores, testers, entre otros.
    

-    When?
		-   **¿En qué momento los usuarios utilizan más la aplicación?**
    
			Cuando el usuario se encuentra aburrido buscando algo nuevo para jugar o momentos de necesidad para un equipo de desarrollo que busca un lugar donde publicar y promocionar sus proyectos o cuando un desarrollador, artista o compositor busca darse a conocer.

		-   **¿Existen periodos clave de uso?**
	
			Si, durante las épocas de vacaciones de veranos el pico de usuarios subirá, puesto que tendrán más tiempo para jugar y por ello habrá más tráfico de usuarios que buscan videojuegos para descargar comprar

		-   **¿Hay momentos críticos donde se detectan problemas en el uso?**
  
			Si, cuando el usuario no desarrollador se le ocurra subir un proyecto estará confundido al no saber muy bien cómo manejar ello.

-   Where?
	-  **¿Dónde se utiliza la plataforma?**
   
	    IndieNest se puede utilizar en casa. Está diseñada para que los usuarios creen un portafolio sobre sus trabajos donde se sientan más cómodos.
    

 
	  -   **¿La ubicación del usuario influye en su uso?**
   
		    No, ya que el usuario utilizará la aplicación para promover tanto sus proyectos como su perfil, sea de desarrollador, diseñador, entre otros, con el que haya influido en el proyecto.
    

-   Who?
La aplicación está dirigida para los desarrolladores independientes (con experiencia o sin experiencia) que buscan ser reconocidos, la plataforma les ofrece la oportunidad de subir sus proyectos tanto subiendolos como un equipo o solo asi recibiendo feedbacks de los usuarios y posibles contratos con algunas empresas que buscan programadores, diseñadores o compositores de videojuegos.En general, está pensada en que los usuarios puedan tener la oportunidad de encontrar un trabajo publicando sus proyectos transcurridos en la aplicación, enfrentando tanto los aspectos prácticos en el proceso.

	-   **¿Quiénes son los principales usuarios?**
    

		-   Segmento 1: Programadores independientes
    
		-   Segmento 2: Artistas digitales      
    

	-   **¿Quiénes están involucrados en el desarrollo?**
  
	    Ingenieros de software, diseñadores UX/UI, desarrolladores de FrontEnd y BackEnd, Q/A testers, arquitectos de software y analistas de base de datos
    
-   Why?
La causa principal del problema radica tanto en la visibilidad de sus proyectos ya que carecen de espacios especializados donde puedan presentar sus proyectos y acceder a oportunidades laborales. Las plataformas que existen, sólo permiten subir los videojuegos como un equipo de desarrollo pero a diferencia de ellos, nuestra aplicación permitirá, aparte de ello, promocionarse a los usuarios mediante un portafolio donde se podrá ver que hicieron en su rubro sea compositor, artista o desarrollador.

  

-   How?
Los usuarios podrán registrarse de forma gratuita y subir sus proyectos mediante una interfaz intuitiva. Las funcionalidades clave incluyen:
	
	-   **¿Cómo funciona la plataforma?**  
    IndieNest vende videojuegos y promociona tanto a los mismos como a sus desarrolladores, involucrando distintos rubros como los programadores, compositores, diseñadores etc. La aplicación es capaz de registrar usuarios que pueden tanto comprar juegos como subir sus propios proyectos y, además, poder promocionarse como creador a través de un portafolio, ya sea programador, compositor u otra ocupación en el desarrollo de videojuegos. Sobre los proyectos que el usuario puede subir, puede clasificarlos por género o categoría y, de ser necesario, aplicar restricción de edad. Al subir su proyecto, el usuario puede colocarle una descripción detallada sobre el mismo, detallar la versión del proyecto (si es una demo, versión beta o versión final) y permite recibir feedback a través de comentarios. El método de pago sería a través de Stripe para la compra de juegos.

-   How Much?
	-   Servidores (S/1.200.000.00)
	- Personal (S/450.000.00)
	- Infraestructura (S/800.000.00)
	- Marketing (S/25.000.00)
	- Licencias y herramientas de desarrollo (S/75.000.00)
	- Mantenimiento de software y hardware (S/50.000.00)
    
---

### 1.2.2. Lean UX Process.

---

#### 1.2.2.1 Lean UX Problem Statements.
La problemática principal que enfrentan los desarrolladores independientes de videojuegos es la falta de visibilidad y difusión de sus proyectos en el mercado. Muchos carecen de recursos financieros, estrategias de marketing o acceso a redes de contacto que les permitan promocionar sus juegos de manera efectiva. Actualmente, las plataformas existentes como Itch.io o Unity Play ofrecen visibilidad limitada, están saturadas de contenido o restringen la publicación a determinados motores, lo que dificulta destacar. Esto provoca que proyectos de calidad queden sin publicidad, generando desmotivación en los creadores.

**Problem Statement**  
¿Cómo podemos ayudar a los desarrolladores independientes a dar visibilidad y promocionar sus videojuegos y proyectos personales a través de IndieNest, asegurando un espacio accesible, atractivo y colaborativo que potencie su alcance y les permita construir un portafolio sólido?

---

### 1.2.2.2. Lean UX Assumptions.
Los desarrolladores independientes necesitan un espacio donde exponer sus proyectos sin depender de grandes presupuestos.  

Los usuarios buscan no solo promocionar sus videojuegos, sino también mostrar sus habilidades individuales (programación, arte, música, diseño).  

IndieNest, al centralizar proyectos y perfiles en un portafolio interactivo, permitirá mejorar la visibilidad de los desarrolladores frente a comunidades y posibles empleadores.  

La oportunidad de recibir feedback y conectar con otros usuarios aumentará la motivación de los creadores y mejorará la calidad de sus proyectos.  
 
La aplicación debe diferenciarse de competidores ofreciendo usabilidad sencilla, portafolios dinámicos y funcionalidades de promoción personalizadas.

---

##### 1.2.2.2.1. Assumptions Worksheet 
**¿Quién es el usuario?**  
Desarrolladores independientes (programadores, artistas, compositores, diseñadores) y jugadores interesados en descubrir nuevos proyectos.  

**¿Dónde encaja el producto en su vida?**  
En la etapa de promoción de proyectos, construcción de portafolio profesional y búsqueda de oportunidades de networking y colaboración.  

**¿Qué problemas tiene y cómo se resuelven?**  
La falta de visibilidad y retroalimentación. IndieNest resuelve centralizando proyectos, ofreciendo portafolios dinámicos y un sistema de feedback dentro de la plataforma.  

**¿Cuándo y cómo se usa el producto?**  
Se utiliza al momento de subir un proyecto, mostrar un portafolio, recibir retroalimentación o buscar colaboradores. Los jugadores lo usan para descubrir videojuegos indie y dar soporte a desarrolladores.  

**¿Qué características son importantes?**  
-   Creación de portafolios dinámicos.
-   Publicación de proyectos clasificados por categorías.
-   Espacios de retroalimentación y comentarios.
-   Filtros de búsqueda avanzada.
-   Perfiles verificados de creadores.
-   Conexión entre creadores y jugadores.

---

##### 1.2.2.2.2. Business Outcomes 
-   Incrementar en un 20% la tasa de proyectos subidos durante el primer año.
-   Posicionar a IndieNest como la principal plataforma local de difusión de videojuegos indie.
-   Generar ingresos mediante suscripciones premium, publicidad segmentada y colaboraciones con marcas tecnológicas.
-   Establecer alianzas con eventos gaming para potenciar la comunidad.
-   Mejorar la imagen de marca como espacio innovador y confiable para los desarrolladores independientes.

---

##### 1.2.2.2.3. User 
-   **Programadores independientes**  
    Buscan publicar sus proyectos, darse a conocer y construir un portafolio.  
-   **Artistas digitales**  
    Desean mostrar habilidades en ilustración, modelado 3D, pixel art y participar en proyectos colaborativos.  
- **Compositores y diseñadores de sonido**  
Necesitan exhibir bandas sonoras y conectar con equipos que requieran música original.

---

##### 1.2.2.2.4. User Outcomes 
-   Contar con un espacio accesible y confiable para promocionar proyectos.
-   Construir un portafolio profesional y dinámico.
-   Recibir retroalimentación útil de la comunidad y mejorar proyectos.
-   Incrementar la visibilidad y alcance de los videojuegos indie.
-   Acceder a posibles oportunidades laborales o colaboraciones.
-   Fortalecer la comunidad gamer y creativa mediante la interacción en la plataforma.

---

##### 1.2.2.2.5. Features
-   Perfiles dinámicos con portafolios.
-   Publicación de proyectos clasificados por categoría/versión.  
-   Filtros avanzados de búsqueda y descubrimiento.
-   Espacios de comentarios y retroalimentación.
-   Sistema de validación de perfiles de creadores.
-   Conexión entre creadores y posibles empleadores.
-   Integración de métodos de pago (Stripe) para monetizar proyectos.
-   Gamificación para incentivar participación (badges, logros).
-   Comunidad y foros temáticos.

---

#### 1.2.2.3. Lean UX Hypothesis Statements.

---

##### 1.2.2.3.1. Hipótesis de Usuario
-   **Creemos que los usuarios utilizarán IndieNest para mostrar sus proyectos y habilidades.**  
 Sabremos que tenemos razón cuando veamos que al menos el 60% de usuarios completa su portafolio en el primer mes.  
 
-   **Creemos que los usuarios valorarán la retroalimentación de la comunidad para mejorar sus proyectos.**  
 Sabremos que tenemos razón cuando más del 50% de proyectos publicados reciban comentarios en las primeras semanas.  
-   **Creemos que los usuarios buscarán colaborar con otros creadores dentro de la plataforma.**  
Sabremos que tenemos razón cuando el 30% de usuarios inicie al menos una colaboración en el primer semestre.

---

##### 1.2.2.3.2. Hipótesis de Negocio
-   **Creemos que la aplicación tendrá un buen recibimiento inicial gracias a sus funcionalidades innovadoras.**  
Sabremos que tuvimos éxito cuando logremos 500 usuarios registrados en el primer mes.  

-   **Creemos que los planes de suscripción premium ayudarán a generar ingresos sostenibles.**  
Sabremos que tuvimos éxito cuando al menos el 20% de usuarios activos adquiera un plan premium en el primer año.  
    
- **Creemos que marcas y eventos de gaming estarán interesados en colaborar con IndieNest.**  
Sabremos que esto es cierto cuando tengamos al menos 5 alianzas estratégicas en el primer semestre.

---

#### 1.2.2.4. Lean UX Canvas.

![](img/lean-ux-canvas.png)

---

## 1.3. Segmentos Objetivo.

- Segmento 1: Programador independiente
	-Perfil: Estudiantes o egresados de la carrera, así como desarrolladores autodidactas.
	-   Necesidades:
		-   Mostrar proyectos para darse a conocer y 		postular a trabajos y/o equipos de desarrollo.
		-   Conseguir retroalimentación de la comunidad y así mejorar
	-   Como ayuda IndieNest:
		-   Centraliza publicar sus proyectos junto a la posibilidad de poder promocionar aún más sus trabajos.
    
		-   Permite ver los diversos trabajos en los que el usuario trabajó como programador, como un portafolio.
-   Segmento 2:Artista
	-   Perfil: Estudiantes y egresados de Arte Digital, Diseño Gráfico, Animación, así como Dibujantes autodidactas.
	-   Necesidades:
		-   Participar en proyectos indie que requieran modelado 3D, pixel art o ilustración.
		-   Exhibir sus habilidades artísticas y de composición del arte al público general y otros programadores.
	-   Como ayuda IndieNest:
		-   Permite ver los diversos trabajos en los que el usuario trabajó como artista, como un portafolio. 	

---

# 2. Capitulo II: Requirements Elicitation & Analysis
## 2.1. Competidores 
Actualmente las plataformas digitales de publicación y promoción de videojuegos independientes se identifican en 3 competidores principales.

**Itch.Io**
-   **Descripción:** Plataforma internacional especializada en la publicación de videojuegos indie. Permite a desarrolladores publicar y vender sus proyectos de manera sencilla.
-   **Ventajas:**
	-   Comunidad global con más de 100 mil juegos publicados.
	-   Flexibilidad en precios.
	-   Permite donaciones directas a los desarrolladores.
-   **Desventajas:**
	-   Saturación de contenido: difícil destacar entre la gran cantidad de proyectos.
	-   Falta de visibilidad del equipo
	
**Unity Play**
-   **Descripción:** Espacio oficial de Unity donde los desarrolladores pueden compartir demos y prototipos creados con ese motor
-   **Ventajas:**
	-   Integración directa con el motor Unity
	-   Ideal para mostrar pruebas rápidas y prototipos funcionales
	-   Fácil de usar para desarrolladores ya familiarizados con el motor
-   **Desventajas:**
	-   Limitado solo a proyectos realizados con Unity  
	-   Escala visibilidad y alcance comercial
	-   No sirve como un espacio de networking entre desarrolladores y empresas

**Game Jolt**
-   **Descripción:** Plataforma online para descubrir y compartir juegos, además de interactuar con jugadores y desarrolladores
-   **Ventajas**
	-   Espacio social integrado
	-  Fomenta la creación de diversos tipos de comunidades, no solo en el desarrollo de videojuegos
	- Monetización sin comisiones a la plataforma
-   **Desventajas**
	- Desenfoque en el equilibrio entre plataforma social y de desarrollo de videojuegos
	- Desplazamiento del enfoque en los juegos
	- Eliminación de funciones de transmisión en vivo

---

### 2.1.1 Análisis Competitivo.

**Competitive Analysis Landscape**

**¿Por qué llevar a cabo este análisis?**  
Este análisis se realiza para conocer más a fondo a nuestros competidores y de esa forma tener un mejor entendimiento de cuales son las características, ventajas y desventajas que posee cada uno de ellos a fin de compararlos con nuestro startup.

|             | Startup    | Competidor 1 | Competidor 2 | Competidor 3 |
|-------------|------------|--------------|--------------|--------------|
|**Nombre**   |  Arkenna   |   Itch Io    |  Unity Play  |  Game Jolt   |
|**Logo**   |<img src="img/logo-arkenna.png" width="200"/>|<img src="img/logo-itchio.png" width="200"/>|<img src="img/logo-unity-play.png" width="200"/>|<img src="img/logo-game-jolt.png" width="200"/>|
| **Perfil - Overview**|Aplicación web que permite subir y promocionar proyectos personales o videojuegos junto a un portafolio|Mercado online para creadores digitales independientes, centrado en videojuegos indie y que permite a cualquiera decida la forma en que quiere vender su producto|Plataforma para crear contenido usando herramientas de Unity que además ofrece un espacio para publicar juegos desarrollados por cualquier persona|Espacio digital social que permite alojar videojuegos indie para jugadores y desarrolladores, asi como interactuar en comunidades|
| **Perfil - Ventaja competitiva** |Permite la creación de portafolios dinámicos, así como un espacio para retroalimentación y comentarios, además de poder establecer una conexión entre creadores y consumidores|Permite la publicación de juegos sin filtro previo, lo que favorece la libertad creativa, además permite vender otro tipo de productos como libros y bandas sonoras|Posee sincronización directa con Unity para la subida de contenido, otorga acceso a una amplia comunidad de desarrolladores y permite la publicación de portafolios o prototipos|Ofrece un espacio social que conecta a jugadores, artistas y desarrolladores, facilitando la creación de comunidades. Además ofrece un sistemas de pago sin comisiones a la plataforma|
| **Perfil de Marketing - Mercado objetivo** |Programadores independientes y artistas, ambos en su mayoría estudiantes o egresados de una carrera que buscan un espacio para poder promocionar sus proyectos|Desarrolladores independientes que buscan un espacio para crear contenido si limitaciones creativas, además de comunidades alternativas|Estudiantes y mentores que buscan un sitio para crear y mostrar prototipos, además de comunidades de desarrolladores|Jovenes que buscan entretenimiento y una comunidad digital, así como desarrolladores indie|
| **Perfil de Marketing - Estrategias de marketing** |Publicaciones en redes sociales a forma de llamar la atención de posibles consumidores de nuestra aplicación, además de incentivar una comunidad activa dentro de nuestra plataforma |Promoción orgánica mediante la transmisión boca a boca y la comunidad indie, así como transparencia en comisiones e inclusión social|Integración con Unity Hub y enfoque en la comunidad de desarrolladores, además de anexos con Unity Technologies|Funcionalidades de red social, asi como la gamificación a base de logros y recompensas y eventos temáticos como festivales digitales y concursos|
| **Perfil de Producto - Productos & Servicios** |IndieNest como aplicación web para la promoción de proyectos relacionados a videojuegos indie, donde el objetivo es darle visibilidad a desarrolladores y artistas independientes|Servicios de monetización libre de comisiones, así como foros y Game Jams para fomentar la creación colectiva|Servicios para publicar prototipos y portafolios de desarrolladores, integración con Unity Learn y recursos didácticos para mentores de desarrolladores|Sistema de monetización para desarroladores como suscripciones y apoyo directo de fans y funciones de red social|
| **Perfil de Producto - Precios & Costos** |Plataforma web gratuita con planes de suscripción premium para funcionalidades adicionales a desarrolladores y consumidores de videojuegos|Plataforma de publicación gratuita con comisiones flexibles que dependen del desarrolador y no de la plataforma|Plataforma  gratuita para desarroladores y jugadores pero con servicios de pago opcional como Unity Pro|Publicación gratuita y comisiones sobre un porcentaje de la monetización recibida por el desarrollador|
| **Perfil de Producto - Canales de distribución (Web y/o Móvil)** |Web|Web|Web|Web y Móvil|
| **Análisis SWOT - Fortalezas** |Promoción de desarrolladores y artistas, publicación de portafolios para fijar la atencion de potenciales empleadores|Comisión flexibles para creadores y una comunidad indie gigante, además de ser el motor de contenido utilizado en varios Game Jams     |Integración directa con distintas herramientas de Unity, 100% gratuito y con enfoques educativos y comunitarios |Características de red social, así como integración de apps móviles y monetización social como suscripciones y donaciones a desarrolladores|
| **Análisis SWOT - Debilidades** |Visibilidad inicial opacada por empresas grandes como Epic o Steam|Carencia de aplicación móvil y un ecosistema muy conglomerado que hace dificil destacar dentro de la plataforma|No posee servicios de monetización interna, comunidad pequeña en comparación con los demás competidores y una sola opción en el motor de sus videojuegos|Menor catálogo que otras plataformas, limitación del público objetivo y exceso de funciones que no tienen que ver con videojuegos|
| **Análisis SWOT - Oportunidades** |Evolución activa en el mercado gracias a las características innovadoras de la aplicación, además de un crecimiento en el mercado debido a las funcionalidades únicas que posee la plataforma|Expansión del negocio con una app móvil y aumentar alianzas con universidades, festivales y estudios independientes|Incremento de uso educativo de Unity e integración con redes sociales para mayor visibilidad de portafolios y proyectos|Aprovechar la gran comunidad de la generación Z, alianzas con creadores de contenido como influencers y streamers  |
| **Análisis SWOT - Amenazas** |Competencia alta en el mercado de videojuegos (Steam y Epic)|Saturación de contenido y piratería de videojuegos que afecten a desarrolladores|Competencia de plataformas que ofrecen monetización para sus desarrolladores y dependencia de la popularida de Unity como motor de videojuego|Riesgo de disperción de contenido y dificultad de métodos de monetización en comparación como otras plataformas como Patreon|


### 2.1.2. Estrategias y tácticas frente a competidores.

- **Diferenciarnos de la competencia:** Nos debemos enfocar en la funcionalidad principal que queremos darle a nuestra aplicación la cual es la promoción abierta de desarrolladores de videojuegos así como artistas digitales y musicales, otorgándoles la capacidad de subir a la pagina sus portafolios y proyectos para que de esta manera puedan atraer la atención de los potenciales empleadores.
- **Aprovechar al máximo la difusión de nuestra app en redes sociales:**  Necesitamos generar anuncios publicitarios digitales lo más llamativos posibles para atraer la atención de nuestros segmentos objetivos y de esa forma reducir la poca visibilidad que podría tener la app en sus primeros meses de lanzamiento. Se necesitarán campañas publicitarias que transmitan de forma sencilla y objetiva el objetivo de nuestro startup para atrapar a potenciales clientes.
- **Aprovechar las funcionalidades innovadoras de la app:** Al contar con características que no son muy vistas en el mercado digital de videojuegos podemos aprovechar este caso para seguir evolucionando estas funcionalidades en el futuro y así poder sacarles un mayor provecho a la aplicación a largo plazo, ideando nuevas características que nazcan a partir de reseñas y feedback realizado por nuestros clientes.
- **Crecimiento en el mercado:** Tenemos que aprovechar el boom y los ingresos económicos que pueda generar la aplicación web que vamos a lanzar para seguir invirtiendo en nuevas capacidades y funcionalidades, enfocándonos en las funcionalidades core de nuestro producto y nuestro clientes principales. Con esta inversión buscamos incrementar aún más las ganancias de nuestro producto para seguir creciendo en el mercado y ganar mayor visibilidad como marca internacionalmente, al punto en el que lleguemos a poder competir con marcas reconocidas en todo el mundo como Steam o Epic.


## 2.2. Entrevistas.

---

### 2.2.1. Diseño de entrevistas.
**Perfil:** Estudiantes o egresados de Ingeniería de Software, así como desarrolladores autodidactas.  
**Necesidades:** Mostrar proyectos, obtener retroalimentación y postular a trabajos/equipos de desarrollo.

**Preguntas de entrevista:**
-   ¿Qué tipo de proyectos de videojuegos has desarrollado hasta ahora (demos, prototipos, juegos completos)?  
-   ¿En qué plataformas sueles publicar actualmente tus videojuegos y qué dificultades has tenido allí?  
-   ¿Qué tan importante es para ti tener un portafolio digital que muestre tu experiencia como programador?  
-   ¿Qué obstáculos enfrentas para darte a conocer como desarrollador independiente?  
-   ¿Qué tan relevante es para ti recibir retroalimentación de otros programadores o jugadores?  
-   ¿Qué funcionalidades consideras indispensables en una plataforma que busque ayudarte a promocionar tus proyectos?  
-   ¿Qué impacto tendría para ti que IndieNest centralice tu trabajo y te permita mostrarlo como portafolio profesional?

 **Perfil:** Estudiantes y egresados de Arte Digital, Diseño Gráfico, Animación, o dibujantes autodidactas.  
**Necesidades:** Participar en proyectos indie, exhibir sus habilidades artísticas y tener visibilidad ante programadores y la comunidad.

**Preguntas de entrevista:**
-   ¿Qué tipo de trabajos artísticos realizas relacionados a los videojuegos (modelado 3D, pixel art, ilustración, animación)?  
-   ¿Dónde sueles mostrar tus trabajos actualmente y qué limitaciones encuentras en esos espacios?  
-   ¿Has tenido dificultades para unirte a proyectos indie como artista? ¿Cuáles?  
-   ¿Qué tan importante es para ti que tu portafolio artístico esté integrado a una plataforma orientada a videojuegos indie?  
-   ¿Qué valoras más en una plataforma: visibilidad, conexión con programadores, retroalimentación o todas por igual?  
-   ¿Qué características te motivarían a subir tus proyectos artísticos a IndieNest?  
-   ¿Cómo crees que una plataforma como IndieNest podría ayudarte a obtener más oportunidades de colaboración o laborales?
### 2.2.2. Registro de entrevistas.
### 2.2.3. Análisis de entrevistas.
## 2.3 Needfinding.
### 2.3.1. User Personas.
### 2.3.2. User Task Matrix.
### 2.3.3. User Journey Mapping.
### 2.3.4. Empathy Mapping.
## 2.3. Big Picture Event Storming.
## 2.4. Ubiquitous Language.
# 3. Capítulo III: Requirements Specification.
## 3.1. User Stories.
## 3.2. Impact Mapping.
## 3.3. Product Backlog.
# 4. Capitulo IV: Product Design.
## 4.1. Style guidelines.
### 4.1.1. General Style Guidelines.
### 4.1.2. Web Style Guidelines.
## 4.2. Information Architecture
### 4.2.1. Organization Systems.
### 4.2.2. Labeling Systems.
### 4.2.3. SEO Tags and Meta Tags.
### 4.2.4. Searching System.
### 4.2.5. Navigation Systems.
## 4.3. Landing Page UI Design.
### 4.3.1. Landing Page Wireframe
### 4.3.2. Landing Page Moc-up
## 4.4 Web Applications UX/UI Design
### 4.4.1. Web Applications Wireframes
### 4.4.2. Web Applications Wireflow Diagrams
### 4.4.3. Web Applications Mock-ups
### 4.4.4. Web Applications User Flow Diagrams
## 4.5 Web Applications Prototyping
## 4.6 Domain-Driven Software Architecture
### 4.6.1. Design-Level Event Storming
### 4.6.2. Software Architecture Context Diagram
### 4.6.3. Software Architecture Container Diagrams
### 4.6.4.Software Architecture Components Diagrams
## 4.7Software Object-Oriented Design
### 4.7.1. Class Diagrams
## 4.8. Database Design
### 4.8.1.Database Diagrams
# 5. Capitulo V Product Implementation, Validation & Deployment
## 5.1. Software Configuration Management
### 5.1.1. Software Development Environment Configuration
### 5.1.2. Source Code Management
### 5.1.3. Source Code Style Guide & Conventions
### 5.1.4. Software Deployment Configuration
## 5.2. Landing Page, Services & Applications Implementation

# Referencias bibliográficas

> Trivi M. (2020). Varios desarrolladores independientes critican la poca visibilidad de sus juegos en la eShop. [https://www.anaitgames.com/noticias/desarrolladores-independientes-criticas-visibilidad-eshop](https://www.anaitgames.com/noticias/desarrolladores-independientes-criticas-visibilidad-eshop)

> Trivi M. (2018). Los desarrolladores indies se muestran pesimistas con el estado actual de la industria. [https://www.anaitgames.com/articulos/los-desarrolladores-indies-se-muestran-pesimista-con-el-estado-actual-de-la-industria](https://www.anaitgames.com/articulos/los-desarrolladores-indies-se-muestran-pesimista-con-el-estado-actual-de-la-industria)

> Revista Economía. (2025). Cómo los juegos indie están conquistando el mercado y redefiniendo la industria del gaming. [https://www.revistaeconomia.com/como-los-juegos-indie-estan-conquistando-el-mercado-y-redefiniendo-la-industria-del-gaming](https://www.revistaeconomia.com/como-los-juegos-indie-estan-conquistando-el-mercado-y-redefiniendo-la-industria-del-gaming)

> Perales A. (2018). El arte en los videojuegos españoles: mucho más que una cuestión de estética. [https://theobjective.com/further/cultura/2018-08-01/arte-videojuegos-espanoles](https://theobjective.com/further/cultura/2018-08-01/arte-videojuegos-espanoles)

> Delgado M. (2021). Itchio: El mejor sitio para descubrir juegos indie. [https://vandal.elespanol.com/reportaje/itchio-el-mejor-sitio-para-descubrir-videojuegos-indies](https://vandal.elespanol.com/reportaje/itchio-el-mejor-sitio-para-descubrir-videojuegos-indies)

> WriteSeen (2025). Game Jolt: What It Is, How It Works, And Key Features. [https://writeseen.com/blog/game-jolt](https://writeseen.com/blog/game-jolt)

