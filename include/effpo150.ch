#ifdef SPANISH
	#define STR0001 "Leyendo Informaciones..."
	#define STR0002 "Informe de Situacion de Contratos"
	#define STR0003 "Situacion de Contratos "
	#define STR0004 "Total - "
	#define STR0005 "Saldo Principal                      Saldo por Liquidar                       Saldo Liquidado"
	#define STR0006 "Moneda(Me)"
	#define STR0007 "Reales(R$)"
	#define STR0008 "Intereses(Me)"
	#define STR0009 "Intereses(R$)"
	#define STR0010 "¡No existen datos para Impresion!"
	#define STR0011 "Mensaje"
	#define STR0012 "(Analitico)"
	#define STR0013 "(Sintetico)"
	#define STR0014 " - Periodo: "
	#define STR0015 " A "
	#define STR0016 "Contrato          Sc  Tipo       Sld. Princ. ME        Sld. Princ. R$       Sld. Inter. ME          Sld. Inter. R$      Sld. Princ. por Liq. ME     Sld. Princ. por Liq R$   Sld. In. por Liq. ME     Sld. In. R$ por Liq. R$"
	#define STR0017 "Contrato          Sc  Tipo       Valor Financiado              Banco                                  Localidad  Fecha del Contrato"
	#define STR0018 "Invoice Vinculada   Moneda Invoice      Proceso            Fch. Vinc         Valor Vinculado ME     Valor Vinculado R$        Tasa Moneda      Cliente    Fch. Liq.        Valor Liq. ME       Valor Liq. R$         Tasa Liq."
	#define STR0019 "Fecha de Liquidacion        Valor Liquidado ME                Valor Liquido R$                  Tasa Moneda"
	#define STR0020 "BANCO"
	#define STR0021 "Periodo Inicial"
	#define STR0022 "Periodo Final"
	#define STR0023 "Cliente"
	#define STR0024 "Contrato"
	#define STR0025 "Tipo de Informe"
	#define STR0026 "Analitico"
	#define STR0027 "Sintetico"
	#define STR0028 "ACC"
	#define STR0029 "ACE"
	#define STR0030 "TOTAL GENERAL  :"
	#define STR0031 "Sld. Principal "
	#define STR0032 "R$"
	#define STR0033 "Sld. Inter."
	#define STR0034 "Sucursal:"
	#define STR0035 "Total de la Sucursal"
	#define STR0036 "-----------------   -------------       -----------------  ----------        ------------------     ------------------        ----------      -------     ---------     --------------       -------------      ------------"
	#define STR0037 "Invoice Vinculada   Moneda Invoice      Proceso            Fch. Vinc         Valor Vinculado ME     Valor Vinculado R$        Tasa Moneda     Provee.    Fch. Net.       Valor Net. ME        Valor Net. R$         Tasa Net."
	#define STR0038 "Modulo: "
	#define STR0039 "Total del Modulo"
	#define STR0040 "Importacion"
	#define STR0041 "Exportacion"
	#define STR0042 "Total del Modulo: "
	#define STR0043 "Saldo Principal                       Saldo Liquidado"
#else
	#ifdef ENGLISH
		#define STR0001 "Reading information."
		#define STR0002 "Report of Contracts Status"
		#define STR0003 "Contracts Status "
		#define STR0004 "Total - "
		#define STR0005 "Main Balance                         Balance to Settle                        Balance Settled"
		#define STR0006 "Curr.(Me)"
		#define STR0007 "Real (R$)"
		#define STR0008 "Inter(Me)"
		#define STR0009 "Inter(R$)"
		#define STR0010 "There are no data to Print!"
		#define STR0011 "Message"
		#define STR0012 "(Detailed)"
		#define STR0013 "(Summarized)"
		#define STR0014 " - Period : "
		#define STR0015 " To  "
		#define STR0016 "Contract          Type     Main Balan. ME        Main Balan. R$        Int. Balan.ME          Int. Balan.R$         Main Balan. ME ACE         Main Balan. R$ ACE          Int. Bal.ME ACE         Int. Bal.R$ ACE"
		#define STR0017 "Contract          Sq  Type       Value Financed                Bank                                   Place      Contract Date   "
		#define STR0018 "Invoice Bound       Curr. Invoice       Process             Bind.Dt          Value Bound     ME     Value Bound     R$        Curr. Rate      Custom.     Set.Dt.       Settl. Val.ME        Settl. Val.R$         Set. Rate"
		#define STR0019 "Settlement Date              Value Settled   ME               Value Settled   R$               Curr. Rate"
		#define STR0020 "BANK "
		#define STR0021 "Initial Period "
		#define STR0022 "Final Period "
		#define STR0023 "Customer"
		#define STR0024 "Contract"
		#define STR0025 "Type of Report"
		#define STR0026 "Detailed "
		#define STR0027 "Summarized"
		#define STR0028 "ACC"
		#define STR0029 "ACE"
		#define STR0030 "GRAND TOTAL  :"
		#define STR0031 "Main Balance "
		#define STR0032 "R$"
		#define STR0033 "Interest Balance"
		#define STR0034 "Branch:"
		#define STR0035 "Branch total"
		#define STR0036 "-----------------         -------------       -----------------  ----------        ------------------     ------------------        ----------      -------     ---------        --------------    -------------      ------------"
		#define STR0037 "Bound Invoice      Currency Invoice    Process              Dt.Bind.          Value Bound ME          Value Bound R$         Currency Tax     Supplier     Dt.Set.       Value Set. ME        Value Set. R$         Set. Tax"
		#define STR0038 "Module: "
		#define STR0039 "Module Total"
		#define STR0040 "Import"
		#define STR0041 "Export"
		#define STR0042 "Module Total: "
		#define STR0043 "Main Balance                          Settled Balance"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A ler informações...", "Lendo Informações..." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Relatório De Posição De Contratos", "Relatório de Posição de Contratos" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Posição de contratos ", "Posição de Contratos " )
		#define STR0004 "Total - "
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Saldo Principal                      Saldo A Liquidar                         Saldo Liquidado", "Saldo Principal                      Saldo a Liquidar                         Saldo Liquidado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Moeda(me)", "Moeda(Me)" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Euros(€)", "Reais(R$)" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Juros(me)", "Juros(Me)" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Juros(€)", "Juros(R$)" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Não existem dados para impressão!", "Não existem dados para Impressao!" )
		#define STR0011 "Mensagem"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "(analítico)", "(Analitico)" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "(sintético)", "(Sintético)" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " - período: ", " - Período: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " até ", " Até " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Contrato          Sq  Tipo       Sld. Princ. Me        Sld. Princ.€        Sld. Juros Me          Sld. Juros €         Sld. Pr. A Liq. Me         Sld. Pr. A Liq. €       Sld. Jr. A Liq. Me      Sld. Jr. A Liq. €", "Contrato          Sq  Tipo       Sld. Princ. ME        Sld. Princ. R$        Sld. Juros ME          Sld. Juros R$         Sld. Pr. a Liq. ME         Sld. Pr. a Liq. R$       Sld. Jr. a Liq. ME      Sld. Jr. a Liq. R$" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Contrato          Sq  Tipo       Valor Financiado              Banco                                  Praça      Data Do Contrato", "Contrato          Sq  Tipo       Valor Financiado              Banco                                  Praça      Data do Contrato" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Factura Vinculada   Moeda Factura       Processo            Dt.vinc          Valor Vinculado Me     Valor Vinculado €        Taxa Moeda      Cliente     Dt.liq.       Valor Liq. Me        Valor Liq. €         Taxa Liq.", "Invoice Vinculada   Moeda Invoice       Processo            Dt.Vinc          Valor Vinculado ME     Valor Vinculado R$        Taxa Moeda      Cliente     Dt.Liq.       Valor Liq. ME        Valor Liq. R$         Taxa Liq." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Data Da Liquidação           Valor Liquidado Me               Valor Liquidado €               Taxa Moeda", "Data da Liquidação           Valor Liquidado ME               Valor Liquidado R$               Taxa Moeda" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Banco", "BANCO" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Período Inicial", "Periodo Inicial" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Período Final", "Periodo Final" )
		#define STR0023 "Cliente"
		#define STR0024 "Contrato"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Tipo De Listagem", "Tipo de Relatorio" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Analítico", "Analitico" )
		#define STR0027 "Sintético"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Acc", "ACC" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Ace (só Brasil)", "ACE" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Total crial  :", "TOTAL GERAL  :" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Sld. principal ", "Sld. Principal " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "€", "R$" )
		#define STR0033 "Sld. Juros"
		#define STR0034 "Filial:"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Total Da Filial", "Total da Filial" )
		#define STR0036 "-----------------   -------------       -----------------  ----------        ------------------     ------------------        ----------      -------     ---------     --------------       -------------      ------------"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Factura Vinculada   Moeda Factura       Processo            Dt.vinc          Valor Vinculado Me     Valor Vinculado €        Taxa Moeda      Fornec.     Dt.liq.       Valor Liq. Me        Valor Liq. €         Taxa Liq.", "Invoice Vinculada   Moeda Invoice       Processo            Dt.Vinc          Valor Vinculado ME     Valor Vinculado R$        Taxa Moeda      Fornec.     Dt.Liq.       Valor Liq. ME        Valor Liq. R$         Taxa Liq." )
		#define STR0038 "Módulo: "
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Total Do Módulo", "Total do Módulo" )
		#define STR0040 "Importação"
		#define STR0041 "Exportação"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Total do módulo: ", "Total do Módulo: " )
		#define STR0043 "Saldo Principal                       Saldo Liquidado"
	#endif
#endif
