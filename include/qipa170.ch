#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Skip-Test Individual"
	#define STR0007 "Cod. Proced."
	#define STR0008 "El Skip-Test referente al ensayo esta definido por grupo."
	#define STR0009 "Atencion"
	#define STR0010 "Sec.operacion esta relacionada con plan por grupo."
	#define STR0011 "Producto / Revision no tiene ensayos relacionados."
	#define STR0012 "Historial del Ensayo..."
	#define STR0013 "Texto de Control de Skip-Prueba"
	#define STR0014 "Ensayo : "
	#define STR0015 "Hist.Ens"
	#define STR0016 "Existe ensayo con el campo Skip-Pruebaen cero, este no se grabara."
	#define STR0017 "Descripcion"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add "
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Individual Skip-Test"
		#define STR0007 "Proc. Code"
		#define STR0008 "The Skip-Test related to the Test is defined by group."
		#define STR0009 "Attention"
		#define STR0010 "Operation Seq. related to Group Proc. "
		#define STR0011 "Product/Revision does not have related tests."
		#define STR0012 "Test History...       "
		#define STR0013 "Skip-Test control text "
		#define STR0014 "Test:    "
		#define STR0015 "Test.His"
		#define STR0016 "There is a test with Skip-Test field zeroed. It will not be saved."
		#define STR0017 "Description"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Skip-teste Individual", "Skip-Teste Individual" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código do guião", "Cód. Roteiro" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "O ignorar teste referente a ensaio está definido por grupo.", "O Skip-Teste referente a ensaio está definido por grupo." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atençäo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Seq.Operaçäo está relacionada ao roteiro por grupo.", "Seq.Operaçäo está relacionada com roteiro por grupo." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Artigo/Revisão não tem ensaios relacionados.", "Produto/Revisäo näo tem ensaios relacionados." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Histórico Do Ensaio...", "Historico do Ensaio..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Texto Do Controlo De Ignorar Teste", "Texto do Controle de Skip-Teste" )
		#define STR0014 "Ensaio : "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Hist.ens", "Hist.Ens" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Existe ensaio com o campo skip-teste a zeros, o mesmo não será gravado.", "Existe ensaio com o campo Skip-Teste zerado, o mesmo não será gravado." )
		#define STR0017 "Descrição"
	#endif
#endif
