#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Opciones CP"
	#define STR0003 "Baja Manual"
	#define STR0004 "Baja &Autom."
	#define STR0005 "&Bordero"
	#define STR0006 "&Facturas"
	#define STR0007 "Co&mpensacion"
	#define STR0008 "Cheq s/&Titulo"
	#define STR0009 "Aprob p/ Pago"
	#define STR0010 "C&NAB"
	#define STR0011 "Le&yenda"
	#define STR0012 "Cuentas por Pagar"
	#define STR0013 "Visualizar"
	#define STR0014 "Bajar"
	#define STR0015 "Lote"
	#define STR0016 "Anulacion Baja"
	#define STR0017 "Borrar Baja"
	#define STR0018 "Incluir"
	#define STR0019 "Modificar"
	#define STR0020 "Borrar"
	#define STR0021 "Sustituir"
	#define STR0022 "Visualizar prorrateo"
	#define STR0023 "Parametros"
	#define STR0024 "Automatica"
	#define STR0025 "Anula Chq"
	#define STR0026 "Bordero"
	#define STR0027 "Anular"
	#define STR0028 "Seleccionar"
	#define STR0029 "Chq s/ Tit"
	#define STR0030 "Avulsos"
	#define STR0031 "Redeposito"
	#define STR0032 "Manual"
	#define STR0033 "Automatica"
	#define STR0034 "Generar Archivo"
	#define STR0035 "Recibir Archivo"
	#define STR0036 "Cuentas por Pagar"
	#define STR0037 "Revertir"
	#define STR0038 "Bo&rdero Imp."
	#define STR0039 "Bordero Imp."
	#define STR0040 "Ba&jas"
	#define STR0041 "&Borderos"
	#define STR0042 "Tracker contable"
	#define STR0043 "Consulta prorrateo multimodalidades - Emisión"
	#define STR0044 "Desdoblamiento post pago"
	#define STR0045 "Consulta de retenciones"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "AP options"
		#define STR0003 "Manual Posting"
		#define STR0004 "&Autom. posting"
		#define STR0005 "&Bordereau"
		#define STR0006 "Invoices"
		#define STR0007 "Comp&ensation"
		#define STR0008 "Check on bill"
		#define STR0009 "Rel f/pymn"
		#define STR0010 "C&NAB"
		#define STR0011 "Caption"
		#define STR0012 "Accounts payable"
		#define STR0013 "View"
		#define STR0014 "Post"
		#define STR0015 "Lot"
		#define STR0016 "Canc. posting"
		#define STR0017 "Delete posting"
		#define STR0018 "Add"
		#define STR0019 "Edit"
		#define STR0020 "Dlete"
		#define STR0021 "Replace"
		#define STR0022 "View Apportion"
		#define STR0023 "Parameters"
		#define STR0024 "Automatic"
		#define STR0025 "Cancel check"
		#define STR0026 "Bordereau"
		#define STR0027 "Cancel"
		#define STR0028 "Select"
		#define STR0029 "Check on bill"
		#define STR0030 "Single"
		#define STR0031 "Redeposit"
		#define STR0032 "Manual"
		#define STR0033 "Automatic"
		#define STR0034 "Generate file"
		#define STR0035 "Receive file"
		#define STR0036 "Accounts Payb."
		#define STR0037 "Reverse "
		#define STR0038 "Import Bo&rdero"
		#define STR0039 "Imp. bordereau"
		#define STR0040 "Posti&ngs"
		#define STR0041 "&Bordereau"
		#define STR0042 "Accounting Tracker"
		#define STR0043 "Query multi-nature apportion - Issue"
		#define STR0044 "Post payment breakdown"
		#define STR0045 "Withholdings Query"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Opções Cp", "Opções CP" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Li&quidação Manual", "Bai&xa Manual" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Levantamento autom.", "Baixa &Autom." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Borderaux", "&Borderô" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Facturas", "&Faturas" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Compensação", "Comp&ensação" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cheq s/título", "Cheq s/&Título" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Lib p/pgt", "Lib p/Pagto" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cnab", "C&NAB" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Legenda", "Le&genda" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Contas A Pagar", "Contas a Pagar" )
		#define STR0013 "Visualizar"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Liquidar", "Baixar" )
		#define STR0015 "Lote"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Canc Liquidação", "Canc Baixa" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Eliminar Liquidação", "Excluir Baixa" )
		#define STR0018 "Incluir"
		#define STR0019 "Alterar"
		#define STR0020 "Excluir"
		#define STR0021 "Substituir"
		#define STR0022 "Visualizar Rateio"
		#define STR0023 "Parâmetros"
		#define STR0024 "Automática"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Cancelar Chq.", "Cancela Chq" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Borderaux ", "Borderô" )
		#define STR0027 "Cancelar"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Seleccionar", "Selecionar" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Chq s/tit", "Chq s/Tit" )
		#define STR0030 "Avulsos"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Novo depósito", "Redeposito" )
		#define STR0032 "Manual"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Automática", "Automatica" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Criar Ficheiro", "Gerar Arquivo" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Receber Ficheiro", "Receber Arquivo" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Ctas. A Pagar", "Ctas a Pagar" )
		#define STR0037 "Estornar"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Bo&rderaux imp.", "Bo&rderô Imp." )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Bordero imp.", "Borderô Imp." )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Levantamentos", "Bai&xas" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "&borderaux ", "&Borderôs" )
		#define STR0042 "Tracker Contábil"
		#define STR0043 "Consulta Rateio Multi Naturezas - Emissão"
		#define STR0044 "Desdobramento Pós Pagamento"
		#define STR0045 "Consulta de Retenções"
	#endif
#endif
