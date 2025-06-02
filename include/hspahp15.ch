#ifdef SPANISH
	#define STR0001 "¿Confirma início de la actualizacion de Precios de la Tabla Brasindice?"
	#define STR0002 "Atencion"
	#define STR0003 "Procesando..."
	#define STR0004 "Espere..."
	#define STR0005 "Medicamentos"
	#define STR0006 "Materiales"
	#define STR0007 "Soluciones"
	#define STR0008 "Producto "
	#define STR0009 "PRODUTO NO ENCONTRADO "
	#define STR0010 "FUE RETIRADO"
	#define STR0011 "Archivo no encontrado "
	#define STR0012 "CLAVE"
	#define STR0013 "VALOR"
	#define STR0014 "Atencion"
	#define STR0015 "Generacion del(los) Archivo(s) de Integracion"
	#define STR0016 "Producto "
	#define STR0017 " no actualizado. Clave-"
	#define STR0018 " Tipo-"
	#define STR0019 "% Ganancia Materiales   "
	#define STR0020 "% Ganancia Medicamentos"
	#define STR0021 "Actualiza           "
	#define STR0022 "Incluye Nuevos Items "
#else
	#ifdef ENGLISH
		#define STR0001 "Do you confirm the update beginning of the Brasíndice Price Table?"
		#define STR0002 "Attention"
		#define STR0003 "Processing..."
		#define STR0004 "Wait..."
		#define STR0005 "Medicines   "
		#define STR0006 "Material"
		#define STR0007 "Solutions"
		#define STR0008 "Product "
		#define STR0009 "PRODUCT NOT FOUND "
		#define STR0010 "IT WAS REMOVED "
		#define STR0011 "File not found        "
		#define STR0012 "KEY  "
		#define STR0013 "VALUE"
		#define STR0014 "Attention"
		#define STR0015 "Generation of Integration File(s)     "
		#define STR0016 "Product "
		#define STR0017 " not updated. Key- "
		#define STR0018 " Type-"
		#define STR0019 "Material Profit %  "
		#define STR0020 "Medicines Profit %  "
		#define STR0021 "Update "
		#define STR0022 "Add New Items  "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Confirmar Início Da Actualização De Preços Da Tabela Brasindice?", "Confirma início da atualização de Preços da Tabela Brasíndice?" )
		#define STR0002 "Atenção"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
		#define STR0004 "Aguarde..."
		#define STR0005 "Medicamentos"
		#define STR0006 "Materiais"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Soluções", "Solucoes" )
		#define STR0008 "Produto "
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Artigo não encontrado ", "PRODUTO NÃO ENCONTRADO " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Foi Removido", "FOI REMOVIDO" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Ficheiro não encontrado ", "Arquivo não encontrado " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Chave", "CHAVE" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Valor", "VALOR" )
		#define STR0014 "Atenção"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Criação Do(s) Arquivo(s) De Integração", "Geração do(s) Arquivo(s) de Integração" )
		#define STR0016 "Produto "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " Não Actualizado. Chave-", " não atualizado. Chave-" )
		#define STR0018 " Tipo-"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "% lucro materiais   ", "% Lucro Materiais   " )
		#define STR0020 "% Lucro Medicamentos"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Actualizar            ", "Atualiza            " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Incluir elementos novos ", "Inclui Itens Novos " )
	#endif
#endif
