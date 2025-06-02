#ifdef SPANISH
	#define STR0001 "AVISO DE RECEPCION DE DOCUMENTOS Y REGISTROS DE CALIDAD    "
	#define STR0002 "Este programa imprime el aviso de recepcion de documentos      "
	#define STR0003 "y registros de calidad, que asegura la recepcion de documentos"
	#define STR0004 "por de todos los involucrados en su implem. "
	#define STR0005 "A Rayas"
	#define STR0006 "Administrac. "
	#define STR0007 "Seleccionando registros."
	#define STR0008 "RESPONSABLE             TP  COPIAS                        FECHA     FIRMA     "
	#define STR0009 "ANULADO POR EL OPERADOR"
	#define STR0010 "Departamento: "
	#define STR0011 "Papel"
	#define STR0012 "Documento: "
	#define STR0013 "Titulo :"
	#define STR0014 "Electronicas"
	#define STR0015 "En papel"
	#define STR0016 "Electronica/Papel"
	#define STR0017 "No Recibe"
	#define STR0018 "Usr"
	#define STR0019 "Cpt"
	#define STR0020 "RESPONSAB."
	#define STR0021 "TP"
	#define STR0022 "COPIAS"
	#define STR0023 "FCH."
	#define STR0024 "FIRMA"
	#define STR0025 "Comprob. "
	#define STR0026 "Documento"
	#define STR0027 "Responsable"
#else
	#ifdef ENGLISH
		#define STR0001 "AKNOWLEDGMENT OF RECEIPT OF QUALITY DOCUMENTS AND RECORDS  "
		#define STR0002 "This program will print the acknowledg. of receipt of quality  "
		#define STR0003 "documents and records, ensuring the reception of documents         "
		#define STR0004 "by all the parties involved in its implement."
		#define STR0005 "Z.Form"
		#define STR0006 "Management   "
		#define STR0007 "Selecting Records...    "
		#define STR0008 "RESPONSIBLE             TP  COPIES                        DATE       SIGNATURE "
		#define STR0009 "CANCELLED BY OPERATOR"
		#define STR0010 "Department: "
		#define STR0011 "Printed"
		#define STR0012 "Document: "
		#define STR0013 "Title :"
		#define STR0014 "Eletronic"
		#define STR0015 "Printed "
		#define STR0016 "Eletronic/Printed"
		#define STR0017 "Do Not Receive"
		#define STR0018 "User"
		#define STR0019 "Point"
		#define STR0020 "RESPONSIBLE"
		#define STR0021 "TP"
		#define STR0022 "COPIES"
		#define STR0023 "DATE"
		#define STR0024 "SIGNATURE "
		#define STR0025 "Voucher  "
		#define STR0026 "Document "
		#define STR0027 "Responsible"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Aviso De Recepção De Documentos E Registos De Qualidade", "AVISO DE RECEBIMENTO DE DOCUMENTOS E REGISTROS DA QUALIDADE" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa vai imprimir o aviso de recepção de documentos", "Este programa irá imprimir o Aviso de Recebimento de Documentos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "E registos da qualidade, que assegura o recebimento de documentos", "e Registros da Qualidade, que assegura o recebimento de documentos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "por todos os envolvidos em sua implementação", "por todos os envolvidos em sua implementaçäo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçäo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos..", "Selecionando Registros.." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " Responsável        Tp    Cópias                        Data      Assinatura ", "RESPONSAVEL             TP  COPIAS                        DATA      ASSINATURA" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0010 "Departamento: "
		#define STR0011 "Papel"
		#define STR0012 "Documento: "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Título :", "Titulo :" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Electrónicas", "Eletronicas" )
		#define STR0015 "Em Papel"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Electrónica/Papel", "Eletronica/Papel" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Não Recebe", "Nao Recebe" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Util.", "Usr" )
		#define STR0019 "Pst"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Responsável", "RESPONSAVEL" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Tp.", "TP" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Cópias", "COPIAS" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Data", "DATA" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Assinatura", "ASSINATURA" )
		#define STR0025 "Protocolo"
		#define STR0026 "Documento"
		#define STR0027 "Responsável"
	#endif
#endif
