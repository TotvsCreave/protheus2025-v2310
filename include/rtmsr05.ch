#ifdef SPANISH
	#define STR0001 "Este programa emitira Lista de Embarque.  "
	#define STR0002 "Lista de Embarque"
	#define STR0003 "A rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Imprimiendo Lista de Emabrque. "
	#define STR0006 "CANCELADO POR  OPERADOR"
	#define STR0007 "Verificador                          Organizador"
	#define STR0008 "Ayudante                             Ayudante"
	#define STR0009 "Sucursal de Origen"
	#define STR0010 "Emision: "
	#define STR0011 "CNH : "
	#define STR0012 "Vehiculo  : "
	#define STR0013 " Tipo: "
	#define STR0014 "Capac: "
	#define STR0016 "Conductor : "
	#define STR0017 "Teleriesgo:"
	#define STR0018 "Observacion:"
	#define STR0019 "Valor Adic.: "
	#define STR0020 "Teleriego: "
	#define STR0021 "Viaje : "
	#define STR0022 "|Destino     |"
	#define STR0023 "|Descarga    |"
	#define STR0024 "|(  ) 1a Parte |(  ) 2a Parte |(  ) 3a Parte |(  ) Cierre      "
	#define STR0025 " |  Nº. Lacre: "
	#define STR0026 "Local/Localizacion Documento/Serie Volumen"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the Cargo Checklist. "
		#define STR0002 "Cargo Checklist "
		#define STR0003 "Z.form"
		#define STR0004 "Management   "
		#define STR0005 "Printing Cargo Checklist       "
		#define STR0006 "CANCELED BY OPERATOR"
		#define STR0007 "Checker                              Arranger "
		#define STR0008 "Helper                               Helper  "
		#define STR0009 "Origin Branch   : "
		#define STR0010 "Issue  : "
		#define STR0011 "D.L.: "
		#define STR0012 "Vehicle   : "
		#define STR0013 " Type: "
		#define STR0014 "Capac: "
		#define STR0016 "Driver    : "
		#define STR0017 "Telerisk: "
		#define STR0018 "Note      : "
		#define STR0019 "Value Adva.: "
		#define STR0020 "Telerisk: "
		#define STR0021 "Trip  : "
		#define STR0022 "|Destination |"
		#define STR0023 "|Unload      |"
		#define STR0024 "|(  ) 1st Part |(  ) 2nd Part |(  ) 3rd Part |(  ) Closure   "
		#define STR0025 " |  Seal Nbr.: "
		#define STR0026 "Local/Localizat.   Document/Series  Volume"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir o romaneio de carga.", "Este programa irá emitir o Romaneio de Carga." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Romaneio De Carga", "Romaneio de Carga" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Imprimindo O Romaneio De Carga.", "Imprimindo o Romaneio de Carga." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0007 "Conferente                           Arrumador"
		#define STR0008 "Ajudante                             Ajudante"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Filial de origem: ", "Filial de Origem: " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Emissão: ", "Emissao: " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Cnh : ", "CNH : " )
		#define STR0012 "Veiculo   : "
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " tipo: ", " Tipo: " )
		#define STR0014 "Capac: "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Condutor : ", "Motorista : " )
		#define STR0017 "Telerisco: "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Observação: ", "Observacao: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Valor adto.: ", "Valor Adto.: " )
		#define STR0020 "Telerisco: "
		#define STR0021 "Viagem: "
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "|destino     |", "|Destino     |" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "|descarga    |", "|Descarga    |" )
		#define STR0024 "|(  ) 1a Parte |(  ) 2a Parte |(  ) 3a Parte |(  ) Encerramento"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", " |  no. lacre: ", " |  No. Lacre: " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Local/localização  Documento/serie  Volume", "Local/Localizacao  Documento/Serie  Volume" )
	#endif
#endif
