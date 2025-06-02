#ifdef SPANISH
	#define STR0001 "Es obligatorio informar la tag ExternalCode en la BusinessContent."
	#define STR0002 "Es obligatorio informar la tag ExternalItemCode en la QuotationItem. Item numero: "
	#define STR0003 "Es obligatorio informar la tag RequestInternalId en la QuotationItem item numero: "
	#define STR0004 "Es obligatorio informar la tag RegistrationDate en la QuotationProposal. Item numero: "
	#define STR0005 "Es obligatorio informar la tag CustomerVendorCode en la QuotationProposal.Item numero: "
	#define STR0006 "Es obligatorio informar la tag Winner en la QuotationItem. Item numero: "
	#define STR0007 "Es obligatorio informar la tag PaymentTermCode en la QuotationProposal. Item numero: "
	#define STR0008 "Es obligatorio informar la tag FreightType en la QuotationProposal. Item numero: "
	#define STR0009 "Es obligatorio informar la tag UnitPrice en la QuotationProposal. Item numero: "
	#define STR0010 "Es obligatorio informar la tag FreightValue en la QuotationProposal. Item numero: "
	#define STR0011 "Es obligatorio informar la tag CurrencyCode en la BusinessContent."
	#define STR0012 "Es obligatorio informar la tag ValidityEndDate en la BusinessContent."
	#define STR0013 "Es obligatorio informar la tag Quantity en la DeliveryItem."
	#define STR0014 "Proveedor no registrado en la base de datos."
	#define STR0015 "Solicitud no encontrada en la base de datos. Numero: "
	#define STR0016 "La empresa|sucursal de la solicitud: "
	#define STR0017 " es diferente de la cotizacion."
	#define STR0018 " El contenido de la tag  RequestInternalId esta fuera del estandar del mensaje unico. Propuesta: "
	#define STR0019 "El contenido de la tag CustomerVendorCode esta fuera del layout del mensaje unico: "
	#define STR0020 ". Propuesta: "
	#define STR0021 "El contenido de la tag PaymentTermCode esta fuera del layout del mensaje unico: "
	#define STR0022 "El contenido de la tag CurrencyCode esta fuera del layout del mensaje unico: "
	#define STR0023 "MATI130 - Cotizacion existente en la base de datos: "
#else
	#ifdef ENGLISH
		#define STR0001 "You must enter ExternalCode tag in BusinessContent."
		#define STR0002 "You must enter ExternalCode tag in QuotationItem. Number item: "
		#define STR0003 "You must enter RequestInternalId tag in QuotationItem number item: "
		#define STR0004 "You must enter RegistrationDate tag in QuotationProposal. Number item: "
		#define STR0005 "You must enter CustomerVendorCode tag in QuotationProposal number item: "
		#define STR0006 "You must enter Winnertag in QuotationItem. Number item: "
		#define STR0007 "You must enter PaymentTermCode tag in QuotationProposal. Number item: "
		#define STR0008 "You must enter FreightType tag in QuotationProposal. Number item: "
		#define STR0009 "You must enter the tag UnitPrice in the QuotationProposal. Number item: "
		#define STR0010 "You must enter the tag FreightValue in the QuotationProposal. Number item: "
		#define STR0011 "You must enter CurrencyCode tag in BusinessContent."
		#define STR0012 "You must enter ValidityEndDate tag in BusinessContent."
		#define STR0013 "You must enter ValidityEndDate tag Quantity in the DeliveryItem."
		#define STR0014 "Supplier not found in database."
		#define STR0015 "Request not found in database. Number: "
		#define STR0016 "The company|Branch of the request: "
		#define STR0017 " differs from the quotation."
		#define STR0018 " RequestInternalId tag content is out of the single message pattern. Proposal: "
		#define STR0019 "CustomerVendorCode tag content is out of the single message layout. "
		#define STR0020 ". Proposal: "
		#define STR0021 "PaymentTermCode tag content is out of the single message layout. "
		#define STR0022 "CurrencyCode tag content is out of the single message layout. "
		#define STR0023 "MATI130 - Quotation already exists in the database: "
	#else
		#define STR0001 "Obrigatório informar a tag ExternalCode na BusinessContent."
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Obrigatório informar a tag ExternalItemCode na QuotationItem. Item número: ", "Obrigatório informar a tag ExternalItemCode na QuotationItem. Item numero: " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Obrigatório informar a tag RequestInternalId na QuotationItem. Item número: ", "Obrigatório informar a tag RequestInternalId na QuotationItem Item numero: " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Obrigatório informar a tag RegistrationDate na QuotationProposal. Item número: ", "Obrigatório informar a tag RegistrationDate na QuotationProposal. Item numero: " )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Obrigatório informar a tag CustomerVendorCode na QuotationProposal. Item número: ", "Obrigatório informar a tag CustomerVendorCode na QuotationProposal.Item numero: " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Obrigatório informar a tag Winner na QuotationItem. Item número: ", "Obrigatório informar a tag Winner na QuotationItem. Item numero: " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Obrigatório informar a tag PaymentTermCode na QuotationProposal. Item número: ", "Obrigatório informar a tag PaymentTermCode na QuotationProposal. Item numero: " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Obrigatório informar a tag FreightType na QuotationProposal. Item número: ", "Obrigatório informar a tag FreightType na QuotationProposal. Item numero: " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Obrigatório informar a tag UnitPrice na QuotationProposal. Item número: ", "Obrigatório informar a tag UnitPrice na QuotationProposal. Item numero: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Obrigatório informar a tag FreightValue na QuotationProposal. Item número: ", "Obrigatório informar a tag FreightValue na QuotationProposal. Item numero: " )
		#define STR0011 "Obrigatório informar a tag CurrencyCode na BusinessContent."
		#define STR0012 "Obrigatório informar a tag ValidityEndDate na BusinessContent."
		#define STR0013 "Obrigatório informar a tag Quantity na DeliveryItem."
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Fornecedor não registado na base de dados.", "Fornecedor não cadastrado na base de dados." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Solicitação não encontrada na base de dados. Número: ", "Solicitação não encontrada na base de dados. Numero: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A empresa|filial da solicitação: ", "A empresa|Filial da solicitação: " )
		#define STR0017 " difere da cotação."
		#define STR0018 " O conteúdo da tag  RequestInternalId está fora do padrão da mensagem única. Proposta: "
		#define STR0019 "O conteúdo da tag CustomerVendorCode está fora do layout da mensagem única: "
		#define STR0020 ". Proposta: "
		#define STR0021 "O conteúdo da tag PaymentTermCode está fora do layout da mensagem única: "
		#define STR0022 "O conteúdo da tag CurrencyCode está fora do layout da mensagem única: "
		#define STR0023 "MATI130 - Cotação já existe na base de dados: "
	#endif
#endif
