#ifdef SPANISH
	#define STR0001 "Excepciones por Clientes"
	#define STR0002 "Modelo Control de de excepcion de marcacion"
	#define STR0003 "Campos Vacios"
	#define STR0004 "Valores de Campos Invalidos"
	#define STR0005 "Inclusion con Exito"
	#define STR0006 "Error en la inclusion"
	#define STR0007 "Borrado con Exito"
	#define STR0008 "Error en el borrado"
	#define STR0009 "Buscar"
	#define STR0010 "Visualizar"
	#define STR0011 "Incluir"
	#define STR0012 "Borrar"
	#define STR0013 "Atencion"
	#define STR0014 "La entidad elegida no posee centro de costo."
	#define STR0015 "Las excepciones por periodo mostradas en la tabla estan relacionadas con la excepcion por cliente seleccionada y también se borraran. ¿Está seguro de que desea realizar esta accion?"
	#define STR0016 "Error al incluir una excepción"
	#define STR0017 "¡Verifique la regla da excepción informada!"
#else
	#ifdef ENGLISH
		#define STR0001 "Exceptions per Customers"
		#define STR0002 "Marking exception control model"
		#define STR0003 "Empty Fields"
		#define STR0004 "Invalid Fields Values"
		#define STR0005 "Successfully added"
		#define STR0006 "Error in inclusion"
		#define STR0007 "Successfully deleted"
		#define STR0008 "Error in exclusion"
		#define STR0009 "Search"
		#define STR0010 "View"
		#define STR0011 "Add"
		#define STR0012 "Delete"
		#define STR0013 "Attention"
		#define STR0014 "The chosen entity does not have cost center."
		#define STR0015 "Exceptions per period shown on the table are related with the exception per selected client and will be deleted. Are you sure you want to make this action?"
		#define STR0016 "Error adding exception"
		#define STR0017 "Check exception rule entered."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Exceções por clientes", "Exceções por Clientes" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Modelo controlo de exceção de marcação", "Modelo Controle de exceção de marcação" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Campos vazios", "Campos Vazios" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Valores de campos inválidos", "Valores de Campos Inválidos" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Inclusão com sucesso", "Inclusão com Sucesso" )
		#define STR0006 "Erro na inclusão"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Eliminação com sucesso", "Exclusão com Sucesso" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Erro na eliminação", "Erro na exclusão" )
		#define STR0009 "Pesquisar"
		#define STR0010 "Visualizar"
		#define STR0011 "Incluir"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Eliminar", "Excluir" )
		#define STR0013 "Atenção"
		#define STR0014 "A entidade escolhida não possui centro de custo."
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "As exceções por período mostradas na tabela estão relacionadas com a exceção por cliente selecvionada e também serão eliminadas. Está certo que deseja realizar esta acção?", "As exceções por período mostradas na tabela estão relacionadas com a exceção por cliente selecionada e também serão excluídas. Está certo que deseja realizar esta ação?" )
		#define STR0016 "Erro na Inclusão da Exceção"
		#define STR0017 "Verifique a regra da exceção informada!"
	#endif
#endif
