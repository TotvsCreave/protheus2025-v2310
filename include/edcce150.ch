#ifdef SPANISH
	#define STR0001 "Espere... Leyendo Datos del Archivo..."
	#define STR0002 "Este programa tiene como objetivo imprimir "
	#define STR0003 "datos de Comprobaciones Externas"
	#define STR0004 "Informe de Comprobaciones Externas."
	#define STR0005 "A Rayas"
	#define STR0006 "Administracion"
	#define STR0007 "Espere, Buscando Datos"
	#define STR0008 "   Nomb Importador         Nº  D. I.        Act.Conc.   Adic.  Fch. Reg.  Nº L. I.     Fch L. I.         Peso            Valor FOB         Ts. Moneda       Vlr. Moneda       Factura        Serie    Fch Emision "
	#define STR0009 "   Nomb Exportador        Nº R. E.      Act. Conc.   Fch R. E. Fch Emb.          Peso             Valor FOB            Ts. Moneda           Vlr. Moneda        Factura        Serie    Fch. Emision "
	#define STR0010 "CNPJ - "
	#define STR0011 "Direccion - "
	#define STR0012 " Ciudad - "
	#define STR0013 "Est/ Pr/ Re"
	#define STR0014 "====================== =============== ============= ========= =========  =================== ==================   ==================   ==================   ============    =====    ================"
	#define STR0015 "========================= =============== ============= ====== ======== ============= ==========  =================== =================  ===============  =================  =============    =====   ============ "
	#define STR0016 "Importacion"
	#define STR0017 "Exportacion"
	#define STR0018 "Ambos"
	#define STR0019 "Tipo - "
	#define STR0020 "Pais - "
	#define STR0021 " - "
	#define STR0022 "Generacion de Archivo DBF/TXT"
	#define STR0023 "Genera Archivo"
#else
	#ifdef ENGLISH
		#define STR0001 "Wait... Reading File Data..."
		#define STR0002 "The purpose of this program is to print  "
		#define STR0003 "data of External Proofs"
		#define STR0004 "Report of External Proofs"
		#define STR0005 "Z. Form"
		#define STR0006 "Management"
		#define STR0007 "Wait. Searching Data"
		#define STR0008 "   Importer Name             I.D. No.       Conc. Act   Addit. Reg. Dt.   L.I. No.      L.I. Dt          Weig.           FOB Value         Curr.Rate        Curren.Val.       Invoice         Series  Issue Date  "
		#define STR0009 "   Exporter Name          R.E. No.       Conc. Act    R.E. Dt.  Pck.Dt.          Weig.            FOB Value            Curr. Rate          Curren.Val.        Invoice        Series     Issue Date   "
		#define STR0010 "CNPJ - "
		#define STR0011 "Address  - "
		#define STR0012 " City   - "
		#define STR0013 "State  - "
		#define STR0014 "====================== =============== ============= ========= =========  =================== ==================   ==================   ==================   ============    =====    ================"
		#define STR0015 "========================= =============== ============= ====== ======== ============= ==========  =================== =================  ===============  =================  =============    =====   ============ "
		#define STR0016 "Import"
		#define STR0017 "Export"
		#define STR0018 "Both"
		#define STR0019 "Type - "
		#define STR0020 "Contry-"
		#define STR0021 " - "
		#define STR0022 "DBF/TXT File Generation"
		#define STR0023 "Gernerate File"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Aguarde... A Ler Dados Do Ficheiro...", "Aguarde... Lendo Dados do Arquivo..." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir ", "Este programa tem como objetivo imprimir " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Dados De Comprovativos Externos", "dados de Comprovações Externas" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Listagem De Comprovativos Externos.", "Relatório de Comprovações Externas." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Aguarde A Pesquisar Dados", "Aguarde Pesquisando Dados" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "   nome importador           nº d.i.       acto conc.   adição dt. reg.   nº l.i.      dt. l.i.          peso            valor fob         tx. moeda        valor moeda      factura      série   dt. emissão ", "   Nome Importador           Nro D.I.       Ato Conc.   Adicao Dt. Reg.   Nro L.I.      Dt L.I.          Peso            Valor FOB         Tx. Moeda        Valor Moeda      Nota Fiscal      Serie   Dt. Emissao " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "   nome exportador        nr. r.e.       acto conc.    dt r.e.   dt emb.          peso             valor fob            tx. moeda           valor moeda       factura    série      data emissão ", "   Nome Exportador        Nro R.E.       Ato Conc.    Dt R.E.   Dt Emb.          Peso             Valor FOB            Tx. Moeda           Valor Moeda        Nota Fiscal    Serie      Data Emissao " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Nr. de contribuinte -", "CNPJ - " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Morada -", "Endereço - " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " concelho -", " Cidade - " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " distrito -", "Estado - " )
		#define STR0014 "====================== =============== ============= ========= =========  =================== ==================   ==================   ==================   ============    =====    ================"
		#define STR0015 "========================= =============== ============= ====== ======== ============= ==========  =================== =================  ===============  =================  =============    =====   ============ "
		#define STR0016 "Importação"
		#define STR0017 "Exportação"
		#define STR0018 "Ambos"
		#define STR0019 "Tipo - "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "País - ", "Pais - " )
		#define STR0021 " - "
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Criação Do Ficheiro Dbf/txt", "Geracao de Arquivo DBF/TXT" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Criar Ficheiro", "Gera Arquivo" )
	#endif
#endif
