#ifdef SPANISH
	#define STR0001 "Emite un detalle de las condiciones de"
	#define STR0002 "pago disponibles en el registro."
	#define STR0003 "Condicion de Pago"
	#define STR0004 "A Rayas"
	#define STR0005 "Administracion"
	#define STR0006 "Cod.  Tipo Descripcion     Condicion                                 IPI      Dias       %Descuento  Dias p/   %Aument.   ICM Solid."
	#define STR0007 "                                                                   (N/J/S) (D/L/S/Q/M)   Financiero  Descuento Financiero   (N/J/S) "
	#define STR0008 "Ejemplo"
	#define STR0009 "Cod.  Tipo Descripcion     Condicion                                          Dias       %Descuento  Dias p/   %Aument.             "
	#define STR0010 "                                                                           (D/L/S/Q/M)   Financeiro  Descuento Financiero           "
	#define STR0011 "Emite una lista con las condiciones de pago "
	#define STR0012 "disponibles en el archivo."
	#define STR0013 "Condicion de Pago "
	#define STR0014 "Ejemplo"
#else
	#ifdef ENGLISH
		#define STR0001 "Print a list of payment terms available"
		#define STR0002 "in file."
		#define STR0003 "Payment Terms"
		#define STR0004 "Z.Form"
		#define STR0005 "Management"
		#define STR0006 "Code  Type Description    Terms                                      IPI      Days       %Financ.    Days to   %Financ.   ICM Solid."
		#define STR0007 "                                                                   (N/J/S) (D/L/S/Q/M)   Discount    Discount  Increase     (N/J/S) "
		#define STR0008 "Example"
		#define STR0009 "Code  Type Description    Terms                                               Days       %Financ.    Days to   %Financ.             "
		#define STR0010 "                                                                           (D/L/S/Q/M)   Discount    Discount  Increase             "
		#define STR0011 "Lists the payment terms                     "
		#define STR0012 "available in file.      "
		#define STR0013 "Payment terms        "
		#define STR0014 "Example"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Emite uma relação das condições de pagamento", "Emite uma relacao das condicoes de pagamento" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Disponíveis no registo.", "disponiveis no cadastro." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Condição De Pagamento", "Condicao de Pagamento" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cód.  Tipo Descrição      Condição                                   Iva      Dias       %desconto   Dias P/   %acresc.   Icms Solid.", "Cod.  Tipo Descricao      Condicao                                   IPI      Dias       %Desconto   Dias p/   %Acresc.   ICM Solid." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "                                                                   (n/j/s) (d/l/s/q/m)   financeiro  desconto  financeiro   (n/j/s) ", "                                                                   (N/J/S) (D/L/S/Q/M)   Financeiro  Desconto  Financeiro   (N/J/S) " )
		#define STR0008 "Exemplo"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Cód.  tipo descrição      condição                                            dias       %desconto   dias p/   %acresc.             ", "Cod.  Tipo Descricao      Condicao                                            Dias       %Desconto   Dias p/   %Acresc.             " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "                                                                           (d/l/s/q/m)   financeiro  desconto  financeiro           ", "                                                                           (D/L/S/Q/M)   Financeiro  Desconto  Financeiro           " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Emite uma relação das condições de pagamento", "Emite uma relacao das condicoes de pagamento" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Disponíveis no registo.", "disponiveis no cadastro." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Condição De Pagamento", "Condicao de Pagamento" )
		#define STR0014 "Exemplo"
	#endif
#endif
