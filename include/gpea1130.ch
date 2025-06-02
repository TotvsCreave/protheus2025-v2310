#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Vale Transporte"
	#define STR0007 "Matricula:"
	#define STR0008 "Nombre:"
	#define STR0009 "Calculo"
	#define STR0010 "Imprimir mapa "
	#define STR0011 "Imprimir recibo"
	#define STR0012 "Compra V.Transp"
	#define STR0013 "Ingreso:"
	#define STR0014 "Espere..."
	#define STR0015 "Buscar empleados"
	#define STR0016 "M E D I O S   D E   T R A N S P O R T E"
	#define STR0017 "H I S T O R I A L   D E   C A L C U L O"
	#define STR0018 "Buscar competencia"
	#define STR0019 "Leyenda"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Transp.Voucher"
		#define STR0007 "Registration:"
		#define STR0008 "Name:"
		#define STR0009 "Calculation"
		#define STR0010 "Print Map"
		#define STR0011 "Print Receipt"
		#define STR0012 "Purchase of Transp.Voucher"
		#define STR0013 "Admission"
		#define STR0014 "Please, wait."
		#define STR0015 "Search for employees."
		#define STR0016 "T R A N S P O R T A T I O N  M E A N S"
		#define STR0017 "C A L C U L A T I O N   H I S T O R Y  "
		#define STR0018 "Search Competence    "
		#define STR0019 "Caption"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Vale Transporte"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Registo:", "Matricula:" )
		#define STR0008 "Nome:"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cálculo", "Calculo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Imprimir mapa ", "Imprimir Mapa " )
		#define STR0011 "Imprimir Recibo"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Compra V.transp", "Compra V.Transp" )
		#define STR0013 "Admissão:"
		#define STR0014 "Aguarde..."
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Pesquisar Empregados", "Pesquisar Funcionarios" )
		#define STR0016 "M E I O S   D E   T R A N S P O R T E"
		#define STR0017 "H I S T O R I C O   D E   C A L C U L O"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Pesquisar competencia", "Pesquisar Competência" )
		#define STR0019 "Legenda"
	#endif
#endif
