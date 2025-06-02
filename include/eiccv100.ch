#ifdef SPANISH
	#define STR0001 "Buscar"
	#define STR0002 "Visualizar"
	#define STR0003 "Incluir"
	#define STR0004 "Modificar"
	#define STR0005 "Borrar"
	#define STR0006 "Medios de Transporte"
	#define STR0007 "Tasas de Flete"
	#define STR0008 "Procesando Archivo Temporal..."
	#define STR0009 "Contenedores"
	#define STR0010 "Flete p/ Kg"
	#define STR0011 "Pais Origen"
	#define STR0012 "Pais Destino"
	#define STR0013 "Ciudad Orig."
	#define STR0014 "Ciudad Dest."
	#define STR0016 "Informacion"
	#define STR0017 "Fletes por Kg"
	#define STR0018 "Contenedores / Flete por Kg"
	#define STR0020 "Atención"
	#define STR0025 "Calculadora"
	#define STR0026 "Agenda"
	#define STR0027 "Administrador de Impresion"
	#define STR0028 "Help de Programa"
	#define STR0029 "Visualizar Contenedores / Flete p/ Kg"
	#define STR0030 "Ok - <Ctrl>-O"
	#define STR0031 "Anular - <Ctrl-X>"
	#define STR0032 "Calc"
	#define STR0033 "Generar Impresion"
	#define STR0034 "Help"
	#define STR0035 "Contenedor"
	#define STR0036 "OK"
	#define STR0037 "Anular"
	#define STR0038 "No fue posible concluir la grabación. No existen orígenes y/o destinos válidos para grabación. Verifique los datos informados y la cumplimentación de campos obligatorios"
	#define STR0039 "Uno o más campos obligatorios no se completaron. Complete los campos cuyos títulos tienen el símbolo '*' (asterisco) y confirme los datos de origen, destino, moneda, Transit Time y valores de flete por kg."
	#define STR0040 "Obligatorios"
	#define STR0041 "No se informó el país. Verifique el registro de destino, en la tabla de Puertos/Aeropuertos, antes de continuar."
	#define STR0042 "El país de destino debe ser Brasil. Verifique el destino informado para este medio de transporte."
	#define STR0043 "No se informó el país. Verifique el registro del origen, en la tabla de Puertos/Aeropuertos, antes de continuar."
	#define STR0044 "El país de origen no puede ser Brasil. Verifique el origen informado para este medio de transporte."
#else
	#ifdef ENGLISH
		#define STR0001 "Search"
		#define STR0002 "View"
		#define STR0003 "Add"
		#define STR0004 "Edit"
		#define STR0005 "Delete"
		#define STR0006 "Transport. Ways"
		#define STR0007 "Freight Duties"
		#define STR0008 "Processing Temporary File..."
		#define STR0009 "Containers"
		#define STR0010 "Freight p/Kg"
		#define STR0011 "Source Country"
		#define STR0012 "Destin. Country"
		#define STR0013 "Source City"
		#define STR0014 "Destin. City"
		#define STR0016 "Information"
		#define STR0017 "Freights p/Kg"
		#define STR0018 "Containers / Freight p/Kg"
		#define STR0020 "Attention"
		#define STR0025 "Calculator"
		#define STR0026 "Schedule"
		#define STR0027 "Print Manager"
		#define STR0028 "Program Help"
		#define STR0029 "View Containers/Freight p/Kg"
		#define STR0030 "Ok - <Ctrl>-O"
		#define STR0031 "Cancel - <Ctrl-X>"
		#define STR0032 "Calc"
		#define STR0033 "Gen.Printing"
		#define STR0034 "Help"
		#define STR0035 "Container"
		#define STR0036 "OK"
		#define STR0037 "Cancel"
		#define STR0038 "Unable to conclude recording. No origins and/or destinations valid for recording. Check data entered and the completion of mandatory fields"
		#define STR0039 "One or more required fields are not filled out. Enter the fields whose titles have symbol '*' (asterisk), then confirm data of origin, destination, currency, Transit Time and values of freight per kilo."
		#define STR0040 "Mandatory"
		#define STR0041 "Country not entered. Check the register of destination in the Ports/Airports, before proceeding."
		#define STR0042 "Destination country cannot be Brazil. Check destination entered for this transportation means."
		#define STR0043 "Country not entered. Check the register of destination in the Ports/Airports, before proceeding."
		#define STR0044 "Origin country cannot be Brazil. Check destination entered for this transportation means."
	#else
		#define STR0001 "Pesquisar"
		#define STR0002 "Visualizar"
		#define STR0003 "Incluir"
		#define STR0004 "Alterar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Vias De Transporte", "Vias de Transporte" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Tarifas De Frete", "Tarifas de Frete" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "A Processar O Ficheiro Temporário...", "Processando Arquivo Temporário..." )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Contentores", "Containers" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Transportar p/kg", "Frete p/Kg" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "País Origem", "Pais Origem" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "País Destino", "Pais Destino" )
		#define STR0013 "Cidade Orig."
		#define STR0014 "Cidade Dest."
		#define STR0016 "Informação"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Fretes Por Kg", "Fretes por Kg" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Contentores / Transportar Por Kg", "Containers / Frete por Kg" )
		#define STR0020 "Atenção"
		#define STR0025 "Calculadora"
		#define STR0026 "Agenda"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Gestor De Impressão", "Gerenciador de Impressao" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Ajuda De Programa", "Help de Programa" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Visualizar contentores/frete p/kg", "Visualizar Containers/Frete p/Kg" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Ok - <ctrl>-o", "Ok - <Ctrl>-O" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Cancelar - <ctrl-x>", "Cancelar - <Ctrl-X>" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Cálc", "Calc" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "G.impres.", "G.Impre" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Ajuda", "Help" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Contentor", "Container" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Ok", "OK" )
		#define STR0037 "Cancelar"
		#define STR0038 "Não foi possível concluir a gravação. Não existem origens e/ou destinos válidos para gravação. Verifique os dados informados e o preenchimento de campos obrigatórios"
		#define STR0039 "Um ou mais campos obrigatórios não foram preenchidos. Preencha os campos cujos títulos possuem o símbolo '*' (asterisco) e confirme os dados de origem, destino, moeda, Transit Time e valores de frete por kg."
		#define STR0040 "Obrigatórios"
		#define STR0041 "O país não foi informado. Verifique o cadastro do destino, na tabela de Portos/ Aeroportos, antes de prosseguir."
		#define STR0042 "O país de destino deve ser o Brasil. Verifique o destino informado para esta via de transporte."
		#define STR0043 "O país não foi informado. Verifique o cadastro da origem, na tabela de Portos/ Aeroportos, antes de prosseguir."
		#define STR0044 "O país de origem não pode ser Brasil. Verifique a origem informada para esta via de transporte."
	#endif
#endif
