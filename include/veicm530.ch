#ifdef SPANISH
	#define STR0001 "Asistente de reglas para CRM"
	#define STR0002 "Reglas disponibles:"
	#define STR0003 "Actuacion"
	#define STR0004 "Regla"
	#define STR0005 "Nueva..."
	#define STR0006 "Modificar..."
	#define STR0007 "Borrar..."
	#define STR0008 "Descripcion de la Regla:"
	#define STR0009 "Ok"
	#define STR0010 "Anular  "
	#define STR0011 "Ejecutar Regla"
	#define STR0012 "Opciones"
	#define STR0013 "Nueva Regla..."
	#define STR0014 "Modificar Regla..."
	#define STR0015 "Borrar Regla..."
	#define STR0016 "¿Desea borrar esta regla?"
	#define STR0017 "El asistente de reglas concluyo la configuracion segun su eleccion."
	#define STR0018 " Haga clic en Finalizar para grabar esta regla o en Preview para que"
	#define STR0019 " el Asistente de Reglas exhiba los clientes que se pueden seleccionar."
	#define STR0020 "Elija el asunto para el que desea registrar la regla."
	#define STR0021 "01 - Base de Servicios"
	#define STR0022 "02 - Base de Vehiculos"
	#define STR0023 "03 - Base de Presupuestos"
	#define STR0024 "01 - Tipo de Servicio"
	#define STR0025 "02 - Grupo Pieza/Codigo Pieza"
	#define STR0026 "03 - Tipo de Pago Efectuado"
	#define STR0027 "04 - Numero de Pasajes Taller"
	#define STR0028 "05 - Marca/Familia/Modelo/Segmento"
	#define STR0029 "06 - Codigo de Servicio"
	#define STR0030 "07 - Tipo de Tiempo"
	#define STR0031 "01 - Tipos de Seguro"
	#define STR0032 "02 - Aseguradoras"
	#define STR0033 "03 - Tipos de Contacto"
	#define STR0034 "04 - Tipos de enfoque"
	#define STR0035 "05 - Modalidades de Pago"
	#define STR0036 "06 - Vehiculos Nuevos"
	#define STR0037 "07 - Vehiculos Usados"
	#define STR0038 "08 - Marca/Familia/Modelo/Segmento"
	#define STR0039 "01 - Presupuestos Concretados"
	#define STR0040 "02 - Presupuestos Vencidos"
	#define STR0041 "Volver"
	#define STR0042 "Avanzar"
	#define STR0043 "Finalizar"
	#define STR0044 "Preview"
	#define STR0045 "Existe una regla en edicion. ¿Asimismo desea salir?"
	#define STR0046 "Sobre esta opcion se podra efectuar el analisis referente"
	#define STR0047 " a la base de datos obtenida en el taller mediante "
	#define STR0048 " Ordenes de Servicios, Piezas, Modelos, Codigo de Servicio y Tipos de Tiempo"
	#define STR0049 " que ya pasaron por el Taller de la Empresa."
	#define STR0050 " la base de datos obtenida en vehiculos mediante propuestas presupuestadas "
	#define STR0051 " o concretadas, asi como la parte de C y V."
	#define STR0052 " la base de datos obtenida en venta mostrador mediante presupuestos realizados o no."
	#define STR0053 "En esta opcion se seleccionaran clientes cuyas ordenes de servicio"
	#define STR0054 " posea(n) el tipo de servicio especificado en este parametro. Tambien se debe tomar en"
	#define STR0055 " cuenta si la fecha en la que se realizo el servicio esta de acuerdo con las fechas iniciales y"
	#define STR0056 " finales informadas en los parametros. Los parametros Tipo de Servicio y Fecha Inicial son"
	#define STR0057 " fundamentales. Si no se informa la fecha final, se considerara hasta donde"
	#define STR0058 " sea posible encontrar datos. Los servicios anulados no se tomaran en cuenta"
	#define STR0059 " posea(n) grupos de piezas o piezas aplicadas, y que su fecha de aplicacion dentro"
	#define STR0060 " del limite de periodos informados en los parametros correspondientes. El periodo inicial es"
	#define STR0061 " fundamental en esta opcion. En caso que se informe el parametro Grupo de piezas, este se filtrara"
	#define STR0062 " Lo mismo ocurre con el parametro Codigo de Pieza. De este modo, sera posible filtrar estos"
	#define STR0063 " dos parametros, en conjunto o individualmente. Si no se informa la fecha final, se considerara hasta donde"
	#define STR0064 " sea posible encontrar datos. La aplicacion de piezas anuladas no se tomaran en cuenta."
	#define STR0065 " con factura emitida, posea(n) la condicion de pago especificada en este parametro tomando en cuenta"
	#define STR0066 " tambien si la fecha en que el servicio se finalizado esta de acuerdo con las fechas iniciales y"
	#define STR0067 " finales informadas en los parametros. Los parametros condicion de pago y fecha inicial son"
	#define STR0068 " fundamentales. Si no se informa la fecha final, se considerara hasta donde"
	#define STR0069 " sea posible encontrar datos. Servicios anulados no seran tomados en cuenta"
	#define STR0070 " fueron abiertas en el periodo seleccionado y que alcancen el numero de pasajes en este parametro."
	#define STR0071 " La orden de servicio debera estar de acuerdo con las fechas iniciales y"
	#define STR0072 " finales informadas en los parametros. Los parametros numero de pasajes y fecha inicial son"
	#define STR0073 " fundamentales. En caso que no se informe la fecha final, se considerara hasta donde"
	#define STR0074 " sea posible encontrar datos. Ordenes de servicios anuladas no se tomaran en cuenta"
	#define STR0075 "En esta opcion se seleccionaran clientes cuyo(s) vehiculo(s)"
	#define STR0076 " sean de la marca informada en el parametro correspondiente. El parametro marca es"
	#define STR0077 " fundamental. En caso que se informe el modelo, el sistema hara el filtro del parametro"
	#define STR0078 " especificado. Lo mismo ocurre para el parametro segmento. El parametro familia se llevara"
	#define STR0079 " en cuenta si al menos el modelo fue informado. Excepto el parametro"
	#define STR0080 " marca y del parametro familia. Podra haber una combinacion de filtro, a traves de"
	#define STR0081 " modelo y segmento o solamente segmento"
	#define STR0082 " posea(n) el codigo de servicio especificado y que su fecha de ejecucion este"
	#define STR0083 " en el limite de periodos informados en los parametros corespondientes. Tambiem se llevara en cuenta"
	#define STR0084 " la marca informada en el parametro. La marca, el codigo del servicio y el periodo inicial, son"
	#define STR0085 " fundamentales en esta opcion. Si no se informa la fecha final, se considerara hasta donde"
	#define STR0086 " sea posible encontrar datos. Los servicios anulados no se llevaran en cuenta."
	#define STR0087 " posea(n) el tipo de tiempo especificado y que su fecha de ejecucion este dentro"
	#define STR0088 " del limite de periodos informados en los parametros correspondientes. El codigo del tipo de tiempo y el periodo inicial son"
	#define STR0089 " fundamentales en esta opcion. En caso que no se informe la fecha final, se considerara hasta donde"
	#define STR0090 " sea posible encontrar datos. Los tipos de tiempo anulados no se tomaran en cuenta."
	#define STR0091 "En esta opcion, se seleccionaran clientes de vehiculos cuyo C y V"
	#define STR0092 " conste el tipo de seguro utilizado por el cliente coincida con el informado en el parametro"
	#define STR0093 " tipo de seguro correspondiente."
	#define STR0094 " conste a preferencia por la aseguradora del cliente sea la misma informada en el parametro"
	#define STR0095 " aseguradora corespondiente."
	#define STR0096 " conste una atencion (agenda) ya efectuada y su tipo de atencion coincida con el informado en el parametro"
	#define STR0097 " tipo de contacto."
	#define STR0098 " conste una atencion (agenda) ya efectuada y que el tipo de abordaje coincida con el informado en el parametro"
	#define STR0099 " tipo de abordaje al cliente."
	#define STR0100 " conste una atencion (agenda) ya efectuada y que el tipo de preferencia de pago coincida con el informado en el parametro"
	#define STR0101 " preferencia de pago."
	#define STR0102 "En esta opcion se seleccionaran clientes de vehiculos que efectuaron compra"
	#define STR0103 " de vehiculo nuevo en el correspondiente periodo configurado. El parametro fecha inicial es fundamental"
	#define STR0104 " en la ejecucion de esta regla. En caso que no se informe la fecha final, se considerara hasta donde"
	#define STR0105 " sea posible encontrar datos."
	#define STR0106 "En esta opcion se seleccionaran clientes de vehiculos que efectuaron compra"
	#define STR0107 " de vehiculo usado en el correspondiente periodo configurado. El parametro fecha inicial es fundamental"
	#define STR0108 " en la ejecucion de esta regla. En caso que no se informe la fecha final, se considerara hasta donde"
	#define STR0109 " sea posible encontrar datos."
	#define STR0110 "En esta opcion seran seleccionados clientes que posean vehiculo(s)"
	#define STR0111 " que sean de la marca informada en el correspondiente parametro. El parametro marca es"
	#define STR0112 " fundamental. Si se informa el modelo, el sistema hara el filtro del parametro"
	#define STR0113 " especificado. Lo mismo ocurre con el parametro segmento. El parametro familia se tomara"
	#define STR0114 " en cuenta si al menos se informa el modelo. Excepto el parametro"
	#define STR0115 " marca y del parametro familia. Podra haber una combinacion del filtro, a traves de"
	#define STR0116 " modelo y segmento o solamente segmento."
	#define STR0117 "En esta opcion se seleccionaran clientes de mostrador que hayan efectuado presupuesto"
	#define STR0118 " de piezas en el correspondiente periodo configurado y que se transformaron en ventas. El parametro fecha inicial es fundamental"
	#define STR0119 " en la ejecucion de esta regla. En caso que no se informe la fecha final, se considerara hasta donde"
	#define STR0120 " sea posible encontrar datos."
	#define STR0121 " de piezas en el correspondiente periodo configurado y que se convirtieron en venta, estando incluso"
	#define STR0122 " vencidos con relacion a la fecha base del sistema. El parametro fecha inicial es fundamental"
	#define STR0123 " en la ejecucion de esta regla. En caso que no se informe la fecha final, se considerara hasta donde"
	#define STR0124 " sea posible encontrar datos."
	#define STR0125 "Desea anular"
	#define STR0126 "¿Confirma la grabacion de esta Regla?"
	#define STR0127 "Opciones de Filtro"
	#define STR0128 "Reglas del Taller"
	#define STR0129 "Regras de Vehiculos"
	#define STR0130 "Reglas de Piezas"
	#define STR0131 "Todas las Reglas"
	#define STR0132 "Confirmar"
	#define STR0133 "Esta Regla se aplica a la base del taller. "
	#define STR0134 "Esta Regla se aplica a la base de vehiculos. "
	#define STR0135 "Esta Regla se aplica a la base de piezas (mostrador). "
	#define STR0136 "En esta Regla se seleccionan los clientes que "
	#define STR0137 "usaron en sus OS el Tipo de Servicio, dentro del periodo: "
	#define STR0138 "usaron en sus OS piezas del Grupo/Codigo, dentro del periodo: "
	#define STR0139 "usaron en sus OS el codigo de condicion de pago, dentro del periodo: "
	#define STR0140 "obtuvieron (n) pasajes en el taller dentro del periodo: "
	#define STR0141 "cuya marca, familia, modelo o segmento atiendan a: "
	#define STR0142 "usaron en sus OS el codigo de servicio, dentro del periodo: "
	#define STR0143 "usaron en sus OS el Tipo de Tiempo, dentro del periodo: "
	#define STR0144 "en el C y V tienen preferencia por tipo de seguro: "
	#define STR0145 "en el C y V tienen preferencia por la aseguradora: "
	#define STR0146 "en el C y V tuvieron personas de contacto del codigo: "
	#define STR0147 "en el C y V poseen preferencia por tipo de abordaje: "
	#define STR0148 "en el C y V poseen preferencia en pagar en: "
	#define STR0149 "compraron vehiculo nuevo"
	#define STR0150 "compraron vehiculo usado"
	#define STR0151 "cuya marca, familia, modelo o segmento cumpla: "
	#define STR0152 "compraron en el mostrador de piezas o tuvieron sus presupuestos importados para la OS"
	#define STR0153 "poseen presupuestos vencidos"
	#define STR0154 "Tipo de Servicio"
	#define STR0155 "Fecha Inicial"
	#define STR0156 "Fecha Final"
	#define STR0157 "Grupo de la Pieza"
	#define STR0158 "Codigo de la Pieza"
	#define STR0159 "Tipo de Pago Efectuado"
	#define STR0160 "Nº Pasajes por el Taller"
	#define STR0161 "Marca"
	#define STR0162 "Familia"
	#define STR0163 "Modelo"
	#define STR0164 "Segmento"
	#define STR0165 "Marca"
	#define STR0166 "Codigo do Servicio"
	#define STR0167 "Tipo de Tiempo"
	#define STR0168 "Seguro"
	#define STR0169 "Aseguradoras"
	#define STR0170 "Contactos"
	#define STR0171 "Abordaje"
	#define STR0172 "Modalidad"
	#define STR0173 "Creando Indice Temporal"
	#define STR0174 "Codigo"
	#define STR0175 "Tienda"
	#define STR0176 "Nombre del Cliente"
	#define STR0177 "Analizando los datos"
	#define STR0178 "Resultado de la regla elegida"
	#define STR0179 "Ok - Genera lista CRM"
	#define STR0180 "¿Desea salir de esta funcionalidad?"
	#define STR0181 "Espere... Procesando CRM"
	#define STR0182 "03 - Clientes Mayorista"
	#define STR0183 " de piezas en el periodo configurado que se identifiquen como clientes de venta mayorista"
	#define STR0184 "Si la fecha final no haya sido informada se considerara hasta donde"
	#define STR0185 "En ventas efectuadas a clientes mayoristas"
#else
	#ifdef ENGLISH
		#define STR0001 "CRM rules Assistant"
		#define STR0002 "Available Rules:"
		#define STR0003 "Actuation"
		#define STR0004 "Rule"
		#define STR0005 "New..."
		#define STR0006 "Edit..."
		#define STR0007 "Delete..."
		#define STR0008 "Rule Description:"
		#define STR0009 "Ok"
		#define STR0010 "Cancel"
		#define STR0011 "Execute Rule"
		#define STR0012 "Options"
		#define STR0013 "New Rule..."
		#define STR0014 "Edit Rule..."
		#define STR0015 "Delete Rule..."
		#define STR0016 "Do You Want to Delete this Rule ?"
		#define STR0017 "The Rules Assistant has concluded the setup according to your preferences."
		#define STR0018 " Click on Finish to save this rule or Preview in order to view"
		#define STR0019 " a sample of the customers to be selected."
		#define STR0020 "Select the subject on which the rule will be registered."
		#define STR0021 "01 - Services Base"
		#define STR0022 "02 - Vehicles Base"
		#define STR0023 "03 - Budget Base"
		#define STR0024 "01 - Service Type"
		#define STR0025 "02 - Part Group/Part Code"
		#define STR0026 "03 - Type of Payment Effected  "
		#define STR0027 "04 - Number of Times in Repair Shop"
		#define STR0028 "05 - Brand/Family/Model/Segment"
		#define STR0029 "06 - Service Code"
		#define STR0030 "07 - Time Type"
		#define STR0031 "01 - Insurance Types"
		#define STR0032 "02 - Insurance Company"
		#define STR0033 "03 - Contact Types"
		#define STR0034 "04 - Approach Types"
		#define STR0035 "05 - Payment Modalities"
		#define STR0036 "06 - Brand New Vehicles"
		#define STR0037 "07 - Second-Hand Vehicles"
		#define STR0038 "08 - Branch/Family/Model/Segment"
		#define STR0039 "01 - Executed Budgets"
		#define STR0040 "02 - Expired Budgets"
		#define STR0041 "Back"
		#define STR0042 "Next"
		#define STR0043 "Finish"
		#define STR0044 "Preview"
		#define STR0045 "There is a rule being edited. Do you want to quit anyway ?"
		#define STR0046 "For this option, it is possible to analyse the"
		#define STR0047 " database of the repair shop through Service Orders, "
		#define STR0048 " Parts, Models, Service Codes and Time Types that have "
		#define STR0049 " already passed by the Company`s Repair Shop."
		#define STR0050 " database of vehicles through budgeted proposals, accomplished"
		#define STR0051 " proposals and all SSC (Strategic Sales Control) operations."
		#define STR0052 " database of counter sales through budgets accomplished or not."
		#define STR0053 "For this option, the system will select customers with service orders that have"
		#define STR0054 " the service type specified in this parameter, also considering if the date"
		#define STR0055 " when the service was settled is conformant to the initial and final dates"
		#define STR0056 " informed in the parameters. The parameters Service Type and Initial Date are"
		#define STR0057 " extremely necessary. If the final date has not been informed, all available data"
		#define STR0058 " will be taken. The cancelled services will not be considered."
		#define STR0059 " parts group and parts allocated and them allocation dates are limited by the"
		#define STR0060 " periods informed in the following parameters. The initial period is essential"
		#define STR0061 " for this option. In case of informing the parameter Parts Group, it will be filtered."
		#define STR0062 " The same happens with the parameter Part Code. This way, it is possible to filter both"
		#define STR0063 " together or separately. If the final date has not been informed, all available data"
		#define STR0064 " will be taken. The allocations of cancelled parts will not be considered."
		#define STR0065 " issued invoices and payment terms specified in this parameter, also considering if"
		#define STR0066 " the date when the service was settled is conformant to the initial and final dates"
		#define STR0067 " informed in the parameters. The parameters Payment Terms and Initial Date are"
		#define STR0068 " extremely necessary. If the final date has not been informed, all available data"
		#define STR0069 " will be taken. The cancelled services will not be considered."
		#define STR0070 " been opened in the selected period and reach the number of attempts in this parameter."
		#define STR0071 " The service order must be conformant to the initial and final dates informed"
		#define STR0072 " in the parameters. The parameters Number of Times and Initial Date are extremely"
		#define STR0073 " necessary. If the final date has not been informed, all available data"
		#define STR0074 " will be taken. The cancelled service orders will not be considered."
		#define STR0075 "For this option, the system will select customers whose vehicles"
		#define STR0076 " match the brand informed in the following parameter. This parameter is extremely"
		#define STR0077 " necessary. In case of informing the model, the system will filter the specified"
		#define STR0078 " parameter. The same happens with the parameter Segment. The parameter Family will be"
		#define STR0079 " considered, in case of model having been filled in. You may set up a combination"
		#define STR0080 " of filters, using model and segment or only segment, excepting the parameters"
		#define STR0081 " Brand and Family."
		#define STR0082 " have a specified service code and the execution date limited by the periods"
		#define STR0083 " informed in the following parameters, also considering the brand informed in"
		#define STR0084 " the parameter. Brand, service code and initial period are essential for"
		#define STR0085 " this option. If the final date has not been informed, all available data"
		#define STR0086 " will be taken. The cancelled services will not be considered."
		#define STR0087 " have a specified time type code and the execution date limited by the periods"
		#define STR0088 " informed in the following parameters. Time type code and initial period are"
		#define STR0089 " essential for this option. If the final date has not been informed, all available data"
		#define STR0090 " will be taken. The cancelled time types will not be considered."
		#define STR0091 "In this option, the system will select customers whose vehicles have "
		#define STR0092 " a insurance type in SSV equivalent to the insurance type"
		#define STR0093 " informed in the parameter below."
		#define STR0094 " a insurance company preference in SSV equivalent to the insurance company"
		#define STR0095 " informed in the parameter below."
		#define STR0096 " in SSV a service (agenda) already performed and the servicing type is equivalent to the one"
		#define STR0097 " informed in the parameter Contact Type."
		#define STR0098 " in SSV a service (agenda) already performed and the approach type is equivalent to the one"
		#define STR0099 " informed in the parameter Approach Type."
		#define STR0100 " in SSV a service (agenda) already performed and the payment preferences type is equivalent to the one"
		#define STR0101 " informed in the parameter Payment Preferences Type."
		#define STR0102 "For this option, the system will select customers who have bought brand new"
		#define STR0103 " vehicles in the specified period. The initial date is essential for this rule."
		#define STR0104 " If the final date has not been informed, all available data"
		#define STR0105 " will be taken."
		#define STR0106 "For this option, the system will select customers who have bought second-hand"
		#define STR0107 " vehicles in the specified period. The initial date is essential for this rule."
		#define STR0108 " If the final date has not been informed, all available data"
		#define STR0109 " will be taken."
		#define STR0110 "For this option, the system will select customers with vehicles "
		#define STR0111 " that match the brand informed in the parameter. The parameter Brand is"
		#define STR0112 " extremely necessary. If the model is informed, the system will filter the specified"
		#define STR0113 " parameter. The same happens with segment. The parameter Family will be considered,"
		#define STR0114 " in case of model having been filled in. You may set up a combination"
		#define STR0115 " of filters, using model and segment or only segment, excepting the parameters"
		#define STR0116 " Brand and Family."
		#define STR0117 "For this option, the system will select `counter sales´ customers who requested parts"
		#define STR0118 " budgets that were converted in sales in the specified period. The initial date is essential"
		#define STR0119 " for this rule. If the final date has not been informed, all available data"
		#define STR0120 " will be taken."
		#define STR0121 " budgets that were not converted in sales in the specified period and have expired"
		#define STR0122 " the system´s base date. The initial date is essential for this rule."
		#define STR0123 " If the final date has not been informed, all available data"
		#define STR0124 " will be taken."
		#define STR0125 "Do you want to cancel it?"
		#define STR0126 "OK to Save this Rule ?"
		#define STR0127 "Filter Options"
		#define STR0128 "Repair Shop Rules"
		#define STR0129 "Vehicles Rules"
		#define STR0130 "Parts Rules"
		#define STR0131 "All Rules"
		#define STR0132 "Confirm"
		#define STR0133 "This Rule is valid to the repair shop database. "
		#define STR0134 "This Rule is valid to the vehicles database. "
		#define STR0135 "This Rule is valid to the parts database (counter). "
		#define STR0136 "In this Rule, the system selects the customers who "
		#define STR0137 "show in their SOs the usage of Service Type within the period: "
		#define STR0138 "show in their SOs the usage of Group/Code parts within the period: "
		#define STR0139 "show in their SOs the payment terms code within the period: "
		#define STR0140 "have been to the repair shop within the period: "
		#define STR0141 "present brand, family, model or segment equal to: "
		#define STR0142 "show in their SOs the service code within the period: "
		#define STR0143 "show in their SOs the usage of Time Type within the period: "
		#define STR0144 "show in SSV a preference for insurance type: "
		#define STR0145 "show in SSV a preference for insurance company: "
		#define STR0146 "show in SSV contacts with the code: "
		#define STR0147 "show in SSV a preference for approach type: "
		#define STR0148 "show in SSV a preference for payment date: "
		#define STR0149 "have bought new brand vehicles"
		#define STR0150 "have bought second-hand vehicles"
		#define STR0151 "present brand, family, model or segment equal to: "
		#define STR0152 "bought at the counter or had their budgets imported to SOs"
		#define STR0153 "have expired budgets"
		#define STR0154 "Service Type"
		#define STR0155 "Initial Date"
		#define STR0156 "Final Date"
		#define STR0157 "Parts Group"
		#define STR0158 "Part Code"
		#define STR0159 "Payment Type"
		#define STR0160 "Nr.Times in Repair Shop"
		#define STR0161 "Brand"
		#define STR0162 "Family"
		#define STR0163 "Model"
		#define STR0164 "Segment"
		#define STR0165 "Brand"
		#define STR0166 "Service Code"
		#define STR0167 "Time Type"
		#define STR0168 "Insurance"
		#define STR0169 "Insurance Companies"
		#define STR0170 "Contacts"
		#define STR0171 "Approach"
		#define STR0172 "Modality"
		#define STR0173 "Creating Temporary Index"
		#define STR0174 "Code"
		#define STR0175 "Unit"
		#define STR0176 "Customer`s Name"
		#define STR0177 "Analysing Data"
		#define STR0178 "Results of the chosen rule"
		#define STR0179 "OK - Generate CRM List"
		#define STR0180 "Do you want to quit this funcionality ?"
		#define STR0181 "Please,wait. Processing CRM"
		#define STR0182 "03 - Customers Wholesale  "
		#define STR0183 " of parts in period configured that are identified as wholesale customers."
		#define STR0184 "If final data was not informed, date will be considered until"
		#define STR0185 "In sales to wholesale customers"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Assistente De Regras Para Crm", "Assistente de regras para CRM" )
		#define STR0002 "Regras Disponiveis:"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Atuação", "Atuacao" )
		#define STR0004 "Regra"
		#define STR0005 "Nova..."
		#define STR0006 "Modificar..."
		#define STR0007 "Excluir..."
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Descrição Da Regra:", "Descricao da Regra:" )
		#define STR0009 "Ok"
		#define STR0010 "Cancelar"
		#define STR0011 "Executar Regra"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Opções", "Opcoes" )
		#define STR0013 "Nova Regra..."
		#define STR0014 "Modificar Regra..."
		#define STR0015 "Excluir Regra..."
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Deseja excluir esta regra ?", "Deseja Excluir esta Regra ?" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "O assistente de regras concluiu a configuração conforme sua escolha.", "O Assistente de Regras concluiu a configuracao conforme sua escolha." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", " clique em finalizar para gravar esta regra ou clique em preview para", " Clique em Finalizar para gravar esta regra ou clique em Preview para" )
		#define STR0019 If( cPaisLoc $ "ANG|PTG", " que o assistente de regras faca uma amostrar dos clientes que serão selecionados.", " que o Assistente de Regras faca uma amostrar dos clientes que serao selecionados." )
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Seleccione sobre qual assunto deseja efectuar o registamento da regra.", "Selecione sobre qual assunto deseja efetuar o cadastramento da regra." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "01 - Base De Serviço  S", "01 - Base de Servicos" )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "02 - Base De Veiculos", "02 - Base de Veiculos" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "03 - Base De Orçamentos", "03 - Base de Orcamentos" )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "01 - Tipo De Serviço  ", "01 - Tipo de Servico" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "02 - Grupo Peca/código  Peca", "02 - Grupo Peca/Codigo Peca" )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "03 - Tipo De Pagamento Efectuado", "03 - Tipo de Pagamento Efetuado" )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "04 - Número De Passagens Oficina", "04 - Numero de Passagens Oficina" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "05 - Marca/familia/modelo/segmento", "05 - Marca/Familia/Modelo/Segmento" )
		#define STR0029 If( cPaisLoc $ "ANG|PTG", "06 - Código  De Serviço  ", "06 - Codigo de Servico" )
		#define STR0030 If( cPaisLoc $ "ANG|PTG", "07 - Tipo De Tempo", "07 - Tipo de Tempo" )
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "01 - Tipos De Seguro", "01 - Tipos de Seguro" )
		#define STR0032 "02 - Seguradoras"
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "03 - Tipos De Contacto", "03 - Tipos de Contato" )
		#define STR0034 If( cPaisLoc $ "ANG|PTG", "04 - Tipos De Abordagem", "04 - Tipos de Abordagem" )
		#define STR0035 If( cPaisLoc $ "ANG|PTG", "05 - Modalidades De Pagamento", "05 - Modalidades de Pagamento" )
		#define STR0036 "06 - Veiculos Novos"
		#define STR0037 "07 - Veiculos Usados"
		#define STR0038 If( cPaisLoc $ "ANG|PTG", "08 - Marca/familia/modelo/segmento", "08 - Marca/Familia/Modelo/Segmento" )
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "01 - Orçamentos Concretizados", "01 - Orcamentos Concretizados" )
		#define STR0040 If( cPaisLoc $ "ANG|PTG", "02 - Orçamentos Vencidos", "02 - Orcamentos Vencidos" )
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Voltar atrás", "Voltar" )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", "Avançar", "Avancar" )
		#define STR0043 "Finalizar"
		#define STR0044 "Preview"
		#define STR0045 If( cPaisLoc $ "ANG|PTG", "Existe uma regra em edição. deseja sair mesmo assim ?", "Existe uma regra em edicao. Deseja sair mesmo assim ?" )
		#define STR0046 If( cPaisLoc $ "ANG|PTG", "Sobre esta opção será possivel efectuar a analise referente", "Sobre esta opcao sera possivel efetuar a analise referente" )
		#define STR0047 If( cPaisLoc $ "ANG|PTG", " a base de dados obtida na oficina através,", " a base de dados obtida na oficina atraves," )
		#define STR0048 If( cPaisLoc $ "ANG|PTG", " Ordens De Serviço  S, Pecas, Modelos, Código  De Serviço   E Tipos De Tempo", " Ordens de Servicos, Pecas, Modelos, Codigo de Servico e Tipos de Tempo" )
		#define STR0049 If( cPaisLoc $ "ANG|PTG", " Que Já Passaram Pela Oficina Da Empresa.", " que ja passaram pela Oficina da Empresa." )
		#define STR0050 If( cPaisLoc $ "ANG|PTG", " a base de dados obtida em veiculos através de propostas orcadas,", " a base de dados obtida em veiculos atraves de propostas orcadas," )
		#define STR0051 If( cPaisLoc $ "ANG|PTG", " Propostas Efetivadas E Toda A Parte De C E V.", " propostas efetivadas e toda a parte de C e V." )
		#define STR0052 If( cPaisLoc $ "ANG|PTG", " a base de dados obtida em venda balção através de orçamentos realizados ou não.", " a base de dados obtida em venda balcao atraves de orcamentos realizados ou nao." )
		#define STR0053 If( cPaisLoc $ "ANG|PTG", "Nesta opção serão selecionados clientes cuja(s) ordem(ns) de serviço  (s)", "Nesta opcao serao selecionados clientes cuja(s) ordem(ns) de servico(s)" )
		#define STR0054 If( cPaisLoc $ "ANG|PTG", " possua(m) o tipo de serviço   especificado neste parâmetro   levando em consideração", " possua(m) o tipo de servico especificado neste parametro levando em consideracao" )
		#define STR0055 If( cPaisLoc $ "ANG|PTG", " tambem se a data em que o serviço   foi fechado esta em conformidade com as datas iniciais e", " tambem se a data em que o servico foi fechado esta em conformidade com as datas iniciais e" )
		#define STR0056 If( cPaisLoc $ "ANG|PTG", " finais informadas nos parâmetro s. os parâmetro s tipo de serviço   e data inicial são", " finais informadas nos parametros. Os parametros tipo de servico e data inicial sao" )
		#define STR0057 If( cPaisLoc $ "ANG|PTG", " de extrema necessidade. caso a data final não tenha sido informada será considerado ate onde", " de extrema necessidade. Caso a data final nao tenha sido informada sera considerado ate onde" )
		#define STR0058 If( cPaisLoc $ "ANG|PTG", " for possivel encontrar dados. os serviço  s cancelados não serão levados em consideração", " for possivel encontrar dados. Os servicos cancelados nao serao levados em consideracao" )
		#define STR0059 If( cPaisLoc $ "ANG|PTG", " possua(m) grupos de pecas e pecas aplicadas e que sua data de aplicação esteja", " possua(m) grupos de pecas e pecas aplicadas e que sua data de aplicacao esteja" )
		#define STR0060 If( cPaisLoc $ "ANG|PTG", " no limite de períodos informados nos paramentros a seguir. o período inicial e", " no limite de periodos informados nos paramentros a seguir. O periodo inicial e" )
		#define STR0061 If( cPaisLoc $ "ANG|PTG", " primordial nesta opção. caso seja informado o parâmetro   grupo de pecas, este será filtrado", " primordial nesta opcao. Caso seja informado o parametro grupo de pecas, este sera filtrado" )
		#define STR0062 If( cPaisLoc $ "ANG|PTG", " o mesmo acontece para o parâmetro   código  da peca. com isso será possivel filtrar estes", " O mesmo acontece para o parametro codigo da peca. Com isso sera possivel filtrar estes" )
		#define STR0063 If( cPaisLoc $ "ANG|PTG", " dois parâmetro s ou em conjunto ou separadamente. caso a data final não tenha sido informada será considerado ate onde", " dois parametros ou em conjunto ou separadamente. Caso a data final nao tenha sido informada sera considerado ate onde" )
		#define STR0064 If( cPaisLoc $ "ANG|PTG", " for possivel encontrar dados. a aplicação de pecas canceladas não serão levadas em consideração.", " for possivel encontrar dados. A aplicacao de pecas canceladas nao serao levadas em consideracao." )
		#define STR0065 If( cPaisLoc $ "ANG|PTG", " com factura   emitida, possua(m) a condição de pagamento especificado neste parâmetro   levando em consideração", " com nota fiscal emitida, possua(m) a condicao de pagamento especificado neste parametro levando em consideracao" )
		#define STR0066 If( cPaisLoc $ "ANG|PTG", " tambem se a data em que o serviço   foi fechado esta em conformidade com as datas iniciais e", " tambem se a data em que o servico foi fechado esta em conformidade com as datas iniciais e" )
		#define STR0067 If( cPaisLoc $ "ANG|PTG", " finais informadas nos parâmetro s. os parâmetro s condição de pagamento e data inicial são", " finais informadas nos parametros. Os parametros condicao de pagamento e data inicial sao" )
		#define STR0068 If( cPaisLoc $ "ANG|PTG", " de extrema necessidade. caso a data final não tenha sido informada será considerado ate onde", " de extrema necessidade. Caso a data final nao tenha sido informada sera considerado ate onde" )
		#define STR0069 If( cPaisLoc $ "ANG|PTG", " for possivel encontrar dados. serviço  s cancelados não serão levados em consideração", " for possivel encontrar dados. Servicos cancelados nao serao levados em consideracao" )
		#define STR0070 If( cPaisLoc $ "ANG|PTG", " foram abertas no período selecionado e que atinjam o número de passagens nete parâmetro  .", " foram abertas no periodo selecionado e que atinjam o numero de passagens nete parametro." )
		#define STR0071 If( cPaisLoc $ "ANG|PTG", " a ordem de serviço   devera estar em conformidade com as datas iniciais e", " A ordem de servico devera estar em conformidade com as datas iniciais e" )
		#define STR0072 If( cPaisLoc $ "ANG|PTG", " finais informadas nos parâmetro s. os parâmetro s número de passagens e data inicial são", " finais informadas nos parametros. Os parametros numero de passagens e data inicial sao" )
		#define STR0073 If( cPaisLoc $ "ANG|PTG", " de extrema necessidade. caso a data final não tenha sido informada será considerado ate onde", " de extrema necessidade. Caso a data final nao tenha sido informada sera considerado ate onde" )
		#define STR0074 If( cPaisLoc $ "ANG|PTG", " for possivel encontrar dados. ordens de serviço  s canceladas não serão levadas em consideração", " for possivel encontrar dados. Ordens de servicos canceladas nao serao levadas em consideracao" )
		#define STR0075 If( cPaisLoc $ "ANG|PTG", "Nesta opção serão selecionados clientes cujo(s) veiculo(s)", "Nesta opcao serao selecionados clientes cujo(s) veiculo(s)" )
		#define STR0076 If( cPaisLoc $ "ANG|PTG", " sejam da marca informada no parâmetro   a seguir. o parâmetro   marca e", " sejam da marca informada no parametro a seguir. O parametro marca e" )
		#define STR0077 If( cPaisLoc $ "ANG|PTG", " de extrema necessidade. caso seja informado o modelo o sistema fara o filtro do parâmetro  ", " de extrema necessidade. Caso seja informado o modelo o sistema fara o filtro do parametro" )
		#define STR0078 If( cPaisLoc $ "ANG|PTG", " especificado. o mesmo acontece para o parâmetro   segmento. o parâmetro   familia será levado", " especificado. O mesmo acontece para o parametro segmento. O parametro familia sera levado" )
		#define STR0079 If( cPaisLoc $ "ANG|PTG", " em consideração caso pelo menos o modelo tenha sido preenchido. com excessão do parâmetro  ", " em consideracao caso pelo menos o modelo tenha sido preenchido. Com excessao do parametro" )
		#define STR0080 If( cPaisLoc $ "ANG|PTG", " marca e do parâmetro   familia. poderá haver uma combinação de filtro, através de", " marca e do parametro familia. Podera haver uma combinacao de filtro, atraves de" )
		#define STR0081 " modelo e segmento ou somente segmento"
		#define STR0082 If( cPaisLoc $ "ANG|PTG", " possua(m) o código  de serviço   especificado e que sua data de execução esteja", " possua(m) o codigo de servico especificado e que sua data de execucao esteja" )
		#define STR0083 If( cPaisLoc $ "ANG|PTG", " no limite de períodos informados nos paramentros a seguir. tambem será levado em consideração", " no limite de periodos informados nos paramentros a seguir. Tambem sera levado em consideracao" )
		#define STR0084 If( cPaisLoc $ "ANG|PTG", " a marca informada no parâmetro  . a marca, o código  do serviço   e o período inicial são", " a marca informada no parametro. A marca, o codigo do servico e o periodo inicial sao" )
		#define STR0085 If( cPaisLoc $ "ANG|PTG", " primordiais nesta opção. caso a data final não tenha sido informada será considerado ate onde", " primordiais nesta opcao. Caso a data final nao tenha sido informada sera considerado ate onde" )
		#define STR0086 If( cPaisLoc $ "ANG|PTG", " for possivel encontrar dados. os serviço  s cancelados não serão levadas em consideração.", " for possivel encontrar dados. Os servicos cancelados nao serao levadas em consideracao." )
		#define STR0087 If( cPaisLoc $ "ANG|PTG", " possua(m) o tipo de tempo especificado e que sua data de execução esteja", " possua(m) o tipo de tempo especificado e que sua data de execucao esteja" )
		#define STR0088 If( cPaisLoc $ "ANG|PTG", " no limite de períodos informados nos paramentros a seguir. o código  do tipo de tempo e o período inicial são", " no limite de periodos informados nos paramentros a seguir. O codigo do tipo de tempo e o periodo inicial sao" )
		#define STR0089 If( cPaisLoc $ "ANG|PTG", " primordiais nesta opção. caso a data final não tenha sido informada será considerado ate onde", " primordiais nesta opcao. Caso a data final nao tenha sido informada sera considerado ate onde" )
		#define STR0090 If( cPaisLoc $ "ANG|PTG", " for possivel encontrar dados. os tipos de tempo cancelados não serão levadas em consideração.", " for possivel encontrar dados. Os tipos de tempo cancelados nao serao levadas em consideracao." )
		#define STR0091 If( cPaisLoc $ "ANG|PTG", "Nesta Opção Serão Selecionados Clientes De Veiculos Cujo C E V", "Nesta opcao serao selecionados clientes de veiculos cujo C e V" )
		#define STR0092 If( cPaisLoc $ "ANG|PTG", " conste o tipo de seguro utilizados pelo cliente sejam o mesmo informado no parâmetro  ", " conste o tipo de seguro utilizados pelo cliente sejam o mesmo informado no parametro" )
		#define STR0093 " tipo de seguro a seguir."
		#define STR0094 If( cPaisLoc $ "ANG|PTG", " conste a preferencia pela seguradora do cliente sejam a mesma informada no parâmetro  ", " conste a preferencia pela seguradora do cliente sejam a mesma informada no parametro" )
		#define STR0095 " seguradora a seguir."
		#define STR0096 If( cPaisLoc $ "ANG|PTG", " conste um atendimento (agenda) já efectuado e seu tipo de atendimento seja  o mesmo informado no parâmetro  ", " conste um atendimento (agenda) ja efetuado e seu tipo de atendimento seja  o mesmo informado no parametro" )
		#define STR0097 If( cPaisLoc $ "ANG|PTG", " tipo de contacto.", " tipo de contato." )
		#define STR0098 If( cPaisLoc $ "ANG|PTG", " conste um atendimento (agenda) já efectuado e que o tipo de abordagem seja o mesmo informado no parâmetro  ", " conste um atendimento (agenda) ja efetuado e que o tipo de abordagem seja o mesmo informado no parametro" )
		#define STR0099 " tipo de abortagem ao cliente."
		#define STR0100 If( cPaisLoc $ "ANG|PTG", " conste um atendimento (agenda) já efectuado e que o tipo de preferencia de pagamento seja o mesmo informado no parâmetro  ", " conste um atendimento (agenda) ja efetuado e que o tipo de preferencia de pagamento seja o mesmo informado no parametro" )
		#define STR0101 " preferencia de pagamento."
		#define STR0102 If( cPaisLoc $ "ANG|PTG", "Nesta opção serão selecionados clientes de veiculos que efectuaram compra", "Nesta opcao serao selecionados clientes de veiculos que efetuaram compra" )
		#define STR0103 If( cPaisLoc $ "ANG|PTG", " de veiculo novo no período configurado a seguir. o parâmetro   data inicial e primordial", " de veiculo novo no periodo configurado a seguir. O parametro data inicial e primordial" )
		#define STR0104 If( cPaisLoc $ "ANG|PTG", " na execução desta regra. caso a data final não tenha sido informada será considerado ate onde", " na execucao desta regra. Caso a data final nao tenha sido informada sera considerado ate onde" )
		#define STR0105 " for possivel encontrar dados."
		#define STR0106 If( cPaisLoc $ "ANG|PTG", "Nesta opção serão selecionados clientes de veiculos que efectuaram compra", "Nesta opcao serao selecionados clientes de veiculos que efetuaram compra" )
		#define STR0107 If( cPaisLoc $ "ANG|PTG", " de veiculo usado no período configurado a seguir. o parâmetro   data inicial e primordial", " de veiculo usado no periodo configurado a seguir. O parametro data inicial e primordial" )
		#define STR0108 If( cPaisLoc $ "ANG|PTG", " na execução desta regra. caso a data final não tenha sido informada será considerado ate onde", " na execucao desta regra. Caso a data final nao tenha sido informada sera considerado ate onde" )
		#define STR0109 " for possivel encontrar dados."
		#define STR0110 If( cPaisLoc $ "ANG|PTG", "Nesta opção serão selecionados clientes que possuam veiculo(s)", "Nesta opcao serao selecionados clientes que possuam veiculo(s)" )
		#define STR0111 If( cPaisLoc $ "ANG|PTG", " que sejam da marca informada no parâmetro   a seguir. o parâmetro   marca e", " que sejam da marca informada no parametro a seguir. O parametro marca e" )
		#define STR0112 If( cPaisLoc $ "ANG|PTG", " de extrema necessidade. caso seja informado o modelo o sistema fara o filtro do parâmetro  ", " de extrema necessidade. Caso seja informado o modelo o sistema fara o filtro do parametro" )
		#define STR0113 If( cPaisLoc $ "ANG|PTG", " especificado. o mesmo acontece para o parâmetro   segmento. o parâmetro   familia será levado", " especificado. O mesmo acontece para o parametro segmento. O parametro familia sera levado" )
		#define STR0114 If( cPaisLoc $ "ANG|PTG", " em consideração caso pelo menos o modelo tenha sido preenchido. com excessão do parâmetro  ", " em consideracao caso pelo menos o modelo tenha sido preenchido. Com excessao do parametro" )
		#define STR0115 If( cPaisLoc $ "ANG|PTG", " marca e do parâmetro   familia. poderá haver uma combinação de filtro, através de", " marca e do parametro familia. Podera haver uma combinacao de filtro, atraves de" )
		#define STR0116 " modelo e segmento ou somente segmento."
		#define STR0117 If( cPaisLoc $ "ANG|PTG", "Nesta opção serão selecionados clientes de balção que efectuaram orçamento(s)", "Nesta opcao serao selecionados clientes de balcao que efetuaram orcamento(s)" )
		#define STR0118 If( cPaisLoc $ "ANG|PTG", " de pecas no período configurado a seguir e que foram convertidos em venda. o parâmetro   data inicial e primordial", " de pecas no periodo configurado a seguir e que foram convertidos em venda. O parametro data inicial e primordial" )
		#define STR0119 If( cPaisLoc $ "ANG|PTG", " na execução desta regra. caso a data final não tenha sido informada será considerado ate onde", " na execucao desta regra. Caso a data final nao tenha sido informada sera considerado ate onde" )
		#define STR0120 " for possivel encontrar dados."
		#define STR0121 If( cPaisLoc $ "ANG|PTG", " de pecas no período configurado a seguir e que não foram convertidos em venda estando inclusive", " de pecas no periodo configurado a seguir e que nao foram convertidos em venda estando inclusive" )
		#define STR0122 If( cPaisLoc $ "ANG|PTG", " vencidos com relação a data base do sistema. o parâmetro   data inicial e primordial", " vencidos com relacao a data base do sistema. O parametro data inicial e primordial" )
		#define STR0123 If( cPaisLoc $ "ANG|PTG", " na execução desta regra. caso a data final não tenha sido informada será considerado ate onde", " na execucao desta regra. Caso a data final nao tenha sido informada sera considerado ate onde" )
		#define STR0124 " for possivel encontrar dados."
		#define STR0125 "Deseja Cancelar"
		#define STR0126 If( cPaisLoc $ "ANG|PTG", "Confirma a gravação desta regra ?", "Confirma a gravacao desta Regra ?" )
		#define STR0127 If( cPaisLoc $ "ANG|PTG", "Opções De Filtro", "Opcoes de Filtro" )
		#define STR0128 If( cPaisLoc $ "ANG|PTG", "Regras De Oficina", "Regras de Oficina" )
		#define STR0129 If( cPaisLoc $ "ANG|PTG", "Regras De Veiculos", "Regras de Veiculos" )
		#define STR0130 If( cPaisLoc $ "ANG|PTG", "Regras De Pecas", "Regras de Pecas" )
		#define STR0131 If( cPaisLoc $ "ANG|PTG", "Todas As Regras", "Todas as Regras" )
		#define STR0132 "Confirmar"
		#define STR0133 If( cPaisLoc $ "ANG|PTG", "Esta regra se aplica a base de oficina. ", "Esta Regra se aplica a base de oficina. " )
		#define STR0134 If( cPaisLoc $ "ANG|PTG", "Esta regra se aplica a base de veiculos. ", "Esta Regra se aplica a base de veiculos. " )
		#define STR0135 If( cPaisLoc $ "ANG|PTG", "Esta regra se aplica a base de pecas (balção). ", "Esta Regra se aplica a base de pecas (balcao). " )
		#define STR0136 If( cPaisLoc $ "ANG|PTG", "Nesta regra são selecionados os clientes que ", "Nesta Regra sao selecionados os clientes que " )
		#define STR0137 If( cPaisLoc $ "ANG|PTG", "Tiveram em sua(s) os(s) a utilização   do tipo de serviço  , dentro do período: ", "tiveram em sua(s) Os(s) a utilizacao do Tipo de Servico, dentro do periodo: " )
		#define STR0138 If( cPaisLoc $ "ANG|PTG", "Tiveram em sua(s) os(s) a utilização   de pecas de grupo/código , dentro do período: ", "tiveram em sua(s) Os(s) a utilizacao de pecas de Grupo/Codigo, dentro do periodo: " )
		#define STR0139 If( cPaisLoc $ "ANG|PTG", "Tiveram em sua(s) os(s) o código  de condição de pagamento, dentro do período: ", "tiveram em sua(s) Os(s) o codigo de condicao de pagamento, dentro do periodo: " )
		#define STR0140 If( cPaisLoc $ "ANG|PTG", "Obtiveram (n) passagens na oficina dentro do período: ", "obtiveram (n) passagens na oficina dentro do periodo: " )
		#define STR0141 If( cPaisLoc $ "ANG|PTG", "Cuja marca familia ou modelo ou segmento atendam a: ", "cuja marca familia ou modelo ou segmento atendam a: " )
		#define STR0142 If( cPaisLoc $ "ANG|PTG", "Tiveram em sua(s) os(s) o código  de serviço  , dentro do período: ", "tiveram em sua(s) Os(s) o codigo de servico, dentro do periodo: " )
		#define STR0143 If( cPaisLoc $ "ANG|PTG", "Tiveram em sua(s) os(s) a utilização   do tipo de tempo, dentro do período: ", "tiveram em sua(s) Os(s) a utilizacao do Tipo de Tempo, dentro do periodo: " )
		#define STR0144 If( cPaisLoc $ "ANG|PTG", "No c e v possuem preferencia por tipo de seguro: ", "no C e V possuem preferencia por tipo de seguro: " )
		#define STR0145 If( cPaisLoc $ "ANG|PTG", "No c e v possuem preferencia pela seguradora: ", "no C e V possuem preferencia pela seguradora: " )
		#define STR0146 If( cPaisLoc $ "ANG|PTG", "No c e v tiverem pessoas de contacto do código : ", "no C e V tiverem pessoas de contato do codigo: " )
		#define STR0147 If( cPaisLoc $ "ANG|PTG", "No c e v possuem preferencia por tipo de abordagem: ", "no C e V possuem preferencia por tipo de abordagem: " )
		#define STR0148 If( cPaisLoc $ "ANG|PTG", "No c e v possuem preferencia em pagar em: ", "no C e V possuem preferencia em pagar em: " )
		#define STR0149 If( cPaisLoc $ "ANG|PTG", "Compraram veiculo novo", "compraram veiculo novo" )
		#define STR0150 If( cPaisLoc $ "ANG|PTG", "Compraram veiculo usado", "compraram veiculo usado" )
		#define STR0151 If( cPaisLoc $ "ANG|PTG", "Cuja marca familia ou modelo ou segmento atendam a: ", "cuja marca familia ou modelo ou segmento atendam a: " )
		#define STR0152 If( cPaisLoc $ "ANG|PTG", "Compraram No Balção De Pecas Ou Tiveram Seu(s) Orçamento(s) Importado(s) Para Os(s)", "compraram no balcao de pecas ou tiveram seu(s) orcamento(s) importado(s) para Os(s)" )
		#define STR0153 If( cPaisLoc $ "ANG|PTG", "Possuem orçamentos vencidos", "possuem orcamentos vencidos" )
		#define STR0154 If( cPaisLoc $ "ANG|PTG", "Tipo De Serviço", "Tipo de Servico" )
		#define STR0155 "Data Inicial"
		#define STR0156 "Data Final"
		#define STR0157 If( cPaisLoc $ "ANG|PTG", "Grupo Da Peça", "Grupo da Peca" )
		#define STR0158 If( cPaisLoc $ "ANG|PTG", "Código Da Peça", "Codigo da Peca" )
		#define STR0159 If( cPaisLoc $ "ANG|PTG", "Tipo De Pgt Efectuado", "Tipo de Pgto Efetuado" )
		#define STR0160 If( cPaisLoc $ "ANG|PTG", "No.passagens Oficina", "No.Passagens Oficina" )
		#define STR0161 If( cPaisLoc $ "ANG|PTG", "Marcar", "Marca" )
		#define STR0162 If( cPaisLoc $ "ANG|PTG", "Família", "Familia" )
		#define STR0163 "Modelo"
		#define STR0164 "Segmento"
		#define STR0165 If( cPaisLoc $ "ANG|PTG", "Marcar", "Marca" )
		#define STR0166 If( cPaisLoc $ "ANG|PTG", "Código Do Serviço", "Codigo do Servico" )
		#define STR0167 If( cPaisLoc $ "ANG|PTG", "Tipo De Tempo", "Tipo de Tempo" )
		#define STR0168 "Seguro"
		#define STR0169 "Seguradoras"
		#define STR0170 If( cPaisLoc $ "ANG|PTG", "Contactos", "Contatos" )
		#define STR0171 "Abordagem"
		#define STR0172 "Modalidade"
		#define STR0173 "Criando Indice Temporario"
		#define STR0174 If( cPaisLoc $ "ANG|PTG", "Código", "Codigo" )
		#define STR0175 "Loja"
		#define STR0176 If( cPaisLoc $ "ANG|PTG", "Nome Do Cliente", "Nome do Cliente" )
		#define STR0177 "Analisando os dados"
		#define STR0178 "Resultado da regra escolhida"
		#define STR0179 If( cPaisLoc $ "ANG|PTG", "Ok - Cria Lista Crm", "Ok - Gera lista CRM" )
		#define STR0180 "Deseja sair desta funcionalidade ?"
		#define STR0181 If( cPaisLoc $ "ANG|PTG", "Aguarde... Processando Crm", "Aguarde... Processando CRM" )
		#define STR0182 "03 - Clientes Atacado"
		#define STR0183 If( cPaisLoc $ "ANG|PTG", " de peças no período configurado que forem identificados como clientes de venda atacado", " de pecas no periodo configurado que forem identificados como clientes de venda atacado" )
		#define STR0184 If( cPaisLoc $ "ANG|PTG", "Caso a data final não tenha sido informada será considerado até onde", "Caso a data final nao tenha sido informada sera considerado ate onde" )
		#define STR0185 If( cPaisLoc $ "ANG|PTG", "Em vendas efectuadas para clientes atacado.", "Em vendas efetuadas para clientes atacado" )
	#endif
#endif
