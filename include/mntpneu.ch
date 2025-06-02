#ifdef SPANISH
	#define STR0001 'Para registro de neumáticos, necesita la integración con flotas(MV_NGMNTFR).'
	#define STR0002 'Para registro de neumáticos, necesita la integración con neumáticos(MV_NGPNEUS).'
	#define STR0003 'Para registro de neumáticos, el bien debe ser de categoría tipo 3 (Neumático).'
	#define STR0004 "Depósito con saldo en stock insuficiente."
	#define STR0005 "'Estatus Bien' debe ser diferente del contenido del parámetro 'MV_NGSTARI'."
	#define STR0006 "Localización ya existe."
	#define STR0007 "Surco de neumático no puede ser mayor que el definido en su medida y modelo"
	#define STR0008 "Surco del neumático no puede ser mayor que el definido en el Diseño."
	#define STR0009 "Este vehículo no posee esquema estándar."
	#define STR0010 "diverge del esquema estándar"
	#define STR0011 "Verifique"
	#define STR0012 "y corrija"
	#define STR0013 "no es el archivo para este eje, modifique"
	#define STR0014 "o"
	#define STR0015 "no coincide con"
	#define STR0016 "Modifique a un"
	#define STR0017 "compatible"
	#define STR0018 "Verifique la familia en la carpeta bien. Esta debe coincidir con la familia registrada en el esquema estándar para este eje"
	#define STR0019 "Modifique la posición de acuerdo con el"
	#define STR0020 "Para aplicar este neumático en la estructura es necesario informar el campo'"
	#define STR0021 "' e que sea controlado por contador."
	#define STR0022 "Es necesario informar un lugar de stock y depósito para el neumático, porque este está con el estatus informado que hace movimiento en stock."
	#define STR0023 "El surco informado en el neumático "
	#define STR0024 "es inferior al margen de seguridad (TWI) informado en su registro, por lo tanto la operación no se puede incluir en la estructura."
#else
	#ifdef ENGLISH
		#define STR0001 'For register of tires, execute integration with Fleet(MV_NGMNTFR).'
		#define STR0002 'For register of tires, execute integration with Tires(MV_NGPNEUS).'
		#define STR0003 'For tires register, the asset must be category type 3 (Tire).'
		#define STR0004 "Warehouse with insufficient inventory balance."
		#define STR0005 "'Asset Status' must be different from content of parameter 'MV_NGSTARI'."
		#define STR0006 "Location already exists."
		#define STR0007 "Groove cannot be larger than definition in its measurement and model."
		#define STR0008 "Groove cannot be larger than set in Drawing."
		#define STR0009 "This vehicle does not have default scheme."
		#define STR0010 "diverges from default plan"
		#define STR0011 "Check it"
		#define STR0012 "and correct it"
		#define STR0013 "is not registered for this axis, change it"
		#define STR0014 "or"
		#define STR0015 "does not coincide with"
		#define STR0016 "Change to one"
		#define STR0017 "compatible"
		#define STR0018 "Check the family in Asset folder. It must coincide with the family registered in default plan for this axis"
		#define STR0019 "Change position according to the"
		#define STR0020 "To apply this tire in the structure, enter field"
		#define STR0021 "and it is controlled by counter."
		#define STR0022 "It is necessary to inform a Location of Stock and Warehouse for the Tire, as it is with the Status completed that moves the stock."
		#define STR0023 "Groove informed in the tire "
		#define STR0024 "is lower than safety margin (TWI) entered in its register; therefore, this tire cannot be included in the structure."
	#else
		#define STR0001 'Para cadastro de pneus, precisa integração com Frotas(MV_NGMNTFR).'
		#define STR0002 'Para cadastro de pneus, precisa integração com Pneus(MV_NGPNEUS).'
		#define STR0003 'Para cadastro de pneus, o bem precisa ser da categoria tipo 3 (Pneu).'
		#define STR0004 "Almoxarifado com saldo em estoque insuficiente."
		#define STR0005 "'Status Bem' deverá ser diferente do conteúdo do parâmetro 'MV_NGSTARI'."
		#define STR0006 "Localização já existe."
		#define STR0007 "Sulco do pneu não pode ser maior que o definido na sua medida e modelo"
		#define STR0008 "Sulco do pneu não pode ser maior que o definido no Desenho."
		#define STR0009 "Esse veículo não possui esquema padrão."
		#define STR0010 "diverge do esquema padrão"
		#define STR0011 "Verifique"
		#define STR0012 "e corrija"
		#define STR0013 "não é o cadastrado para este eixo, altere"
		#define STR0014 "ou"
		#define STR0015 "não coincide com"
		#define STR0016 "Altere para um"
		#define STR0017 "compatível"
		#define STR0018 "Verifique a familia no folder Bem. Ela deve coincidir com a familia cadastrada no esquema padrão para este eixo"
		#define STR0019 "Altere a posição de acordo com o"
		#define STR0020 "Para aplicar esse pneu na estrutura é necessário informar o campo'"
		#define STR0021 "' e que ele seja controlado por contador."
		#define STR0022 "É necessário informar um Local de Estoque e Almoxarifado para o Pneu, pois o mesmo esta com o Status preenchido que movimenta estoque."
		#define STR0023 "O sulco informado no pneu "
		#define STR0024 "é inferior à margem de segurança (TWI) informada no cadastro, portanto este pneu não pode ser incluso na estrutura."
	#endif
#endif
