#ifdef SPANISH
	#define STR0001 "Archivo compromiso futuro"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Fijacion"
	#define STR0006 "Financiero"
	#define STR0007 "Borrar"
	#define STR0008 "La suma de las cantidades debe ser igual a la cantidad total del compromiso."
	#define STR0009 "Seleccionando Registros"
	#define STR0010 "Inclusion de Anticipo"
	#define STR0011 "Fecha de Emision"
	#define STR0012 "Fecha de Vencimiento"
	#define STR0013 "Valor en "
	#define STR0014 "Historial"
	#define STR0015 "Confirmar"
	#define STR0016 "Anular"
#else
	#ifdef ENGLISH
		#define STR0001 "Future Committment"
		#define STR0002 "Search "
		#define STR0003 "View "
		#define STR0004 "Add "
		#define STR0005 "Edit "
		#define STR0006 "Delete "
		#define STR0007 "Delete "
		#define STR0008 "The addition of the amounts must be equal to the total amount of the committment"
		#define STR0009 "Selecting records "
		#define STR0010 "Add advance "
		#define STR0011 "Issue date "
		#define STR0012 "Due date "
		#define STR0013 "Amount on "
		#define STR0014 "History "
		#define STR0015 "Confirm "
		#define STR0016 "Cancel "
	#else
		#define STR0001 "Compromisso Futuro"
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Fixação", "Fixacao" )
		#define STR0006 "Financeiro"
		#define STR0007 "Excluir"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A soma das quantidades deve ser igual à quantidade total do compromisso.", "A soma das quantidades deve ser igual a quantidade total do compromisso." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos", "Selecionando Registros" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Inclusão De Adiantamento", "Inclusao de Adiantamento" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Data De Emissão", "Data de Emissao" )
		#define STR0012 "Data de Vencimento"
		#define STR0013 "Valor em "
		#define STR0014 "Historico"
		#define STR0015 "Confirmar"
		#define STR0016 "Cancelar"
	#endif
#endif
