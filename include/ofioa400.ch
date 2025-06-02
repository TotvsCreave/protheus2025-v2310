#ifdef SPANISH
	#define STR0001 "Actualiza Orden de Servicio"
	#define STR0002 "Nro. OS."
	#define STR0003 "Chasis"
	#define STR0004 "<<< Obs.OS >>>"
	#define STR0005 "Actual:"
	#define STR0006 "Anterior:"
	#define STR0007 "Posterior:"
	#define STR0008 "Modificar Actual para:"
	#define STR0009 "Modificar para:"
	#define STR0010 "Fecha / Hora Apertura "
	#define STR0011 "  Kilometraje/Horimetro "
	#define STR0012 " Nro. de Presupuesto "
	#define STR0013 " Conductor "
	#define STR0014 "Fecha / Hora Apertura "
	#define STR0015 "Kilometraje/Horimetro"
	#define STR0016 "Fc.Apert."
	#define STR0017 "Hr.Apert"
	#define STR0018 "¡Atencion!"
	#define STR0019 "<<< S A L I R >>>"
	#define STR0020 "OS. no Existe..."
	#define STR0021 "Chasis no pertenece a OS. informada..."
	#define STR0022 "Kilometraje/Horimetro informado es menor que el de la OS anterior"
	#define STR0023 "Kilometraje/Horimetro informado es mayor que el de la OS posterior"
	#define STR0024 " que es' de "
	#define STR0025 "OS de tipo Kilometraje no puede modificarse..."
	#define STR0026 "Fecha informada menor que la fecha de la O.S. anterior..."
	#define STR0027 "Fecha informada mayor que la fecha da O.S. posterior..."
	#define STR0028 "Hora informada incorrecta..."
	#define STR0029 "Fecha informada incorrecta..."
	#define STR0030 "Conductor no encontrado..."
	#define STR0031 "OS del Chasis: "
	#define STR0032 "Actualiza Observacion de la OS"
	#define STR0033 "Levantando OS's del Chasis: "
	#define STR0034 "¡Atencion!"
	#define STR0035 "OS. no Existe. Imposible continuar."
	#define STR0036 "Continuar"
	#define STR0037 "Chasis no pertenece a la OS. Imposible continuar."
#else
	#ifdef ENGLISH
		#define STR0001 "Update Service Order"
		#define STR0002 "S.O. No."
		#define STR0003 "Chassis"
		#define STR0004 "<<< S.O. Note >>>"
		#define STR0005 "Actual:"
		#define STR0006 "Prior:"
		#define STR0007 "Posterior:"
		#define STR0008 "Change Actual to:"
		#define STR0009 "Change to:"
		#define STR0010 " Opening Hour / Date "
		#define STR0011 "  Kilometer/Horometer "
		#define STR0012 "Quotation No."
		#define STR0013 " Driver "
		#define STR0014 "S.O.No."
		#define STR0015 "Kilometer/Horometer"
		#define STR0016 "Pending Date"
		#define STR0017 "Pending Hour"
		#define STR0018 "Warning!"
		#define STR0019 "<<< E X I T >>>"
		#define STR0020 "Non-existent SO"
		#define STR0021 "Chassis does not belong to the informed S.O..."
		#define STR0022 "Kilometer/Horometer entered is lower than the previous SO"
		#define STR0023 "Kilometer/Horometer entered is larger than the previous SO"
		#define STR0024 " which is "
		#define STR0025 "Odometer type S.O. cannot be changed..."
		#define STR0026 "Informed date lower than the prior S.O. date..."
		#define STR0027 "Informed date greater than the posterior S.O. date..."
		#define STR0028 "Informed time incorrect..."
		#define STR0029 "Informed date incorrect..."
		#define STR0030 "Driver not found..."
		#define STR0031 "Chassis S.O.s: "
		#define STR0032 "Update S.O. Note"
		#define STR0033 "Evaluating Chassis S.O.s: "
		#define STR0034 "Attention!"
		#define STR0035 "Service Order does not exist. Continuing is impossible."
		#define STR0036 "Continue"
		#define STR0037 "Chassis does not belong to SO. Continuing is impossible."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Actualizar Ordem De Serviço", "Atualiza Ordem de Servico" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Nro. Os.", "Nro. OS." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Chassis", "Chassi" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "<<< obs.os >>>", "<<< Obs.OS >>>" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Actual:", "Atual:" )
		#define STR0006 "Anterior:"
		#define STR0007 "Posterior:"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Alterar actual para:", "Alterar Atual para:" )
		#define STR0009 "Alterar para:"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " data / hora abertura ", " Data / Hora Abertura " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "  Kilometragem/Horímetro ", "  Kilometragem/Horimetro " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", " nro. do orçamento ", " Nro. do Orcamento " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " condutor ", " Motorista " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Nro.os", "Nro.OS" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Kilometragem/Horímetro", "Kilometragem/Horimetro" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Dt.abert.", "Dt.Abert." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Hr.abert", "Hr.Abert" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "<<< s a i r >>>", "<<< S A I R >>>" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Os. Não Existe...", "OS. nao Existe..." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Chassi não pertence a os. introduzida...", "Chassi nao pertence a OS. informada..." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Kilometragem/Horímetro informado e' menor que da OS anterior", "Kilometragem/Horimetro informado e' menor que da OS anterior" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Kilometragem/Horímetro informado é maior que o da OS posterior", "Kilometragem/Horimetro informado e' maior que da OS posterior" )
		#define STR0024 " que e' de "
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Os do tipo quilometragem não pode ser alterada...", "OS do tipo Kilometragem nao pode ser alterada..." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Data introduzida anterior à data da o.s. anterior...", "Data informada menor que a Data da O.S. anterior..." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Data introduzida posterior à data da o.s. seguinte...", "Data informada maior que a Data da O.S. posterior..." )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Hora introduzida incorrecta...", "Hora informada incorreta..." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Data introduzida incorrecta...", "Data informada incorreta..." )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Condutor não encontrado...", "Motorista nao encontrado..." )
		#define STR0031 "OS's do Chassi: "
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Actualizar Observação Da Os", "Atualiza Observacao da OS" )
		#define STR0033 "Levantando OS's do Chassi: "
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Atenção!", "Atencao!" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "OS. não existe. Impossível continuar.", "OS. nao Existe. Impossivel continuar." )
		#define STR0036 "Continuar"
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Chassi não pertence a OS. Impossível continuar.", "Chassi nao pertence a OS. Impossivel continuar." )
	#endif
#endif
