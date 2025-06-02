#ifdef SPANISH
	#define STR0001 "Todos los Archivos (*.*)     | *.* | "
	#define STR0002 "Seleccione un archivo"
	#define STR0003 "¡Atencion!"
	#define STR0004 "El archivo"
	#define STR0005 "' no se puede incluir pues ya existe en el directorio do banco de conocimiento."
	#define STR0006 "Modificar su nombre."
	#define STR0007 "OK"
	#define STR0008 "Modificacion de nombre de archivo"
	#define STR0009 "Nombre del archivo"
	#define STR0010 "Anexar Archivos al Workflow"
	#define STR0011 "Seleccione los archivos que se enviaran con el workflow"
	#define STR0012 "ADICIONAR"
	#define STR0013 "ELIMINAR"
	#define STR0014 "Archivo"
	#define STR0015 "Tamano"
	#define STR0016 "Tamano Total:"
	#define STR0017 "CONFIRMAR"
	#define STR0018 "CERRAR"
	#define STR0019 "Tamano de anexos sobrepasa el limite de"
	#define STR0020 "El tamano total que se enviara sobrepasa los"
	#define STR0021 "permitidos"
	#define STR0022 "Antes de confirmar, remueva algun archivo de la lista de anexos o seleccione un archivo menor."
	#define STR0023 "Antes de confirmar, elimine algun archivo"
	#define STR0024 "de la lista de anexos o seleccione un"
	#define STR0025 "archivo menor."
	#define STR0026 "El responsable"
	#define STR0027 "no respondio"
	#define STR0028 "aprobo"
	#define STR0029 "reprobo"
	#define STR0030 "comentando"
	#define STR0031 "No existen archivos para eliminar"
#else
	#ifdef ENGLISH
		#define STR0001 "All files (*.*)     | *.* | "
		#define STR0002 "Select a file"
		#define STR0003 "Attention!"
		#define STR0004 "The file '"
		#define STR0005 "' cannot be added because it already exists in repository of knowledge database."
		#define STR0006 "Change the name."
		#define STR0007 "OK"
		#define STR0008 "Change of file name"
		#define STR0009 "File name"
		#define STR0010 "Attach Files to Workflow"
		#define STR0011 "Select files to be sent with workflow."
		#define STR0012 "ADD"
		#define STR0013 "REMOVE"
		#define STR0014 "File"
		#define STR0015 "Size"
		#define STR0016 "Total Size:"
		#define STR0017 "CONFIRM"
		#define STR0018 "CLOSE"
		#define STR0019 "Size of attached files exceeds limit of"
		#define STR0020 "Total size to be sent exceeds the"
		#define STR0021 "allowed."
		#define STR0022 "Before confirming, remove a file from the list or select a smaller file."
		#define STR0023 "Before confirming, remove a file"
		#define STR0024 "from the attachment list or select a"
		#define STR0025 "smaller file."
		#define STR0026 "The person in charge"
		#define STR0027 "did not reply"
		#define STR0028 "approved"
		#define STR0029 "denied"
		#define STR0030 "commenting"
		#define STR0031 "No files to be removed."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Todos os ficheiros  (*.*)       | *.* |   ", "Todos os Arquivos (*.*)     | *.* | " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Seleccione um ficheiro", "Selecione um arquivo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "O ficheiro '", "O arquivo '" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "' não pode ser incluído pois já existe no directório do banco de conhecimento.", "' nao pode ser incluido pois ja existe no diretorio do banco de conhecimento." )
		#define STR0006 "Alterar seu nome."
		#define STR0007 "OK"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Alteração de nome de ficheiro", "Alteração de nome de arquivo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Nome do Ficheiro", "Nome do Arquivo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Anexar ficheiros ao workflow", "Anexar Arquivos ao Workflow" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Seleccione os ficheiros serem enviados com o workflow", "Selecione os arquivos a serem enviados com o workflow" )
		#define STR0012 "ADICIONAR"
		#define STR0013 "REMOVER"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ficheiro", "Arquivo" )
		#define STR0015 "Tamanho"
		#define STR0016 "Tamanho Total:"
		#define STR0017 "CONFIRMAR"
		#define STR0018 "FECHAR"
		#define STR0019 "Tamanho de anexos ultrapassa o limite de"
		#define STR0020 "O tamanho total a ser enviado ultrapassa os"
		#define STR0021 "permitidos"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Antes de confirmar, remova algum ficheiro da lista de anexos ou seleccione um ficheiro menor.", "Antes de confirmar, remova algum arquivo da lista de anexos ou selecione um arquivo menor." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Antes de confirmar, remova algum ficheiro", "Antes de confirmar, remova algum arquivo" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "da lista de anexos ou seleccione um", "da lista de anexos ou selecione um" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "ficheiro menor.", "arquivo menor." )
		#define STR0026 "O reponsável"
		#define STR0027 "não respondeu"
		#define STR0028 "aprovou"
		#define STR0029 "reprovou"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "a comentar", "comentando" )
		#define STR0031 "Não existem arquivos a serem removidos."
	#endif
#endif
