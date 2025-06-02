#ifdef SPANISH
	#define STR0001 "Detalle del Archivo de Recursos "
	#define STR0002 "Este programa imprime el detalle del Archivo de Recursos "
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0006 "REC.   DENOMINACION                    CENTRO   SAB/DOM RECURSOS ALTERNATIVOS / SECUNDARIOS"
	#define STR0007 "                                       COSTO   "
	#define STR0008 "Lun"
	#define STR0009 "Mar"
	#define STR0010 "Mie"
	#define STR0011 "Jue"
	#define STR0012 "Vie"
	#define STR0013 "Sab"
	#define STR0014 "Dom"
	#define STR0015 "ANULADO POR EL OPERADOR"
	#define STR0016 "N"
	#define STR0017 "S"
	#define STR0018 "Alternativos:"
	#define STR0019 "Secundarios:"
	#define STR0020 "Bloqueo(s)"
	#define STR0021 "Fecha Inicio  Hora Inicio  Fecha Final  Hora Final"
	#define STR0022 "Recursos"
	#define STR0023 "Recursos alternativos y secundarios"
	#define STR0024 "Bloq. y excepciones de Calendario"
#else
	#ifdef ENGLISH
		#define STR0001 "Report of Resource Table"
		#define STR0002 "This program will print the Resource Tables report"
		#define STR0003 "Z.Form"
		#define STR0004 "Management"
		#define STR0006 "REC.   DENOMINATION                     COST    SAT/SUN ALTERNATIVE / SECONDARY RESOURCES"
		#define STR0007 "                                       CENTER"
		#define STR0008 "Mon"
		#define STR0009 "Tue"
		#define STR0010 "Wed"
		#define STR0011 "Thu"
		#define STR0012 "Fri"
		#define STR0013 "Sat"
		#define STR0014 "Sun"
		#define STR0015 "CANCELLED BY THE OPERATOR"
		#define STR0016 "N"
		#define STR0017 "S"
		#define STR0018 "Alternative:"
		#define STR0019 "Secondary:"
		#define STR0020 "Locked"
		#define STR0021 "Initial Date  Init. Time    End Date     End Time"
		#define STR0022 "Resources"
		#define STR0023 "Alternative and secondary resources"
		#define STR0024 "Calendar blocks and exceptions   "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação Do Registo De Recursos", "Relacao do Cadastro de Recursos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Programa Irá Imprimir A Relação Do Registo De Recursos", "Este programa ira imprimir a relacao do Cadastro de Recursos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Rec.   Denominação                                Centro  Sab/dom Recursos Alternativos / Secundarios", "REC.   DENOMINACAO                                CENTRO  SAB/DOM RECURSOS ALTERNATIVOS / SECUNDARIOS" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "                                                 De Custo", "                                                 DE CUSTO" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Seg.", "Seg" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Ter.", "Ter" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Quar.", "Qua" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Quin.", "Qui" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Sex.", "Sex" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Sáb.", "Sab" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Seg", "Dom" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0016 "N"
		#define STR0017 "S"
		#define STR0018 "Alternativos:"
		#define STR0019 "Secundarios:"
		#define STR0020 "Bloqueio(s)"
		#define STR0021 "Data Inicio   Hora Inicio   Data Final   Hora Final"
		#define STR0022 "Recursos"
		#define STR0023 "Recursos alternativos e secundários"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Bloqueios E Excepções De Calendário", "Bloqueios e exeções de Calendário" )
	#endif
#endif
