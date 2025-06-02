#ifdef SPANISH
	#define STR0001 "Este programa imprimira la Cuenta,"
	#define STR0002 "Capital de Aportacion Actualizada de acuerdo con los "
	#define STR0003 "parametros solicitados por el usuario."
	#define STR0004 "Emision de Cuenta Capital"
	#define STR0005 "CUENTA"
	#define STR0006 "DESCRIPCION"
	#define STR0007 "Costo"
	#define STR0008 "MOVIMIENTOS"
	#define STR0009 "FECHA"
	#define STR0010 "DISMINUCION"
	#define STR0011 "INPC"
	#define STR0012 "INPC DE"
	#define STR0013 "  MES"
	#define STR0014 "ULTIMO INPC"
	#define STR0015 "     ACT."
	#define STR0016 "   FACTOR"
	#define STR0017 "ACTUALIZAC."
	#define STR0018 "    SALDO"
	#define STR0019 "ACTUALIZADO"
	#define STR0020 "Saldo Final"
	#define STR0021 "AUMENTO"
	#define STR0022 "SALDO ACTUAL"
	#define STR0023 "Complemento"
	#define STR0024 "Cuenta de Capital de Aportacion (CUCA)"
	#define STR0025 "Creando archivo temporario ..."
	#define STR0026 "Emision de CUCA"
	#define STR0027 "Atencion"
	#define STR0028 "No existen datos para los parametros especificados."
	#define STR0029 "A TRANSPORTAR"
	#define STR0030 "DE TRANSPORTE : "
	#define STR0031 "SALDO ANTERIOR: "
	#define STR0032 " El plan de gestion no esta disponible en este informe. "
	#define STR0033 "Seleccionando Registros..."
	#define STR0034 "CUENTA SIN MOVIMIENTO EN EL PERIODO"
	#define STR0035 "SIN MOVIMIENTO EN EL PERIODO"
	#define STR0036 "CORRELATO"
#else
	#ifdef ENGLISH
		#define STR0001 "This program prints the Account,"
		#define STR0002 "Paid in capital updated according to the         "
		#define STR0003 "parameters requested by the user.   "
		#define STR0004 "Issue of Capital Account"
		#define STR0005 "ACCT. "
		#define STR0006 "DESCRIPT."
		#define STR0007 "Cost "
		#define STR0008 "TRANSACTIONS"
		#define STR0009 "DATE"
		#define STR0010 "DECREASE  "
		#define STR0011 "INPC"
		#define STR0012 "INPC OF"
		#define STR0013 "MONTH"
		#define STR0014 "LAST INPC  "
		#define STR0015 "     ACT."
		#define STR0016 "   FACTOR"
		#define STR0017 "UPDATE     "
		#define STR0018 "   BLNCE."
		#define STR0019 "UPDATED   "
		#define STR0020 "Final blnce"
		#define STR0021 "INCREASE"
		#define STR0022 "CURR. BLNCE"
		#define STR0023 "Complement "
		#define STR0024 "Paid in capital account (CUCA)       "
		#define STR0025 "Creating temporary file ...  "
		#define STR0026 "Issue CUCA     "
		#define STR0027 "Attention"
		#define STR0028 "No data for the parameters entered.                "
		#define STR0029 "CARRY FORWARD"
		#define STR0030 "CARRIED FORWARD:"
		#define STR0031 "PREVIOUS BLNCE: "
		#define STR0032 "Managerial plan not available in this report.           "
		#define STR0033 "Selecting records ...    "
		#define STR0034 "ACCT. WITH NO TRANS. IN PERIOD"
		#define STR0035 "NO TRANSACTION IN PERIOD"
		#define STR0036 "CORRELATIVE"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este Programa Irá Imprimir A Conta,", "Este programa irá imprimir o Conta," )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Capital de aportação actualizada de acordo com os ", "Capital de Aportacao Atualizada de acordo com os " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Parâmetros pedidos pelo utilizador.", "parametros solicitados pelo usuario." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Emissão Da Conta Capital", "Emissao do Conta Capital" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Conta ", "CONTA " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Descrição", "DESCRICAO" )
		#define STR0007 "Custo"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Movimentos", "MOVIMENTOS" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Data", "DATA" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Diminuição", "DIMINUICAO" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ipc", "INPC" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Ipc Do", "INPC DO" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "  Mês", "  MES" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "último Ipc", "ULTIMO INPC" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "     Act.", "     ACT." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "    Factor", "    FATOR" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Actualização", "ATUALIZACAO" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "    Saldo", "    SALDO" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Actualizado", "ATUALIZADO" )
		#define STR0020 "Saldo Final"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Aumento", "AUMENTO" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Saldo Actual", "SALDO ATUAL" )
		#define STR0023 "Complemento"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Conta de capital de aportação (cuca)", "Conta de Capital de Aportacion (CUCA)" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "A Criar Ficheiro Temporário...", "Criando Arquivo Temporário..." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Emissão Do Cuca", "Emissao do CUCA" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Não existem dados para os parâmetros especificados.", "Nao existem dados para os parâmetros especificados." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "A Transportar", "A TRANSPORTAR" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "De transporte : ", "DE TRANSPORTE : " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Saldo anterior: ", "SALDO ANTERIOR: " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", " o plano de gestão não está disponível neste relatório. ", " O plano gerencial nao esta disponivel nesse relatorio. " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Conta Sem Movimento No Período", "CONTA SEM MOVIMENTO NO PERIODO" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Sem Movimento No Período", "SEM MOVIMENTO NO PERIODO" )
		#define STR0036 "CORRELATIVO"
	#endif
#endif
