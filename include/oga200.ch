#ifdef SPANISH
	#define STR0001 "Archivo de reserva"
	#define STR0002 "Solicitada"
	#define STR0003 "Reservada"
	#define STR0004 "Aprobada"
	#define STR0005 "Anulada"
	#define STR0006 'Buscar'
	#define STR0007 'Visualizar'
	#define STR0008 'Incluir'
	#define STR0009 'Modificar'
	#define STR0010 'Reservar'
	#define STR0011 'Liberar'
	#define STR0012 'Anular'
	#define STR0013 'Borrar'
	#define STR0014 'Imprimir'
	#define STR0015 'Copiar'
	#define STR0016 "Datos de la reserva"
	#define STR0017 "HELP"
	#define STR0018 "Solamente registros con estatus de"
	#define STR0019 "Solo registros con estatus -Solicitado- pueden modificarse."
	#define STR0020 "Solucion"
	#define STR0021 "Solo registros con estatus de -Solicitado- pueden borrarse."
	#define STR0022 "¿Confirma la reserva de producto?"
	#define STR0023 "Confirmacion"
	#define STR0024 "Solo registros con estatus de -Solicitado- pueden ser -Reservados-."
	#define STR0025 "¿Confirma la liberacion de la reserva de producto?"
	#define STR0026 "Solo registros con estatus de - Reservado - pueden ser -Liberados-."
	#define STR0027 "¿Confirma la anulacion de la reserva de producto?"
	#define STR0028 "Solo registros con estatus de - Reservado - pueden ser -Anulados-."
	#define STR0029 "Evaluar"
	#define STR0030 "Reserva no evaluada."
	#define STR0031 "Examen clasificación"
	#define STR0032 "Reserva automática por resultado de análisis"
	#define STR0033 "Divergencias entre el tipo de reserva con"
	#define STR0034 "igual a Sí o el contrato no es del tipo Compra o Depósito de tercero"
	#define STR0035 "Para tipo de reserva con"
	#define STR0036 "igual a Sí, el contrato debe ser del tipo Compra o Depósito de tercero"
	#define STR0037 "Tipo de reserva no está vinculado a una Warrant, esto ocasionará que se eliminen los datos referentes a la Warrant"
	#define STR0038 "Unidad PRC"
	#define STR0039 "Cantidad de la reserva por escrito en la UM"
	#define STR0040 "Cantidad de la reserva en UmPRC"
	#define STR0041 "Cantidad de la reserva por escrito en la UmPRC"
	#define STR0042 "Almacén"
	#define STR0043 "Nombre hacienda"
	#define STR0044 "Municipio"
	#define STR0045 "Est/Prov/Reg"
	#define STR0046 "Inscripción estatal"
	#define STR0047 "Precio unitario"
	#define STR0048 "Reserva sin"
	#define STR0049 "Fecha actual"
	#define STR0050 "Ciudad"
	#define STR0051 "Contrato no se encontró, Contrato"
	#define STR0052 "Validación"
	#define STR0053 "Cantidad de la reserva es superior a la cantidad del contrato."
	#define STR0054 "Informe un valor en el campo cantidad."
#else
	#ifdef ENGLISH
		#define STR0001 "Reservation Register"
		#define STR0002 "Requested"
		#define STR0003 "Reserved"
		#define STR0004 "Released"
		#define STR0005 "Canceled"
		#define STR0006 'Search'
		#define STR0007 'View'
		#define STR0008 'Add'
		#define STR0009 'Edit'
		#define STR0010 'Reserve'
		#define STR0011 'Release'
		#define STR0012 'Cancel'
		#define STR0013 'Delete'
		#define STR0014 'Print'
		#define STR0015 'Copy'
		#define STR0016 "Reserve Data"
		#define STR0017 "HELP"
		#define STR0018 "Only records with status"
		#define STR0019 "Only records with status -Ordered- can be edited."
		#define STR0020 "Solution"
		#define STR0021 "Only records with status -Ordered- can be deleted."
		#define STR0022 "Confirm product reservation?"
		#define STR0023 "Confirmation"
		#define STR0024 "Only records with status -Ordered- can be -Reserved-."
		#define STR0025 "Confirm product reservation release?"
		#define STR0026 "Only records with status -Reserved- can be -Released-."
		#define STR0027 "Confirm product reservation cancel?"
		#define STR0028 "Only records with status -Reserved- can be -Canceled-."
		#define STR0029 "Assess"
		#define STR0030 "Reservation not Evaluated."
		#define STR0031 "Exam Classification"
		#define STR0032 "Automatic Reservation by Analysis Result"
		#define STR0033 "Divergences between type of reservation with"
		#define STR0034 "as yes or no contract is not Purchase type or third party deposit"
		#define STR0035 "For reservation type with"
		#define STR0036 "as yes. the contract must be Purchase type or third party deposit"
		#define STR0037 "Type of Reservation not related to a Warrant, which deletes Warrant data "
		#define STR0038 "PRC Unit"
		#define STR0039 "Reserve quantity at length in UM"
		#define STR0040 "Reserve quantity in UmPRC"
		#define STR0041 "Reserve quantity at length in UmPRC"
		#define STR0042 "Warehouse"
		#define STR0043 "Farm Name"
		#define STR0044 "City"
		#define STR0045 "State"
		#define STR0046 "State Registration"
		#define STR0047 "Unit Price"
		#define STR0048 "Reserve without"
		#define STR0049 "Current date"
		#define STR0050 "City"
		#define STR0051 "Contract not found, Contract"
		#define STR0052 "Validation"
		#define STR0053 "Reserve quantity is above contract quantity."
		#define STR0054 "Enter a value in the quantity field."
	#else
		#define STR0001 "Cadastro de Reserva"
		#define STR0002 "Solicitada"
		#define STR0003 "Reservada"
		#define STR0004 "Liberada"
		#define STR0005 "Cancelada"
		#define STR0006 'Pesquisar'
		#define STR0007 'Visualizar'
		#define STR0008 'Incluir'
		#define STR0009 'Alterar'
		#define STR0010 'Reservar'
		#define STR0011 'Liberar'
		#define STR0012 'Cancelar'
		#define STR0013 'Excluir'
		#define STR0014 'Imprimir'
		#define STR0015 'Copiar'
		#define STR0016 "Dados da Reserva"
		#define STR0017 "HELP"
		#define STR0018 "Somente registros com status de"
		#define STR0019 "Somente registros com status de -Solicitado- podem ser alterados."
		#define STR0020 "Solução"
		#define STR0021 "Somente registros com status de -Solicitado- podem ser excluidos."
		#define STR0022 "Confirma a reserva de produto?"
		#define STR0023 "Confirmação"
		#define STR0024 "Somente registros com status de -Solicitado- podem ser -Reservados-."
		#define STR0025 "Confirma a liberação da reserva de produto?"
		#define STR0026 "Somente registros com status de - Reservado - podem ser -Liberados-."
		#define STR0027 "Confirma o cancelamento da reserva de produto?"
		#define STR0028 "Somente registros com status de - Reservado - podem ser -Cancelados-."
		#define STR0029 "Avaliar"
		#define STR0030 "Reserva não Avaliada."
		#define STR0031 "Exame Classificacao"
		#define STR0032 "Reserva Automática por Resultado Análise"
		#define STR0033 "Diverências entre o tipo de reserva com"
		#define STR0034 "igual a sim ou contrato não é do tipo Compra ou deposito de terceiro"
		#define STR0035 "Para tipo de reserva com"
		#define STR0036 "igual a sim,o contrato dever ser do tipo Compra ou deposito de terceiro"
		#define STR0037 "Tipo de Reserva não está relacionado a uma Warrant,isto fará com que os dados referente a Warrant sejam eliminados"
		#define STR0038 "Unidade PRC"
		#define STR0039 "Qtidade da reserva por extenso na UM"
		#define STR0040 "Qtidade da reserva na UmPRC"
		#define STR0041 "Qtidade da reserva Por extenso na UmPRC"
		#define STR0042 "Armazém"
		#define STR0043 "Nome Fazenda"
		#define STR0044 "Município"
		#define STR0045 "Estado"
		#define STR0046 "Inscrição Estadual"
		#define STR0047 "Preço Unitário"
		#define STR0048 "Reserva sem"
		#define STR0049 "Data atual"
		#define STR0050 "Cidade"
		#define STR0051 "Contrato não encontrado, Contrato"
		#define STR0052 "Validação"
		#define STR0053 "Quantidade da reserva é superior a quantidade do contrato."
		#define STR0054 "Informe um valor no campo quantidade."
	#endif
#endif
