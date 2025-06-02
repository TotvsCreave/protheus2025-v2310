#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Calendario Financiero"
	#define STR0007 "Verifique si la suma de los porcentajes corresponde a 100%"
	#define STR0008 "Copiar"
	#define STR0009 "El vencimiento es anterior al informado. ¿Confirma el registro?"
	#define STR0011 "Si"
	#define STR0012 "No"
	#define STR0013 "Las cuotas no estan en la secuencia correcta."
	#define STR0014 "No se permitira modificar ese calendario financiero porque lo estan utilizando."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Change"
		#define STR0005 "Delete"
		#define STR0006 "Financial Calender"
		#define STR0007 "Check whether the total of the Percentages corresponds to 100%"
		#define STR0008 "Reply   "
		#define STR0009 "The due date is lower than the one informed previously. Do you confirm the Entry ?"
		#define STR0011 "Yes"
		#define STR0012 "No"
		#define STR0013 "The installments are not in a correct sequence."
		#define STR0014 "Financial calender will not be allowed to be deleted as it is already being used."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Calendário Financeiro", "Calendario Financeiro" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Verifique se a soma das percentagens corresponde a 100%", "Verifique se a soma dos Percentuais corresponde 100%" )
		#define STR0008 "Replicar"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "O vencimento é menor do que o indicado anteriormente. confirmar o registo ?", "O vencimento e menor do que o informado anteriormente. Confirma o Registro ?" )
		#define STR0011 "Sim"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "As parcelas não estão na sequência correcta.", "As parcelas nao estao na sequencia correta." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Não será permitido excluir esse calendário financeiro pois ele já está a ser utilizado.", "Não será permitido excluir esse calendário financeiro pois ele já está sendo utilizado." )
	#endif
#endif
