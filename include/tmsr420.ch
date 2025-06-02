#ifdef SPANISH
	#define STR0001 "Impresion de Declaracion del Seg"
	#define STR0002 "Emite la lista de Declarac. del Seguro"
	#define STR0003 "segun los parametros informados.  "
	#define STR0004 "Declarac. de Seguro"
	#define STR0005 "a rayas"
	#define STR0006 "Administrac. "
	#define STR0007 "Espere. Generando archivo de trabajo..."
	#define STR0008 "Seleccion. Registros...  "
	#define STR0009 "  EMIS.    NUMERO   SERIE FLT  DEUDOR                         VAL.MERC.  SERVICIO            REGION ORIGEN                  REGION DESTINO                 RAMO SEG.                   TARIFA            PRIMA "
	#define STR0010 "ANULADO POR EL OPERADOR"
	#define STR0011 "Declarac. de Seguro - Ramo de Seguro : "
	#define STR0012 "Region "
	#define STR0013 " - "
	#define STR0014 "Total Region "
	#define STR0015 "Total : "
	#define STR0016 "TOTAL GRAL.  -->"
	#define STR0017 "Declarac. de Seguro por parte de Cliente"
	#define STR0018 "TOTAL DECLARAC. POR PARTE DE CLIENTE  -->"
	#define STR0019 "¿De Sucursal de Origen ?"
	#define STR0020 "¿A sucursal de Origen ?"
	#define STR0021 "¿De fecha de emision ?"
	#define STR0022 "¿A fecha de emision ?"
	#define STR0023 "De componente de seguro ?"
	#define STR0024 "A componente de seguro ?"
	#define STR0025 "Impresion de la Declaracion de Seguro"
	#define STR0026 "Emite la lista de Declaracion de Seguro segun los parametros informados."
	#define STR0027 "Ramo + Origen + Destino"
	#define STR0028 "Documento"
	#define STR0029 "Emision"
	#define STR0030 "Suc.Doc."
	#define STR0031 "Docto"
	#define STR0032 "Serie"
	#define STR0033 "Flete"
	#define STR0034 "Deudor"
	#define STR0035 "Tienda"
	#define STR0036 "Nombre"
	#define STR0037 "Val.Merc."
	#define STR0038 "Serv."
	#define STR0039 "Desc.Serv."
	#define STR0040 "Arch.Orig."
	#define STR0041 "Reg.Orig."
	#define STR0042 "Cod.Dest."
	#define STR0043 "Reg.Dest."
	#define STR0044 "Ramo"
	#define STR0045 "Descripcion"
	#define STR0046 "Tarifa"
	#define STR0047 "Premio"
	#define STR0048 "Total de la Region"
	#define STR0049 "Total del Ramo"
	#define STR0050 "Ramo de Seguro"
	#define STR0051 "Total por parte del Cliente"
	#define STR0052 "¿Agrupar prima?"
#else
	#ifdef ENGLISH
		#define STR0001 "Insurance Recording Printing    "
		#define STR0002 "Issue an insurance recording list     "
		#define STR0003 "according to the parameters input "
		#define STR0004 "Insurance Recording"
		#define STR0005 "Z.form"
		#define STR0006 "Management   "
		#define STR0007 "Please wait. Generating work file.    "
		#define STR0008 "Selecting Records...     "
		#define STR0009 "  ISSUE    NUMBER   SERIES FRT  DEBTOR                        GOODS VALUE  SERVICE           ORIGIN AREA                    DEST. AREA                     SEGMENT                     DUTY              BONUS "
		#define STR0010 "CANCELED BY OPERATOR  "
		#define STR0011 "Insurance Recording - Insurc.Activity: "
		#define STR0012 "Region "
		#define STR0013 " - "
		#define STR0014 "Region Total "
		#define STR0015 "Total : "
		#define STR0016 "GRAND TOTAL  -->"
		#define STR0017 "Insurance Recording by the Customer     "
		#define STR0018 "TOTAL OF RECORDING BY THE CUSTOMER    -->"
		#define STR0019 "From origin branch?  "
		#define STR0020 "To origin branch?     "
		#define STR0021 "From issue date?    "
		#define STR0022 "To issue date?       "
		#define STR0023 "From insurance component?"
		#define STR0024 "To insurance component?   "
		#define STR0025 "Printing insurance registration"
		#define STR0026 "Issues report of insurance registration according to parameters entered."
		#define STR0027 "Branch + Origin + Destin"
		#define STR0028 "Document"
		#define STR0029 "Issue"
		#define STR0030 "Doc.Bra."
		#define STR0031 "Doct"
		#define STR0032 "Series"
		#define STR0033 "Freight"
		#define STR0034 "Debtor"
		#define STR0035 "Store"
		#define STR0036 "Name"
		#define STR0037 "Val.Goods"
		#define STR0038 "Serv."
		#define STR0039 "Desc.Serv."
		#define STR0040 "Orig.Cod."
		#define STR0041 "Orig.Reg."
		#define STR0042 "Dest.Cod."
		#define STR0043 "Dest.Reg."
		#define STR0044 "Branch"
		#define STR0045 "Description"
		#define STR0046 "Tariff"
		#define STR0047 "Premium"
		#define STR0048 "Total of Region"
		#define STR0049 "Total of Branch"
		#define STR0050 "Insurance Branch"
		#define STR0051 "Total on Customer's part"
		#define STR0052 "Group Premium?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Impressão da averbação de seguro", "Impressao da Averbação de Seguro" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emite a relação de averbação de seguro", "Emite a relacao de Averbação de Seguro" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Conforme os parâmetros indicados.", "conforme os parâmetros informados." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Averbamento de seguro", "Averbação de Seguro" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Aguarde. gerando arquivo de trabalho...", "Aguarde. Gerando arquivo de trabalho..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "  Emissão  Número   Serie Frt  Devedor                        Vlr.merc.  Serviço               Região Origem                  Região Destino                 Ramo Seg.                   Tarifa            Premio", "  EMISSAO  NUMERO   SERIE FRT  DEVEDOR                        VLR.MERC.  SERVICO             REGIAO ORIGEM                  REGIAO DESTINO                 RAMO SEG.                   TARIFA            PREMIO" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Averbação de seguro - ramo de seguro : ", "Averbação de Seguro - Ramo de Seguro : " )
		#define STR0012 "Região "
		#define STR0013 " - "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Total região ", "Total Regiao " )
		#define STR0015 "Total : "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Total geral  -->", "TOTAL GERAL  -->" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Averbação de seguro por parte do cliente", "Averbação de Seguro por parte do Cliente" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total averbação por parte do cliente  -->", "TOTAL AVERBAÇÃO POR PARTE DO CLIENTE  -->" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Filial de origem de ?", "Filial de Origem de ?" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Filial de origem atá ?", "Filial de Origem até ?" )
		#define STR0021 "Data de emissão de ?"
		#define STR0022 "Data de emissão até ?"
		#define STR0023 "Componente de seguro de ?"
		#define STR0024 "Componente de seguro até ?"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Impressão da averbação de seguro", "Impressao da Averbação de Seguro" )
		#define STR0026 "Emite a relacao de Averbação de Seguro conforme os parâmetros informados."
		#define STR0027 "Ramo + Origem + Destino"
		#define STR0028 "Documento"
		#define STR0029 "Emissão"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Fil.doc.", "Fil.Doc." )
		#define STR0031 "Docto"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Série", "Serie" )
		#define STR0033 "Frete"
		#define STR0034 "Devedor"
		#define STR0035 "Loja"
		#define STR0036 "Nome"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Val.merc.", "Val.Merc." )
		#define STR0038 "Serv."
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Desc.serv.", "Desc.Serv." )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Cód.orig.", "Cod.Orig." )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Reg.orig.", "Reg.Orig." )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Cód.dest.", "Cod.Dest." )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Reg.dest.", "Reg.Dest." )
		#define STR0044 "Ramo"
		#define STR0045 "Descrição"
		#define STR0046 "Tarifa"
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Prémio", "Prêmio" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Total Da Região", "Total da Região" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Total Do Ramo", "Total do Ramo" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Ramo De Seguro", "Ramo de Seguro" )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", "Total Por Parte Do Cliente", "Total por parte do Cliente" )
		#define STR0052 "Aglutinar Prêmio?"
	#endif
#endif
