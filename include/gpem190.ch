#ifdef SPANISH
	#define STR0001 "Confirma"
	#define STR0002 "Reescribe"
	#define STR0003 "Anular   "
	#define STR0004 "Cierre de los anticipos     "
	#define STR0005 "Este programa debe ser usado en empresas que procesen mas de un anticipo  "
	#define STR0006 "durante el mes. Sintetizarálos conceptos de ingres. liquid. y descuento, y"
	#define STR0007 "generar en los codigos de descuento y ingreso en liquid. del anticipo."
	#define STR0008 "Cierre de anticipos        "
	#define STR0009 "Cierre de anticipos        "
	#define STR0010 " Este programa  debe ser usado en empresas que procesen mas     "
	#define STR0011 "de un anticipo durante el mes. Sintetizará los conceptos de     "
	#define STR0012 "ingresos y descuento, y generar en los codigos de descuento     "
	#define STR0013 "y ingreso del anticipo. "
	#define STR0014 "Pulse cualquier tecla para continuar...                      "
	#define STR0015 "Cierre del anticipo.      "
	#define STR0016 "¿Confirma ejecución del Cierre de los Anticipos?"
#else
	#ifdef ENGLISH
		#define STR0001 "OK      "
		#define STR0002 "Retype  "
		#define STR0003 "Quit    "
		#define STR0004 "Closing of Advance Payments "
		#define STR0005 "This program must be used in companies which process more than one advance payment  "
		#define STR0006 "during the month. e o mes. It will  synthesize the revenue and discount funds, and "
		#define STR0007 "in the discount and revenue funds of advance payments."
		#define STR0008 "Closing of Advance Payments"
		#define STR0009 "Closing of Advance Payments    "
		#define STR0010 "This program must be used for the companies that process more than"
		#define STR0011 "one advance payment during the month.It will sythesize funds from "
		#define STR0012 "revenue and discount and generate in the discount and revenue codes"
		#define STR0013 "of the adv.payment"
		#define STR0014 "Press any key to continue...                                      "
		#define STR0015 "Closing of the Advance Payment"
		#define STR0016 "Do you confirm execution of Advance Closings?"
	#else
		#define STR0001 "Confirma"
		#define STR0002 "Redigita"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Fecho Dos Adiantamentos", "Fechamento dos Adiantamentos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Este programa deverá ser utilizado  para empresas que  processem  mais  de  um      ", "Este programa devera ser utilizado  para empresas que  processem  mais  de  um      " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Adiantamento durante o mês. vai sintetizar os valores de remuneração e desconto, e criar", "adiantamento durante o mes. Ira sintetizar as verbas de provento e desconto, e gerar" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Nos códigos de desconto e remuneração do adiantamento. ", "nos codigos de desconto e provento do adiantamento. " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Fecho de adiantamento ", "Fechamento de Adiantamento " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Fecho dos adiantamentos   ", "Fechamento dos Adiantamentos   " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Este programa deverá ser utilizado  para empresas que  processem  ", "Este programa devera ser utilizado  para empresas que  processem  " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Mais de um adiantamento durante o mês. vai sintetizar os valores de", "mais de um adiantamento durante o mes. Ira sintetizar as verbas de" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Remuneração e desconto, e criar nos códigos de desconto e remuneração do", "provento e desconto, e gerar nos codigos de desconto e provento do" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Adiantamento. ", "adiantamento. " )
		#define STR0014 "Pressione qualquer tecla para continuar...                        "
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Fecho Do Adiantamento", "Fechamento do Adiantamento" )
		#define STR0016 "Confirma execução do Fechamento dos Adiantamentos?"
	#endif
#endif
