#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Rutina de verificaciones de movimientos en desarrollo"
	#define STR0007 "El Registro se borrara sin este analisis."
	#define STR0008 "Copiar"
	#define STR0009 "¡Vigencia final menor que la inicial!"
	#define STR0010 'Ya existe una vigencia pendiente'
	#define STR0011 'Fecha final mayor que la fecha inicial pendiente'
	#define STR0012 '¡Ya existe un intervalo de fecha que abarca la fecha seleccionada!'
	#define STR0013 '¡Ya existe una fecha inicial mayor que la seleccionada!'
	#define STR0014 'Solo es posible copiar vigencia pendiente'
	#define STR0015 "No es posible borrar, existe registro relacionado en otro nivel"
	#define STR0016 "Existe una vigencia en vigor."
	#define STR0017 "¡Vigencia invalida!"
	#define STR0018 "Existe una vigencia pendiente en "
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Routine for checking transaction under development"
		#define STR0007 "The Record will be deleted without this analysis."
		#define STR0008 "Copy"
		#define STR0009 "Final effective date earlier than initial date!"
		#define STR0010 'Pending validity already exists'
		#define STR0011 'Final date later than pending initial date!'
		#define STR0012 'There is already a date interval that comprises the date selected!'
		#define STR0013 'There is already an initial date later than the one selected!'
		#define STR0014 'Only pending validity can be copied!'
		#define STR0015 "Cannot be deleted. There is related record in another level"
		#define STR0016 "Pending validity already exists."
		#define STR0017 "Invalid validity!"
		#define STR0018 "There is an open validity started on: "
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Rotina de verificações de movimentação em desenvolvimento", "Rotina de verificacoes de movimentacao em desenvolvimento" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O registo será excluído sem esta análise.", "O Registro sera excluido sem esta analise." )
		#define STR0008 "Copiar"
		#define STR0009 "Vigência final menor que a inicial!"
		#define STR0010 'Já existe uma vigência em aberto'
		#define STR0011 'Data final maior que a data inicial em aberto!'
		#define STR0012 If( cPaisLoc $ "ANG|PTG", 'Já existe um intervalo de data que compreende a data seleccionada!', 'Já existe um intervalo de data que compreende a data selecionada!' )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", 'Já existe uma data inicial maior que a seleccionada!', 'Já existe uma data inicial maior que a selecionada!' )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", 'Só é possível copiar vigência em aberto!', 'So é possível copiar vigência em aberto!' )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Não é possivel excluir, existe registo relacionado em outro nível", "Não é possivel excluir, existe registro relacionado em outro nivel" )
		#define STR0016 "Já existe uma vigência em aberto."
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Vigência inválida!", "Vigência invalida!" )
		#define STR0018 "Existe uma vigência em aberto iniciada em "
	#endif
#endif
