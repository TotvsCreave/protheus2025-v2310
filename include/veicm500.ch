#ifdef SPANISH
	#define STR0001 "Agenda del Vendedor"
	#define STR0002 "Buscar"
	#define STR0003 "Agendar"
	#define STR0004 "Borrar"
	#define STR0005 "Borrar"
	#define STR0006 "¡Atencion!"
	#define STR0007 "¡Presentacion ya Registrada! No se puede borrar"
	#define STR0008 "Ok"
	#define STR0009 "Copia"
	#define STR0010 "¡Actualizacion concluida con exito!"
	#define STR0011 "¡La copia de la Ficha CEV ya puede imprimirse!"
	#define STR0012 "¡Visita ya efectuada!"
	#define STR0013 "¡Copia Invalida!"
	#define STR0014 "Reg.Enfoque"
	#define STR0015 "Tipo de Agenda "
	#define STR0016 " no puede ser utilizada para el Cliente "
	#define STR0017 "¿Registrar ?"
	#define STR0018 "<<< TRATAMIENTO >>>"
	#define STR0019 "<<< SATISF./INSATISF. >>>"
	#define STR0020 "<<<     S A L I R     >>>"
	#define STR0021 "Registra Tratamiento"
	#define STR0022 "Registro de satisfaccion / Insatisfaccion del cliente"
	#define STR0023 "Leyenda"
	#define STR0024 "Visita/Abordaje ya ejecutada"
	#define STR0025 "Visita/Abordaje no ejecutada"
	#define STR0026 "Desea:"
	#define STR0027 "- Limpiar el registro del Planteamiento"
	#define STR0028 "- Excluir la Agenda CEV"
	#define STR0029 "Limpiar"
	#define STR0030 "¿Desea incluir Oportunidad de Negocios para el Prospect/Cliente?"
	#define STR0031 "Este cliente pertenece a un Grupo económico donde el cliente estándar es el "
	#define STR0032 ". ¿Desea continuar?"
	#define STR0033 "Este cliente pertenece al grupo económico "
	#define STR0034 "Convertir Prospect en Cliente"
	#define STR0035 "¡Este Prospect ya se convirtió en Cliente!"
#else
	#ifdef ENGLISH
		#define STR0001 "Salres Repr. Sched"
		#define STR0002 "Search   "
		#define STR0003 "View      "
		#define STR0004 "Schedul"
		#define STR0005 "Delete "
		#define STR0006 "Attention!!!"
		#define STR0007 "Approach already Registered! Unable to Delete"
		#define STR0008 "Ok"
		#define STR0009 "Duplic."
		#define STR0010 "Update finished successfully!      "
		#define STR0011 "Duplicate of CEV card can now be printed!    "
		#define STR0012 "Call already made!  "
		#define STR0013 "Invalid duplicate!"
		#define STR0014 "Reg.Boarding"
		#define STR0015 "The Schedule type"
		#define STR0016 "cannot be used for the Client "
		#define STR0017 "Register? "
		#define STR0018 "<<<  APPROACH   >>>"
		#define STR0019 "<<< SATISF./DISSATISF. >>>"
		#define STR0020 "<<<      E X I T      >>>"
		#define STR0021 "Record approach "
		#define STR0022 "Customer Satisfaction / Dissatisfaction Record"
		#define STR0023 "Caption"
		#define STR0024 "Visit/Approach already done"
		#define STR0025 "Visit/Approach not done"
		#define STR0026 "Do you want to:"
		#define STR0027 "- Clear Approach Register"
		#define STR0028 "- Delete CEV Schedule"
		#define STR0029 "Clear"
		#define STR0030 "Add Business Opportunity for Prospect/Customer?"
		#define STR0031 "This customer belongs to an Economic Group in which the default customer is the "
		#define STR0032 ". Continue?"
		#define STR0033 "This customer belongs to Economic Group "
		#define STR0034 "Convert Prospect in Customer"
		#define STR0035 "This Prospect was already converted to Customer!"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Agenda Do Vendedor", "Agenda do Vendedor" )
		#define STR0002 "Pesquisar"
		#define STR0003 "Visualizar"
		#define STR0004 "Agendar"
		#define STR0005 "Excluir"
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Atenção!!!", "Atencao!!!" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Abordagem Já Registada! Exclusão Não Permitida", "Usuário não permitido!" )
		#define STR0008 "Ok"
		#define STR0009 "2a. Via"
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Actualização concluída com sucesso !", "Atualizacao concluida com sucesso !" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A 2a. via da ficha cev já pode ser impressa !", "A 2a. Via da Ficha CEV ja pode ser impressa !" )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", "Visita já efectuada !", "Visita ja efetuada !" )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "2a. via inválida !", "2a. Via Invalida !" )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Reg.abordagem", "Reg.Abordagem" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "O tipo de agenda ", "O Tipo de Agenda " )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " não pode ser utilizado para o cliente ", " nao pode ser utilizado para o Cliente " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Registar ?", "Registrar ?" )
		#define STR0018 If( cPaisLoc $ "ANG|PTG", "<<<  abordagem  >>>", "<<<  ABORDAGEM  >>>" )
		#define STR0019 "<<< SATISF./INSATISF. >>>"
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "<<<      s a i r      >>>", "<<<      S A I R      >>>" )
		#define STR0021 "Registra Abordagem"
		#define STR0022 "Registro de Satisfação / Insatisfação do Cliente"
		#define STR0023 "Legenda"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Visita/abordagem já executada", "Visita/Abordagem ja executada" )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Visita/abordagem não executada", "Visita/Abordagem nao executada" )
		#define STR0026 "Deseja:"
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "- Limpar o registo da abordagem", "- Limpar o registro da Abordagem" )
		#define STR0028 If( cPaisLoc $ "ANG|PTG", "- Excluir a agenda CEV", "- Excluir a Agenda CEV" )
		#define STR0029 "Limpar"
		#define STR0030 "Deseja incluir Oportunidade de Negócios para o Prospect/Cliente?"
		#define STR0031 "Este cliente pertence a um Grupo Economico onde o cliente padrão é o "
		#define STR0032 ". Deseja continuar?"
		#define STR0033 "Este cliente pertence ao Grupo Economico "
		#define STR0034 "Converter Prospect em Cliente"
		#define STR0035 "Este Prospect já foi convertido para Cliente!"
	#endif
#endif
