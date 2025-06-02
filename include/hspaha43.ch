#ifdef SPANISH
	#define STR0001 "Regtistro de Reglas de Movimentacion de Camas"
	#define STR0002 "Consultar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Regla ya registrada"
	#define STR0008 "Atencion"
	#define STR0009 "Tipo Origen igual Tipo Destino"
	#define STR0010 "Relacion Sector/Habitacion ya registrada en esta regla"
	#define STR0011 "Habitacion no tiene cama del tipo "
	#define STR0012 "Tipo de origen invalido, el estandar es "
	#define STR0013 "AMBULATORIO"
	#define STR0014 "ENFERMERIA"
	#define STR0015 "HABITACION"
	#define STR0016 "SUITE"
	#define STR0017 "SALA QUIRURGICA"
	#define STR0018 "UTI"
	#define STR0019 "UTI-NEO"
	#define STR0020 "SEMI-UTI"
	#define STR0021 "NO"
	#define STR0022 "SI"
#else
	#ifdef ENGLISH
		#define STR0001 "Bed Rotation Rules File"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "Rule already registered"
		#define STR0008 "Attention"
		#define STR0009 "Origin Type equal to Destination Type"
		#define STR0010 "Relation Sector/Bed already registered in this rule"
		#define STR0011 "Room does not have bed type "
		#define STR0012 "Invalid origin type, standard is "
		#define STR0013 "POLICLINIC"
		#define STR0014 "INFIRMARY"
		#define STR0015 "APARTAMENT"
		#define STR0016 "SUITE"
		#define STR0017 "SURGERY ROOM"
		#define STR0018 "ICU"
		#define STR0019 "NEO-ICU"
		#define STR0020 "SEMI-ICU"
		#define STR0021 "NO"
		#define STR0022 "YES"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Regras De Movimentação De Camas", "Cadastro de Regras de Movimentacao de Leitos" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Regra já registada", "Regra ja cadastrada" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Tipo De Origem Igual Ao Tipo De Destino", "Tipo Origem igual Tipo Destino" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Relação sector/quarto já registada nessa regra", "Relacao Setor/Quarto ja cadastrada nessa regra" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Quarto não possui cama do tipo ", "Quarto nao possui leito do tipo " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Tipo de origem inválido, o padrão é ", "Tipo de origem invalido, o padrao e " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Ambulatório", "AMBULATORIO" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Enfermaria", "ENFERMARIA" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Apartamento", "APARTAMENTO" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Suite", "SUITE" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Sala Cirúrgica", "SALA CIRURGICA" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Uti", "UTI" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Uti-neo", "UTI-NEO" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Semi-uti", "SEMI-UTI" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Não", "NAO" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Sim", "SIM" )
	#endif
#endif
