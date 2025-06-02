#ifdef SPANISH
	#define STR0001 "¿Desea imprimir el archivo de etiquetas ahora?"
	#define STR0002 "Etiquetas"
	#define STR0003 "Correo Directo"
	#define STR0004 "Elija a continuacion lo que desea imprimir"
	#define STR0005 "Voz"
	#define STR0006 "Fax"
	#define STR0007 "Cross Posting"
	#define STR0008 "Operadores - Evaluacion/Grabacion automaticas"
	#define STR0009 "Codigo"
	#define STR0010 "Nombre"
	#define STR0011 "Listas"
	#define STR0012 "Impresion Correo Directo/Etiquetas"
	#define STR0013 "Etiquetas (Impresas)"
	#define STR0014 "Correo Directo (Impreso)"
	#define STR0015 "¿Confirma el borrado de la lista de contactos?"
	#define STR0016 "Pendiente"
	#define STR0017 "Web site"
	#define STR0018 "Consulta de Eventos"
	#define STR0019 "Etiquetas (No imprimir)"
	#define STR0020 "Correo directo (Impreso)"
	#define STR0021 "Etiquetas (Impreso)"
	#define STR0022 "Leyendo reg. "
	#define STR0023 " a "
	#define STR0024 "Leyenda"
	#define STR0025 "Ningun evento se encontro para la campana seleccionada."
	#define STR0026 "Atencion"
	#define STR0027 "No es posible mostrar el log de ocurrencias utilizando el remote HTML"
	#define STR0028 "Ventas"
	#define STR0029 "Marketing"
	#define STR0030 "Cobro"
#else
	#ifdef ENGLISH
		#define STR0001 "Do you want to print the label file now?"
		#define STR0002 "Labels"
		#define STR0003 "Direct Mail"
		#define STR0004 "Choose below what you want to print."
		#define STR0005 "Voice"
		#define STR0006 "Fax No."
		#define STR0007 "Cross Posting"
		#define STR0008 "Operators - Automatic Evaluation/Saving"
		#define STR0009 "Code"
		#define STR0010 "Name"
		#define STR0011 "Lists"
		#define STR0012 "Direct Mail/Labels Printing"
		#define STR0013 "Labels (Printed)"
		#define STR0014 "Direct Mail (Print)"
		#define STR0015 "Confirm contact list deletion ?"
		#define STR0016 "Pendency"
		#define STR0017 "Website"
		#define STR0018 "Events Query"
		#define STR0019 "Labels (do not print)"
		#define STR0020 "Direct mail (already printed)"
		#define STR0021 "Labels (already printed)"
		#define STR0022 "Reading reg."
		#define STR0023 " to  "
		#define STR0024 "Legend "
		#define STR0025 "No event found for the campaign selected."
		#define STR0026 "Attention"
		#define STR0027 "It is not possible to show occurrences log using the remote HTML!"
		#define STR0028 "Sales"
		#define STR0029 "Marketing"
		#define STR0030 "Billing"
	#else
		#define STR0001 "Deseja imprimir o arquivo de etiquetas agora ?"
		#define STR0002 "Etiquetas"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Mala Directa", "Mala Direta" )
		#define STR0004 "Escolha abaixo o que deseja imprimir"
		#define STR0005 "Voz"
		#define STR0006 "Fax"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cross-posting", "Cross Posting" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Operadores - avaliação/gravação automática", "Operadores - Avaliacäo/Gravacäo automatica" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0010 "Nome"
		#define STR0011 "Listas"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Impressão Mala Directa/etiquetas", "Impressäo Mala Direta/Etiquetas" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Etiquetas (impressas)", "Etiquetas (Impressas)" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Mala directa (impressa)", "Mala Direta (Impressa)" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Confirma a exclusão da lista de contactos ?", "Confirma a exclusäo da lista de contatos ?" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Pendência", "Pendencia" )
		#define STR0017 "Website"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Consulta De Eventos", "Consulta de Eventos" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Etiquetas (não imprimir)", "Etiquetas (Não Imprimir)" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Mala directa (já impresso)", "Mala Direta (Já Impresso)" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Etiquetas (já impresso)", "Etiquetas (Já impresso)" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A ler reg. ", "Lendo reg. " )
		#define STR0023 " até "
		#define STR0024 "Legenda"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Nenhum evento foi encontrado para a campanha seleccionada.", "Nenhum evento foi encontrado para a campanha selecionada." )
		#define STR0026 "Atenção"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Não é possível exibir o log de ocorrências utilizando o remote HTML.", "Não é possível exibir o log de ocorrências utilizando o remote HTML!" )
		#define STR0028 "Vendas"
		#define STR0029 "Marketing"
		#define STR0030 "Cobrança"
	#endif
#endif
