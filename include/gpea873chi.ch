#ifdef SPANISH
	#define STR0001 "Mantenimiento de la Declaracion Anual"
	#define STR0002 "Informaciones Complementarias"
	#define STR0003 "Modif. Inform. Compl."
	#define STR0004 "Modificacion de las Informaciones Complementarias"
	#define STR0005 "RFC"
	#define STR0006 "Valor"
	#define STR0007 "Concepto"
	#define STR0008 "¿Modifica RFC?"
	#define STR0009 "Buscar"
	#define STR0010 "Visualizar"
	#define STR0011 "Incluir"
	#define STR0012 "Modificar"
	#define STR0013 "Borrar"
	#define STR0014 "Enero      $"
	#define STR0015 "Febrero    $"
	#define STR0016 "Marzo      $"
	#define STR0017 "Abril      $"
	#define STR0018 "Mayo       $"
	#define STR0019 "Junio      $"
	#define STR0020 "Julio      $"
	#define STR0021 "Agosto     $"
	#define STR0022 "Septiembre $"
	#define STR0023 "Octubre    $"
	#define STR0024 "Noviembre  $"
	#define STR0025 "Deciembre  $"
	#define STR0026 "Mes            "
	#define STR0027 "Sueldo Bruto"
	#define STR0028 "Cotizac.Prev.Cargo Trab"
	#define STR0029 "Imp Único X Rentas del año "
	#define STR0030 "Mayor Ret. Solic"
	#define STR0031 "Renta Total Exenta"
	#define STR0032 "Renta Tot. No gravada"
	#define STR0033 "Rebaja Zon. Extremas"
	#define STR0034 "Ya existe registro con esta información"
	#define STR0035 " Imp Único X Rentas accesorias"
#else
	#ifdef ENGLISH
		#define STR0001 "Yearly Statement Maintenance"
		#define STR0002 "Complementary Information"
		#define STR0003 "Edit Compl.Inf."
		#define STR0004 "Edit of complementary information"
		#define STR0005 "CPF"
		#define STR0006 "Value"
		#define STR0007 "Concept"
		#define STR0008 "Edit CPF?"
		#define STR0009 "Search"
		#define STR0010 "View"
		#define STR0011 "Add"
		#define STR0012 "Edit"
		#define STR0013 "Delete"
		#define STR0014 "January    $"
		#define STR0015 "February  $"
		#define STR0016 "March      $"
		#define STR0017 "April      $"
		#define STR0018 "May       $"
		#define STR0019 "June      $"
		#define STR0020 "July      $"
		#define STR0021 "August     $"
		#define STR0022 "September   $"
		#define STR0023 "October    $"
		#define STR0024 "November   $"
		#define STR0025 "December   $"
		#define STR0026 "Month"
		#define STR0027 "Gross salary"
		#define STR0028 "Quote Prev. Duty Worked"
		#define STR0029 "Single Tax X Revenues of year "
		#define STR0030 "Greater Withh. Req"
		#define STR0031 "Exempt Total Revenue"
		#define STR0032 "Total Inc. not saved"
		#define STR0033 "Extreme Zone Discount"
		#define STR0034 "There is already a record with this information"
		#define STR0035 "Single Tax x Accessory Revenues"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Mantenimiento de la Declaracion Anual", "Manutenção da Declaração Anual" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Informaciones Complementarias", "Informações complementares" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Modif. Inform. Compl.", "Alter. Inf. Compl." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Modificacion de las Informaciones Complementarias", "Alteração das informações complementares" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "RFC", "CPF" )
		#define STR0006 "Valor"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Concepto", "Verba" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "¿Modifica RFC?", "Altera CPF?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Buscar", "Procurar" )
		#define STR0010 "Visualizar"
		#define STR0011 "Incluir"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Modificar", "Alterar" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Borrar", "Excluir" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Enero      $", "Janeiro    $" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Febrero    $", "Fevereiro  $" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Marzo      $", "Março      $" )
		#define STR0017 "Abril      $"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Mayo       $", "Maio       $" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Junio      $", "Junho      $" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Julio      $", "Julho      $" )
		#define STR0021 "Agosto     $"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Septiembre $", "Setembro   $" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Octubre    $", "Outubro    $" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Noviembre  $", "Novembro   $" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Deciembre  $", "Desembro   $" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Mes            ", "Mês" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Sueldo Bruto", "Salário bruto" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Cotizac.Prev.Cargo Trab", "Cotaç. Prev. Cargo Trab" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Imp Único X Rentas del año ", "Imp.Único X Rendas do ano " )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Mayor Ret. Solic", "Maior Ret. Solic" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Renta Total Exenta", "Renta Total Isenta" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Renta Tot. No gravada", "Renda Tot. não gravada" )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Rebaja Zon. Extremas", "Desconto Zon.Extremas" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Ya existe registro con esta información", "Já existe registro com esta informação" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", " Imp Único X Rentas accesorias", "Imp Único X Rendas acessórias" )
	#endif
#endif
