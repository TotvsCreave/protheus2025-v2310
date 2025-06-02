#ifdef SPANISH
	#define STR0001 "REGISTRO AUXILIAR"
	#define STR0002 "COMPRAS"
	#define STR0003 "VENTAS"
	#define STR0004 "MAS DE 50.000 Bolivianos (BS)"
	#define STR0005 "Modalidad"
	#define STR0006 "Fecha factura"
	#define STR0007 "Tipo transaccion"
	#define STR0008 "NIT"
	#define STR0009 "Razon social"
	#define STR0010 "Numero factura"
	#define STR0011 "Valor factura"
	#define STR0012 "Nro. autorizacion"
	#define STR0013 "Nro cuenta pago"
	#define STR0014 "Valor pago"
	#define STR0015 "Valor acumulado"
	#define STR0016 "NIT entidad financiera"
	#define STR0017 "Nro doc. pago"
	#define STR0018 "Tipo doc. Pago"
	#define STR0019 "CI del Responsable por el Documento"
	#define STR0020 "Nombre del Responsable"
	#define STR0021 "Periodo comprendido entre: "
	#define STR0022 "Direccion: "
	#define STR0023 "Auxiliar"
	#define STR0024 "Empresa:"
	#define STR0025 "Sucursal:"
	#define STR0026 "Direccion:"
	#define STR0027 "Fch. Doc. Pago"
#else
	#ifdef ENGLISH
		#define STR0001 "SUBSIDIARY RECORD"
		#define STR0002 "PURCHASES"
		#define STR0003 "SALES"
		#define STR0004 "MORE THAN 50.000 Bolivianos (BS)"
		#define STR0005 "Mode"
		#define STR0006 "Invoice Date"
		#define STR0007 "Transaction Type"
		#define STR0008 "NIT"
		#define STR0009 "Company Name"
		#define STR0010 "Invoice Number"
		#define STR0011 "Invoice Value"
		#define STR0012 "Authorization Nr"
		#define STR0013 "Payment Account Number"
		#define STR0014 "Paid value"
		#define STR0015 "Accumulated Value"
		#define STR0016 "Financial Entity NIT"
		#define STR0017 "Payment Doc. Nr"
		#define STR0018 "Payment Doc. Type"
		#define STR0019 "CI of person in charge of document"
		#define STR0020 "Name of person in charge"
		#define STR0021 "Period between: "
		#define STR0022 "Address: "
		#define STR0023 "Auxiliary"
		#define STR0024 "Company:"
		#define STR0025 "Branch:"
		#define STR0026 "Address:"
		#define STR0027 "Dt. Doc. Pago"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "REGISTO AUXILIAR", "REGISTRO AUXILIAR" )
		#define STR0002 "COMPRAS"
		#define STR0003 "VENDAS"
		#define STR0004 "MAIORES QUE 50.000 Bolivianos (BS)"
		#define STR0005 "Modalidade"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Data factura", "Data Fatura" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Tipo transacção", "Tipo Transação" )
		#define STR0008 "NIT"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Razão social", "Razão Social" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Número factura", "Numero Fatura" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Valor factura", "Valor Fatura" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "No. autorização", "Nro Autorização" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "No. conta pagamento", "Nro Conta Pagamento" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Valor pago", "Valor Pago" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Valor acumulado", "Valor Acumulado" )
		#define STR0016 "NIT Entidade Financeira"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "No. Doc.Pagamento", "Nro Doc.Pagamento" )
		#define STR0018 "Tipo Doc.Pagamento"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "CI do responsável pelo documento", "CI do Responsável pelo Documento" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Nome do responsável", "Nome do Responsável" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Período compreendido entre: ", "Período Compreendido entre: " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Morada: ", "Endereço: " )
		#define STR0023 "Auxiliar"
		#define STR0024 "Empresa:"
		#define STR0025 "Filial:"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Morada:", "Endereço:" )
		#define STR0027 "Dt. Doc. Pago"
	#endif
#endif
