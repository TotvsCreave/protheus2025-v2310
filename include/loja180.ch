#ifdef SPANISH
	#define STR0001 "Para emitir el informe de la Memoria Fiscal de la impresora debe estar"
	#define STR0002 "registrado como usuario fiscal y con los parametros de la impresora correctos."
	#define STR0003 "Atencion"
	#define STR0004 "Lectura de Memoria Fiscal"
	#define STR0005 "Objetivo del Programa"
	#define STR0006 "               El objetivo de este programa es "
	#define STR0007 " hacer la  impresion  de la lectura  de memoria fiscal de la"
	#define STR0008 " impresora   fiscal "
	#define STR0009 "Fecha Inicial:"
	#define STR0010 "Final:"
	#define STR0011 "¿Impresora Ok?"
	#define STR0012 "Lectura por Fecha"
	#define STR0013 "Lectura por Reduccion"
	#define STR0014 "Salida de la Lectura"
	#define STR0015 "Impresora"
	#define STR0016 "Disco Duro"
	#define STR0017 "Falla en la comunicacion con la impresora fiscal. Verifique los parametros MV_IMPFIS, MV_PORTFIS y la conexion fisica con la impresora fiscal."
	#define STR0018 "Seleccione informe "
	#define STR0019 "Memoria Fiscal"
	#define STR0020 "MFD (Memoria de Cinta Detallada)"
	#define STR0021 "Lectura por: Informe / COO (MFD)"
#else
	#ifdef ENGLISH
		#define STR0001 "To issue the report of the Printer`s Fiscal Memory  you "
		#define STR0002 "must be registered as a fiscal user and with right printer parameters.                   "
		#define STR0003 "Attention"
		#define STR0004 "Reading of Fiscal Memory "
		#define STR0005 "Objective of Program"
		#define STR0006 "               This program has the purpose of "
		#define STR0007 " making the printing of the fiscal memory of the fiscal printer "
		#define STR0008 " Bematech.                     "
		#define STR0009 "Initial Date:"
		#define STR0010 "Final:"
		#define STR0011 "Printer OK   ?"
		#define STR0012 "Reading per date"
		#define STR0013 "Reading per Reduction"
		#define STR0014 "Reading Output"
		#define STR0015 "Printer"
		#define STR0016 "Disc"
		#define STR0017 "Error in communication with fiscal printer. Check the parameters MV_IMPFIS, MV_PORTFIS and the physical connection with fiscal printer."
		#define STR0018 "Select report "
		#define STR0019 "Tax annual report"
		#define STR0020 "MFD (Memory of detail tape)"
		#define STR0021 "Reading by: Reduction/COO (MFD)"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Para emitir o relatório da memoria fiscal da impressora ", "Para emitir o relatório da Memória Fiscal da impressora " )
		#define STR0002 "deve-se estar cadastrado como usuário fiscal e com os parâmetros da impressora corretos. "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atençäo" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Leitura de memoria fiscal", "Leitura de Memória Fiscal" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Objectivo Do Programa", "Objetivo do Programa" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "               este programa tem como objetivo ", "               Este programa tem como objetivo " )
		#define STR0007 " efetuar  a  impressäo   da leitura  de   memória    fiscal   da"
		#define STR0008 " impressora   fiscal "
		#define STR0009 "Inicial:"
		#define STR0010 "Final:"
		#define STR0011 "Impressora Ok?"
		#define STR0012 "Leitura por data"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Leitura Por Redução", "Leitura por Reducao" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Saida Da Leitura", "Saida da Leitura" )
		#define STR0015 "Impressora"
		#define STR0016 "Disco"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Falha na comunicação com a impressora fiscal. verifique os parâmetros mv_impfis, mv_portfis e a conexão física com a impressora fiscal.", "alha na comunicão com a impressora fiscal. Verifique os parametros MV_IMPFIS, MV_PORTFIS e a conexão física com a impressora fiscal." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Seleccione Relatório", "Selecione Relatório" )
		#define STR0019 "Memória Fiscal"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Mfd (memória De Fita Detalhe)", "MFD (Memoria de Fita Detalhe)" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Leitura por: redução / coo (mfd)", "Leitura por: Redução / COO (MFD)" )
	#endif
#endif
