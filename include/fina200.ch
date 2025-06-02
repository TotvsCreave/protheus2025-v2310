#ifdef SPANISH
	#define STR0001 "Parametros"
	#define STR0002 "Visualizar"
	#define STR0003 "Recibir archivo"
	#define STR0004 "Salir"
	#define STR0005 "Confirmar"
	#define STR0006 "Comunic.bancaria retorno"
	#define STR0007 "Comun.bancaria retorno"
	#define STR0008 "¿Recepciona? "
	#define STR0009 "Seleccionando registros..."
	#define STR0010 "Valor cobrado s/ titulo"
	#define STR0011 "Cancel.Ret. CBE. Lote"
	#define STR0012 "ííAtencion!!"
	#define STR0013 "No fue posible abrir el archivo TB"
	#define STR0014 ".VRF, ¿Desea intentar nuevamente ?"
	#define STR0015 "El modulo Contabilidad esta en modo exclusivo, sin embargo se solicito el procesamiento de todas las sucursales. En este caso, el sistema no realiza la contabilidad online. ¿Confirma aun asi?"
	#define STR0016 "No se encontro el indice por IDCNAB sin Sucursal. Ejecutar el compatibilizador del entorno Financiero (U_UPDFIN)."
	#define STR0017 "Parametros de Bancos no encontrados para el banco:"
	#define STR0018 "Agencia:"
	#define STR0019 "Cuenta:"
	#define STR0020 "Subcuenta:"
	#define STR0021 "Tabla 17 no localizada en el archivo de tablas SX5"
	#define STR0022 "Archivo de configuracion "
	#define STR0023 " no localizado"
	#define STR0024 "Archivo de entrada "
	#define STR0025 "No se localizaron registros en la tabla SE1."
	#define STR0026 "Ocurrencia "
	#define STR0027 " no localizada en la tabla SEB."
	#define STR0028 "Especie "
	#define STR0029 " no localizda para el titulo "
	#define STR0030 "Titulo Inexistente"
	#define STR0031 "Bajado anteriormente"
	#define STR0032 "Titulo con error"
	#define STR0033 "Entrada confirmada"
	#define STR0034 " procesado anteriormente."
	#define STR0035 "Error en la apertura/lectura de archivo "
	#define STR0036 "¿Descuenta Desc/Decre Comis.?"
	#define STR0037 "¿Cons. Interes/Aum. comision?"
	#define STR0038 'Indica si el valor del "Descuento/Decrem" '
	#define STR0039 'Indica si el valor del "Interes/Aumento" '
	#define STR0040 ' se considerara en el calculo de la comision.'
	#define STR0041 "Gastos bancarios - CNAB"
	#define STR0042 "Nombre del archivo de salida inválido"
	#define STR0043 "Nombre del archivo de salida o directorio inválido"
	#define STR0044 "BAJA VÍA CNAB"
	#define STR0045 "Se realizó una baja por el valor de "
	#define STR0046 "El Archivo no se procesará, porque ocurrió un error en la integración."
	#define STR0047 "Verifique si la integración está configurada correctamente."
#else
	#ifdef ENGLISH
		#define STR0001 "Parameters"
		#define STR0002 "View"
		#define STR0003 "Receive File"
		#define STR0004 "Quit"
		#define STR0005 "Ok  "
		#define STR0006 "Return-Bank Communication   "
		#define STR0007 "Return-Bank Communicat."
		#define STR0008 "  About reception ?   "
		#define STR0009 "Selecting Records...     "
		#define STR0010 "Value received w/o  Bill  "
		#define STR0011 "Post Ret. EDTB Lot "
		#define STR0012 "Attention !!!"
		#define STR0013 "Unable to open TB file"
		#define STR0014 ".VRF. Do you want to try again ?"
		#define STR0015 "Accounting is in exclusive mode and all branches will be processed. In this situation, on-line accounting is not calculated. Confirm it anyway?"
		#define STR0016 "No index per IDCNAB without Branch was found. Execute the Financials environment compatibility program (U_UPDFIN)."
		#define STR0017 "Bank Parameters not found for Bank:"
		#define STR0018 "Bank Office:"
		#define STR0019 "Account:"
		#define STR0020 "Sub-account:"
		#define STR0021 "Table 17 not found in SX5 table file"
		#define STR0022 "Configuration file "
		#define STR0023 " not found."
		#define STR0024 "Inflow file "
		#define STR0025 "No records have been found in SE1 table."
		#define STR0026 "Event "
		#define STR0027 " not found in SEB table."
		#define STR0028 "Cash "
		#define STR0029 " not found for the bond "
		#define STR0030 "Bond does not exist"
		#define STR0031 "Previously written-off"
		#define STR0032 "Bond with Error"
		#define STR0033 "Inflow confirmed"
		#define STR0034 " Previously processed"
		#define STR0035 "Error when opening/reading file "
		#define STR0036 "Write-off Desc/Decres Comiss.?"
		#define STR0037 "Cons. interest/Add Commission?"
		#define STR0038 'Enter if value Discount/Decres '
		#define STR0039 'Enter if value Interest/Addition '
		#define STR0040 ' will be considered on calculating commission.'
		#define STR0041 "Bank Expenses - CNAB"
		#define STR0042 "Outbound file name invalid"
		#define STR0043 "Outbound file name or directory invalid"
		#define STR0044 "WRITE-OFF VIA CNAB"
		#define STR0045 "Wrote-off with the value of "
		#define STR0046 "O Arquivo não será processado, pois ocorreu um erro na integração."
		#define STR0047 "Verifique se a integração está configurada corretamente."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Parâmetros", "Parametros" )
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Receber Ficheiro", "Receber Arquivo" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0005 "Confirma"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Comunicação Bancária-Retorno", "Comunicaçäo Bancária-Retorno" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Comun.bancária-retorno", "Comun.Bancária-Retorno" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "  quanto à recepção ? ", "  Quanto á recepçäo ? " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Valor Recebido S/ Título", "Valor recebido s/ Titulo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Liquidação Ret. PS2 Lote", "Baixa Ret. CNAB. Lote" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Atenção !!!", "Atencao !!!" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Não Foi Possível Abrir O Ficheiro Tb", "Nao foi possivel abrir o arquivo TB" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", ".vrf, deseja tentar novamente ?", ".VRF, Deseja tentar novamente ?" )
		#define STR0015 "A Contabilidade está em modo exclusivo e foi solicitado o processamento de todas as filiais. Neste caso, o sistema não realiza a contabilização on-line. Confirma mesmo assim?"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Não foi encontrado o índice por IDCNAB sem filial. Executar o compatibizador do ambiente Financeiro (U_UPDFIN).", "Não foi encontrado o índice por IDCNAB sem Filial. Executar o compatibizador do ambiente Financeiro (U_UPDFIN)." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Parâmetros de bancos não encontrados para o banco:", "Parametros de Bancos nao encontrados para o Banco:" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Balcão:", "Agencia:" )
		#define STR0019 "Conta:"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Sub-conta:", "Sub-Conta:" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Tabela 17 não localizada no ficheiro de tabelas SX5", "Tabela 17 nao localizada no arquivo de tabelas SX5" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Ficheiro de configuração ", "Arquivo de configuracao " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", " não localizado.", " nao localizado." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Ficheiro de entrada ", "Arquivo de entrada " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Não foram localizados registos na tabela SE1.", "Nao foram localizados registros na tabela SE1." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Ocorrência ", "Ocorrencia " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", " não localizada na tabela SEB.", " nao localizada na tabela SEB." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Espécie ", "Especie " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", " não localizada para o título ", " nao localizada para o titulo " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Título inexistente", "Titulo Inexistente" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Liquidado anteriormente", "Baixado anteriormente" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Título com erro", "Titulo com Erro" )
		#define STR0033 "Entrada confirmada"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", " Processado anteriormente.", " processado anteriormente." )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Erro na abertura/leitura do ficheiro ", "Erro na abertura/leitura do Arquivo " )
		#define STR0036 "Abate Desc/Decres Comiss.?"
		#define STR0037 "Cons.Juros/Acres Comissao?"
		#define STR0038 'Indica se o valor do "Desconto/Decrés" '
		#define STR0039 'Indica se o valor do "Juros/Acréscimo" '
		#define STR0040 ' será considerado no cálculo da comissão.'
		#define STR0041 "Despesas Bancárias - CNAB"
		#define STR0042 "Nome do arquivo de saída inválido"
		#define STR0043 "Nome do arquivo de saída ou diretório inválido"
		#define STR0044 "BAIXA VIA CNAB"
		#define STR0045 "Efetuada uma baixa no valor de "
		#define STR0046 "O Arquivo não será processado, pois ocorreu um erro na integração."
		#define STR0047 "Verifique se a integração está configurada corretamente."
	#endif
#endif
