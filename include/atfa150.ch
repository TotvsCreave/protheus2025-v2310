#ifdef SPANISH
	#define STR0001 "Buscar "
	#define STR0002 "Visualizar"
	#define STR0003 "Ampliacion"
	#define STR0004 "Ampliacion del Bien"
	#define STR0005 "Confirma"
	#define STR0006 "Reescribe"
	#define STR0007 "Salir   "
	#define STR0008 "Ampliacion de Activos"
	#define STR0009 "Descripcion del Bien"
	#define STR0010 "Informaciones Financieras"
	#define STR0011 "Datos de la Ampliacion"
	#define STR0012 "Historial de la Ampliacion"
	#define STR0013 "Codigo Base"
	#define STR0014 "Item"
	#define STR0015 "Descripcion"
	#define STR0016 "Cantidad Actual "
	#define STR0017 "Costo Actualizado"
	#define STR0018 "Valor Residual"
	#define STR0019 "Deprec. Acumulada"
	#define STR0020 "Valor de la Ampliacion"
	#define STR0021 "Nuevo Valor"
	#define STR0022 "Historial"
	#define STR0023 "Seleccionando registros..."
	#define STR0024 "íNo existe ampliacion para anular!"
	#define STR0025 "Anular"
	#define STR0026 "Leyenda"
	#define STR0027 "Anulacion Ampliacion"
	#define STR0028 "Modulo SIGAATF desactualizado, por favor actualizar el ultimo update"
	#define STR0029 "La fecha de operacion es igual o inferior a la fecha de bloqueo de movimiento: "
	#define STR0030 "Opcion solo disponible para bienes con tipo de depreciacion fiscal."
	#define STR0031 "La ampliacion debe realizarse el dia del calculo de la depreciacion despues de la ejecucion, o en el mes posterior a la fecha del ultimo calculo de depreciacion"
	#define STR0032 "Este activo no está clasificado y no puede sufrir ampliación."
	#define STR0033 "¡Atención!"
	#define STR0034 "La fecha de ampliación debe ser mayor que la fecha de adquisición del bien "
	#define STR0035 "¡No se puede ampliar un bien antes de su fecha de adquisición!"
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View      "
		#define STR0003 "Enlargement"
		#define STR0004 "Asset Enlargement "
		#define STR0005 "OK      "
		#define STR0006 "Retype  "
		#define STR0007 "Quit    "
		#define STR0008 "Asset Enlargement "
		#define STR0009 "Description Asset"
		#define STR0010 "Financial Information"
		#define STR0011 "Enlargem. Data"
		#define STR0012 "Enlargem. Review"
		#define STR0013 "Base Code  "
		#define STR0014 "Item"
		#define STR0015 "Descript."
		#define STR0016 "Current Quantity"
		#define STR0017 "Updated Cost"
		#define STR0018 "Residual Value"
		#define STR0019 "Accum. Depreciat."
		#define STR0020 "Erlargement Amount "
		#define STR0021 "New amount"
		#define STR0022 "History"
		#define STR0023 "Selecting Records..."
		#define STR0024 "There is no amplification to be cancelled !"
		#define STR0025 "Cancel"
		#define STR0026 "Caption"
		#define STR0027 "Cancellation of enlargement"
		#define STR0028 "SIGAATF module is outdated. Renew the last update."
		#define STR0029 "The operation date is equal to or earlier than the transaction stoppage date "
		#define STR0030 "Option available only for assets with tax depreciation."
		#define STR0031 "Extension must be made on the day of calculating depreciation after execution, on the next month to the date of last depreciation"
		#define STR0032 "This asset is blocked, it cannot be expanded."
		#define STR0033 "Attention!"
		#define STR0034 "Expansion date must be later than Asset purchase date. "
		#define STR0035 "Could not expand an asset before its acquisition date!"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Ampliação"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ampliação Do Artigo", "Ampliaçao do Bem" )
		#define STR0005 "Confirma"
		#define STR0006 "Redigita"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ampliação De Activos", "Ampliacao de Ativos" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Descrição Do Bem", "Descricao do Bem" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Informações Financeiras", "Informacoes Financeiras" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Dados Da Ampliação", "Dados da Ampliação" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Histórico Da Ampliação", "Historico da Ampliação" )
		#define STR0013 "Código Base"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Elemento", "Item" )
		#define STR0015 "Descrição"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Quantidade Actual", "Quantidade Atual" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Custo Actualizado", "Custo Atualizado" )
		#define STR0018 "Valor Residual"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Depreciação Acum.", "Depreciacao Acum." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Valor Da Ampliação", "Valor da Ampliação" )
		#define STR0021 "Novo Valor"
		#define STR0022 "Histórico"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos ....", "Selecionando registros ...." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Não existe ampliação a ser cancelada !", "Nao existe ampliacao a ser cancelada !" )
		#define STR0025 "Cancelar"
		#define STR0026 "Legenda"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Cancelamento Ampliação", "Cancelamento Ampliacao" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Módulo SIGAATF desactualizado. Por favor, actualizar o último update.", "Modulo SIGAATF desatualizado, por favor atualizar o ultimo update" )
		#define STR0029 "A data da operação é igual ou menor que a data de bloqueio de movimentação : "
		#define STR0030 "Opção disponível somente para bens com tipo de depreciação fiscal."
		#define STR0031 "A ampliação deve ser feita no dia do cálculo da depreciação após a execução, ou no mês posterior a data do último cálculo de depreciação"
		#define STR0032 "Este ativo não está classificado, não pode sofrer ampliação."
		#define STR0033 "Atenção!"
		#define STR0034 "A data da Ampliação deve ser maior que a data de aquisição do Bem "
		#define STR0035 "Não é possível ampliar um bem antes de sua data de aquisição!"
	#endif
#endif
