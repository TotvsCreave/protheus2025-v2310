#ifdef SPANISH
	#define STR0001 "Calendario de Itinerario"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Procesar"
	#define STR0008 "Dia de la Semana"
	#define STR0009 "Selecc.de Itinerarios"
	#define STR0010 "Codigo"
	#define STR0011 "Vehiculo"
	#define STR0012 "Descripcion"
	#define STR0013 "Limite Max."
	#define STR0014 "Activo"
	#define STR0015 "Doble clic para Habilitar/Inhabilitar"
	#define STR0016 "Actualizando Itinerarios"
	#define STR0017 "Domingo"
	#define STR0018 "Lunes"
	#define STR0019 "Martes"
	#define STR0020 "Miercoles"
	#define STR0021 "Jueves"
	#define STR0022 "Viernes"
	#define STR0023 "Sabado"
	#define STR0024 "íDia de la semana no valido! Debe estar entre 1 y 7, siendo 1 = Lunes y 7 = Sabado."
	#define STR0025 "íYa existe el itinerario para este dia de la semana!"
	#define STR0026 "Duplicidad"
#else
	#ifdef ENGLISH
		#define STR0001 "Itinerary Calendar"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Process"
		#define STR0008 "Week Day"
		#define STR0009 "Itineraries Selection"
		#define STR0010 "Code"
		#define STR0011 "Vehicle"
		#define STR0012 "Description"
		#define STR0013 "Max. Limit"
		#define STR0014 "Active"
		#define STR0015 "Doubleclick to Enable/Disable"
		#define STR0016 "Updating Itineraries"
		#define STR0017 "Sunday"
		#define STR0018 "Monday"
		#define STR0019 "Tuesday"
		#define STR0020 "Wednesday"
		#define STR0021 "Thursday"
		#define STR0022 "Friday"
		#define STR0023 "Saturday"
		#define STR0024 "Invalid Week Day !  Must be between   1 and 7 , where 1 = Monday and 7 = Saturday."
		#define STR0025 "There is already an itinerary assigned to this week day !"
		#define STR0026 "Duplicity"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Calendário Do Roteiro", "Calendario do Roteiro" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Processar"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Dia Da Semana", "Dia da Semana" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Selecção De Roteiros", "Selecao de Roteiros" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Veículo", "Veiculo" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Limite Máx.", "Limite Max." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Activo", "Ativo" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Duplo Clique Para Instalar/desinstalar", "Duplo click para Habilitar/Desabilitar" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A Actualizar Roteiros", "Atualizando Roteiros" )
		#define STR0017 "Domingo"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Segunda-feira", "Segunda-Feira" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Terça-feira", "Terca-Feira" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Quarta-feira", "Quarta-Feira" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Quinta-feira", "Quinta-Feira" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Sexta-feira", "Sexta-Feira" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Sábado", "Sabado" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Dia Da Semana Inválido !  Deve Estar Entre  1  E  7  A Ser  1 = Segunda-feira E 7 = Sábado.", "Dia da Semana inválido !  Deve estar entre  1  e  7  sendo  1 = Segunda-feira e 7 = Sabado." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Já existe o roteiro para este dia da semana !", "Ja existe o roteiro para este dia da semana !" )
		#define STR0026 "Duplicidade"
	#endif
#endif
