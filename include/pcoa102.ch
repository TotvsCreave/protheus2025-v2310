#ifdef SPANISH
	#define STR0001 "Planilla Presupuestária"
	#define STR0002 "Version"
	#define STR0003 "Perm.Reproc?"
	#define STR0004 "Planilla "
	#define STR0005 "Solamente Cuenta Posicionada + Items"
	#define STR0006 "Solamente Items de Cuenta Posicionada"
	#define STR0007 "Este asistente le ajudara a copiar un presupuesto existente para la planilla actual."
	#define STR0008 "Copiar Presupuesto"
	#define STR0009 "Ud. debera elegir el presupuesto y al finalizar el asistente, este será copiado conforme los parametros solicitados."
	#define STR0010 "En este paso deberá informar el código y la version de planilla presupuestaria."
	#define STR0011 "Cuenta Presupuestária"
	#define STR0012 "Parametros"
	#define STR0013 "En este paso deberá informar como seran copiados los items presupuestários."
	#define STR0014 "Parametros"
	#define STR0015 "Planilla seleccionada no puede ser la misma de origen. Verifique."
	#define STR0016 " no existente. Verifique."
	#define STR0017 "Copia de planilla "
	#define STR0018 "Confirma la copia de planilla presupuestaria "
	#define STR0019 " para la planilla "
	#define STR0020 "Si"
	#define STR0021 "No"
	#define STR0022 " ya existente, no puede ser copiada la planilla entera. Verifique."
	#define STR0023 "Copia de Cuenta "
	#define STR0024 "Confirma la copia de cuenta "
	#define STR0025 " posicionada + dependencias en la planilla presupuestaria "
	#define STR0026 "Cuenta presupuestaria ya existente en la planilha orcamentaria "
	#define STR0027 ". Verifique."
	#define STR0028 "Conta + Dependencias"
	#define STR0029 "En este paso Ud. debera informar la cuenta presupuestaria a ser copiada."
	#define STR0030 " posicionada enn la planilla presupuestaria "
	#define STR0031 "Conta superior no encontrada en la Planilla "
	#define STR0032 "Copia de los Items Prespuestarios - "
	#define STR0033 "Confirma la copia de los items de la cuenta "
	#define STR0034 "Atencion"
	#define STR0035 "Considerar Valores de la Planilla "
	#define STR0036 "Considera valores de los periodos de la planilha que se copiara"
	#define STR0037 "Considera solamente si periodos estan dentro del ejercicio"
	#define STR0038 "No se copiarán los valores, pues los periodos no son equivalentes."
#else
	#ifdef ENGLISH
		#define STR0001 "Budgetary worksheet"
		#define STR0002 "Versn."
		#define STR0003 "Copy parameters"
		#define STR0004 "Worksheet"
		#define STR0005 "Only account positioned + Items"
		#define STR0006 "Only account items positioned"
		#define STR0007 "This assistant will help to copy an existing budget to the current worksheet."
		#define STR0008 "Copy Budget"
		#define STR0009 "The budget must be selected and assistant terminated, this will be copied according to the parameters requested."
		#define STR0010 "In this phase, the code and version of budgetary worksheet must be input."
		#define STR0011 "Budgetary account"
		#define STR0012 "Parameters"
		#define STR0013 "In this phase you must input how the budgetary items will be copied."
		#define STR0014 "Parameters"
		#define STR0015 "Selected worksheet cannot be the same as the source. Verify."
		#define STR0016 "non-existen. Check."
		#define STR0017 "Worksheet copy "
		#define STR0018 "Confirm copy of budgetary worksheet "
		#define STR0019 "to the worksheet "
		#define STR0020 "Yes"
		#define STR0021 "No"
		#define STR0022 "already exists, the whole worksheet cannot be copied. Verify."
		#define STR0023 "Account copy "
		#define STR0024 "Confirm account copy "
		#define STR0025 "positioned + dependences in budgetary worksheet "
		#define STR0026 "Budgetary account already exists in budgetary worksheet "
		#define STR0027 ". Verify"
		#define STR0028 "Account+Dependences"
		#define STR0029 "The budgetary account to be copied must be input in this phase."
		#define STR0030 "positioned in budgetary worksheet "
		#define STR0031 "Superior account not found in worksheet "
		#define STR0032 "Copy of Budgetary Items - "
		#define STR0033 "Confirm copying account items "
		#define STR0034 "Note"
		#define STR0035 "Consider worksheet values "
		#define STR0036 "Consider values of the periods of the worksheet to be copied"
		#define STR0037 "Consider only if periods are within the fiscal year "
		#define STR0038 "Values will not be copied because periods are not equivalent."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Plano Orçamental", "Planilha Orçamentária" )
		#define STR0002 "Versão"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Parâmetros Para Cópia", "Parametros para Cópia" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Plano ", "Planilha " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Apenas Conta Posicionada + Itens", "Somente Conta Posicionada + Itens" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Apenas Itens Da Conta Posicionada", "Somente Itens da Conta Posicionada" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Este assistente irá ajudá-lo a copiar um orçamento existente para a folha de contacto actual.", "Este assistente lhe ajudara a copiar um orçamento existente para a planilha atual." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Copiar Orçamento", "Cópiar Orçamento" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Deverá escolher o orçamento e, ao finalizar o assistente, este será copiado cofacturaorme os parâmetros solicitados.", "Voce devera escolher o orçamento e ao finalizar o assistente, este será copiado conforme os parametros solicitados." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Neste passo deverá indicar o código e a versão da folha de cálculo orçamental.", "Neste passo voce deverá informar o código e a versao da planilha orçamentaria." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Conta Orçamental", "Conta Orçamentária" )
		#define STR0012 "Parâmetros"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Neste passo deverá indicar como serão copiados os itens orçamentais.", "Neste passo voce deverá informar como serão copiados os itens orçamentários." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Parâmetros", "Parametros" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Folha De Cálculo Seleccionada Não Pode Ser A Mesma Da Origem. Verifique.", "Planilha selecionada não pode ser a mesma da origem. Verifique." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " Não Existente. Verifique.", " não existente. Verifique." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Cópia da folha de cálculo", "Copia da planilha " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Cofacturairma a cópia da folha de cálculo orçamental ", "Confirma a copia da planilha orcamentaria " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " para a folha de cálculo ", " para a planilha " )
		#define STR0020 "Sim"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", " Já Existente, Não Pode Ser Copiada A Folha De Cálculo Inteira. Verifique.", " ja existente, não pode ser copiada a planilha inteira. Verifique." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Cópia da conta ", "Copia da Conta " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Cofacturairma a cópia da conta ", "Confirma a copia da conta " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " posicionada + dependências na folha orçamental ", " posicionada + dependencias na planilha orcamentaria " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Conta orçamental já existente na folha de cálculo orçamental ", "Conta orcamentaria ja existente na planilha orcamentaria " )
		#define STR0027 ". Verifique."
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Conta + Dependências", "Conta + Dependencias" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Neste passo deverá indicar a conta orçamental a ser copiada.", "Neste passo voce deverá informar a conta orçamentária a ser copiada." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", " posicionada na folha de cálculo orçamental ", " posicionada na planilha orcamentaria " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Conta superior não encontrada na folha de cálculo ", "Conta superior nao encontrada na Planilha " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Cópia dos itens orçamentais - ", "Copia dos Itens Orçamentários - " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Cofacturairma a cópia dos itens da conta ", "Confirma a copia da dos itens da conta " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Considerar valores da folha de cálculo ", "Considerar Valores da Planilha " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Considera valores dos períodos da folha de cálculo a ser copiada", "Considera valores dos periodos da planilha a ser copiada" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Considera apenas se períodos estão dentro do exercício", "Considera somente se periodos estao dentro do exercicio" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Os valores não serão copiados, pois os períodos não são equivalentes.", "Os valores nao serao copiados, pois os periodos nao sao equivalentes." )
	#endif
#endif
