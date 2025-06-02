#ifdef SPANISH
	#define STR0001 'Clientes sin movimiento'
	#define STR0002 'Este programa imprimira el informe de clientes'
	#define STR0003 'sin movimiento.'
	#define STR0004 'A rayas'
	#define STR0005 'Administracion'
	#define STR0006 'Complemento'
	#define STR0007 '                                           -Tipo -            --------Tipo de Calculo ------ ------------------------Peso---------------- -Flete-- --Ctd.--- --Flete---   ---Peso--- ----Valor----- -Valor-- -Porc.-'
	#define STR0008 '-Sec- ----Nomb Cliente---- -Codigo/Tien -- -Flete- Ini.Viaje   --Facturacion-- --Prom. Mes--- -----Real----- ----Cubicado-- ---Cobrado---- -Promedio--Docs--- Prom/Doct-   Prom/Doc-  --Mercaderia-- Merc/Kg- Inciden -Serv-'
	#define STR0009 'Periodo :'
	#define STR0010 'A  '
	#define STR0011 'Sucursal :'
	#define STR0012 'Total General'
	#define STR0013 'Subtotal'
	#define STR0014 'Clientes sin movimiento'
	#define STR0015 'Este programa imprimira el informe de clientes sin movimiento.'
	#define STR0016 'Sucursal'
	#define STR0017 'Ciudad'
	#define STR0018 'Estado'
	#define STR0019 'Cliente'
	#define STR0020 'Sec'
	#define STR0021 'Nombre Cliente'
	#define STR0022 'Cliente/ Tda'
	#define STR0023 'Facturacion'
	#define STR0024 'Media Mes'
	#define STR0025 'Peso Real'
	#define STR0026 'Peso Cubado'
	#define STR0027 'Peso Cobrado'
	#define STR0028 'Flete Medio'
	#define STR0029 'Ctd Docs'
	#define STR0030 'Flete Med/Doc'
	#define STR0031 'Peso Med/Doc'
	#define STR0032 'Valor Mercaderia'
	#define STR0033 'Valor Merc/Kg'
	#define STR0034 'Porc.Inciden.'
	#define STR0035 'Total'
	#define STR0036 'Subtotal'
	#define STR0037 'Ctd Clientes:'
	#define STR0038 'Ini Viaje.'
	#define STR0039 'Negociacion'
	#define STR0040 'Origen'
	#define STR0041 'Destino'
	#define STR0042 'De tipo de transporte'
	#define STR0043 'A tipo de transporte'
	#define STR0044 'Tip.Fle'
	#define STR0045 'Serv'
	#define STR0046 'Neg'
#else
	#ifdef ENGLISH
		#define STR0001 'Customer w/o movement '
		#define STR0002 'This program will print the report of customers   '
		#define STR0003 'w/o movement. '
		#define STR0004 'Z. Form'
		#define STR0005 'Management   '
		#define STR0006 'Complement '
		#define STR0007 '                                           -Type -            --------Calculation Type------ -----------------------Weight--------------- Freight- --Qty.--- -Freight--   --Weight-- ----Amount---- Amount-- -Perc--'
		#define STR0008 '-Seq- ----Customer name--- -Code / Unit -- -Freight Eff. date  --- Billing --- --Month Av.--- ----Actual---- ----Cubic----- ---Charged---- -Aver.-- --Docs--- Av./Doc. -   Av./Doc. - --- Goods ---- Goods/Kg- Incid. -Serv-'
		#define STR0009 'Period  :'
		#define STR0010 'To '
		#define STR0011 'Branch   :'
		#define STR0012 'Grand Total'
		#define STR0013 'Sub Total'
		#define STR0014 'Customers without movement'
		#define STR0015 'This program prints report of customers without movement.'
		#define STR0016 'Branch'
		#define STR0017 'City'
		#define STR0018 'State'
		#define STR0019 'Customer'
		#define STR0020 'Seq'
		#define STR0021 'Customer Name'
		#define STR0022 'Custom./Shop'
		#define STR0023 'Billing'
		#define STR0024 'Avg. Month'
		#define STR0025 'Act.Weight'
		#define STR0026 'Cubed Weight'
		#define STR0027 'Weight Charged'
		#define STR0028 'Avg.Freight'
		#define STR0029 'Qty Docs'
		#define STR0030 'Avg Freight/Doc'
		#define STR0031 'Avg Freight/Doc'
		#define STR0032 'Value of Goods'
		#define STR0033 'Value Goods/Kg'
		#define STR0034 'Perc.Levied'
		#define STR0035 'Total'
		#define STR0036 'Sub-total'
		#define STR0037 'Qty.Customers'
		#define STR0038 'Ini.Valid.'
		#define STR0039 'Negotiation'
		#define STR0040 'Origin'
		#define STR0041 'Destin.'
		#define STR0042 'From transportation type'
		#define STR0043 'To transportation type'
		#define STR0044 'Fr. Tp.'
		#define STR0045 'Serv'
		#define STR0046 'Neg'
	#else
		#define STR0001 'Clientes sem movimento'
		#define STR0002 If( cPaisLoc $ "ANG|PTG", 'Este programa irá imprimir o relatório de clientes', 'Este programa ira imprimir o relatorio de clientes' )
		#define STR0003 'sem movimento.'
		#define STR0004 If( cPaisLoc $ "ANG|PTG", 'Listado', 'Zebrado' )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", 'Administração', 'Administracao' )
		#define STR0006 'Complemento'
		#define STR0007 '                                           -Tipo -            --------Tipo de Apuracao------ ------------------------Peso---------------- -Frete-- --Qtde--- --Frete---   ---Peso--- ----Valor----- -Valor-- -Perc--'
		#define STR0008 '-Seq- ----Nome Cliente---- -Codigo/Loja -- -Frete- Ini.Vigen.  --Faturamento-- --Media Mes--- -----Real----- ----Cubado---- ---Cobrado---- -Medio-- --Docs--- Med/Docto-   Medio/Doc- --Mercadoria-- Merc/Kg- Inciden -Serv-'
		#define STR0009 If( cPaisLoc $ "ANG|PTG", 'Período :', 'Periodo :' )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", '). Devido ao tamanho do relatório é permitida até 5 formas. Ajuste os parâmetros do relatório.', 'Ate' )
		#define STR0011 'Filial   :'
		#define STR0012 If( cPaisLoc $ "ANG|PTG", 'Total crial', 'Total Geral' )
		#define STR0013 'Sub Total'
		#define STR0014 'Clientes sem movimento'
		#define STR0015 If( cPaisLoc $ "ANG|PTG", 'Este programa irá imprimir o relatório de clientes sem movimento.', 'Este programa ira imprimir o relatorio de clientes sem movimento.' )
		#define STR0016 'Filial'
		#define STR0017 If( cPaisLoc $ "ANG|PTG", 'Concelho', 'Cidade' )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", 'Uf', 'UF' )
		#define STR0019 'Cliente'
		#define STR0020 'Seq'
		#define STR0021 If( cPaisLoc $ "ANG|PTG", 'Nome Do Cliente', 'Nome Cliente' )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", 'Cliente/loja', 'Cliente/Loja' )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", 'Facturação', 'Faturamento' )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", 'Média Mês', 'Media Mês' )
		#define STR0025 'Peso Real'
		#define STR0026 'Peso Cubado'
		#define STR0027 'Peso Cobrado'
		#define STR0028 If( cPaisLoc $ "ANG|PTG", 'Frete Médio', 'Frete Medio' )
		#define STR0029 'Qtde Docs'
		#define STR0030 If( cPaisLoc $ "ANG|PTG", 'Frete Med/doc', 'Frete Med/Doc' )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", 'Peso Med/doc', 'Peso Med/Doc' )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", 'Valor Da Mercadoria', 'Valor Mercadoria' )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", 'Valor Da Merc/kg', 'Valor Merc/Kg' )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", 'Perc.inciden.', 'Perc.Inciden.' )
		#define STR0035 'Total'
		#define STR0036 'Sub Total'
		#define STR0037 If( cPaisLoc $ "ANG|PTG", 'Qtd. Clientes:', 'Qtd Clientes:' )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", 'Ini.vigen.', 'Ini.Vigen.' )
		#define STR0039 'Negociação'
		#define STR0040 'Origem'
		#define STR0041 'Destino'
		#define STR0042 'Tipo de transporte de'
		#define STR0043 If( cPaisLoc $ "ANG|PTG", 'Tipo de transporte atá', 'Tipo de transporte ate' )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", 'Tip.fre', 'Tip.Fre' )
		#define STR0045 'Serv'
		#define STR0046 'Neg'
	#endif
#endif
