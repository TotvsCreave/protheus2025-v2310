#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Actualizar"
	#define STR0005 "Borrar"
	#define STR0006 "Registros de Puestos"
	#define STR0007 "No puede ser menor que "
	#define STR0008 "La funcion es un campo obligatorio"
	#define STR0009 "No existe"
	#define STR0010 "El sistema efectuara la verificacion para ver si el registro seleccionado "
	#define STR0011 "para borrarse se esta utilizando. La verificacion puede demorar."
	#define STR0012 "¿Confirma el borrado?"
	#define STR0013 "Log de verificacion de borrado"
	#define STR0014 "¿Desea generar Log?"
	#define STR0015 "Log de Inconsistencia en el borrado de puestos"
	#define STR0016 "Se esta utilizando la llave que se va a excluir."
	#define STR0017 "Hasta que se eliminen las referencias a ella, la misma no puede borrarse."
	#define STR0018 "Gen. Puestos"
	#define STR0019 "Generacion de Puestos"
	#define STR0020 "Historial"
	#define STR0021 "Hist."
	#define STR0022 "Movimiento"
	#define STR0023 "Mov."
	#define STR0024 "Actu."
#else
	#ifdef ENGLISH
		#define STR0001 "Search   "
		#define STR0002 "View      "
		#define STR0003 "Insert "
		#define STR0004 "Update"
		#define STR0005 "Delete "
		#define STR0006 "Positions records  "
		#define STR0007 "Cannot be lower than "
		#define STR0008 "Position is a mandatory field. "
		#define STR0009 "Inexistent"
		#define STR0010 "The system will check the selected file in order to certify if it is   "
		#define STR0011 "under use. This confirmation may take long.                         "
		#define STR0012 "Confirm deletion?   "
		#define STR0013 "Deletion checking log         "
		#define STR0014 "Generate Log?    "
		#define STR0015 "Inconsistence log when deleting positions. "
		#define STR0016 "The key to be deleted is under use.         "
		#define STR0017 "It cannot be deleted until all the related references are erased.           "
		#define STR0018 "Posit.Gener"
		#define STR0019 "Posit. Generation"
		#define STR0020 "History"
		#define STR0021 "Hist."
		#define STR0022 "Operation"
		#define STR0023 "Oper."
		#define STR0024 "Updt."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Actualizar", "Atualizar" )
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registos De Postos", "Registros de Postos" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Não pode ser menor que ", "Nao pode ser menor que " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Função é Um Campo Obrigatório", "A funcao e um campo Obrigatorio" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não existe", "Nao existe" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "O sistema vai efectuar a verificação para ver se o registo seleccionado ", "O sistema ira efetuar a verificacao para ver se o registro selecionado " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Para exclusão está a ser utilizado. a verificação pode ser demorada.", "para exclusao esta sendo utilizado. A verificacao pode ser demorada." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Confirmar a exclusão?", "Confirma a exclusao?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Log de verificação de exclusão", "Log de verificacao de exclusao" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Deseja Criar Diário?", "Deseja gerar Log?" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Diário De Inconsistência Na Eliminação De Postos", "Log de Inconsistencia na Exclusao de Postos" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "A palavra passe a ser eliminada está a ser utilizada.", "A chave a ser excluida esta sendo utilizada." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Até que as referências a ela sejam eliminadas a mesma não pode ser eliminada.", "Ate que as referencias a ela sejam eliminadas a mesma nao pode ser excluida." )
		#define STR0018 "Ger. Postos"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Criação De Postos", "Geracao de Postos" )
		#define STR0020 "Histórico"
		#define STR0021 "Hist."
		#define STR0022 "Movimento"
		#define STR0023 "Mov."
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Actu.", "Atu." )
	#endif
#endif
