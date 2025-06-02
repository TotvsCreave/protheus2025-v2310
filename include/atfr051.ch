#ifdef SPANISH
	#define STR0001 "Depreciacion actualizada de Activos Fijos"
	#define STR0002 "Este programa emitira la lista de depreciacion actualizada de Activos Fijos"
	#define STR0003 "a"
	#define STR0004 "Cuenta"
	#define STR0005 "C. Costo"
	#define STR0006 "Datos del Ente"
	#define STR0007 "Datos del Bien"
	#define STR0008 "ACTIVO FIJO"
	#define STR0009 "ADQUISICION"
	#define STR0010 "TASA DE"
	#define STR0011 "DEPREC."
	#define STR0012 "MESES"
	#define STR0013 "DE"
	#define STR0014 "USO"
	#define STR0015 "DEPRECIACION"
	#define STR0016 "MENSUAL"
	#define STR0017 "DEL"
	#define STR0018 "EJERCICIO"
	#define STR0019 "INPC"
	#define STR0020 "MEDIO"
	#define STR0021 "UTILIZADO"
	#define STR0022 "FECHA"
	#define STR0023 "FACTOR"
	#define STR0024 "ACTUALIZACION"
	#define STR0025 "ACTUALIZADA"
	#define STR0026 "ACUMULADA"
	#define STR0027 "SALDO X"
	#define STR0028 "REDIMIR"
	#define STR0029 "ACTUALIZADO"
	#define STR0030 "50% DED."
	#define STR0031 "POR INV."
	#define STR0032 "MEDIA"
	#define STR0033 "PARA"
	#define STR0034 "IMPAC "
	#define STR0035 "Total de la Cuenta: "
	#define STR0036 "Total del Centro de Costo: "
	#define STR0037 "Resumen de las Depreciaciones"
	#define STR0038 "Encabezado"
	#define STR0039 "Totales"
	#define STR0040 "Mensaje"
#else
	#ifdef ENGLISH
		#define STR0001 "Updated depreciation of Fixed Assets"
		#define STR0002 "This program will list the updated depreciation of Fixed Assets"
		#define STR0003 "by"
		#define STR0004 "Account"
		#define STR0005 "Cost Center"
		#define STR0006 "Entity Data"
		#define STR0007 "Asset Date"
		#define STR0008 "FIXED ASSET"
		#define STR0009 "ACQUISITION"
		#define STR0010 "RATE OF"
		#define STR0011 "DEPREC."
		#define STR0012 "MONTHS"
		#define STR0013 "OF"
		#define STR0014 "USE"
		#define STR0015 "DEPRECIATION"
		#define STR0016 "MONTHLY"
		#define STR0017 "OF"
		#define STR0018 "YEAR"
		#define STR0019 "INPC"
		#define STR0020 "AVERAGE"
		#define STR0021 "USED"
		#define STR0022 "DATE"
		#define STR0023 "FACTOR"
		#define STR0024 "UPDATE"
		#define STR0025 "UPDATED"
		#define STR0026 "ACCRUED"
		#define STR0027 "X BALANCE"
		#define STR0028 "REDEEM"
		#define STR0029 "UPDATED"
		#define STR0030 "50% DED."
		#define STR0031 "BY INV."
		#define STR0032 "AVERAGE"
		#define STR0033 "TO"
		#define STR0034 "IMPAC "
		#define STR0035 "Account Total: "
		#define STR0036 "Total of Cost Center: "
		#define STR0037 "Summary of Depreciation"
		#define STR0038 "Header"
		#define STR0039 "Totals"
		#define STR0040 "Message "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Desvalorização Actualizada De Activos Fixos", "Depreciacao atualizada de Ativos Fixos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Programa Emitirá A Lista De Desvalorização Actualizada De Activos Fixos", "Este programa emitira a lista de depreciacao atualizada de Ativos Fixos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Por", "por" )
		#define STR0004 "Conta"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "C.custo", "C.Custo" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Dados Da Entidade", "Dados da Entidade" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Dados Do Bem", "Dados do Bem" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Activo Fixo", "ATIVO FIXO" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Aquisição", "AQUISICAO" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Taxa De", "TAXA DE" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Deprec.", "DEPREC." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Meses", "MESES" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "De", "DE" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Utilização", "USO" )
		#define STR0015 "DEPRECIACAO"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Mensal", "MENSAL" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Do", "DO" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Exercício", "EXERCICIO" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Ipc", "INPC" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Médio", "MEDIO" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Utilizado", "UTILIZADO" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Data", "DATA" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Factor", "FATOR" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Actualização", "ATUALIZACAO" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Actualizada", "ATUALIZADA" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Acumulada", "ACUMULADA" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Saldo X", "SALDO X" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Corrigir", "REDIMIR" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Actualizado", "ATUALIZADO" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "50% Ded.", "50% DED." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Por Inv.", "POR INV." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Média", "MEDIA" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Para", "PARA" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Impac. ", "IMPAC " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Total da conta: ", "Total da Conta: " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Total do centro de custo: ", "Total do Centro de Custo: " )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Resumo Das Depreciações", "Resumo das Depreciacoes" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Cabeçalho", "Cabecalho" )
		#define STR0039 "Totais"
		#define STR0040 "Mensagem"
	#endif
#endif
