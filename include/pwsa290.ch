#ifdef SPANISH
	#define STR0001 "Lista de Apuntes"
	#define STR0002 "Mis Apuntes"
	#define STR0003 "Pone a disposicion los registros del reloj registrador del empleado de acuerdo con el período de apunte seleccionado."
	#define STR0004 "¡Pagina invalida!"
	#define STR0005 "Espere"
	#define STR0006 "Nombre"
	#define STR0007 "Departamento"
	#define STR0008 "Centro de costo"
	#define STR0009 "Per. Apunte"
	#define STR0010 "Filtrar"
	#define STR0011 "Limpiar filtro"
	#define STR0012 "Fecha"
	#define STR0013 "Dia"
	#define STR0014 "&#170;E."
	#define STR0015 "&#170;S."
	#define STR0016 "Observaciones"
	#define STR0017 "Motivo de Abono"
	#define STR0018 "Horas Tipo de la Marcacion"
	#define STR0019 "¡No hay apuntes registrados!"
	#define STR0020 "Volver"
	#define STR0021 "Imprimir"
#else
	#ifdef ENGLISH
		#define STR0001 "List of Records"
		#define STR0002 "My Records"
		#define STR0003 "Provides attendance control records of employees according to the annotation period selected."
		#define STR0004 "Invalid page!"
		#define STR0005 "Wait"
		#define STR0006 "Name"
		#define STR0007 "Department"
		#define STR0008 "Cost Center"
		#define STR0009 "Annotation Per."
		#define STR0010 "Filter"
		#define STR0011 "Clean Filter"
		#define STR0012 "Date"
		#define STR0013 "Day"
		#define STR0014 "&#170;E."
		#define STR0015 "&#170;S."
		#define STR0016 "Notes"
		#define STR0017 "Reason for Waiver"
		#define STR0018 "Annotation Type Hours"
		#define STR0019 "No annotations registered!"
		#define STR0020 "Back"
		#define STR0021 "Print"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Listagem de marcações", "Listagem de Marcações" )
		#define STR0002 "Minhas marcações"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Disponibiliza as marcações de ponto do colaborador de acordo com o período de apontamento seleccionado.", "Disponibiliza as marcações de ponto do funcionário de acordo com o período de apontamento selecionado." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Página inválida.", "Página inválida!" )
		#define STR0005 "Aguarde"
		#define STR0006 "Nome"
		#define STR0007 "Departamento"
		#define STR0008 "Centro de Custo"
		#define STR0009 "Per. Apontamento"
		#define STR0010 "Filtrar"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Limpar filtro", "Limpar Filtro" )
		#define STR0012 "Data"
		#define STR0013 "Dia"
		#define STR0014 "&#170;E."
		#define STR0015 "&#170;S."
		#define STR0016 "Observações"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Motivo de abono", "Motivo de Abono" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Horas tipo da marcação", "Horas Tipo da Marcação" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Não há apontamentos registados.", "Não há apontamentos cadastrados!" )
		#define STR0020 "Voltar"
		#define STR0021 "Imprimir"
	#endif
#endif
