#ifdef SPANISH
	#define STR0001 "1-Importacion"
	#define STR0002 "2-Exportacion"
	#define STR0003 "3-Imp. / Exp."
	#define STR0004 "Tipo de Informe"
	#define STR0005 "Este programa tiene como objetivo imprimir informe  "
	#define STR0006 "de Follow-Up de Validez del Acto de Concesion."
	#define STR0007 "Follow-Up de Validez del Acto de Concesion"
	#define STR0008 "A Rayas"
	#define STR0009 "Administracion"
	#define STR0010 "              Saldo LI                                              Saldo DI"
	#define STR0011 "              -------------------------------------------------------  -------------------------------------------------------"
	#define STR0013 "                Saldo US$"
	#define STR0014 "Item / Descrip / UM                                 NCM         UM NCM/Venta       Ctd. Item        Ctd. NCM / Venta   Valor Con Cob.     Valor Sin Cob.     Realizado(%)"
	#define STR0016 "Follow-Up de Validez Acto de Concesion"
	#define STR0017 "Fecha de Vencimiento"
	#define STR0018 "Espere. Buscando los Datos"
	#define STR0020 "Importacion"
	#define STR0021 "Exportacion"
	#define STR0022 "Fecha de Vencimiento: "
	#define STR0025 "Generico"
	#define STR0026 "Acto de Concesion: "
	#define STR0027 "Modalidad : "
	#define STR0028 "Tipo : "
	#define STR0029 "Pedido : "
	#define STR0030 "Fecha de Regis:"
	#define STR0031 "Fch. Valid.: "
	#define STR0032 "Rest.: "
	#define STR0033 "Plazo(%): "
	#define STR0034 "Realizado(%): "
	#define STR0035 "Item / Descrip / UM                                 NCM       UM NCM / Compra     Ctd. Item      Ctd. NCM / Compra     Valor US$          Ctd. Item       Ctd. NCM / Compra     Valor US$       Con Cobertura  Realizado(%)"
	#define STR0036 "==============================================   =============  ==============  =================  =================  =================  =================   ============"
	#define STR0037 "==============================================  =============  ============== =================  =================  =================  =================  =================  =================  =============  ============"
	#define STR0038 "                -----------------------------------"
	#define STR0039 "Generacion de Archivo DBF / TXT"
	#define STR0040 "Genera Archivo"
	#define STR0041 "Alternativo: "
#else
	#ifdef ENGLISH
		#define STR0001 "1-Import"
		#define STR0002 "2-Export"
		#define STR0003 "3-Imp./Exp."
		#define STR0004 "Report Type"
		#define STR0005 "The purpose of this program is to print Validity   "
		#define STR0006 "Follow-Up report referring to the Granting Act"
		#define STR0007 "Validity Follow-Up referring to the Granting Act"
		#define STR0008 "Z. Form"
		#define STR0009 "Management"
		#define STR0010 "              Balance LI                                            Balance DI"
		#define STR0011 "              -------------------------------------------------------  -------------------------------------------------------"
		#define STR0013 "                Balance US$"
		#define STR0014 "Item/Description/UM                                   NCM         UM NCM/Sales       Item Qtt.        Qtt.NCM/Sales     Value W/ Col.     Valor W/o Col.     Accomplished(%)"
		#define STR0016 "Validity Follow-Up referring to the Granting Act"
		#define STR0017 "Due Date"
		#define STR0018 "Wait. Searching Data"
		#define STR0020 "Import"
		#define STR0021 "Export"
		#define STR0022 "Due Date: "
		#define STR0025 "Generic"
		#define STR0026 "Granting Act: "
		#define STR0027 "Modality: "
		#define STR0028 "Type : "
		#define STR0029 "Order : "
		#define STR0030 "Record Date   :"
		#define STR0031 "Valid. Dt.: "
		#define STR0032 "Rest.: "
		#define STR0033 "Term (%): "
		#define STR0034 "Accomplished(%): "
		#define STR0035 "Item/Descript./UM                                   NCM        UM NCM/Purchase    Item Qtt.       Qtt.NCM/Purchase     Value US$          Item Qtt.        Qtt.NCM/Purchase     Value US$       W/ Coverage    Accomplished(%)"
		#define STR0036 "==============================================   =============  ==============  =================  =================  =================  =================   ============"
		#define STR0037 "==============================================  =============  ============== =================  =================  =================  =================  =================  =================  =============  ============"
		#define STR0038 "                -----------------------------------"
		#define STR0039 "DBF/TXT File Generation"
		#define STR0040 "Generate File"
		#define STR0041 "Alternative: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "1-importação", "1-Importação" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "2-exportação", "2-Exportação" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "3-imp./exp.", "3-Imp./Exp." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Tipo De Listagem", "Tipo de Relatório" )
		#define STR0005 "Este programa tem como objetivo imprimir relatório "
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Do Retorno Da Validade Do  Acto Concessório.", "de Follow-Up de Validade do  Ato Concessório." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Retorno Da Validade Do Acto Concessório", "Follow-Up de Validade do Ato Concessório" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0009 "Administração"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "              Saldo Li                                              Saldo Di", "              Saldo LI                                              Saldo DI" )
		#define STR0011 "              -------------------------------------------------------  -------------------------------------------------------"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "                Saldo €", "                Saldo US$" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Item/descrição/um                                   Ncm         Um Ncm/venda       Qtd.item        Qtd.ncm/venda     Valor Com Cob.     Valor Sem Cob.     Realizado(%)", "Item/Descricao/UM                                   NCM         UM NCM/Venda       Qtde.Item        Qtde.NCM/Venda     Valor Com Cob.     Valor Sem Cob.     Realizado(%)" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Retorno Da Validade Do Acto Concessório", "Follow-Up de Validade Ato Concessório" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Data Do Vencimento", "Data do Vencimento" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Aguarde A Pesquisar Dados", "Aguarde Pesquisando Dados" )
		#define STR0020 "Importação"
		#define STR0021 "Exportação"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Data do vencimento: ", "Data do Vencimento: " )
		#define STR0025 "Genérico"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Acto concessório: ", "Ato Concessório: " )
		#define STR0027 "Modalidade: "
		#define STR0028 "Tipo : "
		#define STR0029 "Pedido : "
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Data Do Regis.:", "Data do Regis.:" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Dt de valid.: ", "Dt. Valid.: " )
		#define STR0032 "Rest.: "
		#define STR0033 "Prazo(%): "
		#define STR0034 "Realizado(%): "
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Item/descrição/um                                   Ncm        Um Ncm/compra      Qtd.item        Qtd.ncm/compra      Valor €         Qtd.item        Qtd.ncm/compra      Valor €       Com Cobertura  Realizado(%)", "Item/Descricao/UM                                   NCM        UM NCM/Compra      Qtd.Item        Qtde.NCM/Compra      Valor US$          Qtde.Item        Qtde.NCM/Compra      Valor US$       Com Cobertura  Realizado(%)" )
		#define STR0036 "==============================================   =============  ==============  =================  =================  =================  =================   ============"
		#define STR0037 "==============================================  =============  ============== =================  =================  =================  =================  =================  =================  =============  ============"
		#define STR0038 "                -----------------------------------"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Criação Do Ficheiro Dbf/txt", "Geracao de Arquivo DBF/TXT" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Criar Ficheiro", "Gera Arquivo" )
		#define STR0041 "Alternativo: "
	#endif
#endif
