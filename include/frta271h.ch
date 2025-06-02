#ifdef SPANISH
	#define STR0001 "Atencion"
	#define STR0002 "         CONDICIONES DE PAGO         "
	#define STR0003 "Mensaje de FRTMonitor"
	#define STR0004 "Espere. Iniciando proceso de actualizacion de todas las tablas en el Check-Out..."
	#define STR0005 "Espere. Actualizando contrasenas de usuario..."
	#define STR0006 "Espere. Actualizando la base de datos..."
	#define STR0007 "Para modificar la forma "
	#define STR0008 ", pulse la tecla correspondiente."
	#define STR0009 "Total en "
	#define STR0010 "Espere. Cargando el presupuesto "
	#define STR0011 "Confirma el cargamento del presupuesto "
	#define STR0012 "¿Desea ajustar las fechas de las cuotas del presupuesto con base en la fecha de hoy?"
	#define STR0013 "El presupuesto "
	#define STR0014 " no se encontrao en la Retaguardia."
	#define STR0015 "Error al cargar el presupuesto "
	#define STR0016 ". Intente nuevamente."
	#define STR0017 "La cantidad informada para anulacion es invalida"
	#define STR0018 "Total:"
	#define STR0019 "Saldo: "
	#define STR0020 "PULSE <F9> P/ FINALIZAR LA VENTA"
	#define STR0021 "Seleccione la condicion de pago"
	#define STR0022 "Seleccione una condicion de pago que no tenga descuento o aumento, pues ya se dio descuento en el total de la venta"
	#define STR0023 "Este presupuesto tiene condicion de pago con aumento financiero, sin embargo no calculado. Cargue nuevamente al condicion de pago : "
	#define STR0024 "No es posible seleccionar la condicion de pago, pues el total de NCC seleccionada es superior al total de la venta. Finalice la venta via F9."
	#define STR0025 "Presupuesto con Negoc."
	#define STR0026 "Se registraron Items antes de la importac. del presup."
	#define STR0027 "Seleccione una de las siguientes opciones: Sumar el total de los items en la primera cuota, Poner a cero negociacion o Anular importacion."
	#define STR0028 "Sumar en la 1ª"
	#define STR0029 "Poner a cero"
	#define STR0030 "Anul.Import."
	#define STR0031 "Espere, actualizando estatus del presupuesto "
	#define STR0032 "No fue posible crear uno o mas archivos referentes a la importacion del presupuesto."
	#define STR0033 "Presupuestos: "
	#define STR0034 "Presupuesto importado -"
	#define STR0035 " Fecha: "
	#define STR0036 " Hora: "
	#define STR0037 " ya se importo de la Retaguardia."
	#define STR0038 "No se permite la importacion de mas de 1 presupuesto"
	#define STR0039 "Confirma el cargamento "
	#define STR0040 "de la Pre-Venta"
	#define STR0041 "del DAV"
	#define STR0042 "No se pueden informar nuevas condiciones de pago porque existe una tarjeta pendiente. Por favor, informe la forma de pago de la tarjeta invalida y finalice la venta."
	#define STR0043 "¿Confirma la venta previa PBM?"
	#define STR0044 "Tarjeta Fidelidad no valido ! Modifique la forma de pago o informe otra tarjeta despues de la importacion del presupuesto."
	#define STR0045 "Para el caso de Vale-Presente, utilice Forma de Pago en vez de Cond. Pago"
	#define STR0046 "No es posible finalizar la venta, este presupuesto ya fue finalizado por otro PDV."
	#define STR0047 "Presupesto: "
	#define STR0048 " no posee numero de DAV o Pre-Venta. ¡En entorno PAF-ECF no se permite importar Presupuesto que no provenga de un DAV o Pre-Venta! Verifique si el entorno que genero el Presupuesto esta activado para operar en modo PAF-ECF con DAV o Pre-Venta."
	#define STR0049 "PDV no implementado para analisis de credito del Financial Service"
	#define STR0050 "Presupuesto con analisis de credito no aprobado"
	#define STR0051 "PDV no implementado para Garantia Extendida."
	#define STR0052 "¿Confirma la impresion del cupon fiscal?"
	#define STR0053 "Espere ... imprimiendo el cupon fiscal ...."
	#define STR0054 "¡Impresion del cupon concluida!"
	#define STR0055 "DAV: "
	#define STR0056 "No se pudo importar el presupuesto, por favor intente nuevamente."
	#define STR0057 "Pérdida de conexión con la Retaguardia, pero la venta se finalizará sin crear el archivo de semáforo de la importación del presupuesto."
	#define STR0058 "MV_LJCRIAR = .T."
	#define STR0059 "TES de salida "
	#define STR0060 " No válida. Operación no efectuada."
	#define STR0061 "TES de salida inválida, verifique los productos:"
	#define STR0062 "No se permite importar el mismo presupuesto más de una vez."
	#define STR0063 "Formato de los datos de presupuesto no está de acuerdo con lo esperado por el parámetro: MV_FRTIMP."
	#define STR0064 "(Verifique si los entornos de PDV y Retaguardia tienen la misma configuración)"
#else
	#ifdef ENGLISH
		#define STR0001 "Attention"
		#define STR0002 "         PAYMENT TERMS                  "
		#define STR0003 "Message from FRTMonitor"
		#define STR0004 "Wait. Starting update process of all tables in Check-Out..."
		#define STR0005 "Please, wait. Updating user passwords ..."
		#define STR0006 "Please, wait. Updating database ..."
		#define STR0007 "To change form "
		#define STR0008 ", press the corresponding key."
		#define STR0009 "Total in "
		#define STR0010 "Please, wait. Loading quotation "
		#define STR0011 "Confirm loading quotation "
		#define STR0012 "Will you adjust the installment dates of quotation based on today's date?"
		#define STR0013 "Quotation "
		#define STR0014 " not found in back-office."
		#define STR0015 "Error loading quotation "
		#define STR0016 ". Try again."
		#define STR0017 "The quantity entered for cancellation is invalid"
		#define STR0018 "Total:"
		#define STR0019 "Balance: "
		#define STR0020 "PRESS <F9> TO FINISH SALE"
		#define STR0021 "Select payment term"
		#define STR0022 "Select a payment condition that does not have a discount or increase because a discount has been granted in the sale total"
		#define STR0023 "This budget uses a payment condition with financial addition, but not calculated. Load it again : "
		#define STR0024 "Choosing payment term is not possible, since total of selected NCC is higher than sale total. Conclude sale by pressing F9."
		#define STR0025 "Budget with Negotiation"
		#define STR0026 "Items were registered before import of budget."
		#define STR0027 "Select one of the following options: Sum total of items in the first installment, Zero negotiation, or Cancel import."
		#define STR0028 "Sum in the 1st"
		#define STR0029 "Zero"
		#define STR0030 "Cancel.Import"
		#define STR0031 "Please wait. Updating budget status "
		#define STR0032 "Creating one or more files referring to budget import was not possible."
		#define STR0033 "Budgets: "
		#define STR0034 "Imported budget -"
		#define STR0035 " Date: "
		#define STR0036 " Hour: "
		#define STR0037 " was already imported from the Back."
		#define STR0038 "You cannot import more than 1 quotation"
		#define STR0039 "Confirm load "
		#define STR0040 "of pre-sale"
		#define STR0041 "of DAV"
		#define STR0042 "New payment terms cannot be indicated because there is a pending card. Please, indicate payment term of non-valid card and finish sales."
		#define STR0043 "Confirm PBM pre-sale?"
		#define STR0044 "Invalid Loyalty Card! Change payment form or enter another card after budget import."
		#define STR0045 "In case of Gift Card, use Payment Method instead of Payment Term."
		#define STR0046 "Sale could not be closed, this estimate is already closed by another POS."
		#define STR0047 "Quotation: "
		#define STR0048 " has no DAV number or Pre-Sale. In an PAF-ECF environment you cannot import Estimate not proceeding from a DAV or Pre-Sale! Check whether the environment that generated the Estimate is able to operate in PAF-ECF mode with DAV or Pre-Sale."
		#define STR0049 "POS not implemented for Financial Service credit rating"
		#define STR0050 "Budget with not approved credit rating"
		#define STR0051 "POS not implemented for Extended Warranty."
		#define STR0052 "Confirm printing of tax receipt?"
		#define STR0053 "Wait... printing the tax receipt..."
		#define STR0054 "Receipt printing concluded!"
		#define STR0055 "DAV: "
		#define STR0056 "Unable to import the budget, please try again."
		#define STR0057 "Lost connection with Back Office, however the sale will be completed without creating the semaphore file of budget import ."
		#define STR0058 "MV_LJCRIAR = .T."
		#define STR0059 "Outflow TIO "
		#define STR0060 " Invalid. Operation not executed."
		#define STR0061 "Outflow TIO invalid, check product(s):"
		#define STR0062 "Unable to import the same budget twice"
		#define STR0063 "Format of budget data is not in accordance with what is expected by parameter: MV_FRTIMP."
		#define STR0064 "(Check whether PDV and Backoffice environments have the same configuration)"
	#else
		#define STR0001 "Atenção"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "         condições de pagamento         ", "         CONDIÇÕES DE PAGAMENTO         " )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Mensagem Do Frtmonitor", "Mensagem do FRTMonitor" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Aguarde. A Iniciar Processo De Actualização De Todas As Tabelas No Check-out...", "Aguarde. Iniciando processo de atualização de todas as tabelas no Check-Out..." )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Aguarde... a actualizar a palavra-passe do utilizador...", "Aguarde. Atualizando senhas de usuário..." )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Aguarde. a actualizar a base de dados...", "Aguarde. Atualizando a base de dados..." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Para alterar a forma ", "Para alterar a Forma " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", ", prima a tecla correspondente.", ", pressione a tecla correspondente." )
		#define STR0009 "Total em "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Aguarde... a carregar o orçamento", "Aguarde. Carregando o orçamento " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Confirma o carregamento do orçamento ", "Confirma o carregamento do Orçamento " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Deseja ajustar as datas das parcelas do orçamento, com base na data de hoje?", "Deseja ajustar as datas das parcelas do orcamento, com base na data de hoje?" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "O orçamento ", "O Orçamento " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", " Não Foi Encontrado Na Retaguarda.", " não foi encontrado na Retaguarda." )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Erro ao carregar o orçamento ", "Erro ao carregar o Orçamento " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", ". tente novamente.", ". Tente novamente." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "A quantidade digitada para anulação é inválida", "A quantidade informada para cancelamento e invalida" )
		#define STR0018 "Total:"
		#define STR0019 "Saldo: "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Pressione <f9> P/ Fechar A Venda", "PRESSIONE <F9> P/ FECHAR A VENDA" )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Escolha a condição de pagamento", "Escolha a condicao de pagamento" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Escolher uma condição de pagamento que não tenha desconto ou acréscimo, pois já foi dado desconto no total da venda", "Escolha uma condição de pagamento que não tenha desconto ou acréscimo, pois já foi dado desconto no total da venda" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Este orçamento possui condição de pagamento com acréscimo financeiro, porém, não calculado. carregue novamente a condição de pagamento : ", "Este orçamento possui condição de pagamento com acréscimo financeiro, porém, não calculado. Carregue novamente a condição de pagamento : " )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Não é possível escolher a condição de pagamento, pois o total de NCC selecionada é maior que o total da venda. Conclua a venda via F9.", "Não é possível escolhar a condição de pagamento, pois o total de NCC selecionada é maior que o total da venda. Finalize a venda via F9." )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Orçamento com negociação.", "Orçamento com Negociação." )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Foram registados elem.antes da importação do orçamento.", "Foram registrados Itens antes da importação do orçamento." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Seleccione uma das opções a seguir: Somar o total dos elem.na primeira parcela, zerar negociação ou cancelar importação.", "Selecione uma das opções a seguir: Somar o total dos itens na primeira parcela, Zerar negociação ou Cancelar importação." )
		#define STR0028 "Somar na 1ª"
		#define STR0029 "Zerar"
		#define STR0030 "Canc.Import."
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Aguarde, a actualizar estado do orçamento ", "Aguarde, atualizando status do orcamento " )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "Não foi possível criar um ou mais ficheiros referentes à importação do orçamento.", "Nao foi possivel criar um ou mais arquivos referentes a importacao do orcamento." )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Orçamentos: ", "Orcamentos: " )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "Orçamento importado -", "Orcamento importado -" )
		#define STR0035 " Data: "
		#define STR0036 " Hora: "
		#define STR0037 " já foi importado da Retaguarda."
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "Nao é permitido importar de mais de 1 orçamento", "Nao é permitido importacao de mais de 1 orçamento" )
		#define STR0039 "Confirma o carregamento "
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "da Pré-Venda", "da Pre-Venda" )
		#define STR0041 "do DAV"
		#define STR0042 "Não é possível informar novas condições de pagamento porque existe um cartão pendente. Por favor, informe a forma de pagamento do cartão inválido e finalize a venda."
		#define STR0043 "Confirma a pré-venda PBM?"
		#define STR0044 If( cPaisLoc $ "ANG|PTG", "Cartão Fidelidade inválido ! Altere a forma de pagamento ou informe outro cartão após a importação do orçamento.", "Cartao Fidelidade Invalido ! Altere a forma de pagamento ou informe outro cartão após a importação do orçamennto." )
		#define STR0045 "Para o caso de Vale-Presente, utilize Forma de Pagamento ao invés de Cond. Pagamento."
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Não é possível finalizar a venda. Este orçamento já foi finalizado por outro PDV.", "Não é possível finalizar a venda, este orçamento já foi finalizado por outro PDV." )
		#define STR0047 "Orçamento: "
		#define STR0048 If( cPaisLoc $ "ANG|PTG", " não possui número de DAV ou Pré-Venda. Em ambiente PAF-ECF não é permitido importar Orçamento que não seja proveniente de um DAV ou Pré-Venda. Verifique se o ambiente que gerou o Orçamento está habilitado para operar em modo PAF-ECF com DAV ou Pr-Venda.", " não possui número de DAV ou Pré-Venda. Em ambiente PAF-ECF não é permitido importar Orçamento que não seja proveniente de um DAV ou Pré-Venda! Verifique se o ambiente que gerou o Orçamento esta habilitado para operar em modo PAF-ECF com DAV ou Pre-Venda." )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", "PDV não implementado para análise de crédito do Financial Service", "PDV não implementado pára analise de credito do Financial Service" )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", "Orçamento com análise de crédito não aprovada", "Orcamento com analise de credito não aprovada" )
		#define STR0051 "PDV não implementado para Garantia Estendida"
		#define STR0052 If( cPaisLoc $ "ANG|PTG", "Confirma a impressão do cupão fiscal?", "Confirma a impressão do cupom fiscal?" )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Aguarde ... a imprimir o cupão fiscal ....", "Aguarde ... imprimindo o cupom fiscal ...." )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", "Impressão do cupão concluída.", "Impressão do cupom concluída!" )
		#define STR0055 "DAV: "
		#define STR0056 "Não foi possivel importar o orçamento, por favor tente novamente."
		#define STR0057 "Perca de conexão com a Retaguarda, porem a venda será finalizada sem criar o arquivo de semáforo da importação do orçamento ."
		#define STR0058 "MV_LJCRIAR = .T."
		#define STR0059 "TES de Saída "
		#define STR0060 " Inválida. Operação não efetuada."
		#define STR0061 "TES de saída invalida, verifique o(s) produto(s) :"
		#define STR0062 "Nao é permitido importar o mesmo orçamento mais de uma vez!"
		#define STR0063 "Formato dos dados de orçamento não estão de acordo com o esperado pelo parâmetro: MV_FRTIMP."
		#define STR0064 "(Verifique se os ambientes de PDV e Retaguarda possuem a mesma configuração)"
	#endif
#endif
