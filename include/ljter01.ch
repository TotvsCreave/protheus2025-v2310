#ifdef SPANISH
	#define STR0001 "(C)onsulta  (P)reventa"
	#define STR0002 "Seleccione su opcion:"
	#define STR0003 "Vendedor:"
	#define STR0004 "Vendedor no registrado"
	#define STR0005 "Los productos registrados se borraran."
	#define STR0006 "¿Desea volver? (S/N):"
	#define STR0007 "Item:"
	#define STR0008 "List.Precio:"
	#define STR0009 "Product:"
	#define STR0010 "Ctd:"
	#define STR0011 "Fin"
	#define STR0012 "Val.Unit:"
	#define STR0013 "¿Borra el Item? (S/N): "
	#define STR0014 "Producto no registrado"
	#define STR0015 "Total:"
	#define STR0016 "V.Base:"
	#define STR0017 "Total IPI:"
	#define STR0018 "Desc:   "
	#define STR0019 "Cond.Pago:"
	#define STR0020 "¿Muestra cuotas?(S/N):"
	#define STR0021 "Prox."
	#define STR0022 "Fin"
	#define STR0023 "Condicion no registrada"
	#define STR0024 "¿Confirma operacion?(S/N):"
	#define STR0025 "Presup."
	#define STR0026 "fue utilizado por otra"
	#define STR0027 "estacion, informe cod.otra vez:"
	#define STR0028 "Espere, grabando presup..."
	#define STR0029 "íPresup. grabado!"
	#define STR0030 "Numero:"
	#define STR0031 "¿Desea imprimir el presup.? (S/N):"
	#define STR0032 "Espere, imprimiendo..."
	#define STR0033 "íPresup. anulado!"
	#define STR0034 "(1)Consulta"
	#define STR0035 "(2)Preventa:"
	#define STR0036 "Vendedor no"
	#define STR0037 "registrado."
	#define STR0038 "¿Desea volver?"
	#define STR0039 "(1=S/2=N):"
	#define STR0040 "¿Borra el item?"
	#define STR0041 "Numero ya existe"
	#define STR0042 "Producto no"
	#define STR0043 "registrado."
	#define STR0044 "Condic. no"
	#define STR0045 "registrada."
	#define STR0046 "¿Confirma?"
	#define STR0047 "Pre:"
	#define STR0048 "Espere, grabando"
	#define STR0049 "Presup......"
	#define STR0050 "íGrabado!"
	#define STR0051 "¿Imprimir?"
	#define STR0052 "Espere"
	#define STR0053 "Imprimiendo..."
	#define STR0054 "Desc: "
	#define STR0055 "Espere..."
	#define STR0056 "Registrando..."
	#define STR0057 "íProducto sin "
	#define STR0058 "precio de venta!"
	#define STR0059 "íProducto sin precio de venta!"
	#define STR0060 "Desc%:"
	#define STR0061 "Presupuesto "
	#define STR0062 "anulado"
	#define STR0063 "Desc(%):"
#else
	#ifdef ENGLISH
		#define STR0001 "(S)earch (P)re-sale"
		#define STR0002 "Please select an option:"
		#define STR0003 "Sales Repres.:"
		#define STR0004 "Sales Representative not registered"
		#define STR0005 "All products registered wull be lost."
		#define STR0006 "Return? (Y/N):"
		#define STR0007 "Item:"
		#define STR0008 "Price Table:"
		#define STR0009 "Product:"
		#define STR0010 "Qtty:"
		#define STR0011 "End"
		#define STR0012 "Unit Vl.:"
		#define STR0013 "Delete Item? (Y/N): "
		#define STR0014 "Product not registered"
		#define STR0015 "Total:"
		#define STR0016 "Base Vl.:"
		#define STR0017 "Total IPI:"
		#define STR0018 "Disc:   "
		#define STR0019 "Paym.Terms:"
		#define STR0020 "Show Installments?(Y/N):"
		#define STR0021 "Next"
		#define STR0022 "End"
		#define STR0023 "Terms not registered"
		#define STR0024 "Confirm the operation ? (Y/N):"
		#define STR0025 "Budget"
		#define STR0026 "Used by another workstation."
		#define STR0027 "Please retry using this code:"
		#define STR0028 "Please, wait. Saving budget..."
		#define STR0029 "Budget saved!"
		#define STR0030 "Number:"
		#define STR0031 "Print this budget? (Y/N):"
		#define STR0032 "Please, wait. Printing..."
		#define STR0033 "Budget cancelled!"
		#define STR0034 "(1)Query"
		#define STR0035 "(2)Pre-Sale:"
		#define STR0036 "Sal. Repr. not"
		#define STR0037 "registered."
		#define STR0038 "Do you want to return?"
		#define STR0039 "(1=Y/2=N):"
		#define STR0040 "Delete the Item?"
		#define STR0041 "Number already exists"
		#define STR0042 "Product not"
		#define STR0043 "registered."
		#define STR0044 "Condition not"
		#define STR0045 "registered."
		#define STR0046 "Confirm?"
		#define STR0047 "Bud:"
		#define STR0048 "Wait.Writing"
		#define STR0049 "Budget..."
		#define STR0050 "Written!"
		#define STR0051 "Print?"
		#define STR0052 "Wait"
		#define STR0053 "Printing..."
		#define STR0054 "Disc: "
		#define STR0055 "Wait..."
		#define STR0056 "Registering..."
		#define STR0057 "Product w/o "
		#define STR0058 "sales price!"
		#define STR0059 "Product w/o sales price!"
		#define STR0060 "Disc%:"
		#define STR0061 "Budget "
		#define STR0062 "cancelled"
		#define STR0063 "Disc(%):"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "(c)onsulta  (p)re-venda", "(C)onsulta  (P)re-venda" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Seleccione a sua opção:", "Selecione a sua opcao:" )
		#define STR0003 "Vendedor:"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Vendedor não registado", "Vendedor nao cadastrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Os produtos registados serão perdidos.", "Os produtos cadastrados serao perdidos." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Deseja retornar? (s/n):", "Deseja retornar? (S/N):" )
		#define STR0007 "Item:"
		#define STR0008 "Tab. Preco:"
		#define STR0009 "Produto:"
		#define STR0010 "Qtde:"
		#define STR0011 "Fim"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Val.unit:", "Val.Unit:" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Excluir o item? (s/n): ", "Excluir o Item? (S/N): " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O produto não foi registado", "Produto nao cadastrado" )
		#define STR0015 "Total:"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "V.base:", "V.Base:" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total Ipi:", "Total IPI:" )
		#define STR0018 "Desc:   "
		#define STR0019 "Cond. Pagamento:"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Exibe parcelas?(s/n):", "Exibe parcelas?(S/N):" )
		#define STR0021 "Prox."
		#define STR0022 "Fim"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Condição não registada", "Condicao nao cadastrada" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Confirma operação ? (s/n):", "Confirma operacao ? (S/N):" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Orçamento", "Orcamento" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Foi utilizado por outra", "foi utilizado por outra" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Estação, reentre com o código :", "estacao, reentre com o codigo:" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Aguarde, gravando orçamento...", "Aguarde, gravando orcamento..." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Orçamento gravado!", "Orcamento gravado!" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Número:", "Numero:" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Deseja imprimir o orçamento? (s/n):", "Deseja imprimir o orcamento? (S/N):" )
		#define STR0032 "Aguarde, imprimindo..."
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Orçamento cancelado!", "Orcamento cancelado!" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "(1)consulta", "(1)Consulta" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "(2)pre-venda:", "(2)Pre-Venda:" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Vendedor não", "Vendedor nao" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Cadastrado.", "cadastrado." )
		#define STR0038 "Deseja retornar?"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "(1=s/2=n):", "(1=S/2=N):" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Excluir O Item?", "Excluir o Item?" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Número já existe", "Numero ja existe" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Produto não", "Produto nao" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Cadastrado.", "cadastrado." )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Condição não", "Condicao nao" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Cadastrada.", "cadastrada." )
		#define STR0046 "Confirmar?"
		#define STR0047 "Orc:"
		#define STR0048 "Aguarde, gravando"
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Orçamento...", "Orcamento..." )
		#define STR0050 "Gravado!"
		#define STR0051 "Imprimir?"
		#define STR0052 "Aguarde"
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "A imprimir...", "Imprimindo..." )
		#define STR0054 "Desc: "
		#define STR0055 "Aguarde..."
		#define STR0056 "Registrando..."
		#define STR0057 "Produto sem "
		#define STR0058 If( cPaisLoc $ "ANG|PTG", "Preco de venda!", "preco de venda!" )
		#define STR0059 "Produto sem preco de venda!"
		#define STR0060 "Desc%:"
		#define STR0061 If( cPaisLoc $ "ANG|PTG", "Orçamento ", "Orcamento " )
		#define STR0062 If( cPaisLoc $ "ANG|PTG", "Cancelado", "cancelado" )
		#define STR0063 "Desc(%):"
	#endif
#endif
