#ifdef SPANISH
	#define STR0001 "Sucursal"
	#define STR0002 "Fecha"
	#define STR0003 "Hora"
	#define STR0004 "Tipo de bien"
	#define STR0005 "Tp. Oper."
	#define STR0006 "Usuario"
	#define STR0007 "Secuencia"
	#define STR0008 "Última depreciación el"
	#define STR0009 "Operación disponible únicamente en meses sin depreciación calculada"
	#define STR0010 "Creando tabla temporal"
	#define STR0011 "Desempeño de la operación"
	#define STR0012 "Sucursal"
	#define STR0013 "Código de la base de activos"
	#define STR0014 "Descripción sintética"
	#define STR0015 "Tipo de bien"
	#define STR0016 "Fecha inicial de depreciación"
	#define STR0017 "Cuenta contable"
	#define STR0018 "Valor original de la moneda 1"
	#define STR0019 " - Reversión"
	#define STR0020 "Realizando consulta"
	#define STR0021 "Espere"
	#define STR0022 " ¿proceso?"
	#define STR0023 "Ejecutar"
	#define STR0024 "Colocando en operación"
	#define STR0025 "Reversión"
	#define STR0026 "Procesando"
	#define STR0027 "Proceso concluido con éxito"
	#define STR0028 "No se procesó ningún registro."
	#define STR0029 "Cód Bien"
	#define STR0030 "Ítem"
	#define STR0031 "Desc. Sint."
#else
	#ifdef ENGLISH
		#define STR0001 "Branch"
		#define STR0002 "Date"
		#define STR0003 "Time"
		#define STR0004 "Asset Type"
		#define STR0005 "Tp. Oper."
		#define STR0006 "User"
		#define STR0007 "Sequence"
		#define STR0008 "Last depreciation in "
		#define STR0009 "Operation is only available in a month without calculated depreciation"
		#define STR0010 "Creating temporary table"
		#define STR0011 "Performance of the operation"
		#define STR0012 "Branch"
		#define STR0013 "Asset Base Code"
		#define STR0014 "Synthetic Description"
		#define STR0015 "Asset Type"
		#define STR0016 "Initial Depreciation Date"
		#define STR0017 "Ledger Account"
		#define STR0018 "Original Currency Value 1"
		#define STR0019 " - Storno"
		#define STR0020 "Executing query"
		#define STR0021 "Please wait"
		#define STR0022 " process?"
		#define STR0023 "Execute "
		#define STR0024 "Putting Into Operation"
		#define STR0025 "Storno"
		#define STR0026 "Processing"
		#define STR0027 "Process completed successfully"
		#define STR0028 "No records have been processed"
		#define STR0029 "Asset cd"
		#define STR0030 "Item"
		#define STR0031 "Synth. Desc."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Branch", "Filial" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Date", "Data" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Time", "Hora" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Asset Type", "Tipo de Bem" )
		#define STR0005 "Tp. Oper."
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "User", "Usuário" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Sequence", "Sequência" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Last depreciation in ", "Última depreciação em" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Operation is only available in a month without calculated depreciation", "Operação disponível apenas em meses sem depreciação calculada" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Creating temporary table", "Criando tabela temporária" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Performance of the operation", "Desempenho da operação" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Branch", "Filial" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Asset Base Code", "Código da base de ativos" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Synthetic Description", "Descrição sintética" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Asset Type", "Tipo de Bem" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Initial Depreciation Date", "Data inicial de depreciação" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Ledger Account", "Conta contábil" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Original Currency Value 1", "Valor original da moeda 1" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " - Storno", " - Estorno" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Executing query", "Realizando consulta" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Please wait", "Aguarde" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", " process?", " processo?" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Execute ", "Executar" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Putting Into Operation", "Colocando em operação" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Storno", "Estorno" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Processing", "Processando" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Process completed successfully", "Processo concluído com sucesso" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "No records have been processed", "Nenhum registro processado" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Asset cd", "Cód Bem" )
		#define STR0030 "Item"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Synth. Desc.", "Desc. Sint." )
	#endif
#endif
