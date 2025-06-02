#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Calendario de obligaciones"
	#define STR0007 "íDia invalido!"
	#define STR0008 "íMes invalido!"
	#define STR0009 "íAno invalido!"
	#define STR0010 "íFecha en blanco!"
	#define STR0011 "Fecha invalida"
	#define STR0012 "íParametro fecha incorrecta!"
	#define STR0013 "Debe informarse la Descripcion, Periodo y Fecha de Pago"
	#define STR0014 "No se puede borrar una obligacion con estatus concluido"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Obligations schedule"
		#define STR0007 "Invalid day!"
		#define STR0008 "Invalid month!"
		#define STR0009 "Invalid year!"
		#define STR0010 "Blank date!"
		#define STR0011 "invalid date"
		#define STR0012 "Incorrect date parameter!"
		#define STR0013 "Description, Period and Payment Date must be informed"
		#define STR0014 "A liability with concluded status cannot be deleted."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Calendario De Obrigações", "Calendario de Obrigações" )
		#define STR0007 "Dia inválido!"
		#define STR0008 "Mês inválido!"
		#define STR0009 "Ano inválido!"
		#define STR0010 "Data em branco!"
		#define STR0011 "Data inválida"
		#define STR0012 "Parâmetro data incorreto!"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Deve ser informado a descrição, período e a data de recolhimento.", "Deve ser informado a Descrição, Período e a Data de Recolhimento" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Não é possível excluir uma obrigação com estado concluído.", "Não é possível excluir uma obrigação com status concluído" )
	#endif
#endif
