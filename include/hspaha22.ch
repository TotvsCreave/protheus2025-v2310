#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Frecuencia de Administracion"
	#define STR0007 "El registro tiene relacion con Posologia de Medicamento."
	#define STR0008 "Atencion"
	#define STR0009 "Validacion de Borrado"
	#define STR0010 "Validacion de Inclusion"
	#define STR0011 "íLa Duracion no puede ser superior a 24 horas!"
	#define STR0012 "íLa Duracion no puede ser superior a 1440 minutos!"
	#define STR0013 "íEl Periodo no puede ser superior a 24 horas!"
	#define STR0014 "íEl Periodo no puede ser superior a 1440 minutos!"
	#define STR0015 "íEl Periodo no puede ser superior a la Duracion!"
	#define STR0016 "íEl valor informado en el periodo debe ser multiplo del valor informado en la Duracion!"
	#define STR0017 "El campo no puede modificarse, pues tiene relacion con Posologia de Medicamento"
	#define STR0018 "Validacion de Modificacion"
	#define STR0019 "Este codigo existe"
	#define STR0020 "Borrado no permitido"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Frequence of Use"
		#define STR0007 "The record is related to Posology of the Medicine. "
		#define STR0008 "Warning"
		#define STR0009 "Deletion Validation"
		#define STR0010 "Insertion Validation"
		#define STR0011 "Continuance cannot be greater than 24 hours!"
		#define STR0012 "Continuance cannot be greater than 1440 minutes!"
		#define STR0013 "Period cannot be greater than 24 hours!"
		#define STR0014 "Period cannot be greater than 1440 minutes!"
		#define STR0015 "Period cannot be greater than Continuance!"
		#define STR0016 "The value entered in the period must be a multiple of the value entered in the Duration"
		#define STR0017 "The field cannot be edited because it has relationship with the Posology of the Medicine"
		#define STR0018 "Validation of edition "
		#define STR0019 "This code already exists"
		#define STR0020 "Deletion not allowed"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Frequência De Administração", "Frequência de Administração" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O Registo Possui Relação Com Posologia De Medicamento.", "O registro possui relacionamento com Posologia de Medicamento." )
		#define STR0008 "Atenção"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Validação de exclusão", "Validação de Exclusão" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Validação De Inclusão", "Validação de Inclusão" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A duração não pode ser superior a 24 horas!", "A Duração não pode ser maior que 24 horas!" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A duração não pode ser superior a 1440 minutos!", "A Duração não pode ser maior que 1440 minutos!" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O período não pode ser superior a 24 horas!", "O Período não pode ser maior que 24 horas!" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "O período não pode ser superior a 1440 minutos!", "O Período não pode ser maior que 1440 minutos!" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O Período Não Pode Ser Maior Que A Duração!", "O Período não pode ser maior que a Duração!" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "O Valor Indicado No Período Deve Ser Múltiplo Do Valor Indicado Na Duração!", "O valor informado no período deve ser múltiplo do valor informado na Duraçao!" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "O Campo Não Pode Ser Alterado, Pois Possui Relação Com Posologia De Medicamento", "O campo não pode ser alterado, pois possui relacionamento com Posologia de Medicamento" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Validação De Alteração", "Validação de Alteração" )
		#define STR0019 "Este código já existe"
		#define STR0020 "Exclusão não permitida"
	#endif
#endif
