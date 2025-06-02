#ifdef SPANISH
	#define STR0001 "ESTADO DE GESTION DETALLADO"
	#define STR0002 "Generando informe, espere......"
	#define STR0003 "cien"
	#define STR0004 "mil"
	#define STR0005 "millon"
	#define STR0006 "Creando Archivo Temporal DRE...."
	#define STR0007 "Responsables...."
	#define STR0008 "Es necesario informar la fecha de referencia"
	#define STR0009 "Parametro 'Considera igual a Periodo"
	#define STR0010 "Fecha fuera del periodo"
	#define STR0011 "Fecha de Referencia"
	#define STR0012 "Cuentas/Saldos"
	#define STR0013 "(En "
	#define STR0014 "Este programa imprimira el DRE Gestion Detallada,"
	#define STR0015 " de acuerdo con los parametros informados por el usuario."
	#define STR0016 "Detalle da Vision"
	#define STR0017 "Descripcion"
	#define STR0018 "Codigo"
	#define STR0019 "Periodo Actual"
	#define STR0020 "Periodo Anterior"
	#define STR0021 "Items del Detalle"
	#define STR0022 "Cuenta Contable"
	#define STR0023 "C. Costo"
	#define STR0024 "Item Contable"
	#define STR0025 "Cl. Valor"
	#define STR0026 "Cuadros Contables"
	#define STR0027 "Items del Cuadro Contable"
	#define STR0028 "Creando archivo temporal Detallado.."
	#define STR0029 "Creando archivo temporal de los Cuadros.."
	#define STR0030 "Informe disponible solo en TReport."
#else
	#ifdef ENGLISH
		#define STR0001 "DETAILED MANAGEMENT STATEMENT"
		#define STR0002 "Generating report, wait..."
		#define STR0003 "hundred"
		#define STR0004 "thousand"
		#define STR0005 "million"
		#define STR0006 "Creating Temporary File DRE..."
		#define STR0007 "Responsible..."
		#define STR0008 "You must enter the reference date"
		#define STR0009 "Paramerer 'Consider the same as Period"
		#define STR0010 "Date outside the period"
		#define STR0011 "Reference Date"
		#define STR0012 "Accounts/Balances"
		#define STR0013 "(In "
		#define STR0014 "This program will print the Detailed Management DRE "
		#define STR0015 "according to parameters informed by the user."
		#define STR0016 "Vision Detail"
		#define STR0017 "Description"
		#define STR0018 "Code"
		#define STR0019 "Current Period"
		#define STR0020 "Previous Period"
		#define STR0021 "Items of Detail"
		#define STR0022 "Ledger Account"
		#define STR0023 "C. Center"
		#define STR0024 "Accounting Item"
		#define STR0025 "Value Cl."
		#define STR0026 "Accounting Boards"
		#define STR0027 "Items of Accounting Board"
		#define STR0028 "Creating Detailed temporary file..."
		#define STR0029 "Creating temporary file of Boards..."
		#define STR0030 "Report available only in TReport"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "DEMONSTRATIVO DE GESTÃO DETALHADO", "DEMONSTRATIVO GERENCIAL DETALHADO" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A gerar relatório, aguarde......", "Gerando relatorio, aguarde......" )
		#define STR0003 "cem"
		#define STR0004 "mil"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "milhão", "milhao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A criar Ficheiro Temporário DRE....", "Criando Arquivo Temporario DRE...." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Responsáveis....", "Responsaveis...." )
		#define STR0008 "É necessário informar a data de referência"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Parâmetro 'Considera igual a Período", "Parâmetro 'Considera igual a Periodo" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Data fora do período", "Data fora do periodo" )
		#define STR0011 "Data de Referência"
		#define STR0012 "Contas/Saldos"
		#define STR0013 "(Em "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Este programa imprimirá o DRE de Gestão Detalhado,", "Este programa irá imprimir o DRE Gerencial Detalhado," )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " de acordo com os parâmetros informados pelo utilizador.", " de acordo com os parâmetros informados pelo usuário." )
		#define STR0016 "Detalhe da Visão"
		#define STR0017 "Descrição"
		#define STR0018 "Código"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Período Actual", "Periodo Atual" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Período Anterior", "Periodo Anterior" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Elementos do Detalhe", "Itens do Detalhe" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Conta Contabilística", "Conta Contábil" )
		#define STR0023 "C. Custo"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Elemento Contabilístico", "Item Contábil" )
		#define STR0025 "Cl. Valor"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Quadros Contabilísticos", "Quadros Contábeis" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Elementos do Quadro Contabilístico", "Itens do Quadro Contábil" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "A criar ficheiro temporário Detalhado..", "Criando arquivo temporário Detalhado.." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "A criar ficheiro temporário dos Quadros..", "Criando arquivo temporário dos Quadros.." )
		#define STR0030 "Relatorio disponível apenas em TReport."
	#endif
#endif
