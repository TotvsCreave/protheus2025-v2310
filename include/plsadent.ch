#ifdef SPANISH
	#define STR0001 "¡¡¡Informe una Matricula Valida !!!!"
	#define STR0002 "No hay procedimientos Odontologicos para este Usuario."
	#define STR0003 "Imprime Procedimientos Dentarios"
	#define STR0004 "Imprimir"
	#define STR0005 "Faces Dentarias"
	#define STR0006 "*** ANULADO POR EL OPERADOR ***"
	#define STR0007 "Atencion"
	#define STR0008 "Procedimiento Utilizado en el Diente "
	#define STR0009 "Fecha"
	#define STR0010 "Procedimiento"
	#define STR0011 "Descripc. Proc."
	#define STR0012 "Ctd. "
	#define STR0013 "Faces"
	#define STR0014 "Nº Formulario"
	#define STR0015 "Este programa tiene como objetivo imprimir informe "
	#define STR0016 "de acuerdo con los parametros informados por el usuario."
	#define STR0017 "Diente - Descripcion "
	#define STR0018 "Fecha       Faces     Proc.     Desc. Proced.                                     Ctd.  Form."
	#define STR0019 "PLSIMPDENT"
	#define STR0020 "A Rayas"
	#define STR0021 "Administracion"
	#define STR0022 "INFO"
#else
	#ifdef ENGLISH
		#define STR0001 "Enter a valid registration!"
		#define STR0002 "No dental procedures for this user."
		#define STR0003 "Print dental procedures"
		#define STR0004 "Print"
		#define STR0005 "Tooth faces"
		#define STR0006 "***CANCELLED BY THE OPERATOR***"
		#define STR0007 "Attention"
		#define STR0008 "Procedure used in tooth "
		#define STR0009 "Date"
		#define STR0010 "Procedure"
		#define STR0011 "Proc. descript."
		#define STR0012 "Qty. "
		#define STR0013 "Faces"
		#define STR0014 "Form number"
		#define STR0015 "The purpose of this program is to print a report "
		#define STR0016 "according to the parameters entered by the user."
		#define STR0017 "Tooth - Description"
		#define STR0018 "Date        Faces     Proc.     Proc. descr.                                      Qty.  Form"
		#define STR0019 "PLSIMPDENT"
		#define STR0020 "Z. form"
		#define STR0021 "Administration"
		#define STR0022 "INFO"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Digitar um registo válido !!!!", "Informe uma Matricula Válida !!!!" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Não Há Procedimentos Odontológicos Para Este Utilizador.", "Não há procedimentos Odontológicos para este Usuário." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Imprimir Procedimentos Dentários", "Imprime Procedimentos Dentários" )
		#define STR0004 "Imprimir"
		#define STR0005 "Faces Dentárias"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0007 "Atenção"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Procedimento utilizados no dente ", "Procedimento Utilizados no Dente " )
		#define STR0009 "Data"
		#define STR0010 "Procedimento"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Descrição Do Proc.", "Descrição Proc." )
		#define STR0012 "Qtd. "
		#define STR0013 "Faces"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Nro. De Guia", "Nro. Guia" )
		#define STR0015 "Este programa tem como objetivo imprimir relatório "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parâmetros informados pelo usuário." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Dente - descrição ", "Dente - Descrição " )
		#define STR0018 "Data        Faces     Proc.     Desc. Proced.                                     Qtd.  Guia"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Plsimpdent", "PLSIMPDENT" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0021 "Administração"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Info", "INFO" )
	#endif
#endif
