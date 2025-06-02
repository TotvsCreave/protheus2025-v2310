#ifdef SPANISH
	#define STR0001 "COMPROBANTE DE RECOLECCION DE DOCUMENTOS Y REGISTROS DE CALIDAD "
	#define STR0002 "Este programa imprimira el comprobante de recoleccion de documentos"
	#define STR0003 "y registros de calidad, que asegura la recepcion de documentos y    "
	#define STR0004 "regoleccion de la revision anterior por todos los involucrados en su implement."
	#define STR0005 "A Rayas"
	#define STR0006 "Administrac. "
	#define STR0007 "Seleccionando registros."
	#define STR0008 "RESPONSABLE             TIPO    COPIAS                     FECHA   FIRMA     "
	#define STR0009 "ANULADO POR EL OPERADOR"
	#define STR0010 "Departamento: "
	#define STR0011 "Electronicas"
	#define STR0012 "En papel"
	#define STR0013 "Electronica/Papel"
	#define STR0014 "No Recibe"
	#define STR0015 "Documento: "
	#define STR0016 "Titulo:"
	#define STR0017 "Usuario"
	#define STR0018 "Carpeta"
	#define STR0019 "Documento"
	#define STR0020 "Revis. "
	#define STR0021 "Titulo"
	#define STR0022 "Comprob. "
	#define STR0023 "Departamento"
	#define STR0024 "Responsable"
	#define STR0025 "Tipo"
	#define STR0026 "Copias"
	#define STR0027 "Fch."
	#define STR0028 "Firma"
#else
	#ifdef ENGLISH
		#define STR0001 "VOUCHER OF PICKING OF QUALITY DOCUMENTS AND RECORDS             "
		#define STR0002 "This program will print the voucher of picking quality           "
		#define STR0003 "documents and records, ensuring the receipt of documents and         "
		#define STR0004 "picking of the previous review by all the parties involved in its implementat."
		#define STR0005 "Z.Form"
		#define STR0006 "Management   "
		#define STR0007 "Selecting Records..     "
		#define STR0008 "RESPONSIBLE             TYPE    COPIES                     DATE    SIGNATURE "
		#define STR0009 "CANCELLED BY OPERATOR  "
		#define STR0010 "Department:   "
		#define STR0011 "Electronic "
		#define STR0012 "Printed"
		#define STR0013 "Electronic/Printed"
		#define STR0014 "Do Not Receive"
		#define STR0015 "Document:  "
		#define STR0016 "Title: "
		#define STR0017 "User   "
		#define STR0018 "Folder"
		#define STR0019 "Document "
		#define STR0020 "Reviewd"
		#define STR0021 "Title "
		#define STR0022 "Voucher  "
		#define STR0023 "Department  "
		#define STR0024 "Responsible"
		#define STR0025 "Type"
		#define STR0026 "Copies"
		#define STR0027 "Date"
		#define STR0028 "Signature "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Protocolo De Recolhimento De Documentos E Registos De Qualidade", "PROTOCOLO DE RECOLHIMENTO DE DOCUMENTOS E REGISTROS DA QUALIDADE" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Programa Irá Imprimir O Protocolo De Recolha De Documentos", "Este programa irá imprimir o Protocolo de Recolhimento de Documentos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "E registos da qualidade, que assegura o recebimento de documentos e", "e Registros da QuaLidade, que assegura o recebimento de documentos e" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "recolhimento da Revisão anterior por todos os envolvidos em sua implementação", "recolhimento da Revisao anterior por todos os envolvidos em sua implementaçäo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos..", "Selecionando Registros.." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " Responsável             Tipo       Cópias              Data     Assinatura ", "RESPONSAVEL             TIPO    COPIAS                     DATA    ASSINATURA" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0010 "Departamento: "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Electrónicas", "Eletronicas" )
		#define STR0012 "Em Papel"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Electrónica/Papel", "Eletronica/Papel" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Não Recebe", "Nao Recebe" )
		#define STR0015 "Documento: "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Título :", "Titulo :" )
		#define STR0017 "Usuario"
		#define STR0018 "Pasta"
		#define STR0019 "Documento"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Revisão", "Revisao" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Título", "Titulo" )
		#define STR0022 "Protocolo"
		#define STR0023 "Departamento"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Responsável", "Responsavel" )
		#define STR0025 "Tipo"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Cópias", "Copias" )
		#define STR0027 "Data"
		#define STR0028 "Assinatura"
	#endif
#endif
