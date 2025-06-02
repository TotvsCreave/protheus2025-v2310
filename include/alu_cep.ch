#ifdef SPANISH
	#define STR0001 "¡Opcion Invalida !"
	#define STR0002 "No se encontro este CP"
	#define STR0003 "Error al ejecutar la busq. del CP"
	#define STR0004 ":..::.:.:::.:.:. Consulta CP :..:..:::.:.::..:."
	#define STR0005 "CP:"
	#define STR0006 "cerrar"
	#define STR0007 "Direccion:"
	#define STR0008 "Barrio:"
	#define STR0009 "Ciudad:"
	#define STR0010 "Est:"
	#define STR0011 "confirmar"
#else
	#ifdef ENGLISH
		#define STR0001 "Invalid Option !"
		#define STR0002 "This ZIP code was not found"
		#define STR0003 "Error when searching the ZIP code"
		#define STR0004 ":..::.:.:::.:.:. Search ZIP   :..:..:::.:.::..:."
		#define STR0005 "ZIP:"
		#define STR0006 "close "
		#define STR0007 "Area:"
		#define STR0008 "Zone  :"
		#define STR0009 "City  :"
		#define STR0010 "ST:"
		#define STR0011 "confirm  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Opção inválida !", "Opção Inválida !" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Não encontrado este c.p.", "Não encontrado este cep" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Erro ao executar a procura de c.p.", "Erro ao executar a busca de cep" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", ":..::.:.:::.:.:. consulta c.p. :..:..:::.:.::..:.", ":..::.:.:::.:.:. Consulta CEP :..:..:::.:.::..:." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Cep:", "CEP:" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Fechar", "fechar" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Rua", "Logradouro:" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Localidade:", "Bairro:" )
		#define STR0009 "Cidade:"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Uf:", "UF:" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Confirmar", "confirmar" )
	#endif
#endif
