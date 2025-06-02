#ifdef SPANISH
	#define STR0001 "Ejecutando Importacion de archivo texto. Espere"
	#define STR0002 "Importacion de Archivos Texto"
	#define STR0003 "Archivo Configuracion"
	#define STR0004 "Archivos .CFG (*.cfg) |*.cfg|"
	#define STR0005 "Configuracion de la Planilla"
	#define STR0006 "¡Error en la apertura del archivo de configuracion !"
	#define STR0007 "Archivo"
	#define STR0008 "Archivos .CSV (*.csv) |*.csv|"
	#define STR0009 "Delimitador"
	#define STR0010 "Actualizar Proyecto"
	#define STR0011 "Importar Archivo Texto"
	#define STR0012 "¡Configuracion de planilla invalida. Por favor configure los datos que se importaran !"
	#define STR0013 "Mover campo hacia arriba"
	#define STR0014 "Mover campo hacia abajo"
	#define STR0015 "Seleccione los campos"
	#define STR0016 "Campos Disponibles"
	#define STR0017 "Campos Seleccionados"
	#define STR0018 "Add.&Todos >>"
	#define STR0019 "&Adicionar >>"
	#define STR0020 "<< &Retirar"
	#define STR0021 "<< Re&m.Todos"
	#define STR0022 "&Restaurar"
	#define STR0023 "Modifica tamano del campo"
	#define STR0024 "Campo"
	#define STR0025 "Tamano"
	#define STR0026 "Doble click para seleccionar y modificar el tamano del campo."
	#define STR0027 "Configuracion del Tamano"
	#define STR0028 "Tamano Actual"
	#define STR0029 "Tamano Nuevo"
#else
	#ifdef ENGLISH
		#define STR0001 "Wait. Processing the text file importation"
		#define STR0002 "Text File Importation"
		#define STR0003 "Configuration File"
		#define STR0004 "Files .CFG (*.cfg) |*.cfg|"
		#define STR0005 "Worksheet Setup"
		#define STR0006 "Error while opening the configuration file !"
		#define STR0007 "File"
		#define STR0008 "Files .CSV (*.csv) |*.csv|"
		#define STR0009 "Delimitator"
		#define STR0010 "Update Project"
		#define STR0011 "Import Text File"
		#define STR0012 "Invalid worksheet setup. Please, setup the data to be imported !"
		#define STR0013 "Scroll the field up"
		#define STR0014 "Scroll the field down"
		#define STR0015 "Choose the fields"
		#define STR0016 "Available Fields"
		#define STR0017 "Selected Fields"
		#define STR0018 "Add.&All >>"
		#define STR0019 "&Add >>"
		#define STR0020 "<< &Remove"
		#define STR0021 "<< Re&m.All"
		#define STR0022 "&Restore"
		#define STR0023 "Change the field size"
		#define STR0024 "Field"
		#define STR0025 "Size"
		#define STR0026 "Double click to choose and change the field size."
		#define STR0027 "Size Setup"
		#define STR0028 "Current Sizel"
		#define STR0029 "New Size"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A executar importação de ficheiro texto.aguarde", "Executando importacao de arquivo texto.Aguarde" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Importação De Ficheiros Textos", "Importacao de Arquivos Textos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Arquivo Configuração", "Arquivo Configuracao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Arquivos .cfg (*.cfg) |*.cfg|", "Arquivos .CFG (*.cfg) |*.cfg|" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Configuração Da Folha De Cálculo", "Configuracao da Planilha" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Erro na abertura do arquivo de configuração !", "Erro na abertura do arquivo de configuracao !" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Ficheiro", "Arquivo" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ficheiros .csv (*.csv) |*.csv|", "Arquivos .CSV (*.csv) |*.csv|" )
		#define STR0009 "Delimitador"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Actualizar Projecto", "Atualizar Projeto" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Importar Ficheiro Texto", "Importar Arquivo Texto" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Configuração inválida da folha de cálculo. por favor configure os dados a ser importados !", "Configuracao de planilha invalida. Por favor configure os dados a serem importados !" )
		#define STR0013 "Mover campo para cima"
		#define STR0014 "Mover campo para baixo"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Seleccione os campos", "Selecione os campos" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Campos Disponíveis", "Campos Disponiveis" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Campos Seleccionados", "Campos Selecionados" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Ad.todos >>", "Add.&Todos >>" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "&adicionar >>", "&Adicionar >>" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "<< &remover", "<< &Remover" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "<< Rem.todos", "<< Re&m.Todos" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "&restaurar", "&Restaurar" )
		#define STR0023 "Altera tamanho do campo"
		#define STR0024 "Campo"
		#define STR0025 "Tamanho"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Duplo clique para seleccionar e alterar a dimensão do campo.", "Duplo click para selecionar e alterar o tamanho do campo." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Configuração De Dimensão", "Configuracao de Tamanho" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Dimensão Actual", "Tamanho Atual" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Dimensão Nova", "Tamanho Novo" )
	#endif
#endif
