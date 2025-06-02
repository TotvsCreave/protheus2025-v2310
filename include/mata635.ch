#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "¿Confirma inclusion?"
	#define STR0007 "Operac. vs. Componente"
	#define STR0008 "Seleccione el Procedimiento y la Operacion - "
	#define STR0009 "Seleccione el Componente - "
	#define STR0010 "Consulta"
	#define STR0011 "Atencion"
	#define STR0012 "El producto "
	#define STR0013 " es un componente fantasma dentro de la estructura."
	#define STR0014 "OK"
	#define STR0015 "Ordenar Por"
	#define STR0016 "Si"
	#define STR0017 "No"
	#define STR0018 "Componente informado no es secundario del producto principal:"
	#define STR0019 'Este programa se desactivo. Actualizar menu para uso del nuevo programa - MATA637'
	#define STR0020 'Error al intentar crear vinculo: '
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Do you confirm inclusion?"
		#define STR0007 "Operations vs. Compon."
		#define STR0008 "Select procedure and operation "
		#define STR0009 "Select cmponent "
		#define STR0010 "Query   "
		#define STR0011 "Attention"
		#define STR0012 "Product "
		#define STR0013 " is a ghost component in the struture."
		#define STR0014 "OK"
		#define STR0015 "Sort by"
		#define STR0016 "Yes"
		#define STR0017 "No"
		#define STR0018 "Entered component is not child of parent product:"
		#define STR0019 'This program was deactivated. Update menu for use of a new program - MATA637'
		#define STR0020 'Error when trying to create relationship: '
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Confirma inclusão?"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Operações X Componente", "Operacoes x Componente" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Seleccione o roteiro e a operação - ", "Selecione o Roteiro e a Operacao - " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Seleccione o componente - ", "Selecione o Componente - " )
		#define STR0010 "Consulta"
		#define STR0011 "Atenção"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O artigo ", "O produto " )
		#define STR0013 " é um componente fantasma dentro da estrutura."
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Ok", "OK" )
		#define STR0015 "Ordenar Por"
		#define STR0016 "Sim"
		#define STR0017 "Não"
		#define STR0018 "Componente informado não é filho do produto pai:"
		#define STR0019 'Este programa foi desativado. Atualizar menu para uso do novo programa - MATA637'
		#define STR0020 'Erro ao tentar criar relacionamento: '
	#endif
#endif
