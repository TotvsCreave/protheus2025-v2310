#ifdef SPANISH
	#define STR0001 "VAL. ORIGEN"
	#define STR0002 "V.DESTINO"
	#define STR0003 "TABLA DE EQUIVALENCIAS"
	#define STR0004 "Tabla: "
	#define STR0005 "Descripcion: "
	#define STR0006 "Archivo: "
	#define STR0007 "Campo: "
	#define STR0008 "ARCHIVO"
	#define STR0009 "CAMPO"
	#define STR0010 "Buscar"
	#define STR0011 "Modificar"
	#define STR0012 "Borrar"
	#define STR0013 "Tabla de Equivalencias"
	#define STR0014 "Incluir"
	#define STR0015 "CODIGO"
	#define STR0016 "DESCRIPCION"
	#define STR0017 "Tabla de Equivalencias - Incluir"
	#define STR0018 "¡Tabla existente!"
	#define STR0019 "¡Archivo no encontrado en el SX3!"
	#define STR0020 "Campo no encontrado en la TABLA "
	#define STR0021 "¡Informe el nombre del campo!"
	#define STR0022 "Atencion - "
	#define STR0023 " no se encontro en la TABLA "
	#define STR0024 "¿Confirma la inclusion?"
	#define STR0025 "¡El campo 'ORIGEN' no puede estar vacio!"
	#define STR0026 "El campo 'ORIGEN' ya existe!"
	#define STR0027 "Total de items:"
#else
	#ifdef ENGLISH
		#define STR0001 "ORIGIN VALUE"
		#define STR0002 "TARGET VALUE"
		#define STR0003 "EQUIVALENCE TABLE"
		#define STR0004 "Table: "
		#define STR0005 "Description: "
		#define STR0006 "File: "
		#define STR0007 "Field: "
		#define STR0008 "FILE"
		#define STR0009 "FIELD"
		#define STR0010 "Search"
		#define STR0011 "Edit"
		#define STR0012 "Delete"
		#define STR0013 "Equivalence Table"
		#define STR0014 "Add"
		#define STR0015 "CODE"
		#define STR0016 "DESCRIPTION"
		#define STR0017 "Equivalence Table - Add"
		#define STR0018 "Table already exists!"
		#define STR0019 "File not found in SX3!"
		#define STR0020 "Field not found in TABLE "
		#define STR0021 "Enter field name!"
		#define STR0022 "Attention - "
		#define STR0023 " it was not found in TABLE "
		#define STR0024 "! Confirm addition?"
		#define STR0025 "Field 'ORIGIN' cannot be empty!"
		#define STR0026 "Field 'ORIGIN' already exists!"
		#define STR0027 "Total of items:"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "VLR. ORIGEM", "VLR ORIGEM" )
		#define STR0002 "V.DESTINO"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "TABELA DE EQUIVALÊNCIAS", "TABELA DE EQUIVALENCIAS" )
		#define STR0004 "Tabela: "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Descrição: ", "Descricao: " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Ficheiro: ", "Arquivo: " )
		#define STR0007 "Campo: "
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "FICHEIRO", "ARQUIVO" )
		#define STR0009 "CAMPO"
		#define STR0010 "Pesquisar"
		#define STR0011 "Alterar"
		#define STR0012 "Excluir"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Tabela de equivalências", "Tabela de Equivalencias" )
		#define STR0014 "Incluir"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "CÓDIGO", "CODIGO" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "DESCRIÇÃO", "DESCRICAO" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Tabela de equivalências - Incluir", "Tabela de Equivalencias - Incluir" )
		#define STR0018 "Tabela já existente!"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Ficheiro não encontrado no SX3.", "Arquivo nao encontrado no SX3!" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Campo não encontrado na TABELA ", "Campo nao encontrado na TABELA " )
		#define STR0021 "Informe o nome do campo!"
		#define STR0022 "Atenção - "
		#define STR0023 " não foi encontrado na TABELA "
		#define STR0024 "! Confirma a inclusão?"
		#define STR0025 "O campo 'ORIGEM' não pode ser vazio!"
		#define STR0026 "O campo 'ORIGEM' já existe!"
		#define STR0027 "Total de itens:"
	#endif
#endif
