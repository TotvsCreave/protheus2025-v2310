#ifdef SPANISH
	#define STR0001 "Destinatario(s) de Documentos"
	#define STR0002 "Este programa imprimira los usuarios que recibiran los Documentos"
	#define STR0003 "A Rayas"
	#define STR0004 "Administracionn"
	#define STR0005 "Seleccionando Registros.."
	#define STR0006 "DOCUMENTO              TITULO                                                                DEPARTAMENTO"
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "Departamento: "
	#define STR0009 " Eletronicas "
	#define STR0010 " En Papel "
	#define STR0011 " Eletronica/Papel "
	#define STR0012 " No Recibe "
	#define STR0013 "Documento: "
	#define STR0014 "Titulo :"
	#define STR0015 "Usuario:"
	#define STR0016 "Carpeta:"
	#define STR0017 "RESPONSABLE               TIPO                     COPIA"
#else
	#ifdef ENGLISH
		#define STR0001 "Recipient(s) of Documents    "
		#define STR0002 "This program will pint the users who will receive the Documents   "
		#define STR0003 "Z. Form"
		#define STR0004 "Management   "
		#define STR0005 "Selecting Files..."
		#define STR0006 "DOCUMENT               BILL                                                                  DEPARTMENT  "
		#define STR0007 "CANCELLED BY THE OPERATOR"
		#define STR0008 "Departament : "
		#define STR0009 " Eletronic   "
		#define STR0010 " Printed  "
		#define STR0011 " Eletronic/Printed"
		#define STR0012 " Do Not Rec."
		#define STR0013 "Document : "
		#define STR0014 "Bill   :"
		#define STR0015 "User   :"
		#define STR0016 "Folder:"
		#define STR0017 "PERSON RESP.                   TYPE                     COPY "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Destinatário(s) De Documentos", "Destinatario(s) de Documentos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Programa Irá Imprimir Os Utilizadores Que Receberão Os Documentos", "Este programa ir  imprimir os usuarios que receberao os Documentos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos..", "Selecionando Registros.." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Documento              Título                                                                Departamento", "DOCUMENTO              TITULO                                                                DEPARTAMENTO" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 "Departamento: "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " eletrónicas ", " Eletronicas " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " em papel ", " Em Papel " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " eletrónica/papel ", " Eletronica/Papel " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " não recebe ", " Nao Recebe " )
		#define STR0013 "Documento: "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Título :", "Titulo :" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Utilizador:", "Usuario:" )
		#define STR0016 "Pasta:"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "RESPONSÁVEL                    TIPO                     CÓPIA", "RESPONSAVEL                    TIPO                     COPIA" )
	#endif
#endif
