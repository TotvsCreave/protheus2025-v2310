#ifdef SPANISH
	#define STR0001 "Atencion"
	#define STR0002 "Este operador no tiene acceso a la atencion TeleMarketing. Verifique sus autorizaciones."
	#define STR0003 "Este operador no tiene acceso a la atencion Televentas. Verifique sus autorizaciones."
	#define STR0004 "Llamada fuera del horario. ¿Deseja continuar la llamada?"
	#define STR0005 "Enviando de E-mail..."
	#define STR0006 "El contacto "
	#define STR0007 " ya esta en uso por otra operacion."
	#define STR0008 " ya se finalizo."
	#define STR0009 "Desea modificar su Estatus a "
	#define STR0010 "¿Confirma el exito de la llamada?"
	#define STR0011 "Ocupado"
	#define STR0012 "Error"
	#define STR0013 "Falla"
	#define STR0014 "Sin tono"
	#define STR0015 "Estatus de la Marcacion"
	#define STR0016 "No hay titulos por cobrar pues todos los titulos de este cliente ya se pagaron o los titulos por cobrar estan exentos."
	#define STR0017 "Los Siguientes Items deben tener Confirmacion:"
	#define STR0018 " Entrega :"
	#define STR0019 " Montaje :"
	#define STR0020 " O.S.:"
#else
	#ifdef ENGLISH
		#define STR0001 "Attention"
		#define STR0002 "This operator cannot access TeleMarketing attendance. Check permissions."
		#define STR0003 "This operator cannot access TeleSales attendance. Check permissions."
		#define STR0004 "Call out of the schedule. Do you want to proceed the call?"
		#define STR0005 "Sending E-mail..."
		#define STR0006 "The contact "
		#define STR0007 " is being already used by another operation."
		#define STR0008 " was already ended."
		#define STR0009 "Do you want to change your status to "
		#define STR0010 "Confirm successfull call ?"
		#define STR0011 "Busy"
		#define STR0012 "Error"
		#define STR0013 "Failure"
		#define STR0014 "No dial"
		#define STR0015 "Dial Status"
		#define STR0016 "No bills to be charged, as all bills related to this customer were already paid or the ones to be charged are in exception."
		#define STR0017 "The following items must be confirmed:"
		#define STR0018 " Delivery:"
		#define STR0019 " Assembly:"
		#define STR0020 " S.O.:"
	#else
		#define STR0001 "Atenção"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este operador não possui acesso ao atendimento telemarketing. verifique as suas permissões.", "Este operador não possui acesso ao atendimento TeleMarketing. Verifique suas permissões." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este operador não possui acesso ao atendimento televendas. verifique as suas permissões.", "Este operador não possui acesso ao atendimento Televendas. Verifique suas permissões." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Ligação fora de horário. deseja prosseguir com a ligação?", "Ligacäo fora de horario. Deseja prosseguir com a ligacäo?" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A Enviar E-mail...", "Enviando de E-mail..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "O contacto ", "O contato " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " já está a ser utilizado por outra operação.", " ja esta sendo utilizado por outra operação." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " já foi encerrado.", " ja foi encerrado." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Deseja alterar o seu estado para ", "Deseja alterar seu Status para " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cofacturairma o sucesso da chamada ?", "Confirma o sucesso da chamada ?" )
		#define STR0011 "Ocupado"
		#define STR0012 "Erro"
		#define STR0013 "Falha"
		#define STR0014 "Sem Linha"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Estado Da Ligação", "Status da Discagem" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Não há títulos para serem cobrados pois todos os títulos deste cliente já foram pagos ou os títulos para serem cobrados estão em excepção.", "Nao há títulos para serem cobrados pois todos os títulos desse cliente já foram pagos ou os títulos para serem cobrados estão em exceção." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Os seguintes itens devem ter confirmação:", "Os Seguintes Itens Devem Ter Confirmação:" )
		#define STR0018 " Entrega :"
		#define STR0019 " Montagem :"
		#define STR0020 " O.S. :"
	#endif
#endif
