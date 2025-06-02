#ifdef SPANISH
	#define STR0001 "Contrato Adicional al Acto de Concesion"
	#define STR0003 "Buscar"
	#define STR0005 "Emision"
	#define STR0010 "Imprimiendo..."
	#define STR0011 "Modificacion en los Items "
	#define STR0012 " del Pedido de DrawBack, "
	#define STR0013 "de los Items"
	#define STR0014 " del Anexo al Pedido de "
	#define STR0015 "DrawBack n. "
	#define STR0016 "Inclusiones y Borrados"
	#define STR0017 "Otros"
	#define STR0018 "Pedido de Drawback no se puede marcar, pues no tiene Nº de Acto de Concesion."
	#define STR0019 "Mensaje"
	#define STR0020 "Firmas"
	#define STR0021 "Firmas Adicionales"
	#define STR0022 "Existen actualizaciones por realizar en el DrawBack"
	#define STR0023 "      Actualice el modulo antes de utilizarlo.      "
#else
	#ifdef ENGLISH
		#define STR0001 "Additive Term to the Granting Act"
		#define STR0003 "Search"
		#define STR0005 "Issue"
		#define STR0010 "Printing..."
		#define STR0011 "Change of the Items "
		#define STR0012 " of the DrawBack Order, "
		#define STR0013 "of the Items"
		#define STR0014 " of the Attachment to the "
		#define STR0015 "DrawBack Order n. "
		#define STR0016 "Inclusions and Deletions"
		#define STR0017 "Others"
		#define STR0018 "Drawback Order cannot be checked, for it doesn´t have the Granting Act Nr."
		#define STR0019 "Message"
		#define STR0020 "Signatures"
		#define STR0021 "Additive Signatures"
		#define STR0022 "There are updates to be performed in Drawback."
		#define STR0023 "      Update the module before using it.      "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Termo Adicional Ao Acto Concessório", "Termo Aditivo ao Ato Concessório" )
		#define STR0003 "Pesquisar"
		#define STR0005 "Emissão"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A imprimir...", "Imprimindo..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Alteração dos itens ", "Alteração dos Itens " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " do pedido de reembolso, ", " do Pedido de DrawBack, " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Dos Itens", "dos Itens" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " do anexo ao pedido de ", " do Anexo ao Pedido de " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Desconto n. ", "DrawBack n. " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Inserções E Eliminações", "Inclusões e Exclusões" )
		#define STR0017 "Outros"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "O Pedido De Desconto Não Pode Ser Delimitado, Pois Não Possui Nr. De Acto Concessório.", "Pedido de Drawback não pode ser marcado, pois não possui Nro. de Ato Concessório." )
		#define STR0019 "Mensagem"
		#define STR0020 "Assinaturas"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Assinaturas De Aditivo", "Assinaturas Aditivo" )
		#define STR0022 "Existem atualizacöes a serem realizadas no DrawBack"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "      actualize o módulo antes de o utilizar.      ", "      Atualize o modulo antes de utiliza-lo.      " )
	#endif
#endif
