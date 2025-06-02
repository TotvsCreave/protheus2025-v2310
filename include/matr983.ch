#ifdef SPANISH
	#define STR0001 "Este programa tiene por objetivo imprimir informe"
	#define STR0002 "de acuerdo con los parametros informados por el usuario."
	#define STR0003 "Control de credito de ICMS no destacado"
	#define STR0004 "Tabla CDM (Control del Credito ICMS No destacado) no se encontro en el diccionario."
	#define STR0005 "Esta tabla CDM es necesaria para la generacion de la rutina, por lo tanto sera necesario efectuar los procedimientos destacados en el boletin del compatibilizador UPDFIS que crea esta tabla e informa como alimentarla en movimientos anteriores."
	#define STR0006 "Atencion"
	#define STR0007 "Informe la fecha inicial"
	#define STR0009 "Informe la fecha Final "
#else
	#ifdef ENGLISH
		#define STR0001 "This program prints the report"
		#define STR0002 "according to parameters informed by user."
		#define STR0003 "Control of Not-Allocated ICMS Credit"
		#define STR0004 "CDM table (Control of Not-Allocated ICMS Credit) was not found in dictionary."
		#define STR0005 "CDM table is necessary to routine generation; therefore, you must follow procedures emphasized in the newsletter of  UPDFIS compatibility program, which creates this table and informs how to insert data into it in previous movements. "
		#define STR0006 "Attention"
		#define STR0007 "Enter initial date"
		#define STR0009 "Enter final date "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa imprime relatório", "Este programa tem como objetivo imprimir relatorio" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "de acordo com os parâmetros referidos pelo utilizador.", "de acordo com os parametros informados pelo usuario." )
		#define STR0003 "Controle de crédito de ICMS não destacado"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Tabela CDM (Controle do Crédito ICMS Não Destacado) não foi encontrada no dicionário.", "Tabela CDM (Controle do Credito ICMS Nao Destacado) não foi encontrada no dicionário." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Tabela CDM é necessária para a criação do procedimento, portanto será necessário efectuar os procedimentos destacados no boletim do compatibilizador UPDFIS que cria esta tabela e informa como alimentá-la em movimentações anteriores.", "Esta tabela CDM é necessária para a geração da rotina, portanto será necessário efetuar os procedimentos destacados no boletim do compatibilizador UPDFIS que cria esta tabela e informa como alimentá-la em movimentações anteriores." )
		#define STR0006 "Atenção"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Insira a data inicial", "Informe a data inicial" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Insira a data Final ", "Informe a data Final " )
	#endif
#endif
