#ifdef SPANISH
	#define STR0001 "Duracion de Bienes por Marca de Neumatico"
	#define STR0002 " "
	#define STR0003 "A rayas"
	#define STR0004 "Administracion"
	#define STR0005 "¿De Familia        ?"
	#define STR0006 "¿A  Familia        ?"
	#define STR0007 "¿De Fabricante     ?"
	#define STR0008 "¿A  Fabricante     ?"
	#define STR0009 "¿De Modelo del Bien?"
	#define STR0010 "¿A  Modelo del Bien?"
	#define STR0011 "¿De Bien           ?"
	#define STR0012 "¿A  Bien           ?"
	#define STR0013 "¿De Fecha          ?"
	#define STR0014 "¿A  Fecha          ?"
	#define STR0015 "¿Considera Inactivo?"
	#define STR0016 "No"
	#define STR0017 "Si"
	#define STR0018 "Bien               Evento      Descripcion                            Fecha Ini.   Fecha Fin     Cont.Inic.     Cont.Fin           Costo  Vida Util"
	#define STR0019 "ANULADO POR EL OPERADOR"
	#define STR0020 "Familia -"
	#define STR0021 "Fabricante -"
	#define STR0022 "Modelo  -"
	#define STR0023 "Total del bien -"
	#define STR0024 "Compra"
	#define STR0025 "Relevo"
	#define STR0026 "Preventiva"
	#define STR0027 "Correctiva"
	#define STR0028 "Produccion"
	#define STR0029 "Inactivo"
	#define STR0030 "Processando Arquivo..."
	#define STR0031 "Selecionando Registros..."
	#define STR0032 "Bien"
	#define STR0033 "Evento"
	#define STR0034 "Descripc."
	#define STR0035 "Fch. Ini."
	#define STR0036 "Fch Fim"
	#define STR0037 "Cont Inic"
	#define STR0038 "Cont Fim"
	#define STR0039 "Costo"
	#define STR0040 "Vida Util"
	#define STR0041 "Familia"
	#define STR0042 "Fabricante"
	#define STR0043 "Modelo"
	#define STR0044 "Informe si debe considerar Transferencias: No; Si."
	#define STR0045 "Informe Tipo de Costo: Medio; Standard."
	#define STR0046 "Transfer."
	#define STR0047 "de la Sucursal "
	#define STR0048 "para la Sucursal "
	#define STR0049 "de Empresa/Sucursal "
	#define STR0050 "A Empresa/Sucursal "
	#define STR0051 "No existen datos para elaborar el informe."
#else
	#ifdef ENGLISH
		#define STR0001 "Assets Duration by Tire Brand"
		#define STR0002 " "
		#define STR0003 "Z.Form"
		#define STR0004 "Management"
		#define STR0005 "From Family        ?"
		#define STR0006 "To Family          ?"
		#define STR0007 "From Manufacturer  ?"
		#define STR0008 "To Manufacturer    ?"
		#define STR0009 "From Asset Model   ?"
		#define STR0010 "To Asset Model     ?"
		#define STR0011 "From Asset         ?"
		#define STR0012 "To Asset           ?"
		#define STR0013 "From Date          ?"
		#define STR0014 "To Date            ?"
		#define STR0015 "Consider Inactive  ?"
		#define STR0016 "No"
		#define STR0017 "Yes"
		#define STR0018 "Asset               Event      Description                            Start Dt   End Dt     Start Acc.     End Acc.           Useful Life Cost"
		#define STR0019 "CANCELLED BY THE OPERATOR"
		#define STR0020 "Family -"
		#define STR0021 "Manufact. -"
		#define STR0022 "Model  -"
		#define STR0023 "Total of Asset -"
		#define STR0024 "Purchase"
		#define STR0025 "Shift"
		#define STR0026 "Preventive"
		#define STR0027 "Corretive"
		#define STR0028 "Production"
		#define STR0029 "Inactive"
		#define STR0030 "Processing file ...   "
		#define STR0031 "Selecting records ...  "
		#define STR0032 "Asset"
		#define STR0033 "Event "
		#define STR0034 "Descript."
		#define STR0035 "Start date"
		#define STR0036 "End date"
		#define STR0037 "End Counter"
		#define STR0038 "Start Cntr"
		#define STR0039 "Cost "
		#define STR0040 "Life     "
		#define STR0041 "Family"
		#define STR0042 "Manufacturer"
		#define STR0043 "Model"
		#define STR0044 "Enter is Transfers must be considered: No; Yes."
		#define STR0045 "Enter Cost Type: Average; Standard."
		#define STR0046 "Transfer"
		#define STR0047 "from Branch "
		#define STR0048 "to Branch "
		#define STR0049 "from Company/Branch "
		#define STR0050 "to Company/Branch "
		#define STR0051 "There are no data to generate the report."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Duração De Bens Por Marca De Pneu", "Duracao de Bens por Marca de Pneu" )
		#define STR0002 " "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administraçao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "De  família        ?", "De  Familia        ?" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Até família        ?", "Ate Familia        ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "De  fabricante     ?", "De  Fabricante     ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Até fabricante     ?", "Ate Fabricante     ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "De  modelo de bem  ?", "De  Modelo de Bem  ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Até modelo de bem   ?", "Ate Modelo de Bem   ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "De bem             ?", "De Bem             ?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Até bem            ?", "Ate Bem            ?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Da data            ?", "De Data            ?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Até data           ?", "Ate Data           ?" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Considera inactivo  ?", "Considera Inativo  ?" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0017 "Sim"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Bem               Evento      Descrição                            Data In.   Data Fim     Cont.Inic.     Cont.Fim           Custo  Vida Útil", "Bem               Evento      Descrição                            Data Ini.   Data Fim     Cont.Inic.     Cont.Fim           Custo  Vida Útil" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Família -", "Familia -" )
		#define STR0021 "Fabricante -"
		#define STR0022 "Modelo  -"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Total do bem -", "Total do Bem -" )
		#define STR0024 "Compra"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Rodízio", "Rodizio" )
		#define STR0026 "Preventiva"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Correctiva", "Corretiva" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Produção", "Producao" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Inactivo", "Inativo" )
		#define STR0030 "Processando Arquivo..."
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0032 "Bem"
		#define STR0033 "Evento"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0035 "Data Ini."
		#define STR0036 "Data Fim"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Cont.ínic.", "Cont.Inic." )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Cont.fim", "Cont.Fim" )
		#define STR0039 "Custo"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Vida útil", "Vida Util" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Família", "Familia" )
		#define STR0042 "Fabricante"
		#define STR0043 "Modelo"
		#define STR0044 "Informe se deve considerar Transferências: Não; Sim."
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Informe Tipo de Custo: Médio; Padrão.", "Informe Tipo de Custo: Medio; Standard." )
		#define STR0046 "Transfer."
		#define STR0047 "da Filial "
		#define STR0048 "para Filial "
		#define STR0049 "da Empresa/Filial "
		#define STR0050 "para Empresa/Filial "
		#define STR0051 "Não existem dados para montar o relatório."
	#endif
#endif
