#ifdef SPANISH
	#define STR0001 "Confirma"
	#define STR0002 "Reescribir"
	#define STR0003 "Salir   "
	#define STR0004 "Parametros"
	#define STR0005 "    Comprobacion de Integridad    "
	#define STR0006 " El objetivo del programa es comprobar la integridad de los archivos"
	#define STR0007 "del SIGAATF Advanced y emitir una lista de los problemas detectados."
	#define STR0008 " Informe la fecha base en el mes inmediatamente posterior al que se "
	#define STR0009 "hizo el ultimo calculo o en el mes de la implantacion, si es que no "
	#define STR0010 "se haya hecho ninguno."
	#define STR0011 "Seleccionando registros..."
	#define STR0012 "Falta fecha de adquisicion"
	#define STR0013 "No localizado en el SN3"
	#define STR0014 "Tipo invalido: debe ser"
	#define STR0015 "No localizado en el SN4"
	#define STR0016 "No localizo el registro en el SN1"
	#define STR0017 "Fecha inicio depreciacion inferior a fecha adquisicion"
	#define STR0018 "Cuenta no registrada "
	#define STR0019 "Falta cuenta del bien"
	#define STR0020 "Cuenta no registrada"
	#define STR0021 "Falta cuenta de la correccion monetaria"
	#define STR0022 "Cuenta no registrada "
	#define STR0023 "Cuenta no registrada "
	#define STR0024 "Cuenta no registrada "
	#define STR0025 "Falta tasa de depreciacion de la moneda del activo"
	#define STR0026 "Falta cuenta de depreciacion del bien"
	#define STR0027 "Falta cuenta de depreciacion acumulada"
	#define STR0028 "Falta cuenta de correccion de depreciacion del bien"
	#define STR0029 "Se debe llenar fecha inicio de depreciacion"
	#define STR0030 "Tasa de depreciacion debe ser positiva"
	#define STR0031 "Falta llenar cuentas de depreciacion "
	#define STR0032 "Sistema no acepta valor negativo"
	#define STR0033 "Campo N3_BAIXA debe contener 0, 1 o 2"
	#define STR0034 "Valor en Pesos+Correc. Acum. # Valor en Ufir"
	#define STR0035 "Deprec. en Pesos+Correc. Acum. # Deprec.en Ufir"
	#define STR0036 " en "
	#define STR0037 "Tipo debe ser (0..9)"
	#define STR0038 "Tipo invalido: debe ser"
	#define STR0039 "Motivo no valido"
	#define STR0040 "No localizado en el SN1"
	#define STR0041 "No localizado en el SN3"
	#define STR0042 "Evento no valido"
	#define STR0043 "Lista de la Integridad del SIGAATF"
	#define STR0044 "Emision de Eventos de la Validacion del SIGAATF."
	#define STR0045 "CÓDIGO BASE  ÍTEM  TP  OC  MT  DESCRIPCIÓN                               POSIBLE INCONSISTENCIA"
	#define STR0046 "Depr. acumulada mayor que valor original (2..5)"
	#define STR0047 "ANULADO POR EL OPERADOR"
	#define STR0048 "Atención! Mismo código+ítem en diferentes empresas del mismo grupo."
	#define STR0049 "¡Atención! Mismo código+ítem+tipo+sec en diferentes empresas del mismo grupo."
	#define STR0050 "ARC: "
	#define STR0051 "Suc. "
	#define STR0052 "Modulo SIGAATF desactualizado, por favor actualizar el ultimo update"
#else
	#ifdef ENGLISH
		#define STR0001 "OK      "
		#define STR0002 "Retype  "
		#define STR0003 "Quit    "
		#define STR0004 "Parameters"
		#define STR0005 "         Integrity  Check         "
		#define STR0006 "This program will check the integrity of SIGAATF files and "
		#define STR0007 "issue a list of the detected problems.                     "
		#define STR0008 "Set the base date to the month the last calculation or to  "
		#define STR0009 "the implementation month, if no calculation has been       "
		#define STR0010 "performed.            "
		#define STR0011 "Selecting records..."
		#define STR0012 "Purchase date Missing"
		#define STR0013 "Not found in SN3    "
		#define STR0014 "Invalid Type: must be"
		#define STR0015 "Not found in SN4    "
		#define STR0016 "Record not found in SN1      "
		#define STR0017 "Initial Depreciation date prior to Acquisition date"
		#define STR0018 "Account not registered "
		#define STR0019 "Asset Account was not entered"
		#define STR0020 "Unregistered Account "
		#define STR0021 "Monetary Adjustment Account was not entered "
		#define STR0022 "Unregistered Account "
		#define STR0023 "Unregistered Account "
		#define STR0024 "Unregistered Account "
		#define STR0025 "Asset currency depreciation rate was not entered"
		#define STR0026 "Asset Depreciation Acount was not entered"
		#define STR0027 "Accum. Depreciat. Account was not entered"
		#define STR0028 "Asset Depreciat. Adjustm. Account was not entered"
		#define STR0029 "Depreciation Initial Date must be entered"
		#define STR0030 "Depreciation Rate must be positive   "
		#define STR0031 "Depreciation Accounts were not entered"
		#define STR0032 "System doesn't accept negative values"
		#define STR0033 "Field N3_BAIXA must contain 0,1 or 2"
		#define STR0034 "Value in Real+Accum.Adjustm. # Value in Ufir"
		#define STR0035 "Deprec.in Real+Accum.Adjustm. # Deprec.in Ufir"
		#define STR0036 " in "
		#define STR0037 "Type must be  (0..9)"
		#define STR0038 "Invalid Type: must be"
		#define STR0039 "Invalid Reason"
		#define STR0040 "Not found in SN1    "
		#define STR0041 "Not found in SN3    "
		#define STR0042 "Invalid Occurrence"
		#define STR0043 "SIGAATF Integrity Report      "
		#define STR0044 "Issuance of Occurrences of SIGAATF validation."
		#define STR0045 "BASE CODE  ITEM  TP  OC  MT  DESCRIPTION                                 POSSIBLE INCONSISTENCY"
		#define STR0046 "Accum.Deprec. greater than Original value(2..5)"
		#define STR0047 "CANCELLED BY THE OPERATOR  "
		#define STR0048 "Attention! Same code+item in different companies of the same group."
		#define STR0049 "Attention! Same code+item+type+seq in different companies of the same group."
		#define STR0050 "FILE: "
		#define STR0051 "BRANCH. "
		#define STR0052 "SIGAATF module is outdated. Renew the last update."
	#else
		#define STR0001 "Confirma"
		#define STR0002 "Redigita"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Parâmetros", "Parametros" )
		#define STR0005 "    Verificaçäo de Integridade    "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Este programa tem o objectivo de verificar a integridade dos arquivos", "Este programa tem o objetivo de verificar a integridade dos arquivos" )
		#define STR0007 "do SIGAATF Advanced e emitir uma relaçäo dos problemas detectados."
		#define STR0008 "Posicione a data-base no mês imediatamente posterior ao último"
		#define STR0009 "cálculo ou no mês da implantaçäo, caso nenhum calculo tenha sido"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Executado até ao momento.", "executado ainda." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Falta data de aquisição", "Falta data de aquisicao" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Não Localizou No Sn3", "Nao localizou no SN3" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Tipo inválido: deve ser", "Tipo invalido: deve ser" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Não Localizou No Sn4", "Nao localizou no SN4" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Não Localizou Registo No Sn1", "Nao localizou registro no SN1" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Data De ínicio Da Depreciação Anterior à Data De Aquisição", "Data Inicio Depreciacao Inferior a Data Aquisicao" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Conta não registada ", "Nao cadastrada conta " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Falta conta do artigo", "Falta conta do bem" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Conta não registada ", "Nao cadastrada conta " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Falta conta da correcção monetária", "Falta conta da correcao monetaria" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Conta não registada ", "Nao cadastrada conta " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Conta não registada ", "Nao cadastrada conta " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Conta não registada ", "Nao cadastrada conta " )
		#define STR0025 "Falta taxa de depreciaçäo da moeda do ativo"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Falta conta de depreciação do artigo", "Falta conta de depreciacao do bem" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Falta conta da depreciação acumulada", "Falta conta da depreciacao acumulada" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Falta conta de correcção da depreciação do artigo", "Falta conta de correcao da depreciacao do bem" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Data de ínicio da depreciação deve ser preenchida", "Data Inicio Depreciacao deve ser preenchida" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Taxa de depreciação deve ser positiva", "Taxa de depreciacao deve ser positivo" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Falta preencher contas de depreciação", "Falta preencher contas de depreciacao" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Sistema não aceita valor negativo", "Sistema nao aceita valor negativo" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Campo n3_liquidação deve conter 0,1 ou 2", "Campo N3_BAIXA deve conter 0,1 ou 2" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Valor Em Euro+correcção Acum. # Valor Em Ufir", "Valor em Real+Correcao Acum. # Valor em Ufir" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Deprec.em Euro+correcção Acum. # Deprec.em Ufir", "Deprec.em Real+Correcao Acum. # Deprec.em Ufir" )
		#define STR0036 " em "
		#define STR0037 "Tipo deve ser (0..9)"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Tipo inválido: deve ser", "Tipo invalido: deve ser" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Motivo Inválido", "Motivo Invalido" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Não Localizou No Sn1", "Nao localizou no SN1" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Não Localizou No Sn3", "Nao localizou no SN3" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Ocorrência Inválida", "Ocorrencia Invalida" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Listagem Da Integridade Do Sigaatf", "Listagem da Integridade do SIGAATF" )
		#define STR0044 "Emissäo das Ocorrências da Validaçäo do SIGAATF."
		#define STR0045 "CODIGO BASE  ITEM  TP  OC  MT  DESCRICAO                                 POSSIVEL INCONSISTENCIA"
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Depr. acumulada maior do que valor original (2..5)", "Depr. Acumulada maior que Valor Original (2..5)" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0048 "Atencao! Mesmo código+item em diferentes empresas do mesmo grupo."
		#define STR0049 "Atencao! Mesmo código+item+tipo+seq em diferentes empresas do mesmo grupo."
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "FICH.: ", "ARQ: " )
		#define STR0051 "FIL: "
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Módulo SIGAATF desactualizado. Por favor, actualizar o último update.", "Modulo SIGAATF desatualizado, por favor atualizar o ultimo update" )
	#endif
#endif
