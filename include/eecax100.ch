#ifdef SPANISH
	#define STR0001 "Analizando modificaciones..."
	#define STR0002 "Espere"
	#define STR0003 "Procesando Archivo Temporal ..."
	#define STR0004 "Pedido Off-Shore"
	#define STR0005 "Embarcado"
	#define STR0006 "Gasto Int.: "
	#define STR0007 "Agente: "
	#define STR0008 "Gasto: "
	#define STR0009 " - Empresa: "
	#define STR0010 "Banco: "
	#define STR0011 "Archivo nuevo."
	#define STR0012 "(Vacio)"
	#define STR0013 "Archivo borrado."
	#define STR0014 "Campo"
	#define STR0015 "Secuencia"
	#define STR0016 "Cod.Producto"
	#define STR0017 "Control de Actualizaciones - Proceso Nº: "
	#define STR0018 "&Portada"
	#define STR0019 "&Items"
	#define STR0020 "C&omplementos"
	#define STR0021 "Marca/Desmarca Todos (Portada)"
	#define STR0022 "Buscar"
	#define STR0023 "Marca/Desmarca Todos (Items)"
	#define STR0024 "Valor Antiguo"
	#define STR0025 "Valor Actual"
	#define STR0026 "Archivo"
	#define STR0027 "Campos"
	#define STR0028 "Archivo borrado./Archivo nuevo."
	#define STR0029 "Sec./ Prod.: "
	#define STR0030 "Desc.: "
	#define STR0031 "Empresa : "
	#define STR0032 "Notify: "
	#define STR0033 "Control de Actualizaciones - Items/Complementos."
	#define STR0034 "Marca/Desmarca Todos"
	#define STR0035 "Brasil"
	#define STR0036 "Off-Shore"
	#define STR0037 "Control de Actualizaciones - Copias"
	#define STR0038 "Proceso"
	#define STR0039 "Sucursal"
	#define STR0040 "Observacion"
	#define STR0041 "¿Confirma la actualizacion de los datos?"
	#define STR0042 "Atencion"
	#define STR0043 "No existe(n) campo(s) marcado(s) para actualizacion."
	#define STR0044 "¿Realmente desea salir sin copiar las modificaciones?"
	#define STR0045 "Actualizando: Sucursal "
	#define STR0046 "Ningun campo alterado en la portada del proceso fue marcado para copia. ¿Desea continuar?"
	#define STR0047 "Ningun campo alterado en lo(s) item(s) del proceso fue marcado para copia. ¿Desea continuar?"
	#define STR0048 "Ningun campo alterado en lo(s) complemento(s) del proceso fue marcado para cpia. ¿Desea continuar?"
#else
	#ifdef ENGLISH
		#define STR0001 "Analyzing changes ...   "
		#define STR0002 "Wait   "
		#define STR0003 "Processing temporary file ...     "
		#define STR0004 "Off-shore order"
		#define STR0005 "Shipped "
		#define STR0006 "Int. expense: "
		#define STR0007 "Broker: "
		#define STR0008 "Expense: "
		#define STR0009 " - Company: "
		#define STR0010 "Bank:  "
		#define STR0011 "New record.   "
		#define STR0012 "(Empty)"
		#define STR0013 "Record deleted.   "
		#define STR0014 "Field"
		#define STR0015 "Sequence "
		#define STR0016 "Product code"
		#define STR0017 "Update control - Process nbr.:            "
		#define STR0018 "&Cover"
		#define STR0019 "&Items"
		#define STR0020 "C&omplements"
		#define STR0021 "Check/Uncheck all (cover)  "
		#define STR0022 "Search   "
		#define STR0023 "Check/uncheck all (items)   "
		#define STR0024 "Old value   "
		#define STR0025 "Current value"
		#define STR0026 "Record "
		#define STR0027 "Fields"
		#define STR0028 "Recor deleted/New record         "
		#define STR0029 "Seq./ Prod.: "
		#define STR0030 "Desc.: "
		#define STR0031 "Company:  "
		#define STR0032 "Notify: "
		#define STR0033 "Update control - Items / Supplements.         "
		#define STR0034 "Check/uncheck all   "
		#define STR0035 "Brazil"
		#define STR0036 "Off-Shore"
		#define STR0037 "Update control - Duplications         "
		#define STR0038 "Process "
		#define STR0039 "Branch"
		#define STR0040 "Note     "
		#define STR0041 "Confirm update of data?           "
		#define STR0042 "Warning"
		#define STR0043 "There is(are) no field(s) checked for update.      "
		#define STR0044 "Really want to quit without duplicating changes?  "
		#define STR0045 "Updating: Branch    "
		#define STR0046 "No edited field in the process cover has been marked for copy. Will you continue?       "
		#define STR0047 "No edited field in the process item(s) has been checked for copy. Will you continue?           "
		#define STR0048 "No edited field in the process complement(s) has been checked for copy. Will you continue?           "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A analisar alterações...", "Analisando alteracöes..." )
		#define STR0002 "Aguarde"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A processar ficheiro temporário ...", "Processando Arquivo Temporario ..." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Pedido Off-shore", "Pedido Off-Shore" )
		#define STR0005 "Embarcado"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Despesa int.: ", "Despesa Int.: " )
		#define STR0007 "Agente: "
		#define STR0008 "Despesa: "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " - empresa: ", " - Empresa: " )
		#define STR0010 "Banco: "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Registo novo.", "Registro novo." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "(vazio)", "(Vazio)" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Registo excluído.", "Registro excluido." )
		#define STR0014 "Campo"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Sequência", "Sequencia" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Cód.produto", "Cod.Produto" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Controle de actualizações - processo nr.: ", "Controle de Atualizacöes - Processo Nro.: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "&capa", "&Capa" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "&itens", "&Itens" )
		#define STR0020 "C&omplementos"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Marca/desmarca todos (capa)", "Marca/Desmarca Todos (Capa)" )
		#define STR0022 "Pesquisar"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Marca/desmarca todos (itens)", "Marca/Desmarca Todos (Itens)" )
		#define STR0024 "Valor Antigo"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Valor Actual", "Valor Atual" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Registo", "Registro" )
		#define STR0027 "Campos"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Registo excluído./registo novo.", "Registro excluido./Registro novo." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Seq./ prod.: ", "Seq./ Prod.: " )
		#define STR0030 "Desc.: "
		#define STR0031 "Empresa : "
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Notificar: ", "Notify: " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Controle De Actualizações - Itens/complementos.", "Controle de Atualizacöes - Itens/Complementos." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Marca/desmarca Todos", "Marca/Desmarca Todos" )
		#define STR0035 "Brasil"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Off-shore", "Off-Shore" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Controle De Actualizações – Cópias", "Controle de Atualizacöes - Replicacöes" )
		#define STR0038 "Processo"
		#define STR0039 "Filial"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Observação", "Obsevacäo" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Confirma a actualização dos dados ?", "Confirma a atualizacäo dos dados ?" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencäo" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Não existe(m) campo(s) marcado(s) para actualização.", "Näo existe(m) campo(s) marcado(s) para atualizacäo." )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Deseja realmente sair sem copiar as alterações ?", "Deseja realmente sair sem replicar as alteracöes ?" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "A actualizar: filial ", "Atualizando: Filial " )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Nenhum campo alterado na capa do processo foi marcado para replicação. deseja continuar?", "Nenhum campo alterado na capa do processo foi marcado para replicação. Deseja continuar?" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Nenhum campo alterado no(s) item(ns) do processo foi marcado para replicação. deseja continuar?", "Nenhum campo alterado no(s) item(ns) do processo foi marcado para replicação. Deseja continuar?" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Nenhum campo alterado no(s) complemento(s) do processo foi marcado para replicação. deseja continuar?", "Nenhum campo alterado no(s) complemento(s) do processo foi marcado para replicação. Deseja continuar?" )
	#endif
#endif
