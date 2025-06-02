#ifdef SPANISH
	#define STR0001 "Resumen Costo Mensual."
	#define STR0002 "El usuario puede seleccionar los campos que se deben mostrar,"
	#define STR0003 "asi como informar parametros de seleccion para la impresion."
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "     Bien             Descripcion              Enero    Febrero       Marzo       Abril       Mayo      Junio"
	#define STR0007 "                                                 Julio     Agosto  Setiembre    Octubre   Noviembre  Diciembre         Total"
	#define STR0008 "ANULADO POR EL OPERADOR"
	#define STR0009 "Centro de Costo..:"
	#define STR0010 "Centro de Trabajo..:"
	#define STR0011 "Familia..:"
	#define STR0012 "TOTAL DE FAMILIA..:"
	#define STR0013 "TOTAL DEL CENTRO DE COSTO..:"
	#define STR0014 "TOTAL DEL CENTRO DE TRABAJO..:"
	#define STR0015 "TOTAL GENERAL..:"
	#define STR0016 "Selecionando Registros..."
	#define STR0017 "Ubicacion: "
	#define STR0018 "No esta relacionado a una Estructura."
	#define STR0019 "¿Imprimir Localizacion ?"
	#define STR0020 "Si"
	#define STR0021 "No"
	#define STR0022 "Informe si debe imprimir la localizacion:"
	#define STR0023 "1-Si"
	#define STR0024 "2-No"
#else
	#ifdef ENGLISH
		#define STR0001 "Monthly Cost Summary."
		#define STR0002 "The user can select which fields must be displayed"
		#define STR0003 "as well as enter selection parameters for the printing."
		#define STR0004 "Z. Form"
		#define STR0005 "Management"
		#define STR0006 "     Asset            Description              January  February      March       April       May       June"
		#define STR0007 "                                                 July     August   September    October   November   December          Total"
		#define STR0008 "CANCELLED BY THE OPERATOR"
		#define STR0009 "Cost Center..:"
		#define STR0010 "Work Center..:"
		#define STR0011 "Family..:"
		#define STR0012 "TOTAL OF FAMILY...:"
		#define STR0013 "TOTAL OF COST CENTER...:"
		#define STR0014 "TOTAL OF WORK CENTER...:"
		#define STR0015 "GRAND TOTAL..:"
		#define STR0016 "Selecting records ...  "
		#define STR0017 "Location: "
		#define STR0018 "It is not related to a Structure."
		#define STR0019 "Print Location?"
		#define STR0020 "Yes"
		#define STR0021 "No"
		#define STR0022 "Inform if location must be printed:"
		#define STR0023 "1-Yes"
		#define STR0024 "2-No"
	#else
		#define STR0001 "Resumo Custo Mensal."
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O utilizador pode seleccionar quais os campos que deverão ser mostrados,", "O usuario pode selecionar quais os campos que deverao ser mostrados," )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Bem como introduzir parâmetros de selecção para a impressão.", "bem como informar parametros de selecao para a impressao." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "     Bem              Descrição                Janeiro  Fevereiro     Marco       Abril       Maio      Junho", "     Bem              Descricao                Janeiro  Fevereiro     Marco       Abril       Maio      Junho" )
		#define STR0007 "                                                 Julho     Agosto  Setembro     Outubro   Novembro   Dezembro          Total"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Centro De Custo..:", "Centro de Custo..:" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Centro De Trabalho..:", "Centro de Trabalho..:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Família..:", "Familia..:" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total Da Família..:", "TOTAL DA FAMILIA..:" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Total Do Centro De Custo..:", "TOTAL DO CENTRO DE CUSTO..:" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total Do Centro De Trabalho..:", "TOTAL DO CENTRO DE TRABALHO..:" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Total Geral..:", "TOTAL GERAL..:" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0017 "Localização.: "
		#define STR0018 "Não está relacionado a uma Estrutura."
		#define STR0019 "Imprimir Localização ?"
		#define STR0020 "Sim"
		#define STR0021 "Não"
		#define STR0022 "Informe se deve imprimir a localização:"
		#define STR0023 "1-Sim"
		#define STR0024 "2-Não"
	#endif
#endif
