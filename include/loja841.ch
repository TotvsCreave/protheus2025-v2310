#ifdef SPANISH
	#define STR0001 "El recurso de lista de regalo no esta activo o no se aplico y/o configuro debidamente, ¡imposible continuar!"
	#define STR0002 "¡Ningun campo de la tabla "
	#define STR0003 " puede encontrarse en el diccionario de datos!"
	#define STR0004 "Ningun supervisor se vinculo al usuario, ¡operacion anulada!"
	#define STR0005 "¿Confirma la inclusion de este registro?"
	#define STR0006 "¿Confirma la modificacion de este registro?"
	#define STR0007 "¿Confirma el borrado de este registro?"
	#define STR0008 "Hubo un error en el procesamiento de grabacion: "
	#define STR0009 "Hubo un error en el levantamiento de registros: "
	#define STR0010 "Descripcion: "
	#define STR0011 "Lista de tipos de actores"
	#define STR0012 "Este registro no puede borrarse, pues tiene registros vinculados con la tabla "
	#define STR0013 "Buscar"
	#define STR0014 "Visualizar"
	#define STR0015 "Incluir"
	#define STR0016 "Modificar"
	#define STR0017 "Borrar"
	#define STR0018 "NVAZIO"
	#define STR0019 "OBRIGAT"
	#define STR0020 "JAGRAVADO"
	#define STR0021 "Archivo de Tipos de Eventos"
	#define STR0022 "¡La tabla ME3 no puede encontrarse en el diccionario de datos!"
	#define STR0023 "¡La tabla MEG no puede encontrarse en el diccionario de datos!"
#else
	#ifdef ENGLISH
		#define STR0001 "The resource of gift list is not active or it was not duly applied and/or configured. Impossible to continue!"
		#define STR0002 "No table field "
		#define STR0003 " can be found in data dictionary!"
		#define STR0004 "No supervisor was associated with the user. Operation cancelled!"
		#define STR0005 "Do you confirm the inclusion of this record?"
		#define STR0006 "Do you confirm the change of this record?"
		#define STR0007 "Do you confirm the deletion of this record?"
		#define STR0008 "There was an error processing the saving: "
		#define STR0009 "There was an error in the register survey: "
		#define STR0010 "Description: "
		#define STR0011 "List of actor types"
		#define STR0012 "This record cannot be deleted because it has records associated with the table "
		#define STR0013 "Search"
		#define STR0014 "View"
		#define STR0015 "Add"
		#define STR0016 "Change"
		#define STR0017 "Delete"
		#define STR0018 "NVAZIO"
		#define STR0019 "MANDAT"
		#define STR0020 "JAGRAVADO"
		#define STR0021 "Event Type Register"
		#define STR0022 "ME3 table cannot be found in data dictionary!"
		#define STR0023 "MEG table cannot be found in data dictionary!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "O recurso de lista de presente não está activo ou não foi devidamente aplicado e/ou configurado. Impossível continuar!", "O recurso de lista de presente não está ativo ou não foi devidamente aplicado e/ou configurado, impossível continuar!" )
		#define STR0002 "Nenhum campo da tabela "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", " pode ser encontrado no dicionário de dados.", " pode ser encontrada no dicionário de dados!" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Nenhum supervisor foi associado ao utilizador. Operação cancelada!", "Nenhum supervisor foi associado ao usuário, operação cancelada!" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Confirma a inclusão deste registo?", "Confirma a inclusão deste registro?" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Confirma a alteração deste registo?", "Confirma a alteração deste registro?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Confirma a exclusão deste registo?", "Confirma a exclusão deste registro?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Houve um erro no processamento de gravação : ", "Houve um erro no processamento de gravacao : " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Houve um erro no levantamento de registos : ", "Houve um erro no levantamento de registros : " )
		#define STR0010 "Descrição : "
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Lista de tipos de actores", "Lista de tipos de atores" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Este registo não pode ser apagado pois possui registos associados à tabela ", "Este registro não pode ser apagado pois possui registros associados com a tabela " )
		#define STR0013 "Pesquisar"
		#define STR0014 "Visualizar"
		#define STR0015 "Incluir"
		#define STR0016 "Alterar"
		#define STR0017 "Excluir"
		#define STR0018 "NVAZIO"
		#define STR0019 "OBRIGAT"
		#define STR0020 "JAGRAVADO"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Registo de Tipos de Eventos", "Cadastro de Tipos de Eventos" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "A tabela ME3 não pode ser encontrada no dicionário de dados.", "A tabela ME3 não pode ser encontrada no dicionário de dados!" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "A tabela MEG não pode ser encontrada no dicionário de dados.", "A tabela MEG não pode ser encontrada no dicionário de dados!" )
	#endif
#endif
