#ifdef SPANISH
	#define STR0001 "Para cargar un correspondiente bancario, es necesario Cerrar la Venta o Anular este Comprobante Fiscal."
	#define STR0002 "Atencion"
	#define STR0003 "La Caja no está abierta. No se puede modificar el cliente"
#else
	#ifdef ENGLISH
		#define STR0001 "To load a bank correspondent, Close Sales or Cancel this Fiscal Voucher."
		#define STR0002 "Attention"
		#define STR0003 "Cash is open. Changing customer is not possible"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Para carregar um correspondente bancário, é necessário fechar a venda ou cancelar este recibo fiscal.", "Para carregar um correspondente bancario , eh necessário Fechar a Venda ou Cancelar este Cupom Fiscal." )
		#define STR0002 "Atenção"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "O caixa não está aberto. Não será possível alterar o cliente.", "O Caixa não está aberto. Não será possível alterar o cliente" )
	#endif
#endif
