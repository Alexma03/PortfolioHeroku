use portfolio;

insert into about_me
values (1, 'Soy Alejandro, un estudiante de Desarrollo de Aplicaciones Multiplataforma que tiene pasión por la tecnología. Me divierto creando apps para Android y páginas web con las últimas tecnologías. Me considero una persona curiosa, autodidacta y versátil. Me gusta aprender y crecer cada día. Mi sueño es participar en proyectos innovadores y que marquen la diferencia en el mundo de la tecnología.

En mi tiempo libre, disfruto de la lectura, la ciencia y los videojuegos. Voy al gimnasio para mantenerme en forma y me gusta estar al día de todo lo que pueda. También me interesa mucho el emprendimiento y tengo algunas ideas que me gustaría llevar a cabo.',
        '/images/Perfil.jpg');

insert into contact_card
values (1, 'https://iconos8.es/icon/P7UIlhbpWzZm/gmail', 'alex03marcos@gmail.com');
insert into contact_card
values (2, 'https://iconos8.es/icon/62856/github', 'Alexma03');
insert into contact_card
values (3, 'https://iconos8.es/icon/13930/linkedin', 'alejandromarcosgar');

insert into inicio
values (1, 'SEE PORTFOLIO', 'CONTACT ME', 'A Full Stack Developer', '/images/FotoInicio.png',
        'Hello there! thanks for visiting my site', 'I''m Alejandro Marcos');

insert into project_card
values (1,
        'Una red social que permite a los usuarios var todos los planes de los que pueden disfrutar en su ciudad, haciendo uso de google maps',
        'https://www.figma.com/file/yNdq5UxgcfSHKc0TnQB1N9/Plan-A?type=design&node-id=74-385&t=AGD8NqEzHsQWkTEz-4',
        'Pantalla principal de la app', 'https://github.com/Alexma03/PlanA-V1', 'Plan A');



insert into skill_card_main (id, image, title, image_description)
values (1, 'https://iconos8.es/icon/13679/logotipo-de-java-coffee-cup', 'Java',
        'Java es un lenguaje de programación de propósito general, concurrente, orientado a objetos y basado en clases.');
insert into skill_card_main (id, image, title, image_description)
values (2, 'https://iconos8.es/icon/P2AnGyiJxMpp/android-os', 'Android',
        '>Android es un sistema operativo basado en el núcleo Linux. Fue diseñado principalmente para dispositivos móviles con pantalla táctil.');
insert into skill_card_main (id, image, title, image_description)
values (3, 'https://iconos8.es/icon/ZoxjA0jZDdFZ/kotlin', 'Kotlin',
        'Kotlin es un lenguaje de programación moderno, conciso y seguro que está diseñado para ser totalmente interoperable con Java y es el lenguaje preferido por Google para el desarrollo de aplicaciones Android.');
insert into skill_card_main (id, image, title, image_description)
values (4,
        'https://3.bp.blogspot.com/-VVp3WvJvl84/X0Vu6EjYqDI/AAAAAAAAPjU/ZOMKiUlgfg8ok8DY8Hc-ocOvGdB0z86AgCLcBGAsYHQ/s1600/jetpack%2Bcompose%2Bicon_RGB.png',
        'Jetpack Compose',
        'Jetpack Compose es un kit de herramientas moderno para la creación de interfaces de usuario nativas de Android.');
insert into skill_card_main (id, image, title, image_description)
values (5, 'https://iconos8.es/icon/62452/firebase', 'Firebase',
        'Firebase es una plataforma para el desarrollo backend de aplicaciones web y aplicaciones móviles desarrollada por Google.');
insert into skill_card_main (id, image, title, image_description)
values (6, 'https://iconos8.es/icon/UFXRpPFebwa2/logo-de-mysql', 'MySQL',
        'MySQL es un sistema de gestión de bases de datos relacional de código abierto desarrollado por Oracle Corporation y está considerada como la base datos de código abierto más popular del mundo.');
insert into skill_card_secondary (id, image, title, image_description)
values (7, 'https://iconos8.es/icon/20909/html-5', 'HTML',
        'HTML, siglas en inglés de HyperText Markup Language, hace referencia al lenguaje de marcado para la elaboración de páginas web.');
insert into skill_card_secondary (id, image, title, image_description)
values (8, 'https://iconos8.es/icon/21278/css3', 'CSS',
        'CSS es un lenguaje de hojas de estilo creado para controlar el aspecto o presentación de los documentos electrónicos definidos con HTML y XHTML.');
insert into skill_card_secondary (id, image, title, image_description)
values (9, 'https://iconos8.es/icon/108784/javascript', 'JavaScript',
        'JavaScript es un lenguaje de programación que permite agregar interactividad y dinamismo a las páginas web');
insert into skill_card_secondary (id, image, title, image_description)
values (10, 'https://iconos8.es/icon/13441/python', 'Python',
        'Python es un lenguaje de programación de alto nivel, interpretado y de propósito general que es popular por su legibilidad y sintaxis clara');
insert into skill_card_secondary (id, image, title, image_description)
values (11, 'https://iconos8.es/icon/AZOZNnY73haj/github', 'GitHub',
        'GitHub es una plataforma en línea que utiliza Git para proporcionar alojamiento de repositorios y colaboración en proyectos de código abierto y privados');
insert into skill_card_secondary (id, image, title, image_description)
values (12, 'https://iconos8.es/icon/74402/mongodb', 'MongoDB',
        'MongoDB es una base de datos NoSQL distribuida y orientada a documentos que permite a los desarrolladores crear aplicaciones escalables y de alto rendimiento.');
insert into skill_card_secondary (id, image, title, image_description)
values (13, 'https://iconos8.es/icon/17842/linux', 'Linux',
        'Linux es un sistema operativo de código abierto y gratuito basado en Unix que se ejecuta en una amplia variedad de dispositivos.');
insert into skill_card_secondary (id, image, title, image_description)
values (14, 'https://iconos8.es/icon/zfHRZ6i1Wg0U/figma', 'Figma',
        'Figma es una herramienta de diseño de interfaz de usuario basada en navegador que permite a los equipos diseñar, colaborar y prototipar juntos.');
insert into skill_card_secondary (id, image, title, image_description)
values (15, 'https://iconos8.es/icon/bzf0DqjXFHIW/reaccionar', 'React',
        'React es una biblioteca de JavaScript de código abierto para crear interfaces de usuario.');
insert into skill_card_secondary (id, image, title, image_description)
values (16, 'https://iconos8.es/icon/7I3BjCqe9rjG/flutter', 'Flutter',
        'Flutter es un kit de herramientas de interfaz de usuario de código abierto creado por Google para crear aplicaciones compiladas nativas en plataformas móviles, web y de escritorio a partir de una única base de código.');
insert into skill_card_secondary (id, image, title, image_description)
values (17, 'https://www.zohowebstatic.com/sites/zweb/images/producticon-white/crm.svg', 'Zoho CRM',
        'Zoho CRM es un software de gestión de relaciones con clientes en línea que permite a las empresas gestionar sus ventas, marketing y soporte en una sola plataforma.');
insert into skill_card_secondary (id, image, title, image_description)
values (18, 'https://iconos8.es/icon/13664/wordpress', 'WordPress',
        'WordPress es una plataforma de código abierto que permite a los usuarios crear sitios web y blogs con facilidad');
insert into skill_card_secondary (id, image, title, image_description)
values (19, 'https://iconos8.es/icon/90519/logotipo-de-primavera', 'Spring Boot',
        'Spring Boot es un framework de código abierto para crear aplicaciones Java que se ejecutan en la plataforma Java.');
insert into skill_card_secondary (id, image, title, image_description)
values (20, 'https://iconos8.es/icon/mUBILbYvUMq8/django', 'Django',
        'Django es un framework de desarrollo web de código abierto, escrito en Python, que sigue el patrón de diseño Modelo-Vista-Controlador.');

