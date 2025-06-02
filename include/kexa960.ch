#ifdef SPANISH
	#define STR0001 "Agregar"
	#define STR0002 "Disminuir"
	#define STR0003 "Control de Puntos de Clientes - Fidelidad"
	#define STR0004 "Informe el cliente deseado"
	#define STR0005 "Cliente-Tienda:"
	#define STR0006 "Puntos Actuales:"
	#define STR0007 "Modificacion:"
	#define STR0008 "Cantidad:"
	#define STR0009 "Motivo:"
	#define STR0010 "Cliente no Encontrado...Por favor, verificar los datos informados..."
	#define STR0011 "Cliente no participa de la fidelidad..."
	#define STR0012 "Por favor, Informar el numero de Puntos deseados para este Cliente..."
	#define STR0013 "Los puntos del cliente no pueden quedar negativos...¡Verifique el numero informado!"
	#define STR0014 "Para modificar el total de puntos del cliente, la contrasena debe ser del Superior o del Administrador"
	#define STR0015 "Confirma la Modificacion de los Puntos"
#else
	#ifdef ENGLISH
		#define STR0001 "Add"
		#define STR0002 "Decrease"
		#define STR0003 "Control of Customers Points - Loyalty"
		#define STR0004 "Enter desired customer."
		#define STR0005 "Customer-Store:"
		#define STR0006 "Current Points:"
		#define STR0007 "Change:"
		#define STR0008 "Amount:"
		#define STR0009 "Reason:"
		#define STR0010 "Customer Not Found...Check data informed..."
		#define STR0011 "Customer is not a member of loyalty program..."
		#define STR0012 "Enter number of points desired for this Customer..."
		#define STR0013 "The customer's points cannot be negative... Check number entered!"
		#define STR0014 "To change the customer's total points, you must use your Supervisor's password or the Administrator's password"
		#define STR0015 "Confirm modification of points"
	#else
		#define STR0001 "Adicionar"
		#define STR0002 "Diminuir"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Controlo de Pontos de Clientes - Fidelidade", "Controle de Pontos de Clientes - Fidelidade" )
		#define STR0004 "Informe o cliente desejado"
		#define STR0005 "Cliente-Loja:"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Pontos Actuais:", "Pontos Atuais:" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Alteração:", "Alteracao:" )
		#define STR0008 "Quantidade:"
		#define STR0009 "Motivo:"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Cliente não encontrado...Favor verificar os dados informados...", "Cliente nao Encontrado...Favor verificar os dados informados..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cliente não participa da fidelidade...", "Cliente nao participa da fidelidade..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Favor informar o número de pontos desejados para este cliente...", "Favor Informar o numero de Pontos desejados para este Cliente..." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Os pontos do cliente não podem ficar negativos...Verifique o número informado!", "Os pontos do cliente nao podem ficar negativos...Verifique o numero informado!" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Para alterar o total de pontos do cliente, a palavra-passe dever ser do Superior ou do Administrador", "Para alterar o total de pontos do cliente a senha dever ser do Superior ou do Administrador" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Confirma a alteração dos pontos", "Confirma a Alteracao dos Pontos" )
	#endif
#endif
