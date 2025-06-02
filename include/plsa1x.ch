#ifdef SPANISH
	#define STR0001 "Rango salarial de la tabla de reembolso patronal"
	#define STR0002 "Tabla de reembolso patronal"
	#define STR0003 "Rango salarial"
	#define STR0004 "Imposible borrar el Rango salarial porque existen Rangos de edad vinculados a esta."
	#define STR0005 "Imposible borrar la tabla porque existen Rangos de valores vinculados a esta."
#else
	#ifdef ENGLISH
		#define STR0001 "Salary Range from the employer reimbursement"
		#define STR0002 "Employer Reimbursement Table"
		#define STR0003 "Salary Range"
		#define STR0004 "It is not possible to delete the Salary Range because there are Age Brackets related to it."
		#define STR0005 "It is impossible to delete the table because there are Value Ranges related to it."
	#else
		#define STR0001 "Faixa Salarial da tabela de reembolso patronal"
		#define STR0002 "Tabela de Reembolso Patronal"
		#define STR0003 "Faixa Salarial"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Impossível excluir a Faixa Salarial porque existem Faixas Etárias a ela relacionadas.", "Impossivel excluir a Faixa Salarial porque existem Faixas Etárias relacionadas a ela." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Impossível excluir a tabela porque existem Faixas de Valores a ela relacionadas.", "Impossivel excluir a tabela porque existem Faixas de Valores relacionadas a ela." )
	#endif
#endif
