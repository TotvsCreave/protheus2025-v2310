#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Extinguidores"
	#define STR0007 "Clientes"
	#define STR0008 "Extintores"
	#define STR0009 "Activo Fijo ya registrado para el extintor."
	#define STR0010 "Informe otro codigo de Activo Fijo."
	#define STR0011 "La relacion del Activo Fijo con el extintor no se puede realizar. El campo"
	#define STR0012 "Cantidad en el archivo del Activo Fijo es diferente de 1"
	#define STR0013 "ATENCION"
	#define STR0014 "El peso vacio no puede ser superior al peso lleno."
	#define STR0015 "Informe los pesos para que el peso vacio sea inferior al peso lleno."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Extinguishers"
		#define STR0007 "Customers"
		#define STR0008 "Fire extinguisher"
		#define STR0009 "Fixed Asset already registered for the extinguisher."
		#define STR0010 "Enter another Fixed Asset."
		#define STR0011 "The link of the Fixed Asset with the Extinguisher cannot be done. The field"
		#define STR0012 "'Amount' in Fixed Asset register is different from 1"
		#define STR0013 "ATTENTION"
		#define STR0014 "Empty weight cannot be greater than the full weight."
		#define STR0015 "Enter weight, so empty weight is smaller than full weight."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Extintores"
		#define STR0007 "Clientes"
		#define STR0008 "Extintores"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Activo Fixo já registado para o extintor", "Ativo Fixo já cadastrado para o extintor" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Informe outro código de Activo Fixo", "Informe outro código de Ativo Fixo" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O relacionamento do Activo Fixo com o Extintor não pode ser realizado. O campo", "O relacionamento do Ativo Fixo com o Extintor nao pode ser realizado. O campo" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "'Quantidade' no registo do Activo Fixo é diferente de 1", "'Quantidade' no cadastro do Ativo Fixo e diferente de 1" )
		#define STR0013 "ATENÇÃO"
		#define STR0014 "Peso vazio não pode ser maior que o peso cheio."
		#define STR0015 "Informe os pesos de forma que o peso vazio seja menor que peso cheio."
	#endif
#endif
