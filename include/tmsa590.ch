#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Ubicacion por documento"
	#define STR0003 "Ubicar"
	#define STR0004 "rEvertir"
	#define STR0005 "Direccion para todos los documentos"
	#define STR0006 "Ubicando Documentos"
	#define STR0007 "Espere Procesamiento"
	#define STR0008 "¡Actualizar SIGACUS.PRW !"
	#define STR0009 "¡Actualizar SIGACUSA.PRX !"
	#define STR0010 "¡Actualizar SIGACUSB.PRX !"
	#define STR0011 "El Lugar/Direccion informado no esta registrado. ¿Desea Registrar?"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "Addressing by document     "
		#define STR0003 "Address  "
		#define STR0004 "rEverse "
		#define STR0005 "Address for all documents     "
		#define STR0006 "Addressing documents  "
		#define STR0007 "Wait processing      "
		#define STR0008 "Update SIGACUS.PRW !!!"
		#define STR0009 "Update SIGACUSA.PRX !!!"
		#define STR0010 "Update SIGACUSB.PRX !!!"
		#define STR0011 "Place/Address entered is not registered. WIsh to register ?"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Endereçamento por documento", "Enderecamento por documento" )
		#define STR0003 "Enderecar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Estornar", "eStornar" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Morada para todos documentos", "Endereco para todos documentos" )
		#define STR0006 "Enderecando Documentos"
		#define STR0007 "Aguarde Processamento"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Actualizar sigacus.prw !!!", "Atualizar SIGACUS.PRW !!!" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Actualizar sigacusa.prx !!!", "Atualizar SIGACUSA.PRX !!!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Actualizar sigacusb.prx !!!", "Atualizar SIGACUSB.PRX !!!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O local/morada indicado não está registado. Deseja registar?", "O Local/Endereço informado não está cadastrado. Deseja Cadastrar ?" )
	#endif
#endif
