#ifdef SPANISH
	#define STR0001 "Esta rutina se ejecutara en modo  "
	#define STR0002 "compartido, segun fue indicado por"
	#define STR0003 "el parametro MV_CUSTEXC."
	#define STR0004 "Los movimientos que ocurran durante el"
	#define STR0005 "proceso pueden influir en el calculo."
	#define STR0006 "ATENCION"
	#define STR0007 "Cierre del Periodo en el Stock"
	#define STR0008 "El programa realizara la transferencia de los saldos finales, calculados en la rutina Recalculo del costo medio, para los saldos iniciales del proximo periodo."
	#define STR0009 "Fecha base para ejecutar el cierre:"
	#define STR0010 "Para efectuar la transferencia de los saldos, sera necesario informar los nombres de los archivos donde se copiaran los movimentos anteriores a la fecha data del cierre."
	#define STR0011 "Facturas de compra ---> Encabezado"
	#define STR0012 "Facturas de venta  ---> Encabezado"
	#define STR0013 "SF1.AMT   Itemes "
	#define STR0014 "SF2.AMT   Itemes "
	#define STR0015 "Movimientos Internos   --------------------->"
	#define STR0016 "Orden de Produccion      --------------------->"
	#define STR0017 "Cierre Mensual"
	#define STR0018 "Efectuando Cierre Mensual..."
	#define STR0019 "¿Confirma configurac. de parametros?"
	#define STR0020 "Divergencia"
	#define STR0021 "Diferencia de cantidades para el producto "
	#define STR0022 " en los archivos SB2 ("
	#define STR0023 ") y SB8 ("
	#define STR0024 "El producto "
	#define STR0025 " esta con el numero de serie ("
	#define STR0026 ") duplicado."
	#define STR0027 ") y SBF ("
	#define STR0028 "Tareas de proyectos      --------------------->"
	#define STR0029 "Error en la llamada del proceso"
	#define STR0030 "Error en la ejecucion del proceso"
	#define STR0031 "Para la OPTIMIZACION del procesamiento se debe crear el indice "
	#define STR0032 " en el archivo "
	#define STR0033 " orden "
	#define STR0034 "Itemes con divergencia"
	#define STR0035 "El informe lista los productos que tuvieron divergencias durante "
	#define STR0036 "el proceso de cierre de stock. Deben tomarse las acciones "
	#define STR0037 "correctivas necesarias."
	#define STR0038 "A rayas"
	#define STR0039 "Administracion"
	#define STR0040 "REGISTRO(S)"
	#define STR0041 "íAtencion! Ocurrieron divergencias durante el proceso de cierre. Verifique el informe correspondiente"
	#define STR0042 "Error en la llamada del proceso de cierre de demandas"
	#define STR0043 "Cierre de demandas OK"
	#define STR0044 "Cierre de demandas con Error"
	#define STR0045 "Error en cierre de stock"
	#define STR0046 "Cierre de saldos OK"
	#define STR0047 "Cierre de saldos con Error"
	#define STR0048 "Actualizar"
	#define STR0049 "ANULADO POR EL OPERADOR"
	#define STR0050 "Seleccionando Saldos de los Lotes"
	#define STR0051 'O fechamento foi finalizado com sucesso!'
	#define STR0052 'Obs.: Durante el cierre del sistema encontro cantidades divergentes. El siguiente informe que lista estas cantidades, debe analizarse posteriormente.'
	#define STR0053 "Items con problemas"
	#define STR0054 "El informe lista los productos que presentaron problemas durante "
	#define STR0055 'Producto          Local  Sld.Fisico y financiero                  Movimen. '
	#define STR0056 '* Saldo fisico y financiero final VERSUS Saldo del movimiento por '
	#define STR0057 'De lote '
	#define STR0058 ' a '
	#define STR0059 'De direccion '
	#define STR0060 'Producto          Local  Sld.Fisico y financiero         Movimento por lote'
	#define STR0061 'Producto          Local  Sld.Fisico y financiero     Movim. por direccion  '
	#define STR0062 "Log de procesamiento de las STORED PROCEDURES"
	#define STR0063 "Sucursal"
	#define STR0064 " Este traera la fecha del ultimo recalculo como sugerencia, esta fecha debe utilizarse en la rutina Limpieza mensual que podra ejecutarse posteriormente. Confirme la fecha del cierre de saldos."
	#define STR0065 " Estos nombres deben contener como maximo 5 caracteres cada uno, el sistema se encargara de completarlos con el estandar utilizado en la rutina Depuracion de archivos."
	#define STR0066 "Esta rutina hace con que los saldos finales, calculados por las rutinas de Recalculo del Costo Medio o Saldo Actual para Final, se transfieran como saldo inicial de la fecha estipulada."
	#define STR0067 "Al realizar el Cierre de Saldos, el sistema procede a la generacion de archivos que soporten los saldos iniciales del próximo periodo , ademas de impedir que se incluyan movimientos con fecha inferior o igual a la fecha de cierre."
	#define STR0068 "Fecha de Cierre"
	#define STR0069 "Archivos"
	#define STR0070 "Cierre de Saldos"
	#define STR0071 "Poniendo demandas en cero..."
	#define STR0072 "Transfiriendo saldos de productos..."
	#define STR0073 "Transfiriendo saldos de OP..."
	#define STR0074 "Transfiriendo saldos de tareas..."
	#define STR0075 "Generando archivos..."
	#define STR0076 "Inicio Procesamiento"
	#define STR0077 "Final Procesamiento"
	#define STR0078 "Error en la apertura exclusiva de las tablas."
	#define STR0079 "Se encontraron cantidades en conflicto despues del cierre."
	#define STR0080 "¡Atencion!! Se encontraron Remitos de entrada sin vinculo con Facturas de entrada con fecha "
	#define STR0081 "de digitacion anterior a la fecha del cierre de saldos en las sucursales "
	#define STR0082 ". Si el cierre de saldos se realiza sin que los remitos tengan facturas vinculadas, el costo "
	#define STR0083 "de estes remitos no se podra ajustar si se vinculan facturas despues de confirmar el cierre de saldos. "
	#define STR0084 "¿Desea proseguir con el cierre de saldos? "
	#define STR0085 "Si"
	#define STR0086 "No"
	#define STR0087 "Stored Procedures: Iniciando proceso para poner demandas en cero"
	#define STR0088 "Iniciando proceso para poner demandas en cero"
	#define STR0089 "Stored Procedures: Iniciando Cierre de Saldos"
	#define STR0090 "Iniciando Cierre de Saldos"
	#define STR0091 "Termino del proceso de Cierre de Saldos"
	#define STR0092 "Saldo para Distribuir"
	#define STR0093 "El informe va a enumerar los productos que presentaron saldo "
	#define STR0094 "para destinar pendiente de distribucion."
	#define STR0095 "SUCURSAL PRODUCTO    AMZ SALDO       FECHA  DOCUMENTO SERIE CLI/PROV   TIENDA NUM SEC ORIGEN"
	#define STR0096 "                               PENDIENTE"
	#define STR0097 "*** IMPORTANTE *** "
	#define STR0098 "La rutina CIERRE DE SALDOS solamente se ejecutara cuando todo saldo pendiente"
	#define STR0099 "de distribucion enumerado en el informe este destinado.  El informe  solamente"
	#define STR0100 "va a considerar el saldo pendiente dentro del periodo de cierre de stock"
	#define STR0101 "de"
	#define STR0102 "a"
	#define STR0103 "Saldos en stock"
	#define STR0104 "Seleccionando saldos iniciales"
	#define STR0105 " SUCURSAL PRODUCTO    AMZ SALDO       FECHA  DOCUMENTO SERIE CLI/PROV   TIENDA NUM SEC ORIGEN"
	#define STR0106 "                                                                        PENDIENTE"
	#define STR0107 "SUCURSAL     PRODUCTO                                        AMZ          SALDO           FECHA               DOCUMENTO                 SERIE          CLI/PRO                        TIENDA   NUMSEC           ORIGEN"
	#define STR0108 "                                                                          PENDIEN."
	#define STR0109 "Existen inconsistencias entre la última fecha de Cierre de stock y la fecha de los registros grabados en las tablas SB9 y SO0. El proceso de Cierre de saldos no se permitirá."
#else
	#ifdef ENGLISH
		#define STR0001 "This routine must be executed in "
		#define STR0002 "shared mode as indicated   "
		#define STR0003 "in parameter MV_CUSTEXC."
		#define STR0004 "The transactions that occur during"
		#define STR0005 "the process may affect the calculation."
		#define STR0006 "ATTENTION"
		#define STR0007 "Period Closing - Inventory   "
		#define STR0008 "The program will transfer the closing balances calculated in the recalculation of average cost to the opening balances of next period."
		#define STR0009 "Basedate to proceed with closing:      "
		#define STR0010 "To transfer balances, you must enter the name of the files where to copy the transactions prior to the closing date."
		#define STR0011 "Purchase Invoices       ---> Header   "
		#define STR0012 "Sales Invoices          ---> Header   "
		#define STR0013 "SF1.AMT     Items"
		#define STR0014 "SF2.AMT     Items"
		#define STR0015 "Internal Transactions  --------------------->"
		#define STR0016 "Production Order   --------------------->"
		#define STR0017 "Monthly Closing"
		#define STR0018 "Performing Monthly Closing..."
		#define STR0019 "OK to set up the parameters?"
		#define STR0020 "Divergence"
		#define STR0021 "Quantity Difference for the Product     "
		#define STR0022 " in the Files SB2 ("
		#define STR0023 ") and SB8 ("
		#define STR0024 "The Product "
		#define STR0025 " has the Serial Number      ("
		#define STR0026 ") duplicated."
		#define STR0027 ") and SBF ("
		#define STR0028 "Project´s Tasks          --------------------->"
		#define STR0029 "Error when calling the Process"
		#define STR0030 "Error when executing the Process"
		#define STR0031 "In order to OPTIMIZE the process, you must create the index"
		#define STR0032 " in the file"
		#define STR0033 " order "
		#define STR0034 "Items with divergence"
		#define STR0035 "the report lists the products that presented divergences during the "
		#define STR0036 "process of inventory closing. Necessary corrective actions"
		#define STR0037 "must be taken."
		#define STR0038 "Z. Form"
		#define STR0039 "Management"
		#define STR0040 "FILE(S)"
		#define STR0041 "Attention!! There were divergences during the closing process. Check the divergences report."
		#define STR0042 "Error while calling the process to zero the demands"
		#define STR0043 "Zero the OK demands"
		#define STR0044 "Zero the demands with Error"
		#define STR0045 "Error while balances are carrying forward"
		#define STR0046 "Balances carry forward OK"
		#define STR0047 "Carrying Forward of balances with Error"
		#define STR0048 "Update"
		#define STR0049 "CANCELLED BY THE OPERATOR"
		#define STR0050 "Selecting lot balances "
		#define STR0051 'Closing finished successfully!'
		#define STR0052 'Note: during the closing, the system has found conflicting quantities. The following report, listing such quantities, must be analysed later.'
		#define STR0053 "Items with problems"
		#define STR0054 "The report lists the products with problems during "
		#define STR0055 'Product           Loc.   Physical and fin. blnce.                 Transact.'
		#define STR0056 '* Physical and financial balance VERSUS Transactions balance by '
		#define STR0057 'From lot'
		#define STR0058 ' to '
		#define STR0059 'Address of '
		#define STR0060 'Product           Loc.   Physical and fin. blnce.       Transactions by lot'
		#define STR0061 'Product           Loc.   Physical and fin. blnce.    Transactions by address'
		#define STR0062 "STORED PROCEDURES processing log"
		#define STR0063 "Branch"
		#define STR0064 "It will process the last recalculation as a suggestion. Such date must be used in the monthly cleaning routine that can be executed later. Confirm the carryforward balances date."
		#define STR0065 "Such names must contain, maximum, 5 characters each. The system will complement them with the standards used in the file debugging routine."
		#define STR0066 "This routine allows transferring final balances, which are calculated by Average Cost recalculation and Current to Final Balance routines, as the initial balance of the defined date."
		#define STR0067 "During the Balance Closing, the system generates files to store initial balances of the next period, and it does not allow entering transactions with date earlier than or equal to the closing date."
		#define STR0068 "Closing date"
		#define STR0069 "Files"
		#define STR0070 "Balance closing"
		#define STR0071 "Zeroing demands ..."
		#define STR0072 "Transferring balances of products ..."
		#define STR0073 "Transferring PO balances ..."
		#define STR0074 "Transferring balances of tasks ..."
		#define STR0075 "Generating files ..."
		#define STR0076 "Beginning of Processing"
		#define STR0077 "End of Processing"
		#define STR0078 "Error opening exclusive tables."
		#define STR0079 "Conflicting quantities found after closing."
		#define STR0080 "Attention! Entry packing slips were found without binding with inflow Invoices with typing date "
		#define STR0081 "prior to balance-closing date in branches "
		#define STR0082 ". If balance closing is accomplished with packing slips without invoices bond, the cost "
		#define STR0083 "of these packing slips cannot be adjusted in case of invoices bond after confirmation of balance closing. "
		#define STR0084 "Do you want to continue balance closing? "
		#define STR0085 "Yes"
		#define STR0086 "No"
		#define STR0087 "Stored Procedures: Starting process to zero demands."
		#define STR0088 "Starting process to zero demands."
		#define STR0089 "Stored Procedures: Starting Balance Closing"
		#define STR0090 "Starting Balance Closing"
		#define STR0091 "End of Balance Closing Process"
		#define STR0092 "Balance to distribute"
		#define STR0093 "The report will list products with balance "
		#define STR0094 "to address and to be delivered."
		#define STR0095 "PRODUCT BRANCH             BAL.WAREH.           DATE      DOCUMENT      SERIES CUST/SUP.  STORE N.SEQ ORIGIN"
		#define STR0096 "                               PENDING"
		#define STR0097 "*** IMPORTANT *** "
		#define STR0098 "The routine BALANCE CLOSING will be executed only all pending balance"
		#define STR0099 "of distribution listed in the report is addressed.  The report "
		#define STR0100 "will consider only pending balance in the pending balance in the period of stock closing"
		#define STR0101 "from"
		#define STR0102 "to"
		#define STR0103 "Balances in inventory"
		#define STR0104 "Selecting initial balances"
		#define STR0105 " PRODUCT BRANCH             BAL.WAREH.           DATE      DOCUMENT      SERIES CUST/SUP.  STORE N.SEQ ORIGIN"
		#define STR0106 "                                                                        PENDING"
		#define STR0107 "BRANCH       PRODUCT                                         WRH          BALC.           DATE                DOCUMENT                  SERIES         CUT/SPP                        UNIT     SEQNO.           SOURCE"
		#define STR0108 "                                                                          PENDING "
		#define STR0109 "Inconsistencies between the Inventory Closing last date and the date of records saved in the SB9 and SO0 table. The Balance Closing is not allowed."
	#else
		#define STR0001 "Esta rotina será executada em modo"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Compartilhado , conforme indicado", "compartilhado , conforme indicado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Pelo Parâmetro Mv_custexc.", "pelo parâmetro MV_CUSTEXC." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "As movimentações que ocorrerem durante", "As movimentaçöes que ocorrerem durante" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "O processo pode influir no cálculo.", "o processo podem influir no cálculo." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENÇÄO" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Fecho Do Período No Stock", "Fechamento do Período no Estoque" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "O programa fará a transferência dos saldos finais, calculados no procedimento do novo cálculo do custo médio, para os saldos iniciais do próximo período.", "O programa fará a transferência dos saldos finais, calculados na rotina de Recálculo do Custo Médio, para os saldos iniciais do próximo período." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Data base para executar o fecho:", "Data Base para executar o fechamento:" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Para efectuar a transferência dos saldos, será necessário informar os nomes dos ficheiros onde serão copiados os movimentos anteriores à data do fechamento.", "Para efetuar a transferência dos saldos, será necessário informar os nomes dos arquivos onde serão copiados os movimentos anteriores à data do fechamento." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Notas Fiscais De Compra ---> Cabeçalho", "Notas Fiscais de Compra ---> Cabeçalho" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Notas Fiscais De Venda  ---> Cabeçalho", "Notas Fiscais de Venda  ---> Cabeçalho" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Sf1.amt     Itens", "SF1.AMT     Itens" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Sf2.amt     Itens", "SF2.AMT     Itens" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Movimentações internas --------------------->", "Movimentaçöes Internas --------------------->" )
		#define STR0016 "Ordem de Produçäo        --------------------->"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Encerramento Mensal", "Fechamento Mensal" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A Efectuar O Fecho Mensal...", "Efetuando Fechamento Mensal..." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Confirma configuração dos parâmetros?", "Confirma configuraçäo dos parâmetros?" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Divergência", "Divergencia" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Diferença de quantidades para o produto ", "Diferenca de Quantidades para o Produto " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", " nos ficheiros sb2 (", " nos arquivos SB2 (" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", ") e sb8 (", ") e SB8 (" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "O produto ", "O Produto " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " está com o número de série (", " esta com o Numero de Serie (" )
		#define STR0026 ") duplicado."
		#define STR0027 If( cPaisLoc $ "ANG|PTG", ") e sbf (", ") e SBF (" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Tarefas de projectos      --------------------->", "Tarefas de Projetos      --------------------->" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Houve Um Erro Na Chamada Do Processo", "Erro na chamada do Processo" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Erro Na Execução Do Processo", "Erro na execucao do Processo" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Para optimização do processamento deverá ser criado o índice ", "Para OTIMIZACAO no processamento deve ser criado o indice " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", " no ficheiro ", " no arquivo " )
		#define STR0033 " ordem "
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Itens com divergência", "Itens com divergencia" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "O relatório mostra os produtos que apresentaram divergências durante ", "O relatorio lista os produtos que apresentaram divergencias durante " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "O processo de fecho de stock. devem ser tomadas as ", "o processo de fechamento de estoque. Devem ser tomadas as " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Acções correctivas necessárias.", "acoes corretivas necessarias." )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Registo(s)", "REGISTRO(S)" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Atenção !!! existem divergências durante o processo de fecho. verifique o relatório de divergências", "Atencao !!! Houveram divergencias durante o processo de fechamento. Verifique o relatorio de divergencias" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Erro na verificação do processo para anular as demandas", "Erro na chamada do processo para zerar as demandas" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Anular As Demandas Ok", "Zerar as demandas OK" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Anular As Demandas Com Erro", "Zerar as demandas com Erro" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Erro na alteração de saldos", "Erro na virada de saldos" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Alteração De Saldos Ok", "Virada de saldos OK" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Alteração De Saldos Com Erro", "Virada de saldos com Erro" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Actualizar", "Atualizar" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Saldos Dos Lotes", "Selecionando Saldos dos Lotes" )
		#define STR0051 'O fechamento foi finalizado com sucesso!'
		#define STR0052 'Obs.: Durante o fechamento o sistema encontrou quantidades conflitantes. O relatorio a seguir, que lista estas quantidades, deve ser analisado posteriormente.'
		#define STR0053 "Itens com problemas"
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "O relatório lista os produtos que apresentaram problemas durante ", "O relatorio lista os produtos que apresentaram problemas durante " )
		#define STR0055 'Produto           Local  Sld.Fisico e Financeiro                  Movimento'
		#define STR0056 If( cPaisLoc $ "ANG|PTG", '* Saldo Fisico e Financeiro final VERSUS Saldo da movimentacao por', '* Saldo Fisico e Financeiro final VERSUS Saldo da movimentacao por ' )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", 'Lote de', 'Lote de ' )
		#define STR0058 If( cPaisLoc $ "ANG|PTG", '). Devido ao tamanho do relatório é permitida até 5 formas. Ajuste os parâmetros do relatório.', ' ate ' )
		#define STR0059 'Endereco de '
		#define STR0060 'Produto           Local  Sld.Fisico e Financeiro         Movimento por Lote'
		#define STR0061 'Produto           Local  Sld.Fisico e Financeiro     Movimento por Endereco'
		#define STR0062 If( cPaisLoc $ "ANG|PTG", "Log De Processamento Das Stored Procedures", "Log de processamento das STORED PROCEDURES" )
		#define STR0063 "Filial"
		#define STR0064 If( cPaisLoc $ "ANG|PTG", " ele trará a data do último recálculo como sugestão, esta data deverá ser usada na operação limpeza mensal que poderá ser executada posteriormente. confirme a data da mudança de saldos.", " Ele trará a data do último recálculo como sugestão, esta data deverá ser usada na rotina Limpeza Mensal que poderá ser executada posteriormente. Confirme a data da virada de saldos." )
		#define STR0065 If( cPaisLoc $ "ANG|PTG", " Estes No Mês Deverão Conter No Máximo 5 Caracteres Cada Um, O Módulo Encarregar-se-á De Os Complementar Com O Padrão Utilizado Na Operação De Depuração De Ficheiros.", " Estes nomes deverão conter no máximo 5 caracteres cada um, o sistema se encarregará de complementá-los com o padrão utilizado na rotina de Depuração de Arquivos." )
		#define STR0066 If( cPaisLoc $ "ANG|PTG", "Esto procedimento faz com que os saldos finais, calculados pelas procedimentos de recálculo do custo médio ou saldo actual para final, sejam transferidos como saldo inicial da data estipulada.", "Esta rotina faz com que os saldos finais, calculados pelas rotinas de Recálculo do Custo Médio ou Saldo Atual para Final, sejam transferidos como saldo inicial da data estipulada." )
		#define STR0067 If( cPaisLoc $ "ANG|PTG", "Ao realizar a virada de saldos, o sistema procede à criação de ficheiros que comportem os saldos iniciais do próximo período, além de impedir que encomendas com data menor ou igual à data do encerramento sejam incluídas.", "Ao realizar a Virada de Saldos, o sistema procede a geração de arquivos que comportem os saldos iniciais do próximo período, além de impedir que movimentos com data menor ou igual a data do fechamento sejam incluídos." )
		#define STR0068 If( cPaisLoc $ "ANG|PTG", "Data De Encerramento", "Data de Fechamento" )
		#define STR0069 If( cPaisLoc $ "ANG|PTG", "Ficheiros", "Arquivos" )
		#define STR0070 If( cPaisLoc $ "ANG|PTG", "Virada De Saldos", "Virada de Saldos" )
		#define STR0071 If( cPaisLoc $ "ANG|PTG", "Zerando procuras...", "Zerando demandas..." )
		#define STR0072 If( cPaisLoc $ "ANG|PTG", "A transferir saldos de artigos...", "Transferindo saldos de produtos..." )
		#define STR0073 If( cPaisLoc $ "ANG|PTG", "A Transferir Saldos De Op's...", "Transferindo saldos de OP's..." )
		#define STR0074 If( cPaisLoc $ "ANG|PTG", "A transferir saldos de actividades...", "Transferindo saldos de tarefas..." )
		#define STR0075 If( cPaisLoc $ "ANG|PTG", "A criar ficheiros...", "Gerando arquivos..." )
		#define STR0076 If( cPaisLoc $ "ANG|PTG", "Início Processamento", "Inicio Processamento" )
		#define STR0077 "Fim Processamento"
		#define STR0078 "Erro na abertura exclusiva das tabelas."
		#define STR0079 If( cPaisLoc $ "ANG|PTG", "Foram encontradas quantidades de conflito após o encerramento.", "Foram encontradas quantidades conflitantes apos o fechamento." )
		#define STR0080 If( cPaisLoc $ "ANG|PTG", "Atenção! Foram encontradas Guias de Remessa de entrada sem vínculo com Facturas de entrada com data ", "Atencao!! Foram encontrados Remitos de entrada sem vínculo com Faturas de entrada com data " )
		#define STR0081 If( cPaisLoc $ "ANG|PTG", "de digitação anterior à data damudança de saldos nas filiais ", "de digitação anterior à data da virada de saldos nas filiais " )
		#define STR0082 If( cPaisLoc $ "ANG|PTG", ". Se a mudança de saldos for realizada sem que as guias de remessa tenham facturas vinculadas, o custo ", ". Se a virada de saldos for realizada sem que os remitos tenham faturas vinculadas, o custo " )
		#define STR0083 If( cPaisLoc $ "ANG|PTG", "destas guias de remessa não poderá ser ajustado caso sejam vinculadas facturas depois de confirmar a mudança de saldos. ", "destes remitos não poderá ser ajustado caso sejam vinculadas faturas depois de confirmar a virada de saldos. " )
		#define STR0084 If( cPaisLoc $ "ANG|PTG", "Deseja prosseguir com a mudança de saldos? ", "Deseja prosseguir com a virada de saldos? " )
		#define STR0085 "Sim"
		#define STR0086 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0087 If( cPaisLoc $ "ANG|PTG", "Procedimentos Armazenados: Iniciando processo para pôr a zeros as procuras", "Stored Procedures: Iniciando processo para zerar demandas" )
		#define STR0088 If( cPaisLoc $ "ANG|PTG", "Iniciando processo para pôr a zeros as procuras", "Iniciando processo para zerar demandas" )
		#define STR0089 If( cPaisLoc $ "ANG|PTG", "Procedimentos Armazenados: A Iniciar Mudança de Saldos", "Stored Procedures: Iniciando Virada de Saldos" )
		#define STR0090 If( cPaisLoc $ "ANG|PTG", "A Iniciar mudança de Saldos", "Iniciando Virada de Saldos" )
		#define STR0091 If( cPaisLoc $ "ANG|PTG", "Término do processo de Mudança de Saldos", "Termino do processo de Virada de Saldos" )
		#define STR0092 "Saldo a Distribuir"
		#define STR0093 If( cPaisLoc $ "ANG|PTG", "O relatório listará os artigos que apresentaram saldo ", "O relatorio ira listar os produtos que apresentaram saldo " )
		#define STR0094 "a enderecar pendente de distribuição."
		#define STR0095 If( cPaisLoc $ "ANG|PTG", "FILIAL ARTIGO             AMZ SALDO            DATA      DOCUMENTO      SÉRIE CLI/FOR    LOJA NRSEQ ORIGEM", "FILIAL PRODUTO             AMZ SALDO            DATA      DOCUMENTO      SERIE CLI/FOR    LOJA NUMSEQ ORIGEM" )
		#define STR0096 "                               PENDENTE"
		#define STR0097 "*** IMPORTANTE *** "
		#define STR0098 If( cPaisLoc $ "ANG|PTG", "O procedimento ALTERAÇÃO DE SALDOS somente será executada quando todo saldo pendente", "A rotina VIRADA DE SALDOS somente sera executada quando todo saldo pendente" )
		#define STR0099 If( cPaisLoc $ "ANG|PTG", "de distribuição listado no relatório for endereçado.  O  relatório  somente", "de distribuição listado no relatorio for endereçado.  O  relatorio  somente" )
		#define STR0100 If( cPaisLoc $ "ANG|PTG", "considerará o saldo pendente dentro do período de fechamento de stock", "ira considerar o saldo pendente dentro do periodo de fechamento de estoque" )
		#define STR0101 "de"
		#define STR0102 If( cPaisLoc $ "ANG|PTG", "até", "ate" )
		#define STR0103 If( cPaisLoc $ "ANG|PTG", "Saldos em stock", "Saldos em estoque" )
		#define STR0104 If( cPaisLoc $ "ANG|PTG", "A seleccionar saldos iniciais", "Selecionando saldos iniciais" )
		#define STR0105 " FILIAL       PRODUTO                                      AMZ            SALDO          DATA               DOCUMENTO          SERIE          CLI/FOR                        LOJA       NUMSEQ            ORIGEM"
		#define STR0106 "                                                                        PENDENTE"
		#define STR0107 If( cPaisLoc $ "ANG|PTG", "FILIAL       ARTIGO                                         AMZ          SALDO           DATA                DOCUMENTO                 SÉRIE          CLI/FOR                        LOJA     NUMSEQ           ORIGEM", "FILIAL       PRODUTO                                         AMZ          SALDO           DATA                DOCUMENTO                 SERIE          CLI/FOR                        LOJA     NUMSEQ           ORIGEM" )
		#define STR0108 "                                                                          PENDENTE"
		#define STR0109 "Existem inconsistências entre a última data de Fechamento de Estoque e a data dos registros gravados nas tabelas SB9 e SO0. O processo de Virada de Saldos não será permitido."
	#endif
#endif
