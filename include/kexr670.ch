#ifdef SPANISH
	#define STR001  "De Fact"
	#define STR002  "A Fact"
	#define STR003  "Serie"
	#define STR004  "Tipo de Fact."
	#define STR005  "Digita Datos de Cli."
	#define STR006  "Cod Lay-Out Fact"
	#define STR007  "Si"
	#define STR008  "No"
	#define STR009  "Fact. Entr."
	#define STR010  "Fact Salida"
	#define STR011  "Nomb"
	#define STR012  "RCPJ/RCPF"
	#define STR013  "Direccion"
	#define STR014  "Barrio/Distrito"
	#define STR015  "CP"
	#define STR016  "Municipio"
	#define STR017  "Tel./Fax"
	#define STR018  "UF"
	#define STR019  "Inscripc. Estatal"
	#define STR020  "Datos del Cliente"
	#define STR021  "Imprime:"
	#define STR022  "Servicios"
	#define STR023  "Sobres"
	#define STR024  "Factura Emitida de acuerdo con el Comprobante Fiscal "
	#define STR025  "** ANULADO POR EL OPERADOR **"
	#define STR026  "¿Fomulario esta marcado ? "
	#define STR027  "¿Tenta Nuevamente?"
	#define STR028  "Clasificacion Fiscal"
	#define STR029  "Factura"
	#define STR030  "Este programa emitira la Factura de Entrada/Salida"
	#define STR031  "¿Fomulario esta marcado ? "
	#define STR032  "¿Tenta Nuevamente?"
	#define STR033  "No se encontro ningun modelo de factura por el sistema"
	#define STR034  "No se encontro ningun driver por el sistema"
	#define STR035  "¿Desea Imprimir la Factura ?"
	#define STR036  "Datos del Proveedor"
	#define STR037  "Driver"
	#define STR038  "Puerto"
	#define STR039  "Modelo"
	#define STR040  "Tipo de Impresion"
	#define STR041  "Factura"
	#define STR042  "Agrupada"
	#define STR043  "Guia de Despacho"
#else
	#ifdef ENGLISH
		#define STR001  "From Invoice"
		#define STR002  "To Invoice"
		#define STR003  "Series"
		#define STR004  "Type of Invoice"
		#define STR005  "Enter Cus. Data"
		#define STR006  "Invoice Layout Code"
		#define STR007  "Yes"
		#define STR008  "No"
		#define STR009  "Inflow Invoice"
		#define STR010  "Outflow Invoice"
		#define STR011  "Name"
		#define STR012  "CNPJ/CPF"
		#define STR013  "Address"
		#define STR014  "District"
		#define STR015  "Postal Code"
		#define STR016  "City"
		#define STR017  "Phone/Fax Number"
		#define STR018  "State"
		#define STR019  "State Registration"
		#define STR020  "Customer Data"
		#define STR021  "Print:"
		#define STR022  "Services"
		#define STR023  "Envelopes"
		#define STR024  "Invoice Issued according to Fiscal Voucher "
		#define STR025  "** CANCELED BY OPERATOR **"
		#define STR026  "Is form selected? "
		#define STR027  "Try it again? "
		#define STR028  "Tax Classification"
		#define STR029  "Invoice"
		#define STR030  "This program issues Inflow/Outflow Invoice"
		#define STR031  "Is form selected? "
		#define STR032  "Try it again? "
		#define STR033  "No Invoice model was found"
		#define STR034  "No driver was found."
		#define STR035  "Do you want to print Invoice?"
		#define STR036  "Supplier Data"
		#define STR037  "Driver"
		#define STR038  "Port"
		#define STR039  "Model"
		#define STR040  "Print Type"
		#define STR041  "Invoice"
		#define STR042  "Grouped"
		#define STR043  "Dispatch Forms"
	#else
		#define STR001  If( cPaisLoc $ "ANG|PTG", "Da Factura ", "Da Nota" )
		#define STR002  If( cPaisLoc $ "ANG|PTG", "Até a Factura", "Ate a Nota" )
		#define STR003  If( cPaisLoc $ "ANG|PTG", "Série", "Serie" )
		#define STR004  "Tipo da Nota"
		#define STR005  "Digita Dados de Cli."
		#define STR006  If( cPaisLoc $ "ANG|PTG", "Cód Lay-Out F", "Cod Lay-Out NF" )
		#define STR007  "Sim"
		#define STR008  If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR009  If( cPaisLoc $ "ANG|PTG", "Fact. Entrada", "NF Entrada" )
		#define STR010  If( cPaisLoc $ "ANG|PTG", "Factura saída", "NF Saida" )
		#define STR011  "Nome"
		#define STR012  If( cPaisLoc $ "ANG|PTG", "Nr.Contribuinte", "CNPJ/CPF" )
		#define STR013  If( cPaisLoc $ "ANG|PTG", "Morada", "Endereco" )
		#define STR014  If( cPaisLoc $ "ANG|PTG", "Freguesia", "Bairro/Distrito" )
		#define STR015  If( cPaisLoc $ "ANG|PTG", "Código Postal", "CEP" )
		#define STR016  If( cPaisLoc $ "ANG|PTG", "Concelho", "Municipio" )
		#define STR017  If( cPaisLoc $ "ANG|PTG", "Telefone/Fax", "Fone/Fax" )
		#define STR018  If( cPaisLoc $ "ANG|PTG", "Distrito", "UF" )
		#define STR019  If( cPaisLoc $ "ANG|PTG", "Inscrição Distrital", "Inscricao Estadual" )
		#define STR020  If( cPaisLoc $ "ANG|PTG", "Dados do cliente", "Dados do Cliente" )
		#define STR021  "Imprime:"
		#define STR022  If( cPaisLoc $ "ANG|PTG", "Serviços", "Servicos" )
		#define STR023  "Envelopes"
		#define STR024  If( cPaisLoc $ "ANG|PTG", "Factura emitida conforme Cupão Fiscal ", "Nota Fiscal Emitida conforme Cupom Fiscal " )
		#define STR025  "** CANCELADO PELO OPERADOR **"
		#define STR026  If( cPaisLoc $ "ANG|PTG", "Fomulário está posicionado ? ", "Fomulario esta posicionado ? " )
		#define STR027  If( cPaisLoc $ "ANG|PTG", "Tenta novamente ? ", "Tenta Novamente ? " )
		#define STR028  If( cPaisLoc $ "ANG|PTG", "Classificação Fiscal", "Classificacao Fiscal" )
		#define STR029  If( cPaisLoc $ "ANG|PTG", "Factura", "Nota Fiscal" )
		#define STR030  If( cPaisLoc $ "ANG|PTG", "Este programa emitirá a Factura de Entrada/Saída", "Este programa ira emitir a Nota Fiscal de Entrada/Saida" )
		#define STR031  If( cPaisLoc $ "ANG|PTG", "Fomulário está posicionado ? ", "Fomulario esta posicionado ? " )
		#define STR032  If( cPaisLoc $ "ANG|PTG", "Tenta novamente ? ", "Tenta Novamente ? " )
		#define STR033  If( cPaisLoc $ "ANG|PTG", "Não foi encontrado nenhum modelo de Factura pelo Sistema", "Nao foi Encontrado nenhum modelo de Nota fiscal pelo Sistema" )
		#define STR034  If( cPaisLoc $ "ANG|PTG", "Não foi encontrado nenhum driver pelo sistema", "Nao foi Encontrado nenhum driver pelo Sistema" )
		#define STR035  If( cPaisLoc $ "ANG|PTG", "Deseja Imprimir a Factura ?", "Deseja Imprimir a Nota Fiscal ?" )
		#define STR036  "Dados do Fornecedor"
		#define STR037  "Driver"
		#define STR038  "Porta"
		#define STR039  "Modelo"
		#define STR040  If( cPaisLoc $ "ANG|PTG", "Tipo de Impressão", "Tipo de Impressao" )
		#define STR041  If( cPaisLoc $ "ANG|PTG", "Factura", "Fatura" )
		#define STR042  "Aglutinada"
		#define STR043  "Guia de Despacho"
	#endif
#endif
