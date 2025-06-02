#ifdef SPANISH
	#define STR0001 "Calendario"
	#define STR0002 "Mantenimiento"
	#define STR0003 "Este programa tiene por objetivo ofrecer el mantenimiento del calendario"
	#define STR0004 "de los empleados de acuerdo con los parametros seleccionados."
	#define STR0005 "de"
	#define STR0006 "Generacion"
	#define STR0007 "Sobreposicion"
	#define STR0008 "Borrado"
	#define STR0009 "ERROR"
	#define STR0010 "Periodo"
	#define STR0011 "Finalizado"
	#define STR0012 "Periodo no Registrado"
	#define STR0013 "Generando Calendario"
	#define STR0014 "Matricula"
	#define STR0015 "Nombre"
	#define STR0016 "Inicio"
	#define STR0017 "Procesamiento"
	#define STR0018 "Final"
	#define STR0019 "Sucursal"
	#define STR0020 "Procesando"
	#define STR0021 "¡No fue posible ubicar Empleados! Verifique los parámetros seleccionados."
#else
	#ifdef ENGLISH
		#define STR0001 "Calendar"
		#define STR0002 "Maintenance"
		#define STR0003 "This program aims at providing employees calendar maintenance"
		#define STR0004 "according to parameters selected."
		#define STR0005 "from"
		#define STR0006 "Generation"
		#define STR0007 "Overlay"
		#define STR0008 "Elimination"
		#define STR0009 "ERROR"
		#define STR0010 "Period"
		#define STR0011 "Closed"
		#define STR0012 "Period not registered"
		#define STR0013 "Generating Calendar"
		#define STR0014 "Registration"
		#define STR0015 "Name"
		#define STR0016 "Start"
		#define STR0017 "Processing"
		#define STR0018 "End"
		#define STR0019 "Branch"
		#define STR0020 "Processing"
		#define STR0021 "It was not possible to locate Employees! Check selected parameters."
	#else
		#define STR0001 "Calendário"
		#define STR0002 "Manutenção"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo    oferecer a manutenção  do calendario", "Este programa tem como objetivo oferecer a manutencao do calendario" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Dos empregados de acordo com os parâmetro s seleccionados.", "dos funcionários de acordo com os parametros selecionados." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "De", "de" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Criação", "Geração" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Sobreposicao", "Sobreposição" )
		#define STR0008 "Eliminação"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Erro", "ERRO" )
		#define STR0010 "Período"
		#define STR0011 "Fechado"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Período  não registado", "Período não Cadastrado" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A criar calendario", "Gerando Calendário" )
		#define STR0014 "Matrícula"
		#define STR0015 "Nome"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Início", "Inicio" )
		#define STR0017 "Processamento"
		#define STR0018 "Fim"
		#define STR0019 "Filial"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A processar", "Processando" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Não foi possível localizar Colaboradores! Verifique os parâmetros seleccionados.", "Não foi possível localizar Funcionários! Verifique os parâmetros selecionados." )
	#endif
#endif
