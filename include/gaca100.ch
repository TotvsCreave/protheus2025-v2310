#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Reservas"
	#define STR0007 "Movimiento"
	#define STR0008 "Parametros invalidos para la funcion Gaca100_04."
	#define STR0009 "Cliente: "
	#define STR0010 " no encontrado en la base de datos."
	#define STR0011 "Error en el parametro con las informaciones de las publicaciones."
	#define STR0012 "No se informaron los datos de las publicaciones."
	#define STR0013 "Error en el parametro de la opcion para grabar."
	#define STR0014 "Operacion invalida. No hay informaciones para averiguar."
	#define STR0015 "No se encontro en la base de datos al cliente informado."
	#define STR0016 "No se encontro en la base de datos el codigo informado del ejemplar."
	#define STR0017 "No se encontro en la base de datos el codigo informado para la publicacion."
	#define STR0018 "Operacion invalida. Ya se informo este ejemplar."
	#define STR0019 "Ya existe una reserva de este ejemplar para otro cliente."
	#define STR0020 "Ya existe una reserva de esta publicacion para otro cliente."
	#define STR0021 "Reservas de publicaciones"
	#define STR0022 "Publicacion"
	#define STR0023 "Fecha limite de la reserva"
	#define STR0024 "Atentamente, "
	#define STR0025 "Retorno invalido del Rdmake 'GAC18001'. No se enviara el e-mail."
	#define STR0026 "No sera posible realizar la reserva."
	#define STR0027 "¡suspendido!"
	#define STR0028 "Usuario: "
	#define STR0029 "¡ Cantidad máxima de reservas excedida !"
	#define STR0030 "Las publicaciones listadas a continuacion estan en nuestro acervo."
	#define STR0031 "Operacion invalida. Ya existe reserva de un ejemplar relacionado a la misma publicacion para este usuario del acervo."
	#define STR0032 "Hay ejemplares seleccionados de otros locales del usuario logado. ¿Confirma la reserva?"
	#define STR0033 "Seleccione los ejemplares correctos para efectuar la grabacion."
	#define STR0034 "No fue posible borrar todos los items."
	#define STR0035 "Para poder borrar totalmente la reserva es necesario que el usuario tenga acceso a los locales de origen de los ejemplares reservados."
	#define STR0036 " Atencion"
	#define STR0037 "Usuario sin acceso para borrar la linea."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete'"
		#define STR0006 "Reservations"
		#define STR0007 "Transaction"
		#define STR0008 "Invalid parameters for the function Gaca100_04. Reservation cannot be accomplished."
		#define STR0009 "Customer:  "
		#define STR0010 "   not found in database."
		#define STR0011 "Error in the publishing information parameter."
		#define STR0012 "Publishing data have not been informed."
		#define STR0013 "Error in the saving option parameter."
		#define STR0014 "Invalid operation. There are no information to be searched."
		#define STR0015 "The informed customer has not been found on the database."
		#define STR0016 "The informed copy code has not been found on the database."
		#define STR0017 "The informed publishing code has not been found on the database."
		#define STR0018 "Invalid operation. This copy has already been informed previously."
		#define STR0019 "There is already a reservation of this example for another user."
		#define STR0020 "There is already a reservation of this publication for another user. "
		#define STR0021 "Publishing reservations"
		#define STR0022 "Publishing"
		#define STR0023 "Reservation limit date"
		#define STR0024 "Yours truly, "
		#define STR0025 "Invalid return of Rdmake 'GAC18001'. The e-mail will not be sent."
		#define STR0026 "Reservation cannot be acomplished."
		#define STR0027 "suspended!"
		#define STR0028 "User: "
		#define STR0029 "The reservation maximum quantity per publication type was exceeded!"
		#define STR0030 "The issues listed below are in our heritage already.        "
		#define STR0031 "Invalid operation. There is already a reserved volume related to the same publication for this archive user. "
		#define STR0032 "There are volumes related to other locations of user logged in. Confirm reserve?"
		#define STR0033 "Select the correct volumes to save. "
		#define STR0034 "Unable to delete all the items. "
		#define STR0035 "To fully delete the reserve, it is necessary that the user has access to the origin locations of the volumes reserved. "
		#define STR0036 "Warning"
		#define STR0037 "User without access to delete the line. "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 "Reservas"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Movimento", "Movimentação" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Parâmetros Inválidos Para A Função Gaca100_04.", "Parametros invalidos para a funcäo Gaca100_04." )
		#define STR0009 "Cliente: "
		#define STR0010 " não encontrado na base de dados."
		#define STR0011 "Erro no parâmetro com as informações das publicações."
		#define STR0012 "Näo foram informados os dados das publicacöes."
		#define STR0013 "Erro no parâmetro da opção de gravação."
		#define STR0014 "Operação inválida. Não há informações à pesquisar."
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O cliente introduzido não foi encontrado na base de dados.", "O cliente informado não foi encontrado na base de dados." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "O código do exemplar introduzido não foi encontrado na base de dados.", "O código do exemplar informado não foi encontrado na base de dados." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "O código da publicação introduzido não foi encontrado na base de dados.", "O código da publicação informado não foi encontrado na base de dados." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Operação inválida. este exemplar já foi introduzido anteriormente.", "Operação inválida. Este exemplar já foi informado anteriormente." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Já existe uma reserva deste exemplar para outro utilizador.", "Ja existe uma reserva deste exemplar para outro usuario." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Já existe uma reserva desta publicação para outro utilizador.", "Ja existe uma reserva desta publicacäo para outro usuario." )
		#define STR0021 "Reservas de publicações"
		#define STR0022 "Publicação"
		#define STR0023 "Data limite da reserva"
		#define STR0024 "Atenciosamente, "
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Devolução inválida do rdmake 'gac18001'. o e-mail não será enviado.", "Retorno inválido do Rdmake 'GAC18001'. O e-mail não será enviado." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Não será possível efectuar a reserva.", "Näo sera possivel efetuar a reserva." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Suspenso!", "suspenso!" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Utilizador: ", "Usuario: " )
		#define STR0029 "Quantidade máxima de reservas excedida!"
		#define STR0030 "As publicacöes relacionadas abaixo ja estäo em nosso acervo."
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Operação inválida. já existe reserva de um exemplar relacionado com a mesma publicação para este utilizador do acervo.", "Operação inválida. Já existe reserva de um exemplar relacionado a mesma publicação para este usuário do acervo." )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Há exemplares seleccionados de outros locais do utilizador que iniciou a sessão. confirmar a reserva?", "Há exemplares selecionados de outros locais do usuario logado. Confirma a reserva?" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Seleccionar os exemplares correctos para efectuar a gravação.", "Selecione os exemplares corretos para efetuar a gravação." )
		#define STR0034 "Não foi possível excluir todos os itens. "
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Para poder excluir totalmente a reserva é necessário que o utilizador possua acesso aos locais de origem dos exemplares reservados.", "Para poder excluir totalmente a reserva é necessário que o usuário possua acesso aos locais de origem dos exemplares reservados." )
		#define STR0036 "Atenção"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Utilizador sem acesso para apagar a linha.", "Usuario sem acesso para deletar a linha." )
	#endif
#endif
