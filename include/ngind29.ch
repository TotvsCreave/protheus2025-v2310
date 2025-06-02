#ifdef SPANISH
	#define STR0001 "Planificacion de Obras "
	#define STR0002 "Buscar"
	#define STR0003 "Visualizar"
	#define STR0004 "Incluir"
	#define STR0005 "Modificar"
	#define STR0006 "Borrar"
	#define STR0007 "El Periodo Maximo para la modificacion/eliminacion de la Planificacion ya se excedio."
	#define STR0008 "Atencion"
	#define STR0009 "No es posible modificar/borrar esta Planificacion porque la Fecha Actual es superior o igual a la Fecha Inicial de la Planificacion."
	#define STR0010 "Usted no posee autorizacion para manipular este registro."
	#define STR0011 "Solo Administradores o el propio Responsable de la Planificacion pueden modificarlo/borrarlo. "
	#define STR0012 "Visualizar Linea Base"
	#define STR0013 "Linea Base"
	#define STR0014 " - Linea Base"
	#define STR0015 "La Linea Base de esta Planificacion no se registro."
	#define STR0016 "No fue posible reservar la Planificacion para el usuario"
	#define STR0017 "La Planificacion no podra ser identificada hasta la confirmacion del Registro."
	#define STR0018 "¿Desea grabar la Linea Base de esta Planificacion?"
	#define STR0019 "A '"
	#define STR0020 "' no puede ser mayor ni igual al inicio de otra planificacion ya registrada."
	#define STR0021 "Una planificacion debe tereminar antes de que comience la proxima."
	#define STR0022 "' no puede ser menor ni igual al termino de otra planificacion ya registrada."
	#define STR0023 "Una planificacion debe iniciar despues de que el anterior ya haya finalizado."
	#define STR0024 "¡Ya existe Planificacion de la Familia y Modelo para el periodo seleccionado!"
	#define STR0025 "Periodo: "
	#define STR0026 "Por favor, modifique el periodo de planificacion o anule la operacion."
	#define STR0027 "La Cantidad Prevista de Bienes para esta Planificacion es superior"
	#define STR0028 " La Cantidad de Equipos registrados en el sistema para esta"
	#define STR0029 " Familia y Modelo."
	#define STR0030 "¿Desea continuar?"
	#define STR0031 "¿Desea realmente borrar esta Planificacion?"
	#define STR0032 "' no puede ser superior a la Fecha Actual."
	#define STR0033 "Ingrese una fecha inferior o igual a la Fecha Actual."
	#define STR0034 "' no puede ser inferior a '"
	#define STR0035 "Ingrese una fecha superior o igual a '"
	#define STR0036 "Los campos de '"
	#define STR0037 "' y '"
	#define STR0038 "' son iguales."
	#define STR0039 "¿Esta Planificacion realmente posee la misma Fecha para Inicio y Final?"
	#define STR0040 "El sistema presenta incompatibilidad de Diccionario/Tabla."
	#define STR0041 "Para utilizar la rutina "
	#define STR0042 ", es necesario actualizar el ambiente como el update UPDOAS15."
	#define STR0043 "Consulte la Especificacion/Documentacion OAS_MNT011 para mas detalles."
#else
	#ifdef ENGLISH
		#define STR0001 "Work Planning"
		#define STR0002 "Search"
		#define STR0003 "View"
		#define STR0004 "Add"
		#define STR0005 "Edit"
		#define STR0006 "Delete"
		#define STR0007 "The maximum period for editing/deletion of the Planning is already outdated."
		#define STR0008 "Attention"
		#define STR0009 "Could not edit/delete this Planning because Current Date is later than or equal to Start Date of the Planning."
		#define STR0010 "You are not allowed to manipulate this register."
		#define STR0011 "Only Administrators or the Responsible for the Planning can edit/delete it."
		#define STR0012 "View Base Row"
		#define STR0013 "Base Line"
		#define STR0014 " - Base Line"
		#define STR0015 "The Base Line of this Planning was not registered."
		#define STR0016 "Planning could not be reserved for user."
		#define STR0017 "The Planning cannot be identified until the Registration confirmation."
		#define STR0018 "Record the Base Line of this Planning?"
		#define STR0019 "The '"
		#define STR0020 "' cannot be later or equal to the beginning of another planning already registered."
		#define STR0021 "One planning must finish before the beginning of the next one."
		#define STR0022 "' cannot be earlier or equal to the beginning of another planning already registered."
		#define STR0023 "One planning must start after the end of the previous one."
		#define STR0024 "A Family and Model Planning already exists for the selected period!"
		#define STR0025 "Period: "
		#define STR0026 "Please, edit the planning period or cancel the operation."
		#define STR0027 "The Assets Planned Amount for this Planning is bigger"
		#define STR0028 " than the Equipment Amount registered in the system for this"
		#define STR0029 " Family and Model."
		#define STR0030 "Do you want to continue?"
		#define STR0031 "Do you really want to delete this Planning?"
		#define STR0032 "' cannot be later than current date."
		#define STR0033 "Indicate a date before or equal to current date."
		#define STR0034 "' cannot be earlier than '"
		#define STR0035 "Indicate a date later or equal to '"
		#define STR0036 "The fields from '"
		#define STR0037 "' and '"
		#define STR0038 "cannot be the same."
		#define STR0039 "Do this Planning really have the same Date for Start and End?"
		#define STR0040 "The System presents dictionary/table incompatibility."
		#define STR0041 "To use the routine "
		#define STR0042 ", you must update the environment with the update UPDOAS15."
		#define STR0043 "Check the Specification/Documentation OAS_MNT011 for more details."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Planeamento de Obras", "Planejamento de Obras" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Incluir"
		#define STR0005 "Alterar"
		#define STR0006 "Excluir"
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "O Período Máximo para a alteração/exclusão do Planeamento já foi ultrapassado.", "O Período Máximo para a alteração/exclusão do Planejamento já foi ultrapassado." )
		#define STR0008 "Atenção"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Não é possível alterar/excluir este planeamento porque a data actual é superior ou igual à data de início do planeamento.", "Não é possível alterar/excluir este Planejamento porque a Data Atual é superior ou igual a Data de Início do Planejamento." )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Você não possui permissão para manipular este registo.", "Você não possui permissão para manipular este registro." )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Somente Administradores ou o próprio Responsável pelo planeamento podem alterá-lo/excluí-lo.", "Somente Administradores ou o próprio Responsável pelo Planejamento podem alterá-lo/excluí-lo." )
		#define STR0012 "Visualizar Linha Base"
		#define STR0013 "Linha Base"
		#define STR0014 " - Linha Base"
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "A Linha Base deste planeamento não foi registada.", "A Linha Base deste Planejamento não foi cadastrada." )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Não foi possível reservar o planeamento para o utilizador.", "Não foi possível reservar o Planejamento para o usuário." )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "O planeamento não poderá ser identificado até a confirmação do registo.", "O Planejamento não poderá ser identificado até a confirmação do Cadastro." )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "Deseja gravar a Linha Base deste planeamento?", "Deseja gravar a Linha Base deste Planejamento?" )
		#define STR0019 "A '"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "' não pode ser maior nem igual ao início de um outro planeamento já registado.", "' não pode ser maior nem igual ao início de um outro planejamento já cadastrado." )
		#define STR0021 If( cPaisLoc $ "ANG|PTG", "Um planeamento deve terminar antes do próximo ser iniciado.", "Um planejamento deve terminar antes do próximo ser iniciado." )
		#define STR0022 If( cPaisLoc $ "ANG|PTG", "' não pode ser menor nem igual ao término de um outro planeamento já registado.", "' não pode ser menor nem igual ao término de um outro planejamento já cadastrado." )
		#define STR0023 If( cPaisLoc $ "ANG|PTG", "Um planeamento deve iniciar depois do anterior ter sido encerrado.", "Um planejamento deve iniciar depois do anterior ter sido encerrado." )
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Já existe Planeamento da Família e Modelo para o período seleccionado.", "Já existe Planejamento da Família e Modelo para o período selecionado!" )
		#define STR0025 "Período: "
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Por favor, altere o período do planeamento ou cancele a operação.", "Por favor, altere o período do planejamento, ou cancele a operação." )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "A Quantidade Prevista de Bens para este Planeamento é superior", "A Quantidade Prevista de Bens para este Planejamento é superior" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", " à Quantidade de Equipamentos registados no sistema para esta", " a Quantidade de Equipamentos cadastrados no sistema para esta" )
		#define STR0029 " Família e Modelo."
		#define STR0030 "Deseja prosseguir?"
		#define STR0031 If( cPaisLoc $ "ANG|PTG", "Deseja realmente excluir este Planeamento?", "Deseja realmente excluir este Planejamento?" )
		#define STR0032 If( cPaisLoc $ "ANG|PTG", "' não pode ser superior à data actual.", "' não pode ser superior a Data Atual." )
		#define STR0033 If( cPaisLoc $ "ANG|PTG", "Insira uma data inferior ou igual à data actual.", "Insira uma data inferior ou igual a Data Atual." )
		#define STR0034 "' não pode ser inferior a '"
		#define STR0035 "Insira uma data superior ou igual a '"
		#define STR0036 "Os campos de '"
		#define STR0037 "' e '"
		#define STR0038 "' estão iguais."
		#define STR0039 If( cPaisLoc $ "ANG|PTG", "Este Planeamento realmente possui a mesma data para o início e fim?", "Este Planejamento realmente possui a mesma Data para o Início e Fim?" )
		#define STR0040 "O Sistema apresenta incompatibilidade de Dicionário/Tabela."
		#define STR0041 If( cPaisLoc $ "ANG|PTG", "Para utilizar o procedimento ", "Para utilizar a rotina " )
		#define STR0042 If( cPaisLoc $ "ANG|PTG", ", é necessário actualizar o ambiente com o update UPDOAS15.", ", é necessário atualizar o ambiente com o update UPDOAS15." )
		#define STR0043 If( cPaisLoc $ "ANG|PTG", "Consulte a Especificação/Documentação OAS_MNT011 para saber mais detalhes.", "Consulte a Especificação/Documentação OAS_MNT011 para mais detalhes." )
	#endif
#endif
