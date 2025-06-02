#ifdef SPANISH
	#define STR0001 "AVISO DE RECEPCION DE DOCUMENTOS Y REGISTROS DE CALIDAD    "
	#define STR0002 "Este programa imprimira el aviso de recepcion de documentos"
	#define STR0003 "y registros de calidad, que asegura la recepcion de documentos    "
	#define STR0004 "por todos los involucrados en su implement. "
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Seleccionando registros."
	#define STR0008 "RESPONSABLE                     TIPO    COPIA          FECHA         FIRMA"
	#define STR0009 "ANULADO POR EL OPERADOR"
	#define STR0010 "Departamento: "
	#define STR0011 "Recibe"
	#define STR0012 "No Recibe"
	#define STR0013 "Documento: "
	#define STR0014 "Titulo :"
	#define STR0015 "Documento: "
	#define STR0016 "Usuario"
	#define STR0017 "Carpeta"
	#define STR0018 "Documento"
	#define STR0019 "Revis. "
	#define STR0020 "Titulo"
	#define STR0021 "Comprob. "
	#define STR0022 "Departamento"
	#define STR0023 "Responsable"
	#define STR0024 "Tipo"
	#define STR0025 "Copias"
	#define STR0026 "Fch."
	#define STR0027 "Firma     "
#else
	#ifdef ENGLISH
		#define STR0001 "AKNOWLEDGMENT OF QUALITY DOCUMENTS AND RECORDS             "
		#define STR0002 "This program will print the aknowledgemte of quality      "
		#define STR0003 "documents and records, ensuring receipt of documents              "
		#define STR0004 "by all parties involved in its implementation"
		#define STR0005 "Z.Form"
		#define STR0006 "Management    "
		#define STR0007 "Selecting Records...    "
		#define STR0008 "RESPONSIBLE                     TYPE    COPY           DATE     SIGNATURE "
		#define STR0009 "CANCELLED BY OPERATOR"
		#define STR0010 "Department:   "
		#define STR0011 "Receive"
		#define STR0012 "Do Not Receive"
		#define STR0013 "Document: "
		#define STR0014 "Title :"
		#define STR0015 "Document: "
		#define STR0016 "User"
		#define STR0017 "Folder"
		#define STR0018 "Document "
		#define STR0019 "Review "
		#define STR0020 "Title "
		#define STR0021 "Voucher  "
		#define STR0022 "Department "
		#define STR0023 "Responsible"
		#define STR0024 "Type"
		#define STR0025 "Copies"
		#define STR0026 "Date"
		#define STR0027 "Signature "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Aviso De Recepção De Documentos E Registos De Qualidade", "AVISO DE RECEBIMENTO DE DOCUMENTOS E REGISTROS DA QUALIDADE" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa vai imprimir o aviso de recepção de documentos", "Este programa irá imprimir o Aviso de Recebimento de Documentos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "E registos da qualidade, que assegura o recebimento de documentos", "e Registros da Qualidade, que assegura o recebimento de documentos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "por todos os envolvidos em sua implementação", "por todos os envolvidos em sua implementaçäo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos..", "Selecionando Registros.." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " Responsável                    Tipo      Cópia        Data     Assinatura ", "RESPONSAVEL                     TIPO    COPIA          DATA     ASSINATURA" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0010 "Departamento: "
		#define STR0011 "Recebe"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não Recebe", "Näo Recebe" )
		#define STR0013 "Documento: "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Título :", "Titulo :" )
		#define STR0015 "Documento: "
		#define STR0016 "Usuario"
		#define STR0017 "Pasta"
		#define STR0018 "Documento"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Revisão", "Revisao" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Título", "Titulo" )
		#define STR0021 "Protocolo"
		#define STR0022 "Departamento"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Responsável", "Responsavel" )
		#define STR0024 "Tipo"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Cópias", "Copias" )
		#define STR0026 "Data"
		#define STR0027 "Assinatura"
	#endif
#endif
