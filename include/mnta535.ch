#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Niveles de Aprobacion"
	#define STR0007 "Aprobador no existe, informe otro."
	#define STR0008 "ATENCION"
	#define STR0009 "Valor Inicial no puede ser inferior o igual al ultimo Valor Final:"
	#define STR0010 "Nivel.........: "
	#define STR0011 "Servicio....: "
	#define STR0012 "Valor Final: "
	#define STR0013 "Valor Inicial no puede ser superior o igual al Valor Inicial del proximo nivel:"
	#define STR0014 "Valor Final no puede ser superior o igual al Valor Inicial del proximo nivel:"
	#define STR0015 "¡Valor Final tiene que ser superior o igual al Valor Inicial!"
	#define STR0016 "Borrado no permitido, existe un nivel de aprobacion superior a este."
	#define STR0017 "Aprobador 1 tiene que ser diferente del Aprobador 2."
	#define STR0018 "Aprobador 2  tiene que ser diferente del Aprobador 1."
	#define STR0019 "Valor Inicial no puede ser superior al ultimo Valor Final + 0.01 :"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Approval Levels"
		#define STR0007 "Approver does not exist. Enter another one."
		#define STR0008 "ATTENTION"
		#define STR0009 "Initial value cannot be lower than or equl to the last Final Value:"
		#define STR0010 "Level.........: "
		#define STR0011 "Service....: "
		#define STR0012 "Final Value: "
		#define STR0013 "Initial Value cannot be higher than or equal to the Initial Value of next level:"
		#define STR0014 "Final Value cannot be higher than or equal to the Initial Value of next level:"
		#define STR0015 "Final Value must be higher than or equal to Initial Value!"
		#define STR0016 "Deletion not allowed. There is another approval level higher than this one."
		#define STR0017 "Approver 1 must be different from Approver 2."
		#define STR0018 "Approver 2 must be different from Approver 1."
		#define STR0019 "Initial Value cannot be higher than the last Final Value + 0,01 :"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Níveis De Autorização", "Níveis de Aprovação" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O autorizador não existe, introduza outro.", "Aprovador não existe, informe outro." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Atenção", "ATENÇÃO" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "O Valor Inicial Não Pode Ser Inferior Ou Igual Ao último Valor Final:", "Valor Inicial não pode ser menor que ou igual ao último Valor Final:" )
		#define STR0010 "Nível.........: "
		#define STR0011 "Serviço....: "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Valor final: ", "Valor Final: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O valor inicial não pode ser superior  ou igual ao valor inicial do nível seguinte:", "Valor Inicial não pode ser maior que ou igual ao Valor Inicial do próximo nível:" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O valor final não pode ser superior ou igual ao valor inicial do nível seguinte:", "Valor Final não pode ser maior que ou igual ao Valor Inicial do próximo nível:" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O Valor Final Tem De Ser Superior Ou Igual Ao Valor Inicial!", "Valor Final tem que ser maior ou igual que o Valor Inicial!" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Eliminação não permitida, existe um nível de autorização superior a esse.", "Exclusão não permitida, existe um nível de aprovação superior a esse." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Aprovador 1 tem que ser diferente do aprovador 2.", "Aprovador 1 tem que ser diferente do Aprovador 2." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Aprovador 2  tem que ser diferente do aprovador 1.", "Aprovador 2  tem que ser diferente do Aprovador 1." )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Valor inicial não pode ser maior que o último valor final + 0.01 :", "Valor Inicial não pode ser maior que o último Valor Final + 0.01 :" )
	#endif
#endif
