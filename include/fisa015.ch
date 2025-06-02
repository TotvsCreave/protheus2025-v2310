#ifdef SPANISH
	#define STR0001 "Factura"
	#define STR0002 "Serie"
	#define STR0003 "Proveedor"
	#define STR0004 "Tienda"
	#define STR0005 "Emision"
	#define STR0006 "Entrada"
	#define STR0007 "Valor Factura"
	#define STR0008 "Retencion IVA"
	#define STR0009 "Retencion ICA"
	#define STR0010 "Retencion Fuente"
	#define STR0011 "Certificados de Retencion"
	#define STR0012 "Seleccionar Todas"
	#define STR0013 "Desmarcar Todas"
	#define STR0014 If( cPaisLoc == "EQU", "El certificado de retencion informado no se encuentra en la base de datos.", "No se encontro el certificado de retencion en la base de datos." )
	#define STR0015 " Informe un numero de certificado existente o seleccione 'Impresion' para generar un nuevo certificado"
	#define STR0016 If( cPaisLoc == "EQU", "Por medio de esta opcion, la numeracion se borrara y los documentos con retencion quedaran a disposicion para la emision de un nuevo certificado", "Por medio de esta opcion, la numeracion se borrara y los documentos con retencion quedaran disponibles para la emision de un nuevo certificado" )
	#define STR0017 If( cPaisLoc == "EQU", "¿Confirma el borrado del certificado seleccionado?", " ¿Confirma el borrado del certificado seleccionado?" )
	#define STR0018 "Borrado realizado con exito."
	#define STR0019 "Si"
	#define STR0020 "No"
	#define STR0021 "OK"
	#define STR0022 "Especie"
	#define STR0023 "Cliente"
	#define STR0024 "Concepto"
	#define STR0025 "Retencion IR"
	#define STR0026 "Bs. IVA del 30%"
	#define STR0027 "Alic. IVA del 30%"
	#define STR0028 "Val. IVA del 30%"
	#define STR0029 "Bs. IVA del 70%"
	#define STR0030 "Alic. IVA del 70%"
	#define STR0031 "Val. IVA del 70%"
	#define STR0032 "Bs. IVA del 100%"
	#define STR0033 "Ali . IVA del 100%"
	#define STR0034 "Val. IVA del 100%"
	#define STR0035 "Certificado de Retencion Salida"
	#define STR0036 "Certificado de Retencion Entrada"
	#define STR0037 "Las Facturas de acuerdo con los parametros no se encuentran en la base de datos. "
	#define STR0038 "Pendientes"
	#define STR0039 "Informe un numero de certificado existente o seleccione 'Registrar' para generar un nuevo certificado"
	#define STR0040 "El Certificado que se borrara esta dentro de otro periodo fiscal y puede haberse entregado al proveedor, o haberse considerado en el calculo de su mes de emision."
	#define STR0041 "¿Aun asi confirma el borrado del certificado seleccionado?"
	#define STR0042 "El Certificado seleccionado no podra borrarse, ya que el titulo de descuento al que se refiere fue dado de baja por el modulo financiero"
	#define STR0043 "Generado el Numero de Certificado"
	#define STR0044 "Certificado de Retencion Pendiente"
	#define STR0045 "Codigo"
	#define STR0046 "Documento"
	#define STR0047 "Bs. IR%"
	#define STR0048 "Alc. IR%"
	#define STR0049 "Val. IR%"
	#define STR0050 "Tes"
#else
	#ifdef ENGLISH
		#define STR0001 "Invoice"
		#define STR0002 "Series"
		#define STR0003 "Supplier"
		#define STR0004 If( cPaisLoc == "EQU", "Store", "Unit" )
		#define STR0005 "Issue"
		#define STR0006 "Inflow"
		#define STR0007 "Invoice Value"
		#define STR0008 If( cPaisLoc == "EQU", "VAT Withholding", "IVA Withholding" )
		#define STR0009 "ICA Withholding"
		#define STR0010 "Withholding"
		#define STR0011 "Withholding Certificates"
		#define STR0012 If( cPaisLoc == "EQU", "Select All", "Select all" )
		#define STR0013 If( cPaisLoc == "EQU", "Clear All", "Uncheck all" )
		#define STR0014 If( cPaisLoc == "EQU", "The withholding certificate entered was not found on the database.", "The withholding certificate informed was not found in database." )
		#define STR0015 If( cPaisLoc == "EQU", " Enter an existing certificate number or select 'Print' to generate a new certificate.", " Enter an existing certificate number or select 'Pint' to generate a new certificate." )
		#define STR0016 If( cPaisLoc == "EQU", "Through this option, numbering is deleted and documents with withholding are available to issue a new certificate.", "Through this option, the numbering will be deleted and documents with withholding will be available to issue a new certificate." )
		#define STR0017 If( cPaisLoc == "EQU", " Confirm deletion of the certificate selected?", " Confirm exclusion of certificate selected?" )
		#define STR0018 If( cPaisLoc == "EQU", "Successfully deleted.", "Successfully excluded." )
		#define STR0019 "Yes"
		#define STR0020 "No"
		#define STR0021 "OK"
		#define STR0022 "Type"
		#define STR0023 "Customer"
		#define STR0024 "Concept"
		#define STR0025 "IR Withholding"
		#define STR0026 "VAT Bs. 30%"
		#define STR0027 "VAT Rate 30%"
		#define STR0028 "VAT Value 30%"
		#define STR0029 "VAT Bs. 70%"
		#define STR0030 "VAT Rate 70%"
		#define STR0031 "VAT Value 70%"
		#define STR0032 "VAT Bs. 100%"
		#define STR0033 "VAT Rate 100%"
		#define STR0034 "VAT Value 100%"
		#define STR0035 "Outflow Withholding Certificate"
		#define STR0036 "Inflow Withholding Certificate"
		#define STR0037 "Invoices according to the parameters were not found on the database. "
		#define STR0038 "Pending"
		#define STR0039 "Enter an existing certificate number or select 'Register' to generate a new certificate."
		#define STR0040 "The certificate to be deleted is in another tax period and it may have already been given to the supplier or considered in calculation of its issue month."
		#define STR0041 "Confirm deletion of the certificate selected anyway?"
		#define STR0042 "The certificate selected cannot be deleted because the deduction bill it refers to is already written off by financials module"
		#define STR0043 "Certificate number generated"
		#define STR0044 "Pending withholding certificate"
		#define STR0045 "Code"
		#define STR0046 "Document"
		#define STR0047 "IR Bs.%"
		#define STR0048 "IR Rate%"
		#define STR0049 "IR Value%"
		#define STR0050 "TIO"
	#else
		#define STR0001 If( cPaisLoc $ "COL|EQU|ANG|PTG", "Factura", "Fatura" )
		#define STR0002 "Série"
		#define STR0003 "Fornecedor"
		#define STR0004 "Loja"
		#define STR0005 "Emissão"
		#define STR0006 "Entrada"
		#define STR0007 If( cPaisLoc $ "COL|EQU|ANG|PTG", "Valor Factura", "Valor Fatura" )
		#define STR0008 "Retenção IVA"
		#define STR0009 "Retenção ICA"
		#define STR0010 "Retenção Fonte"
		#define STR0011 "Certificados de Retenção"
		#define STR0012 If( cPaisLoc $ "COL|ANG|PTG", "Seleccionar Todas", If( cPaisLoc == "EQU", "Seleccionar todas", "Selecionar Todas" ) )
		#define STR0013 "Desmarcar Todas"
		#define STR0014 "O certificado de retenção informado não foi encontrado na base de dados."
		#define STR0015 If( cPaisLoc $ "COL|EQU|ANG|PTG", " Informe um número de certificado existente ou seleccione 'Impressão' para gerar um novo certificado", " Informe um número de certificado existente ou selecione 'Impressão' para gerar um novo certificado" )
		#define STR0016 If( cPaisLoc $ "COL|ANG|PTG", "Por esta opção, a numeração será excluída e os documentos com retenção ficarão disponíveis para a emissão de um novo certificado", If( cPaisLoc == "EQU", "Através desta opção, a numeração será excluída e os documentos com retenção ficarão disponíveis para a emissão de um novo certificado", "Através desta opção, a numeração será excluída e os documentos com retenção ficarão disponíveis para a emissão de um novo certificado" ) )
		#define STR0017 If( cPaisLoc $ "COL|ANG|PTG", " Confirma a elminação do certificado seleccionado?", If( cPaisLoc == "EQU", " Confirma a eliminação do certificado seleccionado?", " Confirma a exclusão do certificado selecionado?" ) )
		#define STR0018 If( cPaisLoc $ "COL|ANG|PTG", "Eliminação realizada com successo.", If( cPaisLoc == "EQU", "Eliminação realizada com sucesso.", "Exclusão realizada com sucesso." ) )
		#define STR0019 "Sim"
		#define STR0020 "Não"
		#define STR0021 "OK"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Espécie", "Especie" )
		#define STR0023 "Cliente"
		#define STR0024 "Conceito"
		#define STR0025 "Retenção IR"
		#define STR0026 "Bs.IVA 30%"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Alíq.IVA 30%", "Aliq.IVA 30%" )
		#define STR0028 "Vlr.IVA 30%"
		#define STR0029 "Bs.IVA 70%"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Alíq.IVA 70%", "Aliq.IVA 70%" )
		#define STR0031 "Vlr.IVA 70%"
		#define STR0032 "Bs.IVA 100%"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Alíq.IVA 100%", "Aliq.IVA 100%" )
		#define STR0034 "Vlr.IVA 100%"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Certificado de Retenção Saída", "Certificado de Retencao Saida" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Certificado de Retenção Entrada", "Certificado de Retencao Entrada" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "As facturas, de acordo com os parâmetros, não foram encontradas na base de dados. ", "As Notas Fiscais de acordo com os parametros nao foi encontrado na base de dados. " )
		#define STR0038 "Pendentes"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Informe um número de certificado existente ou seleccione 'Registar' para gerar um novo certificado", "Informe um número de certificado existente ou selecione 'Cadastrar' para gerar um novo certificado" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "O certificado a ser excluído está dentro de outro período fiscal e pode já ter sido entregue ao fornecedor, ou já ter sido considerado no cálculo do seu mês de emissão.", "O Certificado a ser excluido esta dentro de outro periodo fiscal e podera ja ter sido entregue ao fornecedor, ou ja ter sido considerado na apuracao do seu mes de emissao." )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Mesmo assim confirma a eliminação do certificado seleccionado?", "Mesmo assim confirma a exclusão do certificado selecionado?" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "O certificado seleccionado não poderá ser excluído, visto que o título de abatimento a que se refere já se encontra liquidado pelo módulo financeiro?", "O Certificado selecionado nao podera ser excluido visto que o titulo de abatimento a que se refere, ja se encontra baixado pelo modulo financeiro?" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Gerado o número de certificado", "Gerado o Numero de Certificado" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Certificado de retenção pendente", "Certificado de Retencao Pendente" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0046 "Documento"
		#define STR0047 "Bs.IR%"
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Alíq.IR%", "Alq.IR%" )
		#define STR0049 "Vlr.IR%"
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "TES", "Tes" )
	#endif
#endif
