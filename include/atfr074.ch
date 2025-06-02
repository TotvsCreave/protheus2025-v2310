#ifdef SPANISH
	#define STR0001 "Demostrativo de depreciacion de bienes con control de prorrateo"
	#define STR0002 "Disponible solamente en la version TReport."
	#define STR0003 "Funcion disponible solamente para entornos TopConnect"
	#define STR0004 "Sucursal"
	#define STR0005 "Codigo del Bien"
	#define STR0006 "Item"
	#define STR0007 "Descripcion"
	#define STR0008 "Tipo"
	#define STR0009 "Tipo de Saldo"
	#define STR0010 "Valor Original    "
	#define STR0011 "Fecha"
	#define STR0012 "Valor Deprec."
	#define STR0013 "Valor Prorrateado"
	#define STR0014 "Tipo de Activo"
	#define STR0015 "Deprec. Acumulada"
	#define STR0016 "Ente"
	#define STR0017 "Cuenta Contab."
	#define STR0018 "Centro de Costo"
	#define STR0019 "Item de la Cuenta"
	#define STR0020 "Clase de Valor"
	#define STR0021 "Ent. Contab. "
	#define STR0022 "Total del Bien "
	#define STR0023 " Item "
	#define STR0024 " y Tipo "
	#define STR0025 "FISCAL"
	#define STR0026 "GERENCIAL"
	#define STR0027 "INCENTIVADO"
	#define STR0028 "Total de la Sucursal: "
	#define STR0029 "TOTAL GENERAL"
	#define STR0030 "Total prorrateado del Ente: "
	#define STR0031 'Para utilizar este informe, es necesario que los procesos de depreciacion de bienes esten implementados con un control de prorrateo. Por favor, actualice el entorno.'
	#define STR0032 "Total"
	#define STR0033 "Ni todos los entes contables adicionales se crearon en el Activo Fijo, solo se imprimiran los entes disponibles."
#else
	#ifdef ENGLISH
		#define STR0001 "Asset depreciation statement with prorate control"
		#define STR0002 "Available in TReport version only."
		#define STR0003 "Function available for TopConnect environment only."
		#define STR0004 "Branch"
		#define STR0005 "Asset code"
		#define STR0006 "Item"
		#define STR0007 "Description"
		#define STR0008 "Type"
		#define STR0009 "Balance Type"
		#define STR0010 "Original Value"
		#define STR0011 "Date"
		#define STR0012 "Depreciation Value"
		#define STR0013 "Prorated Value"
		#define STR0014 "Asset Type"
		#define STR0015 "Depreciation Accrued"
		#define STR0016 "Entity"
		#define STR0017 "Bookkeeping Account"
		#define STR0018 "Cost Center"
		#define STR0019 "Account Item"
		#define STR0020 "Value class"
		#define STR0021 "Accounting Entity "
		#define STR0022 "Asset Total "
		#define STR0023 " Item "
		#define STR0024 " and Type "
		#define STR0025 "FISCAL"
		#define STR0026 "MANAGERIAL"
		#define STR0027 "ENCOURAGED"
		#define STR0028 "Branch Total: "
		#define STR0029 "GRAND TOTAL"
		#define STR0030 "Total prorated by Entity: "
		#define STR0031 'To use this report, depreciation processes goods with apportionment control must be implemented. Please, update environment'
		#define STR0032 "Total"
		#define STR0033 "Not all additional accounting entities were created in the Fixed Asset, only the available entities will be printed."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Demonstrativo de depreciação de bens com controlo de rateio", "Demonstrativo de depreciação de bens com controle de rateio" )
		#define STR0002 "Disponível somente na versão TReport."
		#define STR0003 "Função disponível apenas para ambiente TopConnect."
		#define STR0004 "Filial"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código do bem", "Código do Bem" )
		#define STR0006 "Item"
		#define STR0007 "Descrição"
		#define STR0008 "Tipo"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Tipo de saldo", "Tipo de Saldo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Valor original", "Valor Original" )
		#define STR0011 "Data"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Valor deprec.", "Valor Deprec." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Valor rateado", "Valor Rateado" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Tipo de activo", "Tipo de Ativo" )
		#define STR0015 "Deprec. Acumulada"
		#define STR0016 "Entidade"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Conta contab.", "Conta Contab." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Centro custo", "Centro Custo" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Item da conta", "Item da Conta" )
		#define STR0020 "Classe de valor"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Ent. contab. ", "Ent. Contab. " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Total do bem ", "Total do Bem " )
		#define STR0023 " Item "
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " e tipo ", " e Tipo " )
		#define STR0025 "FISCAL"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "DE GESTÃO", "GERENCIAL" )
		#define STR0027 "INCENTIVADO"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Total da filial: ", "Total da Filial: " )
		#define STR0029 "TOTAL GERAL"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Total rateado da entidade: ", "Total rateado da Entidade: " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", 'Para utilizar este relatório, é necessário que estejam implementados os processos de Depreciação de bens com controlo de rateio. Por favor, actualize o ambiente', 'Para utilizar este relatório, é necessário que estejam implementados os processos de Depreciação de bens com controle de rateio. Por favor, atualize o ambiente' )
		#define STR0032 "Total"
		#define STR0033 "Nem todas as entidades contábeis adicionais foram criadas no Ativo Fixo, só serão impressas as entidades disponíveis."
	#endif
#endif
