#ifdef SPANISH
	#define STR0001 "Configuracion de LOG de modificacion en los registros"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Consultar Estructura..."
	#define STR0008 "Tabla"
	#define STR0009 "Espere, grabando datos..."
	#define STR0010 "Configuracion de LOG de campos"
	#define STR0011 "Existen campos obligatorios en blanco, íverifiquelos!"
	#define STR0012 "Atencion"
	#define STR0013 "Todos los registros se encuentran borrados, por favor seleccione un registro valido para grabar."
	#define STR0014 "Seleccione una tabla para continuar."
	#define STR0015 "Seleccione una tabla valida."
	#define STR0016 "Ya existen registros relacionados con la tabla seleccionada."
	#define STR0017 "Seleccione unicamente los campos de la tabla seleccionada."
	#define STR0018 "Estructura de archivo"
	#define STR0019 "Nombre"
	#define STR0020 "Titulo"
	#define STR0021 "Tamaño"
	#define STR0022 "Decimales"
#else
	#ifdef ENGLISH
		#define STR0001 "Edit LOG configuration on the records"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Insert"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Query Structure...."
		#define STR0008 "Table"
		#define STR0009 "Please, wait. Accomplishing data saving..."
		#define STR0010 "Fields LOG Configuration"
		#define STR0011 "There are mandatory fields in blank, please check!"
		#define STR0012 "Attention"
		#define STR0013 "All the records have been deleted, please select a valid record for saving."
		#define STR0014 "Select a table to continue."
		#define STR0015 "Select a valid table."
		#define STR0016 "There are records related to the selected table."
		#define STR0017 "Only choose the fields from the selected table."
		#define STR0018 "File Structure"
		#define STR0019 "Name"
		#define STR0020 "Heading"
		#define STR0021 "Size"
		#define STR0022 "Decimals"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Configuração de diário de alteração nos registos", "Configuração de LOG de alteração nos cadastros" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Consultar Estrutura..."
		#define STR0008 "Tabela"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Aguarde, a guardar os dados...", "Aguarde, efetuando a gravação dos dados..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Configuração de diário de campos", "Configuração de LOG de campos" )
		#define STR0011 "Existem campos obrigatórios em branco, verifique !"
		#define STR0012 "Atenção"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Todos os registos estão apagados, favor seleccionar um registo válido para guardar.", "Todos os registros estão deletados, favor selecionar um registro válido para gravação." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Seleccione uma tabela para prosseguir.", "Selecione uma tabela para prosseguir." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Seleccione uma tabela válida.", "Selecione uma tabela válida." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Já existem registos relacionados com a tabela seleccionada.", "Já existe registros relacionados a tabela selecionada." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Seleccione apenas os campos da tabela seleccionada.", "Selecione apenas os campos da tabela selecionada." )
		#define STR0018 "Estrutura de arquivo"
		#define STR0019 "Nome"
		#define STR0020 "Título"
		#define STR0021 "Tamanho"
		#define STR0022 "Decimais"
	#endif
#endif
