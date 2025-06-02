#ifdef SPANISH
	#define STR0001 "Emision del detalle trimestral de ventas interprovinciales"
	#define STR0002 "totalizada por provincia."
	#define STR0003 "Rel.Trimestral de Operaciones Interprovinciales"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "NOTA      SR.  EMISION    DESTINATARIO                                                                                                                           VALOR            VALOR              VALOR             TOTAL"
	#define STR0007 "FISCAL    RAZON                                                                                                                           SOCIAL            DIRECCION              CEP             INSCR ESTATAL    C.N.P.J.                   MERCADERIA              IPI                ICM"
	#define STR0008 "Seleccionando Registros..."
	#define STR0009 "TOTAL GRAL. --->"
	#define STR0010 "TOTAL Prov.-> "
	#define STR0011 "Estado"
	#define STR0012 "Descripcion"
	#define STR0013 "Fact."
	#define STR0014 "SR."
	#define STR0015 "EMISION"
	#define STR0016 "RAZON SOCIAL"
	#define STR0017 "DIRECCION"
	#define STR0018 "CP"
	#define STR0019 "INSC.ESTATAL"
	#define STR0020 "C.N.P.J"
	#define STR0021 "VALOR MERCADERIA"
	#define STR0022 "VALOR DE IPI"
	#define STR0023 "VALOR DE ICMS"
	#define STR0024 "VALOR TOTAL"
	#define STR0025 "Total Estado "
	#define STR0026 "SUCUR. "
	#define STR0027 "Unidad Federacion "
	#define STR0028 "Estado + Emision + Documento"
	#define STR0029 "Docum. de Salida "
	#define STR0030 "Total Sucursal"
#else
	#ifdef ENGLISH
		#define STR0001 "Quarterly interstate sales report"
		#define STR0002 "totalized by state."
		#define STR0003 "Quarterly interstate sales report"
		#define STR0004 "Z.Form"
		#define STR0005 "Management"
		#define STR0006 "INVOICE      MR.  ISSUE    RECIPIENT                                                                                                                           VALUE            VALUE              VALUE             TOTAL"
		#define STR0007 "FISCAL                    COMPANY NAME                     ADDRESS                                 CEP       STATE  INSCR.       C.N.P.J.                   GOODS              IPI                ICM"
		#define STR0008 "Selecting Records..."
		#define STR0009 "GRAND TOTAL --->"
		#define STR0010 "TOTAL (State) -> "
		#define STR0011 "State "
		#define STR0012 "Descript."
		#define STR0013 "INV"
		#define STR0014 "SR."
		#define STR0015 "ISSUE  "
		#define STR0016 "COMPANY NAME"
		#define STR0017 "ADDRESS "
		#define STR0018 "ZIP"
		#define STR0019 "STATE REGISTR"
		#define STR0020 "C.N.P.J"
		#define STR0021 "MERCHANDISE AMNT"
		#define STR0022 "IPI AMOUNT  "
		#define STR0023 "ICMS AMOUNT  "
		#define STR0024 "TOTAL AMNT."
		#define STR0025 "State total     "
		#define STR0026 "BRANCH "
		#define STR0027 "State             "
		#define STR0028 "State + Issue Dt.+ Document "
		#define STR0029 "Outflow document   "
		#define STR0030 "Branch total   "
	#else
		#define STR0001 "Emissäo da relaçäo trimestral das vendas interestaduais"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Totalizada por distrito.", "totalizada por estado." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Rel.trimestral Das Operações Interestaduais", "Rel.Trimestral das Operacoes Interestaduais" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "FACT.      SR.  EMISSÃO    DESTINATÁRIO                                                                                                                           VALOR            VALOR              VALOR             TOTAL", "NOTA      SR.  EMISSAO    DESTINATARIO                                                                                                                           VALOR            VALOR              VALOR             TOTAL" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "FISCAL                    RAZÃO SOCIAL                     MORADA                                  CP        INSCR. ESTATAL    NR.CONTRIB.                  MERCADORIA              IPI                ICM", "FISCAL                    RAZAO SOCIAL                     ENDERECO                                 CEP       INSCR. ESTADUAL    C.N.P.J.                   MERCADORIA              IPI                ICM" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Total crial --->", "TOTAL GERAL --->" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Total de distritos-> ", "TOTAL Estado -> " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Distrito", "Estado" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "N.f", "N.F" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Sr.", "SR." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Emissão", "EMISSAO" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Razão Social", "RAZAO SOCIAL" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Morada", "ENDERECO" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Código postal", "CEP" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Insc.estadual", "INSC.ESTADUAL" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "C.n.p.j", "C.N.P.J" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Valor Da Mercadoria", "VALOR MERCADORIA" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Valor Do Iva", "VALOR DO IPI" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Valor Do Contribuinte", "VALOR DO ICMS" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Valor Total", "VALOR TOTAL" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Total do estado ", "Total do Estado " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Filial ", "FILIAL " )
		#define STR0027 "Unidade Federativa"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Distrito + Emissão + Documento", "Estado + Emissão + Documento" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Documentos de saída", "Documentos de Saída" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Total Da Filial", "Total da Filial" )
	#endif
#endif
