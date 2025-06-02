#ifdef SPANISH
	#define STR0001 "Se modificaron las estructuras de campos de las siguientes tablas: "
	#define STR0002 "Parametro(s) Creado(s)/Actualizado(s): "
	#define STR0003 "Consulta(s) creada(s)/actualizada(s): "
	#define STR0004 "Header descuento condicional"
	#define STR0005 "Sucursal"
	#define STR0006 "Coligada"
	#define STR0007 "Id Perlet"
	#define STR0008 "Plan Pago"
	#define STR0009 "Descripcion"
	#define STR0010 "Fecha Inicial"
	#define STR0011 "Fecha Final"
	#define STR0012 "Items descuento condicional"
	#define STR0013 "Cuota"
	#define STR0014 "Valor Nominal"
	#define STR0015 "Vencimiento"
	#define STR0016 "Porcentaje 1"
	#define STR0017 "Fecha 1"
	#define STR0018 "Porcentaje 2"
	#define STR0019 "Fecha 2"
	#define STR0020 "Porcentaje 3"
	#define STR0021 "Fecha 3"
	#define STR0022 "Nivel de Enseñanza"
	#define STR0023 "Plan de Pago"
	#define STR0024 "Cod. del Producto"
#else
	#ifdef ENGLISH
		#define STR0001 "Field structures of the following tables were changed: "
		#define STR0002 "Parameter(s) Created/Updated: "
		#define STR0003 "Queries created/updated: "
		#define STR0004 "Conditional discount header"
		#define STR0005 "Branch"
		#define STR0006 "Associated Company"
		#define STR0007 "Id Perlet"
		#define STR0008 "Paym. Plan"
		#define STR0009 "Description"
		#define STR0010 "Initial Date"
		#define STR0011 "Final Date"
		#define STR0012 "Conditional discount items"
		#define STR0013 "Installment"
		#define STR0014 "Nominal Value"
		#define STR0015 "Due Date"
		#define STR0016 "Percentage 1"
		#define STR0017 "Date 1"
		#define STR0018 "Percentage 2"
		#define STR0019 "Date 2"
		#define STR0020 "Percentage 3"
		#define STR0021 "Date 3"
		#define STR0022 "Education Level"
		#define STR0023 "Payment Plan"
		#define STR0024 "Product Code"
	#else
		#define STR0001 "Foram alteradas as estruturas de campos das seguintes tabelas: "
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Parâmetro(s) Criado(s)/Actualizado(s): ", "Parametro(s) Criado(s)/Atualizado(s): " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Consulta(s) criada(s)/actualizada(s): ", "Consulta(s) criada(s)/atualizada(s): " )
		#define STR0004 "Header desconto condicional"
		#define STR0005 "Filial"
		#define STR0006 "Coligada"
		#define STR0007 "Id Perlet"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Plano Pgt", "Plano Pgto" )
		#define STR0009 "Descrição"
		#define STR0010 "Data Inicial"
		#define STR0011 "Data Final"
		#define STR0012 "Itens desconto condicional"
		#define STR0013 "Parcela"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Valor nominal", "Valor Nominal" )
		#define STR0015 "Vencimento"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Percentagem 1", "Percentual 1" )
		#define STR0017 "Data 1"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Percentagem 2", "Percentual 2" )
		#define STR0019 "Data 2"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Percentagem 3", "Percentual 3" )
		#define STR0021 "Data 3"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Nível de Ensino", "Nivel de Ensino" )
		#define STR0023 "Plano de Pagamento"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Cód. do Artigo", "Cod. do Produto" )
	#endif
#endif
