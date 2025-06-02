#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Ficha Activo"
	#define STR0003 "Consulta de Ficha de Activos"
	#define STR0005 "Codigo      Item  Descrip.                        Adquisicion Baja    "
	#define STR0006 "Ficha del Activo"
	#define STR0007 "Descripcion:  "
	#define STR0008 "Proveedor    Nombre Proveedor                          Factura      Cantd.         Placa    "
	#define STR0009 "Nº Placa     Grupo  Direccion     Proyecto         "
	#define STR0010 "Aseguradora                    Numero de poliza     Vencto.  Tipo Seg."
	#define STR0011 "ADQUISICION  "
	#define STR0012 "REEVALUACION "
	#define STR0013 "ANTICIPO     "
	#define STR0014 "LEY 8200     "
	#define STR0015 "Tipo                Historial"
	#define STR0016 "Cuenta del Bien ........: "
	#define STR0017 "Cuenta Correccion Monet.: "
	#define STR0018 "Cuenta Gasto Deprec. ...: "
	#define STR0019 "Cuenta Deprec.Acumulada : "
	#define STR0020 "Cuenta Corr. Deprec. .. : "
	#define STR0021 "*** Valores en "
	#define STR0022 "Vlr.Original  "
	#define STR0023 "  Ts.Depr. "
	#define STR0024 " Indice "
	#define STR0025 "                     Correccion         Depreciacion  Corr. de Depreciac."
	#define STR0026 "EN EL MES"
	#define STR0027 "Vlr Ampliacion"
	#define STR0028 "Vlr Residual  "
	#define STR0029 "Depr. Gerencial: Linear"
	#define STR0030 "Depr. Gerencial: Suma de los digitos"
	#define STR0031 "Depr. Gerencial: Reduccion de saldos"
	#define STR0032 "Depr. Gerencial: Suma de los anos"
	#define STR0033 "Depr. Gerencial: Unidades producidas"
	#define STR0034 "REINVERSIONES"
	#define STR0035 "Tracker contable"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Asset Card"
		#define STR0003 "Search for Asset Card"
		#define STR0005 "Code        Item  Descript.                       Aquisition Posting  "
		#define STR0006 "Asset Card"
		#define STR0007 "Descript.:  "
		#define STR0008 "Supplier     Supplier Name                             Invoice     Quanty.        Reg. #    "
		#define STR0009 "Plate Nr.    Group  Addressing    Project          "
		#define STR0010 "Insurance Company              Policy Number        Due Date Ins. Type"
		#define STR0011 "AQUISITION   "
		#define STR0012 "REVALUATION "
		#define STR0013 "ADVANCE      "
		#define STR0014 "LAW 8200     "
		#define STR0015 "Type                History  "
		#define STR0016 "Asset Account ..........: "
		#define STR0017 "Restatement Account ....: "
		#define STR0018 "Deprec. Exp. Account ...: "
		#define STR0019 "Accum. Deprec. Account .: "
		#define STR0020 "Deprec. Rest. Account ..: "
		#define STR0021 "*** Values curr. "
		#define STR0022 "Origin. Value "
		#define STR0023 "  Depr.Rt. "
		#define STR0024 " Index "
		#define STR0025 "                     Restat.            Depreciat.   Depreciat.Restatem. "
		#define STR0026 "AT MONTH "
		#define STR0027 "Amplia. Value "
		#define STR0028 "Resid. Value  "
		#define STR0029 "Manager Depr: Linear"
		#define STR0030 "Managerial Dep: Sum of digits"
		#define STR0031 "Managerial dep: Balance reduction"
		#define STR0032 "Managerial Dep: Sum of the years"
		#define STR0033 "Managerial dep: Units produced"
		#define STR0034 "REINVESTMENTS"
		#define STR0035 "Accounting Tracker"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ficha De Activo", "Ficha Ativo" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Consulta De Ficha De Activos", "Consulta de Ficha de Ativos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código      elemento  descrição                       aquisição  liquidação    ", "Codigo      Item  Descricao                       Aquisicao  Baixa    " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Ficha Do Activo", "Ficha do Ativo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Descrição:  ", "Descricao:  " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Fornecedor   nome fornecedor                           nota fisc.  qtd.        placa     ", "Fornecedor   Nome Fornecedor                           Nota Fisc.  Quantd.        Placa     " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Nº chapa    grupo  endereçamento projecto          ", "No. Chapa    Grupo  Enderecamento Projeto          " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Companhia De Seguros           Número Da Apólice    Vencto.  Tipo Seg.", "Companhia Seguradora           Numero da apolice    Vencto.  Tipo Seg." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Aquisição    ", "AQUISICAO    " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Reavaliação  ", "REAVALIACAO  " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Adiantamento ", "ADIANTAMENTO " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Lei 8200     ", "LEI 8200     " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Pedido                Histórico", "Tipo                Historico" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Conta do artigo ...........: ", "Conta do Bem ...........: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Conta correcção monet. ..: ", "Conta Correcao Monet. ..: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Conta desp. deprec. ....: ", "Conta Desp. Deprec. ....: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Conta deprec. acumulada : ", "Conta Deprec. Acumulada : " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Conta corr. depreciação : ", "Conta Corr. Depreciacao : " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "*** valores em ", "*** Valores em " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Vlr.original  ", "Vlr.Original  " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "  tx.depr. ", "  Tx.Depr. " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " índice ", " Indice " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "                     Correcção           Desvalorização  Corr. Da Desvalorização", "                     Correcao           Depreciacao  Corr. da Depreciacao" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "No mês   ", "NO MES   " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Val. ampliação ", "Vlr Ampliacao " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Vlr residual  ", "Vlr Residual  " )
		#define STR0029 "Depr. Gerencial: Linear"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Depr. Gerencial: Soma dos dígitos", "Depr. Gerencial: Soma dos digitos" )
		#define STR0031 "Depr. Gerencial: Redução de saldos"
		#define STR0032 "Depr. Gerencial: Soma dos anos"
		#define STR0033 "Depr. Gerencial: Unidades produzidas"
		#define STR0034 "REINVESTIMENTOS"
		#define STR0035 "Tracker Contábil"
	#endif
#endif
