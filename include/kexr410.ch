#ifdef SPANISH
	#define STR0001 "Rutas "
	#define STR0002 " "
	#define STR0003 "Informe de Rutas"
	#define STR0004 "De Ruta                 "
	#define STR0005 "A Ruta              "
	#define STR0011 "¡No hubo movimientos para el periodo seleccionado!"
	#define STR0016 "Normal"
	#define STR0022 "Sucursal Codigo   Descr. de la Ruta"
	#define STR0023 ""
	#define STR0024 "ESPERE"
	#define STR0025 "Procesando..."
	#define STR0026 "Rutas"
	#define STR0027 "Codigo"
	#define STR0028 "Descripcion"
#else
	#ifdef ENGLISH
		#define STR0001 "Routes "
		#define STR0002 " "
		#define STR0003 "Route Report"
		#define STR0004 "From Route                 "
		#define STR0005 "To Route              "
		#define STR0011 "No movement in the period selected!"
		#define STR0016 "Regular"
		#define STR0022 "Branch   Code   Route Description"
		#define STR0023 ""
		#define STR0024 "WAIT"
		#define STR0025 "Processing..."
		#define STR0026 "Routes"
		#define STR0027 "Code"
		#define STR0028 "Description"
	#else
		#define STR0001 "Rotas "
		#define STR0002 " "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relatório de Rotas", "Relatorio de Rotas" )
		#define STR0004 "Da Rota                 "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Atée a Rota              ", "Ate a Rota              " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Não houve movimentação para o período seleccionado!", "Nao houve movimentacao para no periodo selecionado !" )
		#define STR0016 "Normal"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Filial   Código   Descrição da Rota", "Filial   Codigo   Descricao da Rota" )
		#define STR0023 ""
		#define STR0024 "AGUARDE"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
		#define STR0026 "Rotas"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
	#endif
#endif
