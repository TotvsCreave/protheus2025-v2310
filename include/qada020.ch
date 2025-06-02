#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "E&fectiva"
	#define STR0007 "Copia"
	#define STR0008 "Leyenda"
	#define STR0009 "Checklist"
	#define STR0010 "Abandona"
	#define STR0011 "Confirma"
	#define STR0012 "¿Cuando al Borrado?"
	#define STR0013 "Se genero checklist "
	#define STR0014 " con la Revision "
	#define STR0015 "Vigente"
	#define STR0016 "Pendiente"
	#define STR0017 "Obsoleto"
	#define STR0018 "Checklist esta Vigente"
	#define STR0019 "Checklst esta Obsoleto"
	#define STR0020 "Existe topico sin pregunta asociada, verifique"
	#define STR0021 "Duplica"
	#define STR0022 "No se puede incluir/copiar/duplicar checklists utilizando el codigo del checklist estandar - 999999"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "E&ffective"
		#define STR0007 "Copy"
		#define STR0008 "Caption"
		#define STR0009 "Checklist"
		#define STR0010 "Quit"
		#define STR0011 "OK"
		#define STR0012 "About deleting?"
		#define STR0013 "Checklst generated:"
		#define STR0014 " with Review "
		#define STR0015 "Valid"
		#define STR0016 "Pending"
		#define STR0017 "Obsolete"
		#define STR0018 "Valid Checklist"
		#define STR0019 "Obsolete Checklist"
		#define STR0020 "There is a Topic with no associated Question, please check it."
		#define STR0021 "Duplicate"
		#define STR0022 "It is not possible to include/copy/duplicate checklists using code of default checklist - 999999"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "E&fectiva", "E&fetiva" )
		#define STR0007 "Copia"
		#define STR0008 "Legenda"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Lista De Verificação", "Check List" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Abandonar", "Abandona" )
		#define STR0011 "Confirma"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Quanto à exclusão?", "Quanto a exclusäo?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Foi criado o inventário", "Foi gerado o Check List " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Com a revisão ", " com a Revisao " )
		#define STR0015 "Vigente"
		#define STR0016 "Pendente"
		#define STR0017 "Obsoleto"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "A Lista De Verificação Está Em Vigor", "Check List esta Vigente" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "A Lista De Verificação Está Desactualizada", "Check List esta Obsoleto" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Existe tópico sem questão associada, verifique", "Existe Topico sem Questao associada, verifique" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Duplicar", "Duplica" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Não é possível incluir/copiar/duplicar checklists caso se utilize o código do check-list padrão - 999999", "Não é possível incluir/copiar/duplicar check-lists utilizando o código do check-list padrão - 999999" )
	#endif
#endif
