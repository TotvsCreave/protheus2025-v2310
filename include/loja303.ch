#ifdef SPANISH
	#define STR0001 "Paquete de productos ya existe en el Panel de Gestion para esta fecha."
	#define STR0002 "Panel no actualizado."
	#define STR0003 "Paquete de mantenimiento de precios ya existe en el Panel de Gestion para esta fecha."
	#define STR0004 "Paquete de regla de descuento ya existe en el Panel de Gestion para esta fecha."
	#define STR0005 "Lote inexistente."
	#define STR0006 "Anulacion no se puede efectuar porque ya ocurrio la impresion de productos."
	#define STR0007 "Borrado efetuad en el Mantenimiento de Precio de la Sucursal  - "
	#define STR0008 ", Cod.Tabla - "
	#define STR0009 "Borrado del Lote - "
	#define STR0010 " efectuado por el borrado del paquete de Mantenimiento de Precio de la Sucursal - "
	#define STR0011 "Borrado efectuado del Archivo de Producto Sucursal - "
	#define STR0012 ", Producto - "
	#define STR0013 " efectuado por el borrado del paquete de Archivo de Producto de la Sucursal  - "
	#define STR0014 "Borrado efectuado de la Regla de Descuento de la Sucursal  - "
	#define STR0015 ", Regla: "
	#define STR0016 " efectuado por el borrado del paquete de Regla de Descuento de la Sucursal - "
	#define STR0017 "No es posible efectuar el borrado porque no existe accion/paquete para la publicacion "
	#define STR0018 " de la Sucursal "
	#define STR0019 " en la fecha de  "
	#define STR0020 "Estatus del Lote/Paquete/Acciones no permite el borrado del paquete que contiene la publicacion "
	#define STR0021 ", sucursal "
	#define STR0022 " y en la fecha de  "
	#define STR0023 "Panel de Gestion - Precios"
	#define STR0024 "No es posible efectuar el borrado porque no existe accion/paquete para el producto "
	#define STR0025 "Estatus del Lote/Paquete/Acciones no permite el borrado del paquete que contiene el producto "
	#define STR0026 "No es posible efectuar el borrado porque no existe accion/paquete para la regla de descuento "
	#define STR0027 "Estatus del Lote/Paquete/Acciones no permite el borrado del paquete que contiene la regla de descuento "
#else
	#ifdef ENGLISH
		#define STR0001 "Products package already exists in Management Panel for this date."
		#define STR0002 "Panel not updated."
		#define STR0003 "Prices Maintenance Package already exists in Management Panel for this date."
		#define STR0004 "Discount Rule Package already exists in Management Panel for this date."
		#define STR0005 "Inexistent lot."
		#define STR0006 "Canceling can not be performed due to product(s) printing."
		#define STR0007 "Deletion made in Branch Price - "
		#define STR0008 ", Table Code "
		#define STR0009 "Lot Deletion - "
		#define STR0010 " made by deletion of Branch Price Maintenance package - "
		#define STR0011 "Deletion made in Branch Product Register - "
		#define STR0012 ", Product - "
		#define STR0013 " established by deletion of Branch Product File package - "
		#define STR0014 "Deletion of Branch Discount Rule - "
		#define STR0015 ", Rule - "
		#define STR0016 " established by deletion of Discount Rule Branch - "
		#define STR0017 "Not possible to delete as action/package for publication does not exist "
		#define STR0018 " of branch "
		#define STR0019 " on date of "
		#define STR0020 "Status of Lot/Package/Actions does not allow deletion of package containing publication "
		#define STR0021 "branch "
		#define STR0022 " and on date of "
		#define STR0023 "Management Panel - Pricing"
		#define STR0024 "Cannot delete as the action/package for this product does not exist "
		#define STR0025 "Status of Lot/Package/Actions does not allow deletion of package containing this product "
		#define STR0026 "Cannot delete as action/package does not exist for discount rule "
		#define STR0027 "Status of Lot/Package/Actions does not allow deletion of package containing  discount rule "
	#else
		#define STR0001 If( cPaisLoc $ "ANG|PTG", "Pacote de artigos já existe no Painel de Gestão para esta data.", "Pacote de produtos já existe no Painel de Gestão para esta data." )
		#define STR0002 If( cPaisLoc $ "ANG|PTG", "Painel não actualizado.", "Painel não atualizado." )
		#define STR0003 "Pacote de manutenção de preços já existe no Painel de Gestão para esta data."
		#define STR0004 "Pacote de regra de desconto já existe no Painel de Gestão para esta data."
		#define STR0005 "Lote inexistente."
		#define STR0006 If( cPaisLoc $ "ANG|PTG", "O cancelamento não pode ser efectuado por já ter ocorrido impressão de artigo(s).", "Cancelamento não pode ser efetuado devido já ter ocorrido impressão de produto(s)." )
		#define STR0007 If( cPaisLoc $ "ANG|PTG", "Exclusão efectuada na Manutenção de Preço da Filial - ", "Exclusão efetuada na Manutenção de Preço da Filial - " )
		#define STR0008 If( cPaisLoc $ "ANG|PTG", ", Cód.Tabela - ", ", Cod.Tabela - " )
		#define STR0009 "Exclusão do Lote - "
		#define STR0010 If( cPaisLoc $ "ANG|PTG", " efectuada pela deleção do pacote de Manutenção de Preço da Filial - ", " efetuada pela deleçao do pacote de Manutenção de Preço da Filial - " )
		#define STR0011 If( cPaisLoc $ "ANG|PTG", "Exclusão efectuada do Registo de Artigo da Filial - ", "Exclusão efetuada do Cadastro de Produto da Filial - " )
		#define STR0012 If( cPaisLoc $ "ANG|PTG", ", Artigo - ", ", Produto - " )
		#define STR0013 If( cPaisLoc $ "ANG|PTG", " efectuada pela deleção do pacote de Registo de Artigo da Filial - ", " efetuada pela deleçao do pacote de Cadastro de Produto da Filial - " )
		#define STR0014 If( cPaisLoc $ "ANG|PTG", "Exclusão efectuada da Regra de Desconto da Filial - ", "Exclusão efetuada da Regra de Desconto da Filial - " )
		#define STR0015 ", Regra - "
		#define STR0016 If( cPaisLoc $ "ANG|PTG", " efectuada pela deleção do pacote de Regra de Desconto da Filial - ", " efetuada pela deleçao do pacote de Regra de Desconto da Filial - " )
		#define STR0017 If( cPaisLoc $ "ANG|PTG", "Não é possível efectuar a exclusão por não existir acção/pacote para a publicação ", "Não é possível efetuar a exclusão devido não existir ação/pacote para a publicação " )
		#define STR0018 " da filial "
		#define STR0019 " na data de "
		#define STR0020 If( cPaisLoc $ "ANG|PTG", "Estado do Lote/Pacote/Acções não permite a exclusão do pacote que contém a publicação ", "Status do Lote/Pacote/Ações não permite a exclusão do pacote que contém a publicação " )
		#define STR0021 ", filial "
		#define STR0022 " e na data de "
		#define STR0023 "Painel de Gestão - Precificação"
		#define STR0024 If( cPaisLoc $ "ANG|PTG", "Não é possível efectuar a exclusão por não existir acção/pacote para o artigo ", "Não é possível efetuar a exclusão devido não existir ação/pacote para o produto " )
		#define STR0025 If( cPaisLoc $ "ANG|PTG", "Estado do Lote/Pacote/Acções não permite a exclusão do pacote que contém o artigo ", "Status do Lote/Pacote/Ações não permite a exclusão do pacote que contém o produto " )
		#define STR0026 If( cPaisLoc $ "ANG|PTG", "Não é possível efectuar a exclusão por não existir acção/pacote para a regra de desconto ", "Não é possível efetuar a exclusão devido não existir ação/pacote para a regra de desconto " )
		#define STR0027 If( cPaisLoc $ "ANG|PTG", "Estado do Lote/Pacote/Acções não permite a exclusão do pacote que contém a regra de desconto ", "Status do Lote/Pacote/Ações não permite a exclusão do pacote que contém a regra de desconto " )
	#endif
#endif
