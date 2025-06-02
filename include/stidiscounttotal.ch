#ifdef SPANISH
	#define STR0001 "Ventas > Descuento en la Venta"
	#define STR0002 "Valor(R$)"
	#define STR0003 "Porcentaje(%)"
	#define STR0004 "o"
	#define STR0005 "Motivo de Descuento"
	#define STR0006 "Confirmar Descuento"
	#define STR0007 "Valor invalido"
	#define STR0008 "Es obligatorio seleccionar el Motivo de Descuento"
	#define STR0009 "Anular"
	#define STR0010 "Descuento Invalido."
	#define STR0011 "El descuento aplicado anteriormente sera anulado, ¿desea continuar?"
	#define STR0012 "OK"
	#define STR0013 "Anular"
	#define STR0014 "Configuración de la caja no permite modificar el descuento atribuido por la regla de descuentos."
#else
	#ifdef ENGLISH
		#define STR0001 "Sales > Sales Discount"
		#define STR0002 "Value (R$)"
		#define STR0003 "Percentage(%)"
		#define STR0004 "or"
		#define STR0005 "Reason of Discount"
		#define STR0006 "Confirm Discount"
		#define STR0007 "Invalid value"
		#define STR0008 "It is mandatory to select Discount Reason"
		#define STR0009 "Cancel"
		#define STR0010 "Invalid Discount."
		#define STR0011 "The discount previously applied will be canceled. Want to continue?"
		#define STR0012 "OK"
		#define STR0013 "Cancel"
		#define STR0014 "Cash Configuration does not allow editing of deduction attributed by deductions rule routine."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Vendas > Desconto na venda", "Vendas > Desconto na Venda" )
		#define STR0002 "Valor(R$)"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Percentagem(%)", "Porcentagem(%)" )
		#define STR0004 "ou"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Motivo de desconto", "Motivo de Desconto" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Confirmar desconto", "Confirmar Desconto" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Valor inválido", "Valor Inválido" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "É obrigatório seleccionar o Motivo de desconto", "É obrigatório selecionar o Motivo de Desconto" )
		#define STR0009 "Cancelar"
		#define STR0010 "Desconto Inválido."
		#define STR0011 "O desconto aplicado anteriormente será cancelado, deseja continuar?"
		#define STR0012 "OK"
		#define STR0013 "Cancelar"
		#define STR0014 "Configuração do Caixa não permite alterar o desconto atribuido pela regra de descontos."
	#endif
#endif
