#ifdef SPANISH
	#define STR0001 "Este Wizard tiene como objetivo importar archivos .CH para la base del ATUSX."
	#define STR0002 'Pulse "Avanzar" para continuar...'
	#define STR0003 "Usuario sin permiso de importacion."
	#define STR0004 "Atencion"
	#define STR0005 "Usuario sin permiso para importar registros. Por favor, entre en contacto con el administrador del sistema."
	#define STR0006 "Atencion"
	#define STR0007 "Wizard de importacion de CH"
	#define STR0008 "INTRODUCCION"
	#define STR0009 "Lea atentamente las siguientes instrucciones"
	#define STR0010 "ARCHIVOS"
	#define STR0011 "Informe los archivos que se importaran."
	#define STR0012 "Origen"
	#define STR0013 "Archivos"
	#define STR0014 "Carpeta origen"
	#define STR0015 "Archivos"
	#define STR0016 "Carpeta Default"
	#define STR0017 "Agregar archivo"
	#define STR0018 "Agregar todos los archivos"
	#define STR0019 "Eliminar"
	#define STR0020 "Eliminar todos los archivos"
	#define STR0021 "Grabar path como default para el archivo."
	#define STR0022 "Importar archivos"
	#define STR0023 "Ahora, el Wizard importara los archivos seleccionados..."
	#define STR0024 "Seleccione la carpeta"
	#define STR0025 "Archivos CH |"
	#define STR0026 "¿Desea incluir subcarpetas?"
	#define STR0027 "Crear archivo"
	#define STR0028 "No fue posible crear el archivo "
	#define STR0029 ", verifique si el disco esta lleno o protegido contra grabacion."
	#define STR0030 "Repetir"
	#define STR0031 "Ignorar"
	#define STR0032 "Anular"
	#define STR0033 "No fue posible grabar el archivo de LOG."
	#define STR0034 "Indique un proyecto valido para la importacion de los archivos."
	#define STR0035 "Es necesario seleccionar por lo menos un archivo para importacion."
	#define STR0036 "¿Confirma la importacion de los archivos seleccionados?"
	#define STR0037 "**** IMPORTACION ABORTADA POR EL OPERADOR ****"
	#define STR0038 ") - Inclusion de archivo por importacion."
	#define STR0039 " (ya existe)"
	#define STR0040 "Archivo no puede importarse."
	#define STR0041 "Archivo no puede importarse, pues contiene lineas invalidas."
	#define STR0042 "Archivo no puede importarse, pues contiene lineas invalidas."
	#define STR0043 " Creado/Modificado por importacion."
	#define STR0044 "Archivo no posee ningun define valido para importar"
#else
	#ifdef ENGLISH
		#define STR0001 "This wizard imports CH files to ATUSX base."
		#define STR0002 'Click Next to continue...'
		#define STR0003 "User without import permission!"
		#define STR0004 "Attention"
		#define STR0005 "User without permission to import registers. Contact the system administrator."
		#define STR0006 "Attention"
		#define STR0007 "Wizard to import CHs"
		#define STR0008 "INTRODUCTION"
		#define STR0009 "Read the following instructions carefully"
		#define STR0010 "FILES"
		#define STR0011 "Enter the files to be imported."
		#define STR0012 "Origin"
		#define STR0013 "Files"
		#define STR0014 "Source Folder"
		#define STR0015 "Files"
		#define STR0016 "Default Folder"
		#define STR0017 "Add file"
		#define STR0018 "Add all files"
		#define STR0019 "Remove"
		#define STR0020 "Remove all files"
		#define STR0021 "Save path as default for the file."
		#define STR0022 "Import Files"
		#define STR0023 "Wizard imports the files selected..."
		#define STR0024 "Select the folder"
		#define STR0025 "CH Files |"
		#define STR0026 "Do you want to add subfolders?"
		#define STR0027 "Create file"
		#define STR0028 "File could not be created "
		#define STR0029 ", check whether the disk is full or write-protected."
		#define STR0030 "Repeat"
		#define STR0031 "Ignore"
		#define STR0032 "Cancel"
		#define STR0033 "LOG file could not be saved."
		#define STR0034 "Enter a valid project to import files."
		#define STR0035 "Select at least one file for import."
		#define STR0036 "Confirm import of selected files?"
		#define STR0037 "**** IMPORT CANCELED BY THE OPERATOR ****"
		#define STR0038 ") - Inclusion of file by import."
		#define STR0039 " (already exists)"
		#define STR0040 "File cannot be imported."
		#define STR0041 "File cannot be imported because it has invalid lines."
		#define STR0042 "File cannot be imported because it has invalid lines."
		#define STR0043 " Created/Changed by import."
		#define STR0044 "File has no valid define to be imported"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este Wizard tem por objectivo importar ficheiros .CH para a base do ATUSX.", "Este Wizard tem por objetivo importar arquivos .CH para a base do ATUSX." )
		#define STR0002 'Pressione "Avançar" para continuar...'
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Utilizador sem permissão de importação.", "Usuário sem permissão de importação!" )
		#define STR0004 "Atenção"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Utilizador sem permissão para importar registos. Por favor, entre em contacto com o administrador do sistema.", "Usuário sem permissão para importar registros. Favor entrar em contato com o administrador do sistema." )
		#define STR0006 "Atenção"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Wizard de importação de CH", "Wizard de importação de CH's" )
		#define STR0008 "INTRODUÇÃO"
		#define STR0009 "Leia atentamente as instruções a seguir"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "FICHEIROS", "ARQUIVOS" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Informe os ficheiros a serem importados.", "Informe os arquivos a serem importados." )
		#define STR0012 "Origem"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ficheiros", "Arquivos" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Pasta origem", "Pasta Origem" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ficheiros", "Arquivos" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Pasta padrão", "Pasta Default" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Adicionar ficheiro", "Adicionar arquivo" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Adicionar todos os ficheiros", "Adicionar todos os arquivos" )
		#define STR0019 "Remover"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Remover todos os ficheiros", "Remover todos os arquivos" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Gravar path como padrão para o ficheiro.", "Salvar path como default para o arquivo." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Importar ficheiros", "Importar Arquivos" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "O Wizard agora importará os ficheiros seleccionados...", "O Wizard irá agora importar os arquivos selecionados..." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Seleccione a pasta", "Selecione a Pasta" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Ficheiros CH |", "Arquivos CH |" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Deseja incluir subpastas?", "Deseja incluir sub-pastas?" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Criar ficheiro", "Criar arquivo" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Não foi possível criar o ficheiro ", "Não foi possível criar o arquivo " )
		#define STR0029 ", verifique se o disco está cheio ou protegido contra gravação."
		#define STR0030 "Repetir"
		#define STR0031 "Ignorar"
		#define STR0032 "Cancelar"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Não foi possível gravar o ficheiro de LOG.", "Não foi possível gravar arquivo de LOG." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Indique um projecto válido para a importação dos ficheiros.", "Indique um projeto válido para a importação dos arquivos." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "É necessário seleccionar ao menos um ficheiro para a importação.", "É necessário selecionar ao menos um arquivo para a importação." )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Confirma importação dos ficheiros seleccionados?", "Confirma importação dos arquivos selecionados?" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "**** IMPORTAÇÃO ABORTADA PELO OPERADOR ****", "**** IMPORTAçÃO ABORTADA PELO OPERADOR ****" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", ") - Inclusão de ficheiro por importação.", ") - Inclusão de arquivo por importação." )
		#define STR0039 " (já existe)"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "O ficheiro não pode ser importado.", "Arquivo não pode ser importado." )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "O ficheiro não pode ser importado, pois contém linhas inválidas.", "Arquivo não pode ser importado pois contém linhas inválidas." )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "O ficheiro não pode ser importado, pois contém linhas inválidas.", "Arquivo não pode ser importado pois contém linhas inválidas." )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", " Criado/alterado por importação.", " Criado/Alterado por importação." )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "O ficheiro não possui nenhum define válido a ser importado", "Arquivo não possui nenhum define válido a ser importado" )
	#endif
#endif
