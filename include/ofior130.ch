#ifdef SPANISH
	#define STR0001 "El objetivo de este progrma es imprimir la lista de  "
	#define STR0002 "vehiculos atendidos en el taller segun los parametros"
	#define STR0003 "seleccionados. "
	#define STR0004 "Vehiculos Atendidos en el Taller"
	#define STR0005 " [Cliente] [Nom.--------------] [Direcc. ------------------------------] [Municipio---------------Pr] [Telefono-----] [Placa-] [Revendedor--------------------------] [Municipio---------------Pr] [Region] [Telefono-----]"
	#define STR0006 " ---------Chasis---------- Ch.Int -Flota- Mca -Fab/Mod- --------Modelo---------- --Descrip. Modelo--     SegMod ---Color---Combust Tipo Difer Nro Difer. RelDif Tip.Cambio Nro Cambio -Tipo de Motor- -Nro de Motor-- Permanencia"
	#define STR0007 "A rayas"
	#define STR0008 "Administracion"
	#define STR0009 "Espere, seleccionando registro para impresion"
	#define STR0010 " Marca: "
	#define STR0011 "Todas"
	#define STR0012 " Familia: "
	#define STR0013 " Modelo: "
	#define STR0014 "Todos"
	#define STR0015 " Propietario: "
	#define STR0016 " De: "
	#define STR0017 " a "
	#define STR0018 "*** ANULADO POR EL OPERADOR ***"
	#define STR0019 "Total de Pasajes en el Periodo.: "
	#define STR0020 "¿Marca             ?"
	#define STR0021 "¿Grupo             ?"
	#define STR0022 "¿Modelo            ?"
	#define STR0023 "¿Propietario       ?"
	#define STR0024 "¿Tienda            ?"
	#define STR0025 "¿Fch. Inicial      ?"
	#define STR0026 "¿Fch. Final        ?"
	#define STR0027 " [--OS--] [Cliente] [Nombre--------------] [Direccion-----------------------------] [Municipio---------------UF] [Telefono-----] [Placa-] [Revendedor------------------] [Municipio---------------UF] [Region] [Telefono-----]"
	#define STR0028 " ---------Chasis---------- Ch.Int -Flota- Mca -Fab/Mod- --------Modelo---------- --Descripcion Modelo-- SegMod ---Color---- Combust Tipo Difer Nro Difer. RelDif Tip.Cambio Nro Cambio -Tipo de Motor- -Nro de Motor-- Permanencia"
	#define STR0029 " dias"
	#define STR0030 "¿Marca             ?"
	#define STR0031 "¿Familia           ?"
	#define STR0032 "¿Modelo            ?"
	#define STR0033 "¿Propietario      ?"
	#define STR0034 "¿Tienda              ?"
	#define STR0035 "¿Fecha Inicial      ?"
	#define STR0036 "¿Fecha Final        ?"
	#define STR0037 "¿Consultor         ?"
	#define STR0038 "¿Vendedor          ?"
	#define STR0039 "Total de Pasajes (Contrato/Acuerdo): "
	#define STR0040 "Total de Pasajes (Sin Contr/Acuerdo): "
#else
	#ifdef ENGLISH
		#define STR0001 "The purpose of this program is to print the list  "
		#define STR0002 "of vehicles serviced at the repair shop according to the"
		#define STR0003 "selected parameters."
		#define STR0004 "Vehicles Serviced at the Repair Shop"
		#define STR0005 " [Custom.] [Name--------------] [Address-------------------------------] [City--------------------ST] [Telephone----] [Plate-] [Car dealer--------------------------] [City--------------------ST] [Region] [Telephone----]"
		#define STR0006 " [Chassis-----------------] [C.In] [Fleet] [Mr] [Man/Mod] [Model-----------------] [Model Description-----] [Segment ] [Color--------] [Comb.] [Differential--------------] [Gear---------------] [Engine-------------------]"
		#define STR0007 "Z. Form"
		#define STR0008 "Management"
		#define STR0009 "Wait. Selecting File for Printing"
		#define STR0010 " Brand: "
		#define STR0011 "All  "
		#define STR0012 " Family : "
		#define STR0013 " Model : "
		#define STR0014 "All  "
		#define STR0015 " Owner       : "
		#define STR0016 "from:"
		#define STR0017 "to "
		#define STR0018 "***CANCELLED BY THE OPERATOR***"
		#define STR0019 "Total of Services within the period:"
		#define STR0020 "Brand             ?"
		#define STR0021 "Family            ?"
		#define STR0022 "Model             ?"
		#define STR0023 "Owner             ?"
		#define STR0024 "Unit              ?"
		#define STR0025 "Initial Date      ?"
		#define STR0026 "Final Date        ?"
		#define STR0027 " [--SO--] [Customer] [Name--------------] [Address-----------------------------] [City---------------UF] [Phone-----] [License Plate-] [Reseller------------------] [City---------------UF] [Region] [Phone-----]"
		#define STR0028 " ---------Chassis---------- Ch.Int -Fleet- Brand -Manuf./Mod- --------Model---------- --Description Model-- Insrnc.Mod ---Color---- Fuel Type Differ Nr. Differ. RelDif Transmission Type Transmission Nr. -Engine Type- -Engine Nr.-- Permanence"
		#define STR0029 " days"
		#define STR0030 "Brand                    ?"
		#define STR0031 "Family                   ?"
		#define STR0032 "Model                    ?"
		#define STR0033 "Owner                   ?"
		#define STR0034 "Store                     ?"
		#define STR0035 "Start Date      ?"
		#define STR0036 "End Date       ?"
		#define STR0037 "Consultant          ?"
		#define STR0038 "Salesperson            ?"
		#define STR0039 "Number of Passenger (Contract/Agreement): "
		#define STR0040 "Number of Tickets (Without Contract/Agreement): "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa tem como objectivo imprimir a relação", "Este programa tem como objetivo imprimir a relacao" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Dos veículos atendidos na oficina de acordo com os parâmetros", "de veiculos atendidos na oficina conforme os parametros" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Selecionados. ", "selecionados. " )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Veículos Atendidos Na Oficina", "Veiculos Atendidos na Oficina" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", " [cliente] [nome--------------] [morada------------------------------] [concelho---------------uf] [telefone-----] [placa-] [revendedor--------------------------] [concelho---------------uf] [região] [telefone-----]", " [Cliente] [Nome--------------] [Endereco------------------------------] [Municipio---------------UF] [Telefone-----] [Placa-] [Revendedor--------------------------] [Municipio---------------UF] [Regiao] [Telefone-----]" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", " ---------chassi---------- Ch.int -frota- Mca -fab/mod- --------modelo---------- --descrição Modelo-- Segmod ---cor---- Combust Tipo Difer Nro Difer. Reldif Tip.cambio Nro Cambio -tipo Do Motor- -nro Do Motor-- Permanencia", " ---------Chassi---------- Ch.Int -Frota- Mca -Fab/Mod- --------Modelo---------- --Descricao Modelo-- SegMod ---Cor---- Combust Tipo Difer Nro Difer. RelDif Tip.Cambio Nro Cambio -Tipo do Motor- -Nro do Motor-- Permanencia" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Aguarde A Seleccionar Registo Para Impressão", "Aguarde Selecionando Registro para Impressao" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " marca: ", " Marca: " )
		#define STR0011 "Todas"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " família: ", " Familia: " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " modelo: ", " Modelo: " )
		#define STR0014 "Todos"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", " proprietário: ", " Proprietario: " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " de: ", " De: " )
		#define STR0017 " a "
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "*** cancelado pelo operador ***", "*** CANCELADO PELO OPERADOR ***" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Total de passagens no período.: ", "Total de Passagens no Periodo.: " )
		#define STR0020 "Marca             ?"
		#define STR0021 "Familia           ?"
		#define STR0022 "Modelo            ?"
		#define STR0023 "Proprietario      ?"
		#define STR0024 "Loja              ?"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Data inicial      ?", "Data Inicial      ?" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Data final        ?", "Data Final        ?" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", " [--OS--] [Cliente] [Nome--------------] [Morada-----------------------------] [Munícipio---------------Dist] [Telefone-----] [Placa-] [Revendedor------------------] [Municipio---------------UF] [Região] [Telefone-----]", " [--OS--] [Cliente] [Nome--------------] [Endereco-----------------------------] [Municipio---------------UF] [Telefone-----] [Placa-] [Revendedor------------------] [Municipio---------------UF] [Regiao] [Telefone-----]" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", " ---------Chassis---------- Ch.Int -Frota- Mca -Fab/Mod- --------Modelo---------- --Descrição Modelo-- SegMod ---Cor---- Combust Tipo Difer No.Difer. RelDif Tip.Câmbio No.Câmbio -Tipo do Motor- -No.do Motor-- Permanência", " ---------Chassi---------- Ch.Int -Frota- Mca -Fab/Mod- --------Modelo---------- --Descricao Modelo-- SegMod ---Cor---- Combust Tipo Difer Nro Difer. RelDif Tip.Cambio Nro Cambio -Tipo do Motor- -Nro do Motor-- Permanencia" )
		#define STR0029 " dias"
		#define STR0030 "Marca             ?"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Família           ?", "Familia           ?" )
		#define STR0032 "Modelo            ?"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Proprietário      ?", "Proprietario      ?" )
		#define STR0034 "Loja              ?"
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "Data inicial      ?", "Data Inicial      ?" )
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Data final        ?", "Data Final        ?" )
		#define STR0037 "Consultor         ?"
		#define STR0038 "Vendedor          ?"
		#define STR0039 "Total de Passagens (Contrato/Acordo): "
		#define STR0040 "Total de Passagens (Sem Contr/Acordo): "
	#endif
#endif
