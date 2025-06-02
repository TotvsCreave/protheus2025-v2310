#ifdef SPANISH
	#define STR0001 "Archivo de Reglas de Margen Gerencial"
	#define STR0002 "Funcion disponible solamente para entornos TopConnect"
	#define STR0003 "Bloqueada"
	#define STR0004 "Activa"
	#define STR0005 "Revisada"
	#define STR0006 "Diccionario desactualizado, por favor ejecute el actualizador."
	#define STR0007 "Buscar"
	#define STR0008 "Visualizar"
	#define STR0009 "Incluir"
	#define STR0010 "Modificar"
	#define STR0011 "Borrar"
	#define STR0012 "Revisar"
	#define STR0013 "Bloquear/Desbloq."
	#define STR0014 "Margen Gerencial"
	#define STR0015 "Usted desea desbloquear el Indice: "
	#define STR0016 "Codigo: "
	#define STR0017 "Desbloqueo"
	#define STR0018 "Usted desea desbloquear el Indice: "
	#define STR0019 "Bloqueo"
	#define STR0020 "Esta regla posee revision posterior y no puede sufrir ninguna accion."
	#define STR0021 "Este registro no puede modificarse pues el mismo se encuentra bloqueado."
	#define STR0022 "La Regla de margen posee fichas de activo relacionadas. Efectua una Revision para modificar informaciones"
	#define STR0023 "La Regla de margen posee fichas de activo relacionadas. De ese modo, no sera posible borrar este registro. Utilice la rutina de bloqueo para desactivar esta regla."
	#define STR0024 "No es posible desbloquear reglas de margen gerencial que posean revision posterior"
	#define STR0025 "Bloqueo/Desbloqueo"
	#define STR0026 "¿Desea realizar el bloqueo/desbloqueo de la regla de margen gerencial? "
	#define STR0027 "No es posible revisar reglas de margen gerencial que esten bloqueadas."
	#define STR0028 "Desbloquee la regla, si es posible, antes de revisarla."
	#define STR0029 "No es posible revisar reglas de margen gerencial que posean revision posterior"
	#define STR0030 "Solo las revisiones activas son pasibles de revision."
	#define STR0031 "Revision"
	#define STR0032 "¿Desea grabar la operacion, bloqueando la revision anterior y generando nueva revision? "
	#define STR0033 "Complete el porcentaje referente al margen gerencial."
	#define STR0034 "Complete el valor fijo referente al margen gerencial."
	#define STR0035 "Este registro no puede borrarse pues esta bloqueado."
#else
	#ifdef ENGLISH
		#define STR0001 "Register of Management Margin Rules"
		#define STR0002 "Function available only for TopConnect environments."
		#define STR0003 "Locked"
		#define STR0004 "Active"
		#define STR0005 "Reviewed"
		#define STR0006 "Dictionary not updated, please run the updater."
		#define STR0007 "Search"
		#define STR0008 "View"
		#define STR0009 "Add"
		#define STR0010 "Change"
		#define STR0011 "Delete"
		#define STR0012 "Review"
		#define STR0013 "Lock/Unlock"
		#define STR0014 "Management Margin"
		#define STR0015 "You wish to unblock the index: "
		#define STR0016 "Code: "
		#define STR0017 "Unblock"
		#define STR0018 "You wish to block the index: "
		#define STR0019 "Lock"
		#define STR0020 "This rule has a future revision, so it cannot have any action."
		#define STR0021 "This record cannot be changed because it is locked."
		#define STR0022 "Margin Rule has related asset forms. Carry out a revision to change data"
		#define STR0023 "Margin Rule has related asset forms. Thus, this record cannot be deleted. Use the lock routine to disable this rule."
		#define STR0024 "You cannot unlock management margin rules that have a future revision"
		#define STR0025 "Block/Unblock"
		#define STR0026 "Do you want to lock/unlock the management margin rule? "
		#define STR0027 "You cannot review locked management margin rules."
		#define STR0028 "If possible, unlock the rule before reviewing it."
		#define STR0029 "You cannot review management margin rules that have a future revision"
		#define STR0030 "Only active revisions can be reviewed."
		#define STR0031 "Review"
		#define STR0032 "Do you want to save the operation, locking the previous revision and generating a new revision? "
		#define STR0033 "Please fill out the percentage of management margin."
		#define STR0034 "Please fill out the fixed value concerning management margin."
		#define STR0035 "This record cannot be deleted because it is locked."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de regras de margem de gestão", "Cadastro de Regras de Margem Gerencial" )
		#define STR0002 "Função disponível apenas para ambientes TopConnect"
		#define STR0003 "Bloqueada"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Activa", "Ativa" )
		#define STR0005 "Revisada"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Dicionário não actualizado. Por favor, executar o actualizador.", "Dicionário não atualizado, por favor executar o atualizador." )
		#define STR0007 "Pesquisar"
		#define STR0008 "Visualizar"
		#define STR0009 "Incluir"
		#define STR0010 "Alterar"
		#define STR0011 "Excluir"
		#define STR0012 "Revisar"
		#define STR0013 "Bloquear/Desbloq."
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Margem de gestão", "Margem Gerencial" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Você deseja desbloquear o índice: ", "Você deseja desbloquear o Indice: " )
		#define STR0016 "Código: "
		#define STR0017 "Desbloqueio"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Você deseja bloquear o índice: ", "Você deseja bloquear o Indice: " )
		#define STR0019 "Bloqueio"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Esta regra possui revisão posterior, não podendo sofrer qualquer acção.", "Esta regra possui revisão posterior, nao podendo sofrer qualquer ação." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Este registo não pode ser alterado, pois encontra-se bloqueado.", "Este registro não pode ser alterado pois o mesmo encontra-se bloqueado." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Regra de margem possui fichas de activo relacionadas. Efectue uma revisão para alterar informações", "Regra de Margem possui fichas de ativo relacionadas. Efetue uma Revisão para alterar informações" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Regra de margem possui fichas de activo relacionadas. Dessa forma, não será possivel excluir este registo. Utilize o procedimento de bloqueio para desactivar esta regra.", "Regra de Margem possui fichas de ativo relacionadas. Dessa forma não será possivel excluir este registro. Utilize a rotina de bloqueio para desativar esta regra." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Não é possivel desbloquear regras de margem de gestão que possuam revisão posterior", "Não é possivel desbloquear regras de margem gerencial que possuam revisão posterior" )
		#define STR0025 "Bloqueio/Desbloqueio"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Deseja realizar o bloqueio/desbloqueio da regra de margem de gestão? ", "Deseja realizar o bloqueio/desbloqueio da regra de margem gerencial ? " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Não é possivel revisar regras de margem de gestão que estejam bloqueadas.", "Não é possivel revisar regras de margem gerencial que estajam bloqueadas." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Se possível, desbloqueie a regra antes de revisá-la.", "Desbloqueie a regra, se possível, antes de revisá-la." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Não é possível revisar regras de margem de gestão que possuam revisão posterior", "Não é possivel revisar regras de margem gerencial que possuam revisão posterior" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Apenas revisões activas são passíveis de revisão.", "Apenas revisões ativas são passíveis de revisão." )
		#define STR0031 "Revisão"
		#define STR0032 "Deseja gravar a operação, bloqueando a revisão anterior e gerando nova revisão ? "
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Por favor, preencher a percentagem referente à margem de gestão.", "Favor preencher o percentual referente a margem gerencial." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Por favor, preencher o valor fixo referente à margem de gestão.", "Favor preencher o valor fixo referente a margem gerencial." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Este registo não pode ser eliminado pois o mesmo encontra-se bloqueado.", "Este registro não pode ser excluido pois o mesmo encontra-se bloqueado." )
	#endif
#endif
