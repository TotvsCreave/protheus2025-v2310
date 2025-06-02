#ifdef SPANISH
	#define STR0001 "Actualizacion de Timekeepers"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Copiar"
	#define STR0008 "Tablas de Honorarios Asociadas"
	#define STR0009 "Honorarios"
	#define STR0010 "Tablas de Honorarios"
	#define STR0011 "Este registro no puede borrarse, pues su vigencia fue hasta "
	#define STR0012 "Este registro no puede modificarse, pues su vigencia fue hasta "
	#define STR0013 "Este registro no puede copiarse, pues su vigencia fue hasta "
	#define STR0014 "Leyenda"
	#define STR0015 "Estatus de Timekeeper"
	#define STR0016 "Activo"
	#define STR0017 "Inactivo"
	#define STR0018 "Apagado"
	#define STR0019 "No es posible informar la fecha de salida del Timekeeper, pues el mismo "
	#define STR0020 "se relaciona con Contrato(s), Asunto(s) o Cliente(s)."
	#define STR0021 "La fecha de salida debe ser mayor que la de entrada. "
	#define STR0022 "No existe lista de honorarios para la Categoria y/o Area de Practica de este Timekeeper."
	#define STR0023 "Este registro no puede borrarse, pues existe(n) relacion(es) entre el(los) apunte(s) de este timekeeper y la(s) factura(s) previa(s)."
	#define STR0024 "Para borrar esta version del timekeeper sera necesario revalorizar los apuntes. ¿Desea proseguir?"
	#define STR0025 "Revalorizacion de los apuntes"
	#define STR0026 "Revalorizando los apuntes ..."
	#define STR0027 "Este timekeeper no podra borrarse, pues existe(n) relacion(es) con  la(s) tabla(s) de apuntes."
	#define STR0028 "¿Desea visualizar el(los) apunte(s)?"
	#define STR0029 "Apuntes"
	#define STR0030 "Honorarios"
	#define STR0031 "Gastos"
	#define STR0032 "Eventos Contractuales"
	#define STR0033 "Espere Actualizando Archivos..."
	#define STR0034 "Este Timekeeper tiene relaciones con archivo de Contrato(s), Asunto(s) y/o Cliente(s)."
	#define STR0035 "Para informar la fecha de salida, sera necesario indicar otro Timekeeper para estos archivos."
	#define STR0036 "¿Desea continuar?"
	#define STR0037 "Nuevo Timekeeper"
	#define STR0038 "Timekeeper"
#else
	#ifdef ENGLISH
		#define STR0001 "Timekeepers UPdate"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Copy"
		#define STR0008 "Associated Fees Tables"
		#define STR0009 "Fees"
		#define STR0010 "Fees Tables"
		#define STR0011 "This record cannot be deleted because it was valid until "
		#define STR0012 "This record cannot be edited because it was valid until "
		#define STR0013 "This record cannot be copied because it was valid until "
		#define STR0014 "Caption"
		#define STR0015 "Status of Timekeeper"
		#define STR0016 "Activ"
		#define STR0017 "Inactiv"
		#define STR0018 "Off "
		#define STR0019 "Unable to enter timekeeper outflow date because he/she "
		#define STR0020 "has a link with Contract(s), Subject(s) or Customer(s)."
		#define STR0021 "Outflow date must be greater than inflow date. "
		#define STR0022 "No fee table for category and/or practise area of this timekeeper. "
		#define STR0023 "This record cannot be deleted, since there are links between annotations from this timekeeper and pre-invoices."
		#define STR0024 "To delete this timekeeper version, re-value annotations. Do you want to continue?"
		#define STR0025 "Re-valuing annotations"
		#define STR0026 "Re-valuing annotations ..."
		#define STR0027 "This timekeeper cannot be deleted because it is related to the annotation table(s)."
		#define STR0028 "View annotation(s)?"
		#define STR0029 "Annotations"
		#define STR0030 "Fees"
		#define STR0031 "Expenses"
		#define STR0032 "Contract events"
		#define STR0033 "Wait... Updating Files..."
		#define STR0034 "This Timekeeper has relationships with file of Contract(s), Subject(s) and/or Customer(s)."
		#define STR0035 "To enter the exit date, you must indicate another Timekeeper for these files."
		#define STR0036 "Do you want to continue?"
		#define STR0037 "New Timekeeper"
		#define STR0038 "Timekeeper"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Actualização De Timekeepers", "Atualização de Timekeepers" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Copiar"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Tabelas De Honorários Associadas", "Tabelas de Honorários Associadas" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Honorarios", "Honorários" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Tabelas De Honorários", "Tabelas de Honorários" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Este registo não pode ser eliminado, pois a sua vigência foi até ", "Esse registro não poder ser excluído, pois sua vigência foi até " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Este registo não pode ser alterado, pois a sua vigência foi até ", "Esse registro não poder ser alterado, pois sua vigência foi até " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Este registo não pode ser copiado, pois a sua vigência foi até ", "Esse registro não poder ser copiado, pois sua vigência foi até " )
		#define STR0014 "Legenda"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Estado De Timekeeper", "Status de Timekeeper" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Activo", "Ativo" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Inactivo", "Inativo" )
		#define STR0018 "Desligado"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Não é possível indicar a data de saída do timekeeper, pois o mesmo ", "Não é possível informar a data de saída do Timekeeper, pois o mesmo " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Possui Relacionamento Com Contrato(s), Assunto(s) Ou Cliente(s).", "possui relacionamento com Contrato(s), Assunto(s) ou Cliente(s)." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A data de saída deve ser posterior à data de entrada.", "A Data de Saída deve ser maior que a Data de Entrada." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Não existe tabela de honorários para a categoria e/ou área de prática deste timekeeper.", "Não existe tabela de honorários para a Categoria e/ou Área de Prática deste Timekeeper." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Este registo não pode ser excluído pois existe(m) relação(ões) entre o(s) registo(s) deste timekeeper e a(s) factura proforma(s).", "Este registro não pode ser excluído pois existe(m) relacionamento(s) entre o(s) apontamento(s) deste timekeeper e a(s) pré-fatura(s)." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Para eliminar esta versão do timekeeper será necessário revalorizar os registos. deseja prosseguir?", "Para excluir esta versão do timekeeper será necessário revalorizar os apontamentos. Deseja prosseguir?" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Revalorização dos registos", "Revalorização dos apontamentos" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A revalorizar os registos...", "Revalorizando os apontamentos ..." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Este timekeeper não poderá ser excluído pois existe(m) relação(ões) com  a(s) tabela(s) de registos.", "Este timekeeper não poderá ser excluído pois existe(m) relacionamento(s) com  a(s) tabela(s) de apontamentos." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Deseja visualizar o(s) registo(s) ?", "Deseja visualizar o(s) apontamento(s) ?" )
		#define STR0029 "Apontamentos"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Honorarios", "Honorários" )
		#define STR0031 "Despesas"
		#define STR0032 "Eventos Contratuais"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Aguarde... A Actualizar Cadastros...", "Aguarde... Atualizando Cadastros..." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Este Timekeeper Possui Relacionamentos Com Registo De Contrato(s), Assunto(s) E/ou Cliente(s).", "Este Timekeeper possui relacionamentos com cadastro de Contrato(s), Assunto(s) e/ou Cliente(s)." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Para introduzir a data de saída, será necessário indicar outro timekeeper para estes cadastros.", "Para informar a data de saída, será necessário indicar outro Timekeeper para estes cadastros." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Continuar? ", "Deseja continuar ?" )
		#define STR0037 "Novo Timekeeper"
		#define STR0038 "Timekeeper"
	#endif
#endif
