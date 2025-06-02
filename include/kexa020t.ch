#ifdef SPANISH
	#define STR0001 "¡Atencion!"
	#define STR0002 "Cambio cliente provisional"
	#define STR0003 "Datos del cliente provisional"
	#define STR0004 "Cliente: "
	#define STR0005 "Tienda: "
	#define STR0006 "Sobre: "
	#define STR0007 "Datos del nuevo cliente"
	#define STR0008 "Responsable: "
	#define STR0009 "Numero del Sobre"
	#define STR0010 "Confirma cambio de sobre del cliente "
	#define STR0011 "para el sobre del cliente "
	#define STR0012 "El sobre ya lo esta usando el cliente "
	#define STR0013 "Modifique el numero del sobre."
	#define STR0014 "El sobre ya se genero para el cliente "
	#define STR0015 "¿Desea salir de la rutina?"
	#define STR0016 "¡Cliente no existe!"
	#define STR0017 "¡Este sobre se esta utilizando!"
	#define STR0018 "Esta rutina solo permite cambio de sobres que"
	#define STR0019 "se generaron, pero no se estan utilizando."
	#define STR0020 "¡Este sobre no se genero para este cliente!"
	#define STR0021 "Esta rutina solo permite cambio de sobres que"
	#define STR0022 "se generaron para el cliente."
	#define STR0023 "El sobre ya se cambio para el cliente "
	#define STR0024 "¡El numero del sobre no puede ser Cero y no puede estar vacio!"
	#define STR0025 "¡Existen campos obligatorios en blanco!"
	#define STR0026 "Este sobre fue cancelado. ¿Realmente desea cambiarlo?"
#else
	#ifdef ENGLISH
		#define STR0001 "Attention!"
		#define STR0002 "Change temporary customer"
		#define STR0003 "Data of temporary customer"
		#define STR0004 "Customer: "
		#define STR0005 "Store : "
		#define STR0006 "Envelope: "
		#define STR0007 "Data of new customer"
		#define STR0008 "Person in Charge: "
		#define STR0009 "Envelope Number"
		#define STR0010 "Confirm exchange of customer envelope "
		#define STR0011 "to customer envelope"
		#define STR0012 "The envelope is being used by customer "
		#define STR0013 "Change envelope number."
		#define STR0014 "Envelope was already generated for customer"
		#define STR0015 "Do you want to quit the routine? "
		#define STR0016 "Customer does not exit!"
		#define STR0017 "This envelope is already being used!"
		#define STR0018 "This routine only allows change of envelopes that"
		#define STR0019 "were generated, but they are not being used."
		#define STR0020 "This Envelope was not generated for this customer!"
		#define STR0021 "This routine only allows change of envelopes that"
		#define STR0022 "were generated for the customer."
		#define STR0023 "Envelope was already changed for customer"
		#define STR0024 "Envelope number cannot be Zero and cannot be empty!"
		#define STR0025 "Blank compulsory fields!"
		#define STR0026 "This envelope was canceled. Do you really want to change it?"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Troca cliente provisório", "Troca cliente provisorio" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Dados do cliente provisório", "Dados do cliente provisorio" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Cliente: ", "Cliente : " )
		#define STR0005 "Loja : "
		#define STR0006 "Envelope : "
		#define STR0007 "Dados do novo cliente"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Responsável : ", "Responsavel : " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Número do Envelope", "Numero do Envelope" )
		#define STR0010 "Confirma troca do envelope do cliente "
		#define STR0011 "para o envelope do cliente "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O Envelope já está a ser usado pelo cliente ", "O Envelope ja esta sendo usado pelo cliente " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Altere o número do envelope.", "Altere o numero do envelope." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O Envelope já foi gerado para o cliente ", "O Envelope ja foi gerado para o cliente " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Deseja sair do procedimento ? ", "Deseja sair da rotina ? " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Cliente não existe!", "Cliente nao existe!" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Este envelope já está a ser utilizado!", "Este envelope ja esta sendo utilizado!" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Este procedimento só permite a troca de envelopes que", "Esta rotina so permite troca de envelopes que" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "foram gerados mas não estão ser utilizados.", "foram gerados mas nao estao sendo utilizados." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Este envelope não foi gerado para este cliente!", "Este envelope nao foi gerado para este cliente!" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Este procedimento só permite a troca de envelopes que", "Esta rotina so permite troca de envelopes que" )
		#define STR0022 "foram gerados para o cliente."
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "O Envelope já foi trocado para o cliente ", "O Envelope  ja foi trocado para o cliente " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "O número do envelope não pode ser Zero e não pode estar vazio!", "O numero do envelope nao pode ser Zero e nao pode estar vazio!" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Existem campos obrigatórios em branco!", "Existem campos obrigatorios em branco!" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Este envelope foi cancelado. Deseja realmente trocá-lo ?", "Este envelope foi cancelado. Deseja realmente troca-lo ?" )
	#endif
#endif
