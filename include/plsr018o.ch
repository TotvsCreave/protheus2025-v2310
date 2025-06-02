#ifdef SPANISH
	#define STR0001 "Informe de Pago RDA Odontologico"
	#define STR0002 "Estado de Pago Odontologico"
#else
	#ifdef ENGLISH
		#define STR0001 "Report of Odonthological RDA Payment"
		#define STR0002 "Odonthological Payment Statement"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Relatório De Pagamento Rda Odontológico", "Relatório de Pagamento RDA Odontológico" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Comprovativo De Pagamento Odontológico", "Demonstrativo de Pagamento Odontológico" )
	#endif
#endif
