#ifdef SPANISH
	#define STR0001 "Este programa envia el Informe Diario de Contadores del Minilab"
	#define STR0002 "de acuerdo con los parametros dados por usuario."
	#define STR0003 "Contadores de Minilab"
	#define STR0004 "A rayas"
	#define STR0005 "Administracion"
	#define STR0006 "¿De Sucursal      ?"
	#define STR0007 "¿A Sucursal       ?"
	#define STR0008 "¿De Fecha         ?"
	#define STR0009 "¿A Fecha           ?"
	#define STR0010 "¿De Nº Maquina    ?"
	#define STR0011 "¿A Nº Maquina    ?"
	#define STR0012 "Por Fch./Tda./Maquina"
	#define STR0014 ".                Cod.             Revel.   Revel. Total     Impr.     Impr.  Total       P R O D U C C I O N   %Perdida en %Perd. en"
	#define STR0015 "Fecha   Sucursal Maquina          Inicial   Final Revelado  Inicial   Final  Impreso   Revelado   Impresion    Revelado    Impresion"
	#define STR0016 "Espere, Reuniendo Informacion..."
	#define STR0017 "Operacion anulada por operador"
	#define STR0018 "TOTAL FCH."
	#define STR0020 "TOTAL SUCURS"
	#define STR0022 "TOTAL GRAL."
	#define STR0023 "FIN. DEL INFORME ---->"
	#define STR0024 " ARCHIVO(S)   PROCESADO(S) "
	#define STR0025 "TOTAL MAQUINA"
	#define STR0026 "Tipo de Impresion"
	#define STR0027 "SUCURS: "
	#define STR0028 "CONTADORES DE MINILAB"
	#define STR0029 "Hora: "
	#define STR0030 "Oper: "
	#define STR0031 "Minilab: "
	#define STR0032 "Oper: "
	#define STR0033 "Contadores:"
	#define STR0034 "Rev. Inicial:"
	#define STR0035 "Rev. Final:"
	#define STR0036 "Total:"
	#define STR0037 "Imp. Inicial:"
	#define STR0038 "Imp. Final:"
	#define STR0039 "Total:"
	#define STR0040 "Revelado: "
	#define STR0041 "Impresion: "
	#define STR0042 "Ticket"
	#define STR0043 "Normal"
#else
	#ifdef ENGLISH
		#define STR0001 "This program generates the Daily Report of Minilab Counters"
		#define STR0002 "according to parameters provided by user."
		#define STR0003 "Minilab Counters"
		#define STR0004 "Z-form"
		#define STR0005 "Management"
		#define STR0006 "Branch from        ?"
		#define STR0007 "Branch to       ?"
		#define STR0008 "Date from          ?"
		#define STR0009 "Date to              ?"
		#define STR0010 "Computer Name from        ?"
		#define STR0011 "Computer Name to        ?"
		#define STR0012 "By Date/Unit/Computer"
		#define STR0014 ".                Code of             Devel.   Total Devel.    Print     Total Print       P R O D U C T I O N   %Loss in   %Loss in"
		#define STR0015 "Date     Branch  Computer         Initial   Final Developed  Initial   Final  Printed  Development  Print    Development   Print"
		#define STR0016 "Wait... Gathering information..."
		#define STR0017 "Operation canceled by operator."
		#define STR0018 "DATE TOTAL"
		#define STR0020 "BRANCH TOTAL"
		#define STR0022 "GRAND TOTAL"
		#define STR0023 "END OF REPORT ---->"
		#define STR0024 " RECORDS PROCESSED "
		#define STR0025 "COMPUTER TOTAL "
		#define STR0026 "Print Type"
		#define STR0027 "BRANCH: "
		#define STR0028 "MINILAB COUNTERS"
		#define STR0029 "Time: "
		#define STR0030 "Oper: "
		#define STR0031 "Minilab: "
		#define STR0032 "Oper: "
		#define STR0033 "Counters:"
		#define STR0034 "Initial Devel.:"
		#define STR0035 "Final Devel.:"
		#define STR0036 "Total:"
		#define STR0037 "Initial Print:"
		#define STR0038 "Final Print:"
		#define STR0039 "Total:"
		#define STR0040 "Development: "
		#define STR0041 "Print: "
		#define STR0042 "Ticket"
		#define STR0043 "Regular"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa emite o Relatório Diário dos Contadores do Minilab", "Este programa emite o Relatorio Diario dos Contadores do Minilab" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "de acordo com os parâmetros referidos pelo utilizador.", "de acordo com os parametros dados pelo usuario." )
		#define STR0003 "Contadores do Minilab"
		#define STR0004 "Zebrado"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Da filial?", "Filial   de        ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Até a filial?", "Filial   ate       ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Da data?", "Data     de        ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Até a data?", "Data     ate       ?" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Do no. de máquina?", "Num. Maquina de    ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Até o no. máquina?", "Num. Maquina ate   ?" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Por Data/Loja/Máquina", "Por Data/Loja/Maquina" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", ".                Cód.             Revel.   Revel. Total     Impr.     Impr.  Total       P R O D U Ç Ã O       %Perda na   %Perda na", ".                Cod.             Revel.   Revel. Total     Impr.     Impr.  Total       P R O D U C A O       %Perda na   %Perda na" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Data     Filial  Máquina          Inicial   Final Revelado  Inicial   Final  Impresso  Revelação  Impressão    Revelação   Impressão", "Data     Filial  Maquina          Inicial   Final Revelado  Inicial   Final  Impresso  Revelacao  Impressao    Revelacao   Impressao" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Aguarde. A reunir informações.", "Aguarde... Reunindo Informacoes..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Operação cancelada pelo operador.", "Operacao Cancelada pelo Operador" )
		#define STR0018 "TOTAL DATA"
		#define STR0020 "TOTAL FILIAL"
		#define STR0022 "TOTAL GERAL"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "FIM DO RELATÓRIO ---->", "FIM DO RELATORIO ---->" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", " REGISTO(S)  PROCESSADO(S) ", " REGISTRO(S)  PROCESSADO(S) " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "TOTAL MÁQUINA", "TOTAL MAQUINA" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Tipo de Impressão", "Tipo de Impressao" )
		#define STR0027 "FILIAL: "
		#define STR0028 "CONTADORES DE MINILAB"
		#define STR0029 "Hora: "
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Oper. ", "Oper: " )
		#define STR0031 "Minilab: "
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Oper. ", "Oper: " )
		#define STR0033 "Contadores:"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Rev. Inicial", "Rev. Inicial:" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Rev. Final", "Rev. Final:" )
		#define STR0036 "Total:"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Imp. Inicial", "Imp. Inicial:" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Imp. Final", "Imp. Final:" )
		#define STR0039 "Total:"
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Revelação: ", "Revelacao: " )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Impressão ", "Impressao: " )
		#define STR0042 "Ticket"
		#define STR0043 "Normal"
	#endif
#endif
