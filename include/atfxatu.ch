#ifdef SPANISH
	#define STR0001 "Actualiz. de Activos Inmovilizados"
	#define STR0002 "Este Activo esta asociado a un bien registr. en SIGAMNT. "
	#define STR0003 "¿Calcula valor act. del bien?"
	#define STR0004 "Moneda:"
	#define STR0005 "La Fecha Inicial de Depreciacion no puede ser menor que fecha ultimo calculo =  "
	#define STR0006 "El valor actual solo se calculara si el valor esta informado en la moneda 1  "
	#define STR0007 "Por favor, informe una cantidad superior a cero."
	#define STR0008 "Es obligatorio el rellenado del campo [Meses"
	#define STR0009 " Cl. PIS] con un valor valido. Verifique el "
	#define STR0010 "parametro MV_ATFMAPR."
	#define STR0011 "¿Desea convertir el bien ? "
	#define STR0012 "Convirtiendo el Bien....Aguarde"
	#define STR0013 "¿Desea anular la conversion del bien ?"
	#define STR0014 "Anulando la conversion del bien...Aguarde"
	#define STR0015 "Este bien esta totalmente depreciado"
	#define STR0016 "¡En esta operacion no se permite utilizar el tipo!"
	#define STR0017 "¡La linea no puede modificarse!"
	#define STR0018 "¡Se permite la inclusion de 1 sola adquisicion por activo!"
	#define STR0019 "Se informo el tipo!"
	#define STR0020 "Bien forma parte de la estructura."
	#define STR0021 "Existe orden de servicio pendiente para el bien."
	#define STR0022 "Modulo SIGAATF desactualizado, por favor actualizar el ultimo update"
	#define STR0023 "Esta pregunta solo tendra efecto cuando el parametro MV_ATFSPRO este activado."
#else
	#ifdef ENGLISH
		#define STR0001 "Fixed Assets Update"
		#define STR0002 "This Fixed Asset is associated to an asset registered in SIGAMNT."
		#define STR0003 "Calculate current asset value?"
		#define STR0004 "Currency:"
		#define STR0005 "The depreciation initial date cannot be lower than the last calculation date = "
		#define STR0006 "The current value will only be calculated if currency 1 value is informed."
		#define STR0007 "Please, enter a quantity greater than zero."
		#define STR0008 "Filling the field [Months"
		#define STR0009 " Cl.Pis] with a valid value is mandatory. Check the "
		#define STR0010 "parameter MV_ATFMAPR."
		#define STR0011 "Do you want to convert the asset? "
		#define STR0012 "Converting asset, wait..."
		#define STR0013 "Do you want to cancel conversion of the asset?"
		#define STR0014 "Canceling conversion of the asset Wait"
		#define STR0015 "This asset is completly depreciated"
		#define STR0016 "It is not possible to use the type in this operation!"
		#define STR0017 "The row can not be edited!"
		#define STR0018 "It is allowed the inclusion of 1 acquisition per asset!"
		#define STR0019 "Type already entered!"
		#define STR0020 "Asset is part of the structure."
		#define STR0021 "There is a pending service order for the asset."
		#define STR0022 "SIGAATF module outdated, please apply the last update"
		#define STR0023 "This question will only have effect if parameter MV_ATFSPRO is activated."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Actualização de activos imobilizados", "Atualizaçäo de Ativos Imobilizados" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Este Activo Está Associado A Um Artigo Registado No Sigamnt.", "Este Ativo esta associado a um bem cadastrado no SIGAMNT." )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Calcula valor actual do artigo?", "Calcula valor atual do bem?" )
		#define STR0004 "Moeda :"
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "A data inicial de depreciação não pode ser menor que a data do último cálculo = ", "A Data Inicial de Depreciação não pode ser menor que a data do último calculo = " )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "O valor actual apenas será calculado se estiver indicado o valor na moeda 1", "O valor atual somente será calculado se estiver informando o valor na moeda 1" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Por favor informe uma quantidade maior que zero.", "Favor informar uma quantidade maior que zero." )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "É obrigatório o preenchimento do campo [Meses", "É obrigatorio o preenchimento do campo [Meses" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", " Cl.PIS] com um valor válido. Verifique o ", " Cl.Pis] com um valor válido. Verifique o " )
		#define STR0010 "parâmetro MV_ATFMAPR."
		#define STR0011 "Deseja converter o bem ? "
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "A converter bem, aguarde...", "Convertendo Bem Aguarde" )
		#define STR0013 "Deseja cancelar a conversão do bem ?"
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "A cancelar a conversão do bem. Aguarde", "Cancelando a conversão do bem Aguarde" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Este bem já está totalmente depreciado", "Este bem ja esta totalmente depreciado" )
		#define STR0016 "Não é permitido usar o tipo nesta operação!"
		#define STR0017 "A linha não pode ser alterada!"
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "É permitido incluir apenas 1 aquisição por activo!", "É permitido a inclusão de apenas 1 aquisição por ativo!" )
		#define STR0019 "O tipo já foi informado!"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Bem faz parte da estructura.", "Bem faz parte da estrutura." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Existe ordem de serviço em aberto para o bem.", "Existe ordem de servico em aberto para o bem." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "Módulo SIGAATF desactualizado. Por favor, actualizar o último update", "Modulo SIGAATF desatualizado, por favor atualizar o ultimo update" )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Esta pergunta somente terá efeito se o parâmetro MV_ATFSPRO estiver activado.", "Esta pergunta somente terá efeito caso o parâmetro MV_ATFSPRO estiver ativado." )
	#endif
#endif
