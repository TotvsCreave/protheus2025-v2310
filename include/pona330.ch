#ifdef SPANISH
	#define STR0001 "Confirma"
	#define STR0002 "Redigita"
	#define STR0003 "Abandona"
	#define STR0004 "Buscar   "
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Modific"
	#define STR0008 "Borrar "
	#define STR0009 "Archivo de Visitantes "
	#define STR0010 "¿Cuanto al borrado?"
	#define STR0011 "Archivo "
	#define STR0012 "Leyenda"
	#define STR0013 "SituacionNormal"
	#define STR0014 "Con Restricc."
	#define STR0015 "Saca Foto <F4> ..."
	#define STR0016 "Se encontro otro Visitante Con Mismo Nombre. ¿Confirma inform.? "
	#define STR0115 "Foto"
	#define STR0116 "Falla al Cargar  DLL <ImageLoad.dll>"
	#define STR0117 "Falla al Cargar el archivo "
	#define STR0118 "Falla al Incluir la Imagen en el Repositorio"
	#define STR0119 "TOTVS - F2 Captura"
	#define STR0120 "CAPTURA IMAGEN"
	#define STR0121 "Elija el dispositivo"
	#define STR0122 "Falla al cargar DLL <ImageLoad2.dll>"
#else
	#ifdef ENGLISH
		#define STR0001 "Confirm "
		#define STR0002 "Retype  "
		#define STR0003 "Abort   "
		#define STR0004 "Search"
		#define STR0005 "View"
		#define STR0006 "Insert"
		#define STR0007 "Edit"
		#define STR0008 "Delete"
		#define STR0009 "Guests Record"
		#define STR0010 "As to deletion"
		#define STR0011 "Record"
		#define STR0012 "Caption"
		#define STR0013 "Normal Status"
		#define STR0014 "With Restriction"
		#define STR0015 "Gain Photo <F4>..."
		#define STR0016 "Another guest with the same name was found. Confirm information?"
		#define STR0115 "Photo"
		#define STR0116 "Failure while loading DLL <ImageLoad.dll>"
		#define STR0117 "Failure while loading file. "
		#define STR0118 "Failure while inserting image in repository."
		#define STR0119 "TOTVS - F2 Capture"
		#define STR0120 "IMAGE CAPTURE"
		#define STR0121 "Choose device"
		#define STR0122 "Failure in Loading DLL. <ImageLoad2.dll>"
	#else
		#define STR0001 "Confirma"
		#define STR0002 "Redigita"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 "Alterar"
		#define STR0008 "Excluir"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Registo De Visitantes", "Cadastro de Visitantes" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Quanto à exclusão?", "Quanto à exclusäo?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Registo", "Cadastro" )
		#define STR0012 "Legenda"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Situação Normal", "Situaçäo Normal" )
		#define STR0014 "Com Restriçäo"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Obter foto <f4>...", "Obtem Foto <F4>..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Encontrado Outro Visitante Com Mesmo Nome. Confirmar Informações?", "Encontrado Outro Visitante Com Mesmo Nome. Confirma Informaçöes?" )
		#define STR0115 "Foto"
		#define STR0116 If( cPaisLoc $ "ANG|PTG", "Falha ao carregar dll <imageload.dll>", "Falha ao Carregar DLL <ImageLoad.dll>" )
		#define STR0117 If( cPaisLoc $ "ANG|PTG", "Falha ao carregar o ficheiro ", "Falha ao Carregar o arquivo " )
		#define STR0118 If( cPaisLoc $ "ANG|PTG", "Falha Ao Inserir A Imagem No Repositório", "Falha ao Incluir a Imagem no Repositorio" )
		#define STR0119 "TOTVS - F2 Captura"
		#define STR0120 "CAPTURA IMAGEM"
		#define STR0121 "Escolha o dispositivo"
		#define STR0122 "Falha ao Carregar DLL <ImageLoad2.dll>"
	#endif
#endif
