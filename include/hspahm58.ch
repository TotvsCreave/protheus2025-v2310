#ifdef SPANISH
	#define STR0001 "Configuracion Odontograma"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "¡Imagen no encontrada!"
	#define STR0008 "Atencion"
	#define STR0009 "Archivo Odontograma"
	#define STR0010 "Especialidad no encontrada"
	#define STR0011 "¿Desea reconfigurar la linea seleccionada?"
#else
	#ifdef ENGLISH
		#define STR0001 "Odontogram Configuration"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Image not found!"
		#define STR0008 "Attention"
		#define STR0009 "Odontogram Register"
		#define STR0010 "Specialty not found"
		#define STR0011 "Reconfigure selected line?"
	#else
		#define STR0001 "Configuração Odontograma"
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Imagem não encontrada!"
		#define STR0008 "Atenção"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Registo Odontograma", "Cadastro Odontograma" )
		#define STR0010 "Especialidade não encontrada"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Deseja reconfigurar a linha seleccionada?", "Deseja reconfigurar a linha selecionada?" )
	#endif
#endif
