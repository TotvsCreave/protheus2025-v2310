#ifdef SPANISH
	#define STR0001 "Se creo un directorio para almacenamiento de lista : "
	#define STR0002 "El parametro MV_LJDRPDA se configuro con : "
	#define STR0003 "Se creo un directorio para almacenamiento de lista : "
	#define STR0004 "Codigo de la lista de presentes no posicionado"
	#define STR0005 "Importacion de los registros del PDA"
	#define STR0006 "El archivo ("
	#define STR0007 ") no se encontro, ¿desea buscar otro archivo?"
	#define STR0008 "Importacion de los registros del PDA"
	#define STR0009 "SERVIDOR"
	#define STR0010 ") no puede copiarse a otro servidor,¡operacion anulada!"
	#define STR0011 "No fue posible abrir el archivo "
	#define STR0012 "OK"
	#define STR0013 "LJ855Imp - Iniciando RPC - PDA "
	#define STR0014 "LJ855Imp - 1 - cDiretorio -> "
	#define STR0015 "LJ855Imp - 2 - cDiretorio -> "
	#define STR0016 "LJ855Imp - 3 - cDiretorio -> "
	#define STR0017 "LJ855Imp - ConecTou en la retaguardia"
	#define STR0018 "ERROR - Item en blanco"
	#define STR0019 "LJ855Imp - Item completo"
	#define STR0020 "ERROR - Cantidad de columnas diferente de la preparada"
	#define STR0021 "LJ855Imp - Array con 6 items"
	#define STR0022 "LJ855Imp - Nombre del archivo "
	#define STR0023 "ERROR - Producto bloqueado"
	#define STR0024 "ERROR - Producto no encontrado"
	#define STR0025 "ERROR - Cantidad invalida"
	#define STR0026 "ERROR - Vendedor bloqueado"
	#define STR0027 "ERROR - Vendedor no encontrado"
	#define STR0028 "LJ855Imp - Ningun retorno falso en las validaciones"
	#define STR0029 "LJ855Imp - Verifica si el archivo existe "
	#define STR0030 "LJ855Imp - no encontro el archivo"
	#define STR0031 "LJ855Imp - Creo el archivo "
	#define STR0032 "LJ855Imp - Copia el archivo de "
	#define STR0033 "LJ855Imp - Borra el archivo "
	#define STR0034 "LJ855Imp - Grabando Lista "
	#define STR0035 "LJ855Imp - Lista grabada"
#else
	#ifdef ENGLISH
		#define STR0001 "A directory was created to store the list: "
		#define STR0002 "Parameter MV_LJDRPDA can be configured with: "
		#define STR0003 "A directory was created to store the list: "
		#define STR0004 "Gift List Code was not positioned"
		#define STR0005 "Import of PDA registration"
		#define STR0006 "File"
		#define STR0007 ") was not found. Do you wish to look for another file?"
		#define STR0008 "Import of PDA registration"
		#define STR0009 "SERVER"
		#define STR0010 ") cannot be copied to the server. The operation was cancelled!"
		#define STR0011 "File could not be opened "
		#define STR0012 "OK"
		#define STR0013 "LJ855Imp - Starting RPC - PDA "
		#define STR0014 "LJ855Imp - 1 - cDiretorio -> "
		#define STR0015 "LJ855Imp - 2 - cDiretorio -> "
		#define STR0016 "LJ855Imp - 3 - cDiretorio -> "
		#define STR0017 "LJ855Imp - Connected in Back Office"
		#define STR0018 "ERRO - Item blank"
		#define STR0019 "LJ855Imp - Item filled out"
		#define STR0020 "ERROR - Amount of columns different than prepared"
		#define STR0021 "LJ855Imp - Array with 6 items"
		#define STR0022 "LJ855Imp - File name "
		#define STR0023 "ERROR - Product blocked"
		#define STR0024 "ERROR - Product not found"
		#define STR0025 "ERROR - Invalid amount"
		#define STR0026 "ERROR - Seller blocked"
		#define STR0027 "ERROR - Seller not found"
		#define STR0028 "LJ855Imp - No fake return in the validations"
		#define STR0029 "LJ855Imp - It verified if the file exists "
		#define STR0030 "LJ855Imp - file not found"
		#define STR0031 "LJ855Imp - File created "
		#define STR0032 "LJ855Imp - Filed copied from "
		#define STR0033 "LJ855Imp - File deleted "
		#define STR0034 "LJ855Imp - Saving list "
		#define STR0035 "LJ855Imp - List Saved"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Foi criado um directório para armazenamento de lista : ", "Foi criado um diretório para armazenamento de lista : " )
		#define STR0002 "O parâmetro MV_LJDRPDA foi configurado com : "
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Foi criado um directório para armazenamento de lista : ", "Foi criado um diretório para armazenamento de lista : " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código da lista de presentes não posicionado", "Codigo da Lista de Presentes nao posicionado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Importação dos registos do PDA", "Importacao dos registros do PDA" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "O ficheiro (", "O arquivo (" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", ") não foi encontrado. Deseja procurar outro ficheiro?", ") não foi encontrado, deseja procurar outro arquivo?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Importação dos registos do PDA", "Importacao dos registros do PDA" )
		#define STR0009 "SERVIDOR"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", ") não pode ser copiado para o servidor. Operação cancelada.", ") não pode ser copiado para o servidor, operação cancelada!" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Não foi possivel abrir o ficheiro ", "Nao foi possivel abrir o arquivo " )
		#define STR0012 "OK"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "LJ855Imp - A iniciar RPC - PDA ", "LJ855Imp - Iniciando RPC - PDA " )
		#define STR0014 "LJ855Imp - 1 - cDiretorio -> "
		#define STR0015 "LJ855Imp - 2 - cDiretorio -> "
		#define STR0016 "LJ855Imp - 3 - cDiretorio -> "
		#define STR0017 "LJ855Imp - ConecTou na Retaguarda"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "ERRO - Item em branco", "ERRO - Item em Branco" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "LJ855Imp - Item preenchido", "LJ855Imp - Item Preenchido" )
		#define STR0020 "ERRO - Quantidade de colunas diferente da preparada"
		#define STR0021 "LJ855Imp - Array com 6 itens"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "LJ855Imp - Nome do ficheiro ", "LJ855Imp - Nome do arquivo " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "ERRO - Artigo bloqueado", "ERRO - Produto bloqueado" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "ERRO - Artigo não encontrado", "ERRO - Produto nao encontrado" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "ERRO - Quantidade inválida", "ERRO - Quantidade Invalida" )
		#define STR0026 "ERRO - Vendedor bloqueado"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "ERRO - Vendedor não encontrado", "ERRO - Vendedor nao encontrado" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "LJ855Imp - Nenhum retorno falso nas validações", "LJ855Imp - Nenhum retorno falso nas validacoes" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "LJ855Imp - Verifica se o ficheiro existe ", "LJ855Imp - Verifica se o arquivo existe " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "LJ855Imp - não encontrou o ficheiro", "LJ855Imp - nao encontrou o arquivo" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "LJ855Imp - Criou o ficheiro ", "LJ855Imp - Criou o arquivo " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "LJ855Imp - Copia o ficheiro de ", "LJ855Imp - Copia o arquivo de " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "LJ855Imp - Exclui o ficheiro ", "LJ855Imp - Exclui o arquivo " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "LJ855Imp - A gravar lista ", "LJ855Imp - Gravando Lista " )
		#define STR0035 "LJ855Imp - Lista gravada"
	#endif
#endif
