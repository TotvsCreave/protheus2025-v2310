#ifdef SPANISH
	#define STR0001 "Archivo inexistente"
	#define STR0002 "Verifique"
	#define STR0003 "No fue posible abrir empresa"
	#define STR0004 "Fecha"
	#define STR0005 "Hora"
	#define STR0006 "Verifique"
	#define STR0007 "Variables para inicializacion del ambiente"
	#define STR0008 "Empresa"
	#define STR0009 "Sucursal"
	#define STR0010 "Inic. Amb"
	#define STR0011 "Mult. Emp"
	#define STR0012 "Si"
	#define STR0013 "No"
	#define STR0014 "Proceso ejecutado en la Empresa/Sucursal"
	#define STR0015 "Proceso finalizado en la Empresa/Sucursal"
	#define STR0016 "ITEM CHECK-LIST"
	#define STR0017 "ENVIADO CON EXITO"
	#define STR0018 "PROBLEMAS EN EL ENVIO DEL ITEM CHECK-LIST"
	#define STR0019 "RETORNO DE CHECK-LIST PROCESO"
	#define STR0020 "PROCESADO CON EXITO"
	#define STR0021 "ESTATUS"
	#define STR0022 "PROBLEMAS EN EL RETORNO DEL ITEM CHECK-LIST"
	#define STR0023 "Problemas en el retorno del punto de entrada"
	#define STR0024 "Verifique"
	#define STR0025 "No se encontro la estructura jerarquica"
	#define STR0026 "Recurso"
	#define STR0027 "Espere"
	#define STR0028 "Realizando integracion con ECM..."
	#define STR0029 "Hubo un problema en la inicializacion de la actividad"
	#define STR0030 "Seleccion de usuarios para aprobacion"
	#define STR0031 "Marcar / Desmarcar todos"
	#define STR0032 "¿Desea anular la operacion?"
	#define STR0033 "¿Desea confirmar la operacion?"
	#define STR0034 "Seleccion de aprobadores"
	#define STR0035 "El aprobador"
	#define STR0036 "esta con problemas en su archivo de usuarios"
	#define STR0037 "Atencion"
	#define STR0038 "Es obligatoria la aprobacion del analista"
	#define STR0039 "No es posible eliminar el contacto"
	#define STR0040 "Cod.usuario"
	#define STR0041 "Login usuario"
	#define STR0042 "Nombre Usuario"
	#define STR0043 "Email usuario"
	#define STR0044 "¡Aprobador ya seleccionado!"
	#define STR0045 "No fue posible enviar la tarea al ECM. No se encontro el archivo XML. Verifique los parametros MV_PMSPECM y MV_PMSFECM."
#else
	#ifdef ENGLISH
		#define STR0001 "File does not exist"
		#define STR0002 "Check it out."
		#define STR0003 "Company could not be opened."
		#define STR0004 "Date"
		#define STR0005 "Time"
		#define STR0006 "Check it out."
		#define STR0007 "Variables for environment startup."
		#define STR0008 "Company"
		#define STR0009 "Branch"
		#define STR0010 "Startup Environ."
		#define STR0011 "Mult. Comp"
		#define STR0012 "Yes"
		#define STR0013 "No"
		#define STR0014 "Process executed at Company/Branch"
		#define STR0015 "Process finished at Company/Branch"
		#define STR0016 "CHECKLIST ITEM"
		#define STR0017 "SUCCESSFULLY SENT"
		#define STR0018 "PROBLEMS SENDING CHECKLIST ITEM"
		#define STR0019 "RETURN OF CHECKLIST PROCESS"
		#define STR0020 "SUCCESSFULLY PROCESSED"
		#define STR0021 "STATUS"
		#define STR0022 "PROBLEMS IN CHECKLIST ITEM RETURN"
		#define STR0023 "Problems on entry point return"
		#define STR0024 "Check it out."
		#define STR0025 "No hierarchical structure found"
		#define STR0026 "Employee"
		#define STR0027 "Wait"
		#define STR0028 "Performing integration with ECM..."
		#define STR0029 "A problem occurred at activity startup"
		#define STR0030 "Selection of users for approval"
		#define STR0031 "Mark / Unmark All"
		#define STR0032 "Do you wish to cancel operation?"
		#define STR0033 "Do you wish to confirm operation?"
		#define STR0034 "Selection of approvers"
		#define STR0035 "The approver"
		#define STR0036 "has problems in user register"
		#define STR0037 "Attention"
		#define STR0038 "Analyst approval is mandatory"
		#define STR0039 "Contact cannot be deleted."
		#define STR0040 "User Code"
		#define STR0041 "User Login"
		#define STR0042 "User Name"
		#define STR0043 "User Email"
		#define STR0044 "Approver already selected!"
		#define STR0045 "Task could not be sent to ECM. XML file not found. Check the MV_PMSPECM and MV_PMSFECM parameters."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Ficheiro inexistente", "Arquivo inexistente" )
		#define STR0002 "Verifique"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Não foi possível abrir empresa", "Nao foi possivel abrir empresa" )
		#define STR0004 "Data"
		#define STR0005 "Hora"
		#define STR0006 "Verifique"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Variáveis para incialização do ambiente", "Variaveis para incializacao do ambiente" )
		#define STR0008 "Empresa"
		#define STR0009 "Filial"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Inic.Amb.", "Inic. Amb" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Mult.Emp.", "Mult. Emp" )
		#define STR0012 "Sim"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Não", "Nao" )
		#define STR0014 "Processo executado na Empresa/Filial"
		#define STR0015 "Processo finalizado na Empresa/Filial"
		#define STR0016 "ITEM CHECK-LIST"
		#define STR0017 "ENVIADO COM SUCESSO"
		#define STR0018 "PROBLEMAS NO ENVIO DO ITEM CHECK-LIST"
		#define STR0019 "RETORNO DO CHECK-LIST PROCESSO"
		#define STR0020 "PROCESSADO COM SUCESSO"
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "ESTADO", "STATUS" )
		#define STR0022 "PROBLEMAS NO RETORNO DO ITEM CHECK-LIST"
		#define STR0023 "Problemas no retorno do ponto de entrada"
		#define STR0024 "Verifique"
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Não foi encontrada a estrutura hierárquica", "Não foi encontrada a estrutura hierarquica" )
		#define STR0026 "Recurso"
		#define STR0027 "Aguarde"
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "A realizar integração com ECM...", "Realizando integracao com ECM..." )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "Ocorreu um problema na inicialização da actividade", "Ocorreu um problema na inicializacao da atividade" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "Selecção de utilizadores para aprovação", "Seleção de usuarios para aprovação" )
		#define STR0031 "Marcar / Desmarcar todos"
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Deseja cancelar operação?", "Deseja cancelar operacao?" )
		#define STR0033 "Deseja confirmar operação?"
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Selecção de aprovadores", "Selecao de aprovadores" )
		#define STR0035 "O aprovador"
		#define STR0036 If( cPaisLoc $ "ANG|PTG", "está com problemas em seu registo de utilizadores", "esta com problemas em seu cadastro de usuarios" )
		#define STR0037 If( cPaisLoc $ "ANG|PTG", "Atenção", "Atencao" )
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "É obrigatória a aprovação do analista", "É obrigatorio a aprovacao do analista" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Não é possível remover o contacto", "Não é possível remover o contato" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "Cód.utilizador", "Cod.usuario" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Login utilizador", "Login usuario" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Nome utilizador", "Nome usuario" )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "E-mail utilizador", "Email usuario" )
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Aprovador já seleccionado.", "Aprovador já selecionado!" )
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Não foi possível enviar a tarefa ao ECM. O ficheiro XML não foi  encontrado. Verifique os parâmetros MV_PMSPECM  e  MV_PMSFECM.", "Não foi possível enviar a tarefa ao ECM. O arquivo XML não foi  encontrado. Verifique os parametros MV_PMSPECM  e  MV_PMSFECM." )
	#endif
#endif
