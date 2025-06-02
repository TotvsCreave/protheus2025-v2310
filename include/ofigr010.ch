#ifdef SPANISH
	#define STR0001 "El objetivo de este programa es imprimir la lista de "
	#define STR0002 "Informes de reclamaciones"
	#define STR0003 "Informe de reclamaciones"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Espere, seleccionando el registro para imprimir"
	#define STR0007 "*** ANULADO POR EL OPERADOR ***"
	#define STR0008 "[Gr] [Codigo de la pieza-------] [Descripcion-------] [Ctd ] [Valor---] [Esp]"
	#define STR0009 "Total.:"
	#define STR0010 "[Gr] [Codigo del servicio------] [Descripcion-------] [Tmp-] [Valor---] [Esp]"
	#define STR0011 "Total de OS.: "
	#define STR0012 "Total piezas:"
	#define STR0013 " Total servicios:"
	#define STR0014 " Total: "
	#define STR0015 "¿Fecha incial     ?"
	#define STR0016 "¿Fecha final      ?"
	#define STR0017 "¿Tipo de informe  ?"
	#define STR0018 "Todas las RR"
	#define STR0019 "Solo las borradas "
	#define STR0020 "Motivo"
	#define STR0021 "[Nº Osv-][Fc.Ape] [Ch.I] [Chasis del Vehiculo------] [Modelo----------------------] [Descripcion del Modelo-----------] [Cod Pro] [Propietario------------------------]"
	#define STR0022 "          [Ano] [Nº RR] [Rec] [CdGar] [T] [R] [NF 1-----] [NF 2-----] [Ser] [GS] [Cod Servicio---] [Grp-] [Cod de la Pieza----------------] [Def] [SerConjun] [TipCon] [CodCam] [TesCam] [Km Pick] [KmGui-] "
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print a list of "
		#define STR0002 "Complaints Reports"
		#define STR0003 "Complaints Report"
		#define STR0004 "Z.Form"
		#define STR0005 "Management"
		#define STR0006 "Please, wait. Selecting Record to Print"
		#define STR0007 "*** CANCELLED BY THE OPERATOR ***"
		#define STR0008 "[Gr] [Part Code----------------] [Description-------] [Qtty] [Value---] [Sp ]"
		#define STR0009 "Total.:"
		#define STR0010 "[Gr] [Service Code-------------] [Description-------] [Tmp-] [Value---] [Sp ]"
		#define STR0011 "Total of SO.: "
		#define STR0012 "Total Parts: "
		#define STR0013 " Total Services: "
		#define STR0014 " Total: "
		#define STR0015 "Initial Date      ?"
		#define STR0016 "Final Date        ?"
		#define STR0017 "Report Type       ?"
		#define STR0018 "All RR"
		#define STR0019 "Only Deleted Ones"
		#define STR0020 "Reason"
		#define STR0021 "[Osv Nr-][Open. Dt.] [Ch.I] [Vehicle Chassis------] [Model----------------------] [Model Description-----------] [Owner Cod] [Owner------------------------]"
		#define STR0022 "          [Year] [RR Nr] [Rec] [GarCd] [T] [R] [NF 1-----] [NF 2-----] [Ser] [GS] [Service Cod---] [Grp-] [Part Cod----------------] [Def] [SerGrp] [ConTp] [CamCod] [TesCam] [Km Pick] [KmGui-] "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir a relação de ", "Este programa tem como objetivo imprimir a relacao de " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Relatórios de reclamações", "Relatorios de reclamacoes" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Relatório de reclamações", "Relatorio de reclamacoes" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Aguarde A Seleccionar Registo Para Impressão", "Aguarde Selecionando Registro para Impressao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "[gr] [código da peca-----------] [descrição---------] [qtde] [valor---] [esp]", "[Gr] [Codigo da Peca-----------] [Descricao---------] [Qtde] [Valor---] [Esp]" )
		#define STR0009 "Total.:"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "[gr] [código do serviço--------] [descrição---------] [tmp-] [valor---] [esp]", "[Gr] [Codigo do Servico--------] [Descricao---------] [Tmp-] [Valor---] [Esp]" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total da os.: ", "Total da OS.: " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Total pecas: ", "Total Pecas: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " total serviços: ", " Total Servicos: " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " total: ", " Total: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Data inicial      ?", "Data Inicial      ?" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Data final        ?", "Data Final        ?" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Tipo relatório    ?", "Tipo Relatorio    ?" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Todas As Rr", "Todas as RR" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Apenas As Eliminadas", "Somente as Excluidas" )
		#define STR0020 "Motivo"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "[Nro Osv-][Dt.Abe] [Ch.I] [Chassi do Veículo------] [Modelo----------------------] [Descrição do Modelo-----------] [Cód Pro] [Proprietário------------------------]", "[Nro Osv-][Dt.Abe] [Ch.I] [Chassi do Veiculo------] [Modelo----------------------] [Descricao do Modelo-----------] [Cod Pro] [Proprietario------------------------]" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "          [Ano] [Nro RR] [Rec] [CdGar] [T] [R] [NF 1-----] [NF 2-----] [Ser] [GS] [Cód Serviço---] [Grp-] [Cód da Peça----------------] [Def] [SerConjun] [TipCon] [CodCam] [TesCam] [Km Pick] [KmGui-] ", "          [Ano] [Nro RR] [Rec] [CdGar] [T] [R] [NF 1-----] [NF 2-----] [Ser] [GS] [Cod Servico---] [Grp-] [Cod da Peca----------------] [Def] [SerConjun] [TipCon] [CodCam] [TesCam] [Km Pick] [KmGui-] " )
	#endif
#endif
