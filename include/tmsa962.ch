#ifdef SPANISH
	#define STR0001 "Simulado de Nuevos Clientes"
	#define STR0002 "Calcula los documentos para impresion del simulado"
	#define STR0003 "de los nuevos clientes, conforme LayOut seleccionado."
	#define STR0004 "Este programa tiene por finalidad, calcular los documentos enviados en"
	#define STR0005 "un texto por un nuevo cliente, utilizando todas las opciones."
	#define STR0006 "Existe un procesamiento del simulado pendiente, ¿desea finalizarlo?"
	#define STR0007 "Finalizado con exito."
#else
	#ifdef ENGLISH
		#define STR0001 "Simulation of new customers"
		#define STR0002 "Calculates documents for printing simulation "
		#define STR0003 "of new customers, according to selected layout. "
		#define STR0004 "The purpose of this program is to calculate the documents sent in "
		#define STR0005 "a text by a new customer by using the different options. "
		#define STR0006 "Pending simulation process. Will you finish it? "
		#define STR0007 "Successfully finished."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Simulação Dos Novos Clientes", "Simulado dos Novos Clientes" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Calcular os documentos para impressão da simulação", "Calcula os documentos para impressão do simulado" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Dos novos clientes, conforme layout selecionado.", "dos novos clientes, conforme LayOut selecionado." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Este programa tem por finalidade calcular os documentos enviados num", "Este programa tem por finalidade, calcular os documentos enviados em" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Texto por um novo cliente, utilizando as várias opções de escolha.", "um texto por um novo cliente, utilizando as várias opções de escolha." )
		#define STR0006 "Existe um processamento do simulado pendente, deseja finalizá-lo?"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Concluído com sucesso.", "Finalizado com sucesso." )
	#endif
#endif
