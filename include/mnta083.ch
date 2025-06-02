#ifdef SPANISH
	#define STR0001 "Archivo de neumáticos"
	#define STR0002 'Para registro de neumáticos, es necesaria la integración con flotas por medio del parámetro MV_NGMNTFR.'
	#define STR0003 'Acceder al módulo configurador SIGACFG y efectuar la modificación del parámetro.'
	#define STR0004 'Para registro de neumáticos, es necesaria la integración con neumáticos por medio del parámetro MV_NGPNEUS.'
	#define STR0005 'Acceder al módulo configurador SIGACFG y efectuar la modificación del parámetro.'
	#define STR0006 "NO CONFORMIDAD"
	#define STR0007 'Desactivar'
	#define STR0008 "Conocimiento"
	#define STR0009 'Neumático'
	#define STR0010 'Nombre Neumático'
	#define STR0011 'Bien'
	#define STR0012 "Año de fabricación debe ser igual o menor al año corriente."
	#define STR0013 "Semana de fabricación supera el límite de semanas por año."
	#define STR0014 "Semana de fabricación inválida."
	#define STR0015 "Localización ya existe."
	#define STR0016 "¡Hora informada deberá ser menor que la hora actual!"
	#define STR0017 "Banda deberá ser mayor que la"
	#define STR0018 "Banda actual"
	#define STR0019 "Matrícula informada no existe en el archivo de bienes."
	#define STR0020 "No se completó correctamente el campo:"
	#define STR0021 "Semana de fabricación es inválida."
	#define STR0022 "Año de fabricación inválido."
	#define STR0023 "Semana de fabricación "
	#define STR0024 "debe ser igual o menor a la semana corriente"
	#define STR0025 "Se encontró una incompatibilidad de diccionario, impidiendo el acceso a la rutina."
	#define STR0026 "Actualice el entorno para release 12.1.7 de diciembre o posterior."
	#define STR0027 "No es posible aplicar el neumático en un vehículo de otra sucursal."
	#define STR0028 "Visualizar"
	#define STR0029 "Incluir"
	#define STR0030 "Modificar"
	#define STR0031 "Borrar"
	#define STR0032 "Imprimir"
	#define STR0033 "Copiar"
	#define STR0034 "Localización no compatible con el vehículo informado."
	#define STR0035 'PUNTO DE ENTRADA MNTA0832'
	#define STR0036 'Se debe modificar el punto de entrada "MNTA0832" según el nuevo modelo. Para más detalles consulte las informaciones de la issue MNG-6281 en el TDN.'
#else
	#ifdef ENGLISH
		#define STR0001 "Tires Register"
		#define STR0002 'For register of tires, integration with fleet is executed through parameter MV_NGMNTFR.'
		#define STR0003 'Access the configurator module SIGACFG and edit the parameter.'
		#define STR0004 'For register of tires, integration with tires is executed through parameter MV_NGPNEUS.'
		#define STR0005 'Access the configurator module SIGACFG and edit the parameter.'
		#define STR0006 "NON-CONFORMANCE"
		#define STR0007 'Inactivate'
		#define STR0008 "Awareness"
		#define STR0009 'Tire'
		#define STR0010 'Tire Name'
		#define STR0011 'Asset'
		#define STR0012 "Manufacturing year must be equal or smaller than current year."
		#define STR0013 "Manufacturing week overcomes limit of weeks per year."
		#define STR0014 "Invalid manufacturing week."
		#define STR0015 "Location already exists."
		#define STR0016 "Schedule entered earlier than current time"
		#define STR0017 "Band must be higher than "
		#define STR0018 "Current Band"
		#define STR0019 "The entered plate does not exist in Assets."
		#define STR0020 "Field was not filled out correctly:"
		#define STR0021 "Invalid manufacturing week."
		#define STR0022 "Invalid manufacturing year."
		#define STR0023 "Manufacturing Week "
		#define STR0024 "must be equal or smaller than current week"
		#define STR0025 "Incompatibility of dictionary preventing access to routine."
		#define STR0026 "Update environment for release 12.1.7 from December or later."
		#define STR0027 "Unable to apply tire in vehicle of other branch."
		#define STR0028 "View"
		#define STR0029 "Add"
		#define STR0030 "Edit"
		#define STR0031 "Delete"
		#define STR0032 "Print"
		#define STR0033 "Copy"
		#define STR0034 "Location not compatible with vehicle informed."
		#define STR0035 'ENTRY POINT MNTA0832'
		#define STR0036 'The entry point "MNTA0832" must be changed according to new model. Further details, query information of issue MNG-6281 in TDN.'
	#else
		#define STR0001 "Cadastro de Pneus"
		#define STR0002 'Para cadastro de pneus, precisa integração com frotas através do parâmetro MV_NGMNTFR.'
		#define STR0003 'Acessar o módulo configurador SIGACFG e efetuar a alteração do parâmetro.'
		#define STR0004 'Para cadastro de pneus, precisa integração com pneus através do parâmetro MV_NGPNEUS.'
		#define STR0005 'Acessar o módulo configurador SIGACFG e efetuar a alteração do parâmetro.'
		#define STR0006 "NAO CONFORMIDADE"
		#define STR0007 'Inativar'
		#define STR0008 "Conhecimento"
		#define STR0009 'Pneu'
		#define STR0010 'Nome Pneu'
		#define STR0011 'Bem'
		#define STR0012 "Ano de fabricação deve ser igual ou menor ao ano corrente."
		#define STR0013 "Semana de fabricação ultrapassa o limite de semanas por ano."
		#define STR0014 "Semana de fabricação inválida."
		#define STR0015 "Localização já existe."
		#define STR0016 "Hora informada deverá ser menor que a hora atual!"
		#define STR0017 "Banda deverá ser maior do que a"
		#define STR0018 "Banda atual"
		#define STR0019 "Placa informada não existe no cadastro de Bens."
		#define STR0020 "Não foi preenchito corretamente o campo"
		#define STR0021 "Semana de fabricação é invalida."
		#define STR0022 "Ano de fabricação inválido."
		#define STR0023 "Semana de fabricação "
		#define STR0024 "deve ser igual ou menor à semana corrente"
		#define STR0025 "Foi encontrada uma incompatibilidade de dicionário, impedindo o acesso a rotina."
		#define STR0026 "Atualize o ambiente para release 12.1.7 de dezembro ou posterior."
		#define STR0027 "Não é possível aplicar o pneu em um veículo de outra filial."
		#define STR0028 "Visualizar"
		#define STR0029 "Incluir"
		#define STR0030 "Alterar"
		#define STR0031 "Excluir"
		#define STR0032 "Imprimir"
		#define STR0033 "Copiar"
		#define STR0034 "Localização não compativel com o veículo informado."
		#define STR0035 'PONTO DE ENTRADA MNTA0832'
		#define STR0036 'O ponto de entrada "MNTA0832" deve ser alterado conforme o novo modelo. Para mais detalhes consulte as informações da issue MNG-6281 no TDN.'
	#endif
#endif
