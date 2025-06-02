#ifdef SPANISH
	#define STR0001 "Minimo Comercial"
	#define STR0002 "Valor de Tabla"
	#define STR0003 "% Min.Comercial"
	#define STR0004 "Vlr Min.Comercial"
	#define STR0005 "Valor Negociado"
	#define STR0006 "¡Imposible seguir!"
	#define STR0007 "Resultado del mapa de evaluación"
	#define STR0008 "Atencion"
	#define STR0009 "Vehiculo"
	#define STR0010 "Diferencia"
	#define STR0011 "Mínimo comercial permitido"
	#define STR0012 "No considera mínimo comercial para este usuario"
	#define STR0013 "Existe divergencia en el Archivo de equipo técnico. El usuario conectado tiene un % de Mínimo comercial registrado, sin embargo no está configurado para utilizarlo. La configuración debe realizarse por medio de la rutina de Equipo técnico (OFIOA180), solapa Vehículos, campo 'Mín.Comerc' (VAI_MNCOMV) con contenido igual a '2'."
#else
	#ifdef ENGLISH
		#define STR0001 "Commercial Minimum Value"
		#define STR0002 "List value"
		#define STR0003 "Min. Commercial %"
		#define STR0004 "Min. Commercial Vl."
		#define STR0005 "Negotiated Value"
		#define STR0006 "Cannot continue!"
		#define STR0007 "Evaluation map result"
		#define STR0008 "Attention"
		#define STR0009 "Vehicle"
		#define STR0010 "Difference"
		#define STR0011 "Minimum Value allowed"
		#define STR0012 "Commercial Minimum not regarded for this user"
		#define STR0013 "A divergence exists in Technical Team Register. The logged user has Business Minimum % registered, though is not configured to use it. Use routine Technical Team (OFIOA180), tab Vehicles, field 'Business Min.' (VAI_MNCOMV) to set this configuration to '2'."
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Mínimo Comercial", "Minimo Comercial" )
		#define STR0002 "Valor de Tabela"
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "% Mín.Comercial", "% Min.Comercial" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Vlr.Mín.Comercial", "Vlr Min.Comercial" )
		#define STR0005 "Valor Negociado"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Impossível continuar!", "Impossivel continuar!" )
		#define STR0007 "Resultado do Mapa de Avaliação"
		#define STR0008 "Atenção"
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Veículo", "Veiculo" )
		#define STR0010 "Diferença"
		#define STR0011 "Minimo Comercial permitido"
		#define STR0012 "Não considera Minimo Comercial para este usuário"
		#define STR0013 "Existe divergência no Cadastro de Equipe Técnica. O usuário logado tem % de Minimo Comercial cadastrado, porém não esta configurado para utiliza-lo. A configuração deve ser realizada através da rotina de Equipe Técnica (OFIOA180), aba Veiculos, campo 'Min.Comerc' (VAI_MNCOMV) com conteúdo igual a '2'."
	#endif
#endif
