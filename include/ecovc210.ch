#ifdef SPANISH
	#define STR0001 "Tipo Evento"
	#define STR0002 "Fecha Evento"
	#define STR0003 "Valor en R$"
	#define STR0004 "Valor en la moneda"
	#define STR0005 "Tasa en la Moneda"
	#define STR0006 "Tasa del US$"
	#define STR0007 "Fecha de Conv."
	#define STR0008 "Descripcion"
	#define STR0009 "Buscar"
	#define STR0010 "Visualizar"
	#define STR0011 "Modificar"
	#define STR0012 "Archivo de pago al proveedor."
	#define STR0013 "No hay area disponible para apertura del archivo temporal."
	#define STR0014 "Procesando Archivo Temporal..."
	#define STR0017 "Invoice"
	#define STR0018 "Moneda"
	#define STR0019 "B. U. / Unid. Sol."
	#define STR0020 "Proveedor"
	#define STR0021 "Grabando Arch. de Eventos..."
	#define STR0023 "Aviso"
	#define STR0024 "No se puede modificar el asiento."
	#define STR0025 "No puede borrarse el asiento."
	#define STR0026 "Evento de Invoice "
	#define STR0027 "¿Confirma el Borrado? "
	#define STR0028 "Borrar"
	#define STR0029 "Calculadora"
	#define STR0030 "Help de Programa"
	#define STR0031 "Visualizar Item"
	#define STR0032 "Inclusion"
	#define STR0033 "Borrado"
	#define STR0034 "Modificacion"
	#define STR0035 "Anular - <Ctrl-X>"
	#define STR0037 "No hay saldo por pagar."
	#define STR0038 "Tipo y fecha de pago ya registrados."
	#define STR0039 "Fch de pago menor que fecha emision de inv. o menor que fecha de ultima cuenta."
	#define STR0040 "Fecha de pago menor que fecha emision de inv. o menor que fecha de ultima cuenta."
	#define STR0041 "Valor sobrepaso el valor total de invoice."
	#define STR0042 "Grabando ..."
	#define STR0043 "Mant. Asto."
	#define STR0044 "Si"
	#define STR0045 "No"
	#define STR0046 "Nº Contab."
	#define STR0047 "Calc"
	#define STR0048 "`Help"
	#define STR0049 "Ver Item"
	#define STR0050 "OK"
	#define STR0051 "Anular"
	#define STR0052 "Evento contable no registrado para Unidad Solicitante "
#else
	#ifdef ENGLISH
		#define STR0001 "Type of Event"
		#define STR0002 "Event Date"
		#define STR0003 "Value in R$"
		#define STR0004 "Value in Currency"
		#define STR0005 "Currency Rate"
		#define STR0006 "US$ Rate"
		#define STR0007 "Conv. Date"
		#define STR0008 "Description"
		#define STR0009 "Search"
		#define STR0010 "View"
		#define STR0011 "Edit"
		#define STR0012 "File of Payments to Suppliers."
		#define STR0013 "There is no enough free space to open temporary file."
		#define STR0014 "Processing Temporary File..."
		#define STR0017 "Invoice"
		#define STR0018 "Currency"
		#define STR0019 "U.B./Pet.Unit"
		#define STR0020 "Supplier"
		#define STR0021 "Saving Events File..."
		#define STR0023 "Warning"
		#define STR0024 "Entry cannot be edited."
		#define STR0025 "Entry cannot be deleted."
		#define STR0026 "Invoice Event "
		#define STR0027 "Confirm Deleting ? "
		#define STR0028 "Delete"
		#define STR0029 "Calculator"
		#define STR0030 "Program Help"
		#define STR0031 "View Item"
		#define STR0032 "Insert"
		#define STR0033 "Delete"
		#define STR0034 "Edit"
		#define STR0035 "Cancel - <Ctrl-X>"
		#define STR0037 "There is no balance to pay."
		#define STR0038 "Type and date of payment already registered."
		#define STR0039 "Payment date lower than inv.issue date or lower than last account.date"
		#define STR0040 "Payment date lower than inv.issue date or lower than last account.date"
		#define STR0041 "Value exceed the total invoice value."
		#define STR0042 "Saving ..."
		#define STR0043 "Man.Entry"
		#define STR0044 "Yes"
		#define STR0045 "No"
		#define STR0046 "Accout.Nr."
		#define STR0047 "Calc"
		#define STR0048 "`Help"
		#define STR0049 "View Item"
		#define STR0050 "OK"
		#define STR0051 "Cancel"
		#define STR0052 "Accounting event not registered for Petitioner Unit "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tipo De Evento", "Tipo Evento" )
		#define STR0002 "Data Evento"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Valor Em €", "Valor em R$" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Valor Na Moeda", "Valor na Moeda" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Taxa Na Moeda", "Taxa na Moeda" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Taxa Do EUR€", "Taxa do US$" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Data De Conv.", "Data de Conv." )
		#define STR0008 "Descrição"
		#define STR0009 "Pesquisar"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Visual.", "Visual" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Alterar", "Altera" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Registo de pagamento ao fornecedor.", "Cadastro de pagamento ao fornecedor." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Não há área disponível para abertura do ficheiro temporário.", "Não há área disponível para abertura do arquivo temporário." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A Processar O Ficheiro Temporário...", "Processando Arquivo Temporário..." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Factura", "Invoice" )
		#define STR0018 "Moeda"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "B.u./unid.req.", "B.U./Unid.Req." )
		#define STR0020 "Fornecedor"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "A Gravar Fich. De Eventos...", "Gravando Arq. de Eventos..." )
		#define STR0023 "Aviso"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "O movimento não pode ser alterado.", "Lançamento não pode ser alterado." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "O movimento não pode ser eliminado.", "Lançamento não pode ser excluído." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Evento da factura ", "Evento da Invoice " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Confirma a eliminação ? ", "Confirma a Exclusão ? " )
		#define STR0028 "Excluir"
		#define STR0029 "Calculadora"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Ajuda De Programa", "Help de Programa" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Visualizar Elemento", "Visualizar Item" )
		#define STR0032 "Inclusão"
		#define STR0033 "Exclusão"
		#define STR0034 "Alteração"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Cancelar - <ctrl-x>", "Cancelar - <Ctrl-X>" )
		#define STR0037 "Não há saldo a pagar."
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Tipo e data de pagamento já registadas.", "Tipo e data de pagamento já cadastradas." )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Dt de pgt. anterior à data da emissão da fact. ou anterior à data da última cont.", "Dt de pagto. menor que data emissão da inv. ou menor que data da última cont." )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Data de pgt. anterior à data da emissão da fact. ou anterior à data da última cont.", "Data de pagto. menor que data emissão da inv. ou menor que data da última cont." )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "O valor ultrapassou o valor total da factura.", "Valor ultrapassou o valor total da invoice." )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "A gravar ...", "Gravando ..." )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Mov. manu.", "Lanc.Manu." )
		#define STR0044 "Sim"
		#define STR0045 "Não"
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Nr.contab.", "Nr.Contab." )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Cálc", "Calc" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Ajuda", "`Help" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Ver Elemento", "Ver Item" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Ok", "OK" )
		#define STR0051 "Cancelar"
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Evento contabilístico não registado para unidade requisitante ", "Evento contabil näo cadastrado para Unidade Requesitante " )
	#endif
#endif
