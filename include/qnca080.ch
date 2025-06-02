#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo modelos de pasos/etapas"
	#define STR0007 "¿Modifica?"
	#define STR0008 "Recortar"
	#define STR0009 "Copiar"
	#define STR0010 "Colar"
	#define STR0011 "Calculadora..."
	#define STR0012 "Agenda..."
	#define STR0013 "Administrador de impresion..."
	#define STR0014 "Help de programa..."
	#define STR0015 "Pasos/Etapas"
	#define STR0016 "OK - <Ctrl-O>"
	#define STR0017 "Anular - <Ctrl-X>"
	#define STR0018 "Anula"
	#define STR0019 "Confirma"
	#define STR0020 "¿Cuanto al borrado?"
	#define STR0021 "Tipos de modelos"
	#define STR0022 "Codigo"
	#define STR0023 "Descripcion"
	#define STR0024 "Spool"
	#define STR0025 "Ayuda"
	#define STR0026 "Pas/ETa"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add "
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Step/Stage Model File"
		#define STR0007 "About editing?"
		#define STR0008 "Cut"
		#define STR0009 "Copy"
		#define STR0010 "Paste"
		#define STR0011 "Calculator..."
		#define STR0012 "Schedule..."
		#define STR0013 "Print Manager..."
		#define STR0014 "Program Help..."
		#define STR0015 "Steps/Stages"
		#define STR0016 "OK - <Ctrl-O>"
		#define STR0017 "Cancel - <Ctrl-X>"
		#define STR0018 "Cancel "
		#define STR0019 "Confirm "
		#define STR0020 "About deleting?"
		#define STR0021 "Model Types"
		#define STR0022 "Code"
		#define STR0023 "Description"
		#define STR0024 "Spool"
		#define STR0025 "Help"
		#define STR0026 "Step/Stage"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo Modelos De Passos/etapas", "Cadastro Modelos de Passos/Etapas" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Quanto as alteracoes?", "Quanto às alteraçoes?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cortar", "Recortar" )
		#define STR0009 "Copiar"
		#define STR0010 "Colar"
		#define STR0011 "Calculadora..."
		#define STR0012 "Agenda..."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Gestor De Impressão...", "Gerenciador de Impressao..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ajuda Do Programa...", "Help de Programa..." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Passos/etapas", "Passos/Etapas" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Ok - <ctrl-o>", "OK - <Ctrl-O>" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Cancelar - <ctrl-x>", "Cancelar - <Ctrl-X>" )
		#define STR0018 "Cancela"
		#define STR0019 "Confirma"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Quanto à exclusão?", "Quanto à exclusao?" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Tipos De Modelos", "Tipos de Modelos" )
		#define STR0022 "Código"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descriçao" )
		#define STR0024 "Spool"
		#define STR0025 "Ajuda"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Pas/fase", "Pas/ETa" )
	#endif
#endif
