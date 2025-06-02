#ifdef SPANISH
	#define STR0001 "Espere..."
	#define STR0002 "Procesando..."
	#define STR0003 "Leyendo la línea : "
	#define STR0004 "Grabando la línea : "
	#define STR0005 ", en la Tabla SA2"
	#define STR0006 "Validando la clave bancaria"
	#define STR0007 "Total de proveedores procesados :"
	#define STR0008 "Actualizaciones con éxito :"
	#define STR0009 "Proveedores no encontrados en el padrón :"
	#define STR0010 "Proveedores con CBU errado :"
	#define STR0011 "Creando el Archivo de Log. Espere..."
	#define STR0012 "Es obligatorio la ubicacion del archivo!!"
	#define STR0013 "Archivo invalido!!"
	#define STR0014 "Proceso interrumpido!!"
#else
	#ifdef ENGLISH
		#define STR0001 "Wait..."
		#define STR0002 "Processing..."
		#define STR0003 "Reading Row: "
		#define STR0004 "Saving Row: "
		#define STR0005 ", in Table SA2"
		#define STR0006 "Validating Bank Key"
		#define STR0007 "Total of Suppliers Processed:"
		#define STR0008 "Successful Updates:"
		#define STR0009 "Suppliers not found in standard:"
		#define STR0010 "Suppliers with wrong CBU:"
		#define STR0011 "Creating Log file. Wait..."
		#define STR0012 "Find register."
		#define STR0013 "Invalid register"
		#define STR0014 "Aborted Process"
	#else
		#define STR0001 "Aguarde..."
		#define STR0002 "Processando..."
		#define STR0003 "Lendo a Linha : "
		#define STR0004 "Gravando a Linha : "
		#define STR0005 ", na Tabela SA2"
		#define STR0006 "Validando a Chave Bancaria"
		#define STR0007 "Total de Fornecedores Processados :"
		#define STR0008 "Atualizações com Exito :"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Proveedores no encontrados en el padrón :", "Fornecedores não encontrados no padrão :" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Proveedores con CBU errado :", "Fornecedores com CBU errado :" )
		#define STR0011 "Criando o Arquivo de Log,Aguarde..."
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Es obligatorio la ubicacion del archivo!!", "É obrigatório localizar o cadastro." )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Archivo invalido!!", "Cadastro inválido" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Proceso interrumpido!!", "Processo abortado" )
	#endif
#endif
