#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Falta"
	#define STR0007 "Filtrando Ausencias"
	#define STR0008 "Filtrando productivos"
	#define STR0009 "¡Fecha y hora final anterior a la fecha y hora inicial!"
	#define STR0010 "Leyenda"
	#define STR0011 "Es necesario informar el Tipo de Ausencia"
	#define STR0012 "No hay ausencia registrada para este productivo"
	#define STR0013 "Hay que informar el campo Tipo Ausencia"
	#define STR0014 "Atencion"
	#define STR0015 "Mecanico tiene tiempo en abierto"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Absence"
		#define STR0007 "Filtering Absences"
		#define STR0008 "Filtering production workers"
		#define STR0009 "Final hour and date before initial hour and date!"
		#define STR0010 "Caption"
		#define STR0011 "Indicating Type of Absence is necessary"
		#define STR0012 "There is no absence registered for this employee"
		#define STR0013 "The field Absence Type must be indicated"
		#define STR0014 "Attention"
		#define STR0015 "Product with pending time"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Ausência", "Ausencia" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Seleccionar As Ausências", "Filtrando Ausencias" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Seleccionar os produtivos", "Filtrando produtivos" )
		#define STR0009 "Data e hora final menor que a data e hora inicial!"
		#define STR0010 "Legenda"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "É necessário informar o Tipo de Ausência", "E' necessario informar o Tipo de Ausencia" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não há ausência registada para este produtivo", "Nao ha ausencia cadastrada para este produtivo" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Campo Tipo Ausência deve ser informado", "Campo Tipo Ausencia deve ser informado" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Productivo tem tempo em aberto", "Produtivo tem tempo em aberto" )
	#endif
#endif
