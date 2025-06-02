#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de Formulas para Objetivos de Metas"
	#define STR0007 "Agrega"
	#define STR0008 "Filtro"
	#define STR0009 "Variables Listas:"
	#define STR0010 "Si"
	#define STR0011 "Sino"
	#define STR0012 "Comparadores"
	#define STR0013 "Operadores"
	#define STR0014 "Numeros"
	#define STR0015 "Nº de Resultados"
	#define STR0016 "Promedio de Resultados"
	#define STR0017 "Suma de Resultados"
	#define STR0018 "Resultado Minimo"
	#define STR0019 "Resultado Maximo"
	#define STR0020 "Meta Inicio"
	#define STR0021 "Meta Final"
	#define STR0022 "Variables:"
	#define STR0023 "Atencion"
	#define STR0024 "La formula no puede estar vacia."
	#define STR0025 "Complete la formula con una expresion valida."
	#define STR0026 "Formula Invalida."
	#define STR0027 "La Sintaxis incorrecta."
	#define STR0028 "El campo TDP_CODFOR es obligatorio."
	#define STR0029 "Complete el campo TDP_CODFOR con un valor valido."
	#define STR0030 "Formula utilizada en plan de accion."
	#define STR0031 "No es posible borrar formula."
	#define STR0032 "Modifique o borre plan de accion."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Formula Register for Goals and Objectives"
		#define STR0007 "Add"
		#define STR0008 "Clean Filter"
		#define STR0009 "Ready Variables:"
		#define STR0010 "If"
		#define STR0011 "Otherwise"
		#define STR0012 "Comparators"
		#define STR0013 "Operators"
		#define STR0014 "Numbers"
		#define STR0015 "Number of Results"
		#define STR0016 "Results Average"
		#define STR0017 "Result Sum"
		#define STR0018 "Minimum Result"
		#define STR0019 "Maximum Result"
		#define STR0020 "Start Goal"
		#define STR0021 "End Goal"
		#define STR0022 "Variables:"
		#define STR0023 "Attention"
		#define STR0024 "The formula cannot be blank."
		#define STR0025 "Fill out formula with valid expression."
		#define STR0026 "Invalid Formula."
		#define STR0027 "Incorrect Syntax."
		#define STR0028 "The field TDP_CODFOR is mandatory."
		#define STR0029 "Fill out field TDP_CODFOR with a valid value."
		#define STR0030 "Formula used in action plan."
		#define STR0031 "Formula cannot be deleted."
		#define STR0032 "Edit or delete action plan."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo de Fórmulas para Objectivos de Metas", "Cadastro de Fórmulas para Objetivos de Metas" )
		#define STR0007 "Adiciona"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Limpa filtro", "Limpa Filtro" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Variáveis prontas:", "Variáveis Prontas:" )
		#define STR0010 "Se"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Senão", "Senao" )
		#define STR0012 "Comparadores"
		#define STR0013 "Operadores"
		#define STR0014 "Números"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Nº de resultados", "Nº de Resultados" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Média de resultados", "Média de Resultados" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Soma de resultados", "Soma de Resultados" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Resultado mínimo", "Resultado Mínimo" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Resultado máximo", "Resultado Máximo" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Meta início", "Meta Início" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Meta final", "Meta Final" )
		#define STR0022 "Variáveis:"
		#define STR0023 "Atenção"
		#define STR0024 "A fórmula não pode estar vazia."
		#define STR0025 "Preencha a fórmula com uma expressão válida."
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Fórmula inválida.", "Fórmula Inválida." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Sintaxe incorrecta.", "A Sintaxe Incorreta." )
		#define STR0028 "O campo TDP_CODFOR é obrigatório."
		#define STR0029 "Preencha o campo TDP_CODFOR com um valor válido."
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Fórmula utilizada em plano de acção.", "Fórmula utilizada em plano de ação." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Não é possível eliminar fórmula.", "Não é possível excluir fórmula." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Altere ou elimine plano de acção.", "Altere ou exclua plano de ação." )
	#endif
#endif
