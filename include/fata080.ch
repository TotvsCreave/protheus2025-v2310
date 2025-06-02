#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Copiar"
	#define STR0007 "Mantenimiento de reglas de descuento"
	#define STR0008 "Leyendo reg. "
	#define STR0009 "A"
	#define STR0010 "Atencion"
	#define STR0011 "Valor porcentaje debe estar entre 0 y 100."
	#define STR0012 'Total de registros'
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Copy"
		#define STR0007 "Maintenance of Discount Rules"
		#define STR0008 "Reading rec."
		#define STR0009 "To"
		#define STR0010 "Attention"
		#define STR0011 "Percentage value must be between 0 and 100."
		#define STR0012 'Total of Records'
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Copiar"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Manutenção Das Regras De Desconto", "Manutencao das Regras de Desconto" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A ler reg. ", "Lendo reg. " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Actu", "Até" )
		#define STR0010 "Atenção"
		#define STR0011 "Valor percentual deve estar entre 0 e 100."
		#define STR0012 'Total de Registros'
	#endif
#endif
