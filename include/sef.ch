#ifdef SPANISH
	#define STR0001 "Archivo Magnetico - SEF"
	#define STR0002 "Esta rutina tiene como objetivo generar el archivo SEF preconfigurado de acuerdo "
	#define STR0003 "con el anexo 1 de la resolucion SF n. 073/2003."
	#define STR0004 "Preparando Base de Datos ..."
	#define STR0005 "Seleccionando Registros ..."
	#define STR0006 "Actualizando Registros ..."
	#define STR0007 "A Rayas"
	#define STR0008 "Administracion"
	#define STR0009 "Instruccion Normativa - SEF"
	#define STR0010 "Configuracion de los Parametros por utilizar en el SEF"
	#define STR0011 "Identificacion del Declarante"
	#define STR0012 "0001 - Finalidad: 1 - 2 - A - D - G"
	#define STR0013 "Datos del Documento"
	#define STR0014 "0002 - ¿Con Movimiento? (S/N)"
	#define STR0015 "0003 - Modificacion de Registro (S/N)"
	#define STR0016 "Datos del Contribuyente"
	#define STR0017 "0004 - E-mail del Contribuyente"
	#define STR0018 "Datos del Responsable"
	#define STR0019 "0005 - Nombre:"
	#define STR0020 "0006 - CPF/MF:"
	#define STR0021 "0007 - Telefono:"
	#define STR0022 "0008 - E-Mail:"
	#define STR0023 "Datos del Contador/Contabilista"
	#define STR0024 "0009 - Nombre:"
	#define STR0025 "0010 - CPF/MF:"
	#define STR0026 "0011 - CRC:"
	#define STR0027 "0012 - Telefono 1:"
	#define STR0028 "0013 - Telefono 2:"
	#define STR0029 "0014 - Fax:"
	#define STR0030 "0015 - Casilla de Correos:"
	#define STR0031 "0016 - E-Mail:"
	#define STR0032 "Informaciones Generales"
	#define STR0033 "0017 - Fecha Ejercicio Financiero: (DD/MM/AA)"
	#define STR0034 "0018 - Consumo de Energia(KWH):"
	#define STR0035 "PRODEPE - Incentivos Fiscales y Financieros"
	#define STR0036 "0019 - (0) Sin Incentivo / (1) Industria"
#else
	#ifdef ENGLISH
		#define STR0001 "Magnetic File - SEF"
		#define STR0002 "The aim of this routine is to generate the preformated SEF file according to "
		#define STR0003 "the annex 1 referring to the order SF no. 073/2003."
		#define STR0004 "Preparing Data Base........."
		#define STR0005 "Selecting Records........."
		#define STR0006 "Updating Records..... ..."
		#define STR0007 "Z.Form"
		#define STR0008 "Administration"
		#define STR0009 "Normative Instruction - SEF"
		#define STR0010 "Parameters setup to be used in SEF"
		#define STR0011 "Taxpayer Identification"
		#define STR0012 "0001 - Purpose: 1 - 2 - A - D - G"
		#define STR0013 "Document Date"
		#define STR0014 "0002 - with movement? (Y/N)"
		#define STR0015 "0003 - Do you want to change the file? (Y/N)"
		#define STR0016 "Taxpayer Data"
		#define STR0017 "0004 - Taxpayer e-mail"
		#define STR0018 "Person Responsible Data"
		#define STR0019 "0005 - Name:"
		#define STR0020 "0006 - CPF/MF:"
		#define STR0021 "0007 - Tel. No.:"
		#define STR0022 "0008 - E-Mail:"
		#define STR0023 "Accountant Date"
		#define STR0024 "0009 - Name:"
		#define STR0025 "0010 - CPF/MF:"
		#define STR0026 "0011 - CRC:"
		#define STR0027 "0012 - Tel. No. 1:"
		#define STR0028 "0013 - Tel. No. 2:"
		#define STR0029 "0014 - Fax:"
		#define STR0030 "0015 - P.O. Box:"
		#define STR0031 "0016 - E-Mail:"
		#define STR0032 "General Information"
		#define STR0033 "0017 - Financial Year Date:  (MM/DD/YY)"
		#define STR0034 "0018 - Electricity Usage (KWH):"
		#define STR0035 "PRODEPE - Fiscal and Financial Incentives"
		#define STR0036 "0019 - (0) With no Incentive / (1) Industry"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ficheiro Magnético - Sefip", "Arquivo Magnetico - SEF" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este procedimento tem como objectivo criar o ficheiro sefip pré-formatado de acordo ", "Esta rotina tem como objetivo gerar o arquivo SEF pre-formatado de acordo " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Com o anexo 1 da portaria sf n. 073/2003.", "com o anexo 1 da portaria SF n. 073/2003." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A preparar a base de dados ...", "Preparando Base de Dados ..." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A selecionar registos ...", "Selecionando Registros ..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "A actualizar registos ...", "Atualizando Registros ..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Instrução Normativa - Sef", "Instrucao Normativa - SEF" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Configuração Dos Parâmetros A Serem Utilizados No Sef", "Configuracao dos Parametros a serem utilizados no SEF" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Identificação Do Declarante", "Identificacao do Declarante" )
		#define STR0012 "0001 - Finalidade: 1 - 2 - A - D - G"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Dados Do Documento", "Dados do Documento" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "0002 - com movimento? (s/n)", "0002 - Com Movimento? (S/N)" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "0003 - alteração de registo? (s/n)", "0003 - Alteracao de Cadastro? (S/N)" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Dados Do Contribuinte", "Dados do Contribuinte" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "0004 - E-mail Do Contribuinte", "0004 - E-mail do Contribuinte" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Dados Do Responsável", "Dados do Responsavel" )
		#define STR0019 "0005 - Nome:"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "0006 - Nr. De Contribuinte/mf:", "0006 - CPF/MF:" )
		#define STR0021 "0007 - Telefone:"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "0008 - E-mail:", "0008 - E-Mail:" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Dados Do Contabilista", "Dados do Contador/Contabilista" )
		#define STR0024 "0009 - Nome:"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "0010 - Nr. De Contribuinte/mf:", "0010 - CPF/MF:" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "0011 - Nr. De Contribuinte:", "0011 - CRC:" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "0012 - telefone 1:", "0012 - Telefone 1:" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "0013 - telefone 2:", "0013 - Telefone 2:" )
		#define STR0029 "0014 - Fax:"
		#define STR0030 "0015 - Caixa Postal:"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "0016 - E-mail:", "0016 - E-Mail:" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Informações Gerais", "Informacoes Gerais" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "0017 - data do exercício financeiro: (dd/mm/aa)", "0017 - Data Exercicio Financeiro: (DD/MM/AA)" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "0018 - Consumo De Energia(kwh):", "0018 - Consumo de Energia(KWH):" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Prodepe - Incentivos Fiscais E Financeiros", "PRODEPE - Incentivos Fiscais e Financeiros" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "0019 - (0) Sem Incentivo / (1) Indústria", "0019 - (0) Sem Incentivo / (1) Industria" )
	#endif
#endif
