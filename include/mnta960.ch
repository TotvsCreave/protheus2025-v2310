#ifdef SPANISH
	#define STR0001 "Programas del Clic de la Derecha"
	#define STR0002 "El campo 'Secuencia' de los items no presenta una secuencia ordenada. ¿Desea que el sistema ordene?"
	#define STR0003 "El campo Secuencia tiene un valor informado. "
	#define STR0004 "Digite una secuencia diferente o borre este item."
	#define STR0005 "El campo Descripcion debe rellenarse."
	#define STR0006 "Buscar"
	#define STR0007 "Visualizar"
	#define STR0008 "Incluir"
	#define STR0009 "Modificar"
	#define STR0010 "Borrar"
	#define STR0011 "El campo 'Secuencia' de los items no presenta una secuencia ordenada."
	#define STR0012 "¿Desea que el sistema ordene?"
	#define STR0013 "El valor de Secuencia ya se informo."
	#define STR0014 "Digite un valor diferente o borre este item."
	#define STR0015 "El Sistema Protheus tiene incompatibilidad de diccionario."
	#define STR0016 "Por favor, ejecute la funcion de usuario UPDNG01."
	#define STR0017 "Para mas informaciones consulte el Help-Desk Microsiga/Totvs."
	#define STR0018 "NO CONFORMIDAD"
#else
	#ifdef ENGLISH
		#define STR0001 "Right Click Programs"
		#define STR0002 "'Sequence' field of items is not in ordered sequence. Do you want the system to order it?"
		#define STR0003 "Sequence field already has a value entered. "
		#define STR0004 "Enter a different sequence or delete this item."
		#define STR0005 "Description field must be filled in."
		#define STR0006 "Search"
		#define STR0007 "View"
		#define STR0008 "Add"
		#define STR0009 "Edit"
		#define STR0010 "Delete"
		#define STR0011 "'Sequence' field of items is not in ordered sequence."
		#define STR0012 "Do you want the system to order it?"
		#define STR0013 "Sequence value already entered."
		#define STR0014 "Enter a different value or delete this item."
		#define STR0015 "Protheus System has dictionary incompatibility."
		#define STR0016 "Please, execute function of user UPDNG01."
		#define STR0017 "For further information, check Microsiga/Totvs Help-Desk."
		#define STR0018 "NON-CONFORMANCE"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Programas Do Click Da Direita", "Programas do Click da Direita" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O campo 'sequência ' dos itens não apresenta uma sequência  ordenada. deseja que o sistema ordene?", "O campo 'Sequencia' dos itens não apresenta uma sequência ordenada. Deseja que o sistema ordene?" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "O campo sequência  possui um valor já introduzido. ", "O campo Sequência possui um valor já informado. " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Digite uma sequência  diferente ou delete este item.", "Digite uma sequencia diferente ou delete este item." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "O campo descrição  deve ser preenchido.", "O campo Descricao deve ser preenchido." )
		#define STR0006 "Pesquisar"
		#define STR0007 "Visualizar"
		#define STR0008 "Incluir"
		#define STR0009 "Alterar"
		#define STR0010 "Excluir"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "O campo 'sequência ' dos itens não apresenta uma sequência  ordenada.", "O campo 'Sequencia' dos itens não apresenta uma sequência ordenada." )
		#define STR0012 "Deseja que o sistema ordene?"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O valor de sequência  já foi introduzido.", "O valor de Sequencia já foi informado." )
		#define STR0014 "Digite um valor diferente ou delete este item."
		#define STR0015 "O Sistema Protheus possui incompatibilidade de dicionário."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Por favor, execute a função de utilizador UPDNG01.", "Por favor, execute a função de usuário UPDNG01." )
		#define STR0017 "Para maiores informações consulte o Help-Desk Microsiga/Totvs."
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Não conformidade", "NÃO CONFORMIDADE" )
	#endif
#endif
