#ifdef SPANISH
	#define STR0001 "Instruccion de embarque"
	#define STR0002 'Modelo de datos de la instruccion de embarque'
	#define STR0003 'Datos de la instruccion de embarque'
	#define STR0004 'Datos de los items de la instruccion de embarque'
	#define STR0005 '¡Atencion!'
	#define STR0006 "El código de la reserva para este item no se debe modificar, porque ya existen cantidades embarcadas."
	#define STR0007 "El saldo de la instruccion de embarque no debe ser superior al saldo disponible de la reserva"
	#define STR0008 "La reserva informada no pertenece al cliente de la instruccion de embarque"
	#define STR0009 "¡No existen saldos disponibles de la reserva!"
	#define STR0010 "¡Esta reserva ya pertenece a la instruccion de embarque!"
	#define STR0011 "¡La cantidad de fardos de la instruccion no debe ser inferior a la cantidad de fardos embarcados!"
	#define STR0012 "Visualizar"
	#define STR0013 "Incluir"
	#define STR0014 "Modificar"
	#define STR0015 "Borrar"
	#define STR0016 "Imprimir"
	#define STR0017 "Usuario no posee Unidad de mejora registrada."
	#define STR0018 "Ayuda"
	#define STR0019 "Instrucción no se puede excluir porque ya existe lista de empaque de salida asociado."
#else
	#ifdef ENGLISH
		#define STR0001 "Shipment Instruction"
		#define STR0002 'Shipment Instruction Data Model'
		#define STR0003 'Shipment Instruction Data'
		#define STR0004 'Shipment Instruction Items Data'
		#define STR0005 'Attention'
		#define STR0006 "The reservation code for this item cannot be edited as there are shipped amounts."
		#define STR0007 "The shipment instruction balance cannot be greater than the reservation available balance"
		#define STR0008 "The reservation indicated does not belong to the shipment instruction customer"
		#define STR0009 "There are no balances available in the reservation!"
		#define STR0010 "This reservation already belongs to the shipment instruction!"
		#define STR0011 "The instruction bale amount cannot be smaller than the shipped bales!"
		#define STR0012 "View"
		#define STR0013 "Add"
		#define STR0014 "Edit"
		#define STR0015 "Delete"
		#define STR0016 "Print"
		#define STR0017 "User has no Benefit Unit registered."
		#define STR0018 "Help"
		#define STR0019 "Instruction cannot be deleted, because there is an outflow manifest related."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Instrução de embarque", "Instrução de Embarque" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", 'Modelo de dados da instrução de embarque', 'Modelo de dados da Instrução de Embarque' )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", 'Dados da instrução de embraque', 'Dados da Instrução de Embraque' )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", 'Dados dos itens da instrução de embarque', 'Dados dos Itens da Instrução de Embarque' )
		#define STR0005 'Atenção'
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "O código da reserva para este item não pode ser alterado, pois já existem quantidades embarcadas.", "O código da reserva para este item não pode ser alterado, pois já existem quantidade embarcadas." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O saldo da instrução de embarque não pode ser superior ao saldo disponível da reserva", "O saldo da instrução de embarque não pode ser superior ao saldo disponivel da reserva" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A reserva informada não pertence ao cliente da instrução de embarque", "A reserva informada não pertence o cliente da instrução de embarque" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não existem saldos disponíveis da reserva.", "Não Existem saldos disponiveis da reserva!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Esta reserva já pertence à instrução de embarque.", "Esta reserva já pertence a instrução de embarque!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A quantidade de fardos da instrução não pode ser inferior à quantidade de fardos embarcados.", "A quantidade de fardos da instrução não pode ser inferior a quantidade de fardos embarcados!" )
		#define STR0012 "Visualizar"
		#define STR0013 "Incluir"
		#define STR0014 "Alterar"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0016 "Imprimir"
		#define STR0017 "Usuário não possui Unidade de Beneficiamento cadastrado."
		#define STR0018 "Ajuda"
		#define STR0019 "Instruçao nao pode ser excluída, pois, já existe romaneio de saída associado."
	#endif
#endif
