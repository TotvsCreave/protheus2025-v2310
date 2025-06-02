#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Ticket Compra"
	#define STR0007 "Gener. Automatica"
	#define STR0008 "Codigo inicial:"
	#define STR0009 "Codigo final:"
	#define STR0010 "Valor:"
	#define STR0011 "Tienda:"
	#define STR0012 "Por favor, rellenar todos los parametros para inicio del procesamiento."
	#define STR0013 "¡ATENCION! Verifique que los codigos de Ticket Compras dentro del intervalo digitado corresponden al valor especificado."
	#define STR0014 "¿Confirma la generacion automática de Ticket Compras con los parametros informados?"
	#define STR0015 "Generando Ticket Compras..."
	#define STR0016 "Se generaron "
	#define STR0017 " Ticket Compras."
	#define STR0018 "No se genero ningun Ticket Compras. Verifique si el intervalo de codigos informado existe en la base de datos."
	#define STR0019 "El codigo final debe ser mayor o igual al codigo inicial."
	#define STR0020 "Usuario/contrasena no autorizado"
	#define STR0021 "Este programa procesara la generacion automatica de Ticket Compras de acuerdo con los "
	#define STR0022 "parametros seleccionados."
	#define STR0023 "Para continuar haga clic en Avanzar."
	#define STR0024 "Procesamiento de generacion de Ticket Compras"
	#define STR0025 "Wizard de generacion automatica de Ticket Compras"
	#define STR0026 "Procesamiento automatico."
	#define STR0027 "Parametros para generacion automatica"
	#define STR0028 "Informe los siguientes parametros para la generacion automatica de Ticket Compras."
	#define STR0029 "Validez:"
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View      "
		#define STR0003 "Add    "
		#define STR0004 "Edit "
		#define STR0005 "Delete "
		#define STR0006 "Coupon"
		#define STR0007 "Automatic Generation"
		#define STR0008 "Initial Code: "
		#define STR0009 "Final Code: "
		#define STR0010 "Amount:"
		#define STR0011 "Store:"
		#define STR0012 "Please complete all the parameters to start the processing."
		#define STR0013 "NOTE! Ensure that the Purchase Voucher codes within the range entered correspond to the value specified."
		#define STR0014 "Confirm automatic generation of Purchase Voucher with the parameters entered?"
		#define STR0015 "Generating Purchase Vouchers..."
		#define STR0016 "Were generated"
		#define STR0017 "Purchase Vouchers."
		#define STR0018 "No Purchase Voucher was generated. Check if the range of codes entered does not already exist in the database."
		#define STR0019 "Final code must be greater than or equal to initial code."
		#define STR0020 "Unauthorized user/password "
		#define STR0021 "This program will process automatic generation of Purchase Voucher according to the"
		#define STR0022 "parameters selected. "
		#define STR0023 "Click on Next to continue. "
		#define STR0024 "Processing of generation of Purchase Voucher"
		#define STR0025 "Automatic Purchase Voucher generation wizard"
		#define STR0026 "Automatic processing. "
		#define STR0027 "Parameters for automatic generation"
		#define STR0028 "Enter the parameters below for automatic generation of Purchase Voucher."
		#define STR0029 "Validity:"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Vale De Compra", "Vale Compra" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cria. Automática", "Ger. Automática" )
		#define STR0008 "Código inicial:"
		#define STR0009 "Código final:"
		#define STR0010 "Valor:"
		#define STR0011 "Loja:"
		#define STR0012 "Favor preencher todos os parâmetros para o início do processamento."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Atenção! Certifique-se de que os códigos de vale de compras dentro do intervalo inserido correspondem ao valor especificado.", "ATENÇÃO! Certifique que os códigos de Vale Compras dentro do intervalo digitado correspondem ao valor especificado." )
		#define STR0014 "Confirma a geração automática de Vale Compras com os parâmetros informados?"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A Criar Vale De Compras...", "Gerando Vale Compras..." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Foram criados ", "Foram gerados " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " Vale De Compras.", " Vale Compras." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Não foi criado nenhum vale de compras. verificar se o intervalo de códigos indicado já não existe na base de dados.", "Não foi gerado nenhum Vale Compras. Verifique se o intervalo de códigos informado já não existe na base de dados." )
		#define STR0019 "O código final deve ser maior ou igual ao código inicial."
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Utilizador/palavra-passe não autorizado", "Usuario/senha não autorizado" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Este programa irá processar a criação automática de vale de compras de acordo com os ", "Este programa processará a geração automática de Vale Compras de acordo com os " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Parâmetros seleccionados.", "parâmetros selecionados." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Para Continuar Clique Em Avançar.", "Para continuar clique em Avançar." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Processamento De Criação De Vale De Compras", "Processamento de geração de Vale Compras" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Assistente De Criação Automática De Vale De Compras", "Wizard de geração automática de Vale Compras" )
		#define STR0026 "Processamento automático."
		#define STR0027 "Parâmetros para geração automática"
		#define STR0028 "Informe os parâmetros abaixo para a geração automática de Vale Compras."
		#define STR0029 "Validade:"
	#endif
#endif
