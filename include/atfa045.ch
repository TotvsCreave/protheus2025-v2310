#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Baja Anticipo"
	#define STR0004 "Baja de Anticipos de Activos Inmovilizados"
	#define STR0005 "Activos Inmovilizados"
	#define STR0006 "Confirmar"
	#define STR0007 "Reescribir"
	#define STR0008 "Salir"
	#define STR0009 "Baja por Anticipo"
	#define STR0010 "Datos del Nuevo Bien"
	#define STR0011 "Criterio para Seleccion"
	#define STR0012 "Codigo"
	#define STR0013 "Item"
	#define STR0014 "Codigo Base de los"
	#define STR0015 "Anticipos"
	#define STR0016 "Descripcion"
	#define STR0017 "Seleccionando Registros..."
	#define STR0018 "¿Respecto a las Bajas? "
	#define STR0019 "Baja por Anticipos"
	#define STR0020 "Valor Total:"
	#define STR0021 "Cantidad:"
	#define STR0022 "Anula Baja"
	#define STR0023 "Leyenda"
	#define STR0024 "Modulo SIGAATF desactualizado, por favor actualizar el ultimo update"
	#define STR0025 "Utilice la opcion Solic. Baja/Transf, parametro de control de solicitudes (MV_ATFSOLD) activado."
	#define STR0026 "Atención"
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View      "
		#define STR0003 "Adv. Posting"
		#define STR0004 "Fixed Assets Advance Posting                 "
		#define STR0005 "Fixed assets       "
		#define STR0006 "Confirm "
		#define STR0007 "Retype  "
		#define STR0008 "Quit    "
		#define STR0009 "Posting by advance    "
		#define STR0010 "Data of New Asset"
		#define STR0011 "Selection criterion  "
		#define STR0012 "Code  "
		#define STR0013 "Item"
		#define STR0014 "Base code of the"
		#define STR0015 "Advances     "
		#define STR0016 "Descript."
		#define STR0017 "Selecting records ...    "
		#define STR0018 "About postings?    "
		#define STR0019 "Advance postings       "
		#define STR0020 "Total value:"
		#define STR0021 "Quantity:  "
		#define STR0022 "Canc. Post."
		#define STR0023 "Caption"
		#define STR0024 "SIGAATF module is outdated. Renew the last update."
		#define STR0025 "Use option Request Write-Off/Transfer, request control parameter (MV_ATFSOLD) activated"
		#define STR0026 "Attention"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Liquidação Adiant", "Baixa Adiant" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Liquidação De Adiantamentos De Activos Imobilizados", "Baixa de Adiantamentos de Ativos Imobilizados" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Activos Imobilizados", "Ativos Imobilizados" )
		#define STR0006 "Confirma"
		#define STR0007 "Redigita"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Liquidação Por Adiantamento", "Baixa por Adiantamento" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Dados Do Novo Bem", "Dados do Novo Bem" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Critério Para Selecção", "Criterio para Selecäo" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Elemento", "Item" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Código base dos", "Codigo Base dos" )
		#define STR0015 "Adiantamentos"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricäo" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Quanto às liquidações ? ", "Quanto as baixas ? " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Liquidação Por Adiantamentos", "Baixa por Adiantamentos" )
		#define STR0020 "Valor Total:"
		#define STR0021 "Quantidade:"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Canc. Liquidação", "Canc. Baixa" )
		#define STR0023 "Legenda"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Módulo SIGAATF desactualizado. Por favor, actualizar o último update.", "Modulo SIGAATF desatualizado, por favor atualizar o ultimo update" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Utilize a opção Solic. Liquid./Transf, parâmetro de controlo de solicitações (MV_ATFSOLD) activado.", "Utilize a opção Solic. Baixa/Transf, parâmetro de controle de solicitações (MV_ATFSOLD) ativado." )
		#define STR0026 "Atenção"
	#endif
#endif
