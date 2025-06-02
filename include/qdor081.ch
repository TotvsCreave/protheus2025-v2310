#ifdef SPANISH
	#define STR0001 "CONVOCATORIA CAPACITACION"
	#define STR0002 "Este programa imprimira la convocatoria de capacitacion "
	#define STR0003 "para los participantes seleccionados, informando el lugar "
	#define STR0004 "fecha y documento de la capacitac.  "
	#define STR0005 "A Rayas"
	#define STR0006 "Administrac. "
	#define STR0007 "ANULADO POR EL OPERADOR"
	#define STR0008 "CAPACITAC.: "
	#define STR0009 "DOCUMENTO:"
	#define STR0010 "REVISION:"
	#define STR0011 "LUGAR:"
	#define STR0012 "PERIODO DE"
	#define STR0013 "A"
	#define STR0014 "DEPTO. EMISOR:"
	#define STR0015 "OBSERVACION:"
	#define STR0016 "Administrador"
	#define STR0017 "Funcion:"
	#define STR0018 "Sect."
	#define STR0019 "Capacitan"
	#define STR0020 "Documento"
	#define STR0021 "Capacitac."
	#define STR0022 "Descripcion de la Convocacion"
#else
	#ifdef ENGLISH
		#define STR0001 "TRAINING CONVOCATION     "
		#define STR0002 "This program will print the training convocation        "
		#define STR0003 "for all the selected participants, presenting the training "
		#define STR0004 "location, date and document.        "
		#define STR0005 "Z.Form"
		#define STR0006 "Management   "
		#define STR0007 "CANCELLED BY OPERATOR  "
		#define STR0008 "TRAINING:    "
		#define STR0009 "DOCUMENT:"
		#define STR0010 "REVISION:"
		#define STR0011 "VENUE:"
		#define STR0012 "FROM"
		#define STR0013 "TO"
		#define STR0014 "ISSUING DEPT.:"
		#define STR0015 "REMARKS:   "
		#define STR0016 "Administrator"
		#define STR0017 "Function"
		#define STR0018 "Sect."
		#define STR0019 "Trainee  "
		#define STR0020 "Document "
		#define STR0021 "Training   "
		#define STR0022 "Convoc.Description"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Convocatória De Formação", "CONVOCACAO DE TREINAMENTO" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa irá imprimir a convocatória de formação ", "Este programa ira imprimir a convocacao de treinamento " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Para todos os participantes sellecionados, a listar o local", "para todos os participantes selecionados, listando o local" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "A data e o documento do treino.", "a data e o documento do treinamento." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Treino:", "TREINAMENTO:" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Documento:", "DOCUMENTO:" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Revisão", "REVISAO:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Local:", "LOCAL:" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Do Período ", "PERIODO DE" )
		#define STR0013 "A"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Dept. Emissor ", "DEPTO EMISSOR:" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Observação:", "OBSERVACAO:" )
		#define STR0016 "Administrador"
		#define STR0017 "Função"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Sector", "Setor" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Em formação", "Treinando" )
		#define STR0020 "Documento"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Formação", "Treinamento" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Descrição Da Convocatória", "Descricao da Convocacao" )
	#endif
#endif
