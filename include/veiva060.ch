#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Archivo de Opcionales & Equipos del Vehiculo"
	#define STR0007 "&Opcionales/Accesorios"
	#define STR0008 "&Equipos del Vehiculo"
	#define STR0009 "Ningun vehiculo registrado..."
	#define STR0010 "¡Atencion!"
	#define STR0011 "Debe informarse campo codigo opcional..."
	#define STR0012 "Opc/Acces/Eq Vehic"
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Insert"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Vehicle Optionals & Equipments File"
		#define STR0007 "&Optionals/Accessories"
		#define STR0008 "&Vehicle Euipments"
		#define STR0009 "No vehicle registered."
		#define STR0010 "Attention!"
		#define STR0011 "Field optional code must be informed."
		#define STR0012 "Opc/Access/Vehic Eq"
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo De Opcionais & Equipamentos Do Veiculo", "Cadastro de Opcionais & Equipamentos do Veiculo" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "&opcionais/acessorios", "&Opcionais/Acessorios" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "&equipamentos Do Veiculo", "&Equipamentos do Veiculo" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Nenhum veículo registado...", "Nenhum veiculo cadastrado..." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Campo código opcional deve ser informado...", "Campo codigo opcional deve ser informado..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Opç./Access./Eq.Veíc.", "Opc/Acess/Eq Veic" )
	#endif
#endif
