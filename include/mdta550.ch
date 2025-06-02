#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Plan de Inspeccion en Extinguidores"
	#define STR0005 "Borrar"
	#define STR0006 "La fecha final debe ser mayor o igual a la fecha inicial."
	#define STR0007 "Espere"
	#define STR0008 "Calculando la ordenes de inspeccion..."
	#define STR0009 "Grabando las ordenes de inspeccion..."
	#define STR0010 "P&lanes de Inspeccion"
	#define STR0011 "Clientes"
	#define STR0012 "Atencion"
	#define STR0013 "No se genero ninguna Orden de Inspeccion para este Plan."
	#define STR0014 "Se genero(aron) "
	#define STR0015 " Orden(es) de Inspeccion."
	#define STR0016 "ATENCION"
	#define STR0017 "¡Fecha invalida!"
	#define STR0018 "La Fecha termino no puede ser menor que la Fecha inicio."
	#define STR0019 "Favor informar una fecha mayor."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Inspection plan for extinguishers"
		#define STR0005 "Delete"
		#define STR0006 "Final date must be greater than or equal to initial date."
		#define STR0007 "Wait"
		#define STR0008 "Calculating inspection orders ..."
		#define STR0009 "Saving inspection orders ..."
		#define STR0010 "Inspection Plans"
		#define STR0011 "Customers"
		#define STR0012 "Attention"
		#define STR0013 "No Inspection Order was generated for this Plan."
		#define STR0014 "Was/were generated "
		#define STR0015 " Inspection Orders."
		#define STR0016 "ATTENTION"
		#define STR0017 "Invalid Date!"
		#define STR0018 "End date cannot be earlier than Start Date."
		#define STR0019 "Please enter a later date."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Plano De Inspecção Em Extintores", "Plano de Inspeção" )
		#define STR0005 "Excluir"
		#define STR0006 "A data final deve ser maior ou igual à data inicial."
		#define STR0007 "Aguarde"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A calcular as ordens de inspecção...", "Calculando as ordens de inspeção..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "A gravar as ordens de inspecção...", "Gravando as ordens de inspeção..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Planos de inspecção", "P&lanos de Inspeção" )
		#define STR0011 "Clientes"
		#define STR0012 "Atenção"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Não foi gerada nenhuma Ordem de Inspecção para este Plano.", "Não foi gerada nenhuma Ordem de Inspeção para este Plano." )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Foi(foram) gerada(s) ", "Foi(ram) gerada(s) " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " Ordem(ns) de Inspecção.", " Ordem(ns) de Inspeção." )
		#define STR0016 "ATENÇÃO"
		#define STR0017 "Data inválida!"
		#define STR0018 "A Data Fim não pode ser menor que a Data Inicio."
		#define STR0019 "Favor informar uma data maior."
	#endif
#endif
