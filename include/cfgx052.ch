#ifdef SPANISH
	#define STR0001 "Configuracion de LOG de campos"
	#define STR0002 "Campos para LOG"
	#define STR0003 "Alias"
	#define STR0004 "Campo"
	#define STR0005 "Orden"
	#define STR0006 "Salir"
	#define STR0007 "Incluir..."
	#define STR0008 "Visualizar..."
	#define STR0009 "Modificar..."
	#define STR0010 "Borrar..."
	#define STR0011 "Consultar Estructura..."
	#define STR0012 "Buscar..."
	#define STR0013 "Seleccionar tipo de LOG..."
	#define STR0014 "Configuracion de LOG de campos"
	#define STR0015 "Tabla"
	#define STR0016 "Existen campos obligatorios en blanco, ¡verifique !"
	#define STR0017 "Atencion"
	#define STR0018 "Todos los archivos estan borrados, por favor seleccionar un archivo valido para grabacion."
	#define STR0019 "Seleccione una tabla para continuar."
	#define STR0020 "Seleccione una tabla valida."
	#define STR0021 "Ya existen archivos relacionados a la tabla seleccionada."
	#define STR0022 "Seleccione solo los campos de la tabla seleccionada."
	#define STR0023 "¡No existen campos en uso de la tabla seleccionada!"
	#define STR0024 "Estructura de archivo"
	#define STR0025 "Nombre"
	#define STR0026 "Titulo"
	#define STR0027 "Tamano"
	#define STR0028 "Invertir Todos"
	#define STR0029 "Tipo de LOG"
	#define STR0030 "Inclusion"
	#define STR0031 "Modificacion"
	#define STR0032 "Borrado"
	#define STR0033 "Seleccione el tipo de operacion:"
	#define STR0034 "Tipo de Actualizacion"
	#define STR0035 "Actualizar el campo seleccionado"
	#define STR0036 "Actualizar solo campos no rellenados"
	#define STR0037 "Actualizar todos los campos"
	#define STR0038 "Tabla sin clave unica"
#else
	#ifdef ENGLISH
		#define STR0001 "Fields LOG Configuration"
		#define STR0002 "Fields for LOG"
		#define STR0003 "Alias"
		#define STR0004 "Field"
		#define STR0005 "Order"
		#define STR0006 "Exit"
		#define STR0007 "Insert..."
		#define STR0008 "View........."
		#define STR0009 "Edit......"
		#define STR0010 "Delete..."
		#define STR0011 "Query Structure......."
		#define STR0012 "Search......"
		#define STR0013 "Select the LOG type..."
		#define STR0014 "Fields LOG configuration"
		#define STR0015 "Table"
		#define STR0016 "There are mandatory fields in blank, please check!"
		#define STR0017 "Warning"
		#define STR0018 "All records are deleted, please select a valid record for saving."
		#define STR0019 "Select a table to continue."
		#define STR0020 "Select a valid table."
		#define STR0021 "There are altrady records related to the selected table."
		#define STR0022 "Only select the fields of the selected table."
		#define STR0023 "There are no fields in use for the selected table!"
		#define STR0024 "File Structure"
		#define STR0025 "Name"
		#define STR0026 "Bill"
		#define STR0027 "Size"
		#define STR0028 "Invert All"
		#define STR0029 "LOG Type"
		#define STR0030 "Insertion"
		#define STR0031 "Editing"
		#define STR0032 "Deletion"
		#define STR0033 "Select the operstion type:"
		#define STR0034 "Updating Type"
		#define STR0035 "Update the selected fields"
		#define STR0036 "Only update the fields which are not filled in"
		#define STR0037 "Update all the fields"
		#define STR0038 "Tab.without unique key"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Configuração de diário de campos", "Configuracao de LOG de campos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Campos Para Registo", "Campos para LOG" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Aliás", "Alias" )
		#define STR0004 "Campo"
		#define STR0005 "Ordem"
		#define STR0006 "Sair"
		#define STR0007 "Incluir..."
		#define STR0008 "Visualizar..."
		#define STR0009 "Alterar..."
		#define STR0010 "Excluir..."
		#define STR0011 "Consultar Estrutura..."
		#define STR0012 "Pesquisar..."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Seleccionar Tipo De Diário...", "Selecionar tipo de LOG..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Configuração de diário de campos", "Configuracao de LOG de campos" )
		#define STR0015 "Tabela"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Existem campos obrigatórios em branco, verifique !", "Existem campos obrigatorios em branco, verifique !" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencäo" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Todos os registos estão apagados, favor seleccionar um registo válido para guardar.", "Todos os registros estäo deletados, favor selecionar um registro valido para gravacäo." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Seleccione uma tabela para prosseguir.", "Selecione uma tabela para prosseguir." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Seleccione uma tabela válida.", "Selecione uma tabela valida." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Já existem registos relacionados com a tabela seleccionada.", "Ja existe registros relacionados a tabela selecionada." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Seleccione apenas os campos da tabela seleccionada.", "Selecione apenas os campos da tabela selecionada." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Não existem campos da tabela seleccionada em utilização!", "Näo existe campos em uso da tabela selecionada!" )
		#define STR0024 "Estrutura de arquivo"
		#define STR0025 "Nome"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Título", "Titulo" )
		#define STR0027 "Tamanho"
		#define STR0028 "Inverter Todos"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Tipo De Diário", "Tipo de LOG" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Inclusão", "Inclusäo" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Alteração", "Alteracäo" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Exclusão", "Exclusäo" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Seleccione o tipo de operação:", "Selecione o tipo de operacäo:" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Pedido De Actualização", "Tipo de Atualizacäo" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Actualizar o campo seleccionado", "Atualizar o campo selecionado" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Actualizar só os campos não preenchidos", "Atualizar somente campos näo preenchidos" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Actualizar todos os campos", "Atualizar todos os campos" )
		#define STR0038 "Tabela sem chave unica"
	#endif
#endif
