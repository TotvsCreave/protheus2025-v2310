#ifdef SPANISH
	#define STR0001 "Informado"
	#define STR0002 "Especificaciones"
	#define STR0003 "Productos"
	#define STR0004 "Parametros"
	#define STR0005 "¿Producto origen?"
	#define STR0006 "¿Revision origen?"
	#define STR0007 "¿Producto destino?"
	#define STR0008 "¿Revision destino?"
	#define STR0009 "Descripcion de producto destino"
	#define STR0010 "¿Cuanto a la descripcion?"
	#define STR0011 "Actualizando el plan de muestreo por ensayos..."
	#define STR0012 "Espere"
	#define STR0013 "Producto Origen "
	#define STR0014 "Producto Destino"
	#define STR0015 "íRevision de Origen no informada !"
	#define STR0016 "íRevision de Destino no informada !"
	#define STR0017 "íProducto Destino no informado !"
	#define STR0018 "íAtencion!"
#else
	#ifdef ENGLISH
		#define STR0001 "Entered"
		#define STR0002 "Specifications"
		#define STR0003 "Products"
		#define STR0004 "Parameters"
		#define STR0005 "Origem Product?"
		#define STR0006 "Origem Review ?"
		#define STR0007 "Destination Product?"
		#define STR0008 "Detination Review?"
		#define STR0009 "Description of Destinantion Product"
		#define STR0010 "About the Descrption?"
		#define STR0011 "Updating Sample Plan per Analysis..."
		#define STR0012 "Wait"
		#define STR0013 "Origin product "
		#define STR0014 "Destination product"
		#define STR0015 "Origin revision not entered !"
		#define STR0016 "Destination revision not entered !"
		#define STR0017 "Destination product not entered"
		#define STR0018 "Attention"
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Introduzido", "Informado" )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Especificações", "Especificacoes" )
		#define STR0003 If( cPaisLoc $ "ANG|PTG", "Artigos", "Produtos" )
		#define STR0004 If( cPaisLoc $ "ANG|PTG", "Parâmetros", "Parametros" )
		#define STR0005 If( cPaisLoc $ "ANG|PTG", "Artigo origem  ?", "Produto Origem ?" )
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "Revisão origem  ?", "Revisao Origem ?" )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Artigo destino  ?", "Produto Destino ?" )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", "Revisão destino  ?", "Revisao Destino ?" )
		#define STR0009 If( cPaisLoc $ "ANG|PTG", "Descrição Do Artigo Destino", "Descricao do Produto Destino" )
		#define STR0010 If( cPaisLoc $ "ANG|PTG", "Quanto à descrição  ?", "Quanto a Descricao ?" )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "A Actualizar O Plano De Amostragem Por Ensaios...", "Atualizando o Plano de Amostragem por Ensaios..." )
		#define STR0012 "Aguarde"
		#define STR0013 If( cPaisLoc $ "ANG|PTG", "Artigo origem", "Produto Origem " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Artigo De Destino", "Produto Destino" )
		#define STR0015 If( cPaisLoc $ "ANG|PTG", "Revisão de origem não indicada!", "Revisao de Origem nao informada !" )
		#define STR0016 If( cPaisLoc $ "ANG|PTG", "Revisão de destino não indicada!", "Revisao de Destino nao informada !" )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Artigo destino não indicado!", "Produto Destino nao informado !" )
		#define STR0018 "Atenção"
	#endif
#endif
