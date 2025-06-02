#ifdef SPANISH
	#define STR0001 "( SIN LIMITE DE BLOQUEO )  "
	#define STR0002 "( BLOQUEADO POR LIMITE : "
	#define STR0003 ":::Lista Archivos"
	#define STR0004 ": : Upload / Archivos Disponibles: :"
	#define STR0005 "- Utilice esta herramienta para poner a disposicion de sus alumnos los archivos."
	#define STR0006 "ETAPA 1. "
	#define STR0007 "Si no se ve el boton <Buscar>, probablemente su navegador no ofrece soporte a archivos adjuntos. "
	#define STR0008 "ETAPA 2. "
	#define STR0009 "ETAPA 3. "
	#define STR0010 "ETAPA 4. "
	#define STR0011 "Limite para upload :"
	#define STR0012 "Kb"
	#define STR0013 "Su Cuenta :"
	#define STR0014 "Enviar Archivo... "
	#define STR0015 "Borrar Archivo del Servidor"
	#define STR0016 "::: Archivos Disponibles :::"
	#define STR0017 "bytes"
	#define STR0018 "Browse"
	#define STR0019 "Seleccione un archivo"
	#define STR0020 "Para ello siga las etapas del envio del material al sitio."
	#define STR0021 "Si su archivo no esta en la siguiente lista, haga clic en <Buscar> y seleccionelo. "
	#define STR0022 "Haga clic en enviar archivo. "
	#define STR0023 "Seleccione el archivo deseado. "
	#define STR0024 "Tras hacer clic, seleccione los grupos que deberan tener acceso a este archivo "
	#define STR0025 "Borrar Archivo"
#else
	#ifdef ENGLISH
		#define STR0001 "( NO LIMIT OF BLOCKING ) "
		#define STR0002 "( BLOCKED BY LIMIT     : "
		#define STR0003 ":::Files List    "
		#define STR0004 ": : Upload / Available Files     : :"
		#define STR0005 "- Use this tool to make the files available for your students."
		#define STR0006 "STEP  1. "
		#define STR0007 "If you cannot see the buttom <Search>, it is probably because your browser does not support attachment."
		#define STR0008 "STEP  2. "
		#define STR0009 "STEP  3. "
		#define STR0010 "STEP  4. "
		#define STR0011 "Limit for  upload :"
		#define STR0012 "Kb"
		#define STR0013 "Your Account:"
		#define STR0014 "Send the File...  "
		#define STR0015 "Delete Server File"
		#define STR0016 "::: Available Files      :::"
		#define STR0017 "bytes"
		#define STR0018 "Browse"
		#define STR0019 "Select a file"
		#define STR0020 "To do it, follow the steps for sending the material to the site."
		#define STR0021 "If your file is not in the list below, click on <Search> and select a file. "
		#define STR0022 "Click on Sending file. "
		#define STR0023 "Select the file desired. "
		#define STR0024 "After clicking, select the classes that must have access to this site."
		#define STR0025 "Delete File"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "( sem limite de bloqueio ) ", "( SEM LIMITES PARA BLOQUEIO ) " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "( bloqueado por limite : ", "( BLOQUEIO POR LIMITE     : " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", ":::lista Ficheiros", ":::Lista de Arquivos    " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", ":  :  actualização de dados / ficheiros disponíveis:  :", ": : Subir / Arquivos Disponíveis     : :" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "- utilize este instrumento para disponibilizar ficheiros para os seus alunos.", "- Utilizar essa ferramenta para disponibilizar os arquivos para os seus alunos." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Fase 1. ", "PASSO 1. " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Se não encontrar a tecla <procurar>, é porque, provavelmente, o seu navegador não siporta anexos.", "Se não puder visualizar o botão <Pesquisar>, é provável que seja porque o seu navegador não suporta anexos." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Fase 2. ", "PASSO 2. " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Etapa 3. ", "PASSO 3. " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Etapa 4. ", "PASSO 4. " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Limite para carregamento :", "Limite para upload:" )
		#define STR0012 "Kb"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Sua conta :", "Sua Conta:" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Enviar ficheiro... ", "Enviar o Arquivo...  " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Eliminar Ficheiro Do Servidor", "Deletar o Arquivo do Servidor" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "::: ficheiros disponíveis :::", "::: Arquivos Disponíveis      :::" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Bytes", "bytes" )
		#define STR0018 "Browse"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Seleccione um ficheiro", "Selecionar um arquivo" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Para isto siga as etapas para o envio do material para o site.", "Para fazer isso, seguir os passos para enviar o material ao site." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Caso o seu ficheiro não esteja na lista abaixo, clique em <procurar> e seleccione o ficheiro. ", "Se o seu arquivo não estiver na lista abaixo, clique em <Pesquisar> e selecionar um arquivo. " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Clique em enviar ficheiro. ", "Clicar no arquivo enviado. " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Seleccione o ficheiro desejado. ", "Selecionar o arquivo desejado. " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Após clicar, seleccione as turmas que deverão ter acesso a este ficheiro ", "Depois de clicar, selecionar as classes para acessar o site." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Eliminar Ficheiro", "Deletar o arquivo" )
	#endif
#endif
