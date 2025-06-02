#ifdef SPANISH
	#define STR0001 "Informe de convocacion individual para examenes periodicos."
	#define STR0002 "Este programa emite informe en formato de ficha individual"
	#define STR0003 "para encaminamiento del empleado para realizacion de examenes periodicos."
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Convocacion individual para examenes periodicos."
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "Emision:"
	#define STR0009 "CONVOCATORIA PARA REALIZACION DE EXAMENES PERIODIOCOS"
	#define STR0010 "En Establ.:"
	#define STR0011 "|Empleado........:"
	#define STR0012 "Ficha.:"
	#define STR0013 "|Centro de Costo.:"
	#define STR0014 "|Funcion.........:"
	#define STR0015 "|Nacimiento......:"
	#define STR0016 "Admision.:"
	#define STR0017 "Edad..:"
	#define STR0018 "|  Realizacion:"
	#define STR0019 "Hora.:"
	#define STR0020 "|Medico.:"
	#define STR0021 "CRM.:"
#else
	#ifdef ENGLISH
		#define STR0001 "Individual Convocation Report for periodical exams."
		#define STR0002 "This program issues report as individual form"
		#define STR0003 "to lead the employee to go through periodical exams."
		#define STR0004 "Z. Form"
		#define STR0005 "Management"
		#define STR0006 "Individual Convocation for periodical exams."
		#define STR0007 "CANCELED BY OPERATOR"
		#define STR0008 "Issuance"
		#define STR0009 "CONVOCATION FOR PERIODICAL EXAMS EXECUTION"
		#define STR0010 "In place..:"
		#define STR0011 "|Employee........:"
		#define STR0012 "Form..:"
		#define STR0013 "|Cost Center.....:"
		#define STR0014 "|Role............:"
		#define STR0015 "|Birth Date......:"
		#define STR0016 "Admission:"
		#define STR0017 "Age...:"
		#define STR0018 "|  Accomplish.:"
		#define STR0019 "Time.:"
		#define STR0020 "|Doctor.:"
		#define STR0021 "CRM.:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório de convocação individual para exames periodicos.", "Relatorio de Convocacao individual para exames periodicos." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa emite relatório no formato de ficha individual", "Este programa emite relatorio no formato de ficha individual" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Para encaminhamento do empregado para realização de exames periodicos.", "para encaminhamento do funcionario para realizacao de exames periodicos." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Convocação individual para exames periodicos.", "Convocacao individual para exames periodicos." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Emissão:", "Emissao:" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Convocação Para Realização De Exames Periodiocos", "CONVOCACAO PARA REALIZACAO DE EXAMES PERIODIOCOS" )
		#define STR0010 "No Local..:"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "|empregado.....:", "|Funcionario.....:" )
		#define STR0012 "Ficha.:"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "|centro De Custo.:", "|Centro de Custo.:" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "|função..........:", "|Funcao..........:" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "|nascimento......:", "|Nascimento......:" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Admissão.:", "Admissao.:" )
		#define STR0017 "Idade.:"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "|  realização :", "|  Realizacao :" )
		#define STR0019 "Hora.:"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "|medico.:", "|Medico.:" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Crm.:", "CRM.:" )
	#endif
#endif
