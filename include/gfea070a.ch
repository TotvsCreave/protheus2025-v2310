#ifdef SPANISH
	#define STR0001 "Documento de Flete"
	#define STR0002 "Seleccionando Registros..."
	#define STR0003 "Especie"
	#define STR0004 "Emisor"
	#define STR0005 "Serie"
	#define STR0006 "Nr Documento"
	#define STR0007 "Vl Documento"
	#define STR0008 "Fch Emision"
	#define STR0009 "Remitente"
	#define STR0010 "Nombre Remitente"
	#define STR0011 "Destinatario"
	#define STR0012 "Nombre Destinatario"
	#define STR0013 "Tipo"
	#define STR0014 "Fch Entrada"
	#define STR0015 "Adicionar"
	#define STR0016 "Filtrar"
	#define STR0017 "Seleccione Documentos de Flete de la Factura "
	#define STR0018 "Borrar"
	#define STR0019 "Documentos de Flete de la Factura Vinculados "
	#define STR0020 "Sucursal: "
	#define STR0021 "Fch emision: "
	#define STR0022 "Nr Factura: "
	#define STR0023 "Emisor:"
	#define STR0024 "Documentos de Flete de la Factura"
	#define STR0025 "Fch Emision"
	#define STR0026 "Procesando informacion"
	#define STR0027 "Espere"
	#define STR0028 "¿Desea anular este proceso?"
	#define STR0029 "No se permite vincular documentos de flete a un emisor diferente del emisor de la factura "
	#define STR0030 "No se permite vincular documentos de flete de la factura cuando la situacion financiera de la factura sea Pendiente o Actualizada"
	#define STR0031 "Se vincularon  "
	#define STR0032 " Facturas previas a esta factura"
	#define STR0033 "No se permite desvincular documentos de flete de la factura cuando la situacion financiera de la factura sea Pendiente o Actualizada"
#else
	#ifdef ENGLISH
		#define STR0001 "Freight Document"
		#define STR0002 "Selecting Records..."
		#define STR0003 "Cash"
		#define STR0004 "Issuer"
		#define STR0005 "Series"
		#define STR0006 "Document No."
		#define STR0007 "Document Vl."
		#define STR0008 "Issue Dt."
		#define STR0009 "Sender"
		#define STR0010 "Sender Name"
		#define STR0011 "Recipient"
		#define STR0012 "Recipient Name"
		#define STR0013 "Type"
		#define STR0014 "Inflow Dt."
		#define STR0015 "Add"
		#define STR0016 "Filter"
		#define STR0017 "Select Invoice Freight Documents "
		#define STR0018 "Delete"
		#define STR0019 "Related Invoice Freight Documents "
		#define STR0020 "Branch: "
		#define STR0021 "Issue Dt.: "
		#define STR0022 "Invoice No.: "
		#define STR0023 "Issuer:"
		#define STR0024 "Invoice Freight Documents"
		#define STR0025 "Issue Dt."
		#define STR0026 "Processing information"
		#define STR0027 "Wait"
		#define STR0028 "Do you want to cancel this process?"
		#define STR0029 "You cannot link freight documents to an issuer other than the invoice issuer. "
		#define STR0030 "You cannot link Invoice freight documents when invoice financial situation is Pending or Updated."
		#define STR0031 " "
		#define STR0032 " pre-invoices were linked to this Invoice."
		#define STR0033 "You cannot unlink Invoice freight documents when invoice financial situation is Pending or Updated."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Documento de frete", "Documento de Frete" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos...", "Selecionando Registros..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Espécie", "Especie" )
		#define STR0004 "Emissor"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Série", "Serie" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Nr.Documento", "Nr Documento" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Vlr.Documento", "Vl Documento" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Dt.Emissão", "Dt Emissao" )
		#define STR0009 "Remetente"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Nome remetente", "Nome Remetente" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Destinatário", "Destinatario" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Nome destinatário", "Nome Destinatario" )
		#define STR0013 "Tipo"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Dt.entrada", "Dt Entrada" )
		#define STR0015 "Adicionar"
		#define STR0016 "Filtrar"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Seleccione documentos de frete da factura ", "Selecione Documentos de Frete da Fatura " )
		#define STR0018 "Excluir"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Documentos de frete da factura relacionados ", "Documentos de Frete da Fatura Relacionados " )
		#define STR0020 "Filial: "
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Dt.emissão: ", "Dt Emissão: " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Nr.factura: ", "Nr Fatura: " )
		#define STR0023 "Emissor:"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Documentos de frete da factura", "Documentos de Frete da Fatura" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Dt.emissão", "Dt Emissão" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "A processar informações", "Processando informações" )
		#define STR0027 "Aguarde"
		#define STR0028 "Deseja cancelar esse processo?"
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Não é permitido vincular documentos de frete para um emissor diferente do emissor da factura ", "Não é permitido vincular documentos de frete para um emissor diferente do emissor da fatura " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Não é permitido vincular documentos de frete da factura quando a situação financeira da factura for Pendente ou Actualizada", "Não é permitido vincular documentos de frete da Fatura quando a situação financeira da fatura for Pendente ou Atualizada" )
		#define STR0031 "Foram relacionadas "
		#define STR0032 If( cPaisLoc $ "ANG|PTG", " Pré-facturas a esta factura", " Pré-faturas a esta Fatura" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Não é permitido desvincular documentos de frete da factura quando a situação financeira da factura for Pendente ou Actualizada", "Não é permitido desvincular documentos de frete da Fatura quando a situação financeira da fatura for Pendente ou Atualizada" )
	#endif
#endif
