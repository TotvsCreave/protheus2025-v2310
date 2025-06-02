#ifdef SPANISH
	#define STR0001 "Registro de Dietas del Paciente"
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "Leyenda"
	#define STR0008 "Cama imposibilitada de movimiento de dieta...Operacion anulada."
	#define STR0009 "Atencion"
	#define STR0010 "Dieta Incluida...para modificar, utilice la opción MODIFICAR"
	#define STR0011 "Informe el sector de atención"
	#define STR0012 "Sector"
	#define STR0013 "Paciente dado de Alta...Operacion invalida."
	#define STR0014 "Dietas del Paciente"
	#define STR0015 "íPor favor, informe la dieta del paciente!"
	#define STR0016 "Codigo de dieta invalido."
	#define STR0017 "Frecuencia invalida."
	#define STR0018 "Via invalida."
	#define STR0019 "Bomba infusion invalida."
	#define STR0020 "El registro esta reservado por otro usuario."
#else
	#ifdef ENGLISH
		#define STR0001 "Patient's diet entries"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add "
		#define STR0005 "Edit "
		#define STR0006 "Delete "
		#define STR0007 "Legend"
		#define STR0008 "Bed made impossible of diet movement... Operation canceled."
		#define STR0009 "Attention"
		#define STR0010 "Diet included... to change, use the option MODIFY"
		#define STR0011 "Enter the attendance sector"
		#define STR0012 "Sector"
		#define STR0013 "Patient was discharged. Invalid operation."
		#define STR0014 "Patient Diet      "
		#define STR0015 "Please enter the patient's diet !"
		#define STR0016 "Invalid diet code."
		#define STR0017 "Invalid frequency."
		#define STR0018 "Invalid copy."
		#define STR0019 "Invalid infuser bomb."
		#define STR0020 "Record is allocated by another user."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Movimento De Dietas Do Paciente", "Lançamento de Dietas do Paciente" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 "Legenda"
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Cama impossibilitada de movimentação de dieta...Operação cancelada.", "Leito impossibilitado de movimentação de dieta...Operação cancelada." )
		#define STR0009 "Atenção"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Dieta Incluída...para Modificar, Utilize A Opção Alterar", "Dieta Incluida...para modificar, utilize a opcao de ALTERAR" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Indique o sector de atendimento", "Informe o setor de atendimento" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Sector", "Setor" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Paciente está de alta...operação inválida.", "Paciente está de Alta...Operação inválida." )
		#define STR0014 "Dietas Do Paciente"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Por favor, indique a dieta do paciente !", "Por favor, informe a dieta do paciente !" )
		#define STR0016 "Código da dieta inválido."
		#define STR0017 "Frequência inválida."
		#define STR0018 "Via inválida."
		#define STR0019 "Bomba infusora inválida."
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "O registo está alocado por outro utilizador.", "O registro está alocado por outro usuário." )
	#endif
#endif
