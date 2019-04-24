/* ======================== */
/* === DATOS DE PERSONA === */
/* ======================== */

CREATE TABLE T_REGION(
	id_region				int auto_increment not null,
	nombre_region 			varchar(100) not null,
	fecha_creacion 			date null,
  	fecha_modificacion 		date null,
  	usuario_creacion 		int null,
  	usuario_modificacion 	int null,
 	vigente 				bit(0),
 	CONSTRAINT PK_T_REGION PRIMARY KEY (id_region)
);


CREATE TABLE T_PROVINCIA(
	id_provincia			int auto_increment not null,
	nombre_provincia		varchar(100) null,
	id_region				int not null,
	fecha_creacion 			date null,
  	fecha_modificacion 		date null,
  	usuario_creacion 		int null,
  	usuario_modificacion 	int null,
 	vigente 				bit(0),
 	CONSTRAINT PK_T_PROVINCIA PRIMARY KEY (id_provincia)
);


CREATE TABLE T_COMUNA(
	id_comuna				int auto_increment not null,
	nombre_comuna 			varchar(100) null,
	id_provincia			int not null,
	fecha_creacion 			date null,
  	fecha_modificacion 		date null,
  	usuario_creacion 		int null,
  	usuario_modificacion 	int null,
 	vigente 				bit(0),
 	CONSTRAINT PK_T_COMUNA PRIMARY KEY (id_comuna)
);


CREATE TABLE T_DIRECCION(
	id_direccion				int not null,
	id_comuna					int null,
	calle_direccion 			varchar(150) null,
	numero_direccion			int null,
	observacion_direccion		varchar(200) null,
	cod_postal 					varchar(100) null,
	fecha_creacion 				date null,
  	fecha_modificacion 			date null,
  	usuario_creacion 			int null,
  	usuario_modificacion 		int null,
 	vigente 					bit(0),
	CONSTRAINT PK_T_DIRECCION PRIMARY KEY (id_direccion)
);


CREATE TABLE T_TIPO_USUARIO(
	id_tipo_usuario				int not null,
	id_persona					int not null,
	nombre_tipo_usuario 		varchar(100) null,
	descripcion_tipo_usuario	varchar(200) null,
	fecha_creacion 			date null,
  	fecha_modificacion 		date null,
  	usuario_creacion 		int null,
  	usuario_modificacion 	int null,
 	vigente 				bit(0),
 	CONSTRAINT PK_T_TIPO_USUARIO PRIMARY KEY (id_tipo_usuario)
);


/* ========================= */
/* === DATOS DE CLIENTES === */
/* ========================= */
CREATE TABLE T_CLIENTES(
	id_cliente					int not null,
	nombre_cliente 				varchar(100) null,
	descripcion_cliente			varchar(200) null,
	fecha_creacion 			date null,
  	fecha_modificacion 		date null,
  	usuario_creacion 		int null,
  	usuario_modificacion 	int null,
 	vigente 				bit(0),
 	CONSTRAINT PK_T_CLIENTES PRIMARY KEY (id_cliente)
);


CREATE TABLE T_USUARIOS(
	id_usuario				int not null,
	id_cliente				int not null,
	id_tipo_usuario			int not null,
	nombre_usuario 			varchar(100) null,
	pass_usuario			varchar(200) null,
	descripcion_usuario		varchar(200) null,
	fecha_creacion 			date null,
  	fecha_modificacion 		date null,
  	usuario_creacion 		int null,
  	usuario_modificacion 	int null,
 	vigente 				bit(0),
 	CONSTRAINT PK_T_USUARIOS PRIMARY KEY (id_usuario)
);


CREATE TABLE T_PERSONAS(
	id_persona 				int auto_increment not null,
	id_direccion			int not null,
	id_usuario				int not null,
	rut_persona 			varchar(20) null,
 	nombre_completo_persona varchar(250) null,
  	correo_persona 			varchar(100) null,
  	telefono_persona 		varchar(15) null,
  	fecha_creacion 			date null,
  	fecha_modificacion 		date null,
  	usuario_creacion 		int null,
  	usuario_modificacion 	int null,
 	vigente 				bit(0),
	CONSTRAINT PK_T_PERSONAS PRIMARY KEY (id_persona)
);



/* ====================================== */
/* === DATOS DE FORMULARIO Y PERSONAS === */
/* ====================================== */
CREATE TABLE T_FORMULARIO_T_PERSONAS(
	id_persona int not null,
	id_formulario int not null
);

/* =========================== */
/* === DATOS DE FORMULARIO === */
/* =========================== */
CREATE TABLE T_FORMULARIOS(
	id_formulario			int not null,
	id_tipo_formulario		int not null,
	id_usuario 				int not null,
	nombre_formulario 		varchar(150) null,
	descripcion_formulario 	varchar(200) null,
	nombre_sitio_web		varchar(20) null,
	nuevo_valor_vehiculo	bigInt null,
	antiguo_valor_vehiculo	bigInt null,
	valor_bono_vehiculo		bigInt null,
	valor_pie_vehiculo		bigInt null,
	valor_cuota				bigInt null,
	valor_matricula			bigInt null,
	id_marca_vehiculo		int null,
	id_modelo_vehiculo		int null,
	id_concesionaria_vehiculo int null,
	id_sucursal_vehiculo	int null,
	dataJson				varchar(65535) null,
	fecha_creacion 			date null,
  	fecha_modificacion 		date null,
  	usuario_creacion 		int null,
  	usuario_modificacion 	int null,
 	vigente 				bit(0),
 	CONSTRAINT PK_T_FORMULARIOS PRIMARY KEY (id_formulario)
);


CREATE TABLE T_TIPO_FORMULARIOS(
	id_tipo_formulario 			int not null,
  	nombre_tipo_formulario 		varchar(100) null,
  	descripcion_tipo_formulario varchar(200) null,
  	fecha_creacion 			date null,
  	fecha_modificacion 		date null,
  	usuario_creacion 		int null,
  	usuario_modificacion 	int null,
 	vigente 				bit(0),
 	CONSTRAINT PK_T_TIPO_FORMULARIOS PRIMARY KEY (id_tipo_formulario)
);



ALTER TABLE T_PROVINCIA   ADD  CONSTRAINT FK_T_PROVINCIA_REGION FOREIGN KEY(id_region)
REFERENCES T_REGION (id_region);


ALTER TABLE T_COMUNA    ADD  CONSTRAINT FK_T_COMUNA_PROVINCIA FOREIGN KEY(id_provincia)
REFERENCES T_PROVINCIA (id_provincia);



ALTER TABLE T_DIRECCION    ADD  CONSTRAINT FK_T_DIRECCION_COMUNA FOREIGN KEY(id_comuna)
REFERENCES T_COMUNA (id_comuna);


ALTER TABLE T_TIPO_USUARIO    ADD  CONSTRAINT FK_T_TIPO_USUARIO_PERSONA FOREIGN KEY(id_persona)
REFERENCES T_PERSONAS (id_persona);



ALTER TABLE T_USUARIOS    ADD  CONSTRAINT FK_T_USUARIOS_CLIENTE FOREIGN KEY(id_cliente)
REFERENCES T_CLIENTES (id_cliente);


ALTER TABLE T_USUARIOS    ADD  CONSTRAINT FK_T_USUARIOS_TIPO_USUARIO FOREIGN KEY(id_tipo_usuario)
REFERENCES T_TIPO_USUARIO (id_tipo_usuario);



ALTER TABLE T_PERSONAS    ADD  CONSTRAINT FK_T_PERSONAS_DIRECCION FOREIGN KEY(id_direccion)
REFERENCES T_DIRECCION (id_direccion);


ALTER TABLE T_PERSONAS    ADD  CONSTRAINT FK_T_PERSONAS_USUARIO FOREIGN KEY(id_usuario)
REFERENCES T_USUARIOS (id_usuario);


ALTER TABLE T_FORMULARIO_T_PERSONAS    ADD  CONSTRAINT FK_T_FORMULARIO_T_PERSONAS FOREIGN KEY(id_persona)
REFERENCES T_PERSONAS (id_persona);


ALTER TABLE T_FORMULARIO_T_PERSONAS    ADD  CONSTRAINT FK_T_REGISTRO_FORMULARIOS_FORMULARIOS FOREIGN KEY(id_formulario)
REFERENCES T_FORMULARIOS (id_formulario);

