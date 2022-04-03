create database aspirantes;
use aspirantes;
create table datos_personales(
id int primary key not null auto_increment,
nombre varchar(45) ,
  edad int(11) ,
  primer_apellido varchar(45) ,
  segundo_apellido varchar(44),
  dia_de_nacimiento int(11) ,
  mes_de_nacimiento int(11) ,
  año_de_nacimiento int(11),
  correo_electronio varchar(45) ,
  numero_telefonico int(11) ,
  sexo varchar(45) 
  );
  create table documentos(
    id int primary key NOT NULL AUTO_INCREMENT,
  pago_de_examen varchar(45) ,
  resultado_de_examen varchar(45) 
  );
  create table inscripcion(
   id int primary key NOT NULL AUTO_INCREMENT,
  curp varchar(45) ,
  INE varchar(45) ,
  pago_de_inscripcio varchar(45) 
  );
  create table usuarios(
  id int primary key NOT NULL AUTO_INCREMENT,
  usuario varchar(45) ,
  contraseña varchar(45) 
  );
  insert into datos_personales (nombre,edad,primer_apellido,segundo_apellido,dia_de_nacimiento,mes_de_nacimiento,año_de_nacimiento,correo_electronio,numero_telefonico,sexo) values 
  ('ANTONIO','23','ERRERA','DOMINGEZ','5','5','2000','ANTONIO@gmail.com','4512562875','h'),
 ('MAURUCIO','28','PEREZ','MIRAN','23','6','2001','MAURUCIO@gmail.com','4578123695','h'),
 ('ALBERTO','30','PILATO','TALAN','3','12','2000','ALBERTO@gmail.com','4235894136','h'),                                                                                                                                                                                  
 ('JUAN','20','MARTINEZ','AGULAR','4','7','2005','JUAN@gmail.com','4422556317','h'),
 ('OSACAR','20','PEREZ','MARTINEZ','23','6','2000','OSACR@gmail.com','4563215987','h'),
 ('MARIO','20','CRUZ','HERRERA','21','7','2003','MARIO@gmail.com','7531648269','h'),
 ('MARTIN','21','GOMEZ','FARIAZ','27','1','2002','MARTIN@gmail.com','7531682495','h'),
 ('FEDERICO','22','SANTOS','SORIANO','15','7','2000','FEDERICO@gmail.com','7531648265','h'),
 ('CARLOS','23','TOLEDO','HERNANDEZ','25','8','2001','CARLOS@gmail.com','7412589632','h'),
 ('SEBASTIAN','22','MARTINEZ','PACHECO','6','4','2000','SEBASTIAN@gmail.com','1245788745','h'),
 ('FELIPE','22','MORALEZ','HERNANDEZ','23','4','2000','FELIPE@gmail.com','3265985623','h'),
 ('MARICRUZ','22','PUERTO','RIOS','21','6','2001','MARICRUZ@gmail.com','6548523125','m'),
 ('ANGELICA','21','CAMACHO','PEREZ','24','8','2000','ANGELICA@gmail.com','965478598','m'),
 ('TAMARA','20','PEREZ','HERRERA','13','6','2000','TAMARIA@gmail.com','123654852','m'),
 ('TANIA','21','GALINDO','OSORIO','1','12','2001','TANIA@gmail.com','96321456958','m'),
 ('ESPERANZA','21','MARTINEX','AGUILAR','7','12','2000','ESPERANZA@gmail.com','6548523156','m'),
 ('SOCORRO','23','TOLEDO','CASTILLO','23','5','2001','SOCORRO@gmail.com','1236478965','m'),
 ('MARIA','21','FLORES','CASTILO','2','2','2000','MARIA@gmail.com','75315962455','m'),
 ('CHELO','20','CASTAÑEDA','HERRERA','3','3','2000','CHELO@gmail.com','4563258974','m'),
 ('CIELO','22','AMRTINEZ','GONZALEZ','4','4','2000','CIELO@gmail.com','5614726823','m');
 insert into documentos (pago_de_examen,resultado_de_examen) values
('pagado','aprobado'),
('pagado','aprobado'),
('pagado','aprobado'),
('pagado','reprobado'),
('pagado','aprobado'),
('pagado','reprobado'),
('pagado','reprobado'),
('pagado','aprobado'),
('pagado','aprobado'),
('pagado','reprobado'),
('pagado','aprobado'),
('pagado','aprobado'),
('pagado','aprobado'),
('pagado','aprobado'),
('pagado','reprobado'),
('pagado','reprobado'),
('pagado','aprobado'),
('pagado','aprobado'),
('pagado','aprobado'),
('pagado','aprobado');
insert into inscripcion (curp,INE,pago_de_inscripcio) values
('A000045RTY3466D','1234567893','PAGADO'),
('M000046ERT8462E','4462388694','PAGADO'),
('A000078WER1594P','7898113565','PAGADO'),
('J000078KJH2635K','7892354664','NO PASO'),
('O000072DFG1636P','7891364523','PAGADO'),
('M000045ASD6594O','6552399488','NO PASO'),
('M000089GHJ2563R','4789632514','NO PASO'),
('F000059QWE2368U','5268913645','PAGADO'),
('C000098RTY6587W','8754123651','PAGADO'),
('S000025HJK2563D','4598135483','NO PASO'),
('F000089XCV1256L','4568236478','PAGADO'),
('M000025SDF4598U','4569873569','PAGADO'),
('A000089JKL6598Y','7895354846','NO PAGO'),
('T000065TRE7865J','7895632145','PAGADO'),
('T000089LKJ5614U','4562845621','NO PASO'),
('E000056GDF4523Y','7865143265','NO PASO'),
('S000023ERT7892K','4563238987','PAGADO'),
('M000056WER7895H','7893135496','PAGADO'),
('C000054ERT1235J','8963235123','PAGADO'),
('C000065JHG2659K','4563145668','NO PAGO');
insert into usuarios (usuario,contraseña) values
('ANTONIO1','PAPA45'),
('MAURICIO2','RABANO34'),
('ALBERTO3','VERDURA78'),
('JUAN4','SALMON14'),
('OSCAR5','PEZ52'),
('MARIO6','MONTAÑA56'),
('MARTIN7','VICHO89'),
('FEDERICO8','CARRO45'),
('CARLOS9','MINAR63'),
('SEBASTIAN10','PELICULAS14'),
('FELIPE11','TERROR24'),
('MARICRUZ12','ABURRIDO42'),
('ANGELICA13','CIENCIA96'),
('TAMARA14','ROMANCE82'),
('TANIA15','RUMOR46'),
('ESPERANZA16','MALDAD236'),
('SOCORRO17','GANAR26'),
('MARIA18','PERDER25'),
('CHELO19','CONTAR59'),
('CIELO20','TERMIANR726');



 
 
 
  
  
  
  

