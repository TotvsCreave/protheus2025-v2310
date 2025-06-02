#ifdef SPANISH
	#define STR0001 "Horas Trabajadas En Mantenim."
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "¿De Periodo Trabajo?"
	#define STR0005 "¿A  Periodo Trabajo?"
	#define STR0006 "¿De Centro Costo   ?"
	#define STR0007 "¿A  Centro Costo   ?"
	#define STR0008 "¿Tipo              ?"
	#define STR0009 "Prevent. vs Correct."
	#define STR0010 "Prev. vs Real"
	#define STR0011 "&Grafico"
	#define STR0012 "&Imprimir"
	#define STR0013 "C.Costo"
	#define STR0014 "Nombre "
	#define STR0015 "Preventiva"
	#define STR0016 "Previsto"
	#define STR0017 "Correctiva"
	#define STR0018 "Real"
	#define STR0019 "Total"
	#define STR0020 "TOTAL GRAL"
	#define STR0021 "Horas trabajadas por centro de costo"
	#define STR0022 "Centro de costo"
	#define STR0023 "REALIZADO"
	#define STR0024 "No hay datos para preparar el grafico."
	#define STR0025 "ATENCION"
	#define STR0026 "Horas Trabajadas Por Centro de Costo"
	#define STR0027 "A Rayas"
	#define STR0028 "Administracion"
	#define STR0029 "No hay datos para imprimir..."
	#define STR0030 "C.Costo               Nombre                                Preventiva      Porcen.        Correctiva      Porcen.          Total"
	#define STR0031 "C.Costo               Nombre                                  Previsto         Realizado           Diferencia      Porcen."
	#define STR0032 "ANULADO POR EL OPERADOR"
	#define STR0033 "Seleccionando Registros..."
	#define STR0034 "Otros"
	#define STR0035 "C.Costo               Nombre                                Preventiva      Porcen.        Correctiva      Porcen.          Otros      Porcen.               Total"
	#define STR0036 "Diferencia"
	#define STR0037 "Salir"
#else
	#ifdef ENGLISH
		#define STR0001 "Worked Hours At Maintenance"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "From Working Period?"
		#define STR0005 "To Working Period  ?"
		#define STR0006 "From Cost Center   ?"
		#define STR0007 "To Cost Center     ?"
		#define STR0008 "Type               ?"
		#define STR0009 "Prevent.XCorretive"
		#define STR0010 "PreviwedXReal"
		#define STR0011 "&Graph"
		#define STR0012 "Print"
		#define STR0013 "C.Cost"
		#define STR0014 "Name   "
		#define STR0015 "Preventive"
		#define STR0016 "Estimated"
		#define STR0017 "Corretive"
		#define STR0018 "Real"
		#define STR0019 "Total"
		#define STR0020 "GRAND TOTAL"
		#define STR0021 "Worked Hours for each Cost Center"
		#define STR0022 "Cost Center"
		#define STR0023 "ACCOMPLISHED"
		#define STR0024 "There is not data to organise the graph."
		#define STR0025 "ATTENTION"
		#define STR0026 "Worked Hours per Cost Center"
		#define STR0027 "Z.Form"
		#define STR0028 "Administration"
		#define STR0029 "There is no data to print..."
		#define STR0030 "Cost C.               Name                                Preventive      Corrective        Percent      Total          Percent"
		#define STR0031 "Cost C.               Name                                  Estimate         Accomplished           Difference      Percent"
		#define STR0032 "CANCELLED BY THE OPERATOR"
		#define STR0033 "Selecting Records ...    "
		#define STR0034 "Others"
		#define STR0035 "Cost C.               Name                                Preventive      Corrective        Percent      Total          Percent"
		#define STR0036 "Difference"
		#define STR0037 "Exit"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Horas Trabalhadas Na Manutenção", "Horas Trabalhadas Na Manutencao" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "De Período Trabalho?", "De Periodo Trabalho?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Até Períod Trabalho?", "Ate Period Trabalho?" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Do centro de custo    ?", "De Centro Custo    ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Até centro custo   ?", "Ate Centro Custo   ?" )
		#define STR0008 "Tipo               ?"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Prevent.xcorrectiva", "Prevent.XCorretiva" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Previstoxreal", "PrevistoXReal" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "&gráfico", "&Grafico" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "&imprimir", "&Imprimir" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "C.custo", "C.Custo" )
		#define STR0014 "Nome   "
		#define STR0015 "Preventiva"
		#define STR0016 "Previsto"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Correctiva", "Corretiva" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Euro", "Real" )
		#define STR0019 "Total"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Total Crial", "TOTAL GERAL" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Horas Trabalhadas Por Centro De Custo", "Horas Trabalhadas Por Centro de Custo" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Centro De Custo", "Centro de Custo" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Realizado", "REALIZADO" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Não existem dados para montar o grafico.", "Nao existem dados para montar o grafico." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENCAO" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Horas Trabalhadas Por Centro De Custo", "Horas Trabalhadas Por Centro de Custo" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Não existem dados para imprimir...", "Nao existem dados para imprimir..." )
		#define STR0030 "C.Custo               Nome                                Preventiva      Percen.        Corretiva      Percen.          Total"
		#define STR0031 "C.Custo               Nome                                  Previsto         Realizado           Diferenca      Percen."
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0034 "Outros"
		#define STR0035 "C.Custo               Nome                                Preventiva      Percen.        Corretiva      Percen.          Outros      Percen.               Total"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Diferença", "Diferenca" )
		#define STR0037 "Sair"
	#endif
#endif
