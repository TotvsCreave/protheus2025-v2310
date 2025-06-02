#ifdef SPANISH
	#define STR0001 "Error en la apertura de indices."
	#define STR0002 " Termino estimado en "
	#define STR0003 "Hay diferencias entre estructura fisica y logica"
	#define STR0004 "   Tabla: "
	#define STR0005 "   Copiando a "
	#define STR0006 "   Preservando estructura y datos actuales"
	#define STR0007 " - Total de registros: "
	#define STR0008 "Preservando"
	#define STR0009 " - Copia efectuada en "
	#define STR0010 "   Creando nueva estructura"
	#define STR0011 "   Restaurando los datos grabados en "
	#define STR0012 " - Restaurando tabla"
	#define STR0013 "Restaurando"
	#define STR0014 " - Restauracion efectuada en "
	#define STR0015 "Modificando la estructura de la tabla"
	#define STR0016 "Modificacion realizada"
	#define STR0017 "Registro ya existe. Verifique los campos claves."
	#define STR0018 "Tabla"
	#define STR0019 "Nueva"
	#define STR0020 "Actual"
	#define STR0021 "Campo"
	#define STR0022 "Tipo"
	#define STR0023 "Tam.decim."
	#define STR0024 "Validacion de estructura. Mensaje TOP CONNECT:"
	#define STR0025 "Ocurrio un error durante la execucion"
	#define STR0026 "Registro ya existe. Verifique los campos claves."
	#define STR0027 "Aviso: Indice con mas de 14 campos."
	#define STR0028 "   Principal: "
	#define STR0029 "Error SQL"
	#define STR0030 "Solamente son mostrados campos con alguna modificacion"
	#define STR0031 "borrado"
	#define STR0032 "nuevo"
#else
	#ifdef ENGLISH
		#define STR0001 "Error while opening indexes."
		#define STR0002 "Conclusion expected on"
		#define STR0003 "Differ.between physical and logical structure"
		#define STR0004 "   Table: "
		#define STR0005 "   Copying to "
		#define STR0006 "   Preserving structure of current data"
		#define STR0007 " - Total of records: "
		#define STR0008 "Preserving"
		#define STR0009 " - Copy made in "
		#define STR0010 "   Creating new structure"
		#define STR0011 "   Restoring the date saved in "
		#define STR0012 " - Restoring table"
		#define STR0013 "Restoring"
		#define STR0014 " - Restoration done in "
		#define STR0015 "Altering the table structure"
		#define STR0016 "Alteration done"
		#define STR0017 "Existing records. Please, check key-fields."
		#define STR0018 "Table "
		#define STR0019 "New "
		#define STR0020 "Current"
		#define STR0021 "Field"
		#define STR0022 "Type"
		#define STR0023 "Decim. size"
		#define STR0024 "Validation of structure. TOP CONNECT message:    "
		#define STR0025 "Error occurred during execution "
		#define STR0026 "Record already exists. Check the key fields."
		#define STR0027 "Warning: Index with more than 14 fields."
		#define STR0028 "   Parent: "
		#define STR0029 "SQL Error"
		#define STR0030 "Only fields modified are displayed"
		#define STR0031 "removed"
		#define STR0032 "new"
	#else
		#define STR0001 "Erro na abertura de indices."
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " termino estimado em ", " Termino estimado em " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Há diferencas entre estrutura fisica e logica", "Há diferenças entre estrutura física e lógica" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "   tabela: ", "   Tabela: " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "   copiando para ", "   Copiando para " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "   preservando estrutura e dados atuais", "   Preservando estrutura e dados atuais" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " - total de registros: ", " - Total de registros: " )
		#define STR0008 "Preservando"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " - copia efectuada em ", " - Copia efetuada em " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "   criando nova estrutura", "   Criando nova estrutura" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "   restaurando os dados salvos em ", "   Restaurando os dados salvos em " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " - restaurando tabela", " - Restaurando tabela" )
		#define STR0013 "Restaurando"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " - restauração efectuada em ", " - Restauração efetuada em " )
		#define STR0015 "Modificando a estrura da tabela"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Modificação efectuada", "Modificacäo efetuada" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Registo já existe. Verificar os campos chaves.", "Registro já existe. Verifique os campos chaves." )
		#define STR0018 "Tabela"
		#define STR0019 "Nova"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Actual", "Atual" )
		#define STR0021 "Campo"
		#define STR0022 "Tipo"
		#define STR0023 "Tam.decim."
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Validação de estrutura. mensagem top connect:", "Validação de estrutura. Mensagem TOP CONNECT:" )
		#define STR0025 "Ocorreu um erro durante a execução"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Registo já existe. Verificar os campos chaves.", "Registro já existe. Verifique os campos chaves." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Aviso: índice com mais de 14 campos.", "Aviso: Indice com mais de 14 campos." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "   pai: ", "   Pai: " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Erro Sql", "Erro SQL" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Apenas campos com alguma alteração são apresentados", "Somente campos com alguma modificão são apresentados" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Removido", "removido" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Novo", "novo" )
	#endif
#endif
