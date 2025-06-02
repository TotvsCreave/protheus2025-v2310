#ifdef SPANISH
	#define STR0001 "Proyecto"
	#define STR0002 "Archivo"
	#define STR0003 "Aviso"
	#define STR0004 "Archivo invalido"
	#define STR0005 "Cerrar"
	#define STR0006 "Archivos .CSV |*.CSV"
	#define STR0007 "Exportar proyecto para archivo .CSV"
	#define STR0008 "Importar proyecto de archivo .CSV"
	#define STR0009 "Exportando CSV..."
	#define STR0010 "Importando CSV..."
	#define STR0011 "Este proyecto no utiliza composicion unica."
	#define STR0012 "Seleccione un proyecto con composicion unica."
	#define STR0013 "Este proyecto no se encuentra en revision."
	#define STR0014 "Para realizar una modificacion en el proyecto, primero se debe iniciar una revision en el proyecto a traves del Gerenciamiento de Revisiones."
	#define STR0015 "Errores encontrados"
	#define STR0016 "Bloqueado para 1024 caracteres"
	#define STR0017 "Error leyendo archivo"
	#define STR0018 "no encontrado"
	#define STR0019 "Fin de linea inesperado"
	#define STR0020 "Sobrenombre no existe"
	#define STR0021 "Error borrando archivo"
	#define STR0022 "Tabla no encontrada en el SX3"
	#define STR0023 "Procesando registro"
	#define STR0024 "de"
	#define STR0025 "Error abriendo archivo"
	#define STR0026 "Error"
	#define STR0027 "Leyendo archivo"
	#define STR0028 "El archivo informado esta dañado."
	#define STR0029 "antes de"
	#define STR0030 "Esperado"
	#define STR0031 "Encabezado de la Tabla"
	#define STR0032 "duplicado en el archivo"
	#define STR0033 "Tabla invalida"
	#define STR0034 "Total de campos no es numerico"
	#define STR0035 "Campo no existe"
	#define STR0036 "Total de campos leidos diferente de lo esperado"
	#define STR0037 "Total de la tabla"
	#define STR0038 "Tabla actual"
	#define STR0039 "Total de registros no es numerico"
	#define STR0040 "Linea de la Tabla"
	#define STR0041 "Contador equivocado"
	#define STR0042 "Contador no es numerico"
	#define STR0043 "Valor no es numerico"
	#define STR0044 "Valor no es booleano"
	#define STR0045 "o"
	#define STR0046 "Total de archivos leidos diferente de lo esperado"
	#define STR0047 "Caracteres inesperados al final de la linea"
	#define STR0048 "Tabla no encontrada."
	#define STR0049 "Archivo ya existe. Sobrescribir?"
	#define STR0050 "Si"
	#define STR0051 "No"
	#define STR0052 "Error al crear el archivo."
	#define STR0053 "Exportando"
	#define STR0054 "Archivo exportado con exito"
	#define STR0055 "Proyecto no encontrado"
	#define STR0056 "Procesando archivo..."
	#define STR0057 "Importando"
	#define STR0058 "Importando registro"
	#define STR0059 "Borrando registros..."
	#define STR0060 "Borrando archivos temporales..."
	#define STR0061 "Borrando"
	#define STR0062 "Archivo importado con exito"
#else
	#ifdef ENGLISH
		#define STR0001 "Project"
		#define STR0002 "File"
		#define STR0003 "Warning"
		#define STR0004 "Invalid file"
		#define STR0005 "Close"
		#define STR0006 "Files .CSV |*.CSV"
		#define STR0007 "Export project to file .CSV"
		#define STR0008 "Import project from file .CSV"
		#define STR0009 "Exporting CSV..."
		#define STR0010 "Importing CSV..."
		#define STR0011 "This project does not use a single composition."
		#define STR0012 "Select a project with a single composition."
		#define STR0013 "This project is not been reviewed."
		#define STR0014 "In order to change the project, first you must start a review through Review Management."
		#define STR0015 "Errors found"
		#define STR0016 "Truncated for 1024 characters"
		#define STR0017 "Errors reading file"
		#define STR0018 "not found"
		#define STR0019 "Unexpected end of line"
		#define STR0020 "Alias does not exist"
		#define STR0021 "Error deleting file"
		#define STR0022 "Table not found in SX3"
		#define STR0023 "Processing registration"
		#define STR0024 "of"
		#define STR0025 "Error opening file"
		#define STR0026 "Error"
		#define STR0027 "Reading file"
		#define STR0028 "File indicated is corrupted."
		#define STR0029 "before"
		#define STR0030 "Expected"
		#define STR0031 "Table header"
		#define STR0032 "doubled in the file"
		#define STR0033 "Invalid table"
		#define STR0034 "Total of fields is not a number"
		#define STR0035 "Field does not exist"
		#define STR0036 "Total of fields read is different from expected"
		#define STR0037 "Table total"
		#define STR0038 "Current table"
		#define STR0039 "Total of records is not a number"
		#define STR0040 "Table line"
		#define STR0041 "Wrong counter"
		#define STR0042 "Counter is not a number"
		#define STR0043 "Value is not a number"
		#define STR0044 "Value is not Boolean"
		#define STR0045 "or"
		#define STR0046 "Total of records read is different from expected"
		#define STR0047 "Characters not expected at the end of line"
		#define STR0048 "Table not found"
		#define STR0049 "File already exists. Overwrite?"
		#define STR0050 "Yes"
		#define STR0051 "No"
		#define STR0052 "Error creating the file"
		#define STR0053 "Exporting"
		#define STR0054 "File successfully exported"
		#define STR0055 "Project not found"
		#define STR0056 "Processing file..."
		#define STR0057 "Importing"
		#define STR0058 "Importing record"
		#define STR0059 "Deleting records..."
		#define STR0060 "Deleting temporary files..."
		#define STR0061 "Deleting"
		#define STR0062 "File successfully imported"
	#else
		#define STR0001 "Projeto"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ficheiro", "Arquivo" )
		#define STR0003 "Aviso"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ficheiro inválido", "Arquivo invalido" )
		#define STR0005 "Fechar"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Ficheiros .CSV |*.CSV", "Arquivos .CSV |*.CSV" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Exportar projeto para ficheiro .CSV", "Exportar projeto para arquivo .CSV" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Importar projeto de ficheiro .CSV", "Importar projeto de arquivo .CSV" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Exportar CSV...", "Exportando CSV..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A Importar CSV...", "Importando CSV..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Este projeto não utiliza composição única.", "Este projeto nao utiliza composicao unica." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Seleccione um projeto com composição única.", "Selecione um projeto com composicao unica." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Este projeto não se encontra em revisão.", "Este projeto nao se encontra em revisao." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Para realizar uma alteração no projeto, deve-se, primeiro, iniciar uma revisão no projeto através do Gerenciamento de Revisões.", "Para realizar uma alteracao no projeto, deve-se primeiro iniciar uma revisao no projeto atraves do Gerenciamento de Revisoes." )
		#define STR0015 "Erros encontrados"
		#define STR0016 "Truncado para 1024 caracteres"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Erro ao ler ficheiro", "Erro lendo arquivo" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "não encontrado", "nao encontrado" )
		#define STR0019 "Fim de linha inesperado"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Aliás não existe", "Alias nao existe" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Erro ao apagar ficheiro", "Erro apagando arquivo" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Tabela não encontrada no SX3", "Tabela nao encontrada no SX3" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A processar registo", "Processando registro" )
		#define STR0024 "de"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Erro ao abrir ficheiro", "Erro abrindo arquivo" )
		#define STR0026 "Erro"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A ler ficheiro", "Lendo arquivo" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "O ficheiro informado está corrompido.", "O arquivo informado esta corrompido." )
		#define STR0029 "antes de"
		#define STR0030 "Esperado"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Cabeçalho da tabela", "Cabecalho da tabela" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "duplicado no ficheiro", "duplicado no arquivo" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Tabela inválida", "Tabela invalida" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Total de campos não é numérico", "Total de campos nao e numerico" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Campo não existe", "Campo nao existe" )
		#define STR0036 "Total de campos lidos diferente do esperado"
		#define STR0037 "Total da tabela"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Tabela actual", "Tabela atual" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Total de registos não é numérico", "Total de registros nao e numerico" )
		#define STR0040 "Linha da tabela"
		#define STR0041 "Contador errado"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Contador não é numérico", "Contador nao e numerico" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Valor não é numérico", "Valor nao e numerico" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Valor não é booleano", "Valor nao e booleano" )
		#define STR0045 "ou"
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Total de registos lidos diferente do esperado", "Total de registros lidos diferente do esperado" )
		#define STR0047 "Caracteres inesperados no fim da linha"
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Tabela não encontrada", "Tabela nao encontrada" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Ficheiro já existe. Sobrescreve?", "Arquivo ja existe. Sobrescreve?" )
		#define STR0050 "Sim"
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Erro ao criar o ficheiro.", "Erro ao criar o arquivo." )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "A Exportar", "Exportando" )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Ficheiro exportado com sucesso", "Arquivo exportado com sucesso" )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Projeto não encontrado", "Projeto nao encontrado" )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", "A processar ficheiro...", "Processando arquivo..." )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", "A Importar", "Importando" )
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "A importar registo", "Importando registro" )
		#define STR0059 If( cPaisLoc $ "ANG|PTG", "A apagar registos...", "Apagando registros..." )
		#define STR0060 If( cPaisLoc $ "ANG|PTG", "A apagar ficheiros temporários...", "Apagando arquivos temporarios..." )
		#define STR0061 If( cPaisLoc $ "ANG|PTG", "A Apagar", "Apagando" )
		#define STR0062 If( cPaisLoc $ "ANG|PTG", "Ficheiro importado com sucesso", "Arquivo importado com sucesso" )
	#endif
#endif
