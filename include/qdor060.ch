#ifdef SPANISH
	#define STR0001 "COMPROBANTE DE ENTREGA DE DOCUMENTOS Y REGISTROS DE CALIDAD"
	#define STR0002 "Este programa imprimira el comprobante de entrega de documentos"
	#define STR0003 "y registros de calidad, que asegura la recepcion de documentos    "
	#define STR0004 "por todos los involucrados en su implement. "
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Seleccionando registros."
	#define STR0008 "RESPONSABLE             TIPO    COPIAS                     FECHA        FIRMA"
	#define STR0009 "ANULADO POR EL OPERADOR"
	#define STR0010 "Departamento: "
	#define STR0011 " Electronicas"
	#define STR0012 " En Papel"
	#define STR0013 " Electronica/Papel"
	#define STR0014 " No recibe"
	#define STR0015 "Documento: "
	#define STR0016 "Titulo :"
	#define STR0017 "Usuario"
	#define STR0018 "Carpeta"
	#define STR0019 "Documento"
	#define STR0020 "Revis."
	#define STR0021 "Titulo"
	#define STR0022 "Texto de comprob. "
	#define STR0023 "Depto"
	#define STR0024 "Sect."
	#define STR0025 "Responsable"
	#define STR0026 "Tipo"
	#define STR0027 "Copias"
	#define STR0028 "Fch."
	#define STR0029 "Firma"
#else
	#ifdef ENGLISH
		#define STR0001 "VOUCHER OF DOCUMENTS DELIVERY AND QUALITY RECORDS          "
		#define STR0002 "This program will print the delivery voucher of documents and  "
		#define STR0003 "and quality records, assuring the receipt of documents by all     "
		#define STR0004 " parties ninvolved in its implementation    "
		#define STR0005 "Z.Form "
		#define STR0006 "Management"
		#define STR0007 "Selecting Records...    "
		#define STR0008 "RESPONSIBLE             TYPE    COPIES                     DATE     SIGNATURE"
		#define STR0009 "CANCELLED BY OPERATOR "
		#define STR0010 "Department: "
		#define STR0011 " Electronic "
		#define STR0012 " Printed "
		#define STR0013 " Electronic/Printed"
		#define STR0014 " Do not Receive"
		#define STR0015 "Document: "
		#define STR0016 "Title :"
		#define STR0017 "User"
		#define STR0018 "Folder"
		#define STR0019 "Document "
		#define STR0020 "Review "
		#define STR0021 "Title "
		#define STR0022 "Voucher text      "
		#define STR0023 "Dept."
		#define STR0024 "Sect."
		#define STR0025 "Responsible"
		#define STR0026 "Type"
		#define STR0027 "Copies"
		#define STR0028 "Date"
		#define STR0029 "Signature "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Protocolo De Entrega De Documentos E Registos De Qualidade", "PROTOCOLO DE ENTREGA DE DOCUMENTOS E REGISTROS DA QUALIDADE" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa vai imprimir o protocolo de entrega de documentos", "Este programa irá imprimir o Protocolo de Entrega de Documentos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "E registos da qualidade, que assegura o recebimento de documentos", "e Registros da Qualidade, que assegura o recebimento de documentos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "por todos os envolvidos em sua implementação", "por todos os envolvidos em sua implementaçäo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos..", "Selecionando Registros.." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " Responsável        Tp    Cópias                        Data      Assinatura ", "RESPONSAVEL             TIPO    COPIAS                     DATA    ASSINATURA" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0010 "Departamento: "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " Electrónicas", " Eletronicas" )
		#define STR0012 " Em Papel"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " Electrónica/papel", " Eletronica/Papel" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " Não Recebe", " Nao Recebe" )
		#define STR0015 "Documento: "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Título :", "Titulo :" )
		#define STR0017 "Usuario"
		#define STR0018 "Pasta"
		#define STR0019 "Documento"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Revisão", "Revisao" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Título", "Titulo" )
		#define STR0022 "Texto do protocolo"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Dept.", "Depto" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Sector", "Setor" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Responsável", "Responsavel" )
		#define STR0026 "Tipo"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Cópias", "Copias" )
		#define STR0028 "Data"
		#define STR0029 "Assinatura"
	#endif
#endif
