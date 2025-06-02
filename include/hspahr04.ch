#ifdef SPANISH
	#define STR0001 "Devolucion de productos"
	#define STR0002 "A rayas"
	#define STR0003 "Administracion"
	#define STR0004 "DEVOLUCION       "
	#define STR0005 "OPERADOR "
	#define STR0006 "REIMPRESION DE DEVOLUCION   "
	#define STR0007 "SISTEMA DE GESTION HOSPITALARIA"
	#define STR0008 "DEVOLUCION  "
	#define STR0009 "REG. ATENCION"
	#define STR0010 "  CUARTO/CAMA "
	#define STR0011 "  CAMA "
	#define STR0012 "MEDICO(A)        "
	#define STR0013 "DESCRIPCION                               PRESENTACION CANTIDAD    OBSERVACIONES"
	#define STR0014 "Num de la devolucion"
	#define STR0015 "DEVOLUCION: "
	#define STR0016 "SECTOR: "
	#define STR0017 "FECHA: "
	#define STR0018 "ATENCION: "
	#define STR0019 "FICHA: "
	#define STR0020 "HABITACION: "
	#define STR0021 "CAMA: "
	#define STR0022 "MEDICO RESPONSABLE: "
	#define STR0023 "PLAN: "
	#define STR0024 "PRODUCTO                                         PRESENTACION    CTD.DEVUELTA   CTD.DESCARTADA  CTD.POR DEVOLVER OBSERVAC. "
	#define STR0025 "No se encontro ningun registro"
	#define STR0026 "Atencion"
	#define STR0027 "Lista de verificacion"
	#define STR0028 "PACIENTE...: "
	#define STR0029 "DEVOL. Nº..: "
	#define STR0030 "SECTOR DEST.: "
	#define STR0031 "TOTALES"
	#define STR0032 "ITEMS: "
	#define STR0033 "       CANTIDAD: "
	#define STR0034 "COD. C. COSTO: "
	#define STR0035 "DESC. C. COSTO: "
	#define STR0036 "PRODUCTO                                                         PRESENTACION    CTD.DEVUELTA  CTD.DESECHADA  CTD.POR DEVOLVER  OBSERVACIONES"
#else
	#ifdef ENGLISH
		#define STR0001 "Product Return"
		#define STR0002 "Z. form"
		#define STR0003 "Management"
		#define STR0004 "RETURN       "
		#define STR0005 "OPERATOR "
		#define STR0006 "REPRINT OF RETURN     "
		#define STR0007 "HOSPITAL MANAGEMENT SYSTEM"
		#define STR0008 "RETURN   "
		#define STR0009 "APPOINT. REG. "
		#define STR0010 "  ROOM/BED "
		#define STR0011 "  BED "
		#define STR0012 "DOCTOR        "
		#define STR0013 "DESCRIPTION                             PRESENTATION  QUANTITY      NOTES     "
		#define STR0014 "Return No."
		#define STR0015 "RETURN.....: "
		#define STR0016 "SECTOR "
		#define STR0017 "DATE: "
		#define STR0018 "SERVICE:   "
		#define STR0019 "MEDICAL CARD"
		#define STR0020 "BED:  "
		#define STR0021 "BED:  "
		#define STR0022 "DOCTOR IN CHARGE:   "
		#define STR0023 "PLAN: "
		#define STR0024 "PRODUCT                                          PRESENTATION    QTY.RETURNED   QTY.DISCARDED   QTY.TO RETURN   NOTES      "
		#define STR0025 "No record found"
		#define STR0026 "Attention"
		#define STR0027 "Checklist"
		#define STR0028 "PATIENT....: "
		#define STR0029 "RETURN No..: "
		#define STR0030 "DEST. SECTOR:"
		#define STR0031 "TOTALS"
		#define STR0032 "ITEMS: "
		#define STR0033 "       QUANTITY:   "
		#define STR0034 "C.CENTER CODE: "
		#define STR0035 "C.CENTER DESC.: "
		#define STR0036 "PRODUCT                                                         PRESENTATION    AMT.RETURNED  AMT.DISMISSED  AMT. TO RETURN  OBSERVATIONS"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Devolução De Artigos", "Devolucao de Produtos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Devolução       ", "DEVOLUCAO       " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Operador ", "OPERADOR " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Reimpressão de devolução    ", "REIMPRESSAO DE DEVOLUCAO    " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Sistema De Gestão Hospitalar", "SISTEMA DE GESTAO HOSPITALAR" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Devolução   ", "DEVOLUCAO   " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Reg.atendimento ", "REG.ATENDIMENTO " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "  quarto/cama ", "  QUARTO/LEITO " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "  cama ", "  LEITO " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Médico(a)        ", "MEDICO(A)        " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Descrição                               Apresentação Quantidade    Observações", "DESCRICAO                               APRESENTACAO QUANTIDADE    OBSERVACOES" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Nr Da Devolução", "Nr da Devolucao" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Devolução..: ", "DEVOLUCAO..: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Sector: ", "SETOR: " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Data: ", "DATA: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Atendimento: ", "ATENDIMENTO: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Prontuário: ", "PRONTUARIO: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Quarto: ", "QUARTO: " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Cama: ", "LEITO: " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Médico responsável: ", "MEDICO RESPONSAVEL: " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Plano: ", "PLANO: " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Artigo                                          Apresentação    Qtd.devolvida  Qtd.descartada  Qtd.a Devolver  Observações", "PRODUTO                                          APRESENTACAO    QTD.DEVOLVIDA  QTD.DESCARTADA  QTD.A DEVOLVER  OBSERVACOES" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Nenhum registo foi encontrado", "Nenhum registro foi encontrado" )
		#define STR0026 "Atenção"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Relação de conferência", "Relacao de conferencia" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Paciente...: ", "PACIENTE...: " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Devol. nr..: ", "DEVOL. No..: " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Sector dest.: ", "SETOR DEST.: " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Totais", "TOTAIS" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Itens: ", "ITENS: " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "       quantidade: ", "       QUANTIDADE: " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Cód. c.custo: ", "COD. C.CUSTO: " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Desc. c.custo: ", "DESC. C.CUSTO: " )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "ARTIGO                                                         APRESENTAÇÃO    QTD.DEVOLVIDA  QTD.DESCARTADA  QTD.A DEVOLVER  OBSERVAÇÕES", "PRODUTO                                                         APRESENTACAO    QTD.DEVOLVIDA  QTD.DESCARTADA  QTD.A DEVOLVER  OBSERVACOES" )
	#endif
#endif
