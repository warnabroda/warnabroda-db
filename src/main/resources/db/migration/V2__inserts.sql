DELETE FROM contact_types;
DELETE FROM messages;
DELETE FROM subjects;
DELETE FROM users;

INSERT INTO contact_types VALUES (1,'E-mail','pt-br',1),(2,'SMS','pt-br',1),(3,'WhatsApp','pt-br',1);
INSERT INTO messages VALUES (1,'Você está com mau hálito','pt-br',1,2,'2015-03-21 18:55:30'),(2,'Você está com odor de suor','pt-br',1,2,'2015-04-02 15:19:31'),(3,'Você tem sujeira nos dentes','pt-br',1,2,'2015-03-21 18:55:30'),(4,'Sua menstruação manchou sua roupa','pt-br',1,2,'2015-03-21 18:55:30'),(5,'O seu vaso sanitário está sujo de cocô','pt-br',1,2,'2015-03-21 18:55:30'),(7,'Você está fazendo um barulho irritante com a boca','pt-br',1,2,'2015-04-02 15:22:27'),(8,'O barulho dos pés e/ou mãos incomodam','pt-br',1,2,'2015-04-02 15:22:16'),(9,'Você tá com um chulezinho hein','pt-br',1,2,'2015-03-21 18:55:30'),(10,'Tua roupa tá do lado avesso','pt-br',1,2,'2015-03-21 18:55:30'),(11,'Teu cofrinho tá aparecendo','pt-br',1,2,'2015-03-21 18:55:30'),(12,'Você tem caca no nariz','pt-br',1,2,'2015-03-21 18:55:30'),(13,'Mas que mesa bagunçada hein','pt-br',1,2,'2015-04-02 15:19:05'),(14,'Sou um(a) admirador(a) secreto(a)','pt-br',1,2,'2015-03-21 18:55:30'),(15,'Relaxa, você está muito estressado(a)','pt-br',1,2,'2015-04-02 15:19:22'),(16,'Você está com o ziper aberto','pt-br',1,2,'2015-03-21 18:55:30'),(17,'Teu som tá muito alto. Poderia diminuir por favor?','pt-br',1,2,'2015-04-02 15:20:08'),(18,'Você tá muito linda, tá judiando do meu coração','pt-br',1,2,'2015-03-21 18:55:30'),(19,'Você tá um gato, to de olho hein, se liga','pt-br',1,2,'2015-03-21 18:55:30'),(20,'Your bad breath is bothering me','en',1,2,'2015-03-27 03:15:43'),(21,'Your sweat odor bothers','en',1,2,'2015-03-21 23:22:10'),(22,'You have got something stuck on your teeth','en',1,2,'2015-03-21 18:55:30'),(23,'Your flow leaked in your clothes','en',1,2,'2015-03-21 18:55:30'),(24,'You have some smelly shit stuck in your toilet','en',1,2,'2015-03-21 18:55:30'),(25,'Do you really need to eat so loud?','en',1,2,'2015-03-21 18:55:30'),(26,'Does your hands and/or feet really need to be this loud?','en',1,2,'2015-03-21 18:55:30'),(27,'Your feet are really smelly','en',1,2,'2015-03-21 18:55:30'),(28,'Your clothes are inside out','en',1,2,'2015-03-21 18:55:30'),(29,'Do you really need to show your butt crack to everybody?','en',1,2,'2015-03-27 03:16:44'),(30,'You have a booger in your nose','en',1,2,'2015-03-21 18:55:30'),(31,'Your desk is a complete mess','en',1,2,'2015-03-21 18:55:30'),(32,'You have a secret admirer, me =D','en',1,2,'2015-03-21 18:55:30'),(33,'Wow, you are too stressed, try to chill out','en',1,2,'2015-03-21 18:55:30'),(34,'Your zipper is down, dont let it run','en',1,2,'2015-03-21 18:55:30'),(35,'Your music/sound is too loud. Please turn it down','en',1,2,'2015-03-27 03:15:18'),(36,'You are so hot you hurt my heart, you are beautiful','en',1,2,'2015-03-21 18:55:30'),(37,'I cant take my eyes off of you handsome!','en',1,2,'2015-03-31 22:50:49'),(38,'Usted está con mal aliento','es',1,2,'2015-03-21 18:55:30'),(39,'Su olor del sudor me molesta','es',1,2,'2015-03-21 18:55:30'),(40,'Tiene algo atorado en los dientes','es',1,2,'2015-03-21 18:55:30'),(41,'Tu menstruación te manchó la ropa','es',1,2,'2015-03-21 18:55:30'),(42,'Usted tiene mierda pegado en su sanitário','es',1,2,'2015-03-21 18:55:30'),(43,'Usted está haciendo ruido molesto con la boca','es',1,2,'2015-03-21 18:55:30'),(44,'Usted está haciendo ruido molesto con los pies u manos','es',1,2,'2015-03-21 18:55:30'),(45,'Usted tiene mal olor en los pies','es',1,2,'2015-03-21 18:55:30'),(46,'Usted está con la ropa al revés','es',1,2,'2015-03-21 18:55:30'),(47,'Tu grieta del extremo está muy visible','es',1,2,'2015-03-21 18:55:30'),(48,'Tu tiene un notable mocos en la nariz','es',1,2,'2015-03-21 18:55:30'),(49,'Tu escritorio está un desastre','es',1,2,'2015-03-21 18:55:30'),(50,'Usted tiene un admirador secreto','es',1,2,'2015-03-21 18:55:30'),(51,'Usted está muy estresado, relajarse','es',1,2,'2015-03-21 18:55:30'),(52,'Tu cremallera está abierta','es',1,2,'2015-03-21 18:55:30'),(53,'Su música/audio es demasiado alto. Por favor, baje el volumen','es',1,2,'2015-03-21 18:55:30'),(54,'Usted es tan caliente que daño a mi corazón, eres muy hermosa','es',1,2,'2015-03-21 18:55:30'),(55,'!No puedo despegar mis ojos de tí, guapo!','es',1,2,'2015-03-21 18:55:30'),(56,'Please respect, no whistle','en',1,2,'2015-03-21 18:55:30'),(57,'Te acho muito metido(a)','pt-br',1,2,'2015-04-02 15:19:37'),(58,'You are so full of yourself','en',1,2,'2015-03-21 18:55:30'),(59,'Eres muy presumido','es',1,2,'2015-03-21 18:55:30'),(60,'Você tem um odiador(a) secreto(a)','pt-br',1,2,'2015-04-02 15:19:55'),(63,'Você não é um bom chefe','pt-br',1,2,'2015-04-02 15:22:22'),(64,'You are not a good boss','en',1,2,'2015-03-21 18:55:30'),(65,'Usted no es un buen jefe','es',1,2,'2015-03-21 18:55:30'),(66,'Não gostei da sua atitude','pt-br',1,2,'2015-04-02 15:19:17'),(67,'I dont like your attitude','en',1,2,'2015-03-21 18:55:30'),(68,'No me gustó tu actitud','es',1,2,'2015-03-21 18:55:30'),(69,'Eu sei que você peidou','pt-br',1,2,'2015-03-21 23:05:24'),(70,'I know you have farted','en',1,2,'2015-03-21 18:55:30'),(71,'Sé que usted ha tirado un pedo','es',1,2,'2015-03-21 18:55:30'),(72,'Alguém lhe recomendou usar o serviço de aviso anônimo','pt-br',1,2,'2015-04-02 15:19:11'),(73,'I recommend this anonymous warning service to you','en',1,2,'2015-03-21 18:55:30'),(74,'Álguien te recomienda este servicio de aviso anónimo','es',1,2,'2015-03-21 18:55:30'),(75,'Você é um péssimo motorista, pelo menos aprenda a estacionar direito','pt-br',1,2,'2015-03-21 18:55:30'),(76,'You are such a terrible driver, you should at least learn how to park','en',1,2,'2015-03-21 18:55:30'),(77,'Usted es un pésimo conductor, aprender a aparcar','es',1,2,'2015-03-21 18:55:30'),(78,'Eu cei qui vose eh da paliosa','pt-br',0,2,'2015-04-02 15:18:59'),(79,'Você tá com ramela nos olhos','pt-br',1,2,'2015-04-02 15:19:46'),(80,'You got some sleep in your eyes','en',1,2,'2015-03-21 18:55:30'),(81,'Usted tiene reuma en tus ojos','es',1,2,'2015-03-21 18:55:30'),(82,'Você reclama demais','pt-br',1,2,'2015-04-02 15:22:12'),(83,'Não é seu aniversário, mas você tá de parabéns ;)','pt-br',1,2,'2015-03-21 18:55:30'),(84,'You complain too much','en',1,2,'2015-03-21 18:55:30'),(85,'Te quejas demasiado','es',1,2,'2015-03-21 18:55:30'),(86,'It is not your birthday, congratulations though. you are hot ;)','en',1,2,'2015-03-21 18:55:30'),(87,'Eres un angel','es',1,2,'2015-03-21 18:55:30'),(88,'There is only one thing missing in you. myself','en',1,2,'2015-03-21 18:55:30'),(89,'¿Te puedo invitar a una cubata?','es',1,2,'2015-03-27 03:15:56'),(90,'I cant take my eyes off of you beautiful!','en',1,2,'2015-03-31 22:49:23'),(91,'Você é uma Linda! Mentira hoje é 1º de Abril. Hehehe ;D','pt-br',0,2,'2015-04-02 15:17:03'),(92,'To te querendo, seu lindo! Mentira hoje é 1º de Abril. Kkkkk ;P','pt-br',0,2,'2015-04-02 15:16:53'),(93,'Seu cadarço ta desamarrado. Mentira hoje é 1º de Abril. =D','pt-br',0,2,'2015-04-02 15:17:26'),(94,'Bati no seu carro :\'( Mentira hoje é 1º de Abril. hauiHAIUH','pt-br',0,2,'2015-04-02 15:16:39'),(95,'Nossa, como você emagreceu! Mentira hoje é 1º de Abril. kkkkk','pt-br',0,2,'2015-04-02 15:17:19'),(96,'Descobri a senha do seu facebook! Mentira hoje é 1º de Abril. hauiHAIUH','pt-br',0,2,'2015-04-02 15:16:30'),(97,'Estou grávida de você! Mentira hoje é 1º de Abril','pt-br',0,2,'2015-04-02 15:16:45'),(98,'Você está com a maquiagem borrada!','pt-br',1,2,'2015-05-02 01:07:11'),(99,'Uq DiZeR dESsA pEsSoUa q Eu MaL cOnHeçO i JaH cOnSidErU PaKaS','pt-br',0,2,'2015-04-29 19:10:55'),(100,'Seu café é uma água suja =D','pt-br',1,2,'2015-04-29 19:42:59');
INSERT INTO subjects VALUES (1,'Pô parceiro(a)','pt-br',1),(2,'Um amigo(a) pediu para avisar','pt-br',1),(3,'Só um toque','pt-br',1),(4,'Ow, se liga ae','pt-br',1),(5,'Olá, venho atraves desse informar','pt-br',1),(6,'É para o teu bem','pt-br',1),(7,'Quem avisa amigo é','pt-br',1),(8,'Não é por mal é só um aviso','pt-br',1),(9,'Só estás sendo avisado porque te acham legal','pt-br',1),(10,'Só estás sendo avisando porque se importam contigo','pt-br',1),(11,'Um amigo acaba de lhe dar um toque','pt-br',1),(12,'Los verdaderos amigos te abren los ojos','es',1),(13,'Un amigo le advierte suavemente','es',1),(15,'Para que lo sepas','es',1),(16,'Hey man, escucha me','es',1),(17,'Hola, creo que esto puede afectar a usted','es',1),(18,'Esto es para su propio bien','es',1),(19,'Solo los buenos amigos te abren los ojos','es',1),(20,'Yo no quiero ser malo, es sólo un advertirle','es',1),(21,'Usted ha sido advertido porque alguien pensará que usted es agradable','es',1),(22,'Usted ha sido advertido porque alguien se preocupa por ti','es',1),(23,'Un amigo le dio un codazo','es',1),(24,'Hey Broda, come on','en',1),(25,'A friend gently warns you','en',1),(26,'Just so you know','en',1),(27,'Hey man, listen up','en',1),(28,'Hi, I believe this may concern you','en',1),(29,'This is for your own good','en',1),(30,'Who warns friend is','en',1),(31,'I do not want to be mean, it is just a warn','en',1),(32,'You have been warned because someone think you are nice','en',1),(33,'You have been warned because someone cares about you','en',1),(34,'A friend just poked you','en',1);
INSERT INTO users VALUES (1,'ademarizu','ademarizu@gmail.com','a8df37059a2e9915141c92730242a18a9d85c06c','Ademar Izu','2015-04-03 18:30:01',0,'ROLE_ADMIN'),(2,'hbt.vieira','hbt.vieira@gmail.com','ce9cdc7e751033862c9a453e931cbdce11c7852c','Herbert Smith','2015-05-01 21:03:26',0,'ROLE_ADMIN'),(3,'raissaesther','raissaesther@gmail.com','a8df37059a2e9915141c92730242a18a9d85c06c','Raissa Esther','2015-04-14 03:18:08',0,'ROLE_ADMIN'),(5,'xptavares','xptavares@gmail.com','da39a3ee5e6b4b0d3255bfef95601890afd80709','Alexandre Tavares','0000-00-00 00:00:00',0,'ROLE_ADMIN');