#ifdef SPANISH
	#define STR0001 "Tratamiento Archivo AFIP de Condicion Tributaria"
	#define STR0002 "Esta rutina tiene como funcion hacer que el tratamiento del archivo aprobado por la AFIP contenga la condicion tributaria por CUIT"
	#define STR0003 "Importar"
	#define STR0004 "Actual. Prove."
	#define STR0005 "Salir"
	#define STR0006 "Desea confirmar importacion del registro"
	#define STR0007 "¡El archivo de nombre "
	#define STR0008 " no puede abrirse! Verifique los parametros."
	#define STR0009 "¡Atencion!"
	#define STR0010 "Procesando..."
	#define STR0011 "Se importaron "
	#define STR0012 " registros"
	#define STR0013 "Importacion"
	#define STR0014 "Actualizacion del Arch. Proveedores"
	#define STR0015 " Este programa ajustara los proveedores de acuerdo con el achivo "
	#define STR0016 " AFIP importado"
	#define STR0017 "Se modificaron "
	#define STR0018 " Proveedores. De un total de "
	#define STR0019 "Lis. Verif."
	#define STR0020 "Proveedores que se modificaran"
	#define STR0021 "Listado de proveedores que "
	#define STR0022 "no estan en el ultimo archivo"
	#define STR0023 " aprobado por AFIP"
	#define STR0024 "Total de Proveedores: "
	#define STR0025 "    Codigo         Tienda    Nombre                             CUIT"
	#define STR0026 "Función disponible únicamente para Argentina."
#else
	#ifdef ENGLISH
		#define STR0001 "Treatment AFIP Tax Status File "
		#define STR0002 "The functionality of this routine is to treat the file released by AFIP containing tax status by CUIT "
		#define STR0003 "Import  "
		#define STR0004 "Update supplier"
		#define STR0005 "Exit"
		#define STR0006 "Will you confirm import of record "
		#define STR0007 "File named  "
		#define STR0008 " cannot be opened! Check parameters. "
		#define STR0009 "Attention!"
		#define STR0010 "Processing ..."
		#define STR0011 "                 "
		#define STR0012 " records imported"
		#define STR0013 "Import "
		#define STR0014 "Supplier file update "
		#define STR0015 " This program will correct suppliers according to file from  "
		#define STR0016 " AFIP imported "
		#define STR0017 "Were modified  "
		#define STR0018 " Suppliers. Out of a total of "
		#define STR0019 "Check List"
		#define STR0020 "Suppliers that will be modified "
		#define STR0021 "List of suppliers that "
		#define STR0022 "are not in the last file "
		#define STR0023 " released by AFIP"
		#define STR0024 "Supplier Total:  "
		#define STR0025 "    Code           Store     Name                               CUIT"
		#define STR0026 "Function available only for Argentina."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Tratamento Do Ficheiro Depto. De Recursos Humanos De Condição Tributária", "Tratamento Arquivo AFIP de Condicao Tributaria" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Procedimento  Tem Como Funcionalidade Fazer O Tratamento Do Ficheiro Libertado Pelo Depto. De Recursos Humanos Contendo A Condição Tributária Por Nif", "Esta rotina tem como funcionalidade fazer o tratamento do arquivo liberado pela AFIP contendo a condição tribuaria por CUIT" )
		#define STR0003 "Importar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Actual.fornec.", "Atual.Fornec." )
		#define STR0005 "Sair"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Deseja confirmar importação do registo", "Deseja confirmar importacao do registro" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O ficheiro de nome ", "O arquivo de nome " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", " não pode ser aberto! Verificar os parâmetros.", " nao pode ser aberto! Verifique os parametros." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "A processar...", "Processando..." )
		#define STR0011 "Foram importados "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " registos", " registros" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Importação", "Importacao" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Actualização Do Fich. De Fornecedores", "Atualizacao do Arq. de Fornecedores" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " este programa irá acertar os fornecedores conforme o ficheiro do ", " Este programa ira acertar os fornecedores conforme o aquivo da " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " Depto. de recursos humanos que foi importado", " AFIP que foi importado" )
		#define STR0017 "Foram alterados "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " fornecedores. de um total de ", " Fornecedores. De um total de " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Rel.conf.", "Rel.Conf." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Fornecedores que serão alterados", "Fornecedores que serao alterados" )
		#define STR0021 "Listagem de fornecedores que "
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Não estão no último ficheiro", "nao estao no ultimo arquivo" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", " Libertado Pelo Departamento De Recursos Humanos", " liberado pela AFIP" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Total de fornecedores: ", "Total de Fornecedores: " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "    Código         Loja      Nome                               Nif", "    Codigo         Loja      Nome                               CUIT" )
		#define STR0026 "Função disponível apenas para Argentina."
	#endif
#endif
