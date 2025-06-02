#ifdef SPANISH
	#define STR0001 "Duracion de Bienes por Tipo de Utilizacion"
	#define STR0002 "La utilizacion se indica en el informe de produccion."
	#define STR0003 "A rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Bien               Evento      Descripcion                            Fecha Ini.   Fecha Fin     Cont.Inic.     Cont.Fin           Costo  Vida Util"
	#define STR0006 "INTERRUMPIDO POR EL OPERADOR"
	#define STR0007 "Familia -"
	#define STR0008 "Total del bien -"
	#define STR0009 "Compra"
	#define STR0010 "Relevo"
	#define STR0011 "Preventiva"
	#define STR0012 "Correctiva"
	#define STR0013 "Produccion"
	#define STR0014 "Inactivo"
	#define STR0015 "Processando Arquivo..."
	#define STR0016 "Selecionando Registros..."
	#define STR0017 "Bien"
	#define STR0018 "Evento"
	#define STR0019 "Descripc."
	#define STR0020 "Fch Inic"
	#define STR0021 "Fch Fim"
	#define STR0022 "Cont Inic"
	#define STR0023 "Cont Fim"
	#define STR0024 "Costo"
	#define STR0025 "Vida Util"
	#define STR0026 "Familia"
	#define STR0027 "Informe si debe considerar Transferencias: No; Si."
	#define STR0028 "Informe Tipo de Costo: Medio; Standard."
	#define STR0029 "Transfer."
	#define STR0030 "de la Sucursal "
	#define STR0031 "para la Sucursal "
	#define STR0032 "de Empresa/Sucursal "
	#define STR0033 "A Empresa/Sucursal "
	#define STR0034 "No existen datos para elaborar el informe."
#else
	#ifdef ENGLISH
		#define STR0001 "Assets Duration by Utilization Type"
		#define STR0002 "The utilization is displayed in production report."
		#define STR0003 "Z.Form"
		#define STR0004 "Management"
		#define STR0005 "Asset               Event      Description                            Start Dt   End Dt     Start Acc.     End Acc.           Useful Life Cost"
		#define STR0006 "CANCELLED BY THE OPERATOR"
		#define STR0007 "Family -"
		#define STR0008 "Total of Asset -"
		#define STR0009 "Purchase"
		#define STR0010 "Shift"
		#define STR0011 "Preventive"
		#define STR0012 "Corretive"
		#define STR0013 "Production"
		#define STR0014 "Inactive"
		#define STR0015 "Processing file ...   "
		#define STR0016 "Selecting records ...  "
		#define STR0017 "Asset"
		#define STR0018 "Event "
		#define STR0019 "Descript."
		#define STR0020 "Ini. date"
		#define STR0021 "End date"
		#define STR0022 "Ini.Counter"
		#define STR0023 "End Counter"
		#define STR0024 "Cost "
		#define STR0025 "Life     "
		#define STR0026 "Family"
		#define STR0027 "Enter is Transfers must be considered: No; Yes."
		#define STR0028 "Enter Cost Type: Average; Standard."
		#define STR0029 "Transfer"
		#define STR0030 "from Branch "
		#define STR0031 "to Branch "
		#define STR0032 "from Company/Branch "
		#define STR0033 "to Company/Branch "
		#define STR0034 "There are no data to generate the report."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Duração De Bens Por Tipo De Utilização", "Duraçao de Bens por Tipo de Utilizaçao" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A utilização é indicada no relatório de produção.", "A utilizaçao e indicada no reporte de produçao." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Bem               Evento      Descrição                            Data In.   Data Fim     Cont.Inic.     Cont.Fim           Custo  Vida Útil", "Bem               Evento      Descrição                            Data Ini.   Data Fim     Cont.Inic.     Cont.Fim           Custo  Vida Útil" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Família -", "Familia -" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Total do bem -", "Total do Bem -" )
		#define STR0009 "Compra"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Rodízio", "Rodizio" )
		#define STR0011 "Preventiva"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Correctiva", "Corretiva" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Produção", "Producao" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Inactivo", "Inativo" )
		#define STR0015 "Processando Arquivo..."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0017 "Bem"
		#define STR0018 "Evento"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0020 "Data Ini."
		#define STR0021 "Data Fim"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Cont.ínic.", "Cont.Inic." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Cont.fim", "Cont.Fim" )
		#define STR0024 "Custo"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Vida útil", "Vida Util" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Família", "Familia" )
		#define STR0027 "Informe se deve considerar Transferências: Não; Sim."
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Informe Tipo de Custo: Médio; Padrão.", "Informe Tipo de Custo: Medio; Standard." )
		#define STR0029 "Transfer."
		#define STR0030 "da Filial "
		#define STR0031 "para Filial "
		#define STR0032 "da Empresa/Filial "
		#define STR0033 "para Empresa/Filial "
		#define STR0034 "Não existem dados para montar o relatório."
	#endif
#endif
