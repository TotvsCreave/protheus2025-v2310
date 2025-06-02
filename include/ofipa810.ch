#ifdef SPANISH
	#define STR0001 "Archivo Meta de Venta"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "VEI - Vehiculo ( VEN + VEU )"
	#define STR0008 "OFI - Taller ( PCO + SRV )"
	#define STR0009 "BAL - Mostrador ( PCA + PCV )"
	#define STR0010 "PEC - Piezas( BAL + PCO )"
	#define STR0011 "PCA - Piezas Al por Mayor"
	#define STR0012 "PCV - Piezas Al por Menor"
	#define STR0013 "PCO - Piezas Taller"
	#define STR0014 "SRV - Servicio"
	#define STR0015 "VEN - Vehiculo Nuevo"
	#define STR0016 "VEU - Vehiculo Usado"
	#define STR0017 "EMP - Empresa ( BAL + OFI + VEI )"
	#define STR0018 "Prefijo"
	#define STR0019 "Mes"
	#define STR0020 "Ano"
	#define STR0021 "Pto Equilibr"
	#define STR0022 "Valor"
	#define STR0023 "Atencion..."
	#define STR0024 "¡Ya existe registro con este prefijo, mes, ano... verifique!"
	#define STR0025 "¡Este mes no existe... verfique!"
	#define STR0026 "Cant.Vehiculo"
	#define STR0027 "Ano debe tener 4 digitos"
	#define STR0028 "Vehiculo"
	#define STR0029 "Taller"
	#define STR0030 "Mostrador"
	#define STR0031 "Piezas"
	#define STR0032 "Piezas al por mayor"
	#define STR0033 "Piezas al por menor"
	#define STR0034 "Piezas taller"
	#define STR0035 "Servicio"
	#define STR0036 "Vehiculo nuevo"
	#define STR0037 "Vehiculo usado"
	#define STR0038 "Empresa"
	#define STR0039 "Ya hay registro con este codigo"
#else
	#ifdef ENGLISH
		#define STR0001 "Sales Target File        "
		#define STR0002 "Search   "
		#define STR0003 "View      "
		#define STR0004 "Insert "
		#define STR0005 "Edit   "
		#define STR0006 "Delete "
		#define STR0007 "VEI - Vehicle ( VEN + VEU )"
		#define STR0008 "OFI -Workshop ( PCO + SRV )"
		#define STR0009 "BAL - Counter( PCA + PCV )"
		#define STR0010 "PEC - Parts( BAL + PCO )"
		#define STR0011 "PCA-Parts Wholesales"
		#define STR0012 "PCV - Parts Retail"
		#define STR0013 "PCO - Parts Wrkshp "
		#define STR0014 "SRV - Service"
		#define STR0015 "VEN - New vehicle "
		#define STR0016 "VEU - Used Car     "
		#define STR0017 "EMP - Company ( BAL + OFI + VEI )"
		#define STR0018 "Prefix "
		#define STR0019 "Month"
		#define STR0020 "Year"
		#define STR0021 "Blnce Point "
		#define STR0022 "Value"
		#define STR0023 "Attention."
		#define STR0024 "A record with this prefix, month, year exists ... check it!"
		#define STR0025 "This month does not exist, check"
		#define STR0026 "Vehicle Amt."
		#define STR0027 "Year must have 4 digits"
		#define STR0028 "Vehicle"
		#define STR0029 "Repair Shop"
		#define STR0030 "Counter"
		#define STR0031 "Parts"
		#define STR0032 "Wholesale Parts"
		#define STR0033 "Retail Parts"
		#define STR0034 "Repair Shop Parts"
		#define STR0035 "Service"
		#define STR0036 "New Vehicle"
		#define STR0037 "Used Vehicle"
		#define STR0038 "Company"
		#define STR0039 "There already is no register with this code"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Registo De Meta De Venda", "Cadastro de Meta de Venda" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Veí - veículo ( ven + veu )", "VEI - Veiculo ( VEN + VEU )" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Ofi - oficina ( pco + srv )", "OFI - Oficina ( PCO + SRV )" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Bal - balcão ( pca + pcv )", "BAL - Balcao ( PCA + PCV )" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Peç - peças( bal + pco )", "PEC - Pecas( BAL + PCO )" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Pca - Peças Atacado", "PCA - Pecas Atacado" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Pcv - Peças Retalho", "PCV - Pecas Varejo" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Pco - Peças Oficina", "PCO - Pecas Oficina" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Srv - Serviço", "SRV - Servico" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Ven - Veículo Novo", "VEN - Veiculo Novo" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Veu - Veículo Usado", "VEU - Veiculo Usado" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Emp - empresa ( bal + ofi + veí )", "EMP - Empresa ( BAL + OFI + VEI )" )
		#define STR0018 "Prefixo"
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Mês", "Mes" )
		#define STR0020 "Ano"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Pto Equilíbr", "Pto Equilibr" )
		#define STR0022 "Valor"
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Atenção...", "Atencao..." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Já existe registo com este prefixo, mês, ano... verifique!", "Ja existe registro com este prefixo, mes, ano... verifique!" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Este mês não exite... verifique!", "Este mes nao exite... verfique!" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Qtd.Veículo", "Qtd.Veiculo" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Ano deve conter 4 dígitos", "Ano de conter 4 digitos" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Veículo", "Veiculo" )
		#define STR0029 "Oficina"
		#define STR0030 "Balcão"
		#define STR0031 "Peças"
		#define STR0032 "Peças Atacado"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Peças Retalho", "Peças Varejo" )
		#define STR0034 "Peças Oficina"
		#define STR0035 "Serviço"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Veículo Novo", "Veiculo Novo" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Veículo Usado", "Veiculo Usado" )
		#define STR0038 "Empresa"
		#define STR0039 "Não existe registro com este código"
	#endif
#endif
