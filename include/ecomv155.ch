#ifdef SPANISH
	#define STR0001 "Informe de Diario Auxiliar"
	#define STR0002 "No se pudo abrir el archivo temporal"
	#define STR0003 "Si"
	#define STR0004 "Mes / Ano Competencia:"
	#define STR0005 "Pagina a partir de:"
	#define STR0006 "¿Desea emitir las Actas?"
	#define STR0007 "No"
	#define STR0008 "N I R C:"
	#define STR0009 "Registro en la Junta Comercial para las Actas de:"
	#define STR0010 "Apertura:"
	#define STR0011 "Cierre:"
	#define STR0012 "Fch. Reg. Apert.:"
	#define STR0013 "Fch. Reg. Cierre:"
	#define STR0014 "Inscripcion en el Ministerio de Hacienda para las Actas de:"
	#define STR0015 "Responsable :"
	#define STR0016 "CRC:"
	#define STR0017 "Procesando Asientos..."
	#define STR0018 "Procesando Contabilidad"
	#define STR0019 "Informe de Saldo de Proveedores"
	#define STR0020 "Imprimiendo Diario..."
	#define STR0021 "Imprimiendo Asiento: "
	#define STR0022 "Total del dia: "
	#define STR0023 "TOTAL GENERAL: "
	#define STR0024 "DIARIO AUXILIAR"
	#define STR0025 "Mes de "
	#define STR0026 "Contab."
	#define STR0027 "Generando Informe"
	#define STR0028 "Leyendo Archivos 1 / 2 Movimiento de Cuentas"
	#define STR0029 "¿Realmente desea anular?"
	#define STR0030 "Atencion"
	#define STR0031 "1 / 1 Nº de la Contabilizacion "
	#define STR0032 " Inv. "
	#define STR0033 "Este programa tiene como objetivo imprimir informe de"
	#define STR0034 "Diario Auxiliar"
	#define STR0035 "DIARIO AUXILIAR"
	#define STR0036 "A rayas"
	#define STR0037 "Contable"
	#define STR0038 "Leyendo Archivos 2 / 2 Generando Informe"
	#define STR0039 "1 /1 Imprimiendo Asiento "
	#define STR0040 "Pagina..: "
	#define STR0041 'SIGAECO'
	#define STR0042 "Emision.: "
	#define STR0043 "Fch Asto."
	#define STR0044 "Historial"
	#define STR0045 "Proveedor"
	#define STR0046 "Nº D. I."
	#define STR0047 "Nº P. P."
	#define STR0048 "Valor del Debito"
	#define STR0049 "Valor del Credito"
#else
	#ifdef ENGLISH
		#define STR0001 "Subsidiary Journal Report"
		#define STR0002 "Unable to open temporary file"
		#define STR0003 "Yes"
		#define STR0004 "Month/Year Competence:"
		#define STR0005 "Starting page:"
		#define STR0006 "Issue Terms ?"
		#define STR0007 "No"
		#define STR0008 "N I R C:"
		#define STR0009 "Board of Trade registrat. to Terms of:"
		#define STR0010 "Opening:"
		#define STR0011 "Closing:"
		#define STR0012 "Dt. Reg. Open.:"
		#define STR0013 "Dt. Reg. Clo.:"
		#define STR0014 "Registrat. in Ministry of Econ.and Fin. to Terms of:"
		#define STR0015 "Responsible :"
		#define STR0016 "CRC:"
		#define STR0017 "Processing Entries..."
		#define STR0018 "Processing Accounts"
		#define STR0019 "Suppliers Balance Report"
		#define STR0020 "Printing Journal..."
		#define STR0021 "Printing Entry: "
		#define STR0022 "Total of day: "
		#define STR0023 "GENERAL TOTAL: "
		#define STR0024 "SUBSIDIARY JOURNAL"
		#define STR0025 "Month "
		#define STR0026 "Accounting"
		#define STR0027 "Generating Report"
		#define STR0028 "Reading Files 1 / 2 Account Transaction"
		#define STR0029 "Are you sure you want to cancel ?"
		#define STR0030 "Warning"
		#define STR0031 "1 / 1 Recording No."
		#define STR0032 " Inv. "
		#define STR0033 "The aim of this program is to print a report of"
		#define STR0034 "Auxuliary Daily Record"
		#define STR0035 "AUXILIARY DAILY RECORD"
		#define STR0036 "Z-Form"
		#define STR0037 "Accounting"
		#define STR0038 "Reading Files 2 / 2 Generating a Report"
		#define STR0039 "1 / 1 Printing Enrty"
		#define STR0040 "Page...:"
		#define STR0041 'SIGAECO'
		#define STR0042 "Issuance:"
		#define STR0043 "Entry Date"
		#define STR0044 "History"
		#define STR0045 "Supplier"
		#define STR0046 "I.D. No."
		#define STR0047 "P.O. No."
		#define STR0048 "Debit Value"
		#define STR0049 "Credit Value"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Listagem Do Diário Auxiliar", "Relatório de Diário Auxiliar" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Não foi possível abrir o ficheiro temporário", "Não foi possível abrir o arquivo temporário" )
		#define STR0003 "Sim"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Mês/ano Competência:", "Mês/Ano Competência:" )
		#define STR0005 "Página a partir de:"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Deseja emissão dos termos ?", "Deseja emissão dos Termos ?" )
		#define STR0007 "Não"
		#define STR0008 "N I R C:"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Registo no tribunal comercial para os termos de:", "Registro na Junta Comercial para os Termos de:" )
		#define STR0010 "Abertura:"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Fecho:", "Encerramento:" )
		#define STR0012 "Dt. Reg. Aber.:"
		#define STR0013 "Dt. Reg. Enc.:"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Inscrição no ministério da economia para os termos de:", "Inscrição no Ministério da Fazenda para os Termos de:" )
		#define STR0015 "Responsável :"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Nr.de contribuinte:", "CRC:" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A Processar Movimentos...", "Processando Lançamentos..." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A Processar A Contabilidade", "Processando Contabilidade" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Listagem De Saldo De Fornecedores", "Relat. de Saldo de Fornecedores" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "A Imprimir O Diário...", "Imprimindo Diário..." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A imprimir o movimento: ", "Imprimindo Lançamento: " )
		#define STR0022 "Total do dia: "
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Total crial: ", "TOTAL GERAL: " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Diário Auxiliar", "DIÁRIO AUXILIAR" )
		#define STR0025 "Mês de "
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Contabilístico", "Contabil" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A Criar Relatório", "Gerando Relatorio" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "A Ler Arquivos 1 / 2 Movimentação De Contas", "Lendo Arquivos 1 / 2 Movimentacäo de Contas" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Tem a certeza que deseja cancelar?", "Tem certeza que deseja cancelar?" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencäo" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "1 / 1 nº da contabilização ", "1 / 1 Nro. da Contabilizacäo " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", " inv. ", " Inv. " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir o relatório de", "Este programa tem como objetivo imprimir relatorio de" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Diário Auxiliar", "Diario Auxiliar" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Diário Auxiliar", "DIARIO AUXILIAR" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Contabilístico", "Contabil" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "A Ler Arquivos 2 / 2 A Criar Relatório", "Lendo Arquivos 2 / 2 Gerando Relatorio" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "1 /1 a imprimir movimento ", "1 /1 Imprimindo Lancamento " )
		#define STR0040 "Folha...: "
		#define STR0041 If( cPaisLoc $ "ANG|PTG", 'Sigaeco', 'SIGAECO' )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Emissão.: ", "Emissao.: " )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Dt.lanç.", "Dt.Lanc." )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Histórico", "Historico" )
		#define STR0045 "Fornecedor"
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Núm. D.i.", "Nro. D.I." )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Nro. Enc.", "Nro. P.O." )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Valor Do Débito", "Valor do Debito" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Valor Do Crédito", "Valor do Credito" )
	#endif
#endif
