#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Cambio monedas"
	#define STR0004 "Presup. de monedas"
	#define STR0005 "Fecha"
	#define STR0006 "Atencion"
	#define STR0007 "¿Grabar datos?"
	#define STR0008 "Pr&oyectar monedas"
	#define STR0009 "Proyeccion de monedas"
	#define STR0010 "Moneda"
	#define STR0011 "Descripcion"
	#define STR0012 "Tasa"
	#define STR0013 "Dias"
	#define STR0014 "Datos de la proyeccion - "
	#define STR0015 "Dias proyeccion"
	#define STR0016 "Dias regresion"
	#define STR0017 "Tipo"
	#define STR0018 "Regresion lineal"
	#define STR0019 "Inflacion proyectada"
	#define STR0020 "Invierte seleccion"
	#define STR0021 "Proyecta inflacion"
	#define STR0022 "Inflacion proyectada - "
	#define STR0023 "Mes/Año"
	#define STR0024 "Meses por proyectar"
	#define STR0025 "Duplicar los datos abajo"
	#define STR0026 "Si esta marcado, copiara los datos a continuacion para todas las monedas selecionadas"
	#define STR0027 "Proyectando monedas seleccionadas"
	#define STR0028 "Confirma la proyeccion de las monedas seleccionadas"
	#define STR0029 "í Atencion !"
	#define STR0030 "Meses"
	#define STR0031 "Invierte"
	#define STR0032 "Proyecta"
	#define STR0033 "Borrar"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Curr.Exchange"
		#define STR0004 "Curr.Quotat."
		#define STR0005 "Date"
		#define STR0006 "Attention"
		#define STR0007 "Save Data?"
		#define STR0008 "Project Currencies"
		#define STR0009 "Currencies Projection"
		#define STR0010 "Currency"
		#define STR0011 "Descript."
		#define STR0012 "Rate"
		#define STR0013 "Days"
		#define STR0014 "Projection´s Data - "
		#define STR0015 "Projection Days"
		#define STR0016 "Regression Days"
		#define STR0017 "Type"
		#define STR0018 "Linear Regression"
		#define STR0019 "Projected Inflation"
		#define STR0020 "Invert selection"
		#define STR0021 "Project inflation"
		#define STR0022 "Projected Inflation - "
		#define STR0023 "Month/Year"
		#define STR0024 "Months to project"
		#define STR0025 "Replicate the following data"
		#define STR0026 "If it´s marked, it´ll copy all the follwing data to all selected currencies"
		#define STR0027 "Projecting selected currencies"
		#define STR0028 "Confirm the projection of selected currencies"
		#define STR0029 "Attention!"
		#define STR0030 "Months"
		#define STR0031 "Invert"
		#define STR0032 "Project"
		#define STR0033 "Delete "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Câmbio De Moedas", "Cambio Moedas" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Cotação De Moedas", "Cotação de Moedas" )
		#define STR0005 "Data"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0007 "Gravar Dados?"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Pr&ojectar Moedas", "Pr&ojetar Moedas" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Projecção de moedas", "Projecao de moedas" )
		#define STR0010 "Moeda"
		#define STR0011 "Descrição"
		#define STR0012 "Taxa"
		#define STR0013 "Dias"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Dados da projecção - ", "Dados da projeção - " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Dias da projecção", "Dias projeção" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Dias de regressão", "Dias regressão" )
		#define STR0017 "Tipo"
		#define STR0018 "Regressão Linear"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Inflação projectada", "Inflação projetada" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Inverter selecção", "Inverte seleção" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Projectar inflação", "Projeta inflação" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Inflação projectada - ", "Inflação projetada - " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Mês/ano", "Mes/Ano" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Meses a projectar", "Meses a projetar" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Contestar os dados abaixo", "Replicar os dados abaixo" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Se estiver marcado, copiará os dados abaixo para todas as moedas seleccionadas", "Se estiver marcado, copiará os dados abaixo para todas as moedas selecionadas" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A projectar moedas seleccionadas", "Projetando moedas selecionadas" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Confirmar a projecção das moedas seleccionadas", "Confirma a projeção das moedas selecionadas" )
		#define STR0029 "Atenção !"
		#define STR0030 "Meses"
		#define STR0031 "Inverte"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Projectar", "Projeta" )
		#define STR0033 "Excluir"
	#endif
#endif
