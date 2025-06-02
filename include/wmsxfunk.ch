#ifdef SPANISH
	#define STR0001 "Solo pueden utilizarse Servicios WMS del tipo Entrada."
	#define STR0002 "Productos con controle WMS deben obligatoriamente tener el servicio WMS informado."
	#define STR0003 "Liberación CQ"
	#define STR0004 "Rechazo CQ"
	#define STR0005 " integrado al SIGAWMS"
	#define STR0006 "No se pudo encontrar el movimiento de entrada Núm.Sec/CF: [VAR01]/E9 (SD3)"
	#define STR0007 "Ubicación no registrada en el almacén de destino."
	#define STR0008 "Para integrarse con el WMS es necesario tener la misma ubicación de calidad registrado no almacén CQ y almacén de destino."
#else
	#ifdef ENGLISH
		#define STR0001 "You can only use WMS services of Inflow type."
		#define STR0002 "Products with WMS control must have WMS service entered."
		#define STR0003 "QC release"
		#define STR0004 "QC rejection"
		#define STR0005 " integrated to SIGAWMS"
		#define STR0006 "Unable to find input transaction num.seq/CF:[VAR01]/E9 (SD3)"
		#define STR0007 "Address not registered in warehouse"
		#define STR0008 "Integration with WMS requires the same quality address registered in QC warehouse and target warehouse."
	#else
		#define STR0001 "Somente serviços WMS do tipo Entrada podem ser utilizados."
		#define STR0002 "Produtos com controle WMS devem obrigatoriamente ter o serviço WMS informado."
		#define STR0003 "Liberação CQ"
		#define STR0004 "Rejeição CQ"
		#define STR0005 " integrado ao SIGAWMS"
		#define STR0006 "Não foi possível encontrar a movimentação de entrada Num.Seq/CF: [VAR01]/E9 (SD3)"
		#define STR0007 "Endereço não cadastrado no armazém destino."
		#define STR0008 "Para integração com o WMS é necessário ter o mesmo endereço de qualidade cadastrado no armazém CQ e armazém destino."
	#endif
#endif
