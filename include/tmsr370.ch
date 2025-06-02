#ifdef SPANISH
	#define STR0001 "Relacion fechas de Entrega en Abierto"
	#define STR0002 "Emite la Relacion fechas de Entrega en Abierto"
	#define STR0003 "conforme los parametros informados"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "SUC.ORI. DOCTO   SERIE EMISIO.    HORA  REMITENTE                                DESTINATARIO                             REGION DESTINO                   UF  PREVISION   ATRASO SUC.DES."
	#define STR0007 "Seleccionando Registro en el DT6..."
	#define STR0008 "CANCELADO POR EL OPERADOR"
	#define STR0009 "Nota(s): "
	#define STR0010 "Lista Fechas de Entrega en Abierto"
	#define STR0011 "Emite la lista c/fechas de entrega en abierto, segun los parametros informados"
	#define STR0012 "Suc.Docum. + Documento + Serie"
	#define STR0013 "Documento"
	#define STR0014 "Suc.Orig."
	#define STR0015 "Serie"
	#define STR0016 "Emision"
	#define STR0017 "Hora"
	#define STR0018 "Remet."
	#define STR0019 "Tienda"
	#define STR0020 "Nombre"
	#define STR0021 "Dest."
	#define STR0022 "Reg.Dest."
	#define STR0023 "Descripcion"
	#define STR0024 "Estado/Provincia/Region"
	#define STR0025 "Prevision"
	#define STR0026 "Atraso"
	#define STR0027 "Suc.Dest."
	#define STR0028 "Fch.Ocurrencia"
	#define STR0029 "Sec.Ocurr."
	#define STR0030 "Cod.Ocurr."
	#define STR0031 "Factura"
	#define STR0032 "      FCH.OCURR.   SEC.  OCURRENCIA.  "
#else
	#ifdef ENGLISH
		#define STR0001 "Detail of pending delivery dates  "
		#define STR0002 "Issue the detail of pending delivery dates"
		#define STR0003 "according to parameters input"
		#define STR0004 "Z.form"
		#define STR0005 "Management"
		#define STR0006 "ORI.BRA. DOC.    SERIES ISSUE     TIME  SENDER                                   ADDRESSEE                                DESTINATION AREA                 ST  ESTIMATE    DELAY  DES.BRA."
		#define STR0007 "Selecting record in DT6..."
		#define STR0008 "CANCELED BY OPERATOR"
		#define STR0009 "Note(s): "
		#define STR0010 "Report Delivery Dates Pending"
		#define STR0011 "Issues Report Delivery Dates Pending according to the parameters entered"
		#define STR0012 "Doct. Bra. + Document + Series"
		#define STR0013 "Document"
		#define STR0014 "Orig.Bra."
		#define STR0015 "Series"
		#define STR0016 "Issue"
		#define STR0017 "Time"
		#define STR0018 "Send."
		#define STR0019 "Store"
		#define STR0020 "Name"
		#define STR0021 "Dest."
		#define STR0022 "Dest.Reg."
		#define STR0023 "Description"
		#define STR0024 "State"
		#define STR0025 "Forecast"
		#define STR0026 "Delay"
		#define STR0027 "Dest.Bra."
		#define STR0028 "Occur.Date"
		#define STR0029 "Occur.Seq."
		#define STR0030 "Occur.Cod."
		#define STR0031 "Invoice"
		#define STR0032 "      OCCURR.DT.   SEQ.  OCCURRENCE   "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relação Datas De Entrega Em Aberto", "Relacao Datas de Entrega em Aberto" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Emite A Relação Datas De Entrega Em Aberto", "Emite a Relacao Datas de Entrega em Aberto" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Cofacturaorme os parâmetros escolhidos", "conforme os parametros informados" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Fil.ori. Docto   Serie Emissão    Hora  Remetente                                Destinatario                             Região Destino                   Uf  Previsão    Atraso Fil.des.", "FIL.ORI. DOCTO   SERIE EMISSAO    HORA  REMETENTE                                DESTINATARIO                             REGIAO DESTINO                   UF  PREVISAO    ATRASO FIL.DES." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registo No Dt6...", "Selecionando Registro no DT6..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0009 "Nota(s): "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Relação Datas De Entrega Em Aberto", "Relacao Datas de Entrega em Aberto" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Emitir a relação de datas de entrega em aberto, conforme os parâmetros digitados", "Emite a Relacao Datas de Entrega em Aberto conforme os parametros informados" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Fil. Docto + Documento + Série", "Fil. Docto + Documento + Serie" )
		#define STR0013 "Documento"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Fil.orig.", "Fil.Orig." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Série", "Serie" )
		#define STR0016 "Emissão"
		#define STR0017 "Hora"
		#define STR0018 "Remet."
		#define STR0019 "Loja"
		#define STR0020 "Nome"
		#define STR0021 "Dest."
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Reg.dest.", "Reg.Dest." )
		#define STR0023 "Descrição"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Uf", "UF" )
		#define STR0025 "Previsão"
		#define STR0026 "Atraso"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Fil.dest.", "Fil.Dest." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Dat.ocorr.", "Dat.Ocorr." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Seq.ocorr.", "Seq.Ocorr." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Cód.ocorr.", "Cod.Ocorr." )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Factura", "Nota Fiscal" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "      dat.ocorr.   seq.  ocorrência.  ", "      DAT.OCORR.   SEQ.  OCORRENCIA.  " )
	#endif
#endif
