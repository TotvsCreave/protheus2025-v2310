#ifdef SPANISH
	#define STR0001 "Consultando procesos"
	#define STR0002 "No existen datos por procesar"
	#define STR0003 "Deben completarse los periodos de fecha"
	#define STR0004 "Este programa tiene como objetivo imprimir informe de"
	#define STR0005 "Informe de variacion cambiaria sobre "
	#define STR0006 "seguro"
	#define STR0007 "flete"
	#define STR0008 "Consultando Procesos..."
	#define STR0009 "Total del Proveedor :"
	#define STR0010 "Proveedor : "
	#define STR0011 "Total General:"
	#define STR0012 " - De periodo "
	#define STR0013 " a  "
	#define STR0014 "Embarque     Tp. Event  Fch. Emb.  Moneda               Sld. Anterior                       Seguro en periodo              Variacao Cambiaria          Liquidaciones en el periodo                 Saldo Actual                "
	#define STR0015 "Embarque     Tp. Event Fch. Emb. Moneda                 Sld. Anterior                        Flete en el periodo            Variacion Cambiaria        Liquidaciones en el periodo                 Saldo Actual                "
	#define STR0016 "MsExcel no instalado."
	#define STR0017 "                                                   R$                Moneda                R$                 Moneda               R$                 R$                 Moneda               R$                 Moneda        "
	#define STR0018 " F "
	#define STR0019 "Cambio"
#else
	#ifdef ENGLISH
		#define STR0001 "Searching processes"
		#define STR0002 "No data to be processed "
		#define STR0003 "The date periods must be filled in "
		#define STR0004 "The purpose of this program is to print a report of  "
		#define STR0005 "Report of exchange variation on     "
		#define STR0006 "insurance"
		#define STR0007 "freight"
		#define STR0008 "Searching processes ... "
		#define STR0009 "Supplier total: "
		#define STR0010 "Supplier: "
		#define STR0011 "Grand total: "
		#define STR0012 " -From period"
		#define STR0013 " to  "
		#define STR0014 "Shipping     Event Tp  Shp.Date  Crrcy                  Prev. Balance                        Insur. in period               Exchange variat.           Liquitions in period                        Current Blnce              "
		#define STR0015 "Shipping     Event Tp  Shp.Date  Crrcy                  Prev. Balance                        Insur. in period               Exchange variat.           Liquitions in period                        Current Blnce             "
		#define STR0016 "MS Escel not installed"
		#define STR0017 "                                                   R$                Crrcy                 R$                 Crrcy                R$                 R$                 Crrcy                R$                 Crrcy        "
		#define STR0018 "Inv."
		#define STR0019 "Exchange"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A pesquisar processos", "Pesquisando processos" )
		#define STR0002 "Não existem dados a processar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Os períodos de data devem ser preenchidos", "Os periodos de data devem ser preenchidos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir o relatório de", "Este programa tem como objetivo imprimir relatório de" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Relatório de variação de câmbio sobre ", "Relatório de variação cambial sobre " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Seguro", "seguro" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Frete", "frete" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Pesquisar Processos...", "Pesquisando Processos..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Total do fornecedor :", "Total do Fornecedor :" )
		#define STR0010 "Fornecedor : "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Total geral :", "Total Geral :" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " - perido de ", " - Perido de " )
		#define STR0013 " até "
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Embarque     tp.event  dt. emb.  moeda                  sld. anterior                        seguro no período              variação de câmbio           liquidações no período                      saldo actual                ", "Embarque     Tp.Event  Dt. Emb.  Moeda                  Sld. Anterior                        Seguro no periodo              Variacao Cambial           Liquidacoes no periodo                      Saldo Atual                " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Embarque     tp.event  dt. emb.  moeda                  sld. anterior                        frete no período               variação de câmbio           liquidações no período                      saldo actual                ", "Embarque     Tp.Event  Dt. Emb.  Moeda                  Sld. Anterior                        Frete no periodo               Variacao Cambial           Liquidacoes no periodo                      Saldo Atual                " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Msexcel não instalado.", "MsExcel não instalado." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "                                                   €                moeda                 €                 moeda                €                €                 moeda                €                 moeda        ", "                                                   R$                Moeda                 R$                 Moeda                R$                 R$                 Moeda                R$                 Moeda        " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Nf ", "NF " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Câmbio", "Cambio" )
	#endif
#endif
