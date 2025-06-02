#ifdef SPANISH
	#define STR0001 "Impresion del Plan de Viaje"
	#define STR0002 "Este programa listara el Plan de Viaje de los viajes seleccionados"
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Numero del Viaje: "
	#define STR0006 "Proc. de Transporte: "
	#define STR0007 " V E H I C U L O S "
	#define STR0008 "Vehiculo  Nombre                Color                 Tipo                       Matric.   Ciudad           Est Ano"
	#define STR0009 " C O N D U C T O R "
	#define STR0010 "Nombre                                    Direccion                                 Ciudad           Est CNH/PGU"
	#define STR0011 " P U N T O S   D E   A P O Y O "
	#define STR0012 "Prevision         Estacion de Serv.                               Direccion                               Telefono        Tic.Diesel"
	#define STR0013 "Los precios de los combustibles estan en vigencia en la fecha/hora de la impresion del documento, sin embargo, estan sujetos a modificacion."
	#define STR0014 " C O N T R A T O   D E   T R A N S P O R T . "
	#define STR0015 "Contrato  Emision           Propietario                                     Vlr. Flete    Vlr. Peaje        Vlr. Antic"
	#define STR0016 " O B S E R V A C I O N E S "
	#define STR0017 " P L A Z A S   D E   P E A J E "
	#define STR0018 "Sec. Pea.  Carretera                                               KM  Municipio        Sentido         Vlr. Eje     Vlr. Vehic. "
	#define STR0019 " A C T I V I D A D E S "
	#define STR0020 "Orden   Actividad"
#else
	#ifdef ENGLISH
		#define STR0001 "Printing of Trip Plan"
		#define STR0002 "This program lists the Trip Plan of the selected trips"
		#define STR0003 "Z-form"
		#define STR0004 "Management"
		#define STR0005 "Trip Number: "
		#define STR0006 "Transporte Process: "
		#define STR0007 " V E H I C L E S "
		#define STR0008 "Vehicle   Name                 Color                  Type                  License Plate  City          State Year"
		#define STR0009 " D R I V E R "
		#define STR0010 "Name                                      Address                                    City         State  CNH/PGU"
		#define STR0011 " S U P P O R T   P O I N T S  "
		#define STR0012 "Forecast        Gas Station                                       Address                                Telephone        Diesel Vl."
		#define STR0013 "Prices of fuel are in force at the time/date of printing the document but are subject to alteration."
		#define STR0014 " C A R R I E R   C O N T R A C T  "
		#define STR0015 "Contract  Issue             Owner                                          Freight Amt.    Toll Amt.        Adv. Amt."
		#define STR0016 " R E M A R K S  "
		#define STR0017 " T O L L  B O O T H S "
		#define STR0018 "Seq. Tol.  Highway                                                 KM  City             Direction       Axle Val.    Vehicle Val."
		#define STR0019 " A C T I V I T I E S "
		#define STR0020 "Order   Activity"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Impressão do plano de viagem", "Impressão do Plano de Viagem" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este programa irá listar o plano de viagem das viagens seleccionadas", "Este programa ira listar o Plano de Viagem das viagens selecionadas" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 "Administração"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Número da viagem: ", "Número da Viagem: " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Proc. de transporte: ", "Proc. de Transporte: " )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", " v e í c u l o s ", " V E Í C U L O S " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Veiculo   Nome                  Cor                   Tipo                       Placa     Cidade           Uf  Ano", "Veiculo   Nome                  Cor                   Tipo                       Placa     Cidade           UF  Ano" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " m o t o r i s t a ", " M O T O R I S T A " )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Nome                                      Morada                                  Concelho           Uf  Cnh/pgu", "Nome                                      Endereco                                  Cidade           UF  CNH/PGU" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", " p o n t o s   d e   a p o i o ", " P O N T O S   D E   A P O I O " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Previsão          Posto                                           Morada                                Telefone        Vl. Diesel", "Previsao          Posto                                           Endereco                                Telefone        Vl. Diesel" )
		#define STR0013 "Os preços dos combustíveis estão em vigor na data/hora da impressão do documento, porém estão sujeitos à alteração."
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " c o n t r a t o   d e   c a m i o n i s t a ", " C O N T R A T O   D E   C A R R E T E I R O " )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Contrato  Emissão           Proprietário                                    Vlr. Frete    Vlr. Portagem      Vlr. Adto.", "Contrato  Emissao           Proprietario                                    Vlr. Frete    Vlr. Pedagio      Vlr. Adto." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " o b s e r v a ç õ e s ", " O B S E R V A Ç Õ E S " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", " p r a ç a s   d e   p o r t a g e m ", " P R A Ç A S   D E   P E D Á G I O " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Seq. Port.  Estrada                                                 Km  Concelho        Sentido         Vlr. Eixo    Vlr. Veículo", "Seq. Pdg.  Rodovia                                                 KM  Municipio        Sentido         Vlr. Eixo    Vlr. Veiculo" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " a c t i v i d a d e s ", " A T I V I D A D E S " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Ordem   Actividade", "Ordem   Atividade" )
	#endif
#endif
