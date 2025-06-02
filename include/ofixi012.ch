#ifdef SPANISH
	#define STR0001 "Esta rutina tiene como finalidad la generacion"
	#define STR0002 "del archivo con informaciones denominadas como PPA. Las informaciones seran"
	#define STR0003 "Atencion"
	#define STR0004 "Compras - Red (Otros Distrib/Concesionarios)"
	#define STR0005 "Compras - Tiendas de piezas"
	#define STR0006 "Compras - Fabricantes"
	#define STR0007 "Grupo Piezas - Gobierno"
	#define STR0008 "Grupo Piezas - Fletistas"
	#define STR0009 "Grupo Piezas - Aseguradoras"
	#define STR0010 "Grupo Piezas - Tienda de piezas"
	#define STR0011 "Grupo Piezas - Talleres independientes"
	#define STR0012 "Grupo Piezas - Red (Conces. / Otros Distr.)"
	#define STR0013 "Grupo Piezas - Otros clientes"
	#define STR0014 "Grupo piezas - Garantia"
	#define STR0015 "Grupo piezas - Consumo interno"
	#define STR0016 "TOTVS S/A"
	#define STR0017 "El archivo existe en el directorio especificado. ¿Desea reprocesar el archivo y sobreescribir?"
	#define STR0018 "¿Gerentes?          "
	#define STR0019 "¿Adm & Otros ?      "
	#define STR0020 "¿Vendedor minorista? "
	#define STR0021 "¿Vendedor taller?"
	#define STR0022 "¿Vendedores mayorista?"
	#define STR0023 "¿Vendedores Accesor. ?"
	#define STR0024 "Archivo generado con exito."
	#define STR0025 "Diccionario SX1 actualizado"
	#define STR0026 "Fecha inicial"
	#define STR0027 "Fecha final  "
	#define STR0028 "Marca"
	#define STR0029 "¿Agrupa Fletista por ?"
	#define STR0030 "¿Agrupa Asegurad. por ?"
	#define STR0031 "¿Agrupa Td Piezas por?"
	#define STR0032 "¿Agrupa Of.Indep.por ?"
	#define STR0033 "¿Agrupa Red. Conc. por?"
	#define STR0034 "¿Agrupa Fabrican. por ?"
	#define STR0035 "¿Pres Saldo Stock?"
	#define STR0036 "Dir Ger del Archivo <ENTER>"
	#define STR0037 "DN de la concesionaria"
	#define STR0038 "Actualizando preguntas (SX1)..."
	#define STR0039 "¿Agrupa gobierno por?"
	#define STR0040 "obtenidas a partir del sistema para envio a la montadora Volkswagen."
#else
	#ifdef ENGLISH
		#define STR0001 "This routine aims at generating"
		#define STR0002 "a file with information called PPA. Information is"
		#define STR0003 "Attention"
		#define STR0004 "Purchases - Net (Other Distrib/Car Dealers)"
		#define STR0005 "Purchases - Spare Parts Store"
		#define STR0006 "Purchases - Manufactures"
		#define STR0007 "Spare Parts Group - Government"
		#define STR0008 "Spare Parts Group - Fleet Owner"
		#define STR0009 "Spare Parts Group - Insurance"
		#define STR0010 "Spare Parts Group - Spare Parts Store"
		#define STR0011 "Spare Parts - Independent Repair shops"
		#define STR0012 "Spare Parts - Net (Car Dealers /Other Distr.)"
		#define STR0013 "Spare Parts - Other Customers"
		#define STR0014 "Spare Parts Group - Guarantee"
		#define STR0015 "Spare Parts - Domestic Consumption"
		#define STR0016 "TOTVS    S / A"
		#define STR0017 "File exists in the directory specified. Do you wish to reprocess the file and overwrite it?"
		#define STR0018 "Managers ?          "
		#define STR0019 "Adm & Others ?      "
		#define STR0020 "Clerk Retail ? "
		#define STR0021 "Clerk Workshop ?"
		#define STR0022 "Salesperson Wholesale ?"
		#define STR0023 "Assistant Sales Representative ?"
		#define STR0024 "File successfully generated."
		#define STR0025 "Dictionary SX1 Already updated"
		#define STR0026 "Start Date"
		#define STR0027 "End Date  "
		#define STR0028 "Brand"
		#define STR0029 "To group Fleet owner per ?"
		#define STR0030 "To group Insured per ?"
		#define STR0031 "Group Store Spare Parts per ?"
		#define STR0032 "To group  Of. Indep.  per ?"
		#define STR0033 "Group Car Dealer Network per ?"
		#define STR0034 "Group Manufacturer per ?"
		#define STR0035 "Present Stock Balance ?"
		#define STR0036 "File Gen Dir <ENTER>"
		#define STR0037 "DN of car dealer"
		#define STR0038 "Updating Questions (SX1)..."
		#define STR0039 "To group Govern per ?"
		#define STR0040 "got from the system to be sent to Volkswagen assembly."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este procedimento tem como finalidade gerar", "Esta rotina tem como finalidade a geração" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "o ficheiro com informações denominadas como PPA. As informações serão", "do arquivo com informações denominadas como PPA. As informações serão" )
		#define STR0003 "Atenção"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Compras - Rede (Outros Distrib/Concessionários)", "Compras - Rede (Outros Distrib/Concessionarios)" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Compras - Lojas de peças", "Compras - Lojas de Pecas" )
		#define STR0006 "Compras - Fabricantes"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Grupo peças - Governo", "Grupo Peças - Governo" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Grupo peças - Frotistas", "Grupo Peças - Frotistas" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Grupo peças - Seguradoras", "Grupo Peças - Seguradoras" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Grupo peças - Lj.de peças", "Grupo Peças - Lj de Pecas" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Grupo peças - Oficinas independentes", "Grupo Peças - Oficinas Independentes" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Grupo peças - Rede (Concess. / Outros distr.)", "Grupo Peças - Rede (Concess. / Outros Distr.)" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Grupo peças - Demais clientes", "Grupo Peças - Demais Clientes" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Grupo peças - Garantia", "Grupo Peças - Garantia" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Grupo peças - Consumo interno", "Grupo Peças - Consumo Interno" )
		#define STR0016 "TOTVS S/A"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "O ficheiro existe no directório especificado. Deseja reprocessar o ficheiro e sobreescrever?", "O arquivo existe no diretório especificado. Deseja reprocessar o arquivo e sobreescrever?" )
		#define STR0018 "Gerentes ?          "
		#define STR0019 "Adm & Outros ?      "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Balconista retalho ? ", "Balconista Varejo ? " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Balconista oficina ?", "Balconista Oficina ?" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Vendedores atacado ?", "Vendedores Atacado ?" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Vendedores acessor. ?", "Vendedores Acessor ?" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Ficheiro gerado com sucesso.", "Arquivo gerado com sucesso." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Dicionário SX1 já actualizado", "Dicionario SX1 Já atualizado" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Data inicial", "Data Inicial" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Data final  ", "Data Final  " )
		#define STR0028 "Marca"
		#define STR0029 "Agrupa Frotista por ?"
		#define STR0030 "Agrupa Segurad. por ?"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Agrupa Lj.Peças por ?", "Agrupa Lj Pecas por ?" )
		#define STR0032 "Agrupa Of.Indep.por ?"
		#define STR0033 "Agrupa RedeConc.por ?"
		#define STR0034 "Agrupa Fabrican.por ?"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Apres. saldo stock ?", "Apres Saldo Estoque ?" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Dir.Ger.do ficheiro <ENTER>", "Dir Ger do Arquivo <ENTER>" )
		#define STR0037 "DN da concessionária"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "A actualizar Perguntas (SX1)...", "Atualizando Perguntas (SX1)..." )
		#define STR0039 "Agrupa Governo por ?"
		#define STR0040 "obtidas do sistema para envio a montadora Volkswagen."
	#endif
#endif
