#ifdef SPANISH
	#define STR0001 "Planificacion y Seguimiento de Metas"
	#define STR0002 "Pendencias Actuales"
	#define STR0003 "Meta"
	#define STR0004 "Periodo"
	#define STR0005 "Nombre"
	#define STR0006 "Evaluador"
	#define STR0007 "Metas"
	#define STR0008 "Plazo"
	#define STR0009 "Relevancia"
	#define STR0010 "Cumplido"
	#define STR0011 "de"
	#define STR0012 "a"
	#define STR0013 "Limpiar"
	#define STR0014 "Grabar"
	#define STR0015 "Volver"
	#define STR0016 "No existen items registrados"
	#define STR0017 "Pendiente"
	#define STR0018 "Revisar"
	#define STR0019 "Aprobado"
	#define STR0020 "Rechazado"
	#define STR0021 "Aprobar"
	#define STR0022 "Reprobar"
	#define STR0023 "Tipo de Curso"
	#define STR0024 "Curso"
	#define STR0025 "Valor"
	#define STR0026 "R$"
	#define STR0027 "Duracion"
	#define STR0028 "hr"
	#define STR0029 "Plazo de Conclusion"
	#define STR0030 "Descripcion"
	#define STR0031 "Conclusion"
	#define STR0032 "Seleccione un Tipo de Curso"
	#define STR0033 "Seleccione un Curso"
	#define STR0034 "Complete el campo Valor"
	#define STR0035 "Complete el campo Duracion"
	#define STR0036 "Campo Plazo Inicial de Conclusion invalido"
	#define STR0037 "Campo Final del Plazo de Conclusion invalido"
	#define STR0038 "La fecha inicial debe ser menor que la fecha final"
	#define STR0039 "Favor digitar una Descripcion para el item"
	#define STR0040 "Solo es permitida la exclusion del item por el autor del mismo"
	#define STR0041 "Favor utilice la opcion Modificar"
	#define STR0042 "Esta seguro que desea APROVAR los items seleccionados"
	#define STR0043 "Esta seguro que desea REPROVAR los items seleccionados"
	#define STR0044 "Esta seguro que desea excluir el item"
#else
	#ifdef ENGLISH
		#define STR0001 "Planning and following up of goals"
		#define STR0002 "Current pending"
		#define STR0003 "Goal"
		#define STR0004 "Period"
		#define STR0005 "Name"
		#define STR0006 "Appraiser"
		#define STR0007 "Goals"
		#define STR0008 "Period"
		#define STR0009 "Relevance"
		#define STR0010 "Attained"
		#define STR0011 "fm"
		#define STR0012 "to"
		#define STR0013 "Clear"
		#define STR0014 "Save"
		#define STR0015 "Back"
		#define STR0016 "No registered items exist"
		#define STR0017 "Pending"
		#define STR0018 "Review"
		#define STR0019 "Approved"
		#define STR0020 "Rejected"
		#define STR0021 "Approve"
		#define STR0022 "Reject"
		#define STR0023 "Course type"
		#define STR0024 "Course"
		#define STR0025 "Value"
		#define STR0026 "R$"
		#define STR0027 "Duration"
		#define STR0028 "hr"
		#define STR0029 "Conclusion period"
		#define STR0030 "Descript."
		#define STR0031 "Conclusn."
		#define STR0032 "Select a course type"
		#define STR0033 "Select a course"
		#define STR0034 "Fill in the field Value"
		#define STR0035 "Fill in field Duration"
		#define STR0036 "initial Field for Conclusion term is invalid"
		#define STR0037 "Final Field for Conclusion Term is invalid"
		#define STR0038 "Start date must be lesser than the end date"
		#define STR0039 "Please type a description for the item"
		#define STR0040 "Only the author of the item can delete it"
		#define STR0041 "Please use the Modify option"
		#define STR0042 "Are you sure you want to APPROVE the selected items"
		#define STR0043 "Sure you want to REJECT the selected items"
		#define STR0044 "Sure you want to delete the item"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Planeamento E Acompanhamento De Metas", "Planejamento e Acompanhamento de Metas" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Pendências actuais", "Pendências Atuais" )
		#define STR0003 "Meta"
		#define STR0004 "Período"
		#define STR0005 "Nome"
		#define STR0006 "Avaliador"
		#define STR0007 "Metas"
		#define STR0008 "Prazo"
		#define STR0009 "Relevância"
		#define STR0010 "Atingido"
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "De", "de" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Actu", "até" )
		#define STR0013 "Limpar"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Guardar", "Salvar" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Não existem itens registados", "Não existem itens cadastrados" )
		#define STR0017 "Pendente"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Rever", "Revisar" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Autorizado", "Aprovado" )
		#define STR0020 "Rejeitado"
		#define STR0021 "Aprovar"
		#define STR0022 "Reprovar"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Tipo De Curso", "Tipo de Curso" )
		#define STR0024 "Curso"
		#define STR0025 "Valor"
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "€", "R$" )
		#define STR0027 "Duração"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Hr", "hr" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Prazo de conclusão", "Prazo de Conclusão" )
		#define STR0030 "Descrição"
		#define STR0031 "Conclusão"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Seleccione Um Tipo De Curso", "Selecione um Tipo de Curso" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Seleccione Um Curso", "Selecione um Curso" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Preencha O Campo Valor", "Preencha o campo Valor" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Preencha o campo duração", "Preencha o campo Duração" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Campo prazo inicial de conclusão inválido", "Campo Prazo Inicial de Conclusão inválido" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Campo final do prazo de conclusão inválido", "Campo Final do Prazo de Conclusão inválido" )
		#define STR0038 "A data inicial deve ser menor que a data final"
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Favor digitar uma descrição para o item", "Favor digitar uma Descrição para o item" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Só é permitida a eliminação do item pelo autor do mesmo", "Só é permitida a exclusão do item pelo autor do mesmo" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Favor Utilize A Opção Modificar", "Favor utilize a opção Modificar" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Tem certeza que deseja aprovar os itens seleccionados", "Tem certeza que deseja APROVAR os itens selecionados" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Tem certeza que deseja reprovar os itens seleccionados", "Tem certeza que deseja REPROVAR os itens selecionados" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Tem certeza que deseja eliminar o item", "Tem certeza que deseja excluir o item" )
	#endif
#endif
