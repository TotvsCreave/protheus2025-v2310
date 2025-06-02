#ifdef SPANISH
	#define STR0001 "AVISO DE RECOLECCION DE DOCUMENTOS Y REGISTROS DE CALIDAD   "
	#define STR0002 "Este programa imprimira el aviso de recoleccion de documentos   "
	#define STR0003 "y registros de calidad, que asegura la recoleccion de documentos   "
	#define STR0004 "por todos los involucrados en su implement. "
	#define STR0005 "A Rayas"
	#define STR0006 "Administrac. "
	#define STR0007 "Seleccionando registros."
	#define STR0008 "RESPONSABLE                     TIPO    COPIA          FECHA    FIRMA     "
	#define STR0009 "ANULADO POR EL OPERADOR"
	#define STR0010 "Departamento: "
	#define STR0011 "Recibe"
	#define STR0012 "No Recibe"
	#define STR0013 "Documento: "
	#define STR0014 "Titulo:"
	#define STR0015 "Documento: "
	#define STR0016 "Usuario"
	#define STR0017 "Carpeta"
	#define STR0018 "RESPONSAB."
	#define STR0019 "TP"
	#define STR0020 "COPIAS"
	#define STR0021 "FCH."
	#define STR0022 "FIRMA"
	#define STR0023 "Comprob. "
#else
	#ifdef ENGLISH
		#define STR0001 "VOUCHER OF PICKING QUALITY DOCUMENTS AND RECORDS            "
		#define STR0002 "This program will print the voucher of picking of quality        "
		#define STR0003 "documents and records, ensuring the pick up of documents           "
		#define STR0004 "by all parties involved in its implementation."
		#define STR0005 "Z.Form"
		#define STR0006 "Management   "
		#define STR0007 "Selecting Records..     "
		#define STR0008 "RESPONSIBLE                     TYPE    COPY           DATE     SIGNATURE "
		#define STR0009 "CANCELLED BY OPERATOR  "
		#define STR0010 "Department:   "
		#define STR0011 "Receive"
		#define STR0012 "Do Not Receive"
		#define STR0013 "Document: "
		#define STR0014 "Title :"
		#define STR0015 "Document: "
		#define STR0016 "User"
		#define STR0017 "Folder"
		#define STR0018 "RESPONSIBLE"
		#define STR0019 "TP"
		#define STR0020 "COPIES"
		#define STR0021 "DATE"
		#define STR0022 "SIGNATURE"
		#define STR0023 "Voucher  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Aviso De Recolhimento De Documentos E Registos De Qualidade", "AVISO DE RECOLHIMENTO DE DOCUMENTOS E REGISTROS DA QUALIDADE" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Programa Irá Imprimir O Aviso De Recolha De Documentos", "Este programa irá imprimir o Aviso de Recolhimento de Documentos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "E registos da qualidade, que assegura a recolha de documentos", "e Registros da Qualidade, que assegura o recolhimento de documentos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "por todos os envolvidos em sua implementação", "por todos os envolvidos em sua implementaçäo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos..", "Selecionando Registros.." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " Responsável                    Tipo      Cópia        Data     Assinatura  ", "RESPONSAVEL                     TIPO    COPIA          DATA     ASSINATURA" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0010 "Departamento: "
		#define STR0011 "Recebe"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não Recebe", "Nao Recebe" )
		#define STR0013 "Documento: "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Título :", "Titulo :" )
		#define STR0015 "Documento: "
		#define STR0016 "Usuario"
		#define STR0017 "Pasta"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Responsável", "RESPONSAVEL" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Tp.", "TP" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Cópias", "COPIAS" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Data", "DATA" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Assinatura", "ASSINATURA" )
		#define STR0023 "Protocolo"
	#endif
#endif
