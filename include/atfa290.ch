#ifdef SPANISH
	#define STR0001 "Archivo de Tasas Reglamentadas"
	#define STR0002 "Errores encontrados"
	#define STR0003 "Cerrar"
	#define STR0004 "Error leyendo archivo"
	#define STR0005 "no encontrado"
	#define STR0006 "Fin de linea inesperado"
	#define STR0007 "Archivo"
	#define STR0008 "Aviso"
	#define STR0009 "Archivo invalido"
	#define STR0010 "Archivos .CSV |*.CSV"
	#define STR0011 "Exportar proyecto para archivo .CSV"
	#define STR0012 'Importar proyecto de archivo .CSV'
	#define STR0013 "Archivo no informado"
	#define STR0014 "Informe un nombre de archivo valido"
	#define STR0015 "Exportando CSV. Espere..."
	#define STR0016 "Importando CSV. Espere..."
	#define STR0017 "Archivo ya existe. Sobrescribir?"
	#define STR0018 "Si"
	#define STR0019 "No"
	#define STR0020 "Error al crear el archivo."
	#define STR0021 "Error"
	#define STR0022 "Exportando archivos..."
	#define STR0023 "Archivo exportado con exito"
	#define STR0024 "Error abriendo archivo"
	#define STR0025 "Importando archivos..."
	#define STR0026 "archivo(s) importado(s)"
	#define STR0027 "Buscar"
	#define STR0028 "Visualizar "
	#define STR0029 "Incluir "
	#define STR0030 "Modificar "
	#define STR0031 "Borrar "
	#define STR0032 "Importar "
	#define STR0033 "Exportar "
	#define STR0034 "Entorno de activo fijo desactualizado, por favor ejecutar el programa u_UPDATF"
	#define STR0035 "El archivo esta vinculado al grupo de bienes "
#else
	#ifdef ENGLISH
		#define STR0001 "Registration of Regulated Rates"
		#define STR0002 "Errors found"
		#define STR0003 "Close"
		#define STR0004 "Errors reading file"
		#define STR0005 "not found"
		#define STR0006 "Unexpected end of line"
		#define STR0007 "File"
		#define STR0008 "Warning"
		#define STR0009 "File not valid"
		#define STR0010 "Files .CSV |*.CSV"
		#define STR0011 "Export project to file .CSV"
		#define STR0012 'Import project from file .CSV'
		#define STR0013 "File not indicated"
		#define STR0014 "Indicate a valid file name"
		#define STR0015 "Exporting CSV. Please, wait..."
		#define STR0016 "Importing CSV. Please, wait..."
		#define STR0017 "File already exists. Overwrite it?"
		#define STR0018 "Yes"
		#define STR0019 "No"
		#define STR0020 "Error creating the file."
		#define STR0021 "Error"
		#define STR0022 "Exporting records..."
		#define STR0023 "File successfully exported."
		#define STR0024 "Error opening file."
		#define STR0025 "Importing records..."
		#define STR0026 "record(s) imported"
		#define STR0027 "Search"
		#define STR0028 "View "
		#define STR0029 "Add "
		#define STR0030 "Edit "
		#define STR0031 "Exclude "
		#define STR0032 "Import "
		#define STR0033 "Export "
		#define STR0034 "Environment of fixed assets is outdated. Please, run the program u_UPDATF"
		#define STR0035 "The record is linked to the assets group "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo de Taxas Regulamentadas", "Cadastro de Taxas Regulamentadas" )
		#define STR0002 "Erros encontrados"
		#define STR0003 "Fechar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Erro ao ler ficheiro", "Erro lendo arquivo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "não encontrado", "nao encontrado" )
		#define STR0006 "Fim de linha inesperado"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ficheiro", "Arquivo" )
		#define STR0008 "Aviso"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Ficheiro inválido", "Arquivo invalido" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ficheiros .CSV |*.CSV", "Arquivos .CSV |*.CSV" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Exportar projecto para ficheiro .CSV", "Exportar projeto para arquivo .CSV" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", 'Importar projecto de ficheiro .CSV', 'Importar projeto de arquivo .CSV' )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ficheiro não informado", "Arquivo nao informado" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Informe um nome de ficheiro válido", "Informe um nome de arquivo valido" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A exportar CSV. Aguarde...", "Exportando CSV. Aguarde..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A importar CSV. Aguarde...", "Importando CSV. Aguarde..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Ficheiro já existe. Sobrescreve?", "Arquivo ja existe. Sobrescreve?" )
		#define STR0018 "Sim"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Erro ao criar o ficheiro.", "Erro ao criar o arquivo." )
		#define STR0021 "Erro"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A exportar registos...", "Exportando registros..." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Ficheiro exportado com successo", "Arquivo exportado com sucesso" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Erro ao abrir ficheiro", "Erro abrindo arquivo" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "A importar registos...", "Importando registros..." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "registo(s) importado(s)", "registro(s) importado(s)" )
		#define STR0027 "Pesquisar"
		#define STR0028 "Visualizar "
		#define STR0029 "Incluir "
		#define STR0030 "Alterar "
		#define STR0031 "Excluir "
		#define STR0032 "Importar "
		#define STR0033 "Exportar "
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Ambiente de activo fixo desactualizado; por favor, execute o programa u_UPDATF.", "Ambiente de ativo fixo desatualizado, por favor executar o programa u_UPDATF" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "O registo está vinculado ao grupo de bens ", "O registro esta vinculado ao grupo de bens " )
	#endif
#endif
