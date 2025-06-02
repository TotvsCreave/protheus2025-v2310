#ifdef SPANISH
	#define STR001  "Precio de Venta "
	#define STR002  "Digite un Precio de Venta"
	#define STR003  "Precio del kit"
	#define STR004  "Digite Precio del Kit "
	#define STR005  "Valor del Kit es mayor que componentes.¡Verificar precio de componentes!"
	#define STR006  "¡Atencion!"
	#define STR007  "Sobre"
	#define STR008  "Presupuesto"
	#define STR009  "Inclusion Sob./Presup."
	#define STR010  "Comandos"
	#define STR011  "Sobres / Presupuestos"
	#define STR012  "Presupuesto"
	#define STR013  "SUELDOS"
	#define STR014  "Sobre Invalido"
	#define STR015  "Numero del Sobre"
	#define STR016  "Nombre del Cliente"
	#define STR017  "Tel Cliente"
	#define STR018  "Fch. Entrega"
	#define STR019  "Fch. Inclusion"
	#define STR020  "Seleccionando Sobres ..."
	#define STR021  "Lista de Sobres"
	#define STR022  "El Sobre ya se incluyo."
	#define STR023  "Numero del Presupuesto"
	#define STR024  "Cliente"
	#define STR025  "Fch Emision"
	#define STR026  "Vendedor"
	#define STR027  "Seleccionando Presupuestos ..."
	#define STR028  "Lista de Presupuestos"
	#define STR029  "Presupuesto ya fue incluido."
	#define STR030  "Sobre digitado no Pertenece a este Cliente..."
	#define STR031  "Numero del Sobre"
	#define STR032  "Nombre del Cliente"
	#define STR033  "Tel Cliente"
	#define STR034  "Fch Entrega"
	#define STR035  "Fch Inclusion"
	#define STR036  "Seleccionando Sobres ..."
	#define STR037  "Sobres Duplicados"
	#define STR038  "El Sobre : "
	#define STR039  " del Cliente : "
	#define STR040  "-"
	#define STR041  " ya se incluyo en esta venta"
	#define STR042  " tiene items con valor igual a Cero! Verifique el Calculo del Precio!"
	#define STR043  "¡El Sobre esta con estatus ANULADO!"
	#define STR044  "¡El Sobre esta con estatus CAPTADO!"
	#define STR045  "¡El Sobre esta con estatus FACTURADO!"
	#define STR046  "¡El Sobre esta con estatus PRESUPUESTADO!"
	#define STR047  "¡El Sobre esta con estatus ENVIADO A TERCEROS!"
	#define STR048  "¡El Sobre esta con estatus SOBRE FALTANTE!"
	#define STR049  "¡El Sobre esta con estatus SOBRE EN PODUCCION!"
	#define STR050  "¡El Sobre esta con estatus ENTREGADO AL CLIENTE!"
	#define STR051  "¡El Sobre esta con estatus SOBRE REUTILIZADO!"
	#define STR052  "Aun no se calculo el precio del Sobre!"
	#define STR053  "Digite el Precio de Lista del Producto"
	#define STR054  "Producto : "
	#define STR055  "Este sobre no tiene items registrados"
	#define STR056  "No puede facturarse por esta rutina. ¡Utilice la facturacion!"
	#define STR057  "Este sobre tiene un adelanto que ya genero PRESUPUESTO y solo puede ser"
	#define STR058  "vendido utilizandose la Venta Mostrador."
	#define STR059  "Este sobre esta con la condicion : "
	#define STR060  "En esta condicion no puede incluirse en la venta. ¡Verifique!"
	#define STR061  "El Sobre tiene un anticipo que ya genero PRESUPUESTO y solo puede ser "
	#define STR062  "El Sobre tiene un anticipo que ya genero PRESUPUESTO y solo puede ser "
	#define STR063  "¡Sobre no encontrado!"
	#define STR064  "¡No es posible facturar el sobre!"
	#define STR065  "El presupuesto del adelanto(Nº "
	#define STR066  ") no se finalizo."
	#define STR067  ") esta con estatus Devuelto"
	#define STR068  "Cantidad de items de la venta excede el limite permitido en el formulario de facturas. Verifique"
#else
	#ifdef ENGLISH
		#define STR001  "Sale price "
		#define STR002  "Type a sale price"
		#define STR003  "Kit price"
		#define STR004  "Type the kit price "
		#define STR005  "Kit value greater than components. Check components price!"
		#define STR006  "Attention!"
		#define STR007  "Envelope"
		#define STR008  "Quotation"
		#define STR009  "Inclusion Env./Quotation"
		#define STR010  "Commands"
		#define STR011  "Envelopes/Quotations"
		#define STR012  "Quotation"
		#define STR013  "SALARIES"
		#define STR014  "Invalid Envelope"
		#define STR015  "Envelope Number"
		#define STR016  "Customer Name"
		#define STR017  "Customer Phone Number"
		#define STR018  "Deliv. Date"
		#define STR019  "Inclusion Date"
		#define STR020  "Selecting Envelopes..."
		#define STR021  "List of Envelopes"
		#define STR022  "Envelope already added."
		#define STR023  "Quotation Number"
		#define STR024  "Customer"
		#define STR025  "Issue Date"
		#define STR026  "Sales Representative"
		#define STR027  "Selecting Quotations..."
		#define STR028  "List of Quotations"
		#define STR029  "Quotation was added."
		#define STR030  "Envelope typed does not belong to this Customer..."
		#define STR031  "Envelope Number"
		#define STR032  "Customer Name"
		#define STR033  "Customer Phone Number"
		#define STR034  "Deliv. Date"
		#define STR035  "Inclusion Date"
		#define STR036  "Selecting Envelopes..."
		#define STR037  "Duplicate Envelopes"
		#define STR038  "The Envelope: "
		#define STR039  " of Customer: "
		#define STR040  "-"
		#define STR041  " was already added to this sale."
		#define STR042  " has items with zeroed value! Check the pricing!"
		#define STR043  "Envelope status is CANCELLED !!"
		#define STR044  "Envelope status is COLLECTED !!"
		#define STR045  "Envelope status is INVOICED !!"
		#define STR046  "Envelope status is QUOTED !!"
		#define STR047  "Envelope status is SENT TO THIRD PARTY !!"
		#define STR048  "Envelope status is MISSING ENVELOPE !!"
		#define STR049  "Envelope  status is ENVELOPE IN PRODUCTION !!"
		#define STR050  "Envelope status is DELIVERED TO CUSTOMER !!"
		#define STR051  "Envelope status is ENVELOPE REUSED !!"
		#define STR052  "Envelope not priced yet !!"
		#define STR053  "Type the Product Fixed Price"
		#define STR054  "Product: "
		#define STR055  "This envelope has no items registered."
		#define STR056  "Cannot be performed by this routine. Use invoicing!"
		#define STR057  "This envelope has a down payment that already generated QUOTATION and can only be"
		#define STR058  "sold by Over-The-Counter Sale."
		#define STR059  "This envelope has condition: "
		#define STR060  "In this condition, it cannot be added to the sale. Check it out!"
		#define STR061  "Envelope indicates it has already generated QUOTATION and it can only be"
		#define STR062  "Envelope indicates it has already generated QUOTATION and it can only be"
		#define STR063  "Envelope not found!"
		#define STR064  "Envelope cannot be invoiced!"
		#define STR065  "Quotation of down payment (Num. "
		#define STR066  ") was not finished."
		#define STR067  ") is with Returned status."
		#define STR068  "The number of sale items is larger than the number allowed by the invoice form. Check it out."
	#else
		#define STR001  "Preço de Venda "
		#define STR002  "Digite um Preço de Venda"
		#define STR003  "Preço do kit"
		#define STR004  "Digite Preço do Kit "
		#define STR005  If( cPaisLoc $ "ANG|PTG", "Valor do Kit é maior do que o dos componentes. Verificar o preço dos componentes!", "Valor do Kit e maior que os componentes Verificar preco dos componentes!" )
		#define STR006  If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR007  "Envelope"
		#define STR008  If( cPaisLoc $ "ANG|PTG", "Orçamento", "Orcamento" )
		#define STR009  If( cPaisLoc $ "ANG|PTG", "Inclusão Env./Orçamen.", "Inclusao Env./Orcamen." )
		#define STR010  "Comandos"
		#define STR011  If( cPaisLoc $ "ANG|PTG", "Envelopes / Orçamentos", "Envelopes / Orcamentos" )
		#define STR012  If( cPaisLoc $ "ANG|PTG", "Orçamento", "Orcamento" )
		#define STR013  If( cPaisLoc $ "ANG|PTG", "SALÁRIOS", "SALARIOS" )
		#define STR014  If( cPaisLoc $ "ANG|PTG", "Envelope Inválido", "Envelope Invalido" )
		#define STR015  If( cPaisLoc $ "ANG|PTG", "Número do Envelope", "Numero do Envelope" )
		#define STR016  "Nome do Cliente"
		#define STR017  If( cPaisLoc $ "ANG|PTG", "Tel.Cliente", "Tel Cliente" )
		#define STR018  If( cPaisLoc $ "ANG|PTG", "Dt. Entrega", "Dta Entrega" )
		#define STR019  If( cPaisLoc $ "ANG|PTG", "Dt. Inclusão", "Dta Inclusao" )
		#define STR020  If( cPaisLoc $ "ANG|PTG", "A Seleccionar Envelopes ...", "Selecionando Envelopes ..." )
		#define STR021  If( cPaisLoc $ "ANG|PTG", "Relação de Envelopes", "Relacao de Envelopes" )
		#define STR022  If( cPaisLoc $ "ANG|PTG", "O Envelope  já foi incluido.", "O Envelope  ja foi incluido." )
		#define STR023  If( cPaisLoc $ "ANG|PTG", "Número do Orçamento", "Numero do Orcamento" )
		#define STR024  "Cliente"
		#define STR025  If( cPaisLoc $ "ANG|PTG", "Dt.Emissão", "Dta Emissao" )
		#define STR026  "Vendedor"
		#define STR027  If( cPaisLoc $ "ANG|PTG", "A seleccionar orçamentos ...", "Selecionando Orcamentos ..." )
		#define STR028  If( cPaisLoc $ "ANG|PTG", "Relação de orçamentos", "Relacao de Orcamentos" )
		#define STR029  If( cPaisLoc $ "ANG|PTG", "O Orçamento já foi incluído.", "O Orcamento ja foi incluido." )
		#define STR030  If( cPaisLoc $ "ANG|PTG", "Envelope digitado não pertence a este Cliente...", "Envelope digitado nao Pertence a este Cliente..." )
		#define STR031  If( cPaisLoc $ "ANG|PTG", "Número do Envelope", "Numero do Envelope" )
		#define STR032  "Nome do Cliente"
		#define STR033  If( cPaisLoc $ "ANG|PTG", "Tel.Cliente", "Tel Cliente" )
		#define STR034  If( cPaisLoc $ "ANG|PTG", "Dt. Entrega", "Dta Entrega" )
		#define STR035  If( cPaisLoc $ "ANG|PTG", "Dt. Inclusão", "Dta Inclusao" )
		#define STR036  If( cPaisLoc $ "ANG|PTG", "A Seleccionar Envelopes ...", "Selecionando Envelopes ..." )
		#define STR037  "Envelopes Duplicados"
		#define STR038  "O Envelope : "
		#define STR039  " do Cliente : "
		#define STR040  "-"
		#define STR041  If( cPaisLoc $ "ANG|PTG", " já foi incluído nesta venda", " ja foi incluido nesta venda" )
		#define STR042  If( cPaisLoc $ "ANG|PTG", " possui itens com valor igual a Zero! Verifique a precificação!", " possui itens com valor igual a Zero! Verifique a Precificacao!!" )
		#define STR043  If( cPaisLoc $ "ANG|PTG", "O Envelope está com estado CANCELADO !", "O Envelope esta com status CANCELADO !!" )
		#define STR044  If( cPaisLoc $ "ANG|PTG", "O Envelope está com estado CAPTADO !", "O Envelope esta com status CAPTADO !!" )
		#define STR045  If( cPaisLoc $ "ANG|PTG", "O Envelope está com estado FACTURADO !", "O Envelope esta com status FATURADO !!" )
		#define STR046  If( cPaisLoc $ "ANG|PTG", "O Envelope está com estado ORÇADO !", "O Envelope esta com status ORCADO !!" )
		#define STR047  If( cPaisLoc $ "ANG|PTG", "O Envelope está com estado ENVIADO A TERCEIROS !", "O Envelope esta com status ENVIADO A TERCEIROS !!" )
		#define STR048  If( cPaisLoc $ "ANG|PTG", "O Envelope está com estado ENVELOPE FALTANTE !", "O Envelope esta com status ENVELOPE FALTANTE !!" )
		#define STR049  If( cPaisLoc $ "ANG|PTG", "O Envelope  está com estado ENVELOPE EM PRODUÇÃO !", "O Envelope  esta com status ENVELOPE EM PODUCAO !!" )
		#define STR050  If( cPaisLoc $ "ANG|PTG", "O Envelope está com estado ENTREGUE AO CLIENTE !", "O Envelope esta com status ENTREGUE AO CLIENTE !!" )
		#define STR051  If( cPaisLoc $ "ANG|PTG", "O Envelope está com estado ENVELOPE REUTILIZADO !", "O Envelope esta com status ENVELOPE REUTILIZADO !!" )
		#define STR052  If( cPaisLoc $ "ANG|PTG", "O Envelope ainda não foi precificado !", "O Envelope ainda nao foi precificado !!" )
		#define STR053  If( cPaisLoc $ "ANG|PTG", "Digite o Preço de Tabela do Artigo", "Digite o Preco de Tabela do Produto" )
		#define STR054  If( cPaisLoc $ "ANG|PTG", "Artigo : ", "Produto : " )
		#define STR055  If( cPaisLoc $ "ANG|PTG", "Este envelope não possui itens registados", "Este envelope nao Possui itens Cadastrados" )
		#define STR056  If( cPaisLoc $ "ANG|PTG", "Não pode ser facturado por esta rotina. Utilize o facturamento!", "Nao pode ser faturado por esta rotina  Utilize o faturamento!" )
		#define STR057  If( cPaisLoc $ "ANG|PTG", "Este envelope possui um sinal que já gerou ORÇAMENTO e só pode ser", "Este envelope possui um sinal que ja gerou ORCAMENTO e so pode ser" )
		#define STR058  If( cPaisLoc $ "ANG|PTG", "vendido utilizando-se a Venda Balcão.", "vendido utilizando-se a Venda Balcao." )
		#define STR059  If( cPaisLoc $ "ANG|PTG", "Este envelope está com a condição : ", "Este envelope esta com a condicao : " )
		#define STR060  If( cPaisLoc $ "ANG|PTG", "Nesta condição, não pode ser incluído na venda. Verifique!", "Nesta condicao nao pode ser incluido na venda. Verifique!" )
		#define STR061  If( cPaisLoc $ "ANG|PTG", "Este envelope possui um sinal que já gerou ORÇAMENTO e só pode ser", "O envelope possui um sinal que ja gerou ORCAMENTO e so pode ser" )
		#define STR062  If( cPaisLoc $ "ANG|PTG", "Este envelope possui um sinal que já gerou ORÇAMENTO e só pode ser", "O envelope possui um sinal que ja gerou ORCAMENTO e so pode ser" )
		#define STR063  If( cPaisLoc $ "ANG|PTG", "Envelope não encontrado!", "Envelope nao encontrado!" )
		#define STR064  If( cPaisLoc $ "ANG|PTG", "Não é possível facturar o envelope!", "Nao e possivel faturar o envelope!" )
		#define STR065  If( cPaisLoc $ "ANG|PTG", "O orçamento do sinal(Nr. ", "O orcamento do sinal(Num. " )
		#define STR066  If( cPaisLoc $ "ANG|PTG", ") não foi finalizado.", ") nao foi finalizado." )
		#define STR067  If( cPaisLoc $ "ANG|PTG", ") está com estado Devolvido", ") esta com status Devolvido" )
		#define STR068  If( cPaisLoc $ "ANG|PTG", "Quantidade de itens da venda excede o limite permitido no formulário de facturas. Verifique", "Quantidade de itens da venda excede o limite permitido no formulário de notas. Verifique" )
	#endif
#endif
