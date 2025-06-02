#ifdef SPANISH
	#define STR0001 "Proyeccion y Calculo de Costos del Equipo"
	#define STR0002 "Costo de Localizacion y Equipo"
	#define STR0003 "A rayas"
	#define STR0004 "Administracion"
	#define STR0005 "¿De Empresa/Sucursal?"
	#define STR0006 "¿A Empresa/Sucursal?"
	#define STR0007 "¿De Centro de Costo?"
	#define STR0008 "¿A Centro de Costo ?"
	#define STR0009 "¿De Familia?"
	#define STR0010 "¿A  Familia?"
	#define STR0011 "¿De Bien?"
	#define STR0012 "¿A Bien?"
	#define STR0013 "¿Costo de Capital %     ?"
	#define STR0014 "¿Tasa Administrativa %?"
	#define STR0015 "¿Indice Ociosidad %    ?"
	#define STR0016 "Espere..."
	#define STR0017 "Procesando Archivos..."
	#define STR0018 "Buscar"
	#define STR0019 "Visualizar"
	#define STR0020 "Proyectar"
	#define STR0021 "Filtro"
	#define STR0022 "¿De Mes/Ano (MM/AAAA)   ?"
	#define STR0023 "¿A Mes/Ano (MM/AAAA)   ?"
#else
	#ifdef ENGLISH
		#define STR0001 "Projection and Calculation of Equipment Costs"
		#define STR0002 "Equipment Rent Cost"
		#define STR0003 "Z-form"
		#define STR0004 "Management"
		#define STR0005 "From Company/Branch     ?"
		#define STR0006 "To Company/Branch    ?"
		#define STR0007 "From Cost Center    ?"
		#define STR0008 "To Cost Center?"
		#define STR0009 "From Family      ?"
		#define STR0010 "To Family     ?"
		#define STR0011 "From Assets?"
		#define STR0012 "Assets to         ?"
		#define STR0013 "Capital Cost %      ?"
		#define STR0014 "Administrative Fee %  ?"
		#define STR0015 "Idleness Index %     ?"
		#define STR0016 "Wait..."
		#define STR0017 "Processing records..."
		#define STR0018 "Search"
		#define STR0019 "View"
		#define STR0020 "Project"
		#define STR0021 "Filter"
		#define STR0022 "From Month/Year (MM/YYYY)   ?"
		#define STR0023 "To Month/Year (MM/YYYY)   ?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Projecção e cálculo de custos do equipamento", "Projeção e Cálculo de Custos do Equipamento" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Custo de locação do equipamento", "Custo de Locação do Equipamento" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 "De Empresa/Filial      ?"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Até Empresa/Filial     ?", "Ate Empresa/Filial     ?" )
		#define STR0007 "De Centro de Custo     ?"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Até Centro Custo       ?", "Ate Centro Custo       ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "De Família             ?", "De Familia             ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Até Família            ?", "Ate Familia            ?" )
		#define STR0011 "De Bem                 ?"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Até Bem                ?", "Ate Bem                ?" )
		#define STR0013 "Custo de Capital %     ?"
		#define STR0014 "Taxa Administrativa %  ?"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Índice Ociosidade %    ?", "Indice Ociosidade %    ?" )
		#define STR0016 "Aguarde..."
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A processar registos...", "Processando Registros..." )
		#define STR0018 "Pesquisar"
		#define STR0019 "Visualizar"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Projectar", "Projetar" )
		#define STR0021 "Filtro"
		#define STR0022 "De Mês/Ano (MM/AAAA)   ?"
		#define STR0023 "Até Mês/Ano (MM/AAAA)  ?"
	#endif
#endif
