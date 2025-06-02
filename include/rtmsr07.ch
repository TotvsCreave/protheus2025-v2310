#ifdef SPANISH
	#define STR0001 "Este programa emitira la Ficha del Conductor. "
	#define STR0002 "Ficha    Conductor"
	#define STR0003 "A Rayas"
	#define STR0004 "Administracion"
	#define STR0005 "Imprimiendo Ficha del Conductor"
	#define STR0006 "Consultar"
	#define STR0007 "Visualiza"
	#define STR0008 "Imprimir"
	#define STR0009 "Ficha del Conductor"
	#define STR0010 "Imprimiendo Ficha del Conductor..."
	#define STR0011 "Seleccionando Registros.."
	#define STR0012 "|Vehiculo Placa              Fab/Mod     Modelo                 Chasis              Capac.Carga Cubicac. Bloq.                    |"
	#define STR0013 "|Vehiculo Nombre                         Direccion                                  CGC/CPF              Ciudad          CEP      |"
	#define STR0014 "|         Telefono                       Barrio                                     INSS                 UF              Sucursal |"
	#define STR0015 "|Conductor...: "
	#define STR0016 "Sucursal....: "
	#define STR0017 "|Sobrenombre.: "
	#define STR0018 "Fecha Nasc..: "
	#define STR0019 "|Direccion...: "
	#define STR0020 "|Ciudad......: "
	#define STR0021 "Barrio......: "
	#define STR0022 "|Estado......: "
	#define STR0023 "Telefono : "
	#define STR0024 "Recados.....: "
	#define STR0025 "|Hablar Con..: "
	#define STR0026 "|No.Seguro...: "
	#define STR0027 "Est.Civil...: "
	#define STR0028 "|Padre.......: "
	#define STR0029 "Altura.....:  "
	#define STR0030 "|Madre.......: "
	#define STR0031 "Peso.......: "
	#define STR0032 "|Cicatrices..: "
	#define STR0033 "|Color de Piel:"
	#define STR0034 "|Color de Barba"
	#define STR0035 "|Color de Pelo "
	#define STR0036 "Bloqueado..: "
	#define STR0037 "|Color de Ojos "
	#define STR0038 "Venc CNH...: "
	#define STR0039 "Exped.CNH: "
	#define STR0040 "|No.Reg.CNH..: "
	#define STR0041 "|Obs.........: "
	#define STR0042 "Selecionando Conductores..."
	#define STR0043 "V E H I C U L O S"
	#define STR0044 "Marca/Color"
	#define STR0045 "P R O P I E T A R I O S"
	#define STR0046 "C O N D U C T O R"
	#define STR0047 "CP"
	#define STR0048 "CPF"
	#define STR0049 "DI"
	#define STR0050 "LC"
#else
	#ifdef ENGLISH
		#define STR0001 "This program will print the Driver Report Card"
		#define STR0002 "Driver Report Card"
		#define STR0003 "Z.form"
		#define STR0004 "Management   "
		#define STR0005 "Printing the Driver Report Card"
		#define STR0006 "Search"
		#define STR0007 "View     "
		#define STR0008 "Print   "
		#define STR0009 "Driver Report Card"
		#define STR0010 "Printing the Driver Report Card."
		#define STR0011 "Selecting records... "
		#define STR0012 "|Vehicle  Plate              Man/Mod     Model                  Chassi              Cargo Capa. Cubic    Lock.                    |"
		#define STR0013 "|Vehicle Name                            Address                                    CGC/CPF              City            Zip      |"
		#define STR0014 "|         Teleph.                        Distr.                                     INSS                 ST                       |"
		#define STR0015 "|Driver......: "
		#define STR0016 "Branch......: "
		#define STR0017 "|Nickname....: "
		#define STR0018 "Birth date..: "
		#define STR0019 "|Address.....: "
		#define STR0020 "|City........: "
		#define STR0021 "District....: "
		#define STR0022 "|State.......: "
		#define STR0023 "Telephone: "
		#define STR0024 "Messages....: "
		#define STR0025 "|Talk to.....: "
		#define STR0026 "|Insur. nbr..: "
		#define STR0027 "Marit.status: "
		#define STR0028 "|Father......: "
		#define STR0029 "Height.....:  "
		#define STR0030 "|Mother......: "
		#define STR0031 "Weight.....: "
		#define STR0032 "|Skin marks..: "
		#define STR0033 "|Complexion..: "
		#define STR0034 "|Beard color.: "
		#define STR0035 "|Hair color..: "
		#define STR0036 "Blocked..: "
		#define STR0037 "|Eyes color..: "
		#define STR0038 "Driv.Lic.Ex: "
		#define STR0039 "D.L.Issue: "
		#define STR0040 "|D.L.Reg.Nbr.: "
		#define STR0041 "|Note........: "
		#define STR0042 "Selecting drivers ...           "
		#define STR0043 "V E H I C L E S"
		#define STR0044 "Brnd/Color"
		#define STR0045 "O  W  N  E  R  S             "
		#define STR0046 "D  R  I  V  E  R     "
		#define STR0047 "Zip"
		#define STR0048 "CPF"
		#define STR0049 "ID"
		#define STR0050 "DrL"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Este programa irá emitir a ficha do condutor .", "Este programa irá emitir a Ficha do Motorista." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Ficha Do Condutor", "Ficha do Motorista" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Imprimindo A Ficha Do Condutor ", "Imprimindo a Ficha do Motorista" )
		#define STR0006 "Pesquisar"
		#define STR0007 "Visualiza"
		#define STR0008 "Imprimir"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Ficha De Condutor S", "Ficha de Motoristas" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Imprimindo ficha de condutor s ...", "Imprimindo Ficha de Motoristas ..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Seleccionar Registos...", "Selecionando Registros..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "|veiculo  placa              fab/mod     modelo                 chassi              capac.carga cubagem  bloq.                    |", "|Veiculo  Placa              Fab/Mod     Modelo                 Chassi              Capac.Carga Cubagem  Bloq.                    |" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "|veiculo  nome                           morada                                   cgc/cpf              cidade          cep      |", "|Veiculo  Nome                           Endereco                                   CGC/CPF              Cidade          CEP      |" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "|         telefone                       morada                                     inss                 uf              filial   |", "|         Telefone                       Bairro                                     INSS                 UF              Filial   |" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "|condutor ...: ", "|Motorista...: " )
		#define STR0016 "Filial......: "
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "|apelido.....: ", "|Apelido.....: " )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Data nascto.: ", "Data Nascto.: " )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "|morada....: ", "|Endereco....: " )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "|cidade......: ", "|Cidade......: " )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Freguesia......: ", "Bairro......: " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "|distrito......: ", "|Estado......: " )
		#define STR0023 "Telefone : "
		#define STR0024 "Recados.....: "
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "|falar com...: ", "|Falar Com...: " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "|no.seguro...: ", "|No.Seguro...: " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Est.civil...: ", "Est.Civil...: " )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "|pai.........: ", "|Pai.........: " )
		#define STR0029 "Altura.....:  "
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "|mãe.........: ", "|Mae.........: " )
		#define STR0031 "Peso.......: "
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "|sinais......: ", "|Sinais......: " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "|cor pele....: ", "|Cor Pele....: " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "|cor barba...: ", "|Cor Barba...: " )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "|cor cabelo..: ", "|Cor Cabelo..: " )
		#define STR0036 "Bloqueado..: "
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "|cor olhos...: ", "|Cor Olhos...: " )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Venc cnh...: ", "Venc CNH...: " )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Exped.cnh: ", "Exped.CNH: " )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "|no.reg.cnh..: ", "|No.Reg.CNH..: " )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "|obs.........: ", "|Obs.........: " )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "A Selecionar Condutores...", "Selecionando Motoristas..." )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "V e í c u l o s", "V E Í C U L O S" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Marca/cor", "Marca/Cor" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "P r o p r i e t á r i o s", "P R O P R I E T Á R I O S" )
		#define STR0046 "M O T O R I S T A"
		#define STR0047 If( cPaisLoc $ "ANG|PTG", "Código postal", "CEP" )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", "Cpf", "CPF" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "Rg", "RG" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Cnh", "CNH" )
	#endif
#endif
