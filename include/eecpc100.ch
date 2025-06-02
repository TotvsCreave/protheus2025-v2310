#ifdef SPANISH
	#define STR0001 "Problema:"
	#define STR0002 "Datos invalidos para tratamiento de gastos."
	#define STR0003 "Detalles:"
	#define STR0004 "La tabla '"
	#define STR0005 "' no existe en el archivo de Calculo Previo."
	#define STR0006 "Atencion"
	#define STR0007 "Error en el calculo del (los) valor(es) del (los) gasto(s)."
	#define STR0008 "Descripcion: Referencia circular entre el (los) gasto(s) base(s)."
	#define STR0009 "Detalles: "
	#define STR0010 "En el siguiente esquema, el gasto inicial esta en el nivel mas alto, en el nivel mas "
	#define STR0011 "bajo se encuentran los gastos dependientes"
	#define STR0012 "Descripcion: Gasto no registrado."
	#define STR0013 "El gasto '"
	#define STR0014 "' no se encontro en la "
	#define STR0015 "tabla de calculo previo y en la tabla de gastos."
#else
	#ifdef ENGLISH
		#define STR0001 "Problem: "
		#define STR0002 "Invalid data for disbursment treatment.     "
		#define STR0003 "Details: "
		#define STR0004 "Table    '"
		#define STR0005 "' does not exist in precalculation file."
		#define STR0006 "Attention"
		#define STR0007 "Error in disbursment value calculation(s).        "
		#define STR0008 "Descrip.: circular reference between the base disbursement(s)"
		#define STR0009 "Details:  "
		#define STR0010 "In followint scheme, initial disbrsmnt is on higher level, on the lower    "
		#define STR0011 "level are the depending disburs. "
		#define STR0012 "Descrip.: disbursment not registrd"
		#define STR0013 "Disbursm. '"
		#define STR0014 "' not found in the pre- "
		#define STR0015 "calculation table or in the disbursment table."
	#else
		#define STR0001 "Problema:"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Dados inválidos para o tratamento de despesas.", "Dados invalidos para tratamento de despesas." )
		#define STR0003 "Detalhes:"
		#define STR0004 "A tabela '"
		#define STR0005 "' näo existe no cadastro de Pre-Calculo."
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencäo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Erro no apuro do(s) valor(es) da(s) despesa(s).", "Erro na apuracäo do(s) valor(es) da(s) despesa(s)." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Descrição: referência circular entre a(s) despesa(s) base(s).", "Descricäo: Referencia circular entre a(s) despesa(s) base(s)." )
		#define STR0009 "Detalhes: "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "No esquema abaixo a despesa inicial está no nivel mais alto, no nivel mais ", "No esquema abaixo a despesa inicial esta no nivel mais alto, no nivel mais " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Baixo são as despesas dependentes", "baixo säo as despesas dependentes" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Descrição: despesa não registada.", "Descricäo: Despesa näo cadastrada." )
		#define STR0013 "A despesa '"
		#define STR0014 "' näo foi encontrada na "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Tabela de pré-cálculo e na tabela de despesas.", "tabela de pre-calculo e na tabela de despesas." )
	#endif
#endif
