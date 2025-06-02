#ifdef SPANISH
	#define STR0001 "¡No se informaron datos para búsqueda!"
	#define STR0002 "Parámetro(s) no informado(s). Verifique (UpdSaldo)."
	#define STR0003 "Recno no informado."
	#define STR0004 "Producto no encontrado."
	#define STR0005 "¡No existe saldo para retirada en el almacén [VAR01] y ubicación [VAR02]!"
	#define STR0006 "Configure el parámetro MV_WMSTMMT para realizar el movimiento de montaje."
	#define STR0007 "Configure el parámetro MV_WMSTMRQ para realizar el movimiento de montaje."
	#define STR0008 "Problema al generar la reserva para la OP [VAR01] en el almacén/ubicación [VAR02]/[VAR03]. (SDC)"
#else
	#ifdef ENGLISH
		#define STR0001 "Search data not entered!"
		#define STR0002 "Parameter(s) not entered, check (UpdSaldo)!"
		#define STR0003 "Recno not entered!"
		#define STR0004 "Product not found."
		#define STR0005 "No balance found for withdrawal from warehouse [VAR01] and address [VAR02]!"
		#define STR0006 "Configure parameter MV_WMSTMMT for assembly movement."
		#define STR0007 "Configure parameter MV_WMSTMRQ for assembly movement."
		#define STR0008 "Problem generating allocation for PO [VAR01] in warehouse/address [VAR02]/[VAR03]. (SDC)"
	#else
		#define STR0001 "Dados para busca não foram informados!"
		#define STR0002 "Parâmetro(s) não informado(s), Verifique (UpdSaldo)!"
		#define STR0003 "Recno não informado!"
		#define STR0004 "Produto não encontrado."
		#define STR0005 "Não há saldo para retirada no armazem [VAR01] e endereço [VAR02]!"
		#define STR0006 "Configure o parâmetro MV_WMSTMMT para realizar o movimento de montagem."
		#define STR0007 "Configure o parâmetro MV_WMSTMRQ para realizar o movimento de montagem."
		#define STR0008 "Problema ao gerar o empenho para a OP [VAR01] no armazém/endereço [VAR02]/[VAR03]. (SDC)"
	#endif
#endif
