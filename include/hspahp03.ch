#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Alta"
	#define STR0003 "Leyenda"
	#define STR0004 "Alta de internacion"
	#define STR0005 "Seleccionando pacientes..."
	#define STR0006 "Esta cama esta vacia..."
	#define STR0007 "Atencion"
	#define STR0008 "Num. registro"
	#define STR0009 "Nombre"
	#define STR0010 "Habitacion/Lugar"
	#define STR0011 "Cama"
	#define STR0012 "Sector"
	#define STR0013 "Descr. sector"
	#define STR0014 "Informe el alta del paciente"
	#define STR0015 "Fecha alta"
	#define STR0016 "Hora alta"
	#define STR0017 "Tipo alta"
	#define STR0018 "Desc. alta"
	#define STR0019 "ÌLa fecha del alta es obligatoria! "
	#define STR0020 "ÌEl horario del alta es obligatorio! "
	#define STR0021 "ÌTipo del alta invalido!"
	#define STR0022 "ÌHora invalida! "
	#define STR0023 "ÌMinutos invalidos! "
	#define STR0024 "ÌEste tipo de alta solo debe utilizarse en Anulacion de Atencion!"
	#define STR0025 "Copiando Atencion ..."
	#define STR0026 "Fecha de alta debe ser mayor o igual a fecha de Atencion"
	#define STR0027 "ÌFecha de alta no puede ser superior a fecha base del sistema!"
	#define STR0028 "Problemas de integridad con los archivos SXE y SXF. Informe al administrador del sistema."
	#define STR0029 "No se permite alta administrativa para recien nacidos"
	#define STR0030 "Cid de Alta"
	#define STR0031 "Cid Complementario"
	#define STR0032 "ÌCID Invalido!"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Discharge"
		#define STR0003 "Caption"
		#define STR0004 "Discharge from hospitalization"
		#define STR0005 "Selecting Patients..."
		#define STR0006 "This bed is vacant ..."
		#define STR0007 "Attention"
		#define STR0008 "Registration No."
		#define STR0009 "Name"
		#define STR0010 "Room/Place"
		#define STR0011 "Bed"
		#define STR0012 "Sector"
		#define STR0013 "Sector descrip."
		#define STR0014 "Enter the patient¥s discharge"
		#define STR0015 "Discharge Date"
		#define STR0016 "Discharge Hour"
		#define STR0017 "Discharge Type"
		#define STR0018 "Discharge Descript."
		#define STR0019 "Discharge date is mandatory!"
		#define STR0020 "Discharge hour is mandatory!"
		#define STR0021 "Invalid Discharge type!"
		#define STR0022 "Invalid hour! "
		#define STR0023 "Invalid minutes! "
		#define STR0024 "This type of discharge can only be used while cancelling servicing!"
		#define STR0025 "Reply Servicing ..."
		#define STR0026 "Discharge date must be greater than or equal to the servicing date."
		#define STR0027 "Discharge date cannot be greater than the system base date!"
		#define STR0028 "Integrity problems with files SXE & SXF. Contact the system administrator."
		#define STR0029 "Administrative discharge is only allowed for confinement."
		#define STR0030 "Discharge ICD"
		#define STR0031 "Supplement. ICD "
		#define STR0032 "Invalid ICD! "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Alta"
		#define STR0003 "Legenda"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Alta De Internamento", "Alta de Internacao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Pacientes...", "Selecionando Pacientes..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Esta Cama Est· Vazia...", "Este Leito est· Vazio..." )
		#define STR0007 "AtenÁ„o"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Nr Registo", "Nro Registro" )
		#define STR0009 "Nome"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Quarto/local", "Quarto/Local" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cama", "Leito" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Sector", "Setor" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Descr.sector", "Descr.Setor" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Indique A Alta Do Paciente", "Informe a Alta do Paciente" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Data De Alta", "Data Alta" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Hora De Alta", "Hora Alta" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Tipo De Alta", "Tipo Alta" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Desc.alta", "Desc.Alta" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A data da alta È obrigatÛria ! ", "A Data da Alta È ObrigatÛria ! " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "O hor·rio da alta È obrigatÛrio ! ", "O Hor·rio da Alta È ObrigatÛrio ! " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Tipo Da Alta Inv·lido!", "Tipo da Alta Invalido!" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Hora inv·lida! ", "Hora Inv·lida! " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Minutos inv·lidos ! ", "Minutos Inv·lidos ! " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Este Tipo De Alta Apenas Deve Ser Utilizado Em Cancelamento De Atendimento!", "Este tipo de alta somente deve ser utilizado em Cancelamento de Atendimento!" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "A replicar atendimento ...", "Replicando Atendimento ..." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Data De Alta Deve Ser Posterior Ou Igual ‡ Data De Atendimento", "Data de alta deve ser maior ou igual a data de Atendimento" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Data de alta n„o pode ser posterior ‡ data base do sistema!", "Data de alta nao pode ser superior a data base do sistema!" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Problemas de integridade com os arquivos sxe e sxf informe o administrador do sistema.", "Problemas de integridade com os arquivos SXE e SXF informe ao administrador do sistema." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Alta administrativa apenas È permitida para internamento", "Alta administrativa somente e permitida para internacao" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Cid Da Alta", "Cid da Alta" )
		#define STR0031 "Cid Complementar"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Cid Inv·lido!", "CID Invalido!" )
	#endif
#endif
