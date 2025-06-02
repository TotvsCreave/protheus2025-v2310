#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "'Incluir"
	#define STR0003 "Modificar"
	#define STR0004 "Borrar"
	#define STR0005 "Recalcula arbol"
	#define STR0006 "Salir"
	#define STR0007 "Recortar"
	#define STR0008 "Copiar"
	#define STR0009 "Pegar"
	#define STR0010 "Calculadora"
	#define STR0011 "Agenda"
	#define STR0012 "Spool"
	#define STR0013 "Ayuda"
	#define STR0014 "Calc"
	#define STR0015 "Recalcular"
	#define STR0016 "Salvar"
	#define STR0017 "Grabando..."
	#define STR0018 "Estructura de Demostraciones Contables"
	#define STR0019 "Crea Estructura sin el Modelo ?"
	#define STR0020 "Toda la Vision de Gestion "
	#define STR0021 " sera borrada !"
	#define STR0022 "Desea realmente borrar ?"
	#define STR0023 "¡Borrado de Vision de Gestion !"
	#define STR0024 "Borrando Vision de Gestion "
	#define STR0025 "Vision de Gestion: "
	#define STR0026 "Ordenes de Busqueda"
	#define STR0027 "Imprimir"
	#define STR0028 "Importar Modelo"
	#define STR0029 "Importar"
	#define STR0030 "Modelo de Estructura"
	#define STR0031 "Seleccione archivo modelo "
	#define STR0032 "Espere... Importando "
	#define STR0033 "codigo"
	#define STR0034 "Graba las modificaciones ?"
	#define STR0035 "Entidad: "
	#define STR0036 "Informe"
	#define STR0037 "Generar"
	#define STR0038 "Config. Libros "
	#define STR0039 "Modificar"
	#define STR0040 "Existe(n) "
	#define STR0041 " asociada(s) a esta Vision. Borrar tambien la(s) "
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Insert"
		#define STR0003 "Edit"
		#define STR0004 "Delete"
		#define STR0005 "Recalculate tree"
		#define STR0006 "Exit"
		#define STR0007 "Cut"
		#define STR0008 "Copy"
		#define STR0009 "Paste"
		#define STR0010 "Calculator"
		#define STR0011 "Agenda"
		#define STR0012 "Spool"
		#define STR0013 "Help"
		#define STR0014 "Calculation"
		#define STR0015 "Recalculate"
		#define STR0016 "Save"
		#define STR0017 "Saving..."
		#define STR0018 "Accounting Demonstration Structures"
		#define STR0019 "Create Structure without model"
		#define STR0020 "All managerial Vision "
		#define STR0021 " will be deleted"
		#define STR0022 "Do you really want to delete"
		#define STR0023 "Delete Managerial Vision "
		#define STR0024 "Delete Managerial Vision "
		#define STR0025 "Managerial Vision"
		#define STR0026 "Searching Orders"
		#define STR0027 "Print"
		#define STR0028 "Import Module"
		#define STR0029 "Import"
		#define STR0030 "Structure Module"
		#define STR0031 "Select module file "
		#define STR0032 "Please, wait...importing"
		#define STR0033 "code"
		#define STR0034 "Save changes"
		#define STR0035 "Entity: "
		#define STR0036 "Report"
		#define STR0037 "Generate"
		#define STR0038 "Config. Books "
		#define STR0039 "Edit   "
		#define STR0040 "There are "
		#define STR0041 " associated to this Vision. Also delete the "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Incluir"
		#define STR0003 "Alterar"
		#define STR0004 "Excluir"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Recalcula árvore", "Recalcula arvore" )
		#define STR0006 "Sair"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cortar", "Recortar" )
		#define STR0008 "Copiar"
		#define STR0009 "Colar"
		#define STR0010 "Calculadora"
		#define STR0011 "Agenda"
		#define STR0012 "Spool"
		#define STR0013 "Ajuda"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Cálc", "Calc" )
		#define STR0015 "Recalcular"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Guardar", "Salvar" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A gravar...", "Gravando..." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Estrutura de demonstrações contabilísticas", "Estrutura de Demonstrações Contábeis" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Cria estrutura sem o modelo ?", "Cria Estrutura sem o Modelo ?" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Toda a Visão de Gestão ", "Toda a Visão Gerencial " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " será eliminada !", " será excluída !" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Deseja realmente eliminar ?", "Deseja realmente excluir ?" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Eliminação de Visão de Gestão !", "Exclusão de Visão Gerencial !" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "A eliminar Visão de Gestão ", "Excluindo Visão Gerencial " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Visão de Gestão: ", "Visão Gerencial: " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Ordens De Pesquisa", "Ordens de Pesquisa" )
		#define STR0027 "Imprimir"
		#define STR0028 "Importar Modelo"
		#define STR0029 "Importar"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Modelo De Estrutura", "Modelo de Estrutura" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Seleccione ficheiro modelo ", "Selecione arquivo modelo " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Aguarde... a importar ", "Aguarde... Importando " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Código", "codigo" )
		#define STR0034 "Grava as alterações ?"
		#define STR0035 "Entidade: "
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Relatório", "Relatorio" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Criar", "Gerar" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Config. livros ", "Config. Livros " )
		#define STR0039 "Alterar"
		#define STR0040 "Existe(m) "
		#define STR0041 If( cPaisLoc $ "ANG|PTG", " associada(s) a esta visão. eliminar tambem a(s) ", " associada(s) a esta Visão. Excluir tambem a(s) " )
	#endif
#endif
