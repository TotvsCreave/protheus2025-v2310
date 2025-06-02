#ifdef SPANISH
	#define STR0001 "Apunte Previo de Recursos"
	#define STR0002 "Documento Invalido."
	#define STR0003 "Este apunte no se realizo a traves de esta rutina. Verifique el apunte seleccionado."
	#define STR0004 "Cerrar"
	#define STR0005 "Documento"
	#define STR0006 "Operacion Invalida"
	#define STR0007 "Esta operacion no podra realizarse porque este proyecto ya esta encerrado con fecha "
	#define STR0008 ". Verifique el apunte seleccionado."
	#define STR0009 "El apunte previo se aprobo y convirtio para apunte de recurso."
	#define STR0010 "Documento no puede estar vacio, por favor informelo."
	#define STR0011 "Buscar"
	#define STR0012 "Visualizar"
	#define STR0013 "Incluir"
	#define STR0014 "Modificar"
	#define STR0015 "Borrar"
	#define STR0016 "Apunte previo ya se aprobo. Verifique"
	#define STR0017 "Apuntamiento previo, ya fue Rechazado. Verifique."
	#define STR0018 "Atencion!"
	#define STR0019 "Existen aprobaciones para este documento. Desea continuar y borrarlas?"
	#define STR0020 "Apuntamiento(s) previo (s) con cantidad de horas igual a 0, linea(s): "
	#define STR0021 "Existe ítem en este apunte previo que ya se aprobó. Verifique"
#else
	#ifdef ENGLISH
		#define STR0001 "Resource Pre-Annotation"
		#define STR0002 "Invalid Document"
		#define STR0003 "This annotation was not made by this routine. Check the selected annotation."
		#define STR0004 "Close"
		#define STR0005 "Document"
		#define STR0006 "Invalid Operation"
		#define STR0007 "Operation cannot be executed as this project is already closed dated on "
		#define STR0008 ". Check the annotation selected."
		#define STR0009 "The pre-annotation was approved and converted into resource annotation."
		#define STR0010 "Document cannot be emptied. Please, enter it."
		#define STR0011 "Search"
		#define STR0012 "View"
		#define STR0013 "Add"
		#define STR0014 "Edit"
		#define STR0015 "Delete"
		#define STR0016 "Pre-Annotation already approved. Check it."
		#define STR0017 "Pre-Note was already rejected. Check it."
		#define STR0018 "Attention!"
		#define STR0019 "There approvals for this document. Do you want to continue and delete them?"
		#define STR0020 "Pre-Note(s) with amount of hours equal to 0, line(s): "
		#define STR0021 "There is item in this pre annotation that was already approved. Check it"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Pré-registo De Recursos", "Pre Apontamento de Recursos" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Documento Inválido.", "Documento Invalido." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Este registo não foi feito por esto procedimento. verifique o registo seleccionado.", "Este apontamento nao foi feito por esta rotina. Verifique o apontamento selecionado." )
		#define STR0004 "Fechar"
		#define STR0005 "Documento"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Operação Inválida", "Operacao Invalida" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Esta operação não poderá ser efectuada pois este projecto já está fechado com data ", "Esta operacao nao podera ser efetuada pois este projeto ja esta fechado com data " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", ". verifique o registo seleccionado.", ". Verifique o apontamento selecionado." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "O pré-registo foi aprovado e foi convertido para registo de recurso.", "O pre apontamento foi aprovado e foi convertido para apontamento de recurso." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Documento não pode estar vazio, por favor preencha-o.", "Documento nao pode estar vazio, favor informa-lo." )
		#define STR0011 "Pesquisar"
		#define STR0012 "Visualizar"
		#define STR0013 "Incluir"
		#define STR0014 "Alterar"
		#define STR0015 "Excluir"
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Pré-registo, Já Foi Aprovado. Verifique", "Pré Apontamento, já foi aprovado. Verifique" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Registo prévio, já foi rejeitado. Verifique.", "Pré Apontamento, já foi Rejeitado. Verifique." )
		#define STR0018 "Atenção!"
		#define STR0019 "Existem aprovações para este documento. Deseja continuar e apagá-los?"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Registo(s) prévio com quantidade de horas igual a 0, linha(s): ", "Pré Apontamento(s) com quantidade de horas igual a 0, linha(s): " )
		#define STR0021 "Existe item neste pré-apontamento que já foi aprovado. Verifique"
	#endif
#endif
