#ifdef SPANISH
	#define STR0001 "Cree el campo F2_GLOBAL para utilizar la rutina que genera la Factura Global."
	#define STR0002 "La Factura Global del dia "
	#define STR0003 " ya fue generada!"
	#define STR0004 "Organizando registros..."
	#define STR0005 "Filtrando registros..."
	#define STR0006 "Ningun comprobante fue seleccionado. íVerifique los datos de seleccion!"
	#define STR0007 "íFactura Global de serie/numero "
	#define STR0008 "/"
	#define STR0009 " referente al dia "
	#define STR0010 " generada con exito!"
	#define STR0011 " El numero del documento fue modificado de: "
	#define STR0012 " para: "
	#define STR0013 "Numero"
	#define STR0014 " El documento num.: "
	#define STR0015 " ya existe, confirme modific. del numero para: "
	#define STR0016 " ya existe "
	#define STR0017 "Numero del Documento "
	#define STR0018 "Numeracion de la Factura Global"
	#define STR0019 "Factura"
	#define STR0020 "Se seleccionaron "
	#define STR0021 " comprobantes del dia "
	#define STR0022 "¿Confirma la generacion de la Fact. Global?"
	#define STR0023 "íNo es posible generar Libro Fiscal para un TES global!"
	#define STR0024 "íNo es posible generar/borrar Fact. Global con fecha diferente de la Database!"
	#define STR0025 "Cree el campo F4_GLOBAL para utilizar la rutina que genera la Factura Global."
	#define STR0026 "Confirma borrado de la Factura Global "
	#define STR0027 " generada el dia  "
	#define STR0028 "Factura Global del dia "
	#define STR0029 " no encontrada."
	#define STR0030 "OK"
	#define STR0031 "Atencion"
	#define STR0032 "Confirmacion"
	#define STR0033 "íFactura Global borrada con exito!"
	#define STR0034 "El valor configurado en el parametro MV_NUMITEN debe ser como maximo"
#else
	#ifdef ENGLISH
		#define STR0001 "You must to create the field F2_GLOBAL to use the routine of Global Invoice generation."
		#define STR0002 "The Global Invoice related to"
		#define STR0003 " was already generated."
		#define STR0004 "Organizing records ..."
		#define STR0005 "Filtering records ..."
		#define STR0006 "No receipt was selected! Check the selection data!"
		#define STR0007 "Global Invoice number"
		#define STR0008 "/"
		#define STR0009 " related to the day"
		#define STR0010 " successfully generated!"
		#define STR0011 " The document number was changed from : "
		#define STR0012 " to: "
		#define STR0013 "Number"
		#define STR0014 " The document no.: "
		#define STR0015 " already exists. Confirm the number changing to: "
		#define STR0016 " already exists"
		#define STR0017 "Document number "
		#define STR0018 "Global Invoice numbering"
		#define STR0019 "Invoice"
		#define STR0020 "The receipts of the day"
		#define STR0021 "were selected"
		#define STR0022 "Confirm generation of Global Invoice?"
		#define STR0023 "Can´t generate Tax Records for a global TIO!"
		#define STR0024 "Can´t generate/delete Global Invoice with date different of Base date!"
		#define STR0025 "You must to create the field F2_GLOBAL to use the routine of Global Invoice generation."
		#define STR0026 "OK to delete the Global Invoice "
		#define STR0027 " generated in  "
		#define STR0028 "Global Invoice related to"
		#define STR0029 " was not found."
		#define STR0030 "OK"
		#define STR0031 "Attention"
		#define STR0032 "Confirmation"
		#define STR0033 "Global Invoice successfully deleted!"
		#define STR0034 "The amount configured in MV_NUMITEN parameter must be no more than"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Criar O Campo F2_global Para Utilizar O Procedimento De Criação Da Factura Global.", "Criar o campo F2_GLOBAL para utilizar a rotina de geracao da Fatura Global." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A factura global do dia ", "A Fatura Global do dia " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " já foi criada!", " ja foi gerada!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A organizar os registos...", "Organizando registros..." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Filtrando registos...", "Filtrando registros..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Nenhum comprovativo foi seleccionado! verifique os dados de selecção!", "Nenhum comprovante foi selecionado! Verifique os dados de selecao!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Factura global da série/número ", "Fatura Global de serie/numero " )
		#define STR0008 "/"
		#define STR0009 " referente ao dia "
		#define STR0010 " gerada com sucesso!"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " o número do documento foi alterado de: ", " O Numero do Documento foi alterado de: " )
		#define STR0012 " para: "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Número", "Numero" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " o documento nº.: ", " O documento no.: " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " já existe, confirma alteração da numeração para: ", " ja existe, confirma alteracao da numeracao para: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " já existe ", " ja existe " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Número do documento ", "Numero do Documento " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Numeração Da Factura Global", "Numeracao da Nota Fiscal Global" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "N.fiscal", "N.Fiscal" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Foram seleccionados ", "Foram selecionados " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", " comprovativos do dia ", " comprovantes do dia " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Confirma A Criação Da Factura Global?", "Confirma a geracao da Fatura Global?" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Não é possível criar um livro fiscal para um programa global!", "Nao e possivel gerar Livro Fiscal para um TES global!" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Não é Possível Criar/excluir A Factura Global Com Uma Data Distinta Da Data Base!", "Nao e possivel gerar/excluir Fatura Global com data distinta da Database!" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Deve Criar O Campo F4_global Para Utilizar O Procedimento De Criação Da Factura Global.", "Criar o campo F4_GLOBAL para utilizar a rotina de geracao da Fatura Global." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Confirma a exclusao da factura global ", "Confirma a exclusao da Fatura Global " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", " criada no dia ", " gerada no dia " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Factura global do dia ", "Fatura Global do dia " )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", " não encontrada.", " nao encontrada." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Ok", "OK" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Confirmação", "Confirmacao" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Factura global excluída com sucesso!", "Fatura Global excluida com sucesso!" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "O valor configurado no parâmetro MV_NUMITEN deve ser, no máximo,", "O valor configurado no parâmetro MV_NUMITEN deve ser no máximo" )
	#endif
#endif
