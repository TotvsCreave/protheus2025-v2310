#ifdef SPANISH
	#define STR0001 "Terminal Utilizado"
	#define STR0002 "Usuario del Protheus"
	#define STR0003 "Fecha de Ejecucion"
	#define STR0004 "Inicio de la Ejecucion"
	#define STR0005 "¡No se cargaron Mnemonicos ni Operadores!"
	#define STR0006 "¡No tiene Conceptos para la realizacion del Calculo!"
	#define STR0007 "¡No tiene conceptos por Proceso para realizar el Calculo!"
	#define STR0008 "---------------------- TRACE ACTIVADO ----------------------"
	#define STR0009 "---------------------- TRACE DESACTIVADO ----------------------"
	#define STR0010 "Fila"
	#define STR0011 "Operando 1"
	#define STR0012 "Operador"
	#define STR0013 "Operando 2"
	#define STR0014 "Resultado"
	#define STR0015 "Empleado:"
	#define STR0016 "Concepto:"
	#define STR0017 "Formula:"
	#define STR0018 "El Contenido por grabarse en el campo "
	#define STR0019 "tiene el tipo diferente de la tabla."
	#define STR0020 "Se grabo en el campo el valor: "
	#define STR0021 "La Formula "
	#define STR0022 "esta procesando en Loop en la Etiqueta"
	#define STR0023 "Grabacion efectuada."
	#define STR0024 "Grabacion no efectuada - "
	#define STR0025 "Tipo de Movimiento IMSS no informado"
	#define STR0026 "Numero de horas registradas y valor del registro no informado."
	#define STR0027 "Registro existente."
	#define STR0028 "Valor Principal no informado."
	#define STR0029 "Codigo del criterio no informado."
	#define STR0030 "¡No tiene formulas para realizar el Calculo!"
	#define STR0031 "¡Fecha en Blanco!"
	#define STR0032 "¡Tipo en blanco!"
	#define STR0033 "¡Concepto en Blanco!"
	#define STR0034 "¡Tipo inexistente!"
	#define STR0035 "¡Concepto inexistente!"
	#define STR0036 "¡Fecha invalida!"
	#define STR0037 "¡Registro inexistente!"
	#define STR0038 "Tabla Auxiliar no encontrada o no posee informaciones"
#else
	#ifdef ENGLISH
		#define STR0001 "Terminal Used"
		#define STR0002 "Protheus User"
		#define STR0003 "Execution Date"
		#define STR0004 "Execution Beginning"
		#define STR0005 "Mneumonic and Operators were not loaded!"
		#define STR0006 "There are no Funds to make Calculation!"
		#define STR0007 "There are no concepts by Process to make Calculation!"
		#define STR0008 "---------------------- TRACE UNABLED ----------------------"
		#define STR0009 "---------------------- TRACE DISABLED ----------------------"
		#define STR0010 "Line"
		#define STR0011 "Operating 1"
		#define STR0012 "Operator"
		#define STR0013 "Operating 2"
		#define STR0014 "Result"
		#define STR0015 "Employee:"
		#define STR0016 "Fund:"
		#define STR0017 "Formula:"
		#define STR0018 "Content to be saved in the field "
		#define STR0019 "has a different type of the table."
		#define STR0020 "The following value was saved in the field: "
		#define STR0021 "Formula "
		#define STR0022 "is processing in Loop in the Label"
		#define STR0023 "Saved."
		#define STR0024 "Not saved - "
		#define STR0025 "Type of IMSS Transaction not indicated"
		#define STR0026 "Number of hours registered and entry value not indicated."
		#define STR0027 "Existent Registration."
		#define STR0028 "Main Value not indicated."
		#define STR0029 "Criteria code not indicated."
		#define STR0030 "There is no formula to make Calculation!"
		#define STR0031 "Blank date!"
		#define STR0032 "Blank Type!"
		#define STR0033 "Blank Income!"
		#define STR0034 "Nonexistent type!"
		#define STR0035 "Inexistent Income!"
		#define STR0036 "Invalid date!"
		#define STR0037 "Inexistent Record!"
		#define STR0038 "Auxiliary Table not found or has no data"
	#else
		#define STR0001 "Terminal Utilizado"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Utilizador Do Protheus", "Usuario do Protheus" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Data De Execução", "Data de Execução" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "ínicio da execução", "Inicio da Execução" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Memorizaçãos e operadores não foram carregados!", "Mnemonicos e Operadores não foram carregados!" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Não possui verbas para a realização  do cálculo!", "Não possui Verbas para a realizaçao do Calculo!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não possui verbas por processo para realizar o cálculo!", "Não possui verbas por Processo para realizar o Cálculo!" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "---------------------- trace activa  do ----------------------", "---------------------- TRACE ATIVADO ----------------------" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "---------------------- trace desativa do ----------------------", "---------------------- TRACE DESATIVADO ----------------------" )
		#define STR0010 "Linha"
		#define STR0011 "Operando 1"
		#define STR0012 "Operador"
		#define STR0013 "Operando 2"
		#define STR0014 "Resultado"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Funcionário:", "Funcionario:" )
		#define STR0016 "Verba:"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Fórmula:", "Formula:" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "O conteúdo a ser gravado no campo ", "O Conteudo a ser gravado no campo " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Possui o tipo diferente da tabela.", "possui o tipo diferente da tabela." )
		#define STR0020 "Foi gravado no campo o valor: "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A fórmula ", "A Formula " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Esta A Processar Em Loop Na Etiqueta", "esta processando em Loop na Etiqueta" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Gravação  efectuada.", "Gravacao efetuada." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Gravação  não efectuada - ", "Gravacao nao efetuada - " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Tipo de movimento imss não introduzido", "Tipo de Movimento IMSS nao informado" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Número  de horas lancadas e valor do lançamento    não introduzido.", "Numero de horas lancadas e valor do lancamento nao informado." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Registo existente.", "Registro existente." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Valor principal não introduzido.", "Valor Principal nao informado." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Código  do critério  não introduzido.", "Codigo do criterio nao informado." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Não possui fórmulas para realizar o cálculo!", "Não possui formulas para realizar o Cálculo!" )
		#define STR0031 "Data Branco!"
		#define STR0032 "Tipo em branco!"
		#define STR0033 "Verba em Branco!"
		#define STR0034 "Tipo inexistente!"
		#define STR0035 "Verba inexistente!"
		#define STR0036 "Data inválida!"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Registo inexistente!", "Registro inexistente!" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Tabela Auxiliar não encontrada ou sem informações", "Tabela Auxiliar não encontrada ou não possui informações" )
	#endif
#endif
