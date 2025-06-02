#ifdef SPANISH
	#define STR0001 "Error"
	#define STR0002 "¡Operacion realizada con exito!"
	#define STR0003 "¡Aprobacion grabada con exito!"
	#define STR0004 "¡Reprobacion grabada con exito!"
	#define STR0005 "Nuevos Puestos / Aumento de la plantilla"
	#define STR0006 "Seleccione el departamento para abrir los Puestos de trabajo"
	#define STR0007 "Filtrar"
	#define STR0008 "Departamento"
	#define STR0009 "Anterior"
	#define STR0010 "Proxima"
	#define STR0011 "C&oacute;digo"
	#define STR0012 "Pagina invalida!"
	#define STR0013 "Espere..."
	#define STR0014 "Mis solicitudes"
	#define STR0015 "Pagina:"
	#define STR0016 "No existen registros para mostrar"
	#define STR0017 "Nuevo"
	#define STR0018 "Solicitud no encontrada para este usuario."
	#define STR0019 "¡Atención!"
	#define STR0020 "Entre en contacto con el administrador para aplicar el compatibilizador 05 - Creación del índice de rutina en la tabla AI8 del compatibilizador del módulo SIGATCF."
#else
	#ifdef ENGLISH
		#define STR0001 "Error"
		#define STR0002 "Operation performed successfully"
		#define STR0003 "Approval saved successfully"
		#define STR0004 "Reproval saved successfully"
		#define STR0005 "New Stations/ Increase in staff"
		#define STR0006 "Select department to open work stations"
		#define STR0007 "Filter"
		#define STR0008 "Department"
		#define STR0009 "Previous"
		#define STR0010 "Next"
		#define STR0011 "C&oacute;digo"
		#define STR0012 "Invalid page!"
		#define STR0013 "Wait..."
		#define STR0014 "My requests"
		#define STR0015 "Page:"
		#define STR0016 "There are no records to display!"
		#define STR0017 "New"
		#define STR0018 "Request not found for this user."
		#define STR0019 "Attention!"
		#define STR0020 "Contact administrator to apply compatibility program 05 - Creation of Index from routine in AI8 table of SIGATCF module compatibility program."
	#else
		#define STR0001 "Erro"
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Operação realizada com sucesso", "Operacao realizada com sucesso" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Aprovação Gravada com sucesso", "Aprovacao Gravada com sucesso" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Reprovação Gravada com sucesso", "Reprovacao Gravada com sucesso" )
		#define STR0005 "Novos Postos / Aumento de quadro"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Seleccione o departamento para abrir os postos de trabalho", "Selecione o departamento para abrir os postos de trabalho" )
		#define STR0007 "Filtrar"
		#define STR0008 "Departamento"
		#define STR0009 "Anterior"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Próxima", "Proxima" )
		#define STR0011 "C&oacute;digo"
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Página inválida.", "Pagina invalida!" )
		#define STR0013 "Aguarde..."
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Minhas solicitações", "Minhas solicitacoes" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Página:", "Pagina:" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Não existem registos para exibição.", "Nao existem registros para exibicao!" )
		#define STR0017 "Novo"
		#define STR0018 "Solicitação não encontrada para este usuário."
		#define STR0019 "Atenção!"
		#define STR0020 "Contate o administrador para aplicar o compatibilizador 05 - Criação do índice de rotina na tabela AI8 do compatibilizador do módulo SIGATCF."
	#endif
#endif
