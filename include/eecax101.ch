#ifdef SPANISH
	#define STR0001 "Este proceso esta embarcado en la filial de off-shore, con ello, el sistema no permitira la "
	#define STR0002 "inclusion/borrado de items, asi como la modificacion de las cantidades de los items ya registrados."
	#define STR0003 "Para realizar estas operaciones, la fecha de embarque en la filial de off-shore debe borrarse."
	#define STR0004 "Atencion"
	#define STR0005 "El sistema no podra realizar la modificacion en la cantidad. En la sucursal de off-shore, "
	#define STR0006 "no hay cantidad disponible para el valor necesario."
#else
	#ifdef ENGLISH
		#define STR0001 "This process is shipped in the off-shore branch, with this, the system will not allow    "
		#define STR0002 "addition/deletion of items nor modification of quantities of the items already registered. "
		#define STR0003 "To perform these operations, the date of shipment in off-shore branch must be deleted.     "
		#define STR0004 "Warning"
		#define STR0005 "The system will not make any change in quantity. In the off-shore branch, there  "
		#define STR0006 "is no quantity available for the value necessary.    "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este processo está embarcado na filial de off-shore, com isso, o sistema não permitirá a ", "Este processo esta embarcado na filial de off-shore, com isso, o sistema näo permitira a " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Inclusão/exclusão de itens, bem como a alteração das quantidades dos itens já registados. ", "inclusäo/exclusäo de itens, bem como a alteracäo das quantidades dos itens ja cadastrados. " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Para realizar estas operações a data de embarque na filial de off-shore deverá ser apagada.", "Para realizar estas operacöes a data de embarque na filial de off-shore devera ser apagada." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencäo" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "O sistema não poderá realizar a alteração na quantidade. na filial de off-shore, ", "O sistema näo podera realizar a alteracäo na quantidade. Na filial de off-shore, " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Não há quantidade disponível para o valor necessário.", "näo ha quantidade disponivel para o valor necessario." )
	#endif
#endif
