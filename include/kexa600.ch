#ifdef SPANISH
	#define STR0001 "Captacion Codigo Barra - Sobre+Cod.Cliente+Tienda"
	#define STR0002 "Sobre:"
	#define STR0003 "Sobre:"
	#define STR0004 " ya se capto."
	#define STR0005 "Para reutilizar el Sobre, debe utilizarse la rutina de Reutilizacion/Cortesia"
	#define STR0006 "¡Atencion!"
	#define STR0007 "Confirmacion de los datos del Sobre"
	#define STR0008 "Cliente:"
	#define STR0009 "Loja:"
	#define STR0010 "Nombre:"
	#define STR0011 "Telefono:"
	#define STR0012 "Sobre:"
	#define STR0013 "No existe el sobre: "
	#define STR0014 " del Cliente: "
	#define STR0015 " Tienda: "
#else
	#ifdef ENGLISH
		#define STR0001 "Barcode Capture - Envelope+Customer Code+Store"
		#define STR0002 "Envelope:"
		#define STR0003 "Envelope:"
		#define STR0004 " already raised."
		#define STR0005 "To reuse the Envelope, Reuse/For Free routine must be used."
		#define STR0006 "Attention!"
		#define STR0007 "Envelope data confirmation"
		#define STR0008 "Customer:"
		#define STR0009 "Store:"
		#define STR0010 "Name:"
		#define STR0011 "Phone Number:"
		#define STR0012 "Envelope:"
		#define STR0013 "There is no envelope: "
		#define STR0014 " from the customer: "
		#define STR0015 " Store: "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Captação Código Barra - Envelope+Cód.Cliente+Loja", "Captacao Codigo Barra - Envelope+Cod.Cliente+Loja" )
		#define STR0002 "Envelope :"
		#define STR0003 "Envelope :"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", " já foi captado.", " ja foi captado." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Para reutilizar o envelope, deve ser utilizado o procedimento de Reutilização/Cortesia", "Para reutilizar o Envelope deve ser utilizada a rotina de Reutilizacao/Cortesia" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Confirmação dos dados do Envelope", "Confirmacao dos dados do Envelope" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cliente:", "Cliente :" )
		#define STR0009 "Loja :"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Nome:", "Nome :" )
		#define STR0011 "Telefone :"
		#define STR0012 "Envelope :"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Não existe o envelope : ", "Nao existe o envelope : " )
		#define STR0014 " do Cliente : "
		#define STR0015 " Loja : "
	#endif
#endif
