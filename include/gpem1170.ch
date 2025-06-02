#ifdef SPANISH
	#define STR0001 "Generacion de Conceptos"
	#define STR0002 "Este programa genera los conceptos en el movimiento mensual."
	#define STR0003 "Se procesara de acuerdo con los parametros seleccionados"
	#define STR0004 "por el usuario."
	#define STR0005 "Generando conceptos"
	#define STR0006 "Confirma"
	#define STR0007 "Reescribe"
	#define STR0008 "Salir  "
	#define STR0009 "Generacion de Conceptos          "
	#define STR0010 "Este programa genera conceptos en el movimiento mensual.         "
	#define STR0011 "Se procesara de acuerdo con los parametros seleccionados por el usuario.       "
	#define STR0012 "Buscar  "
	#define STR0013 "Visualizar"
	#define STR0014 "Incluir"
	#define STR0015 "Modificar"
	#define STR0016 "Borrar "
	#define STR0017 " Horas "
	#define STR0018 " Valor "
	#define STR0019 "Porcentaje"
	#define STR0020 " Dias"
	#define STR0021 "De rango salarial "
	#define STR0022 "A  rango salarial "
	#define STR0023 "Minimo"
	#define STR0024 "Maximo"
	#define STR0025 "   Informe los rangos    "
	#define STR0026 "Informe los rangos"
	#define STR0027 "Generando Conceptos"
	#define STR0028 "Atencion"
	#define STR0029 "Si el procedimiento no fuera Valores Futuros, el numero de cuotas debe ser inferior o igual a 99."
	#define STR0030 "¡Procedimiento Invalido!"
	#define STR0031 "Concepto                      Matricula   Nombre del empleado                       Motivo para no generacion"
	#define STR0032 "Log de eventos "
	#define STR0033 "Campo "
	#define STR0034 ", esta vacio en archivo de empleado"
	#define STR0035 "Favor informar el concepto deseado en la pantalla de parametros."
#else
	#ifdef ENGLISH
		#define STR0001 "Fund Generation     "
		#define STR0002 "This will generate Funds in a Monthly Traansaction."
		#define STR0003 "Will be processed, according to parameters selected"
		#define STR0004 "by the User. "
		#define STR0005 "Generat Funds"
		#define STR0006 "OK      "
		#define STR0007 "Retype  "
		#define STR0008 "Quit    "
		#define STR0009 "Generating Funds             "
		#define STR0010 "This will generate Funds in the Montly Transactions.                  "
		#define STR0011 "It will be processed according to parameters selected by the user.    "
		#define STR0012 "Search   "
		#define STR0013 "View      "
		#define STR0014 "Insert "
		#define STR0015 "Edit   "
		#define STR0016 "Delete "
		#define STR0017 " Hours "
		#define STR0018 " Amount"
		#define STR0019 "Percentage"
		#define STR0020 " Days"
		#define STR0021 "Range of"
		#define STR0022 "Range until"
		#define STR0023 "Minim."
		#define STR0024 "Maxim."
		#define STR0025 "     Enter the Ranges    "
		#define STR0026 "Inform the Ranges"
		#define STR0027 "Generation of Funds"
		#define STR0028 "Attention"
		#define STR0029 "When schedule is not Future Values, installment number must be 99 ou smaller."
		#define STR0030 "Invalid Procedure!"
		#define STR0031 "Payroll Item               Regist.     Employee's Name                              Reason for no generation"
		#define STR0032 "Events Log "
		#define STR0033 "Field "
		#define STR0034 "is blank in the employees register"
		#define STR0035 "Please, indicate the payroll item in the parameter screen."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", 'CRiaçäo de Verbas', "Geraçäo de Verbas " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa cria valores no movimento mensal.", "Este programa gera verbas no movimento mensal." )
		#define STR0003 "Será processado de acordo com parâmetros selecionados"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Pelo utilizador.", "pelo usuario." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A Criar Valor", "Gerando Verba" )
		#define STR0006 "Confirma"
		#define STR0007 "Redigita"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", 'CRiaçäo de Verbas', "Geraçäo de Verbas            " )
		#define STR0010 "Este programa gera verbas no movimento mensal.                        "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Será processado de acordo com os parâmetros seleccionados pelo utilizador.", "Será processado de acordo com os parametros selecionados pelo usúario." )
		#define STR0012 "Pesquisar"
		#define STR0013 "Visualizar"
		#define STR0014 "Incluir"
		#define STR0015 "Alterar"
		#define STR0016 "Excluir"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " horas ", " Horas " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " valor ", " Valor " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Percentagem", "Percentual" )
		#define STR0020 " Dias"
		#define STR0021 "Faixa Salarial De"
		#define STR0022 "Faixa Salarial Ate"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Mínimo", "Minimo" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Máximo", "Maximo" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "   indique as faixas    ", "   Informe as Faixas    " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Indicar As Faixas", "Informe as Faixas" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Criaçäo de Verbas", "Geraçäo de Verbas" )
		#define STR0028 "Atenção"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Quando o guião não for valores futuros, o número  de prestaçãos deve ser menor ou igual a 99.", "Quando o roteiro não for Valores Futuros, o número de parcelas deve ser menor ou igual a 99." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Roteiro Inválido!", "Roteiro Invalido!" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Verba                      Matrícula   Nome do colaborador                          Motivo pela não geração", "Verba                      Matricula   Nome do funcionario                          Motivo pela não geração" )
		#define STR0032 "Log de eventos "
		#define STR0033 "Campo "
		#define STR0034 If( cPaisLoc $ "ANG|PTG", ", está vazio no registo de colaborador", ", esta vazio no cadastro de funcionario" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Por favor, informe a verba desejada no ecrã de parâmetros.", "Favor informar a verba desejada na tela de parâmetros." )
	#endif
#endif
