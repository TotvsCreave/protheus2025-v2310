#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de Bases Legales"
	#define STR0007 "Ahora el Sistema efectuara la Verificacion para ver si la Base Legal Seleccionada para"
	#define STR0008 "Borrado esta utilizandose. íLa verificacion puede demorar!"
	#define STR0009 "¿Confirma el borrado de la Base Legal?"
	#define STR0010 "Atencion"
	#define STR0011 "¿Desea generar Log?"
	#define STR0012 "Creando Indice en el Servidor..."
	#define STR0013 "La Base Legal(Codigo): "
	#define STR0014 " no puede borrarse pues esta utilizandose en los siguientes archivos"
	#define STR0015 "Archivo Registro   Clave/Contenido"
	#define STR0016 "Log de Ocurrencias en el Borrado de Bases Legales"
	#define STR0017 "La Base Legal por borrarse esta presente en el "
	#define STR0018 "archivo "
	#define STR0019 "Hasta que las referencias a esta Base Legal se borren,"
	#define STR0020 "la misma no puede borrarse."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Legal Basis File"
		#define STR0007 "System will perform checking in order to analyze if the selected legal base for"
		#define STR0008 "Deletion is being used. Checking can last long!"
		#define STR0009 "Do you confirm the Legal Basis?"
		#define STR0010 "Atençäo"
		#define STR0011 "Do you want to generate a Log?"
		#define STR0012 "Creating index in server..."
		#define STR0013 "Legal Base(Code): "
		#define STR0014 " cannot be deleted as it is being used in the files below."
		#define STR0015 "File Record        Key/Content"
		#define STR0016 "Occurrence Log during Legal Base Deletion"
		#define STR0017 "Legal Base to be deleted is in "
		#define STR0018 "file "
		#define STR0019 "Until references to this Legal Basis are removed,"
		#define STR0020 "this cannot be deleted."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Bases Legais", "Cadastro de Bases Legais" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O sistema agora ira efectuar a verificação  para ver se a base legal seleccionada para", "O Sistema Agora Ira efetuar a Verificacao para ver se a Base Legal Selecionada para" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Exclusao esta sendo utilizado. A verificaçäo pode ser demorada !!", "Exclusäo esta sendo utilizado. A verificaçäo pode ser demorada !!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Confirma A Exclusão Da Base Legal?", "Confirma a exclusäo da Base Legal?" )
		#define STR0010 "Atenção"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Deseja Criar Diário?", "Deseja gerar Log?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Criar índice No Servidor...", "Criando Indice no Servidor..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A base legal(código): ", "A Base Legal(Codigo): " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " não pode ser eliminada pois está a ser utilizado nos ficheiros abaixo", " nao pode ser Excluida pois esta sendo utilizado nos arquivos abaixo" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Arquivo Registo   Chave/conteudo", "Arquivo Registro   Chave/Conteudo" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Diário De Ocorrências Na Exclusão De Bases Legais", "Log de Ocorrencias na Exclusao de Bases Legais" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A base legal a ser excluida esta presente no ", "A Base Legal a ser excluida está presente no " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Ficheiro ", "arquivo " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Até que as referencias a esta base legal sejam eliminadas,", "Até que as referências a esta Base Legal sejam eliminadas," )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A mesma não pode ser excluída.", "a mesma näo pode ser excluida." )
	#endif
#endif
