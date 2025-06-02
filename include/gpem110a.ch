#ifdef SPANISH
	#define STR0001 "Confirma"
	#define STR0002 "Reescribe"
	#define STR0003 "Salir"
	#define STR0004 "Contabilidad de la Planilla"
	#define STR0005 "Parametros"
	#define STR0006 "Automatica"
	#define STR0007 "Contabilidad de la Planilla"
	#define STR0008 "Este programa reprocesara la contabilidad de la planilla de pago "
	#define STR0009 "generando datos para la generacion del registro K200 de MANAD."
	#define STR0010 "Solo debe utilizarse para el periodo solicitado por la Fiscalizacion"
	#define STR0011 "Contabilidad de la Planilla"
	#define STR0012 "Contabilidad de la Planilla            "
	#define STR0013 "Este programa contabilizara los asientos de la planilla de haberes  "
	#define STR0014 "para contabilidad leyendo archivo (SRZ). Debe utilizarse despues "
	#define STR0015 "de la emision de la planilla de haberes, la emision de la GRPS y provisiones "
	#define STR0016 "de vacaciones y aguinaldo."
	#define STR0017 "Pulse cualquier tecla para continuar ..."
	#define STR0018 "Procesando la Contabilidad para la Sucursal: "
	#define STR0019 "Generacion de Asientos - Planilla / Indeterminado"
	#define STR0020 "Generacion de Asientos - Planilla / Determinado"
	#define STR0021 "Generacion de Asientos - Aguinaldo / Indeterminado"
	#define STR0022 "Generacion de Asientos - Aguinaldo / Determinado"
	#define STR0023 "Generacion de Asientos - Provision"
	#define STR0024 "Procesando..."
	#define STR0025 " - No Existen Conceptos por contabilizarse en la sucursal: "
	#define STR0026 " - Verifique si los Asientos Estandares estan definidos."
	#define STR0027 " - No Existe el Lote Contable GPE para la Sucursal: "
	#define STR0028 " - Verifique en el SX5 (Tablas: Tabla 09) la Existencia del Lote."
	#define STR0029 " - El Centro de Costo: "
	#define STR0030 " de la Sucursal: "
	#define STR0031 " no se encontro en el: "
	#define STR0032 " - Debera Registrarse para que pueda ocurrir la contabilidad."
	#define STR0033 "Se Encontraron Inconsistencias en la Contabilidad."
	#define STR0034 "Generando los Asientos Contables para la Sucursal: "
	#define STR0035 "- No fue posible abrir el SRZ de la Sucursal: "
	#define STR0036 "- La contabilidad de esta sucursal no se efectuo"
	#define STR0037 "Preparando SRZ para la Contabilidad"
	#define STR0038 "Totalizando la Sucursal: "
	#define STR0039 "La Sucursal: "
	#define STR0040 ",Devuelta por el Punto de Entrada GP110ACT e Invalida."
	#define STR0041 "Informe una Sucursal valida para que pueda ocurrir la contabilidad."
	#define STR0042 "Aviso"
	#define STR0043 "Cierre del mes no se efectuo"
	#define STR0044 "Atencion"
	#define STR0045 "El Mes que se esta Contabilizando, "
	#define STR0046 " es igual o menor al mes de la ultima contabilidad, "
	#define STR0047 "Mes de Contabilidad no puede ser mayor que el mes de Procesamiento Actual"
	#define STR0048 "Verifique si el mes ya se contabilizo."
	#define STR0049 "Este mes ya se contabilizo.  "
	#define STR0050 "Generacion de Asientos"
	#define STR0051 "Nao existe ninguna moneda registrada en el modulo SIGACTB"
	#define STR0052 "Esta rutina necesita actualizarse. Ejecute el actualizador RHMANAD."
	#define STR0053 "Corrija el mes y ano de/a informado en los parametros pues ambos tienen que estar entre 01 (Enero) y 12 (Diciembre)."
	#define STR0054 "La fecha de inicio de la contabilizacion es superior a la fecha final. Ajuste las preguntas."
	#define STR0055 "OK"
#else
	#ifdef ENGLISH
		#define STR0001 "Confirm "
		#define STR0002 "Retype "
		#define STR0003 "Quit    "
		#define STR0004 "Payroll Accounting                        "
		#define STR0005 "Parameters"
		#define STR0006 "Automatic "
		#define STR0007 "Payroll Accounting                        "
		#define STR0008 "This program will reprocess the accounting of the payroll         "
		#define STR0009 "generating data to generate record K200 of MANAD."
		#define STR0010 "It must only be used for the period required by the Fiscal team   "
		#define STR0011 "Payroll Accounting                        "
		#define STR0012 "Payroll Accounting                        "
		#define STR0013 "This program will account the entreis of the payroll             "
		#define STR0014 "for accounting reading file (SRZ). It must be used after "
		#define STR0015 "issuance of the payroll, issuance of G.R.P.S and provisions"
		#define STR0016 "of vacations and annual bonus."
		#define STR0017 "Press any key to continue ...                       "
		#define STR0018 "Processing accounting for the Branch      : "
		#define STR0019 "Entries Generation - Payroll/Undetermied"
		#define STR0020 "Entries Generation - Payroll / Determined "
		#define STR0021 "Entries Generation - Ann. Bonusl/Undetermined "
		#define STR0022 "Entries Generation - Annual Bonus/Determined "
		#define STR0023 "Entries Generation - Provision   "
		#define STR0024 "Processing... "
		#define STR0025 " - No Allocated Amount to be registered in the branch:  "
		#define STR0026 " - Check of the Standard Entries are defined.          "
		#define STR0027 " - There is no GPE Accounting Lot for the Branch:"
		#define STR0028 " - Check in the SX5 (Tables: Table 09) this Lot existence.   "
		#define STR0029 " - The Cost Center  : "
		#define STR0030 " of the Branch:"
		#define STR0031 " was not found in the : "
		#define STR0032 " - Must be registered for the accounting to be executed.        "
		#define STR0033 "Accounting Inconsistences were found.               "
		#define STR0034 "Generating accounting entries for the Branch  : "
		#define STR0035 "- Could not open the SRZ of the Branch  : "
		#define STR0036 "- The registration of this branch was not made  "
		#define STR0037 "Preparing SRZ for Accounting        "
		#define STR0038 "Totalizing the Branch:"
		#define STR0039 "The Branch:"
		#define STR0040 ",Returned by the GP110ACT Inflow Point and invalid.  "
		#define STR0041 "Enter a valid Branch for the accounting to happen.                "
		#define STR0042 "Warn "
		#define STR0043 "Month closing was not performed   "
		#define STR0044 "Attention"
		#define STR0045 "The month that is being recorded,   "
		#define STR0046 " is equal or prior to the last resgistration,      "
		#define STR0047 "Accounting month cannot be posterior to the Current Processing month     "
		#define STR0048 "Check if the month was already recorded."
		#define STR0049 "These month was already recorded. "
		#define STR0050 "Entries Generation    "
		#define STR0051 "There are no currencies registered in module SIGACTB "
		#define STR0052 "This routine must be updated. Run RHMANAD update program."
		#define STR0053 "Correct from/to month and year in the first parameters because both must be between 01 (January) and 12 (December)."
		#define STR0054 "Accounting start data is later than end date. Correct questions."
		#define STR0055 "OK"
	#else
		#define STR0001 "Confirma"
		#define STR0002 "Redigita"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Contabilização Da Folha", "Contabilizacao da Folha" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Parâmetros", "Parametros" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Automática", "Automatica" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Contabilização Da Folha", "Contabilizacao da Folha" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Este programa reprocessara a contabilização da folha de pagamento ", "Este programa reprocessara a contabilizacao da folha de pagamento " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Gerando Dados Para A Criação Do Registo K200 Do Manad.", "gerando dados para a geracao do registro K200 do MANAD." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "So Devera Ser Utilizada Para O Período Solicitado Pela Fiscalização", "So devera ser utilizada para o periodo solicitado pela Fiscalizacao" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Contabilização Da Folha", "Contabilizacao da Folha" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Contabilização da folha                   ", "Contabilizacao da Folha                   " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Este programa contabilizará os lançamentos da folha de pagamento  ", "Este programa contabilizar  os lan?amentos da folha de pagamento  " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Para contabilidade lendo arquivo (srz). devera ser utilizado apos ", "para contabilidade lendo arquivo (SRZ). Dever  ser utilizado apos " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A emissão da folha de pagamento, a emissão da g.r.p.s e provisões ", "a emissao da folha de pagamento, a emissao da G.R.P.S e provisoes " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "De Férias E Sub. Natal Mês", "de ferias e 13o Salario." )
		#define STR0017 "Pressione qualquer tecla para continuar ..."
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Processando a contabilização para a filial: ", "Processando a Contabilizacao para a Filial: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Criação De Lançamentos - Folha/indeterminado", "Geracao de Lancamentos - Folha/Indeterminado" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Criação De Lançamentos - Folha/determinado", "Geracao de Lancamentos - Folha/Determinado" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Criação De Lançamentos - Sub. Natal/indeterminado", "Geracao de Lancamentos - 13o Sal/Indeterminado" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Criação De Lançamentos - Sub. Natal/determinado", "Geracao de Lancamentos - 13o Sal/Determinado" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Criação De Lançamentos - Provisão", "Geracao de Lancamentos - Provisao" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " - não existem verbas a serem contabilizadas na filial: ", " - Nao Existem Verbas a serem contabilizadas na filial: " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", " - verifique se os lançamentos padrões estao definidos.", " - Verifique se os Lancamentos Padroes estao definidos." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", " - não existe o lote contabil gpe para a filial: ", " - Nao Existe o Lote Contabil GPE para a Filial: " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", " - Verificar No Sx5 (tabelas:tabela 09) A Existência Do Lote.", " - Verifique no SX5 (Tabelas:Tabela 09) a Existencia do Lote." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", " - o centro de custo: ", " - O Centro de Custo: " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", " da filial: ", " da Filial: " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", " não foi encontrado no: ", " nao foi encontrado no: " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", " - devera ser registado para que possa ocorrer a contabiliação.", " - Devera ser Cadastrado para que possa ocorrer a contabiliacao." )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Foram Encontradas Inconsistencias Na Contabilização.", "Foram Encontradas Inconsistencias na Contabilizacao." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Gerando os lançamentos contabeis para a filial: ", "Gerando os Lancamentos Contabeis para a Filial: " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "- não foi possivel abrir o srz da filial: ", "- Nao foi possivel abrir o SRZ da Filial: " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "- a contabilização dessa filial não foi efectuada", "- A contabilizacao dessa filial nao foi efetuada" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Preparando Srz Para A Contabilização", "Preparando SRZ para a Contabilizacao" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "A totalizar a filial: ", "Totalizando a Filial: " )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "A filial: ", "A Filial: " )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", ",retornada Pelo Ponto De Entrada Gp110act é Inválida.", ",Retornada pelo Ponto de Entrada GP110ACT e Invalida." )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Informe uma filial valida para que possa ocorrer a contabilização.", "Informe uma Filial valida para que possa ocorrer a contabilizacao." )
		#define STR0042 "Aviso"
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Fechamento do mês não foi efectuado", "Fechamento do mes nao foi efetuado" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "O mês que está a ser contabilizado, ", "O Mes que esta sendo Contabilizado, " )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", " e igual ou menor ao mês da ultima contabilização, ", " e igual ou menor ao mes da ultima contabilizacao, " )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Mes De Contabilização Não Pode Ser Maior Que O Mês De Processamento Atual", "Mes de Contabilizacao nao pode ser maior que o mes de Processamento Atual" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Verifique se o mês já foi contabilizado.", "Verifique se o mes ja foi contabilizado." )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Este mês já foi contabilizado.  ", "Este mes ja foi contabilizado.  " )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Criação De Lançamentos", "Geracao de Lancamentos" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Não Existe Nenhuma Moeda Registada No Modulo Sigactb", "Nao existe nenhuma moeda cadastrada no modulo SIGACTB" )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Essa Rotina Precisa Ser Actualizada. Execute O Actualizador Rhmanad.", "Essa rotina precisa ser atualizada. Execute o atualizador RHMANAD." )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Corrigir o mês e ano de/até indicado nos parâmetros pois ambos têm que estar entre 01 (janeiro) e 12 (dezembro).", "Corrija o mês e ano de/até informado nos parâmetros pois ambos tem que estar entre 01 (Janeiro) e 12 (Dezembro)." )
		#define STR0054 "Data de inicio da contabilizacao é maior que a data final. Ajuste as perguntas."
		#define STR0055 "OK"
	#endif
#endif
