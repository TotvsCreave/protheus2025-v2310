#ifdef SPANISH
	#define STR0001 "Listado Contable de CTRC no Entregados"
	#define STR0002 "Este programa emitira el listado de CTRCs no"
	#define STR0003 "entregado de acuerdo con los parametros elegidos"
	#define STR0004 "por usuario "
	#define STR0005 "A rayas"
	#define STR0006 "Administracion "
	#define STR0007 "Sucur. Origen :"
	#define STR0008 "Total Origen : "
	#define STR0009 "CTRC       DESTINO    EMISSAO  PRZ.ENTREGA  CHEGADA    MANIFESTO         VALOR     CONTRATO  VEICULO            1o.REBOQUE         2o.REBOQUE              PESO          VALOR    DESTINATARIO"
	#define STR0010 "                                                                         FLETE                                                                                      CONTRATADO                "
	#define STR0011 "ANULADO POR EL OPERADOR"
	#define STR0012 "Lista contable de CTRC no entregados"
	#define STR0013 "Este programa emitira la lista de CTRC no entregadas, segun los parametros elegidos por el usuario."
	#define STR0014 "Suc.Origen + Suc.Docto + Documento + Serie"
	#define STR0015 "Suc. Docto"
	#define STR0016 "Descripcion"
	#define STR0017 "Documento"
	#define STR0018 "Matricula"
	#define STR0019 "Contratado"
	#define STR0020 "Destinatario"
	#define STR0021 "Suc.Man"
	#define STR0022 "Manifisto"
	#define STR0023 "Suc.Dest"
	#define STR0024 "1o Remolque"
	#define STR0025 "2o Remolque"
	#define STR0026 "Total Origen"
	#define STR0027 "3° Reboque"
#else
	#ifdef ENGLISH
		#define STR0001 "Not Deliveried CTRC Accounting List    "
		#define STR0002 "This program will issue a list of CTRC not     "
		#define STR0003 "delivered according to the parameters selected"
		#define STR0004 "by the user."
		#define STR0005 "Z.form"
		#define STR0006 "Management   "
		#define STR0007 "Source Branch :"
		#define STR0008 "Source Total : "
		#define STR0009 "CTRC       TARGET     ISSUE    DELIV.TERM   ARRIVAL    MANIFEST          FREIGHT   CONTRACT  VEHICLE            1st.TOW            2nd.TOW                 WEIGHT        HIRED    ADDRESSEE   "
		#define STR0010 "                                                                         VALUE                                                                                           VALUE                "
		#define STR0011 "CANCELLED BY OPERATOR  "
		#define STR0012 "Accounting Report of CTRCs not delivered"
		#define STR0013 "This program prints the list of CTRCs not delivered according to the parameters selected by the user"
		#define STR0014 "Origin Bra.+ Doct Bra. + Document + Series"
		#define STR0015 "Doct. Bra."
		#define STR0016 "Description"
		#define STR0017 "Document"
		#define STR0018 "Plate"
		#define STR0019 "Contractor"
		#define STR0020 "Recipient"
		#define STR0021 "Man.Bra"
		#define STR0022 "Manifest"
		#define STR0023 "Dest.Bra"
		#define STR0024 "1st tow"
		#define STR0025 "2nd tow"
		#define STR0026 "Total Origin"
		#define STR0027 "3rd Tow"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação Contabil De Ctrcs Não Entregues", "Relacao Contabil de CTRCs nao Entregues" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir a relação de ctrcs não", "Este programa ira emitir a relacao de CTRCs nao" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Entregues de acordo com os parâmetro s escolhidos", "entregues de acordo com os parametros escolhidos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Pelo utilizador", "pelo usuario" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Filial origem :", "Filial Origem :" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Total origem : ", "Total Origem : " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Ctrc       Destino    Emissão  Prz.entrega  Chegada    Manifesto         Valor     Contrato  Veiculo            1o.reboque         2o.reboque              Peso          Valor    Destinatario", "CTRC       DESTINO    EMISSAO  PRZ.ENTREGA  CHEGADA    MANIFESTO         VALOR     CONTRATO  VEICULO            1o.REBOQUE         2o.REBOQUE              PESO          VALOR    DESTINATARIO" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "                                                                         frete                                                                                      contratado                ", "                                                                         FRETE                                                                                      CONTRATADO                " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Relação Contabil De Ctrcs Não Entregues", "Relacao Contabil de CTRCs nao Entregues" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir a relaçãoo de ctrcs não entregues de acordo com os parâmetros escolhidos pelo utilizador", "Este programa ira emitir a relacao de CTRCs nao entregues de acordo com os parametros escolhidos pelo usuario" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Fil.origem + Fil.docto + Documento + Série", "Fil.Origem + Fil.Docto + Documento + Serie" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Fil. Do Docto", "Fil. Docto" )
		#define STR0016 "Descrição"
		#define STR0017 "Documento"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Matrícula", "Placa" )
		#define STR0019 "Contratado"
		#define STR0020 "Destinatário"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Fil.man", "Fil.Man" )
		#define STR0022 "Manifesto"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Fil.dest", "Fil.Dest" )
		#define STR0024 "1o Reboque"
		#define STR0025 "2o Reboque"
		#define STR0026 "Total Origem"
		#define STR0027 "3° Reboque"
	#endif
#endif
