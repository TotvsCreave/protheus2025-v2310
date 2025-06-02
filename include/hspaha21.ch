#ifdef SPANISH
	#define STR0001 "Archivo de Tasas/Diarias"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Clasificacion de items no registrada."
	#define STR0008 "Atencion"
	#define STR0009 "Validacion de campos"
	#define STR0010 "Tasa/Diaria tiene relacion con Procedimiento Estandar."
	#define STR0011 "Tasa/Diaria tiene relacion con Lista de Precio."
	#define STR0012 "Tasa/Diaria tiene relacion con gastos en las Atenciones."
	#define STR0013 "Tasa/Diaria tiene relacion con Excepciones en la rutina Archivo de Convenio."
	#define STR0014 "Validacion de Borrado"
#else
	#ifdef ENGLISH
		#define STR0001 "File of Fees/Daily Rates"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Item classification not registered."
		#define STR0008 "Attention"
		#define STR0009 "Field Validation"
		#define STR0010 "Fee/Daily Rate is related to Standard Procedure."
		#define STR0011 "Fee/Daily Rate is related to Price List."
		#define STR0012 "Fee/Daily Rate is related to Attendance expenses."
		#define STR0013 "Fee/Daily Rate is related to Exceptions in the Healthcare File."
		#define STR0014 "Deletion Validation"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Taxas/diárias", "Cadastro de Taxas/Diarias" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Classificação de elementos não registada.", "Classificação de Itens não cadastrada." )
		#define STR0008 "Atenção"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Validação Dos Campos", "Validação dos Campos" )
		#define STR0010 "Taxa/Diária possui relacionamento com Procedimento Padrão."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Taxa/diária possui relacionamento com tabela de preço.", "Taxa/Diária possui relacionamento com Tabela de Preço." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Taxa/diária possui relacionamento com despesas nos atendimentos.", "Taxa/Diária possui relacionamento com despesas nos Atendimentos." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Taxa/diaria possui relacionamento com exceções na rotina registo de convenio.", "Taxa/Diária possui relacionamento com Exceções na rotina Cadastro de Convenio." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Validação de exclusão", "Validação de Exclusão" )
	#endif
#endif
