#ifdef SPANISH
	#define STR0001 "Factura Previa"
	#define STR0002 "Seleccionando Registros..."
	#define STR0003 "Factura Previa"
	#define STR0004 "Transportista"
	#define STR0005 "Nombre Transportista"
	#define STR0006 "Valor Factura Previa"
	#define STR0007 "Situacion"
	#define STR0008 "Descripcion Situacion"
	#define STR0009 "Fch Creacion"
	#define STR0010 "Hr Creacion"
	#define STR0011 "Usuario Generador"
	#define STR0012 "Fch Envio"
	#define STR0013 "Hr Envio"
	#define STR0014 "Adicionar"
	#define STR0015 "Seleccione la Factura Previa "
	#define STR0016 "Borrar"
	#define STR0017 "Factura Previa Vinculada "
	#define STR0018 "Sucursal: "
	#define STR0019 "Fch Emision: "
	#define STR0020 "Nr Factura: "
	#define STR0021 "Emisor:"
	#define STR0022 "Procesando informacion"
	#define STR0023 "Espere"
	#define STR0024 "¿Desea anular este proceso?"
	#define STR0025 "No se permite vincular documentos de flete de la Factura cuando la situacion financiera de la factura sea Pendiente o Actualizada"
	#define STR0026 "Se vincularon  "
	#define STR0027 " Documentos a esta factura"
	#define STR0028 "Filtrar"
#else
	#ifdef ENGLISH
		#define STR0001 "Pre-invoice"
		#define STR0002 "Selecting Records..."
		#define STR0003 "Pre-Invoice"
		#define STR0004 "Carrier"
		#define STR0005 "Carrier name"
		#define STR0006 "Pre-invoice Value"
		#define STR0007 "Status"
		#define STR0008 "Situation description"
		#define STR0009 "Creation Dt."
		#define STR0010 "Creation Time"
		#define STR0011 "Generating User"
		#define STR0012 "Sent Dt."
		#define STR0013 "Sent Time"
		#define STR0014 "Add"
		#define STR0015 "Select Pre-invoice "
		#define STR0016 "Delete"
		#define STR0017 "Pre-invoices Linked "
		#define STR0018 "Branch: "
		#define STR0019 "Issue Dt.: "
		#define STR0020 "Invoice No.: "
		#define STR0021 "Issuer:"
		#define STR0022 "Processing information"
		#define STR0023 "Wait"
		#define STR0024 "Do you want to cancel this process?"
		#define STR0025 "You cannot link Invoice freight documents when invoice financial situation is Pending or Updated."
		#define STR0026 " "
		#define STR0027 " documents were linked to this Invoice"
		#define STR0028 "Filter"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Pré-factura", "Pré-Fatura" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos...", "Selecionando Registros..." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Pré-factura", "Pre-fatura" )
		#define STR0004 "Transportador"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Nome transportador", "Nome Transportador" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Valor pré-factura", "Valor Pré-Fatura" )
		#define STR0007 "Situação"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Descrição situação", "Descrição Situação" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Dt.criação", "Dt Criação" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Hr.criação", "Hr Criação" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Utilizador gerador", "Usuário Gerador" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Dt.envio", "Dt Envio" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Hr.envio", "Hr Envio" )
		#define STR0014 "Adicionar"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Seleccione a pré-factura ", "Selecione a Pré-Fatura " )
		#define STR0016 "Excluir"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Pré-facturas relacionadas ", "Pré-Fatura Relacionadas " )
		#define STR0018 "Filial: "
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Dt.emissão: ", "Dt Emissão: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Nr.factura: ", "Nr Fatura: " )
		#define STR0021 "Emissor:"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A processar informações", "Processando informações" )
		#define STR0023 "Aguarde"
		#define STR0024 "Deseja cancelar esse processo?"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Não é permitido vincular documentos de frete da factura quando a situação financeira da factura for 'Pendente' ou 'Actualizada'", "Não é permitido vincular documentos de frete da Fatura quando a situação financeira da fatura for 'Pendente' ou 'Atualizada'" )
		#define STR0026 "Foram relacionadas "
		#define STR0027 If( cPaisLoc $ "ANG|PTG", " Documentos a esta factura", " Documentos a está Fatura" )
		#define STR0028 "Filtrar"
	#endif
#endif
