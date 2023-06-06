use portfolio;

insert into navigation
values (1, 'About Me', 'Contact', 'Español', 'Projects', 'Resume', 'Skills');

insert into navigation
values (2, 'Sobre mí', 'Contacto', 'English', 'Proyectos', 'Currículum', 'Habilidades');



insert into about_me
values (1, 'My name is Alejandro and I am a student of Cross-Platform Application Development who is passionate about technology. I enjoy creating apps for Android and web pages with the latest technologies. I consider myself a curious, self-taught and versatile person. I like to learn and grow every day. My dream is to participate in innovative projects that make a difference in the world of technology.

In my free time, I like to read, explore science and play video games. I go to the gym to stay fit and I like to keep up with everything that interests me. I am also very interested in entrepreneurship and I have some ideas that I would like to implement.',
        '/images/Perfil.jpg');

insert into about_me
values (2, 'Soy Alejandro, un estudiante de Desarrollo de Aplicaciones Multiplataforma que tiene pasión por la tecnología. Me divierto creando apps para Android y páginas web con las últimas tecnologías. Me considero una persona curiosa, autodidacta y versátil. Me gusta aprender y crecer cada día. Mi sueño es participar en proyectos innovadores y que marquen la diferencia en el mundo de la tecnología.

En mi tiempo libre, disfruto de la lectura, la ciencia y los videojuegos. Voy al gimnasio para mantenerme en forma y me gusta estar al día de todo lo que pueda. También me interesa mucho el emprendimiento y tengo algunas ideas que me gustaría llevar a cabo.',
        '/images/Perfil.jpg');



insert into contact_card (id, img, text, link)
values (1, '/images/iconos/gmail.png', 'alex03marcos@gmail.com',
        'mailto:alex03marcos@gmail.com?subject=Estoy interesado en contratarte');
insert into contact_card (id, img, text, link)
values (2, '/images/iconos/github.png', 'Alexma03', 'https://github.com/Alexma03');
insert into contact_card (id, img, text, link)
values (3, '/images/iconos/linkedin.png', 'alejandromarcosgar', 'https://www.linkedin.com/in/alejandromarcosgar/');



insert into curriculum (id, img, button_link, button_text, descripcion)
values (1, '/images/CV English.png', '/pdfs/CV English.pdf', 'Download CV',
        'You can download my resume in PDF format if you want to know more about me.');

insert into curriculum (id, img, button_link, button_text, descripcion)
values (2, '/images/CV Español.png', '/pdfs/CV Español.pdf', 'Descargar CV',
        'Puedes descargar mi currículum en formato PDF si quieres saber más sobre mí.');



insert into inicio
values (1, 'SEE RESUME', 'CONTACT ME', 'A Full Stack Developer', '/images/FotoInicio.png',
        'Hello there! thanks for visiting my site', 'I''m Alejandro Marcos');

insert into inicio
values (2, 'VER CURRICULUM', 'CONTACTAR', 'Desarrollador Full Stack', '/images/FotoInicio.png',
        '¡Hola! gracias por visitar mi sitio', 'Soy Alejandro Marcos');



insert into skill_card_main (id, image, title, image_description)
values (1, '/images/iconos/java.png', 'Java',
        'Java es un lenguaje de programación de propósito general, concurrente, orientado a objetos y basado en clases.');
insert into skill_card_main (id, image, title, image_description)
values (2, '/images/iconos/android.png', 'Android',
        '>Android es un sistema operativo basado en el núcleo Linux. Fue diseñado principalmente para dispositivos móviles con pantalla táctil.');
insert into skill_card_main (id, image, title, image_description)
values (3, '/images/iconos/kotlin.png', 'Kotlin',
        'Kotlin es un lenguaje de programación moderno, conciso y seguro que está diseñado para ser totalmente interoperable con Java y es el lenguaje preferido por Google para el desarrollo de aplicaciones Android.');
insert into skill_card_main (id, image, title, image_description)
values (4,
        'https://3.bp.blogspot.com/-VVp3WvJvl84/X0Vu6EjYqDI/AAAAAAAAPjU/ZOMKiUlgfg8ok8DY8Hc-ocOvGdB0z86AgCLcBGAsYHQ/s1600/jetpack%2Bcompose%2Bicon_RGB.png',
        'Jetpack Compose',
        'Jetpack Compose es un kit de herramientas moderno para la creación de interfaces de usuario nativas de Android.');
insert into skill_card_main (id, image, title, image_description)
values (5, '/images/iconos/firebase.png', 'Firebase',
        'Firebase es una plataforma para el desarrollo backend de aplicaciones web y aplicaciones móviles desarrollada por Google.');
insert into skill_card_main (id, image, title, image_description)
values (6, '/images/iconos/mysql.png', 'MySQL',
        'MySQL es un sistema de gestión de bases de datos relacional de código abierto desarrollado por Oracle Corporation y está considerada como la base datos de código abierto más popular del mundo.');
insert into skill_card_secondary (id, image, title, image_description)
values (7, '/images/iconos/html.png', 'HTML',
        'HTML, siglas en inglés de HyperText Markup Language, hace referencia al lenguaje de marcado para la elaboración de páginas web.');
insert into skill_card_secondary (id, image, title, image_description)
values (8, '/images/iconos/css3.png', 'CSS',
        'CSS es un lenguaje de hojas de estilo creado para controlar el aspecto o presentación de los documentos electrónicos definidos con HTML y XHTML.');
insert into skill_card_secondary (id, image, title, image_description)
values (9, '/images/iconos/javascript.png', 'JavaScript',
        'JavaScript es un lenguaje de programación que permite agregar interactividad y dinamismo a las páginas web');
insert into skill_card_secondary (id, image, title, image_description)
values (10, '/images/iconos/python.png', 'Python',
        'Python es un lenguaje de programación de alto nivel, interpretado y de propósito general que es popular por su legibilidad y sintaxis clara');
insert into skill_card_secondary (id, image, title, image_description)
values (11, '/images/iconos/github.png', 'GitHub',
        'GitHub es una plataforma en línea que utiliza Git para proporcionar alojamiento de repositorios y colaboración en proyectos de código abierto y privados');
insert into skill_card_secondary (id, image, title, image_description)
values (12, '/images/iconos/mongodb.png', 'MongoDB',
        'MongoDB es una base de datos NoSQL distribuida y orientada a documentos que permite a los desarrolladores crear aplicaciones escalables y de alto rendimiento.');
insert into skill_card_secondary (id, image, title, image_description)
values (13, '/images/iconos/linux.png', 'Linux',
        'Linux es un sistema operativo de código abierto y gratuito basado en Unix que se ejecuta en una amplia variedad de dispositivos.');
insert into skill_card_secondary (id, image, title, image_description)
values (14, '/images/iconos/figma.png', 'Figma',
        'Figma es una herramienta de diseño de interfaz de usuario basada en navegador que permite a los equipos diseñar, colaborar y prototipar juntos.');
insert into skill_card_secondary (id, image, title, image_description)
values (15, '/images/iconos/react.png', 'React',
        'React es una biblioteca de JavaScript de código abierto para crear interfaces de usuario.');
insert into skill_card_secondary (id, image, title, image_description)
values (16, '/images/iconos/flutter.png', 'Flutter',
        'Flutter es un kit de herramientas de interfaz de usuario de código abierto creado por Google para crear aplicaciones compiladas nativas en plataformas móviles, web y de escritorio a partir de una única base de código.');
insert into skill_card_secondary (id, image, title, image_description)
values (17, 'https://www.zohowebstatic.com/sites/zweb/images/producticon-white/crm.svg', 'Zoho CRM',
        'Zoho CRM es un software de gestión de relaciones con clientes en línea que permite a las empresas gestionar sus ventas, marketing y soporte en una sola plataforma.');
insert into skill_card_secondary (id, image, title, image_description)
values (18, '/images/iconos/wordpress.png', 'WordPress',
        'WordPress es una plataforma de código abierto que permite a los usuarios crear sitios web y blogs con facilidad');
insert into skill_card_secondary (id, image, title, image_description)
values (19, '/images/iconos/spring.png', 'Spring Boot',
        'Spring Boot es un framework de código abierto para crear aplicaciones Java que se ejecutan en la plataforma Java.');
insert into skill_card_secondary (id, image, title, image_description)
values (20, '/images/iconos/django.png', 'Django',
        'Django es un framework de desarrollo web de código abierto, escrito en Python, que sigue el patrón de diseño Modelo-Vista-Controlador.');



insert into project_card (id, descripcion, description, image, link, title)
values (1,
        'Una red social que permite a los usuarios var todos los planes de los que pueden disfrutar en su ciudad, haciendo uso de google maps',
        'A social network that allows users to see all the plans they can enjoy in their city, making use of google maps',
        '/images/iconos/PlanA.png', 'https://github.com/Alexma03/PlanA-V1', 'Plan A');
