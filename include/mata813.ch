#ifdef SPANISH
	#define STR0001 "ID de Computadoras por Departamento"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Actualizar"
	#define STR0006 "Borrar"
	#define STR0007 "La clave de  DDr no puede repetirse"
	#define STR0008 "¿Realmente desea borrar?"
	#define STR0009 "Archivo borrado"
	#define STR0010 "Todos los datos son obligatorios"
	#define STR0014 "Departamento: "
	#define STR0015 "Validacion"
	#define STR0016 "El  DD ya esta registrado para el departamento : "
#else
	#ifdef ENGLISH
		#define STR0001 "Computer ID per Department"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Update"
		#define STR0006 "Delete"
		#define STR0007 "DDr key cannot be repeated"
		#define STR0008 "Do you really want to delete it?"
		#define STR0009 "Register deleted"
		#define STR0010 "All data are mandatory"
		#define STR0014 "Department: "
		#define STR0015 "Validation"
		#define STR0016 "DD is already registered for the department: "
	#else
		#define STR0001 "ID de Computadores por Departamento"
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Actualizar", "Atualizar" )
		#define STR0006 "Apagar"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "A chave de DDr não pode ser repetida", "A chave de   IP não pode ser repetida" )
		#define STR0008 "Realmente deseja apagar?"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Registo apagado", "Registro apagado" )
		#define STR0010 "Todos os dados são obrigatórios"
		#define STR0014 "Departamento : "
		#define STR0015 "Validação"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "O  DD já está registado para o departamento : ", "O  IP já está registrado para o departamento : " )
	#endif
#endif
