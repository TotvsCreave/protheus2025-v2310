#ifdef SPANISH
	#define STR0001 "Organismo emisor"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Organismo emisor"
	#define STR0008 "Descripcion"
	#define STR0009 "Organismo emisor ya registrado"
	#define STR0010 "Atencion"
	#define STR0011 "Existe un paciente registrado en este Organismo emisor. ¡Imposible borrarlo!"
	#define STR0012 "Validacion de los Campos"
	#define STR0013 "Borrado no permitido"
	#define STR0014 "Cantidad de digitos del Organismo emisor debe ser 3"
#else
	#ifdef ENGLISH
		#define STR0001 "Issuing Organ"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Issuing Organ"
		#define STR0008 "Description"
		#define STR0009 "Issuing Organ already registered"
		#define STR0010 "Attention"
		#define STR0011 "A patient is already registered with this Issuing Organ. Unable to delete it!"
		#define STR0012 "Field Validation"
		#define STR0013 "Deletion not allowed"
		#define STR0014 "Digit limit for Issuing Organ must be 3"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "órgão  Emissor", "Órgão  Emissor" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "órgão Emissor", "Órgão Emissor" )
		#define STR0008 "Descrição"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "órgão emissor já registado", "Órgão Emissor já cadastrado" )
		#define STR0010 "Atenção"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Existe Um Paciente Registado Com Este órgão Emissor. Impossível Exclui-lo!", "Existe um paciente cadastrado com este Órgão Emissor. Impossível Excluí-lo!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Validação Dos Campos", "Validação dos Campos" )
		#define STR0013 "Exclusão não permitida"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Quantidade de dígitos do órgão emissor deve ser 3", "Quantidade de dígitos do Órgão Emissor deve ser 3" )
	#endif
#endif
