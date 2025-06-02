#ifdef SPANISH
	#define STR0001 "Duracion de Bienes por Tipo de Caucho (Recauchutaje)."
	#define STR0002 "A rayas"
	#define STR0003 "Administracion"
	#define STR0004 "¿De Familia de Bien ?"
	#define STR0005 "¿A  Familia de Bien ?"
	#define STR0006 "¿De Modelo de Bien  ?"
	#define STR0007 "¿A  Modelo de Bien  ?"
	#define STR0008 "¿De Tipo Caucho     ?"
	#define STR0009 "¿A  Tipo Caucho     ?"
	#define STR0010 "¿De Bien            ?"
	#define STR0011 "¿A  Bien            ?"
	#define STR0012 "¿De Fecha           ?"
	#define STR0013 "¿A Fecha            ?"
	#define STR0014 "¿Considera Inactivo ?"
	#define STR0015 "No"
	#define STR0016 "Si"
	#define STR0017 "Bien               Evento      Descripcion                            Fecha Ini.   Fecha Fin     Cont.Inic.     Cont.Fin           Costo  Vida Util"
	#define STR0018 "ANULADO POR EL OPERADOR"
	#define STR0019 "Familia  -"
	#define STR0020 "Producto -"
	#define STR0021 "Total del Bien -"
	#define STR0022 "Compra"
	#define STR0023 "Alternación"
	#define STR0024 "Preventiva"
	#define STR0025 "Correctiva"
	#define STR0026 "Produccion"
	#define STR0027 "Inactivo"
	#define STR0028 "Processando Arquivo..."
	#define STR0029 "Selecionando Registros..."
	#define STR0030 "Analisis de duracion por tipo de caucho (RECAPE)."
	#define STR0031 "Informe si debe considerar Transferencias: No; Si."
	#define STR0032 "Informe Tipo de Costo: Medio; Standard."
	#define STR0033 "Familia:"
	#define STR0034 "Cod. Familia:"
	#define STR0035 "Descripcion"
	#define STR0036 "Cod. Producto"
	#define STR0037 "Descripcion"
	#define STR0038 "Bien"
	#define STR0039 "Cod. Bien"
	#define STR0040 "Compra"
	#define STR0041 "Fch. Compra"
	#define STR0042 "Costo"
	#define STR0043 "Eventos"
	#define STR0044 "Evento"
	#define STR0045 "Descripcion"
	#define STR0046 "Fecha Ini."
	#define STR0047 "Fecha Final"
	#define STR0048 "Cont.Inic."
	#define STR0049 "Cont.Fin"
	#define STR0050 "Vida Util"
	#define STR0051 "Inactivo"
	#define STR0052 "Transfer."
	#define STR0053 "de la Sucursal "
	#define STR0054 "para la Sucursal "
	#define STR0055 "Produccion"
	#define STR0056 "A Empresa/Sucursal "
	#define STR0057 "de Empresa/Sucursal "
	#define STR0058 "No existen datos para elaborar el informe."
#else
	#ifdef ENGLISH
		#define STR0001 "Assets Duration per Rubber Type (Recape)."
		#define STR0002 "Z.Form"
		#define STR0003 "Management"
		#define STR0004 "From Asset Family  ?"
		#define STR0005 "To Asset Family    ?"
		#define STR0006 "From Asset Model   ?"
		#define STR0007 "To Asset Model     ?"
		#define STR0008 "From Rubber Type   ?"
		#define STR0009 "To Rubber Type     ?"
		#define STR0010 "From Asset         ?"
		#define STR0011 "To Asset           ?"
		#define STR0012 "From Date          ?"
		#define STR0013 "To Date            ?"
		#define STR0014 "Consider Inactive  ?"
		#define STR0015 "No"
		#define STR0016 "Yes"
		#define STR0017 "Asset               Event      Description                            Start Dt   End Dt     Start Acc.     End Acc.           Useful Life Cost"
		#define STR0018 "CANCELLED BY THE OPERATOR"
		#define STR0019 "Family   -"
		#define STR0020 "Product  -"
		#define STR0021 "Total of Asset -"
		#define STR0022 "Purchase"
		#define STR0023 "Shift"
		#define STR0024 "Preventive"
		#define STR0025 "Corretive"
		#define STR0026 "Production"
		#define STR0027 "Inactive"
		#define STR0028 "Processing file ...   "
		#define STR0029 "Selecting records ...    "
		#define STR0030 "Duration analysis per rubber type (RECAPE)."
		#define STR0031 "Enter is Transfers must be considered: No; Yes."
		#define STR0032 "Enter Cost Type: Average; Standard."
		#define STR0033 "Family"
		#define STR0034 "Family Cod."
		#define STR0035 "Description"
		#define STR0036 "Family Cod."
		#define STR0037 "Description"
		#define STR0038 "Assets"
		#define STR0039 "Assets Cod."
		#define STR0040 "Purchase"
		#define STR0041 "Purchase Dt."
		#define STR0042 "Cost"
		#define STR0043 "Events"
		#define STR0044 "Event"
		#define STR0045 "Description"
		#define STR0046 "St. Date"
		#define STR0047 "Fin. Date"
		#define STR0048 "Init. Cont."
		#define STR0049 "Fin. Cont."
		#define STR0050 "Useful Life"
		#define STR0051 "Inactive"
		#define STR0052 "Transfer"
		#define STR0053 "from Branch "
		#define STR0054 "to Branch "
		#define STR0055 "Production"
		#define STR0056 "to Company/Branch "
		#define STR0057 "from Company/Branch "
		#define STR0058 "There are no data to generate the report."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Duração De Bens Por Tipo De Borracha(recauchutagem).", "Duracao de Bens por Tipo de Borracha(Recape)." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "De família de bem  ?", "De Familia de Bem  ?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Até família de bem ?", "Ate Familia de Bem ?" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "De  modelo de bem  ?", "De  Modelo de Bem  ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Até modelo de bem   ?", "Ate Modelo de Bem   ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "De  tipo borracha  ?", "De  Tipo Borracha  ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Até tipo borracha  ?", "Ate Tipo Borracha  ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "De bem             ?", "De Bem             ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Até bem            ?", "Ate Bem            ?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Da data            ?", "De Data            ?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Até data           ?", "Ate Data           ?" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Considera inactivo  ?", "Considera Inativo  ?" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0016 "Sim"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Bem               Evento      Descrição                            Data In.   Data Fim     Cont.Inic.     Cont.Fim           Custo  Vida Útil", "Bem               Evento      Descrição                            Data Ini.   Data Fim     Cont.Inic.     Cont.Fim           Custo  Vida Útil" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Família  -", "Familia  -" )
		#define STR0020 "Produto  -"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Total do bem -", "Total do Bem -" )
		#define STR0022 "Compra"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Rodízio", "Rodizio" )
		#define STR0024 "Preventiva"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Correctiva", "Corretiva" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Produção", "Producao" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Inactivo", "Inativo" )
		#define STR0028 "Processando Arquivo..."
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Análise de duração por tipo de borracha(RECAPE).", "Analise de duracao por tipo de borracha(RECAPE)." )
		#define STR0031 "Informe se deve considerar Transferências: Não; Sim."
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Informe Tipo de Custo: Médio; Padrão.", "Informe Tipo de Custo: Medio; Standard." )
		#define STR0033 "Família"
		#define STR0034 "Cód. Família"
		#define STR0035 "Descrição"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Cód. Artigo", "Cód. Produto" )
		#define STR0037 "Descrição"
		#define STR0038 "Bem"
		#define STR0039 "Cód. Bem"
		#define STR0040 "Compra"
		#define STR0041 "Dt. Compra"
		#define STR0042 "Custo"
		#define STR0043 "Eventos"
		#define STR0044 "Evento"
		#define STR0045 "Descrição"
		#define STR0046 "Data Ini."
		#define STR0047 "Data Fim"
		#define STR0048 "Cont.Inic."
		#define STR0049 "Cont.Fim"
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Vida Útil", "Vida Util" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Inactivo", "Inativo" )
		#define STR0052 "Transfer."
		#define STR0053 "da Filial "
		#define STR0054 "para Filial "
		#define STR0055 If( cPaisLoc $ "ANG|PTG", "Produção", "Producao" )
		#define STR0056 "para Empresa/Filial "
		#define STR0057 "da Empresa/Filial "
		#define STR0058 "Não existem dados para montar o relatório."
	#endif
#endif
