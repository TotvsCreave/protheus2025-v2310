#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Perfil del Cliente"
	#define STR0007 "Separar Provincias - <F4>"
	#define STR0008 "Marca/Desmarca Todos"
	#define STR0009 "Tipos de Documento  - <F5>"
	#define STR0010 "CTRC"
	#define STR0011 "Factura"
	#define STR0012 "CTRC Devolucion"
	#define STR0013 "CTRC Reentrega"
	#define STR0014 "CTRC Complemento"
	#define STR0015 "CTRC Retorno"
	#define STR0016 "CTRC Obsequio"
	#define STR0017 "Sep.Est."
	#define STR0018 "Tip.Doc."
	#define STR0019 "Doc. Factur. Difer. - <F6>"
	#define STR0020 "Fact. Dif."
	#define STR0021 "Con la opción Agrupa Fact diferente de 'No', es obligatorio informar un valor mayor que cero en el campo Fact por CTRC."
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View"
		#define STR0003 "Insert "
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Client Profile"
		#define STR0007 "Separate States - <F4>"
		#define STR0008 "Check/Uncheck All   "
		#define STR0009 "Types of Documents - <F5> "
		#define STR0010 "CTRC"
		#define STR0011 "Invoice    "
		#define STR0012 "CTRC Return   "
		#define STR0013 "CTRC Redelivery"
		#define STR0014 "CTRC Supplement "
		#define STR0015 "CTRC Return "
		#define STR0016 "CTRC Courtesy"
		#define STR0017 "Sep.Est."
		#define STR0018 "Doc type"
		#define STR0019 "Diff.Invoice Doc. - <F6>"
		#define STR0020 "Diff.Inv."
		#define STR0021 "With option Group cINV other than 'No', you must enter a value greater than zero in field sINV by CTRC."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Perfil Do Cliente", "Perfil do Cliente" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Separar estados - <f4>", "Separar Estados - <F4>" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Marca/desmarca Todos", "Marca/Desmarca Todos" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Tipos de documentos - <f5>", "Tipos de Documentos - <F5>" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Ctrc", "CTRC" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Factura", "Nota Fiscal" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ctrc Devolução", "CTRC Devolucao" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ctrc De Reentrega", "CTRC Reentrega" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ctrc De Complemento", "CTRC Complemento" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ctrc De Devolução", "CTRC Retorno" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Ctrc De Cortesia", "CTRC Cortesia" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Sep.est.", "Sep.Est." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Tip.doc.", "Tip.Doc." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Doc. fact. difer. - <f6>", "Doc. Fatur. Difer. - <F6>" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Fact. Dif.", "Fat. Dif." )
		#define STR0021 "Com a opção Agrupa Nfc diferente de 'Não', é obrigatório informar um valor maior que zero no campo Nfs por CTRC."
	#endif
#endif
