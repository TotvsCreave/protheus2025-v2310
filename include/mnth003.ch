#ifdef SPANISH
	#define STR0001 "¡Rellene los campos obligatorios!"
	#define STR0002 "Atencion"
	#define STR0003 "¡Ya existe un registro con la misma clave!"
	#define STR0004 "OS no seleccionada."
	#define STR0005 "¡Atencion!"
	#define STR0006 "¡OS Finalizada!"
	#define STR0007 "Cargando..."
	#define STR0008 "Insumos de la OS"
	#define STR0009 "Insumos Previstos de la OS"
	#define STR0010 "Principal"
	#define STR0011 "Incluir"
	#define STR0012 "Modificar"
	#define STR0013 "Borrar"
	#define STR0014 "Salir"
	#define STR0015 "OS:"
	#define STR0016 "Bien:"
	#define STR0017 "Item"
	#define STR0018 "Tipo"
	#define STR0019 "Fch Prev"
	#define STR0020 "Fch Fin"
	#define STR0021 "Cod.:"
	#define STR0022 "Desc.:"
	#define STR0023 "Hr. Ini:"
	#define STR0024 "Hr. Fin:"
	#define STR0025 "Ctd:"
	#define STR0026 "Unid.:"
	#define STR0027 "Codigo"
	#define STR0028 "Descripcion"
	#define STR0029 "Seleccione una Ubicacion"
	#define STR0030 "Descripcion"
	#define STR0031 "Buscar"
	#define STR0032 "Retornar"
	#define STR0033 "Hora Invalida."
	#define STR0034 "Fecha final menor que la fecha inicial."
	#define STR0035 "Hora final menor que la hora inicial."
	#define STR0036 "Abriendo Tablas..."
	#define STR0037 "Montando Interfaz..."
	#define STR0038 "Si"
	#define STR0039 "No"
	#define STR0040 "¡OS no liberada!"
	#define STR0041 "Tarea"
#else
	#ifdef ENGLISH
		#define STR0001 "Fill in the required fields!"
		#define STR0002 "Attention!"
		#define STR0003 "There is already a record with the same key!"
		#define STR0004 "SO not selected."
		#define STR0005 "Attention!"
		#define STR0006 "SO already finished!"
		#define STR0007 "Loading ..."
		#define STR0008 "SO inputs"
		#define STR0009 "SO foreseen inputs"
		#define STR0010 "Main"
		#define STR0011 "Add"
		#define STR0012 "Edit"
		#define STR0013 "Delete"
		#define STR0014 "Exit"
		#define STR0015 "SO:"
		#define STR0016 "Asset:"
		#define STR0017 "Item"
		#define STR0018 "Type"
		#define STR0019 "Est. Dt."
		#define STR0020 "End Dt."
		#define STR0021 "Code:"
		#define STR0022 "Desc.:"
		#define STR0023 "St. Tm:"
		#define STR0024 "End Tm:"
		#define STR0025 "Qty.:"
		#define STR0026 "Unit:"
		#define STR0027 "Code"
		#define STR0028 "Description"
		#define STR0029 "Select a location"
		#define STR0030 "Description"
		#define STR0031 "Search"
		#define STR0032 "Return"
		#define STR0033 "Invalid time."
		#define STR0034 "Final date lower than initial date."
		#define STR0035 "Final time lower than initial time."
		#define STR0036 "Opening tables ..."
		#define STR0037 "Building interface ..."
		#define STR0038 "Yes"
		#define STR0039 "No"
		#define STR0040 "SO not released!"
		#define STR0041 "Task"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Preencha Os Campos Obrigatórios!", "Preencha os campos Obrigatórios!" )
		#define STR0002 "Atenção"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Já existe um registo com a mesma chave!", "Já existe um registro com a mesma chave!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "O.s. não seleccionada.", "OS não selecionada." )
		#define STR0005 "Atenção!"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "O.s. Já Concluída!", "OS já Finalizada!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A carregar...", "Carregando..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Recursos Da O.s.", "Insumos da OS" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Recursos Previstos Da O.s.", "Insumos Previstos da OS" )
		#define STR0010 "Principal"
		#define STR0011 "Incluir"
		#define STR0012 "Alterar"
		#define STR0013 "Excluir"
		#define STR0014 "Sair"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O.s.:", "OS:" )
		#define STR0016 "Bem:"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Elemento", "Item" )
		#define STR0018 "Tipo"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Dt.prév.", "Dt.Prev." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Dt.fim.", "Dt.Fim." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Cód.:", "Cod.:" )
		#define STR0022 "Desc.:"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Hr.iní.:", "Hr.Ini:" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Hr.fim:", "Hr.Fim:" )
		#define STR0025 "Qtde:"
		#define STR0026 "Unid.:"
		#define STR0027 "Código"
		#define STR0028 "Descrição"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Seleccione Uma Localização", "Selecione uma Localização" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0031 "Pesquisar"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Recuperar", "Retornar" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Hora inválida.", "Hora Inválida." )
		#define STR0034 "Data final menor que a data inicial."
		#define STR0035 "Hora final menor que a hora inicial."
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "A Abrir Tabelas...", "Abrindo Tabelas..." )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "A Montar Interface...", "Montando Interface..." )
		#define STR0038 "Sim"
		#define STR0039 "Não"
		#define STR0040 "OS não liberada!"
		#define STR0041 "Tarefa"
	#endif
#endif
