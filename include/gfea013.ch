#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "AxPesqui"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Copiar"
	#define STR0008 "Imprimir"
	#define STR0009 "Excepciones"
	#define STR0010 "Alicuotas de ICMS"
	#define STR0011 "El Tipo de Tributacion debe ser 'Reducido' si el Porcentaje de Reduccion de ICMS es superior a 0(cero)."
	#define STR0012 "El Porcentaje de Reduccion de ICMS, en la linea [line] del formulario de Excepciones, debe ser superior a 0(cero) si el Tipo de Tributacion es igual a 'Reducido'."
	#define STR0013 "El Porcentaje de Reduccion de ICMS debe ser superior a 0(cero) si el Tipo de Tributacion es igual a 'Reducido'."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "AxPesqui"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Change"
		#define STR0006 "Delete"
		#define STR0007 "Copy"
		#define STR0008 "Print"
		#define STR0009 "Exceptions"
		#define STR0010 "ICMS Rates"
		#define STR0011 "Taxation Type must be Reduced when ICMS Reduction Percentage is higher than 0 (zero)."
		#define STR0012 "ICMS Reduction Percentage, in the Exception form [line], must be higher than 0 (zero) when Taxation Type is Reduced."
		#define STR0013 "ICMS Reduction Percentage must be higher than 0 (zero) when Taxation Type is Reduced."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "AxPesqui"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Copiar"
		#define STR0008 "Imprimir"
		#define STR0009 "Exceções"
		#define STR0010 "Alíquotas de ICMS"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O Tipo de Tributação deve ser 'Reduzido' quando a Porcentagem de Redução de ICMS é maior que 0(zero).", "O Tipo de Tributação deve ser 'Reduzido' quando o Percentual de Redução de ICMS é maior que 0(zero)." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A Porcentagem de Redução de ICMS, na linha [line] do formulário de Exceções deve ser maior que 0(zero) quando o Tipo de Tributação é igual a 'Reduzido'.", "O Percentual de Redução de ICMS, na linha [line] do formulário de Exceções, deve ser maior que 0(zero) quando o Tipo de Tributação é igual a 'Reduzido'." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Porcentagem de Redução de ICMS deve ser maior que 0(zero) quando o Tipo de Tributação é igual a 'Reduzido'.", "O Percentual de Redução de ICMS deve ser maior que 0(zero) quando o Tipo de Tributação é igual a 'Reduzido'." )
	#endif
#endif
