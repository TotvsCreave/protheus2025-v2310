#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Calcular"
	#define STR0003 "Visualizar"
	#define STR0004 "Calculo de analisis de gestion"
	#define STR0005 "Atencion"
	#define STR0006 "Archivo de analisis seleccionado ya existe, ¿desea recalcular?"
	#define STR0007 "Si"
	#define STR0008 "No"
	#define STR0009 "Lista de opciones"
	#define STR0010 "Analisis calculados"
	#define STR0011 " Conceptos "
	#define STR0012 "No existen archivos de analisis calculados"
	#define STR0013 "Ok"
	#define STR0014 "No existe analisis de gestion para este empleado"
	#define STR0015 "Analisis de gestion - Valores generados"
	#define STR0016 "Seleccione los parametros deseados para el calculo del analisis"
	#define STR0017 "No se informo la fecha inicial para calculo"
	#define STR0018 "No se informo la fecha final para calculo"
	#define STR0019 "No se selecciono el codigo de analisis de gestion deseado"
	#define STR0020 "Se selecciono un periodo mayor a 12 meses"
	#define STR0021 "¿Confirma configuracion de los parametros?"
	#define STR0022 "Concepto"
	#define STR0023 "Valor"
	#define STR0024 "Fecha inicial para calculo invalida"
	#define STR0025 "Fecha final para calculo invalida"
	#define STR0026 "¡Periodo no encontrado! Verifique tambien el procedimiento."
	#define STR0027 "Periodo no calculado."
	#define STR0028 "Archivo de Busqueda de Gestion se genero con exito."
	#define STR0029 "Hubo falla al crearse el archivo de Busqueda de gestion."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Calculate"
		#define STR0003 "View"
		#define STR0004 "Managerial Search Calculation"
		#define STR0005 "Attention"
		#define STR0006 "There is a file already generated for this search, do you want to re-calculate it?"
		#define STR0007 "Yes"
		#define STR0008 "No"
		#define STR0009 "Options List"
		#define STR0010 "Calculated Searches"
		#define STR0011 " Funds "
		#define STR0012 "No calculation search files were found"
		#define STR0013 "OK"
		#define STR0014 "There is no managerial related to this employee"
		#define STR0015 "Managerial search - Assessed values"
		#define STR0016 "Select the parameters for calculation"
		#define STR0017 "The calculation initial date has been not entered"
		#define STR0018 "The calculation final date has been not entered"
		#define STR0019 "The managerial search code has been not selected"
		#define STR0020 "The selected period has more than 12 months"
		#define STR0021 "Confirm this parameters configuration?"
		#define STR0022 "Fund"
		#define STR0023 "Value"
		#define STR0024 "Initial date for calculation is invalid"
		#define STR0025 "Final date for calculation is invalid"
		#define STR0026 "Period not found. Also check the procedure."
		#define STR0027 "Period not calculated."
		#define STR0028 "Managerial Search File successfully generated."
		#define STR0029 "There was a failure when creating the Managerial Search file."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Calcular"
		#define STR0003 "Visualizar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Cálculo de pesquisa analítica", "Calculo de pesquisa gerencial" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Ficheiro da pesquisa seleccionada já existe, deseja recalcular?", "Arquivo da pesquisa selecionada ja existe, deseja recalcular?" )
		#define STR0007 "Sim"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Lista de opções", "Lista de opcoes" )
		#define STR0010 "Pesquisas calculadas"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " valores ", " Verbas " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não existe ficheiros de pesquisa calculado", "Nao existe arquivos de pesquisa calculado" )
		#define STR0013 "Ok"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Não existe pesquisa analítica para este empregado", "Nao existe pesquisa gerencial para este funcionario" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Pesquisa analítica - valores gerados", "Pesquisa gerencial - Valores gerados" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Seleccione os parâmetros desejados para o cálculo da pesquisa", "Selecione os parametros desejados o para calculo da pesquisa" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Não foi introduzida a data inicial para cálculo", "Nao foi informada a data inicial para calculo" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Não foi introduzida a data final para cálculo", "Nao foi informada a data final para calculo" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Não foi seleccionado o código da pesquisa analítica desejada", "Nao foi selecionado o codigo da pesquisa gerencial desejada" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Foi seleccionado um período maior que 12 meses", "Foi selecionado um periodo maior que 12 meses" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Confirma configuração dos parâmetros?", "Confirma configuracao dos parametros?" )
		#define STR0022 "Verba"
		#define STR0023 "Valor"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Data inicial para cálculo inválida", "Data inicial para calculo invalida" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Data final para cálculo inválida", "Data final para calculo invalida" )
		#define STR0026 "Período não encontrado! Confira também o roteiro."
		#define STR0027 "Período não calculado!"
		#define STR0028 "Arquivo de Pesquisa Gerencial gerado com sucesso."
		#define STR0029 "Houve falha ao criar arquivo de Pesquisa Gerencial."
	#endif
#endif
