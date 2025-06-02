#ifdef SPANISH
	#define STR0001 "Ley 4.320 - Anexo XII - Balance Presupuest. "
	#define STR0002 "Infor. de la Ley 4.320 "
	#define STR0003 "Anexo XII"
	#define STR0004 "Balance Presupuest. "
	#define STR0005 "Verificando Ingresos..."
	#define STR0006 "Espere ..."
	#define STR0007 "Verificando Gastos  ..."
	#define STR0008 "Imprimiendo.."
	#define STR0009 "                                          I N G R E S O S                                                   |                                            G A S T O S                                                      |"
	#define STR0010 "Descripcion                                                Prevision          Realizado           Diferencia| Descripcion                                                Prevision          Realizado           Diferencia|"
	#define STR0011 "Suma"
	#define STR0012 "Deficits"
	#define STR0013 "Superavits"
	#define STR0014 "Nomb del Alcalde"
	#define STR0015 "Nombre Contador"
	#define STR0016 "Nombe Secretario"
#else
	#ifdef ENGLISH
		#define STR0001 "Law 4.320 - Annex XII - Budgetary Balance"
		#define STR0002 "Report of Law 4.320 "
		#define STR0003 "Annex XII"
		#define STR0004 "Budgetary Balance Sheet"
		#define STR0005 "Checking revenues ...  "
		#define STR0006 "Wait ...  "
		#define STR0007 "Checking expenses ...  "
		#define STR0008 "Printing ... "
		#define STR0009 "                                          I N C O M E S                                                     |                                            D E S P E S A S                                                  |"
		#define STR0010 "Description                                                Forecast           Actual              Difference| Description                                                Forecast           Actual              Difference|"
		#define STR0011 "Sum "
		#define STR0012 "Deficits"
		#define STR0013 "Superavits"
		#define STR0014 "Name of Mayor"
		#define STR0015 "Name of Accountant"
		#define STR0016 "Name of Secretary"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Lei 4.320 - Anexo Xii - Balanço Orçamental", "Lei 4.320 - Anexo XII - Balanco Orcamentario" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Relatório da lei 4.320 ", "Relatorio da Lei 4.320 " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Anexo Xii", "Anexo XII" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Balanço Orçamentário", "Balanco Orcamentario" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A Verificar Receitas...", "Verificando Receitas..." )
		#define STR0006 "Aguarde..."
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Verificar Despesas...", "Verificando Despesas..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A imprimir...", "Imprimindo..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "                                          r e c e i t a s                                                   |                                            d e s p e s a s                                                  |", "                                          R E C E I T A S                                                   |                                            D E S P E S A S                                                  |" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Descrição                                                  previsão           realizado           diferença | descrição                                                  previsão           realizado           diferença |", "Descricao                                                  Previsao           Realizado           Diferenca | Descricao                                                  Previsao           Realizado           Diferenca |" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Somar", "Soma" )
		#define STR0012 "Deficits"
		#define STR0013 "Superavits"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Nome Do Presidente Da Câmara Municipal", "Nome do Prefeito" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Nome Do Contador", "Nome do Contador" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Nome Do Secretário", "Nome do Secretario" )
	#endif
#endif
