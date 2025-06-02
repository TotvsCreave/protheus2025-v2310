#ifdef SPANISH
	#define STR0001 "Calculo del ISSQN"
	#define STR0002 " El objetivo de esta rutina es generar las FACTURAS DE ISSQN y sus TASAS "
	#define STR0003 " de periodos anuales segun los archivos de ISSQN "
	#define STR0004 " Obsevando exenciones, calculos de Base y reducciones especificas."
	#define STR0005 "Deshaciendo el ISSQN y sus tasas"
	#define STR0006 "Espere..."
	#define STR0007 "Calculando el ISQN"
	#define STR0008 "Contabilizar la facturacion del ISSQN "
	#define STR0009 "¿Responda? "
	#define STR0010 "Asiento contable de la facturacion del ISSQN "
	#define STR0011 "Modalidad para Generacion de las Facturas para el ISSQN"
	#define STR0012 "ISSQN"
	#define STR0013 "Prefijo para Generacion de las Facturas para el ISSQN"
	#define STR0014 "ISS"
	#define STR0015 "No es posible continuar. Ocurrio un problema en la geracs. anteriores o un usuario esta facturando, la tabla 01 del sistema de ISS esta con * "
	#define STR0016 "Ref Contr n. "
	#define STR0017 "Cuenta de Cuentas por Cobrar"
	#define STR0018 "O SISTEMA NAO LOCALIZOU NENHUM TITULO DE ISS NO EXERCICIO INDICADO PELA DATA DE EMISSAO ESPECIFICADA NO PARAMETRO , CASO TENHA CERTEZA QUE A DATA ESTA CORRETA O SISTEMA FORMATARA O CADASTRO DE SERVICOS PARA COMECAR A OPERACÄO DE CALCULO DO ANO "
	#define STR0019 "¿ ESPECIFICADO,CONFIRMA LA OPERACION?"
	#define STR0020 "FORMATACION DE LOS SERVICIOS"
	#define STR0021 "Confirma la generacion del calculo de ISSQN ?"
#else
	#ifdef ENGLISH
		#define STR0001 "ISSQN Calculation"
		#define STR0002 " The aim of this routine is to generate ISSQN INVOICES and Its DUES  "
		#define STR0003 " of annual periods according to ISSQN records "
		#define STR0004 "Scanning exemptions, tax base calculations and specific deductions."
		#define STR0005 "Uncalculate IAAQN and Its dues "
		#define STR0006 "Please, wait..."
		#define STR0007 "Calculating ISQN"
		#define STR0008 "Enter ISSQN invoice accounting"
		#define STR0009 "Answer? "
		#define STR0010 "Entering ISSQN Invoice Accounting"
		#define STR0011 "Class to Generate Invoices for ISSQN"
		#define STR0012 "ISSQN"
		#define STR0013 "Prefix to Generate Invoices for ISSQN"
		#define STR0014 "ISS"
		#define STR0015 "Unable to continue for there were problems in prior generations or the user was invoiced , table 01 (ISS) is filled with *."
		#define STR0016 "Taxpayer Ref. nr."
		#define STR0017 "Accounts receivable acct."
		#define STR0018 "The system did not find any ISS bill in the fiscal year indicated by the date of issue entered in the parameters. If you are sure that the date is correct, the system will begin the calculation of the year    "
		#define STR0019 " specified, confirm operation?      "
		#define STR0020 "ISSQN calculation"
		#define STR0021 "Confirm generation of ISSQN calculation?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Cálculo Do Issqn", "Calculo do ISSQN" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", " este procedimento tem por objectivo r as facturas de issqn e das suas taxas ", " Esta rotina tem por objetivo gerar as faturas de ISSQN e suas TAXAS " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " de períodos anuais conforme os registos de issqn ", " de periodos anuais coforme cadastros de ISSQN " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A observar isenções, cálculos de base e reduções específicas.", " Obsevando isencoes, calculos de base e reducoes especificas." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A Anular O Cálculo Do Issqn E Das Suas Taxas", "Descalculando o ISSQN e suas Taxas" )
		#define STR0006 "Aguarde.."
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Calcular O Isqn", "Calculando o ISQN" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A efectuar a contabilização da facturação do issqn ", "Efetuar a contabilizacao do faturamento do ISSQN " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Responder? ", "Responda? " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A contabilidade da facturação do issqn foi lançada ", "Lancando a contabilidade do Faturamento do ISSQN " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Natureza Para Criação Das Facturas Para O Issqn", "Natureza para geracao das faturas para o ISSQN" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Issqn", "ISSQN" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Prefixo Para A Criação Das Facturas Para O Issqn", "Prefixo para geracao das faturas para o ISSQN" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Segurança social", "ISS" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Não posso continuar ocorreu um problema em criações anteriores ou um está um utilizador a facturar, a tabela 01 do sistema de iss está com * ", "Nao posso continuar ocorreu problema em geracoes anteriores ou um usuario esta faturando, a tabela 01 do sistema de ISS esta com * " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Ref. ao contr. nº ", "Ref Contr n. " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Conta de contas a receber", "Conta do contas a receber" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "O sistema não localizou nenhum título de iss no exercício indicado pela data de emissão específicada nos parâmetros, caso tenha certeza que a data está correcta, o sistema comecará a operação de cálculo do ano ", "O sistema nao localizou nenhum titulo de ISS no exercicio indicado pela data de emissao especificada nos parametros, caso tenha certeza que a data esta correta, o sistema comecara a operacao de calculo do ano " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " especificado, confirma a operação ?", " especificado, confirme a operacao ?" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Cálculo De Issqn", "Calculo de ISSQN" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Confirma a criação do cálculo de issqn ?", "Confirma a geracao do calculo de ISSQN ?" )
	#endif
#endif
