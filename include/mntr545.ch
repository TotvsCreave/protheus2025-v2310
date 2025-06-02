#ifdef SPANISH
	#define STR0001 "El informe mostrara las divergencias "
	#define STR0002 "encontr. en compar. de inspecc. actual "
	#define STR0003 "con situac. de estruct. de neumat. en el sistema."
	#define STR0004 "A Rayas"
	#define STR0005 "Administrac."
	#define STR0006 "Divergencias Encontradas en Inspecc. de Neumat."
	#define STR0007 "De Sucur."
	#define STR0008 "A Sucurs."
	#define STR0009 "Fch. Inicio Inspecc."
	#define STR0010 "Espere..."
	#define STR0011 "Procesando Registros..."
	#define STR0012 "Neum. consta en Inspecc. de otra flota"
	#define STR0013 "Ciclo  Vehiculo          Situac.  Surco    N.Ref.P     Fch. Insp. Fch. Digit. Hora  Km.        Vehiculo          Situac.  Surco   Sucursal                        Divergencia"
	#define STR0014 "ANULADO POR EL OPERADOR"
	#define STR0015 "--------------------------------- Inspecc. Actual-----------------------------------------     -------------------------------------------------------- Situacion SGF-------------------------------------------------------"
	#define STR0016 "Neum. no encontr.en la estruct. del vehic."
	#define STR0017 "Neumat. en lugar difer. del inform. "
	#define STR0018 "Neum. con surco superior al registrado en el sist. "
	#define STR0019 "Neumat. consta en otro vehic"
	#define STR0020 "Neumat. consta en otra suc."
	#define STR0021 "Neum. con medida difer. de los otros neum. del mismo eje"
	#define STR0022 "Neumatico de familia diferente de la defin. en la estruct. para situacion"
	#define STR0023 "2 Ciclos iguales, actual. estructura"
	#define STR0024 "No se informo Step"
	#define STR0025 "Neumatico no Inspeccionado en la Flota: "
	#define STR0026 "Neumatico"
#else
	#ifdef ENGLISH
		#define STR0001 "The report will present differences "
		#define STR0002 "found when comparing the current inspection "
		#define STR0003 "with the structure status of tires in the system."
		#define STR0004 "Z-form"
		#define STR0005 "Administration"
		#define STR0006 "Differences Found in the Tires Inspection"
		#define STR0007 "From Branch"
		#define STR0008 "To Branch"
		#define STR0009 "Initial Inspection Date"
		#define STR0010 "Wait..."
		#define STR0011 "Processing Records..."
		#define STR0012 "Tire is part of the Inspection for another fleet"
		#define STR0013 "Cycle  Vehicle           Position  Groove    N.Fire      Dt. Insp.  Dt. Digit.  Time  Km.        Vehicle           Position  Groove   Branch                          Disagreement"
		#define STR0014 "CANCELLED BY THE OPERATOR"
		#define STR0015 "--------------------------------- Current Inspection -------------------------------------     -------------------------------------------------------- SGF Status   -------------------------------------------------------"
		#define STR0016 "Tire not found in the vehicle structure"
		#define STR0017 "Tire in a location diff. from the one entered"
		#define STR0018 "Tire with groove higher than the one registered in the system."
		#define STR0019 "Tire is part of another vehicle"
		#define STR0020 "Tire is part of another branch"
		#define STR0021 "Tire size different from the others found in the same axle."
		#define STR0022 "Tire of family different than defined. in the structure for position"
		#define STR0023 "2 equal Cycles, update the structure"
		#define STR0024 "Spare not entered"
		#define STR0025 "Tire not examined in the Fleet: "
		#define STR0026 "Tire"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "A listagem apresentara as divergências ", "O relatório apresentará as divergências " )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Encontradas na comparação da inspecção actual ", "encontradas na comparação da inspeção atual " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Com a situação da estrutura dos pneus no sistema.", "com a situação da estrutura dos pneus no sistema." )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Código de barras", "Zebrado" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Administração", "Administracao" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Divergências Encontradas Nas Inspecções De Pneus", "Divergências Encontradas nas Inspeções de Pneus" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Da Filial", "De Filial" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Até à Filial", "Até Filial" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Data De Início Da Inspecção", "Data Início Inspeção" )
		#define STR0010 "Aguarde..."
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Processar Registos...", "Processando Registros..." )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "O pneu consta na inspecção de outra frota", "Pneu consta na Inspeção de outra frota" )
		#define STR0013 "Ciclo  Veículo           Posição  Sulco    N.Fogo      Dt. Insp.  Dt. Digit.  Hora  Km.        Veículo           Posição  Sulco   Filial                          Divergência"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Cancelado Pelo Operador", "CANCELADO PELO OPERADOR" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "--------------------------------- inspecção actual -----------------------------------------     -------------------------------------------------------- situação sgf -------------------------------------------------------", "--------------------------------- Inspeção Atual -----------------------------------------     -------------------------------------------------------- Situação SGF -------------------------------------------------------" )
		#define STR0016 "Pneu não encontrado na estrutura do veículo"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Pneu em local diferente do digitado", "Pneu em local diferente do informado" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Pneu com sulco maior do que o registado no sistema", "Pneu com sulco maior do que o registrado no sistema" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "O pneu consta noutro veículo", "Pneu consta em outro veículo" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "O pneu consta noutra filial", "Pneu consta em outra filial" )
		#define STR0021 "Pneu com medida diferente dos demais pneus do mesmo eixo"
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Pneu de família diferente da defin. na estruct.para posição", "Pneu de família diferente da defin. na estrut.para posição" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "2 ciclos iguais, actualizar a estrutura", "2 Ciclos iguais, atualize a estrutura" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "O passo não foi digitado", "Step não foi informado" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Pneu não inspecionado na frota: ", "não Inspecionado na Frota: " )
		#define STR0026 "Pneu"
	#endif
#endif
