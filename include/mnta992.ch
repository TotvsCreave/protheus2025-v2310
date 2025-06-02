#ifdef SPANISH
	#define STR0001 "Informe de horas de la mano de obra"
	#define STR0002 "ATENCION"
	#define STR0003 "Cantidad de fecha y hora supero el limite."
	#define STR0004 "Informe un valor inferior a 999:59"
	#define STR0005 "Existe aplicacion de insumo en el intervalo de Fecha/Hora informada."
	#define STR0006 "Aplicacion del insumo existente por el Informe de Horas:"
	#define STR0007 "Tipo de hora: "
	#define STR0008 "Fecha inicial.....: "
	#define STR0009 "Hora inicial.....: "
	#define STR0010 "Fecha final........: "
	#define STR0011 "Hora final........: "
	#define STR0012 "NO CONFORMIDAD"
	#define STR0013 "Buscar"
	#define STR0014 "Visualizar"
	#define STR0015 "Incluir"
	#define STR0016 "Modificar"
	#define STR0017 "Borrar"
	#define STR0018 "Hora inicial superior a hora final"
	#define STR0019 "Hora final inferior a hora inicial"
	#define STR0020 "Fecha inicial superior a fecha final"
	#define STR0021 "Fecha final inferior a fecha inicial"
	#define STR0022 "La diferencia entre la Fecha/Hora inicial y Fecha/Hora final debe ser superior a 0"
#else
	#ifdef ENGLISH
		#define STR0001 "Labor Time Report"
		#define STR0002 "ATTENTION"
		#define STR0003 "Amount of date and time exceeded the limit."
		#define STR0004 "Enter a value lower than 999:59"
		#define STR0005 "There is already input application in Date/Hour interval indicated."
		#define STR0006 "Application of existing input by Time Report:"
		#define STR0007 "Time Type: "
		#define STR0008 "Initial Date.....: "
		#define STR0009 "Initial Time.....: "
		#define STR0010 "Final Date........: "
		#define STR0011 "Final Time........: "
		#define STR0012 "NON-CONFORMANCE"
		#define STR0013 "Search"
		#define STR0014 "View"
		#define STR0015 "Add"
		#define STR0016 "Edit"
		#define STR0017 "Delete"
		#define STR0018 "Initial time after final time"
		#define STR0019 "Final time before initial time"
		#define STR0020 "Initial date after final date"
		#define STR0021 "Final date before initial date"
		#define STR0022 "Difference between initial Date/Time and final Date/Time must be higher than 0"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório de Horas da Mão de Obra", "Reporte de Horas da Mao de Obra" )
		#define STR0002 "ATENÇÃO"
		#define STR0003 "Quantidade de data e hora ultrapassou o limite."
		#define STR0004 "Informe um valor menor que 999:59"
		#define STR0005 "Já existe aplicação de insumo no intervalo de Data/Hora informada."
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Aplicação do insumo já existente pelo Relatório de Horas:", "Aplicação do insumo já existente pelo Reporte de Horas:" )
		#define STR0007 "Tipo de Hora.: "
		#define STR0008 "Data Início.....: "
		#define STR0009 "Hora Início.....: "
		#define STR0010 "Data Fim........: "
		#define STR0011 "Hora Fim........: "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "NÃO CONFORMIDADE", "NAO CONFORMIDADE" )
		#define STR0013 "Pesquisar"
		#define STR0014 "Visualizar"
		#define STR0015 "Incluir"
		#define STR0016 "Alterar"
		#define STR0017 "Excluir"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Hora início maior do que hora fim", "Hora inicio maior do que hora fim" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Hora fim menor do que hora início", "Hora fim menor do que hora inicio" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Data início maior do que data fim", "Data inicio maior do que data fim" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Data fim menor do que data início", "Data fim menor do que data inicio" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A diferença entre a Data/Hora início e Data/Hora fim deverá ser maior que 0", "A diferença entre a Data/Hora inicio e Data/Hora fim deverá ser maior que 0" )
	#endif
#endif
