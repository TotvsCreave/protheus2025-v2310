#ifdef SPANISH
	#define STR0001 "PALMJOB: Importando Pedidos Para "
	#define STR0002 "PALMJOB: Archivo de Pedido no encontrado."
	#define STR0003 "PALMJOB: Importacion de archivos - Pedido: "
	#define STR0004 "PALMJOB: Pedido "
	#define STR0005 " Importado con exito."
	#define STR0006 "PALMJOB: Pedido no incluido"
	#define STR0007 "PALMJOB: Importando no efectivados Para "
	#define STR0008 "PALMJOB: Importando respuestas Para "
	#define STR0009 "Telemercadeo - Palm - "
	#define STR0010 "PALMJOB: Atencion "
	#define STR0011 " registrada con exito."
	#define STR0012 "PALMJOB: Archivo de busqueda no encontrado."
	#define STR0013 "PALMJOB: Importando Cliente Para "
	#define STR0014 "PALMJOB: Cliente "
	#define STR0015 "PALMJOB: Cliente no incluido"
	#define STR0016 "PALMJOB: Importando contactos Para "
	#define STR0017 "PALMJOB: Contacto "
	#define STR0018 "PALMJOB: Contacto no registrado."
	#define STR0019 "PALMJOB: íCliente de este contacto no registrado !"
	#define STR0020 "PALMJOB: Importando mensaje Para "
	#define STR0021 "PALMJOB: Mensaje exito."
	#define STR0022 " cadastrada com exito."
	#define STR0023 "PALMJOB: Mensaje no registrado."
#else
	#ifdef ENGLISH
		#define STR0001 "PALMJOB: Importing Orders to "
		#define STR0002 "PALMJOB: Order file not found."
		#define STR0003 "PALMJOB: Files importing - Order: "
		#define STR0004 "PALMJOB: Order "
		#define STR0005 " successfully imported."
		#define STR0006 "PALMJOB: Order not included"
		#define STR0007 "PALMJOB: Importing Non Positive to "
		#define STR0008 "PALMJOB: Importing Answers to "
		#define STR0009 "TeleMarketing - Palm - "
		#define STR0010 "PALMJOB: Servicing "
		#define STR0011 " successfully registered."
		#define STR0012 "PALMJOB: Search file not found."
		#define STR0013 "PALMJOB: Importing Customer to "
		#define STR0014 "PALMJOB: Customer "
		#define STR0015 "PALMJOB: Customer not Inserted"
		#define STR0016 "PALMJOB: Importing contacts to "
		#define STR0017 "PALMJOB: Contact "
		#define STR0018 "PALMJOB: Contact not registered."
		#define STR0019 "PALMJOB: Customer from this contact not registered!"
		#define STR0020 "PALMJOB: Importing message to "
		#define STR0021 "PALMJOB: Message "
		#define STR0022 " successfully registered."
		#define STR0023 "PALMJOB: Message not registered."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Palmjob: a importar pedidos para ", "PALMJOB: Importando Pedidos para " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Palmjob: ficheiro de pedido não encontrado.", "PALMJOB: Arquivo de pedido nao encontrado." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Palmjob: importação de ficheiros - pedido: ", "PALMJOB: Importacao de arquivos - Pedido: " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Palmjob: pedido ", "PALMJOB: Pedido " )
		#define STR0005 " importado com sucesso."
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Palmjob: Pedido Não Incluído", "PALMJOB: Pedido nao Incluido" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Palmjob: a importar não positivação para ", "PALMJOB: Importando Nao Positivacao para " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Palmjob: a importar respostas para ", "PALMJOB: Importando Respostas para " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Telemarketing - palm - ", "Telemarketing - Palm - " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Palmjob: atendimento ", "PALMJOB: Atendimento " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " registado com sucesso.", " cadastrado com sucesso." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Palmjob: ficheiro de pesquisa não encontrado.", "PALMJOB: Arquivo de pesquisa nao encontrado." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Palmjob: a importar cliente para ", "PALMJOB: Importando Cliente para " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Palmjob: cliente ", "PALMJOB: Cliente " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Palmjob: Cliente Não Incluído", "PALMJOB: Cliente nao Incluido" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Palmjob: a importar contactos para ", "PALMJOB: Importando Contatos para " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Palmjob: contacto ", "PALMJOB: Contato " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Palmjob: contacto não registado.", "PALMJOB: Contato nao cadastrado." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Palmjob: cliente deste contacto não registado !", "PALMJOB: Cliente deste contato nao cadastrado !" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Palmjob: a importar mensagens para ", "PALMJOB: Importando Mensagens para " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Palmjob: mensagem ", "PALMJOB: Mensagem " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", " registada com sucesso.", " cadastrada com sucesso." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Palmjob: mensagem não registada.", "PALMJOB: Mensagem nao cadastrada." )
	#endif
#endif
