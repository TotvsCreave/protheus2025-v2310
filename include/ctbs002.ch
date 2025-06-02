#ifdef SPANISH
	#define STR0001 "Asistente de Importacion de Datos de Registro Contable - Empresa: "
	#define STR0002 "Atencion"
	#define STR0003 "Validacion previa de los principales archivos"
	#define STR0004 "Esta rutina tiene como objetivo efectuar la Validacion Previa de los principales archivos en todas las sucursales de la empresa"
	#define STR0005 "Informe en este paso, la fecha inicial y final del registro."
	#define STR0006 "Haga clic en avanzar para iniciar la validacion previa"
	#define STR0007 "Resultado de la validacion previa"
	#define STR0008 "No se encontró nigún error..."
	#define STR0009 "Imprim. Error"
	#define STR0010 "Finalizacion"
	#define STR0011 "Proceso de validacion efectuado con exito..."
	#define STR0012 "Periodo Inicial del Registro: "
	#define STR0013 "Periodo Final del Registro: "
	#define STR0014 "Error"
#else
	#ifdef ENGLISH
		#define STR0001 "Bookkeeping Data Import Wizard - Company:"
		#define STR0002 "Attention"
		#define STR0003 "Pre-validation of main records"
		#define STR0004 "This routine makes pre-validation of the main registers in all company branches"
		#define STR0005 "Enter, in this step, bookkeeping initial and final date."
		#define STR0006 "Click forward to start pre-validation"
		#define STR0007 "Pre-validation result"
		#define STR0008 "No error found..."
		#define STR0009 "Print Error"
		#define STR0010 "Conclusion"
		#define STR0011 "Pre-validation process performed successfully..."
		#define STR0012 "Bookkeeping Initial Period:"
		#define STR0013 "Bookkeeping Final Period:"
		#define STR0014 "Error"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Assistente de Importação de Dados de Escrituração Contabilística - Empresa: ", "Assistente de Importação de Dados de Escrituração Contábil - Empresa: " )
		#define STR0002 "Atenção"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Pré-validação dos principais registos", "Pré-validação dos principais cadastros" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Esse procedimento tem como objectivo efectuar a Pré-validação dos principais registos em todas as filiais da empresa", "Essa rotina tem como objetivo efetuar a Pré-validação dos principais cadastros em todas as filiais da empresa" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Informe, neste passo, a data inicial e final da escrituração.", "Informe neste passo, a data inicial e final da escrituração." )
		#define STR0006 "Clique em avançar para iniciar a pré-validação"
		#define STR0007 "Resultado da pré-validação"
		#define STR0008 "Nenhum erro encontrado..."
		#define STR0009 "Imprim. Erro"
		#define STR0010 "Finalização"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Processo de pré-validação efectuado com sucesso...", "Processo de pré-validação efetuado com sucesso..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Período Inicial da Escrituração: ", "Periodo Inicial da Escrituração: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Período Final da Escrituração: ", "Periodo Final da Escrituração: " )
		#define STR0014 "Erro"
	#endif
#endif
