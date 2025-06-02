#ifdef SPANISH
	#define STR0001 "Atencion"
	#define STR0002 "El Vinculo Rede de Atencion vs. Usuario Configurador debe realizarse antes de entrar en esta opcion."
	#define STR0003 "Por favor, verifique los parametros informados en la entrada de la rutina."
	#define STR0004 "Buscar"
	#define STR0005 "Visualizar"
	#define STR0006 "Atencion"
	#define STR0007 "Modificar"
	#define STR0008 "Anullar"
	#define STR0009 "Esta agenda solo podra visualizarse"
	#define STR0010 "No es posible modificar un paciente que no este en consultorio..."
	#define STR0011 "Atencion ya realizada..."
	#define STR0012 "El Paciente debe estar en espera para ser atendido"
	#define STR0013 "No es posible modificar o visualizar sin realizar la atencion"
	#define STR0014 "Periodicidad"
	#define STR0015 "Se excedio la periodicidad permitida. ¡Esta atencion se caracterizara como REVISION!"
	#define STR0016 "Detalles"
	#define STR0017 "Continuar"
	#define STR0018 "Retornar"
	#define STR0019 "Solicitudes de examenes"
	#define STR0020 "Evolucion del paciente"
	#define STR0021 "Ficha obstetrica"
	#define STR0022 "RDA "
	#define STR0023 "LOCAL DE ATENCION "
	#define STR0024 "AMBULATORIO "
	#define STR0025 "FECHA   "
	#define STR0026 "Encaje"
	#define STR0027 "Agendado"
	#define STR0028 "Espera"
	#define STR0029 "Atendido"
	#define STR0030 "Actualizar"
	#define STR0031 "Leyenda"
	#define STR0032 'En el consultorio'
	#define STR0033 'Anulado'
	#define STR0034 "Periodicidad"
	#define STR0035 "¡Esta atencion fue obligada por el sector de atencion!"
	#define STR0036 "Solicitudes"
	#define STR0037 "Evolucion del Paciente"
	#define STR0038 "Obstetricia"
	#define STR0039 "Impresion"
	#define STR0040 "¿Imprimir formulario ahora ?"
	#define STR0041 "Si"
	#define STR0042 "No"
	#define STR0043 "Grabacion de items no implementada"
	#define STR0044 "¡Es necesario atribuir el codigo del Plan para la Gestion Hospitalaria, en el archivo del Plan (BI3)!"
#else
	#ifdef ENGLISH
		#define STR0001 "Attendance"
		#define STR0002 "The Binding of Attendance Network X Configurator User must be made before this option."
		#define STR0003 "Please check the parameters entered in the entry of routine."
		#define STR0004 "Search"
		#define STR0005 "View"
		#define STR0006 "Attendance"
		#define STR0007 "Change"
		#define STR0008 "Cancel"
		#define STR0009 "This schedule can only be viewed"
		#define STR0010 "A patient that is not in doctor´s office cannot be changed..."
		#define STR0011 "Attendance already performed..."
		#define STR0012 "Patient must be waiting to be served"
		#define STR0013 "Unable to change or view without an attendance"
		#define STR0014 "Periodicity"
		#define STR0015 "The periodicity allowed was exceeded. This attendance will be considered a REVIEW!"
		#define STR0016 "Details"
		#define STR0017 "Continue"
		#define STR0018 "Return"
		#define STR0019 "Exam Requisition"
		#define STR0020 "Patient Betterment"
		#define STR0021 "Obstetrics Form"
		#define STR0022 "RDA "
		#define STR0023 "ATTENDANCE PLACE"
		#define STR0024 "POLICLINIC "
		#define STR0025 "DATE   "
		#define STR0026 "Groove"
		#define STR0027 "Scheduled"
		#define STR0028 "Stand-by"
		#define STR0029 "Attended"
		#define STR0030 "Update"
		#define STR0031 "Caption"
		#define STR0032 "In the doctor's office"
		#define STR0033 'Canceled'
		#define STR0034 "Periodicity"
		#define STR0035 "This service was force by customer service sctor!"
		#define STR0036 "Requests"
		#define STR0037 "Patient Development"
		#define STR0038 "Obstetrics"
		#define STR0039 "Printing"
		#define STR0040 "Print the form now?"
		#define STR0041 "Yes"
		#define STR0042 "No"
		#define STR0043 "Not implemented the items saving."
		#define STR0044 "Plan code must be given to Hospital Management in Plan register (BI3)!"
	#else
		#define STR0001 "Atendimento"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "O vínculo rede de atendimento x utilizador configurador deve ser feito antes de entrar nesta opção.", "O Vinculo Rede de Atendimento X Usuario Configurador deve ser feito antes de entrar nesta opcao." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Por favor, confira os parâmetros indicados na entrada do procedimento.", "Por favor, confira os parametros informados na entrada da rotina." )
		#define STR0004 "Pesquisar"
		#define STR0005 "Visualizar"
		#define STR0006 "Atendimento"
		#define STR0007 "Alterar"
		#define STR0008 "Cancelar"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Esta agenda só poderá ser visualizada", "Esta agenda so podera ser visualizada" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Nao é possível alterar um paciente que não esteja em consultório...", "Nao e possivel alterar um paciente que não esteja em consultório..." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Atendimento já realizado...", "Atendimento ja realizado..." )
		#define STR0012 "O Paciente deve estar em espera para ser atendido"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Não é possível alterar ou visualizar sem realizar o atendimento", "Nao e possivel alterar ou visualizar sem realizar o atendimento" )
		#define STR0014 "Periodicidade"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A Periodicidade Permitida Foi Excedida. Este Atendimento Será Caracterizado Como Revisão!", "A periodicidade permitida foi excedida. Este atendimento será caracterizada como REVISÃO!" )
		#define STR0016 "Detalhes"
		#define STR0017 "Continuar"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Recuperar", "Retornar" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", "Solicitações De Exames", "Solicitacoes de Exames" )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Evolução Do Paciente", "Evolucao do Paciente" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Ficha Obstétrica", "Ficha Obstetrica" )
		#define STR0022 "RDA "
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Local de atendimento ", "LOCAL DE ATENDIMENTO " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Variável ", "AMBULATORIO " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Data   ", "DATA   " )
		#define STR0026 "Encaixe"
		#define STR0027 "Agendado"
		#define STR0028 "Espera"
		#define STR0029 "Atendido"
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Actualizar", "Atualizar" )
		#define STR0031 "Legenda"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", 'No consultório', 'No consultorio' )
		#define STR0033 'Cancelado'
		#define STR0034 "Periodicidade"
		#define STR0035 "Este atendimento foi forçado pelo setor de atendimento!"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "Solicitações", "Solicitacoes" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Evolução do paciente", "Evolucao do Paciente" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Obstetrícia", "Obstetricia" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Modelo impressão?", "Impressao" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Imprimir a guia agora?", "Imprimir a guia agora ?" )
		#define STR0041 "Sim"
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Gravação de elem.não implementada", "Gravacao de itens nao implementada" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "É necessário atribuir o código do Plano para o Gestão Hospitalar, no registo do Plano (BI3)!", "É necessário atribuir o código do Plano para o Gestão Hospitalar, no cadastro do Plano (BI3)!" )
	#endif
#endif
