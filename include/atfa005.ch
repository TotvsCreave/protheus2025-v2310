#ifdef SPANISH
	#define STR0001 'Indice: '
	#define STR0002 'Codigo: '
	#define STR0003 ' no puede excluirse, porque esta utilizandose'
	#define STR0004 'Desea desbloquear el Indice: '
	#define STR0005 "Desbloqueo"
	#define STR0006 'Desea bloquear el Indice: '
	#define STR0007 "Bloqueo"
	#define STR0008 'Registro de Indices'
	#define STR0009 "Buscar"
	#define STR0010 "Visualizar"
	#define STR0011 "Incluir"
	#define STR0012 "Modificar"
	#define STR0013 "Borrar"
	#define STR0014 "Bloquear/Desbloq"
	#define STR0015 "Datos del archivo de Indices"
	#define STR0016 "Bloqueado"
	#define STR0017 "DESBLOQUEADO"
	#define STR0018 "Diccionario no actualizado, por favor ejecute el actualizador updatf01"
	#define STR0019 'Para índices Tipo = 2 - Calculado, solo se permite un periodo mensal'
	#define STR0020 "Revision"
	#define STR0021 "Activo"
	#define STR0022 "Bloqueado por Revision"
	#define STR0023 "El Estatus de este indice no permite mantenimiento"
	#define STR0024 "El indice posee revision anterior y no podra borrarse"
	#define STR0025 "El tipo = 2 - Calculado esta disponible solo para entornos como bases de datos relacionales"
	#define STR0026 "Para indices Tipo = 2 - Calculado, los campos de curva inicial y final son obligatorios"
	#define STR0027 "La fecha inicial de la curva de demanda debe ser en el primer dia del mes"
	#define STR0028 "La fecha final de la curva de demanda debe ser en el primer dia del mes"
	#define STR0029 "La fecha final de la curva de demanda debe ser superior a la fecha inicial"
	#define STR0030 "En la operacion de revision, la fecha de revision es obligatoria"
	#define STR0031 "La fecha de revision debe ser en el primer dia del mes"
	#define STR0032 "La fecha de revision debe ser en el periodo de la curva de demanda "
	#define STR0033 "La fecha final de la curva de demanda no puede ser inferior a la fecha final de la revision anterior: "
	#define STR0034 "La fecha de revision de la curva de demanda no puede ser inferior a la fecha de la revision anterior: "
	#define STR0035 "La operacion de revision disponible para los indices activos y del tipo 2 - Calculado."
	#define STR0036 " de "
	#define STR0037 " o posterior."
#else
	#ifdef ENGLISH
		#define STR0001 'Index: '
		#define STR0002 'Code: '
		#define STR0003 ' cannot be deleted, because it is being used'
		#define STR0004 'You wish to unblock the index: '
		#define STR0005 "Unblock"
		#define STR0006 'You wish to block the index: '
		#define STR0007 "Block"
		#define STR0008 'Index Register'
		#define STR0009 "Search"
		#define STR0010 "View"
		#define STR0011 "Add"
		#define STR0012 "Edit"
		#define STR0013 "Delete"
		#define STR0014 "Block/Unblock"
		#define STR0015 "Data of Index Register"
		#define STR0016 "Blocked"
		#define STR0017 "UNBLOCKED"
		#define STR0018 "Dictionary not updated, please run the updater updatf01"
		#define STR0019 'For indexes Type = 2 - Calculated, monthly period allowed only'
		#define STR0020 "Review"
		#define STR0021 "Active"
		#define STR0022 "Blocked by revision"
		#define STR0023 "The status of this index does not allow maintenance"
		#define STR0024 "The index has a previous revision and cannot be deleted"
		#define STR0025 "The type = 2 - Calculated is available only for environments with listing database"
		#define STR0026 "For indexes Type = 2 - Calculated, fields of initial and final curve are mandatory"
		#define STR0027 "The start date of the demand curve must be on the first day of the month"
		#define STR0028 "The end date of the demand curve must be on the last day of the month"
		#define STR0029 "The end date of the demand curve must be later than the start date"
		#define STR0030 "In revision operation, the revision date is mandatory"
		#define STR0031 "The revision date must be on the first day of the month"
		#define STR0032 "The revision date must be within the period of demand curve "
		#define STR0033 "The end date of the demand curve cannot be earlier than the end date of the previous revision: "
		#define STR0034 "The revision date of the demand curve cannot be earlier than the date of the previous revision: "
		#define STR0035 "The revision operation available for active indexes and type 2 - Calculated."
		#define STR0036 " from "
		#define STR0037 " or later."
	#else
		#define STR0001 'Índice: '
		#define STR0002 'Código: '
		#define STR0003 If( cPaisLoc $ "ANG|PTG", ' não pode ser excluído, pois está a ser utilizado', ' não pode ser excluído, pois está sendo utilizado' )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", 'Você deseja desbloquear o índice: ', 'Você deseja desbloquear o Indice: ' )
		#define STR0005 "Desbloqueio"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", 'Você deseja bloquear o índice: ', 'Você deseja bloquear o Indice: ' )
		#define STR0007 "Bloqueio"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", 'Registo de índices', 'Cadastro de Índices' )
		#define STR0009 "Pesquisar"
		#define STR0010 "Visualizar"
		#define STR0011 "Incluir"
		#define STR0012 "Alterar"
		#define STR0013 "Excluir"
		#define STR0014 "Bloquear/Desbloq"
		#define STR0015 "Dados do cadastro de Índices"
		#define STR0016 "Bloqueado"
		#define STR0017 "DESBLOQUEADO"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Dicionário não actualizado. Por favor, execute o actualizador updatf01", "Dicionário não atualizado, por favor executar o atualizador updatf01" )
		#define STR0019 'Para índices Tipo = 2 - Calculado, só é permitido período mensal'
		#define STR0020 "Revisão"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Activo", "Ativo" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Bloqueado por revisão", "Bloqueado por Revisao" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "O estado desse índice não permite manutenção", "O Status desse índice não permite manutenção" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "O índice possui revisão anterior e não poderá ser excluído", "O indice possui revisão anterior e não poderá ser excluido" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "O tipo = 2 - Calculado está disponível apenas para ambientes com base de dados relacionais", "O tipo = 2 - Calculado está disponível apenas para ambientes com banco de dados relacionais" )
		#define STR0026 "Para índices Tipo = 2 - Calculado, os campos de curva inicial e final são obrigatórios"
		#define STR0027 "A data inicial da curva de demanda deve ser no primeiro dia do mês"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "A data final da curva de demanda deve ser no último dia do mês", "A data final da curva de demanda deve ser no ultimo dia do mês" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "A data final da curva de demanda deve ser superior à data inicial", "A data final da curva de demanda deve ser superior a data inicial" )
		#define STR0030 "Na operação de revisão, a data de revisão é obrigatória"
		#define STR0031 "A data de revisão deve ser no primeiro dia do mês"
		#define STR0032 "A data de revisão deve ser no período da curva de demanda "
		#define STR0033 "A data final da curva de demanda não pode ser menor que a data final da revisão anterior: "
		#define STR0034 "A data de revisão da curva de demanda não pode ser menor que a data de revisão anterior: "
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "A operação de revisão disponível para os índices activos e do tipo 2 - Calculado.", "A operação de revisão disponivel para os indices ativos e do tipo 2 - Calculado." )
		#define STR0036 " de "
		#define STR0037 " ou posterior."
	#endif
#endif
