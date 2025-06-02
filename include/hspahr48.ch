#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir un informe "
	#define STR0002 "segun los parametros informados por el usuario.     "
	#define STR0003 "Agenda ambulatorio. "
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Hora      Nombre                                                Telefono                       Ficha            Marcado en"
	#define STR0007 "*** ANULADO POR EL OPERADOR ***"
	#define STR0008 "Medico: "
	#define STR0009 "Local : "
	#define STR0010 "     Fecha: "
	#define STR0011 "Agenda Marcada en el Periodo de    "
	#define STR0012 "  a  "
	#define STR0013 "Subtotal : "
	#define STR0014 "Total     : "
	#define STR0015 "          Procedimiento                                                          Plano                              1aVez"
	#define STR0016 "          Observacion"
	#define STR0017 "     Disponibilidad: "
	#define STR0018 "Si"
	#define STR0019 "¿De sucursal ?"
#else
	#ifdef ENGLISH
		#define STR0001 "The aim of this program is to print the report "
		#define STR0002 "according to the parameters informed by the user"
		#define STR0003 "Policlinic Agenda."
		#define STR0004 "Z.Form"
		#define STR0005 "Administration"
		#define STR0006 "Time      Name                                                  Telephone                      Record               Scheduled on"
		#define STR0007 "*** CANCELLED BY THE OPERATOR ***"
		#define STR0008 "Doctor: "
		#define STR0009 "Place : "
		#define STR0010 "     Date: "
		#define STR0011 "Scheduled"
		#define STR0012 "Total     : "
		#define STR0013 "          Procedure                                             Plan                               1st Time          By "
		#define STR0014 "          Remarks   "
		#define STR0015 "     Availability:    "
		#define STR0016 "Yes"
		#define STR0017 "No data found for the selection made!"
		#define STR0018 "Note"
		#define STR0019 "Check the selection"
	#else
		#define STR0001 "Este programa tem como objetivo imprimir relatório "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "De acordo com os parâmetro s informados pelo utilizador.", "de acordo com os parâmetros informados pelo usuário." )
		#define STR0003 "Agenda Ambulatorial."
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 "Administração"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Hora      nome                                                  telefone                       prontuário            marcado em", "Hora      Nome                                                  Telefone                       Prontuário            Marcado em" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0008 "Médico: "
		#define STR0009 "Local : "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "     data: ", "     Data: " )
		#define STR0011 "Agenda Marcada"
		#define STR0012 "Total     : "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "          Procedimento                                          Plano                               1avez            Por", "          Procedimento                                          Plano                               1aVez            Por" )
		#define STR0014 "          Observação"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "     disponibilidade: ", "     Disponibilidade: " )
		#define STR0016 "Sim"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Nenhum dado foi encontrado para a selecção efectuada!", "Nenhum dado foi encontrado para a seleção efetuada!" )
		#define STR0018 "Atenção"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Verifique a selecção", "Verifique a seleção" )
	#endif
#endif
