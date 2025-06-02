#ifdef SPANISH
	#define STR0001 "Seleccione las cargas"
	#define STR0002 "Cargas Enteras"
	#define STR0003 "Cargas Incrementales"
	#define STR0004 "Datos de la carga"
	#define STR0005 "Acciones"
	#define STR0006 "Codigo"
	#define STR0007 "Nombre"
	#define STR0008 "Estatus"
	#define STR0009 "Descripcion"
	#define STR0010 "Fecha"
	#define STR0011 "Hora"
	#define STR0012 "Orden"
	#define STR0013 "Tabla"
	#define STR0014 "Cant."
	#define STR0015 "Empresa"
	#define STR0016 "Sucursal"
	#define STR0017 "Marcar / desmarcar todo"
	#define STR0018 "Marcar/desmarcar Pendientes - Cargas Incrementales"
	#define STR0019 "Marcar/desmarcar Solo dadas de baja - Cargas Incrementales"
	#define STR0020 "Borrar"
	#define STR0021 "Ejecutar"
	#define STR0022 "Anular"
	#define STR0023 "Dada de baja"
	#define STR0024 "Importada"
	#define STR0025 "Pendiente"
	#define STR0026 "Seleccione las acciones que se ejecutarán en el entorno:"
	#define STR0027 "Dar de baja la carga"
	#define STR0028 "Importar"
	#define STR0029 "Derrumbar procesos cuando sea necesario"
	#define STR0030 "Ejecutar acciones en los dependientes"
	#define STR0031 "¿Realmente desea borrar?"
	#define STR0032 "¿Desea restaurar el MSEXP de las cargas incrementales seleccionadas para borrado? Si se restaura, todas las cargas incrementales posteriores también se borrarán. En caso de que la carga incremental ya haya sido aplicada en algun entorno, seleccione la opcion para NO restaurar el MSEXP. Opcion valida solo para cargas incrementales. "
	#define STR0033 "¿Confirma el borrado de todas las cargas posteriores en relacion con la primera carga incremental seleccionada para permitir restaurar el MSEXP?"
	#define STR0034 "Iniciar carga"
#else
	#ifdef ENGLISH
		#define STR0001 "Select loads"
		#define STR0002 "Full Loads"
		#define STR0003 "Incremental Loads"
		#define STR0004 "Load Data"
		#define STR0005 "Actions"
		#define STR0006 "Code"
		#define STR0007 "Name"
		#define STR0008 "Status"
		#define STR0009 "Description"
		#define STR0010 "Date"
		#define STR0011 "Time"
		#define STR0012 "Order"
		#define STR0013 "Table"
		#define STR0014 "Qty."
		#define STR0015 "Company"
		#define STR0016 "Branch"
		#define STR0017 "Select/Clear All"
		#define STR0018 "Select/Clear Pending Items - Incremental Loads"
		#define STR0019 "Select/Clear Only Items Written Off - Incremental Loads"
		#define STR0020 "Delete"
		#define STR0021 "Run"
		#define STR0022 "Cancel"
		#define STR0023 "Written Off"
		#define STR0024 "Imported"
		#define STR0025 "Pending"
		#define STR0026 "Select actions to be performed in the environment:"
		#define STR0027 "Decrease load"
		#define STR0028 "Import"
		#define STR0029 "Throw down processes when necessary"
		#define STR0030 "Execute actions in dependents"
		#define STR0031 "Do you really want to delete it?"
		#define STR0032 "Do you want to restore the MSEXP of incremental loads selected for deletion? If restored, all the later incremental loads are also deleted. If the incremental load has been applied in some environment, select NO to restore the MSEXP. Option only valid for incremental loads. "
		#define STR0033 "Do you confirm the deletion of all later loads in relation to the first incremental load selected to enable MSEXP restoration?"
		#define STR0034 "Start load"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Seleccione as cargas", "Selecione as cargas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Cargas inteiras", "Cargas Inteiras" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cargas incrementais", "Cargas Incrementais" )
		#define STR0004 "Dados da carga"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Acções", "Ações" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0007 "Nome"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Estado", "Status" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0010 "Data"
		#define STR0011 "Hora"
		#define STR0012 "Ordem"
		#define STR0013 "Tabela"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Qtd.", "Qtde" )
		#define STR0015 "Empresa"
		#define STR0016 "Filial"
		#define STR0017 "Marcar/desmarcar tudo"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Marcar/desmarcar pendentes - Cargas incrementais", "Marcar/desmarcar Pendentes - Cargas Incrementais" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Marcar/desmarcar apenas liquidadas - Cargas incrementais", "Marcar/desmarcar Apenas Baixadas - Cargas Incrementais" )
		#define STR0020 "Excluir"
		#define STR0021 "Executar"
		#define STR0022 "Cancelar"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Liquidada", "Baixada" )
		#define STR0024 "Importada"
		#define STR0025 "Pendente"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Seleccione as acções que serão executadas no ambiente:", "Selecione as ações que serão executadas no ambiente:" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Liquidar carga", "Baixar carga" )
		#define STR0028 "Importar"
		#define STR0029 "Derrubar processos quando necessário"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Executar acções nos dependentes", "Executar ações nos dependentes" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Deseja realmente excluir?", "Deseja realmente excluir ?" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Deseja restaurar o MSEXP das cargas incrementais seleccionadas para exclusão? Se restaurado, todas as cargas incrementais posteriores também serão excluídas. Caso a carga incremental já tenha sido aplicada em algum ambiente, seleccione a opção para NÃO restaurar o MSEXP. Opção valida apenas para cargas incrementais. ", "Deseja restaurar o MSEXP das cargas incrementais selecionadas para exclusão ? Se restaurado, todas as cargas incrementais posteriores também serão excluídas. Caso a carga incremental já tenha sido aplicada em algum ambiente, selecione a opção para NÃO restaurar o MSEXP. Opção valida apenas para cargas incrementais. " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Confirma a exclusão de todas as cargas posteriores em relação à primeira carga incremental seleccionada para permitir restaurar o MSEXP?", "Confirma a exclusão de todas as cargas posteriores em relação à primeira carga incremental selecionada para permitir restaurar o MSEXP?" )
		#define STR0034 "Iniciar carga"
	#endif
#endif
