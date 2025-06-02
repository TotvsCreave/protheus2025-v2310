#ifdef SPANISH
	#define STR0001 "Adminsitradores de Flota (Operadores)"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Alterar"
	#define STR0006 "Borrar"
	#define STR0007 "Operac."
	#define STR0008 "Operaciones de la Operadora"
	#define STR0009 "Mun vs. Oper"
	#define STR0010 "Municipios vs. Operadora"
	#define STR0011 "Operador de Flotas:"
	#define STR0012 "Espere..."
	#define STR0013 "Comunicacion con la operadora..."
	#define STR0014 "Codigo"
	#define STR0015 "Descripcion"
	#define STR0016 "Aviso"
	#define STR0017 "OK"
	#define STR0018 "Problemas en la comunicacion con la operadora"
	#define STR0019 "Regsitro de Rutas"
	#define STR0020 "Error al extraer la clave privada. "
	#define STR0021 "Error al extraer el Certificado de cliente. "
	#define STR0022 "Error al extraer el Certificado de autorización. "
#else
	#ifdef ENGLISH
		#define STR0001 "Fleet Managers (Operators)"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Alter"
		#define STR0006 "Delete"
		#define STR0007 "Operat."
		#define STR0008 "Operations of Operator"
		#define STR0009 "Cit/Oper"
		#define STR0010 "Cities / Operator"
		#define STR0011 "Fleet Operator:"
		#define STR0012 "Wait..."
		#define STR0013 "Establishing communication with operator..."
		#define STR0014 "Code"
		#define STR0015 "Description"
		#define STR0016 "Warning"
		#define STR0017 "OK"
		#define STR0018 "Problems in communication with operator"
		#define STR0019 "Fleets File"
		#define STR0020 "Error extracting private key. "
		#define STR0021 "Error extracting Customer Certificate. "
		#define STR0022 "Error extracting Authorization Certificate. "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Gerenciadores de frota (operadores)", "Gerenciadores de Frota (Operadores)" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Operac."
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Operações Da Operadora", "Operações da Operadora" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Munxoper", "MunXOper" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Concelhos X Operadora", "Municípios X Operadora" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Operador De Frotas:", "Operador de Frotas:" )
		#define STR0012 "Aguarde..."
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "A Realizar Comunicação Com A Operadora...", "Realizando comunicação com a Operadora..." )
		#define STR0014 "Código"
		#define STR0015 "Descrição"
		#define STR0016 "Aviso"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Ok", "OK" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Problemas Na Comunicação Com A Operadora", "Problemas na comunicação com a Operadora" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Registo De Rotas", "Cadastro de Rotas" )
		#define STR0020 "Erro ao extrair a chave privada. "
		#define STR0021 "Erro ao extrair o Certificado de Cliente. "
		#define STR0022 "Erro ao extrair o Certificado de Autorização. "
	#endif
#endif
