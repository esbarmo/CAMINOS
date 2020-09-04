[Datos bibliográficos]

The story title is "CAMINOS".
The story author is "esbarmo".
The story headline is "Archivo vivencial para la exploración de un territorio.".
The story genre is "Exploración / Experimental / Familiar".
The release number is 1.
The story creation year is 2020.
The story description is "Esta es una historia sobre las raíces y el pasado remoto y próximo de una población del interior de la provincia de Alicante, La Canyada. A través de encuentros fortuitos con los habitantes del pueblo y de la manipulación de objetos, el jugador-lector se inmiscuirá en una red de relaciones que destaparán un universo ficcional de microhistorias basadas en testimonios de hechos cotidianos e imágenes reales de archivo.".


Part - Mecánica (mechanics)

Chapter - Extensiones

Include Spanish by Sebastian Arg.
Include Exit Descriptions SP by Matthew Fletcher.
Include Basic Screen Effects Sp by Emily Short.
Include Simple Graphical Window by Emily Short.
Include Location Images by Emily Short.
Include Basic Help Menu SP by Emily Short.
Include Modified Exit by Emily Short.
Include Graphical Window Animation by Erik Temple.
Include Patrollers Sp by Michael Callaghan.
Include Multiple Sounds Sp by Massimo Stella.


Chapter - Inicialización gráfica

The graphics window proportion is 50. 
The graphics window position is g-above.
The graphics background color is g-dark-grey.


Chapter - Reglas (rules)

Rule for printing the banner text while turn count is 1: say "C A M I N O S[paragraph break]";
	move the player to a random room, without printing a room description.
		
Rule for starting the virtual machine: 
	now the current graphics drawing rule is the standard placement rule.
	
Rule for deciding the concealed possessions of the hombre: no. 

Rule for deciding the concealed possessions of the joven: if the particular possession is the corneta, no; otherwise yes. 
		
Rule for printing the name of the corneta while taking inventory: say "corneta del alguacil".

Rule for printing the name of the taza de ceramica while not inserting or removing:
	if the taza de ceramica contains cafe, say "taza llena de café";
	otherwise say "taza";
	omit contents in listing.
	
Instead of asking anyone to try doing anything: say "Las órdenes no son necesarias aquí."


Chapter - Mensaje inicial y ayuda extendida

When play begins:
clear the screen;
say first custom style;
display the boxed quotation
"Pulsa cualquier tecla para empezar.";
show the current quotation;
wait for any key;
clear the screen;
now the right hand status line is "[number of visited rooms] / [number of rooms]";
say "Teclea 'AYUDA' durante el juego para recibir instrucciones.[paragraph break]Bienvenido a...";
choose row 1 in Table of Basic Help Options;
	 now description entry is "[italic type]Caminos pretende ser una interfaz lúdica y emocional para la exploración de un territorio.[paragraph break][roman type]Está vinculado a las imágenes de La Canyada y a los testimonios que la pueblan.".
	 	 

Chapter - Tablas (tables)

Table of Basic Help Options (continued)
title	subtable	description
"Contactar con el autor"	--	"Si tienes dificultades con [story title], contacta conmigo a través de mi e-mail: esbarmo@posgrado.upv.es o entra en los foros del portal CAAD: www.caad.es. También puedes visitar mi web: https://vimeo.com/estelaba"
"Pistas"	--	"A continuación, van unas cuantas pistas para [story title].[paragraph break][bold type]1. Si no sabes cómo avanzar, utiliza el comando EXAMINAR seguido de un objeto e intenta manipularlos o interactuar con ellos de algún modo.[line break]2. ¿Has probado en disfrutar explorando todas las localidades sin pensar en nada más?[line break]3. Interna a esta ficción hay una historia familiar por destapar. Una de tus misiones será encontrar al alguacil del pueblo.[line break]4. Se han añadido los siguientes comandos, además de los estándares: OLER, PEDIR, SONAR y REZAR.[line break]5. Con algunos personajes puedes tener conversaciones de lo más esclarecedoras. Ellos son los que más saben del lugar.[roman type]".

Table of User Styles (continued)
style name	justification	obliquity	indentation	first-line indentation	boldness	fixed width	relative size	glulx color 
special-style-1	center-justified	no-obliquity	0	0	regular-weight	proportional-font	0	g-black 
[special-style-2	left-justified  	no-obliquity	15	0	regular-weight	proportional-font	0	g-black]

Table of Pregon
TargetRoom
Plaza Mayor
Cercanías Plaza
Calle Iglesia
Cercanías Plaza
Plaza Mayor
Calle Mayor
Fuente Remedios
Calle Mayor


Chapter - Tiempo y puntuación

Use no scoring.


Chapter - Definición de imágenes

Section - Localidades (settings)

[Centro]
Figure of Fachada Cine-Teatro is the file "fachada-cine-teatro.jpg".
Figure of Cercanías Plaza is the file "cercanias-plaza.jpg".
Figure of Iglesia is the file "iglesia.jpg". 
Figure of Campanario is the file "campanario.jpg".
Figure of Alcolea is the file "alcolea.jpg".
Figure of Calle Iglesia is the file "calle-iglesia.jpg".
Figure of Escuelas Viejas is the file "escuelas-viejas.jpg".
Figure of Plaza Mayor is the file "plaza_mayor.png". 
Figure of Calle Mayor is the file "calle-mayor.jpg".
Figure of Fuente Remedios is the file "fuente_Remedios.jpg".
Figure of Carrero is the file "carreronet.jpg".
Figure of Casino is the file "casino.jpg".
Figure of Interior Escuelas is the file "interior-escuelas.png".
Figure of El Castell is the file "el-castell.jpg".
Figure of Las Vistillas is the file "vistillas.jpg".

[Este]
Figure of Casetes Noves is the file "casetes-noves.jpg".
Figure of Cuartel Este is the file "cuartel-este.jpg".
Figure of Cooperativa Vino is the file "cooperativa-vino.jpg".
Figure of Grupo Admirra is the file "grupo-admirra.jpg".

[Oeste]
Figure of Lavadero-Matadero is the file "lavadero-matadero.jpg".
Figure of Cuartel Oeste is the file "cuartel-oeste.jpg".
Figure of Pozo del Lavadero is the file "pozo-lavadero.jpg".
Figure of Bar La Cueva is the file "bar_la-cueva.jpg".
Figure of El Jardinet is the file "jardinet.jpg".
Figure of Fuente Pere is the file "fuente_Pere.jpg".
Figure of Plaza Oeste is the file "plaza-oeste.jpg".
Figure of Casa Medico is the file "casa-medico.jpg".
Figure of La Rambleta is the file "la-rambleta.png".

[Campo]
Figure of Huerta is the file "huerta.jpg".
Figure of Acequia is the file "acequia.png".
Figure of La Pista is the file "la-pista.jpg".
Figure of Olmeda is the file "la-olmeda.jpg".
Figure of La Carretera is the file "carretera.jpg".
Figure of Pozo Cacho is the file "pozo-cacho.jpg".
Figure of La Revolta is the file "revolta.jpg".
Figure of Pozo Nou is the file "pozo-nou.png".
Figure of Carretera de Villena is the file "carretera-villena.jpg".

[Sierra Vila]
Figure of Falda Montana is the file "falda-montana.jpg".
Figure of Depósito is the file "deposito.jpg".
Figure of Capilla San Luis is the file "ermita-sanluis.jpg".
Figure of Subida Anterior is the file "subida-anterior.jpg".
Figure of Subida Posterior is the file "subida-posterior.jpg".
Figure of Monumento Salvador is the file "monumento-salvador.jpg".
Figure of Santuario is the file "santuario.jpg".
Figure of Interior Santuario is the file "interior-santuario.png".
Figure of La Creueta is the file "la-creueta.jpg".
Figure of Entrada Camposanto is the file "entrada-camposanto.jpg".
Figure of Cementerio Municipal 1 is the file "cementerio-municipal1.jpg".
Figure of Cementerio Municipal 2 is the file "cementerio-municipal2.jpg".
Figure of Cementerio Viejo is the file "cementerio-viejo.jpg".
Figure of La Mina is the file "la-mina.jpg".


Section - Personajes (characters)

Figure of Pepe is the file "pepe.jpg".
Figure of Rafael is the file "rafael.jpg".
Figure of Alguacil 01 is the file "alguacil1.jpg".
Figure of Alguacil 02 is the file "alguacil2.jpg".
Figure of Alguacil 03 is the file "alguacil3.jpg".
Figure of Alguacil 04 is the file "alguacil4.jpg".
Figure of Alguacil 05 is the file "alguacil5.jpg".
Figure of Alguacil 06 is the file "alguacil6.jpg".
Figure of Alguacil 07 is the file "alguacil7.jpg".
Figure of Rey 01 is the file "rey_a.jpg".
Figure of Rey 02 is the file "rey_b.jpg".
Figure of Rey 03 is the file "rey_c.jpg".
Figure of Rey 04 is the file "rey_d.jpg".
Figure of Rey 05 is the file "rey_e.jpg".
Figure of Rey 06 is the file "rey_f.jpg".
Figure of Rey 07 is the file "rey_g.jpg".
Figure of Rey 08 is the file "rey_h.jpg".
Figure of Rey 09 is the file "rey_i.jpg".
Figure of Rey 10 is the file "rey_j.jpg".
Figure of Rey 11 is the file "rey_k.jpg".
Figure of Rey 12 is the file "rey_l.jpg".
Figure of Rey 13 is the file "rey_m.jpg".
Figure of Rey 14 is the file "rey_n.jpg".
Figure of Rey 15 is the file "rey_o.jpg".
Figure of Rey 16 is the file "rey_p.jpg".
Figure of Ardilla is the file "ardilla.jpg".


Section - Utilería (props)

Figure of corneta is the file "corneta.jpg".
Figure of san Cristóbal is the file "santo.jpg".
Figure of porton is the file "porton.jpg".
Figure of san Luis is the file "sanLuis.jpg".
Figure of bar is the file "bar.jpg".
Figure of fuente1 is the file "fuente-plaza.jpg". 
Figure of mapa is the file "mapa.jpg".


Section - Decorado (scenery)

Figure of Abad is the file "abad.jpg".
Figure of Padua is the file "padua.jpg".
Figure of Rita is the file "rita.jpg".
Figure of Purisima is the file "purisima.jpg".
Figure of Ferrer is the file "ferrer.jpg".
Figure of Patron is the file "patron.jpg".
Figure of Cristo is the file "cristo.jpg".
Figure of retablo primitivo is the file "retablo-primitivo.jpg".
Figure of mural is the file "mural.jpg".
Figure of Campana is the file "campana.jpg".
Figure of Cruz is the file "creueta.jpg".


Chapter - Definición de sonidos

Sound of campanadas is the file "campanadas-misa.ogg". 
Sound of abrir porton is the file "abrir-porton.ogg".
Sound of cerrar porton is the file "cerrar-porton.ogg".
Sound of cafe is the file "cafe.ogg".
Sound of corneta1 is the file "corneta1.ogg". 
Sound of corneta2 is the file "corneta2.ogg".
Sound of chorro agua is the file "chorro-agua.ogg".
Sound of rey dialogo1 is the file "rey-dialogo1.ogg".


Chapter - Regiones (regions)

Centro is a region.  Fachada Cine-Teatro, Cercanías Plaza, Iglesia, Campanario, La Alcolea, Calle Iglesia, Escuelas Viejas, Plaza Mayor, Calle Mayor, Fuente Remedios, Carrero, Casino, Interior Escuelas, El Castell and Las Vistillas are in Centro. 

Oeste is a region. Lavadero-Matadero, Cuartel Oeste, El Pozo del Lavadero, Bar La Cueva, El Jardinet, Fuente del tío Pere, Plaza Oeste, Casa Medico and La Rambleta are in Oeste.

Este is a region.  Cuartel Este, Cooperativa Vino, Casetes Noves and Grupo Admirra are in Este.

Sierra Vila is a region. Falda Montana, Deposito Agua, Capilla de San Luis, Subida Anterior, Subida Posterior, Monumento, Santuario, Interior Santuario, La Creueta, Entrada Camposanto, Cementerio Municipal, Cementerio Viejo and La Mina are in Sierra Vila.

Campo is a region. Huerta, Acequia,  La Pista, La Olmeda, La Carretera, Pozo Cacho, Pozo Nou, La Revolta, and Carretera de Villena are in Campo.


Chapter - Personajes (characters)

Section - Personaje Jugador (player character)


Section - Pepe (niño)

Nino is a man in the Plaza Mayor. The printed name of nino is "un niño". The description is "[Un nino] juega en la [plaza].". Understand "muchacho", "chiquillo", "Pepe" and "hijo" as the nino.

Instead of singing in the presence of the nino, say "El niño se tapa los oídos y dice: 'Por dios, ¡haz el favor de callarte!'".
Instead of touching nino, say "El niño corre, parece que quiere jugar al pilla pilla.".

After asking nino about "hola" for the first time: say "El niño te observa detenidamente y te pregunta '¿Quieres ser mi amigo o mi enemigo?'.";
After asking nino about "amigo": display Figure of Pepe; say "El niño sonríe y te dice 'Mi nombre es Pepe y mi padre es el Alguacil del pueblo.'";
	now the printed name of nino is "Pepe".
After asking nino about "el Alguacil": say "'Lo reconocerás porque va vestido de uniforme y anuncia los bandos. Además, puede serte útil porque lleva consigo las llaves de algunas instalaciones públicas.'".
After asking nino about something: say "El niño no atiende a lo que dices, prueba con otras palabras".

Does the player mean asking nino about something: it is very likely.

A person can be either conocida or desconocida. Pepe is a person.


Section - Vicen (niña baja con coletas)

Nina baja is a woman in the Grupo Admirra. The printed name of nina baja is "una niña baja con coletas". The description is "[Nina baja] cuida de otra niña más pequeña.".
Understand "Vicen" as the nina baja.

Instead of touching nina baja, say "'¿Qué haces?'".

After asking nina baja about "hola": say "La niña contenta te pregunta:'¿Quieres saltar con nosotras?'.";
After asking nina baja about "nombre": say "'La niña no te responde.'";
After asking nina baja about something: say "Mejor preguntar algo que le interese de verdad.".


Section - Inma (niña alta con gafas)

Nina alta is a woman in the Grupo Admirra. The printed name of nina alta is "una niña alta con gafas". The description is "[Nina alta] cuida de otra niña más pequeña.".
Understand "chica", "Inma", and "hermana" as the nina alta.

Instead of singing in the presence of nina alta, say "Una de las niñas responde: 'Yo podría hacerlo mejor que tú.'".
Instead of touching nina alta, say "'¿Quieres jugar con nosotras?'".

After asking nina alta about "hola": say "La niña sonríe pero no responde, parece tener vergüenza.";
After asking nina alta about "nombre": say "La niña dice con voz tímida: 'Me llamo Inma y ella es Vicen.'.'";
	now the printed name of nina alta is "Inma";
	now the printed name of nina baja is "Vicen".
After asking nina alta about something: say "Mejor preguntar algo que le interese de verdad.".


Section - Rafael (hombre-alguacil)

The hombre is a patroller. The hombre is RoomLed. The RoomTable of the hombre is the Table of Pregon. The description is "Parece un hombre serio. [apariencia hombre].". He wears a uniforme and a gorra de plato. He holds a thing called the llaves. Llaves are plural-named and female. A hombre has a figure name called Figure of Rafael. Understand "alguacil", "Rafael" and "padre" as the hombre.

Every turn: if the hombre is in location, deactivate the hombre.	

To say apariencia hombre:
	let items be the list of things held by hombre;
	remove llaves from items, if present;
	say "Lleva consigo [items]".

[Playing Animation]

The alguacil reel is a list of figure-names that varies. The alguacil reel is {Figure of Alguacil 01, Figure of Alguacil 02, Figure of Alguacil 03, Figure of Alguacil 04, Figure of Alguacil 05, Figure of Alguacil 06, Figure of Alguacil 07}.

Instead of examining hombre for the first time:
	now the printed name of hombre is "Alguacil";
	now the current reel is alguacil reel;
	animate the current reel at 6 fps;
	wait for animation to end;
	say "Es él.".

Before examining hombre for at least two turns:
	display Figure of Rafael;
	continue the action.
	
After asking hombre about "La Rambleta": say "El [hombre] te responde: 'Desde aquí tienes que ir en dirección oeste hasta llegar a una fuente y desde aquella en dirección sur se extiende dicha calle.'".
	

Section - Merce (joven)

A joven is a woman in the Bar La Cueva. The description is "Una [joven] está detrás de la [barra].". Understand "chica", "muchacha", "señorita", "Merce" and "hija" as the joven.

After asking joven about "hola": 
	if Escena Bar has not happened:
		say "'Buenos días. ¿Qué desea?'";
	if Escena Bar is happening:
		say "'Muy amable.'";
	if the corneta is visible and Encuentro Alguacil has not happened:
		say "'¿Ha entregado ya la [corneta] a mi padre?'";
	else if Encuentro Alguacil has happened:
		say "'Hola. ¿Qué le trae de nuevo por aquí?'".
		
After asking joven about "nombre" for the first time: say "La [joven] te responde: 'Mi nombre es Merce. ¿Has conocido ya a mi familia?'".


Chapter - Utilería (the props)

Section - Clases (kinds)

A surtidor is a kind of thing. A surtidor is always fixed in place. A surtidor has a figure name called apariencia.

A simbolo is a kind of thing. A simbolo is always fixed in place. 

An instrumento is a kind of thing. It is always portable. An instrumento has a sound name called musica. The corneta is an instrumento.

The musica of the corneta is usually the Sound of corneta1.
Report sonaring instrumento when instrumento is corneta: play musica of the corneta.

A taza is a kind of container. It is female. A taza can be llena, or vacía.
Understand "taza de [something]" as taza. 

Instead of examining the taza de ceramica:
	if the taza is llena:  
		say "Se va a enfriar el [cafe].";
	otherwise if the taza is vacía:
		say "Es una [taza de ceramica] corriente.".
		
The taza de ceramica is a taza. The printed name of taza de ceramica is "taza de cerámica".

A silla is an enterable supporter in Bar La Cueva. Silla is female and undescribed. The description is "Parece moderadamente incómoda.".

Instead of entering a silla: say "Parece moderadamente incómoda.".

A imagen is a kind of thing. It is fixed in place, female and undescribed.

A imagen de san Antonio Abad is a imagen in Iglesia.  The description is "San Antonio Abad fue un monje cristiano, fundador del movimiento eremítico. Se le representa como un anciano con el hábito de la orden y con un cerdo a sus pies. Se dice que alcanzó los 105 años de edad.".
Understand "san Antonio Abad/Antonio Abad/Abad" as imagen de san Antonio Abad.
After examining imagen de san Antonio Abad: display Figure of Abad.
 
A imagen de san Antonio de Padua is a imagen in Iglesia.  The description is "San Antonio de Padua fue un sacerdote de la Orden Franciscana, predicador y teólogo portugués. El Niño Jesús le hizo una visita cuando este era aún un fraile, y se encontraba rezando en su habitación solo. Es por ello que las imágenes de San Antonio de Padua se retratan sosteniendo al Niño Jesús.".
Understand "san Antonio de Padua/Antonio de Padua" as imagen de san Antonio de Padua.
After examining imagen de san Antonio de Padua: display Figure of Padua.

A imagen de santa Rita is a imagen in Iglesia.  The description is "Margherita Lotti fue una religiosa italiana y una de las santas más populares de la Iglesia católica.​ Su nombre es probablemente una abreviación de Margherita. Sus símbolos representativos son las rosas, los higos y las amapolas.".
Understand "Rita" as imagen de santa Rita.
After examining imagen de santa Rita: display Figure of Rita.

A imagen de la Purisima Inmaculada Concepcion is a imagen in Iglesia. The printed name of imagen de la Purisima is "imagen de la Purísima Inmaculada Concepción".  The description is "La Iglesia católica contempla la posición especial de María por ser madre de Cristo, y sostiene que Dios preservó a María desde el momento de su concepción de toda mancha en atención a que iba a ser la madre de Jesús. Aparece con los pies sobre la tierra y una serpiente, símbolos del pecado original que la virgen no padeció. Se aprecia también una media luna rodeada de querubines.".
Understand "Purísima/Inmaculada/Purísima Inmaculada/Inmaculada Concepción" as imagen de la Purisima Inmaculada Concepcion.
After examining imagen de la Purisima Inmaculada Concepcion: display Figure of Purisima.

A imagen de san Vicente Ferrer is a imagen in Iglesia.  The description is "San Vicente Ferrer, en valenciano Vicent Ferrer, fue un dominico valenciano, taumaturgo, predicador, lógico y filósofo, patrón de la ciudad de Valencia. De acuerdo con la leyenda popular, Vicente Ferrer logró varios milagros alzando su dedo índice, razón por la cual se lo conoce como 'Sant Vicent el del ditet'. En la iconografía se lo suele representar con el dedo índice alzado hacia el cielo y con un par de alas a sus espaldas.".
Understand "san Vicente/Vicente Ferrer/Ferrer/Vicente" as imagen de san Antonio Abad.
After examining imagen de san Vicente Ferrer: display Figure of Ferrer.

A imagen del Patron is a imagen in Iglesia. The printed name of imagen del Patron is "imagen del patrón". The description is "San Cristóbal es el santo patrón de los viajeros, de los caminantes y también de este pueblo. Su figura parece ser un mosaico de otras figuras mitológicas importantes, entre las que podríamos destacar la del Titán Atlas, debido a la fortaleza de ambos para transportar el mundo sobre sus hombros.".
Understand "san Cristóbal/Cristóbal" as imagen del Patron.
After examining imagen del Patron: display Figure of Patron.

A imagen de Cristo crucificado is a imagen in Iglesia.  The description is "En esta escultura de Cristo en la cruz se le representa vivo, con los ojos abiertos y el cuerpo erguido. Encima de su cabeza se alcanza a leer la inscripción 'INRI', la sigla de la frase latina IESVS NAZARENVS REX IVDAEORVM, la cual se traduce al español como: «Jesús de Nazaret, rey de los judíos».".
Understand "Cristo/crucificado/Cristo crucificado" as imagen de san Antonio Abad.
After examining imagen de Cristo crucificado: display Figure of Cristo.

A imagen de Patrona is a imagen in Interior Santuario. The description is "La virgen del Carmen es la patrona de La Canyada.".
Understand "virgen", "santa", "Virgen del Carmen" and "Carmen" as Patrona.
[After examining imagen de Patrona: display Figure of Patrona.]

A pintura is a kind of thing. It is fixed in place and female.

A pintura de Sorolla is a pintura in Iglesia.  The description is "El Ilmo. Señor primer Marqués de Villagracia Don Luis Santonja Crespo (propietario de la Casa l'Hort situada al oeste de la población), mandó al Pintor Joaquín Sorolla y Bastida (1863-1923) pintar un cuadro de un santo que llevara su nombre. El Señor Marqués era Militar, y puso mucho empeño en que, a ser posible, el santo que pintase fuese o hubiese sido militar. Aunque se trató de un encargo personal, el Marqués acabó donando la pintura a la Parroquia donde nos encontramos. [line break]Sorolla pintó dicho cuadro de 188 x 91 cm. en su etapa de formación en 1882 con la técnica de la pintura al óleo sobre lienzo. En él se representa a San Luis, Rey de Francia postrado en oración, de rodillas sobre un reclinatorio goticista, un crucifijo, un cojín, y sobre el mismo, una corona de espinas, que es venerada con devoción por el monarca, cuya reliquia mandó traer a París desde Constantinopla. En el suelo yacen dos libros de devoción."
Understand "pintura/Sorolla" as pintura de Sorolla.
Understand "cuadro" as pintura de Sorolla.
After examining pintura de Sorolla: display Figure of san Luis.


Section - Adjetivos (adjectives)

Definition: a taza is llena if the cafe is in the taza.


Section - Fondo (backdrop)

The cielo is a backdrop. The cielo is everywhere. The description is "El cielo es azul y despejado.". 

The sol is a backdrop. The sol is everywhere. The description is "El sol se muestra imponente en mitad del cielo azul.".

The monte is a backdrop. The monte is everywhere. The description is "La montaña se alarga en forma de pequeños cerros a norte y sur creando un valle entre medias. Pinares y matas visten el monte con el pueblo a sus pies.".
Understand "montaña" as monte.

The torre del campanario is a backdrop. The torre del campanario is in Centro, Sierra Vila and Campo. The description is "Las tejas azules de la torre del campanario relucen desde aquí.".

The cultivos are a backdrop. The cultivos are in Campo and Sierra Vila. The description is "Ves salpicados árboles frutales con bancales donde crecen los olivos y la vid. Estos [cultivos] de secano se complementan con algunas hortalizas que riegan a manta los agricultores con el agua procedente de la acequia.".
Understand "huertos", "bancales", "campos", "campo", "huertas" and "huerta" as cultivos.

The ermita is a backdrop. The ermita is in Huerta. The description is "El santuario está erigido sobre un cerro en la ladera del monte Sanmayor.".
Understand "santuario" as ermita.


Section - Decorado (scenery)

[Some plantas are in the Sanmayor region. They are female and scenery. The description is "Hay algunas plantas cuyos nombres ignoras.". Instead of taking plantas, say "¡Para qué si no sabes qué son!". ]

Some mesas are scenery in Bar La Cueva. Mesas are female. The description is "Hay 10 mesas.".
Understand "mesa" as mesas.

Some sillas are scenery in Bar La Cueva. "Puede que venga alguien a ocuparlas.".

The viejo olmo nudoso is scenery in El Pozo del Lavadero.

Some imagenes are scenery in Iglesia. They are a plural-named and female. The printed name of imagenes is "imágenes". The description is "¿A cuál de ellas te refieres, la [imagen de san Antonio Abad], la [imagen de san Antonio de Padua], la [imagen de santa Rita], la [imagen de la Purisima], la [imagen de san Vicente Ferrer], la [imagen del patron] o la [imagen de Cristo crucificado]?".
Understand "imagenes religiosas" as imagenes.

Some campanas are scenery in Campanario. The campanas are female. The description is "Estas campanas....".
After examining campanas:
	display Figure of Campana.
	
A cruz is scenery in La Creueta. The cruz is female. The description is "Esta cruz...".
After examining campanas:
	display Figure of Cruz.
	
The casa del casino is scenery in Calle Iglesia. The casa del casino is female. The description is "La casa del casino es una de las primeras casas que conforman el casco antiguo del pueblo. Su estructura no responde a las casas agrícolas tradicionales, pues carece de almacén y bodega. Está formada por tres plantas: planta baja, segunda planta y palomar.".

The escultura del Padre Salvador is scenery in Monumento. The escultura is female. The description is "Para el pueblo de La Canyada es muy importante la figura del Padre Salvador de la Madre de Dios (José Mollá Planes), párroco de La Canyada durante los años 1890-1892. Fue impulsor de la construcción de la ermita de Nuestra Señora del Carmen, donde descansan sus restos y confesor de la reina Maria Cristina en la corte de Alfonso XII. Su labor pastoral dejó una profunda huella en esta localidad.". 
Understand "monumento" as escultura.

The fecha is scenery in Pozo Cacho. The fecha is female. The printed name of fecha is "fecha de construcción". The description is "La fecha de su construcción data del año 1909.".


Chapter - Acciones

Mapping is an action applying to nothing.
Understand "mapa" as mapping.

After mapping:
	display the Figure of Mapa.
	
Instead of telling someone about something, try asking the noun about it. 
Instead of answering the noun that something, try asking the noun about it.
Instead of throwing the piedra at someone, say "¿Por qué harías algo así?.".
Instead of attacking someone, say "[Noun] no representa ningún peligro.".

Rezaring is an action applying to nothing.
Understand "reza" as rezaring.
Report rezaring:
	say "¡Quiera Dios que mis plegarias sean escuchadas!".
Instead of rezaring for the first time, say "Alzas tus brazos al cielo y suplicas al altísimo: 'Padre nuestro, que estás en el cielo, santificado sea tu Nombre; venga a nosotros tu reino...'".
Instead of rezaring for the second time, say "Ave María llena eres de gracia el Señor es contigo.".

Sonaring is an action applying to one touchable thing.
Understand "sonar [instrumento]" as sonaring.
Report sonaring:
	say "A ver cómo suena esto.".
	
Pediring is an action applying to one visible thing.
Understand "pedir" and "pedir [something]" as pediring.
Understand "ordenar" and "ordenar [something]" as pediring.
Report pediring for the first time:
	if pediring the cafe:
		say "'Enseguida estoy con usted.'";
		stop the action;
	otherwise:
		say "No pidas tanto.".
Report pediring for the second time:
	if pediring the cafe when Escena Bar is happening:
		say "'Lo ha ordenado ya.'".
Report pediring: say "Pides demasiado.".

Pagaring is an action applying to one visible thing.
Understand "pagar [something]" as pagaring.
Understand "pagar a [someone]" as pagaring.

Understand "*[text]" as a mistake ("Anotado."). 


Part - Escenario (the setting)

Chapter - Centro

Section - Iglesia

Index map with Iglesia mapped north of Plaza Mayor. 

Iglesia is a room. The description is "Dentro de la iglesia no hay nadie, salvo las [imagenes] religiosas. En el [abside] [one of]hubo un tiempo en el que había un [retablo primitivo] de madera trabajado a mano[or]se podía contemplar en su día un [mural][or]se aprecia un [retablo restaurado] recientemente[at random]. ".
The room-illustration is Figure of Iglesia.

The abside is here. It is undescribed and fixed in place. The printed name of abside is "ábside". The description is "El [abside] tiene forma abovedada y semicircular, en él se encuentran el altar y el presbiterio.".

A retablo primitivo is here. It is undescribed and scenery. The description is "Este era un [retablo primitivo] de madera entallada, muy artístico. Tenía en el centro un nicho con la imagen del patrón san Cristóbal; según se miraba a la izquierda una imagen pintada de san Vicente Ferrer; a la derecha -también pintado- otra imagen de san Pedro postrado en oración ante el Santísimo Sacramento. Por acción del tiempo, la carcoma o termitas hicieron daños irreparables en el mencionado retablo.".
After examining retablo primitivo: display Figure of retablo primitivo.

A mural is here. It is undescribed and scenery. The description is "Un pintor de Albaida (Señor Messa) pintó el año 1976 sobre la pared frontal que ocupaba el [retablo primitivo], un hermoso cuadro que representaba el interior de la Ermita de Nuestra Señora del Carmen, adornado con escapulario y al fondo un hueco en forma de cruz que daba vista al paisaje en el que se divisaba la ermita. [line break]Fue muy valiosa la cooperacion del joven natural de esta localidad Don Regino Ballester Galvañ, que ayudó a la pintura de este cuadro. En el mismo hay un hueco en la pared en forma de capilla donde estaba colocado el Sagrario.".
After examining mural: display Figure of mural.

A retablo restaurado is here. It is undescribed and scenery. The description is "Ha vuelto a su forma original.".


Section - Campanario

Campanario is up of Iglesia. The description is "Las [campanas]....".
After going to Campanario the first time: play the sound of campanadas; continue the action.
The room-illustration is Figure of Campanario.


Section - Cercanías Plaza

Index map with Cercanías Plaza mapped northwest of Plaza Mayor.

Cercanías Plaza is northwest of Plaza Mayor and north of Escuelas Viejas.  The description is "Estás enfrente de la Casa del Vizconde de Valdesoto en las cercanías de la Plaza Mayor.".
The room-illustration is Figure of Cercanías Plaza.


Section - Plaza Mayor

Plaza Mayor is a room. The description is "Estás en la [Plaza Mayor], el centro de la población. Frente a ella, la [iglesia] parroquial de san Cristóbal se presenta perfectamente integrada en el conjunto de viviendas.".
The room-illustration is Figure of Plaza Mayor.

The porton is outside of Iglesia and inside of Plaza Mayor.  The printed name of porton is "portón de madera". "Para entrar y salir de la [iglesia] tienes que atravesar un [porton].". It is an openable and closed door. Understand "portón", "puerta" and "portal" as the porton. The description is "Es un [porton] corriente.".

After examining porton:
	display Figure of porton.

The santo is a scenery part of porton in Plaza Mayor. It is undescribed. The description is "Es de deducir que se trate de san Cristóbal.".

After examining santo in Plaza Mayor:
	display Figure of san Cristóbal.

After opening the porton: say "El [porton] chirría y se abre."; play the sound of abrir porton; continue the action.
After closing the porton: say "La paz del interior ha vuelto al templo"; play the sound of cerrar porton; continue the action.
Before entering somewhere when player is in Plaza Mayor and the porton is closed: try opening the porton.
Before exiting when player is in Iglesia and the porton is closed: try opening the porton.

A parroquia is in Plaza Mayor. It is undescribed and fixed in place. Understand "iglesia" as parroquia. The description is "Originariamente debió construirse a finales del siglo XVIII, siendo objeto de una ampliación en el año 1844, en la que se le añadió la cúpula del altar mayor y la torre del campanario.".

The fuente publica is a surtidor in Plaza Mayor. Fuente publica is female. The printed name of fuente publica is "fuente pública". Understand "fuente" as fuente publica. "Hay una [fuente] cerca donde puedes beber agua, siempre que abras el grifo.". The description of Fuente publica is "En el año 1958, la Excma. Diputación instala en el pueblo una red de tuberías para el suministro de aguas potables domiciliarias, y en la plaza se instala una [fuente publica] con cuatro grifos.". The apariencia of the fuente publica is the Figure of fuente1. 

After examining fuente publica:
	display apariencia of the fuente publica.

The grifo is a part of the fuente publica. The grifo is a container. The grifo is openable and closed. The grifo can be opened and closed. 
Understand "grifos" as grifo.

Carry out opening the grifo: play the sound of chorro agua in background with loop.
Carry out closing the grifo: stop the background sound.

Inside grifo is a thing called the agua. It is fixed in place and female. The indefinite article of agua is "un chorro de".

Instead of examining agua: say "Parece potable.".

Instead of drinking agua in Plaza Mayor:
	if the agua is visible:
		say "Bebes largo y tendido. Has saciado tu sed.";
		now grifo is closed;
		say "Cierras el grifo.";
		stop the background sound;
	otherwise:
		say "Tendrás que abrir el grifo primero.".

Every turn when the agua in the grifo is visible, say "Sería conveniente cerrar el grifo después de beber agua." 


Section - Calle Mayor

Index map with Calle Mayor mapped east of Plaza Mayor.

Calle Mayor is east of Plaza Mayor.  The description is "Esta calle es una de las arterias principales de la población.".
The room-illustration is Figure of Calle Mayor.


Section - Fuente de la tía Remedios 

Index map with Fuente Remedios mapped east of Calle Mayor.

Fuente Remedios is east of Calle Mayor. The printed name of Fuente Remedios is "Fuente de la tía Remedios". The description is "Esta fuente suministra agua potable. En sus azulejos está representado el Bautismo de San Juan Bautista.".
The room-illustration is Figure of Fuente Remedios.


Section -  La Pista

La Pista is southwest of Huerta, north of Fachada Cine-Teatro and northeast of La Revolta. The description is "Un grupo de gente arremolinada espera que suceda algo alrededor de un escenario perimetrado con cintas.".
The room-illustration is Figure of La Pista.


Section - Calle Iglesia

Index map with Calle Iglesia mapped southwest of Cercanías Plaza.

Calle Iglesia is southwest of Cercanías Plaza.  The description is "Desde esta calle se ve el campanario de la iglesia. Te encuentras cerca del Casino de la localidad.".
The room-illustration is Figure of Calle Iglesia.


Section - Escuelas Viejas

Escuelas Viejas is west of Plaza Mayor. The description is "El Colegio Público se inauguró en el mes de septiembre del año 1953 para la apertura del curso.".
The room-illustration is Figure of Escuelas Viejas.


Section - El Castell

Index map with El Castell mapped southwest of Cuartel Este.

El Castell is south of Fuente Remedios, east of Falda Montana and southwest of Cuartel Este. The description is "Esta calle comprende desde la transversal calle La Huerta hasta el lateral Este de la plaza (por arriba). Con los años la longitud de este tramo ha acusado algunos cambios". 
The room-illustration is Figure of El Castell.


Section -  Fachada Cine-Teatro

Fachada Cine-Teatro is north of Carrero and south of La Pista. The description is "En una de las esquinas de la fachada del Cine-Teatro se encuentra el pozo y abrevaderao de la Jarra.".
The room-illustration is Figure of Fachada Cine-Teatro.

The pozo Jarra is a surtidor in Fachada Cine-Teatro.  Pozo Jarra is undescribed. The printed name of pozo Jarra is "pozo de la Jarra". Understand "abrevadero" as pozo Jarra. The description of pozo Jarra is "Pozo de finales del siglo XIX del cual se conserva su forma, cubierta con una reja. Tiene adosada una piedra de sillería con un caño que alimenta a un abrevadero.". 


Section -  La Alcolea

Index map with La Alcolea mapped west of Calle Iglesia.

La Alcolea is west of Calle Iglesia and northeast of Carrero. The description is "La calle Alcolea, cuyo nombre de procedencia árabe, significa 'la fortaleza', abarca un grupo de viviendas de origen muy antiguo, que pertenecían a una heredad de Biar y están delimitadas por la c/ san Cristóbal y la c/ Béjar. Pegadas a las mismas, por sus espaldas y a diferente altura (debido a la pendiente del terreno), hay otras de construcción similar, las cuales han quedado cerradas en el interior al formarse con los años la c/ la Carretera y al hacer construcciones nuevas a la línea de esta calle.".
The room-illustration is Figure of Alcolea.


Section - Casino

[Index map with Casino mapped south of Calle Iglesia.]

Casino is inside of Calle Iglesia. The description is "A principios del s. XX, en el pueblo se forma una sociedad musical conocida como 'La Lira'. Esta nueva entidad busca una sede social que se ubica en esta casa. Cuenta con un bar y un casino de juegos de mesa (cartas, dominó, etc.). [line break]El establecimiento presume de tener uno de los primeros aparatos de radio del pueblo, lo cual permite tener una puerta abierta al mundo para la población. [line break]El café solo se hace los domingos, el resto de la semana es recolado, vendiéndose a un precio inferior.".
The room-illustration is Figure of Casino.


Section - Interior Escuelas

[Index map with Interior Escuelas mapped south of Escuelas Viejas.]

Interior Escuelas is inside of Escuelas Viejas. The description is "...ya el grato saber de los maestros nos muestra los senderos de la vida y su ejemplo constante nos convida a cruzarlos con noble rectitud.".
The room-illustration is Figure of Interior Escuelas.


Section -  Carreró

Index map with Carrero mapped southwest of La Alcolea.

Carrero is south of Fachada Cine-Teatro. The printed name is "Carreró". The description is "Quinta calle transversal, de paso muy reducido. Conocida como 'El Carreronet'.".
The room-illustration is Figure of Carrero.


Section -  Las Vistillas

Las Vistillas is south of Carrero and east of La Rambleta. The description is "Situada en la parte más alta, posiblemente debe el nombre de Vistillas a su ubicación. Las pocas casas de esta calle están orientadas al sur y delante de ellas solo hay algún corral, bancales y la era de la familia Mollá.".
The room-illustration is Figure of Las Vistillas.


Chapter - Oeste

Section - Lavadero-Matadero

Lavadero-Matadero is north of El Pozo del Lavadero. The description is "Te encuentras en el Lavadero Público, una pequeña construcción con paredes y techumbre con una pila grande que sirve para el lavado de ropas. A la derecha de éste se encuentra un Matadero de Reses para el consumo público. Las condiciones higiénicas son todo lo buenas que se puede desear y que son necesarias.".
The room-illustration is Figure of Lavadero-Matadero.


Section - Cuartel Oeste

Cuartel Oeste is west of Pozo del Lavadero. The description is "Ubicado en la parte del Poniente, a este Cuartel corresponden las casas diseminadas que llegan hasta las inmediaciones de la 'Casa l'Hort'. A lo largo de la calle se prolonga la acequia en sentido longitudinal por donde se conducen las aguas para regar y para otros fines. Un niño empuja el carrito de un muñeco acompañado de otra niña.".
The room-illustration is Figure of Cuartel Oeste.


Section -  El Pozo del Lavadero

El Pozo del Lavadero is northwest of Fuente Pere and north of El Jardinet. The description is "Debe su nombre a un pozo que había en este lugar antiguamente. En sus proximidades se encuentra el [bar]. Al norte quedan el Lavadero y Matadero de Reses Públicos.".
The room-illustration is Figure of Pozo del Lavadero.

A local is in Pozo del Lavadero. It is undescribed and fixed in place. Understand "bar" as local. The description is "Antes de abrirse aquí el bar se encontraba en otra calle. Su nombre se debe a lo angosto y lo obscuro del anterior local. La familia Barceló lo gestiona.".

After examining local in El Pozo del Lavadero:
	display Figure of bar.


Section - Plaza Oeste

Plaza Oeste is southwest of Cuartel Oeste. The description is "Aquí ves la Almazara.".
The room-illustration is Figure of Plaza Oeste.


Section - Bar La Cueva

Index map with Bar La Cueva mapped southwest of El Pozo del Lavadero.

Bar La Cueva is inside of El Pozo del Lavadero. The description is "El [Bar La Cueva] es famoso por sus raciones de gambas a la plancha. Puedes ver algunas mesas y sillas como en cualquier otro lugar donde sirven comidas.".
The room-illustration is Figure of Bar La Cueva.

A barra is a supporter in Bar La Cueva. It is female. On the barra is a taza de ceramica. The description of the barra is "Es una barra de bar corriente.".

In the Bar La Cueva is a thing called the cafe. The cafe is fixed in place. The printed name of the cafe is "café". The indefinite article of the cafe is "mucho". The description of the cafe is "Te encanta su aroma y tomarlo amargo.". 
Understand "taza de cafe" as the cafe.

Merce carries the corneta. The corneta is female and a thing. The corneta can be concealed. The description of the corneta is  "Tipo de [corneta] de lengüeta simple. Es metálica, en concreto de latón. La [corneta] es un instrumento cuya única función es la de llamar la atención de la gente ante el pregón.".
Understand "trompeta" as corneta.
After examining corneta:
	display Figure of corneta.
	
Instead of smelling when player is in Bar La Cueva: say "Huele a tabaco y [cafe].".

Instead of listening when player is in Bar La Cueva: say "Escuchas una ranchera proveniente de la radio.".

Check taking taza: instead say "No puedes llevarte [the noun].".

Instead of taking the cafe: try drinking the cafe.


Section -  Fuente del tío Pere

Index map with Fuente Pere mapped west of Carrero.

Fuente Pere is west of Carrero, south of La Revolta and north of La Rambleta. The printed name of Fuente Pere is "Fuente del tío Pere". The description is "Situada en la calle Rambleta, esta fuente fue construida a mediados del siglo XX.".
The room-illustration is Figure of Fuente Pere.

The fuente Rambleta is a surtidor in Fuente Pere.  Fuente Rambleta is female and undescribed. The printed name of fuente Rambleta is "fuente del tío Pere". Understand "fuente" as fuente Rambleta. The description of fuente Rambleta is "Fuente adosada a una pared que consta de una pila de piedra y un solo grifo. Presenta una decoración realizada con azulejos y adornos de forja.". 


Section -  El Jardinet

El Jardinet is west of Fuente Pere. The description is "A la entrada del pueblo procedente de Villena, D. Isidro Cantó Pérez, alcalde y a la vez médico titular de la población, crea estos jardines cuyas plantas primitivas son donadas por un viverista de esta localidad (D. Melchor Molina Martínez).".
The room-illustration is Figure of El Jardinet.

The cruz jardincito is a simbolo in Jardinet. Cruz jardincito is female. The printed name of cruz jardincito is "Cruz de Piedra". "Hay una cruz de piedra presidiendo el jardín.". Understand "cruz/piedra" as cruz jardincito. The description of cruz jardincito is "Esta cruz se asocia a una misión que los Padres Dominicos celebraron en el pueblo en el año 1885. Colocándose como recuerdo esta cruz de piedra en el paraje 'La Solana', a espaldas de las casas existentes. Este lugar era visitado todos los años por los Frailes Menores de San Francisco de Asís de Biar sirviendo para el ruego y la súplica.".


Section - Casa del Médico

Casa Medico is south of El Jardinet. The printed name of Casa Medico is "Casa del Médico". The description is "La casa del médico se considera toda una institución junto con el consultorio médico adyacente. [line break]El médico está a disposición del ciudadano 24 horas para cualquier urgencia fuera de las horas de visita del consultorio, con solo llamar a su puerta. [line break]Este se encarga de la sanidad local notificando epidemias y haciendo el control sanitario.".
The room-illustration is Figure of Casa Medico.


Section -  La Rambleta

La Rambleta is south of Fuente del tío Pere and west of Las Vistillas. The description is "Calle muy ancha por la que bajaba una rambla procedente del monte San Mayor. De ahí su nombre. [line break]Tiene la peculiaridad de que la rodean tres eras. Dos al inicio de la calle, una en la parte Este, que pertenece a Regino Mollá Ferrero, y otra en la parte Oeste, propiedad de Pedro Quiles Costa, y al final de la misma, la Era de Enrique Guardiola Vidal.".
The room-illustration is Figure of La Rambleta.


Chapter - Este

Section -  Cuartel Este

Index map with Cuartel Este mapped east of Fuente Remedios. 

Cuartel Este is east of Fuente Remedios, southeast of Pozo Cacho and northeast of El Castell. The description is "Cuatro amigas pasean con flores en la mano.".
The room-illustration is Figure of Cuartel Este.


Section -  Cooperativa Vino

Cooperativa Vino is east of Cuartel Este. The description is "Aquí.".
The room-illustration is Figure of Cooperativa Vino.


Section - Casetes Noves

Casetes Noves is northeast of Cooperativa Vino and north of Grupo Admirra. The description is "Este conjunto de casas vienen a complementar las casas adjuntas conocidas como Grupo Admirra.".
The room-illustration is Figure of Casetes Noves.


Section - Grupo Admirra

Grupo Admirra is east of Cooperativa Vino, south of Casetes Noves and north of Subida Posterior. The description is "Alrededor de 1961 se empiezan a construir un grupo de casas con carácter de viviendas subvencionadas por el Estado propiciando el nacimiento de una nueva calle, Grupo Admirra. [line break]La gran explanada de la Cooperativa del Vino, que es completamente accesible por todo el recinto, hace las delicias de los niños para las tardes de juegos.".
The room-illustration is Figure of Grupo Admirra.


Chapter - Sierra Vila

Section - Falda Montaña

Falda Montana is south of Plaza Mayor. The printed name of Falda Montana is "Falda Montaña". The description is "Te encuentras al pie de una montaña con multitud de [pinos]. La Plaza Mayor se encuentra al norte, cuesta abajo. Desde tu posición distingues un depósito de agua al sur y una pequeña capilla en dirección este.". 
The room-illustration is Figure of Falda Montana.

Some pinos are here. They are scenery. The description is "Los pinos están cargados de piñas. Las ardillas van por los pinos a las piñas. No hace mucho era raro ver ardillas en la zona.". Instead of taking the pinos, say "¡No puedes cargar con todos los pinos del bosque! Si quieres madera, tendrás que conseguirla de otra forma.". Understand "árboles" as the pinos. Some piedras are in the Montana. They are female and scenery. The description is "Puedes ver numerosas piedras por aquí y por allá.". Understand "piedra", "roca" and "canto rodado" as the piedras. 
Understand "pino" as pinos.

The piedra is female. The description is "Es una piedra corriente. Cuidado con lo que haces con esa piedra.".

Instead of taking the piedras:
	move the piedra to player;
	say "Coges una piedra.".

The ardilla is here. The ardilla is female and an animal. The description is "Una ardilla se aproxima hacia tí...".

After examining ardilla: display figure of ardilla.

Instead of throwing the piedra at the ardilla:
	say "Lanzas la piedra a la ardilla, que retrocede asustada, perdiéndose entre la maleza...";
	remove the ardilla from play;
	remove the piedra from play.


Section - Depósito de Agua

Index map with Deposito Agua mapped south of Falda Montana. 

Deposito Agua is south of Falda Montana. The printed name of Deposito Agua is "Depósito de Agua". The description is "Desde el depósito ves la [iglesia].". 
The room-illustration is Figure of Depósito.


Section - Capilla de San Luis

Capilla de San Luis is southeast of Falda Montana and south of Calle Mayor. The description is "En las faldas del monte San Mayor, se sitúa esta pequeña capilla dedicada al culto de san Luis Gonzaga. Su construcción es anterior a la del santuario de Nuestra Señora del Carmen, aunque fue reconstruida en 1961, por los jóvenes de La Canyada de forma voluntaria y desinteresada.
Su emplazamiento en un lugar de paso hacia el Santuario de la patrona convierte a esta capilla en un enclave muy frecuentado por la gente de la población. ". 
The room-illustration is Figure of Capilla San Luis.


Section - Subida Anterior

Index map with Subida Anterior mapped southeast of Capilla de San Luis.

Subida Anterior is southeast of Capilla de San Luis. The description is "Continúas por un camino de tierra pegado al monte Sanmayor, donde se encuentra emplazado el santuario de la Virgen Nuestra Señora del Carmen.". 
The room-illustration is Figure of Subida Anterior.


Section - Monumento al Padre Salvador

Monumento is west of Santuario. The printed name of Monumento is "Monumento al Padre Salvador". The description is "Este monumento fue esculpido en 1965 por José García Molina, al celebrarse en La Canyada la conmemoración del setenta y cinco aniversario del 'Patronazgo de la Virgen del Carmen'". 
The room-illustration is Figure of Monumento Salvador.


Section - Santuario Ntra Sra del Carmen

Index map with Santuario mapped southeast of Subida Anterior.

Santuario is southeast of Subida Anterior.  The printed name of Santuario is "Santuario Ntra. Sra. del Carmen". The description is "El edificio (circundado por un cuidado jardín) fue construido entre los años 1880-1890 siendo el promotor del mismo el Padre Salvador, cuyo monumento puedes visitar en dirección oeste.[line break]Desde el santuario puedes subir hasta la Creueta, un enclave de alto valor paisajístico con vistas a esta localidad y a los valles que la circundan.". 
The room-illustration is Figure of Santuario.


Section - Interior Santuario

Interior Santuario is inside of Santuario. The description is "Esta pequeña ermita consta de una planta de nave única en forma de cruz griega, bóvedas de cañón en los brazos y cúpula ciega sobre pechinas en el crucero. [line break]El presbiterio se eleva un escalón y tiene retablo de tipo clásico que encuadra la hornacina con la imagen de la patrona de La Canyada, la Virgen del Carmen.".
The room-illustration is Figure of Interior Santuario.


Section - Subida Posterior

Subida Posterior is northeast of Entrada Camposanto. The description is "El Portillo se ve desde aquí.".
The room-illustration is Figure of Subida Posterior.


Section - La Creueta

La Creueta is up of Santuario. The description is "Después de una subida tan empinada necesitas descansar. El paisaje te reconforta.
La cumbre, de 639 metros de elevación, está coronada por una cruz de hierro, desde donde se contempla un vasto panorama, especialmente hacia el norte, donde el Valle de Beneixama se nos presenta con su topografía característica de amplia llanura con suaves ondulaciones constituida por un rico suelo aluvial explotado y aprovechado ancestralmente para [cultivos] agrícolas.".
The room-illustration is Figure of La Creueta.

Before examining cruz:
	display Figure of Cruz.

Section - Entrada Camposanto

Entrada Camposanto is southeast of Santuario. The description is "En el dintel situado encima del ingreso principal se encuentra la figura entallada en piedra caliza de un ángel que nos pide silencio.". 
The room-illustration is Figure of Entrada Camposanto.


Section - Cementerio Municipal

Cementerio Municipal is inside of Entrada Camposanto. The description is "Los muertos mudos, como libros, cuentan historias.".
The room-illustration of Cementerio Municipal is usually the Figure of Cementerio Municipal 2.


Section -  Cementerio Viejo

Cementerio Viejo is up of La Rambleta. The description is "Aquí yacen los restos de nuestros antepasados...".
The room-illustration is Figure of Cementerio Viejo.


Section - La Mina

La Mina is up of Entrada Camposanto and east of Cementerio Viejo. The description is "En sus orígenes debió haber una torre vigía para comunicarse con el castillo de la localidad vecina de Biar.".
The room-illustration is Figure of La Mina.


Chapter - Campo

Section - La Acequia

La Acequia is north of La Carretera, northwest of Pozo Cacho and east of Huerta. The description is "Una arquitectura sencilla pero que refleja los usos y formas de organización que desde tiempos inmemoriales han permitido el aprovechamiento del agua en los campos desarrollando una agricultura de regadío que proporciona los cultivos de huerta a los pueblos.".
The room-illustration is Figure of Acequia.

The sequia is a surtidor in La Acequia.  Sequia is female and undescribed. The printed name of sequia is "acequia". Understand "acequia" as the sequia. The description of  sequia is "La [sequia] proporciona agua al agricultor que mediante acequias paralelas y pequeños partidores la canaliza según sus necesidades. Esta técnica de regadío tradicional se conoce popularmente como riego a manta.". 


Section -  La Olmeda

Index map with La Olmeda mapped north of Cercanías Plaza.

La Olmeda is north of Cercanías Plaza. The description is "En la olmeda hay un aljibe o depósito provisto de grifo situado a espaldas de la iglesia para el abastecimiento de la población. Tiene adosada una pila grande como abrevadero para el ganado. [line break]Este es un lugar de encuentro y de juegos diversos para niños y jóvenes. Su grandiosa olmeda hace de este aljibe abovedado un lugar muy fresco y casi encantado.".
The room-illustration is Figure of Olmeda.


Section - La Carretera

La Carretera is north of Calle Mayor, west of Pozo Cacho and east of La Olmeda. The description is "Situada en la parte más baja del pueblo recibió este nombre por ser lugar de tránsito, ya que el trazado de la carretera Villena-Onteniente no llegó hasta finales del siglo XIX. Por ella, discurría el antiguo camino y la Vereda de las Fuentes que, procedentes de Villena, atravesaban el pueblo en dirección a Campo de Mirra, Beneixama, Bocairente y Onteniente.".
The room-illustration is Figure of La Carretera.


Section - Pozo Cacho

Pozo Cacho is north of Fuente Remedios, southeast of Acequia and east of La Carretera. The description is "El pozo cacho está anexo a una vivienda e integrado perfectamente en su estructura. Cuenta con una capacidad de 123 m3 y lleva asociado un pequeño abrevadero formado por una pila de piedra. Su fecha de construcción aparece inscrita en un dintel situado encima de la boca del pozo, junto a la que también se aprecia el dato de su capacidad en litros.".
The room-illustration is Figure of Pozo Cacho.


Section -  Huerta

Huerta is north of La Olmeda, west of Acequia and northeast of La Pista. The description is "Las vistas desde aquí se extienden en dirección sureste hasta el santuario.".
The room-illustration is Figure of Huerta.


Section - Pozo Nou

Pozo Nou is north of La Alcolea and southwest of La Olmeda. The description is "Pozo construido anexo a una vivienda e integrado perfectamente en su estructura. Consta de un pequeño abrevadero. El material empleado en su construcción es piedra de sillería formando un arco de medio punto, coronado por un dintel en el que aparece grabada su fecha de construcción.".
The room-illustration is Figure of Pozo Nou.


Section - La Revolta

La Revolta is northeast of El Pozo del Lavadero and southwest of La Pista. The description is "Aquí paran los autobuses. No muy lejos se encuentra la bodega nueva.".
The room-illustration is Figure of La Revolta.


Section - Carretera de Villena

Carretera de Villena is southwest of El Jardinet and southeast of Plaza Oeste. The description is "Te encuentras en una ramificación del Camí de Xàtiva que desde la vecina Beneixama llega hasta la ciudad de Villena. A lo lejos, en dirección este, se divisa la figura del campanario. No hay mucho tráfico.".
The room-illustration is Figure of Carretera de Villena.


[Secciones futuras]
[Section - El Portell

Portell is east of Abrevadero de la Vereda de la Font. The description is "El primitivo nombre de La Canyada fue Benisamayo, lo que delata sus orígenes árabes. La localización precisa de esta alquería islámica la encontramos en 'El Portell'.[line break]Este es, sin duda, el lugar más antiguo de la población actual. Su denominación 'El Portell' es un topónimo románico catalán que significa literalmente 'coll o port petit', haciendo referencia al pequeño montículo que hay detrás de las casas.[line break]Una de las primeras fuentes documentales referidas a Benisamayo, la encontramos en la Real Cédula por la que el Rey Don Pedro (padre del Rey Don Jaime de Aragón) cede a los moradores de Biar, los poblados de 'Almizrra', 'Benixama', 'El Negret' y 'Benizamaia'.".
The room-illustration is Figure of El Portell.


Section - Barrio San José

Barrio San José is west of Plaza Oeste. The description is "Situado en las afueras del pueblo lo forman el grupo de casas que construyó el primer marqués de Villagracia, Don Luis Santonja y Crespo, al amparo de la señorial 'Casa de l'Hort', para morada de sus jornaleros. El barrio de San José lo comprende un total de dieciocho modestas viviendas, que en el año 1921 eran todas propiedad de Don José Mª Santonja Almella, II marqués de Villagracia.[line break]Al comienzo de la calle está 'La Venta', casa vasta con cuadras y pesebres para el descanso de los carruajes que por aquí viajan; y en su parte final el antiguo 'Pou de l’Hort', de estructura abovedada.".
[The room-illustration is Figure of Barrio San José.]


Section - Casa de l'Hort

Casa Hort is north of Barrio San José. The printed name of Casa Hort is "Casa de l'Hort". The description is "Casa señorial de los Marqueses de Villagracia. Semi-adosada al edificio principal, se ubica una pequeña ermita de planta rectangular, cubierta a dos aguas con teja curva y fachada muy elaborada, puerta dintelada, sobre ésta un óculo lobulado y coronando la misma, la espadaña que aún alberga la campana.".
The room-illustration is Figure of Casa Hort.]


Part - Escenas (scenes)

Chapter - Escenas familiares

Section - Escena Bar

Escena Bar is a scene. "Parece un sitio agradable. Algo te empuja a permanecer en este lugar.".

Escena Bar begins when pediring the cafe in Bar La Cueva.

When Escena Bar begins:
	play the sound of cafe;
	say "'Serán 40 pesetas.'";
	the cafe is delivered in 1 turn from now.

At the time when the cafe is delivered:
	move the cafe to taza de ceramica;
	now the taza de ceramica is llena;
	say "'¡Aquí tiene su café!'".

Instead of exiting when player is in Bar La Cueva and taza de ceramica is llena:
	if Escena Bar has not ended:
		say "La joven te pregunta: '¿No va a tomarse el [cafe]?'".
		
Instead of drinking the cafe:
	if the taza de ceramica is llena: 
		move the cafe to Bar La Cueva;
		say "Bebes todo el café de un sorbo.";
	else if taza de ceramica is vacía:
		say "Tendrás que pedirlo primero.".
		
Does the player mean drinking cafe: it is very likely.
		
Instead of exiting during Escena Bar: 
	if Merce holds the corneta:
		say "La joven te lo impide: 'No puede irse todavía. No me ha pagado el [cafe].'".
		
After pagaring:
	say "La joven te pregunta: '¿Está sin un duro?'[Paragraph break]";
	wait for any key;
	say "La joven continua hablando: 'Le perdono la cuenta si me hace el favor de llevarle esta [corneta] a mi padre.'.[Paragraph break]La joven te hace entrega de la [corneta].";
	move corneta to the player.

After asking joven about "padre": say "La joven te responde: 'Probablemente se encuentre en las inmediaciones de la Plaza Mayor.'".

Does the player mean pagaring cafe: it is very likely.

Escena Bar ends when player holds corneta.

When Escena Bar ends: 
	move the hombre to Plaza Mayor;
	activate the hombre.

Instead of exiting when player is in Bar La Cueva and corneta is visible:
	if Escena Bar has happened and the player is not carrying the corneta: 
		say "La joven te lo impide: 'Se le olvida algo.'";
	otherwise:
		continue the action.

	
Section - Encuentro Alguacil

Encuentro Alguacil is a scene. "Sin duda ese hombre que patrulla por [the location] tiene que ser el Alguacil.".

Encuentro Alguacil begins when the hombre is in the location.

[The initial appearance of Alguacil is "Parece un hombre serio.".]

Instead of giving the corneta to the hombre:
	now hombre holds corneta;
	now the musica of the corneta is the Sound of corneta2;
	say "'Más vale tarde que nunca.'";
	play musica of the corneta.

Before showing the corneta to hombre: try giving the corneta to the hombre instead.

Encuentro Alguacil ends when hombre holds the corneta.

When Encuentro Alguacil ends: 
	say "Misión cumplida.";
	now the room-illustration of La Rambleta is Figure of Rey 01;
	now the description of La Rambleta is "Se está preparando el ambiente de fiesta.".
	

Section - El Bando

El Bando is a scene. "El alguacil empieza su pregón: '¡De orden del señor alcalde, se hace saber...!'".
["'Tarariiiii Tararaaaaa se vende pescado, sardinas, mero, besugo, chicharro, escabeche…!!'".]

El Bando begins when Encuentro Alguacil ends.

El Bando ends when Escena Palacio ends.


Section - Escena Palacio

Escena Palacio is a scene. 
Escena Palacio begins when 
	Encuentro Alguacil has ended and 
	location is La Rambleta.

[Playing Animation]

The herodes reel is a list of figure-names that varies. The herodes reel is {Figure of Rey 01, Figure of Rey 02, Figure of Rey 03, Figure of Rey 04, Figure of Rey 05, Figure of Rey 06, Figure of Rey 07, Figure of Rey 08, Figure of Rey 09, Figure of Rey 10, Figure of Rey 11, Figure of Rey 12, Figure of Rey 13, Figure of Rey 14, Figure of Rey 15, Figure of Rey 16}.

When Escena Palacio begins:
	play sound of rey dialogo1;
	now the current reel is herodes reel;
	animate the current reel at 6 fps, looping;
	say "'El veros hoy tan temprano en gran cuidado me ha puesto.'".
	
Instead of going during Escena Palacio: say "Tienes que esperar a que se termine la escena.".

Escena Palacio ends when Escena Palacio is happening for six turns.
	
When Escena Palacio ends:
	stop looping animation;
	say "Espectacular.";
	now the room-illustration of Cementerio Municipal is the Figure of Cementerio Municipal 1;
	move the nino to Cementerio Municipal.


Part - Publicación (releasing)

Release along with cover art, [a solution,] the source text, a file of "Guía de Caminos" called "Guia_Caminos.pdf" and a file of "Mapa de caminos" called "Mapa.pdf".
