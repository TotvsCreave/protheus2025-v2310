#ifdef SPANISH
	#define STR0001 "Procesos Revertidos"
	#define STR0002 "Fecha Inicial"
	#define STR0003 "Fecha Final"
	#define STR0004 "Proceso"
	#define STR0005 "¡No hay registro para estas condiciones!"
	#define STR0006 "¡No hay registros para este proceso!"
	#define STR0007 "Leyendo Informaciones..."
	#define STR0008 "Invoice"
	#define STR0009 "Valor"
	#define STR0010 "Moneda"
	#define STR0011 "Cta. Efectuada DB"
	#define STR0012 "Cta. Efectuada CR"
	#define STR0013 "Cta. Revertida DB"
	#define STR0014 "Cta. Revertida CR"
	#define STR0015 "Fch. Evento"
	#define STR0016 "¡No hay datos por listar !"
	#define STR0017 "Proceso.: "
	#define STR0018 "Unid. Solicitante: "
	#define STR0019 "Fecha Reversion.: "
	#define STR0023 "Proveedor.: "
	#define STR0024 "1-Importacion"
	#define STR0025 "2-Exportacion"
	#define STR0026 "Tipo"
	#define STR0027 "De periodo "
	#define STR0028 " a "
	#define STR0029 "De periodo "
	#define STR0030 "A periodo"
	#define STR0031 "De periodo __/__/__ a __/__/__"
	#define STR0032 "El objetivo de este programa es imprimir el informe segun los parametros informados por el usuario."
	#define STR0033 "Procesos Revertidos"
	#define STR0034 "Procesos Revertidos - "
	#define STR0035 "Tipo- "
	#define STR0036 "Importacion"
	#define STR0037 "Exportacion"
	#define STR0038 "A rayas"
	#define STR0039 "Contable"
	#define STR0040 "Generando Informe"
	#define STR0041 "Contable"
	#define STR0042 "Grabando Work 1 / 2 Procesos Revertidos"
	#define STR0043 "¿Realmente desea anular?"
	#define STR0044 "Atencion"
	#define STR0045 "1 / 1 Proceso "
	#define STR0046 " Inv: "
	#define STR0047 "Gener. Informe 2 / 2 Procesos Revertidos"
#else
	#ifdef ENGLISH
		#define STR0001 "Reversed Processes"
		#define STR0002 "Initial Date"
		#define STR0003 "Final Date"
		#define STR0004 "Process"
		#define STR0005 "There are no records for these terms!!!"
		#define STR0006 "There are no records for this process!!!"
		#define STR0007 "Reading Information..."
		#define STR0008 "Invoice"
		#define STR0009 "Value"
		#define STR0010 "Currency"
		#define STR0011 "Accompl.Acct.DB"
		#define STR0012 "Accompl. AcctCR"
		#define STR0013 "Reversed Acct.DB"
		#define STR0014 "Reversed Acct.CR"
		#define STR0015 "Event Dt."
		#define STR0016 "There is not data to be listed !!!"
		#define STR0017 "Process:   "
		#define STR0018 "Petitioner Unit.: "
		#define STR0019 "Reversal Date: "
		#define STR0023 "Supplier.: "
		#define STR0024 "1-Import"
		#define STR0025 "2-Export"
		#define STR0026 "Type"
		#define STR0027 "Period from "
		#define STR0028 " to "
		#define STR0029 "Period - since "
		#define STR0030 "Period - to "
		#define STR0031 "Period from __/__/__ to __/__/__"
		#define STR0032 "The aim of this program is to print the report according to the parameters selected by the user."
		#define STR0033 "Reversed Processes"
		#define STR0034 "Reversed Processes - "
		#define STR0035 "Type- "
		#define STR0036 "Import"
		#define STR0037 "Export"
		#define STR0038 "Z.Form"
		#define STR0039 "Accounting"
		#define STR0040 "Generating Accounting"
		#define STR0041 "Report"
		#define STR0042 "Recording Work 1/2 Reversed Processes"
		#define STR0043 "Are you sure you want to cancel ?"
		#define STR0044 "Warning"
		#define STR0045 "1/1 Process"
		#define STR0046 " Inv: "
		#define STR0047 "Generating Report 2/2 Reversed Processes"
	#else
		#define STR0001 "Processos Estornados"
		#define STR0002 "Data Inicial"
		#define STR0003 "Data Final"
		#define STR0004 "Processo"
		#define STR0005 "Näo Existem registros para estas condicöes!!!"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Não existem registos para este processo!!!", "Näo Existem registros para este processo!!!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A ler informações...", "Lendo Informacöes..." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Factura", "Invoice" )
		#define STR0009 "Valor"
		#define STR0010 "Moeda"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cta.efectuada Db", "Cta.Efetuada DB" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Cta.efectuada Cr", "Cta.Efetuada CR" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Cta.estornada Db", "Cta.Estornada DB" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Cta.estornada Cr", "Cta.Estornada CR" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Dt.evento", "Dt.Evento" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Não há dados p/ serem listados !!!", "Nao ha dados p/ serem listados !!!" )
		#define STR0017 "Processo.: "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Unid.requisitante.: ", "Unid.Requisitante.: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Data reembolso.: ", "Data Estorno.: " )
		#define STR0023 "Fornecedor.: "
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "1-importação", "1-Importacäo" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "2-exportação", "2-Exportacäo" )
		#define STR0026 "Tipo"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Período de ", "Periodo de " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", " até ", " ate " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Período - desde ", "Periodo - desde " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Período - até ", "Periodo - ate " )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Período de __/__/__ até __/__/__", "Periodo de __/__/__ ate __/__/__" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir o relatório de acordo com os parâmetros indicados pelo utilizador.", "Este programa tem como objetivo imprimir relatorio de acordo com os parametros informados pelo usuario." )
		#define STR0033 "Processos Estornados"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Processos estornados - ", "Processos Estornados - " )
		#define STR0035 "Tipo- "
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Importação", "Importacäo" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Exportação", "Exportacäo" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Contabilístico", "Contabil" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "A Criar Relatório", "Gerando Relatorio" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Contabilístico", "Contabil" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "A Gravar Trabalho 1 / 2 Processos Estornados", "Gravando Work 1 / 2 Processos Estornados" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Tem a certeza que deseja cancelar?", "Tem certeza que deseja cancelar?" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencäo" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "1 / 1 processo ", "1 / 1 Processo " )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", " factura: ", " Inv: " )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "A Criar Relatório 2 / 2 Processos Estornados", "Gerando Relatorio 2 / 2 Processos Estornados" )
	#endif
#endif
