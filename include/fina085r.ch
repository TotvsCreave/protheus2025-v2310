#ifdef SPANISH
	#define STR0001 "Dar efectividad a la orden de pago"
	#define STR0002 "Buscar"
	#define STR0003 "Hacer Efectivo"
	#define STR0004 "Anula Efectivo"
	#define STR0005 "Orden de pago"
	#define STR0006 "Buscar"
	#define STR0007 "La orden de pago esta en uso y no puede marcarse en este momento"
	#define STR0008 "Recibo"
	#define STR0009 "Fecha"
	#define STR0010 "¡No se selecciono ninguna orden de pago!"
	#define STR0011 "¡Verifique parametro MV_LIBORD, operacion no realizada!"
	#define STR0012 "¡Datos en blanco!"
	#define STR0013 "Seleccionando registros..."
	#define STR0014 "Ord. de pago"
	#define STR0015 "Proveedor"
	#define STR0016 "Suc."
	#define STR0017 "Total bruto"
	#define STR0018 "Retenciones"
	#define STR0019 "Total desc. PA"
	#define STR0020 "Total reducido"
	#define STR0021 "Total neto"
	#define STR0022 "Emitida"
	#define STR0023 "Doc. recibimient"
	#define STR0024 "Fecha Receb."
	#define STR0025 "¿Desea borrar este item?"
	#define STR0026 "¡ATENCION!"
	#define STR0027 "¡Item NO puede borrarse, aun NO se hizo efectivo!"
	#define STR0028 "Colocar una fecha mayor o igual a la fecha en que se emitio la Orden de Pago."
#else
	#ifdef ENGLISH
		#define STR0001 "Confirm Payment Order"
		#define STR0002 "Search"
		#define STR0003 "Confirm"
		#define STR0004 "Cancel Exec."
		#define STR0005 "Payment Order"
		#define STR0006 "Search"
		#define STR0007 "This Payment Order is in use and cannot be selected now"
		#define STR0008 "Receipt"
		#define STR0009 "Date"
		#define STR0010 "There is no Payment Order selected!"
		#define STR0011 "Please check parameter MV_LIBORD. Operation cancelled!"
		#define STR0012 "Data not entered!"
		#define STR0013 "Selecting records..."
		#define STR0014 "Payment Order"
		#define STR0015 "Supplier"
		#define STR0016 "Bch."
		#define STR0017 "Gross Total"
		#define STR0018 "Withholdings"
		#define STR0019 "Total Disc. PAs"
		#define STR0020 "Total Reduced"
		#define STR0021 "Net Total"
		#define STR0022 "Issued"
		#define STR0023 "Paym.Doc."
		#define STR0024 "Paym.Date"
		#define STR0025 "Do you want to delete this item?"
		#define STR0026 "ATTENTION!"
		#define STR0027 "This Item CANNOT be deleted, it is Not executed yed!"
		#define STR0028 "Please enter a date later than or equal to the date when the Payment Order was issued."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Efectuar a ordem de pagamento", "Efetivar a Ordem de Pagamento" )
		#define STR0002 "Pesquisar"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Efectuar", "Efetivar" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Cancela efect.", "Cancela Efect." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Ordem de pagamento", "Ordem de Pagamento" )
		#define STR0006 "Pesquisar"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A ordem de pagamento está a ser usada e não pode ser marcada no momento", "A Ordem de Pagamento esta em uso e nao pode ser marcada no momento" )
		#define STR0008 "Recibo."
		#define STR0009 "Data"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Não foi seleccionada nenhuma ordem de pagamento.", "Nao foi selecionada nenhuma Ordem de Pagamento!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Verificar o parâmetro mv_libord. Operação cancelada.", "Verificar parametro MV_LIBORD, operacao cancelada!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Dados em branco.!", "Dados em branco!" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A seleccionar registos...", "Selecionando registros..." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ord. de pagamento", "Ord. de Pagamento" )
		#define STR0015 "Fornecedor"
		#define STR0016 "Suc."
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Total bruto", "Total Bruto" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Retenções", "Retenciones" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Total Desc. Pas.", "Total Desc. PAs" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Total reduzido", "Total Reducido" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Total líquido", "Total Liquido" )
		#define STR0022 "Emitida"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Doc. Recebim.", "Doc. Recebiment" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Data recebim.", "Data Recebiment" )
		#define STR0025 "Deseja apagar este item?"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "ATENÇÃO!", "ATENCAO!" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "O item NÃO pode ser apagado, ainda não foi criado.", "Item NAO pode ser apagado, ainda NAO foi efetivado!" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Por favor, coloque uma data maior ou igual à data que foi emitida a Ordem de Pagamento.", "Favor colocar uma data maior ou igual à data que foi emitida a Orden Pago." )
	#endif
#endif
