#ifdef SPANISH
	#define STR0001 "Historial de Contratos"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Correccion"
	#define STR0005 "Fecha Inicial debe rellenarse"
	#define STR0006 "Matricula:"
	#define STR0007 "Nombre:"
	#define STR0008 "Fecha Final supera el limite de dias del Tipo de Contrato - fecha maxima incluyendo renovaciones:"
	#define STR0009 "Fecha Final debe ser superior a la Inicial"
	#define STR0010 "Ingreso:"
	#define STR0011 "Proceso:"
	#define STR0012 "Puesto:"
	#define STR0013 "Espere..."
	#define STR0014 "Grabar"
	#define STR0015 "Buscar Empleados"
	#define STR0016 "Leyenda"
	#define STR0017 "¿Desea grabar las modificaciones?"
	#define STR0018 "Historial de Contrato no puede borrarse"
	#define STR0019 "Renovacion/Modificacion"
	#define STR0020 "Contrato sin Termino (01) o a Termino Incierto (03) no debe tener fecha final rellenada"
	#define STR0021 "Fecha Inicial de Contrato/Renovacion existe para el mismo tipo de contrato - linea"
	#define STR0022 "Fecha Inicial de Contrato/Renovacion existe para el Empleado - linea "
	#define STR0023 "Fecha Final de Contrato/Renovacion existe para el Empleado - linea "
	#define STR0024 "Fecha Inicial de Renovacion no puede ser inferior a la fecha de Contratacion - linea "
	#define STR0025 "Fecha Inicial de Contratacion no se encontro para la Renovacion actual"
	#define STR0026 "Fecha Inicial de Contratacion/Modificacion no puede ser inferior a la fecha de la primera contratacion - linea "
	#define STR0027 "Fecha Final debe ser superior al minimo de dias del Tipo de Contrato"
	#define STR0028 "Fecha Final debe ser inferior al maximo de dias del Tipo de Contrato"
	#define STR0029 "Fecha Final de renovacion despues de la ultima debe respetar a la minima del Tipo de Contrato"
	#define STR0030 "Fecha Final de renovacion despues de la ultima debe respetar a la maxima del Tipo de Contrato"
	#define STR0031 "Log de Correcciones"
	#define STR0032 "Fecha Inicial de Contratacion/Modificacion no debe ser posterior a la fecha de otra contratacion/renovacion - linea "
	#define STR0033 "Fecha Final de Contrato/Renovacion ya existe para el Empleado - linea "
	#define STR0034 "Fecha Final de Renovacion no debe ser menor que la fecha de Contratacion - linea "
	#define STR0035 "Fecha Final de Contratacion/Modificacion no debe ser inferior a la fecha de la primera contratacion - linea"
	#define STR0036 "Fecha Final de Contratacion/Modificacion no debe ser posterior a la fecha de otra contratacion/renovacion - linea"
	#define STR0037 "Log de Correcciones del Historial de Contratos"
	#define STR0038 "Inicio de la grabacion de la Correccion:"
	#define STR0039 "Usuario responsable por la Correccion:"
	#define STR0040 "Campo "
	#define STR0041 " modificado De: "
	#define STR0042 " A: "
	#define STR0043 "No existe Log de Correccion para mostrar"
	#define STR0044 "Final de la grabacion de la Correccion:"
	#define STR0045 "No es recomendable corregir Registros de Historiales anteriores al del Contrato/Renovacion actual"
	#define STR0046 "Esta correccion se registrara en Log."
	#define STR0047 "Contrato a termino no determinado no debe tener fecha final rellenada"
#else
	#ifdef ENGLISH
		#define STR0001 "Contract History"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Adjustment"
		#define STR0005 "Initial Date must be filled in"
		#define STR0006 "Registration:"
		#define STR0007 "Name:"
		#define STR0008 "Final Date exceeds the limit of days for this Type of Contract - maximum date including renewals: "
		#define STR0009 "Final Date must be later than Initial Date."
		#define STR0010 "Admission:"
		#define STR0011 "Process:"
		#define STR0012 "Position:"
		#define STR0013 "Wait..."
		#define STR0014 "Save"
		#define STR0015 "Search for Employees"
		#define STR0016 "Caption"
		#define STR0017 "Do you want to save changes?"
		#define STR0018 "Contract History cannot be deleted."
		#define STR0019 "Renewal/Changing"
		#define STR0020 "Contract without Term (01) or with Term Not Certain (03) must not have its end date filled out"
		#define STR0021 "Initial Date of Contract/Renewal already exists for the same type of contract - line"
		#define STR0022 "Initial Date of Contract/Renewal already exists for Employee - line"
		#define STR0023 "Final Date of Contract/Renewal already exists for Employee - line"
		#define STR0024 "Initial Date of Renewal cannot be before Contracting date - line "
		#define STR0025 "Initial Date of Contracting was not found for current Renewal "
		#define STR0026 "Initial Date of Contracting/Alteration cannot be before date of first contracting - line "
		#define STR0027 "Final Date must be after minimum days of Contract Type"
		#define STR0028 "Final Date must be before maximum days of Contract Type"
		#define STR0029 "Final Date of renewal after the last one must be in accordance with the minimum of Contract Type"
		#define STR0030 "Final Date of renewal after the last one must be in accordance with the maximum of Contract Type"
		#define STR0031 "Correction Log"
		#define STR0032 "Initial Date of Contract/Renewal cannot be after the date of another contract/renewal - line "
		#define STR0033 "Final Date of Contract/Renewal already exists for Employee - line"
		#define STR0034 "Final Date of Renewal cannot be before Contracting date - line "
		#define STR0035 "Final Date of Contract/Alteration cannot be before first contracting date - line "
		#define STR0036 "Final Date of Contract/Alteration cannot be after the date of another contract/renewal - line "
		#define STR0037 "Correction Log of Contract History"
		#define STR0038 "Beginning of Correction saving:"
		#define STR0039 "User repsonsible for the Correction:"
		#define STR0040 "Field"
		#define STR0041 "changed from: "
		#define STR0042 " to: "
		#define STR0043 "There is no Correction Log to display."
		#define STR0044 "End of Correction saving:"
		#define STR0045 "Correction of History Records previous to current Contract/Reneweal is not recommended"
		#define STR0046 "Correction is registered in Log."
		#define STR0047 "Non-fixed term contract must not have final date filled"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Histórico de contratos", "Histórico de Contratos" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Correcção", "Correção" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Data início deve ser preenchida", "Data Inicio deve ser preenchida" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Registo:", "Matricula:" )
		#define STR0007 "Nome:"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Data final ultrapassa o limite de dias do tipo de contrato - data máxima incluindo renovações: ", "Data Final ultrapassa o limite de dias do Tipo de Contrato - data máxima incluindo renovações: " )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Data Final Deve Ser Maior Que A Inicial", "Data Final deve ser maior que a Inicial" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Admissão:", "Admissäo:" )
		#define STR0011 "Processo:"
		#define STR0012 "Posto:"
		#define STR0013 "Aguarde..."
		#define STR0014 "Gravar"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Pesquisar Empregados", "Pesquisar Funcionarios" )
		#define STR0016 "Legenda"
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Deseja gravar as alterações?", "Deseja salvar as alteracoes?" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Histórico de contrato não pode ser deletado", "Histórico de Contrato não pode ser deletado" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Renovação/alteração", "Renovação/Alteração" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Contrato sem termo (01) ou a termo incerto (03) não deve ter data fim preenchida", "Contrato sem Termo (01) ou a Termo Incerto (03) não deve ter data fim preenchida" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Data início de contrato/renovação já existe para o mesmo tipo de contrato - linha ", "Data Inicio de Contrato/Renovação já existe para o mesmo tipo de contrato - linha " )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Data início de contrato/renovação já existe para o empregado - linha ", "Data Inicio de Contrato/Renovação já existe para o Funcionário - linha " )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Data fim de contrato/renovação  já existe para o empregado - linha ", "Data Fim de Contrato/Renovação já existe para o Funcionário - linha " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Data início de renovação não pode ser menor que a data de contratação - linha ", "Data Inicio de Renovação não pode ser menor que a data de Contratação - linha " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Data início de contratação não foi encontrada para a renovação actual", "Data Inicio de Contratação não foi encontrada para a Renovação atual" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Data Início de Contratação/Alteração não pode ser inferior à data da primeira contratação - linha ", "Data Inicio de Contratação/Alteração não pode ser inferior à data da primeira contratação - linha " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Data final deve ser superior ao mínimo de dias do tipo de contrato", "Data Final deve ser superior ao mínimo de dias do Tipo de Contrato" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "Data final deve ser inferior ao máximo de dias do tipo de contrato", "Data Final deve ser inferior ao máximo de dias do Tipo de Contrato" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Data Final da renovação após a última deve respeitar a mínima do Tipo de Contrato", "Data Final da renovação após a última deve respeitar à mínima do Tipo de Contrato" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Data Final da renovação após a última deve respeitar a máxima do Tipo de Contrato", "Data Final da renovação após a última deve respeitar à máxima do Tipo de Contrato" )
		#define STR0031 "Log de Correções"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Data Início de Contratação/Alteração não pode ser posterior à data de outra contratação/renovação - linha ", "Data Inicio de Contratação/Alteração não pode ser posterior à data de outra contratação/renovação - linha " )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Data fim de contrato/renovação  já existe para o empregado - linha ", "Data Fim de Contrato/Renovação já existe para o Funcionário - linha " )
		#define STR0034 "Data Fim de Renovação não pode ser menor que a data de Contratação - linha "
		#define STR0035 "Data Fim de Contratação/Alteração não pode ser inferior à data da primeira contratação - linha "
		#define STR0036 "Data Fim de Contratação/Alteração não pode ser posterior à data de outra contratação/renovação - linha "
		#define STR0037 "Log de Correções do Histórico de Contratos"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Início da gravação da Correção:", "Inicio da gravação da Correção:" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", 'Utilizador Responsável Pela Correcção:', "Usuário responsável pela Correção:" )
		#define STR0040 "Campo "
		#define STR0041 " alterado de: "
		#define STR0042 " para: "
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Não existe Log de Correcção para exibir", "Não existe Log de Correção para exibir" )
		#define STR0044 "Fim da gravação da Correção:"
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Não é recomendável a correcção de Registos de Históricos anteriores ao do Contrato/Renovação atual", "Não é recomendável a correção de Registros de Históricos anteriores ao do Contrato/Renovação atual" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Esta correcção será registada em Log.", "Esta correção será registrada em Log." )
		#define STR0047 "Contrato a termo indefinido não deve ter data fim preenchida"
	#endif
#endif
