#ifdef SPANISH
	#define STR0001 "ARCHIVO DE FACTURACION"
	#define STR0002 "A rayas"
	#define STR0003 "Administracion"
	#define STR0004 "Este Informe inprimira el Contrato"
	#define STR0005 "Pie de pagina"
	#define STR0006 "Contrato con autonomo   "
	#define STR0007 "Nr: "
	#define STR0008 "CONTRATADOS"
	#define STR0009 "Vehiculos: Placa      Est/Prov/Reg     Tipo              Carga Util              Volumen"
	#define STR0010 "Propietario:                                               Conductor: "
	#define STR0011 "RGC/RNPJ "
	#define STR0012 "Telefono: "
	#define STR0013 "Fecha               Origen     Est/Prov/Reg          Destino            Est/Prov/Reg                Valor Flete"
	#define STR0014 "Peso Bruto: "
	#define STR0015 "Kg"
	#define STR0016 "(+) Flete Contratado"
	#define STR0017 "(+) Adicionales"
	#define STR0018 "Total del Flete"
	#define STR0019 "(-) Descuentos"
	#define STR0020 "(-) SEST/SENAT"
	#define STR0021 "(-) ISS"
	#define STR0022 "(-) INSS autonomo"
	#define STR0023 "(-) IRRF"
	#define STR0024 "Total Descuentos"
	#define STR0025 "Valor Neto por Pagar en el Destino:"
	#define STR0026 "Recibimos la suma de "
	#define STR0027 "provenientes del Flete de Carga anteriormente caracterizado."
	#define STR0028 " de "
	#define STR0029 "Declaro haber cobrado el valor de R$ _________________ referente a ticket peaje"
	#define STR0030 "que se restituira en el caso de que no se lo utilice."
	#define STR0031 "Sucursal: "
	#define STR0032 "por el Propietario"
	#define STR0033 "Observaciones: "
	#define STR0034 "DESCRIPCION DEL FLETE CONTRATADO"
	#define STR0035 "AJUSTE FINANCIERO"
	#define STR0036 "RECIBO DEL FLETE"
#else
	#ifdef ENGLISH
		#define STR0001 "INVOICING RECORD"
		#define STR0002 "Z-form"
		#define STR0003 "Management"
		#define STR0004 "This report prints the contract"
		#define STR0005 "Footer"
		#define STR0006 "Contract with Freelancers   "
		#define STR0007 "No.: "
		#define STR0008 "CONTRACTED:"
		#define STR0009 "Vehicles: L.Plate      State      Type              Payload              Volume"
		#define STR0010 "Owner:                                                                Driver: "
		#define STR0011 "CGC/CNPJ: "
		#define STR0012 "Phone No.: "
		#define STR0013 "Date               Origin            State           Destination            State       Freight Value"
		#define STR0014 "Gross Weight: "
		#define STR0015 "Kg"
		#define STR0016 "(+) Contracted Freight"
		#define STR0017 "(+) Additional"
		#define STR0018 "Charter Total"
		#define STR0019 "(-) Discounts"
		#define STR0020 "(-) SEST/SENAT"
		#define STR0021 "(-) ISS"
		#define STR0022 "(-) Freelancer INSS"
		#define STR0023 "(-) IRRF"
		#define STR0024 "Discount Total"
		#define STR0025 "Net Value Payable in the Destination:"
		#define STR0026 "We received the amount of "
		#define STR0027 "concerning the Cargo Charter mentioned above."
		#define STR0028 " of "
		#define STR0029 "I declare to have received the amount of R$ _________________ concerning the toll ticket"
		#define STR0030 "to be reimbursed if not used."
		#define STR0031 "Branch: "
		#define STR0032 "by the Owner"
		#define STR0033 "Notes: "
		#define STR0034 "DESCRIPTION OF THE CONTRACTED CHARTER"
		#define STR0035 "FINANCIAL ADJUSTMENT"
		#define STR0036 "CHARTER RECEIPT"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "REGISTO DE FACTURAÇÃO", "REGISTRO DE FATURAMENTO" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Este relatório imprimirá o contrato", "Este Rélatorio ira Imprimir o Contrato" )
		#define STR0005 "Rodapé"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Contrato com p. liberal   ", "Contrato com Autônomo   " )
		#define STR0007 "Nr: "
		#define STR0008 "CONTRATADOS"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Veículos: Placa      Dist.      Tipo              Carga Útil              Volume", "Veículos: Placa      UF      Tipo              Carga Útil              Volume" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Proprietário:                                               Condutor: ", "Proprietário:                                               Motorista: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Nr. Contribuinte: ", "CGC/CNPJ: " )
		#define STR0012 "Fone: "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Data               Origem            Dist.           Destino            Dist.                Valor Frete", "Data               Origem            UF           Destino            UF                Valor Frete" )
		#define STR0014 "Peso Bruto: "
		#define STR0015 "Kg"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "(+) Frete contratado", "(+) Frete Contratado" )
		#define STR0017 "(+) Adicionais"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Total do fretamento", "Total do Fretamento" )
		#define STR0019 "(-) Descontos"
		#define STR0020 "(-) SEST/SENAT"
		#define STR0021 "(-) ISS"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "(-) INSS P. Liberal", "(-) INSS Autônomo" )
		#define STR0023 "(-) IRRF"
		#define STR0024 "Total Descontos"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Valor líquido a recolher no destino:", "Valor Liquido a Recolher no Destino:" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Recebi(emos) a importância de ", "Recebi(emos) a importancia de " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "proveniente de Fretamento de Carga acima caracterizado.", "provenientes de Fretamento de Carga acima caracterizado." )
		#define STR0028 " de "
		#define STR0029 "Declaro ter recebido o valor de R$ _________________ referente ao vale-pedágio"
		#define STR0030 "que será restituído caso não seja utilizado."
		#define STR0031 "Filial: "
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "pelo proprietário", "pelo Proprietário" )
		#define STR0033 "Observações: "
		#define STR0034 "DESCRIÇÃO DO FRETAMENTO CONTRATADO"
		#define STR0035 "ACERTO FINANCEIRO"
		#define STR0036 "RECIBO DO FRETAMENTO"
	#endif
#endif
