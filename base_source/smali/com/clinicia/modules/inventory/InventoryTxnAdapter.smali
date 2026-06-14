.class public Lcom/clinicia/modules/inventory/InventoryTxnAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "InventoryTxnAdapter.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/modules/inventory/InventoryTxnAdapter$InventoryOrderListener;,
        Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;,
        Lcom/clinicia/modules/inventory/InventoryTxnAdapter$LoadingViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/clinicia/view/OnDataSendToActivity;",
        "Landroidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback;"
    }
.end annotation


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field S1:Ljava/lang/String;

.field private final VIEW_TYPE_ITEM:I

.field private final VIEW_TYPE_LOADING:I

.field business_preference:Landroid/content/SharedPreferences;

.field contact_no:Ljava/lang/String;

.field private context:Landroidx/appcompat/app/AppCompatActivity;

.field private courseModalArrayList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/InventoryPojo;",
            ">;"
        }
    .end annotation
.end field

.field doc_parent_id:Ljava/lang/String;

.field inventoryOrderListener:Lcom/clinicia/modules/inventory/InventoryTxnAdapter$InventoryOrderListener;

.field myDb:Lcom/clinicia/database/DBHelper;

.field type:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetPrefsU_Id(Lcom/clinicia/modules/inventory/InventoryTxnAdapter;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcontext(Lcom/clinicia/modules/inventory/InventoryTxnAdapter;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcallVendor(Lcom/clinicia/modules/inventory/InventoryTxnAdapter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;->callVendor(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowOptionMenuForOrders(Lcom/clinicia/modules/inventory/InventoryTxnAdapter;Lcom/clinicia/pojo/InventoryPojo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;->showOptionMenuForOrders(Lcom/clinicia/pojo/InventoryPojo;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Ljava/lang/String;Lcom/clinicia/modules/inventory/InventoryTxnAdapter$InventoryOrderListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/InventoryPojo;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/clinicia/modules/inventory/InventoryTxnAdapter$InventoryOrderListener;",
            ")V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;->VIEW_TYPE_ITEM:I

    const/4 v1, 0x1

    .line 53
    iput v1, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;->VIEW_TYPE_LOADING:I

    .line 55
    const-string v1, ""

    iput-object v1, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;->contact_no:Ljava/lang/String;

    .line 64
    iput-object p1, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    .line 65
    iput-object p2, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;->courseModalArrayList:Ljava/util/List;

    .line 66
    iput-object p3, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;->type:Ljava/lang/String;

    .line 67
    iput-object p4, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;->inventoryOrderListener:Lcom/clinicia/modules/inventory/InventoryTxnAdapter$InventoryOrderListener;

    .line 68
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;->business_preference:Landroid/content/SharedPreferences;

    .line 69
    const-string p2, "MyPrefs"

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 70
    const-string p3, "U_Id"

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;->S1:Ljava/lang/String;

    .line 71
    iget-object p2, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string p3, "ParentId"

    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;->doc_parent_id:Ljava/lang/String;

    .line 72
    new-instance p2, Lcom/clinicia/database/DBHelper;

    invoke-direct {p2, p1}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;->myDb:Lcom/clinicia/database/DBHelper;

    return-void
.end method

.method private callVendor(Ljava/lang/String;)V
    .locals 0

    .line 319
    :try_start_0
    invoke-direct {p0, p1}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;->checkForPermissionMarshmallow(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 328
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private checkForPermissionMarshmallow(Ljava/lang/String;)V
    .locals 6

    .line 334
    const-string v0, "android.permission.CALL_PHONE"

    .line 0
    const-string/jumbo v1, "tel:+"

    .line 335
    :try_start_0
    iget-object v2, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AppCompatActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    .line 337
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 339
    iget-object v2, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AppCompatActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 341
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 346
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 347
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 350
    :cond_1
    iput-object p1, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;->contact_no:Ljava/lang/String;

    .line 351
    iget-object p1, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    const/16 v1, 0x4bc

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    .line 353
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.CALL"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->dial_code:Ljava/lang/String;

    const-string v5, "91"

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 354
    iget-object p1, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 360
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private showLoadingView(Lcom/clinicia/modules/inventory/InventoryTxnAdapter$LoadingViewHolder;I)V
    .locals 0

    .line 236
    iget-object p1, p1, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$LoadingViewHolder;->progressBar:Landroid/widget/ProgressBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private showOptionMenuForOrders(Lcom/clinicia/pojo/InventoryPojo;)V
    .locals 5

    .line 252
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 253
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v1, 0x7f0d010a

    .line 254
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 255
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    const v1, 0x7f0a0cd5

    .line 258
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 259
    const-string v2, "Order Fulfillment"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a068e

    .line 260
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0a068f

    .line 261
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v3, 0x7f0a0613

    .line 262
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 264
    new-instance v4, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$4;

    invoke-direct {v4, p0, v0, p1}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$4;-><init>(Lcom/clinicia/modules/inventory/InventoryTxnAdapter;Landroid/app/Dialog;Lcom/clinicia/pojo/InventoryPojo;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    new-instance v1, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$5;

    invoke-direct {v1, p0, v0, p1}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$5;-><init>(Lcom/clinicia/modules/inventory/InventoryTxnAdapter;Landroid/app/Dialog;Lcom/clinicia/pojo/InventoryPojo;)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    new-instance v1, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$6;

    invoke-direct {v1, p0, v0, p1}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$6;-><init>(Lcom/clinicia/modules/inventory/InventoryTxnAdapter;Landroid/app/Dialog;Lcom/clinicia/pojo/InventoryPojo;)V

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 312
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;->courseModalArrayList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;->courseModalArrayList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    .line 93
    instance-of v0, p1, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;

    if-eqz v0, :cond_a

    .line 96
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;->courseModalArrayList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/InventoryPojo;

    .line 98
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;->type:Ljava/lang/String;

    const-string v1, "inventory"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 99
    move-object v0, p1

    check-cast v0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;

    invoke-static {v0}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;->-$$Nest$fgettv_one(Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p2}, Lcom/clinicia/pojo/InventoryPojo;->getProduct_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    invoke-static {v0}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;->-$$Nest$fgettv_two(Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p2}, Lcom/clinicia/pojo/InventoryPojo;->getQuantity_in_hand()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    invoke-static {v0}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;->-$$Nest$fgettv_three(Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p2}, Lcom/clinicia/pojo/InventoryPojo;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    invoke-static {v0}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;->-$$Nest$fgettv_four(Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;->type:Ljava/lang/String;

    const-string/jumbo v2, "transactions"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 104
    move-object v0, p1

    check-cast v0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;

    invoke-static {v0}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;->-$$Nest$fgettv_one(Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/clinicia/pojo/InventoryPojo;->getProduct_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    invoke-static {v0}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;->-$$Nest$fgettv_two(Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/clinicia/pojo/InventoryPojo;->getQuantity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    invoke-static {v0}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;->-$$Nest$fgettv_three(Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/clinicia/pojo/InventoryPojo;->getTransaction_date_format()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-static {v0}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;->-$$Nest$fgettv_four(Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/clinicia/pojo/InventoryPojo;->getTransaction_type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->currency_symbol:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/clinicia/pojo/InventoryPojo;->getAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;->type:Ljava/lang/String;

    const-string v3, "orders"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 109
    move-object v0, p1

    check-cast v0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;

    invoke-static {v0}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;->-$$Nest$fgettv_one(Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/clinicia/pojo/InventoryPojo;->getProducts()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    invoke-static {v0}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;->-$$Nest$fgettv_two(Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->currency_symbol:Ljava/lang/String;

    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Lcom/clinicia/pojo/InventoryPojo;->getInventory_cost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    invoke-static {v0}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;->-$$Nest$fgettv_three(Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/clinicia/pojo/InventoryPojo;->getOrder_date_format()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    invoke-static {v0}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;->-$$Nest$fgettv_four(Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Balance Amount: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->currency_symbol:Ljava/lang/String;

    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/clinicia/pojo/InventoryPojo;->getBalance_amount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    invoke-static {v0}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;->-$$Nest$fgetiv_option_menu(Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;->type:Ljava/lang/String;

    const-string v4, "products"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v4, ","

    if-eqz v0, :cond_4

    .line 115
    move-object v0, p1

    check-cast v0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;

    invoke-static {v0}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;->-$$Nest$fgettv_one(Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p2}, Lcom/clinicia/pojo/InventoryPojo;->getProduct_name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    invoke-static {v0}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;->-$$Nest$fgettv_two(Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->currency_symbol:Ljava/lang/String;

    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p2}, Lcom/clinicia/pojo/InventoryPojo;->getRate()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual {p2}, Lcom/clinicia/pojo/InventoryPojo;->getVariant()Ljava/lang/String;

    move-result-object v3

    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 121
    :cond_3
    invoke-static {v0}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;->-$$Nest$fgettv_three(Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Lcom/clinicia/pojo/InventoryPojo;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    invoke-static {v0}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;->-$$Nest$fgettv_four(Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 123
    :cond_4
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;->type:Ljava/lang/String;

    const-string/jumbo v5, "vendors"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 124
    move-object v0, p1

    check-cast v0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;

    invoke-static {v0}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;->-$$Nest$fgettv_one(Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {p2}, Lcom/clinicia/pojo/InventoryPojo;->getCompany_name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    invoke-static {v0}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;->-$$Nest$fgettv_two(Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    invoke-virtual {p2}, Lcom/clinicia/pojo/InventoryPojo;->getContact_name()Ljava/lang/String;

    move-result-object v5

    .line 127
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 130
    :cond_5
    invoke-static {v0}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;->-$$Nest$fgettv_three(Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Lcom/clinicia/pojo/InventoryPojo;->getContact_no1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    invoke-static {v0}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;->-$$Nest$fgettv_four(Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    invoke-static {v0}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;->-$$Nest$fgetiv_call(Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 134
    :cond_6
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;->type:Ljava/lang/String;

    const-string v3, "existing_orders"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 135
    move-object v0, p1

    check-cast v0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;

    invoke-static {v0}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;->-$$Nest$fgettv_one(Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p2}, Lcom/clinicia/pojo/InventoryPojo;->getOrder_date_format()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    invoke-static {v0}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;->-$$Nest$fgettv_two(Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Qty.: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/clinicia/pojo/InventoryPojo;->getQuantity()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    invoke-static {v0}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;->-$$Nest$fgettv_three(Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Remaining Qty.: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/clinicia/pojo/InventoryPojo;->getRemaining_qty()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    invoke-static {v0}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;->-$$Nest$fgettv_four(Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 139
    :cond_7
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;->type:Ljava/lang/String;

    const-string v3, "fulfillment_history"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 140
    move-object v0, p1

    check-cast v0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;

    invoke-static {v0}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;->-$$Nest$fgettv_one(Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/clinicia/pojo/InventoryPojo;->getTransaction_date_format()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    invoke-static {v0}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;->-$$Nest$fgettv_two(Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v5, Lcom/clinicia/global/Global_Variable_Methods;->currency_symbol:Ljava/lang/String;

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/clinicia/pojo/InventoryPojo;->getTotal()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    invoke-static {v0}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;->-$$Nest$fgettv_three(Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/clinicia/pojo/InventoryPojo;->getProduct_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    invoke-static {v0}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;->-$$Nest$fgettv_four(Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/clinicia/pojo/InventoryPojo;->getQuantity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " * "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/clinicia/pojo/InventoryPojo;->getRate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 144
    :cond_8
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;->type:Ljava/lang/String;

    const-string v3, "payment_list"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 145
    move-object v0, p1

    check-cast v0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;

    invoke-static {v0}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;->-$$Nest$fgettv_one(Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p2}, Lcom/clinicia/pojo/InventoryPojo;->getPayment_date_format()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    invoke-static {v0}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;->-$$Nest$fgettv_two(Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->currency_symbol:Ljava/lang/String;

    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/clinicia/pojo/InventoryPojo;->getPayment()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    invoke-static {v0}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;->-$$Nest$fgettv_three(Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    invoke-static {v0}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;->-$$Nest$fgettv_four(Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    :cond_9
    :goto_0
    move-object v0, p1

    check-cast v0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;

    invoke-static {v0}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;->-$$Nest$fgetiv_call(Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$1;

    invoke-direct {v2, p0, p2}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$1;-><init>(Lcom/clinicia/modules/inventory/InventoryTxnAdapter;Lcom/clinicia/pojo/InventoryPojo;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    invoke-static {v0}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;->-$$Nest$fgetiv_option_menu(Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$2;

    invoke-direct {v1, p0, p2}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$2;-><init>(Lcom/clinicia/modules/inventory/InventoryTxnAdapter;Lcom/clinicia/pojo/InventoryPojo;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$3;

    invoke-direct {v0, p0, p2}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$3;-><init>(Lcom/clinicia/modules/inventory/InventoryTxnAdapter;Lcom/clinicia/pojo/InventoryPojo;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 197
    :cond_a
    instance-of v0, p1, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$LoadingViewHolder;

    if-eqz v0, :cond_b

    .line 198
    check-cast p1, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$LoadingViewHolder;

    invoke-direct {p0, p1, p2}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;->showLoadingView(Lcom/clinicia/modules/inventory/InventoryTxnAdapter$LoadingViewHolder;I)V

    :cond_b
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 82
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0160

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 83
    new-instance p2, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$ItemViewHolder;-><init>(Lcom/clinicia/modules/inventory/InventoryTxnAdapter;Landroid/view/View;)V

    return-object p2

    .line 85
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0163

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 86
    new-instance p2, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$LoadingViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$LoadingViewHolder;-><init>(Lcom/clinicia/modules/inventory/InventoryTxnAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const/16 p2, 0x4bc

    if-ne p1, p2, :cond_3

    .line 370
    :try_start_0
    array-length p1, p3

    if-lez p1, :cond_1

    .line 371
    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    aget v0, p3, p2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 379
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.CALL"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "tel:+"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->dial_code:Ljava/lang/String;

    const-string v2, "91"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;->contact_no:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 380
    iget-object p2, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    const-string p3, "android.permission.CALL_PHONE"

    invoke-static {p2, p3}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 383
    :cond_2
    iget-object p2, p0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 387
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 394
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 395
    const-string p1, "resp_status"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 396
    const-string v1, "resp_message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 398
    new-instance v0, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$7;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$7;-><init>(Lcom/clinicia/modules/inventory/InventoryTxnAdapter;)V

    .line 399
    invoke-virtual {v0}, Lcom/clinicia/modules/inventory/InventoryTxnAdapter$7;->getType()Ljava/lang/reflect/Type;

    .line 400
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 401
    const-string p1, "payment"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 405
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
