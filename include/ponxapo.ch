#ifdef SPANISH
	#define STR0001 "- Codigo del turno de trabajo informado en el archivo"
	#define STR0002 "  del empleado, no se localizo en el archivo de turnos (SR6)"
	#define STR0003 "- No se encontro el periodo en el calendario de marcaciones. Ajuste la fecha base del sistema"
	#define STR0005 "- Codigo de la regla de apunte informado en el archivo"
	#define STR0006 "  del empleado, no se localizo en el archivo de reglas"
	#define STR0007 "  Sucursal/Matricula"
	#define STR0008 "  Contenido: "
	#define STR0009 "- Eventos 022A o 021N no se encontraron en el archivo de eventos"
	#define STR0010 "  , Registrelo(s)."
	#define STR0011 "- No se encontraron los tipos de horas extras para la"
	#define STR0012 "  sucursal: "
	#define STR0013 "Turno: "
	#define STR0014 "- Tabla de horas extras no configurada para escalonar horas."
	#define STR0015 "- No se pudo crear el Calendario para calcular las Horas Extras en la jornada"
	#define STR0016 "- N se encontro el orden:"
	#define STR0017 "- , para la fecha: "
	#define STR0018 " , en el calendario de apuntes"
#else
	#ifdef ENGLISH
		#define STR0001 "- The Work Shift entered in the employee´s file "
		#define STR0002 "  was not found in the Shifts file (SR6)"
		#define STR0003 "- The Markings Calendar Period was not found. Adjust the System Base Date"
		#define STR0005 "- Code of the Annotation Rule informed in Employee's"
		#define STR0006 "  file was not found in the Rules file."
		#define STR0007 "  Branch/Registr."
		#define STR0008 "  Content: "
		#define STR0009 "- Events 022A and/or 021N was not found in the Events file."
		#define STR0010 "  Please register it(them)."
		#define STR0011 "- It was not found the Overtime type for the"
		#define STR0012 "  Branch: "
		#define STR0013 "Shift: "
		#define STR0014 "- Overtime Table Not Configured for the Hours Assigning."
		#define STR0015 "- A Calendar was not possible to be created to Calculate the Working Period Overtime"
		#define STR0016 "- The Order was not Found:   "
		#define STR0017 "- , for the date:"
		#define STR0018 " , on the markings calendar"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Código do turno de trabalho indicado no registo", "- Codigo do Turno de Trabalho informado no cadastro" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " do empregado não foi localizado no registo de turnos (SR6)", "  do funcionario, nao foi localizada no cadastro de Turnos (SR6)" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "- Não Foi Encontrado O Período No Calendário De Marcaçãoes. Acertar A Base De Dados Do Módulo.", "- Nao Foi Encontrado o Periodo no Calendario de Marcacoes. Acerte a Data Base do Sistema" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "- Código da regra de registo indicado no registo", "- Codigo da regra de apontamento informado no cadastro" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " do empregado não foi localizado no registo de regras", "  do funcionario, nao foi localizada no cadastro de regras" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " FIlial/registo ", "  Filial/Matricula" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Conteúdo:", "  Conteudo: " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "- Eventos 022a E/ou 021n Não Foram Encontrados No Registo De Eventos", "- Eventos 022A e/ou 021N nao foram encontrados no cadastro de Eventos" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Registe-o(s).", "  , Cadastre-o(s)." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "- Não foram encontrados os tipos de horas extra para a", "- Nao foram encontrados os tipos de horas extras para a" )
		#define STR0012 "  Filial: "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Turno:", "Turno: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "- Tabela De Horas Extra Não Configurada Para Escalonamento De Horas.", "- Tabela de Horas Extras Nao Configurada para Escalonamento de Horas." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "- Não Foi Possível Criar O Calendário Para Apuração Das Horas Extra Interjornada", "- Nao foi possivel criar o Calendario para Apuracao das Horas Extras Inter-Jornada" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "- Não Foi Encontrada A Ordem:", "- Nao Foi Encontrada a Ordem:" )
		#define STR0017 "- , para a data: "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " , no calendário de marcações", " , no calendario de marcacoes" )
	#endif
#endif
