#ifdef SPANISH
	#define STR0001 "Parametros del sistema"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Alterar"
	#define STR0006 "Borrar"
	#define STR0007 "Leyenda"
	#define STR0008 "Parametro del Sistema"
	#define STR0009 "Parametro del Usuario"
	#define STR0010 "No existe el Parametro en el SX6"
	#define STR0011 "Parametro"
	#define STR0012 "¡no se encontro en el SX6! ¿Desea incluir?"
	#define STR0013 "Atencion"
	#define STR0014 "Tipo"
	#define STR0015 "Propietario"
	#define STR0016 "Valid"
	#define STR0017 "Contenido"
	#define STR0018 "Descripcion"
	#define STR0019 "Ayuda"
	#define STR0020 "<<<        OK        >>>"
	#define STR0021 "<<<  ANULAR    >>>"
	#define STR0022 "Caracter"
	#define STR0023 "Numerico"
	#define STR0024 "Logico"
	#define STR0025 "Fecha"
	#define STR0026 "Usuario"
	#define STR0027 "Sistema"
	#define STR0028 "¡ya registrado!"
	#define STR0029 "¡Error en la Valid!"
	#define STR0030 "¡Error en el campo de validacion!"
	#define STR0031 "¡No es un contenido valido!"
	#define STR0032 "Texto de AYUDA muy grande. Considerado hasta: "
	#define STR0033 "hs"
#else
	#ifdef ENGLISH
		#define STR0001 "System parameter "
		#define STR0002 "Search "
		#define STR0003 "View "
		#define STR0004 "Add "
		#define STR0005 "Edit "
		#define STR0006 "Delete "
		#define STR0007 "Caption"
		#define STR0008 "System parameter "
		#define STR0009 "User parameter "
		#define STR0010 "Inexisting parameter in SX6"
		#define STR0011 "Parameter"
		#define STR0012 "not found in SX6! Will you include it?"
		#define STR0013 "Attention"
		#define STR0014 "Type"
		#define STR0015 "Owner "
		#define STR0016 "Valid"
		#define STR0017 "Content "
		#define STR0018 "Description"
		#define STR0019 "Help "
		#define STR0020 "<<<        OK        >>>"
		#define STR0021 "<<<  CANCEL  >>>"
		#define STR0022 "Character"
		#define STR0023 "Number "
		#define STR0024 "Logic "
		#define STR0025 "Date"
		#define STR0026 "User "
		#define STR0027 "System "
		#define STR0028 "already registered!"
		#define STR0029 "Error in Valid!"
		#define STR0030 "Error in the validation field!"
		#define STR0031 "Invalid content! "
		#define STR0032 "HELP text too big. Considered up to: "
		#define STR0033 "hs"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Parâmetros Do Sistema", "Parametros do Sistema" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Legenda"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Parâmetro Do Sistema", "Parametro do Sistema" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Parâmetro Do Utilizador", "Parametro do Usuario" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Não Existe O Parâmetro No Sx6", "Nao existe o Parametro no SX6" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Parâmetros", "Parametro" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Não Encontrado No Sx6! Deseja Incluir?", "nao encontrado no SX6! Deseja Incluir?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0014 "Tipo"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Proprietário", "Proprietario" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Válido", "Valid" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Conteúdo", "Conteudo" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Descrição", "Descricao" )
		#define STR0019 "Ajuda"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "<<<        ok        >>>", "<<<        OK        >>>" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "<<<  cancelar  >>>", "<<<  CANCELAR  >>>" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Carácter", "Caracter" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Numérico", "Numerico" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Lógico", "Logico" )
		#define STR0025 "Data"
		#define STR0026 "Usuario"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Módulo", "Sistema" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Já registado!", "ja cadastrado!" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Erro No Valid!", "Erro no Valid!" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Erro no campo de validação!", "Erro no campo de validacao!" )
		#define STR0031 "Conteudo nao e' valido!"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Texto de ajuda muito grande. considerado até: ", "Texto de AJUDA muito grande. Considerado ate: " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Hs", "hs" )
	#endif
#endif
