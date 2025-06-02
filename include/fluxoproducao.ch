#ifdef SPANISH
	#define STR0001 " no existen operaciones válidas. Para que tenga validez, se deben cumplir los siguientes criterios:"
	#define STR0002 "Ítem: "
	#define STR0003 " Procedimiento: "
	#define STR0004 "Verificar si existe procedimiento registrado."
	#define STR0005 "Debe existir una operación válida en la fecha de corte."
	#define STR0006 "Debe haber una operación con tiempo estándar mayor que cero."
	#define STR0007 "Debe haber un centro de trabajo informado en la operación."
	#define STR0008 "Un centro de trabajo informado en la operación debe contener recursos vinculados."
	#define STR0009 "El ítem final debe tener por lo menos un ítem válido en la estructura."
#else
	#ifdef ENGLISH
		#define STR0001 " without valid operations. To be valid, the following criteria must be followed:"
		#define STR0002 "Item: "
		#define STR0003 " Procedure: "
		#define STR0004 "Check if there is registered script."
		#define STR0005 "There must be a valid operation in the cuttoff date."
		#define STR0006 "There must be an operation with standard time later than zero."
		#define STR0007 "Work center must be indicated in the operation."
		#define STR0008 "The work center entered in the operation must have associated resources."
		#define STR0009 "The final item has at least one valid item in the structure."
	#else
		#define STR0001 " não possui operações válidas. Para que ele seja válido, os seguintes critérios devem ser obedecidos:"
		#define STR0002 "Item: "
		#define STR0003 " Roteiro: "
		#define STR0004 "Verificar se há roteiro cadastrado."
		#define STR0005 "Deverá haver uma operação válida na data de corte."
		#define STR0006 "Deverá haver uma operação com tempo padrão maior que zero."
		#define STR0007 "Deverá haver centro de trabalho informado na operação."
		#define STR0008 "O centro de trabalho informado na operação deverá conter recursos associados."
		#define STR0009 "O item final deve possuir ao menos um item válido na estrutura."
	#endif
#endif
