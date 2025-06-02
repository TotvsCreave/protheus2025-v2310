#ifdef SPANISH
	#define STR0001 'Aviso'
	#define STR0002 '¡Datos de la operadora actualizados con éxito!'
	#define STR0003 'Ok'
	#define STR0004 'Solicitud de procedimiento Repom'
	#define STR0005 'Vía'
	#define STR0006 'Trayecto (opcional)'
	#define STR0007 'Origen'
	#define STR0008 'Destino'
	#define STR0009 'Est/Prov/Reg'
	#define STR0010 'Des.Origen'
	#define STR0011 'Des.Destino'
	#define STR0012 'Realizando comunicación con la Operadora...'
	#define STR0013 'Espere...'
	#define STR0014 'Tercero/Agregado'
	#define STR0015 'Propia'
	#define STR0016 'Ambos'
	#define STR0017 'Atención, no se envío el Procedimiento por la operadora de flete peaje. Verifique el archivo XML.'
	#define STR0018 "Leyenda"
	#define STR0019 "Espere... Realizando el rastreo..."
	#define STR0020 "Contrato de transportista"
	#define STR0021 "Movimiento de valores"
	#define STR0022 "Movimientos enviados"
	#define STR0023 "Movimiento no ejecutado: "
	#define STR0024 "Pasajes en puestos"
	#define STR0025 "Aviso de pago de puestos"
	#define STR0026 "Aviso de pago de transportista"
	#define STR0027 "Datos de liquidación"
	#define STR0028 "Información sobre la liquidación"
	#define STR0029 "Movimientos recibidos"
	#define STR0030 "¡Problemas en la comunicación con la operadora!"
	#define STR0031 '¡El contenido de la formula del movimiento es inválido! Verifique el archivo de Operadoras vs. Acciones'
	#define STR0032 'Gasto no registrado. Verifique el archivo de Operadoras vs. Acciones'
	#define STR0033 'El Gasto vinculado al Movimiento mueve Banco o existe control de stock'
	#define STR0034 'Vincule el Movimiento a un Gasto que no mueva Banco y no realice el control de stock'
	#define STR0035 'No se encontraron acciones para el movimiento. No se ejecutó ninguna acción.'
	#define STR0036 "¿Peaje Ida y Vuelta?"
	#define STR0037 "El valor del peaje en el viaje "
	#define STR0038 " difiere del valor calculado por la Operadora en este momento "
	#define STR0039 "Es necesario revisar la cantidad de ejes en el viaje y "
	#define STR0040 "actualizar el valor del peaje con la Operadora en el Complemento de viaje."
#else
	#ifdef ENGLISH
		#define STR0001 'Notice'
		#define STR0002 'Data of Operator Successfully Operated!'
		#define STR0003 'Ok'
		#define STR0004 'Repom Script Request'
		#define STR0005 'Copy'
		#define STR0006 'Trajectory (optional)'
		#define STR0007 'Origin'
		#define STR0008 'Destination'
		#define STR0009 'State'
		#define STR0010 'Origin Des.'
		#define STR0011 'Dest. Desc.'
		#define STR0012 'Communicating with Operator...'
		#define STR0013 'Wait...'
		#define STR0014 'Third Party/Grouped'
		#define STR0015 'Own'
		#define STR0016 'Both'
		#define STR0017 'Attention, script not sent by operator of toll freight. Check the XML file.'
		#define STR0018 "Caption"
		#define STR0019 "Wait... Tracing..."
		#define STR0020 "Carrier Contract"
		#define STR0021 "Values Transaction"
		#define STR0022 "Transaction Sent"
		#define STR0023 "Transaction not Executed: "
		#define STR0024 "Presence in Stations"
		#define STR0025 "Warning of Station Payment"
		#define STR0026 "Warning of Teamster Payment"
		#define STR0027 "Settlement Data"
		#define STR0028 "Information about Settlement"
		#define STR0029 "Receipt Transaction"
		#define STR0030 "Problems Communicating with Operator!"
		#define STR0031 'The formula content of movement is invalid! Check the Operators X Actions file.'
		#define STR0032 'Expense not registered. Check the Operators X Actions file.'
		#define STR0033 'Expense linked to Transaction has transaction with Bank or there is stock control'
		#define STR0034 'Link Transaction to Expense without transaction with Bank and does not control Stock'
		#define STR0035 'No Actions for Transaction. No Action executed.'
		#define STR0036 "Round Trip Toll?"
		#define STR0037 "Amount of toll fees in the trip "
		#define STR0038 " differs from that currently calculated by the Operator  "
		#define STR0039 "Review the number of axes in the trip and "
		#define STR0040 "update the amount of toll fees with the Operator in Trip Complement."
	#else
		#define STR0001 'Aviso'
		#define STR0002 'Dados da Operadora Atualizados com Sucesso!'
		#define STR0003 'Ok'
		#define STR0004 'Solicitação de Roteiro Repom'
		#define STR0005 'Via'
		#define STR0006 'Trajeto (opcional)'
		#define STR0007 'Origem'
		#define STR0008 'Destino'
		#define STR0009 'UF'
		#define STR0010 'Des.Origem'
		#define STR0011 'Des.Destino'
		#define STR0012 'Realizando comunicação com a Operadora...'
		#define STR0013 'Aguarde...'
		#define STR0014 'Terceiro/Agregado'
		#define STR0015 'Própria'
		#define STR0016 'Ambos'
		#define STR0017 'Atenção,  Roteiro não enviado pela operadora de frete pedágio. Verifique o arquivo XML.'
		#define STR0018 "Legenda"
		#define STR0019 "Aguarde... Realizando o Rastreamento..."
		#define STR0020 "Contrato de Carreteiro"
		#define STR0021 "Movimentação de Valores"
		#define STR0022 "Movimentos Enviados"
		#define STR0023 "Movimento não Executado: "
		#define STR0024 "Passagens em Postos"
		#define STR0025 "Aviso de Pagamento de Postos"
		#define STR0026 "Aviso de Pagamento de Carreteiro"
		#define STR0027 "Dados de Quitação"
		#define STR0028 "Informações sobre a Quitação"
		#define STR0029 "Movimentos Recebidos"
		#define STR0030 "Problemas na Comunicação com a Operadora!"
		#define STR0031 'O conteudo da formula do Movimento e Invalido! Verifique o cadastro de Operadoras X Acoes'
		#define STR0032 'Depesa nao cadastrada. Verifique o cadastro de Operadoras X Acoes'
		#define STR0033 'A Despesa vinculada ao Movimento movimenta Banco ou existe controle de Estoque'
		#define STR0034 'Vincule o Movimento à uma Despesa que nao movimente Banco e nao realize o controle de Estoque'
		#define STR0035 'Nao foram encontradas Acoes para o Movimento. Nenhuma Acao foi executada.'
		#define STR0036 "Pedágio Ida e Volta?"
		#define STR0037 "O valor do pedágio na Viagem "
		#define STR0038 " difere do valor calculado pela Operadora neste momento "
		#define STR0039 "É necessário revisar a quantidade de eixos na viagem e "
		#define STR0040 "atualizar o valor do pedágio com a Operadora no Complemento de Viagem."
	#endif
#endif
