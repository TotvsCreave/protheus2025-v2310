#ifdef SPANISH
	#define STR0001 "Generacion de conceptos"
	#define STR0002 "Este programa genera los conceptos durante el movimiento mensual."
	#define STR0003 "Se procesara de acuerdo con los parametros seleccionados"
	#define STR0004 "por el usuario."
	#define STR0005 "Generacion de conceptos"
	#define STR0006 "Confirma"
	#define STR0007 "Reescribe"
	#define STR0008 "Salir  "
	#define STR0009 "Generacion de conceptos      "
	#define STR0010 "Este programa genera conceptos durante el movimiento mensual.         "
	#define STR0011 "Se procesara segun la seleccion de parametros del usuario.       "
	#define STR0012 "Buscar  "
	#define STR0013 "Visualizar"
	#define STR0014 "Incluir"
	#define STR0015 "Modificar"
	#define STR0016 "Borrar "
	#define STR0017 " Horas "
	#define STR0018 " Valor "
	#define STR0019 "Porcentaje"
	#define STR0020 " Dias"
	#define STR0021 "De Rango "
	#define STR0022 "A Rango"
	#define STR0023 "Minimo"
	#define STR0024 "Maximo"
	#define STR0025 "   Informe los Rangos  "
	#define STR0026 "Digite los Rangos"
	#define STR0027 "Generacion de conceptos"
	#define STR0028 "Concepto                   Matricula   Nombre del empleado                          Motivo p/ no Generacion"
	#define STR0029 "Log de eventos "
	#define STR0030 "Campo "
	#define STR0031 " esta vacio en el archivo de empleado"
	#define STR0032 "Favor informar los fondos deseados en la pantalla de parametros"
#else
	#ifdef ENGLISH
		#define STR0001 "Generation of items "
		#define STR0002 "This will generate items in the monthly transactions."
		#define STR0003 "It will be processed, according to parameters selected "
		#define STR0004 "by the user. "
		#define STR0005 "Generating items"
		#define STR0006 "Confirm "
		#define STR0007 "Retype  "
		#define STR0008 "Exit "
		#define STR0009 "Generation of items "
		#define STR0010 "This program will generate items in the monthly transactions. "
		#define STR0011 "It will be processed according to the parameters selected by the user."
		#define STR0012 "Search   "
		#define STR0013 "View      "
		#define STR0014 "Add "
		#define STR0015 "Edit   "
		#define STR0016 "Delete "
		#define STR0017 " Hours "
		#define STR0018 " Amount"
		#define STR0019 "Percentage"
		#define STR0020 " Days"
		#define STR0021 "From range "
		#define STR0022 "To range "
		#define STR0023 "Minimum"
		#define STR0024 "Maximum"
		#define STR0025 "     Enter ranges    "
		#define STR0026 "Enter ranges"
		#define STR0027 "Generation of items"
		#define STR0028 "Item                       Registr.    Employee's name                              Reason for non-generation"
		#define STR0029 "Event log "
		#define STR0030 "Field "
		#define STR0031 " is empty in the employee file "
		#define STR0032 "Please, indicate fund desired in parameter screen"
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
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Intervalo De", "Faixa De" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Intervalo Até", "Faixa Ate" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Mínimo", "Minimo" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Máximo", "Maximo" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "   indique as faixas    ", "   Informe as Faixas    " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Indicar As Faixas", "Informe as Faixas" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Criaçäo de Verbas", "Geraçäo de Verbas" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Verba                      Registo   Nome do Empregado                              Motivo pela não criação", "Verba                      Matricula   Nome do funcionario                          Motivo pela não geração" )
		#define STR0029 "Log de eventos "
		#define STR0030 "Campo "
		#define STR0031 If( cPaisLoc $ "ANG|PTG", ", esta vazio no registo de empregado", ", esta vazio no cadastro de funcionario" )
		#define STR0032 "Favor informar a verba desejada na tela de parâmetros"
	#endif
#endif
