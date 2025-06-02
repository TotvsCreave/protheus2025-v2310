#ifdef SPANISH
	#define STR0001 "Regiones"
	#define STR0002 "Buscar"
	#define STR0003 "AxPesqui"
	#define STR0004 "Visualizar"
	#define STR0005 "Incluir"
	#define STR0006 "Modificar"
	#define STR0007 "Borrar"
	#define STR0008 "Copiar"
	#define STR0009 "Imprimir"
	#define STR0010 "Ciudades"
	#define STR0011 "Rangos de CP"
	#define STR0012 "CP Inicial superior a CP Final"
	#define STR0013 "Region Otras Ciudades o Inactiva"
	#define STR0014 "No es posible incluir Ciudad o CP"
	#define STR0015 "No es posible incluir Ciudad o Intervalo de CP"
	#define STR0016 "Region marcada como Otras Ciudades"
	#define STR0017 "Region Invalida "
	#define STR0018 "Region tiene vinculo con ciudade y CP"
	#define STR0019 "Ciudad esta vinculada a otra region"
	#define STR0020 "Modifique el parametro MV_TIPREG"
	#define STR0021 "CP esta contenido en intervalo registrado"
	#define STR0022 "Este CP esta contenido en intervalo "
	#define STR0023 "registrado para otra region"
	#define STR0024 "registrado para otra region"
	#define STR0025 "Existe un registro con la opcion ¿Otras ciudades? como 'Si' para el Estado/Provincia/Region: "
	#define STR0026 "Ciudad resgitrada para otra region"
	#define STR0027 "Este CP esta contenido en intervalo registrado para otra region   "
	#define STR0028 "No es posible una región con ciudades, CP o Regiones vinculadas a la opción Otras ciudades igual a 'Sí'."
	#define STR0029 "Ciudade con la situacion Inactiva"
	#define STR0030 "Ciudad inexistente"
	#define STR0031 "No es posible una región con más de un tipo de vínculo (Ciudades, CP y Regiones)."
#else
	#ifdef ENGLISH
		#define STR0001 "Regions"
		#define STR0002 "Search"
		#define STR0003 "AxPesqui"
		#define STR0004 "View"
		#define STR0005 "Add"
		#define STR0006 "Change"
		#define STR0007 "Delete"
		#define STR0008 "Copy"
		#define STR0009 "Print"
		#define STR0010 "Cities"
		#define STR0011 "Postal Code ranges"
		#define STR0012 "Initial postal code higher than final postal code"
		#define STR0013 "Region Other Cities or Inactive"
		#define STR0014 "City or Postal Code cannot be added"
		#define STR0015 "City or Postal Code Range cannot be added"
		#define STR0016 "Region configured as Other Cities"
		#define STR0017 "Invalid Region "
		#define STR0018 "Region is linked to city and postal code"
		#define STR0019 "City is already linked to another region"
		#define STR0020 "Change the parameter MV_TIPREG"
		#define STR0021 "Postal Code is in a range already registered"
		#define STR0022 "This Postal Code is in a range already"
		#define STR0023 "registered for another region"
		#define STR0024 "registered for another region"
		#define STR0025 "Is there already a record with the option Other Cities? as Yes for the State: "
		#define STR0026 "City already registered for another region"
		#define STR0027 "This Postal Code is in a range already registered for another region   "
		#define STR0028 "A region with related postal codes, cities or regions and the option Other Cities equal to Yes are not possible."
		#define STR0029 "City with Inactive status"
		#define STR0030 "City does not exist"
		#define STR0031 "A region with more than one type of relation (cities, postal codes, and regions) is not possible."
	#else
		#define STR0001 "Regiões"
		#define STR0002 "Pesquisar"
		#define STR0003 "AxPesqui"
		#define STR0004 "Visualizar"
		#define STR0005 "Incluir"
		#define STR0006 "Alterar"
		#define STR0007 "Excluir"
		#define STR0008 "Copiar"
		#define STR0009 "Imprimir"
		#define STR0010 "Cidades"
		#define STR0011 "Faixas de CEP"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "CP Inicial maior que CP Final", "CEP Inicial maior que CEP Final" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Região Demais Concelhos ou Inactiva", "Região Demais Cidades ou Inativa" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Não é possivel incluir Concelho ou CP", "Não é possivel incluir Cidade ou CEP" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Não é possivel incluir Concelho ou Faixa de CP", "Não é possivel incluir Cidade ou Faixa de CEP" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Região marcada como Demais Concelhos", "Região setada como Demais Cidades" )
		#define STR0017 "Região Inválida "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Região possui vínculo com concelho e CP", "Região possui vínculo com cidade e CEP" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Concelho já está vinculado a outra região", "Cidade já está vinculada a outra região" )
		#define STR0020 "Altere o parâmetro MV_TIPREG"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "CP está contida em faixa já registada", "CEP esta contido em faixa ja cadastrada" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Esta CP está contida em faixa já", "Este CEP esta contido em faixa ja" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "registada para outra região", "cadastrada para outra regiao" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "registada para outra região", "cadastrada para outra regiao" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Já existe um registo com a opção Demais cidades? como 'Sim' para o Distrito: ", "Já existe um registro com a opção Demais cidades? como 'Sim' para a UF: " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Concelho já registado para outra região", "Cidade ja cadastrada para outra regiao" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Esta CP está contida em faixa já registada para outra região   ", "Este CEP esta contido em faixa ja cadastrada para outra regiao   " )
		#define STR0028 "Não é possível uma região com cidades,CEP´s ou Regiões relacionadas e a opção Demais Cidades igual a 'Sim'."
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Concelho com a situação inactiva", "Cidade com a situação Inativa" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Concelho inexistente", "Cidade inexistente" )
		#define STR0031 "Não é possível uma região com mais de um tipo de relacionamento(Cidades,CEP´s e Regiões)."
	#endif
#endif
