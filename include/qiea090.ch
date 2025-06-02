#ifdef SPANISH
	#define STR0001 "Confirmar"
	#define STR0002 "Reescribir"
	#define STR0003 "Anular"
	#define STR0004 "B&uscar  "
	#define STR0005 "Visualizar"
	#define STR0006 "Incluir"
	#define STR0007 "Modificar"
	#define STR0008 "Borrar "
	#define STR0009 "Skip-Test individual"
	#define STR0011 "El Skip-Test referente al ensayo esta definido por grupo."
	#define STR0012 "Atencion"
	#define STR0013 "Valor cero del Skip-Prueba para los ensayos. Si este es el único ensayo, no se grabará:"
	#define STR0014 "No se ubicó el vínculo del producto con el proveedor."
#else
	#ifdef ENGLISH
		#define STR0001 "OK      "
		#define STR0002 "Retype  "
		#define STR0003 "Quit    "
		#define STR0004 "Search   "
		#define STR0005 "View      "
		#define STR0006 "Insert "
		#define STR0007 "Edit   "
		#define STR0008 "Delete "
		#define STR0009 "Individual Skip-Test "
		#define STR0011 "The Skip-Test refering to the test is defined per group."
		#define STR0012 "Attention"
		#define STR0013 "Zero value of Skip Taste for rehearsals in case it is the only rehearsal that is not saved:"
		#define STR0014 "No binding of product with supplier was located."
	#else
		#define STR0001 "Confirma"
		#define STR0002 "Redigita"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Incluir"
		#define STR0007 "Alterar"
		#define STR0008 "Excluir"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Skip-teste Individual", "Skip-Teste Individual" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O ignorar teste referente a ensaio está definido por grupo.", "O Skip-Teste referente a ensaio está definido por grupo." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atençäo" )
		#define STR0013 "Valor zero do Skip-Teste para o(os) ensaio(os) caso seja o único ensaio não será gravado:"
		#define STR0014 "Não foi localizado amarração do produto com fornecedor."
	#endif
#endif
