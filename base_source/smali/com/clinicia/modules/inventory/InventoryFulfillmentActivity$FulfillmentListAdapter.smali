.class Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity$FulfillmentListAdapter;
.super Landroid/widget/BaseAdapter;
.source "InventoryFulfillmentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FulfillmentListAdapter"
.end annotation


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field S1:Ljava/lang/String;

.field business_preference:Landroid/content/SharedPreferences;

.field con:Landroidx/appcompat/app/AppCompatActivity;

.field doc_parent_id:Ljava/lang/String;

.field inventoryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/InventoryPojo;",
            ">;"
        }
    .end annotation
.end field

.field myDb:Lcom/clinicia/database/DBHelper;

.field final synthetic this$0:Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;


# direct methods
.method public constructor <init>(Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/InventoryPojo;",
            ">;)V"
        }
    .end annotation

    .line 291
    const-string v0, ""

    iput-object p1, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity$FulfillmentListAdapter;->this$0:Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 293
    :try_start_0
    iput-object p2, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity$FulfillmentListAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    .line 294
    iput-object p3, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity$FulfillmentListAdapter;->inventoryList:Ljava/util/List;

    .line 295
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity$FulfillmentListAdapter;->business_preference:Landroid/content/SharedPreferences;

    .line 296
    const-string p1, "MyPrefs"

    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity$FulfillmentListAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 297
    const-string p3, "U_Id"

    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity$FulfillmentListAdapter;->S1:Ljava/lang/String;

    .line 298
    iget-object p1, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity$FulfillmentListAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string p3, "ParentId"

    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity$FulfillmentListAdapter;->doc_parent_id:Ljava/lang/String;

    .line 299
    new-instance p1, Lcom/clinicia/database/DBHelper;

    invoke-direct {p1, p2}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity$FulfillmentListAdapter;->myDb:Lcom/clinicia/database/DBHelper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 301
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 7

    .line 308
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity$FulfillmentListAdapter;->inventoryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 310
    iget-object v1, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity$FulfillmentListAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity$FulfillmentListAdapter;->S1:Ljava/lang/String;

    const-string v5, "getCount()"

    const-string v6, "None"

    const-string v4, "ClinicServiceAdapter"

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 6

    .line 319
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity$FulfillmentListAdapter;->inventoryList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 321
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity$FulfillmentListAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity$FulfillmentListAdapter;->S1:Ljava/lang/String;

    const-string v4, "getItem()"

    const-string v5, "None"

    const-string v3, "ClinicServiceAdapter"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    move-object/from16 v10, p0

    move/from16 v0, p1

    .line 335
    const-string v1, ""

    const-string v2, ".00"

    .line 0
    const-string v3, "Total Qty: "

    .line 335
    :try_start_0
    iget-object v4, v10, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity$FulfillmentListAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0d015d

    const/4 v6, 0x0

    .line 336
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const v4, 0x7f0a0cd5

    .line 337
    :try_start_1
    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a0c89

    .line 338
    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a042a

    .line 339
    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Landroid/widget/TextView;

    const v6, 0x7f0a042d

    .line 340
    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Landroid/widget/TextView;

    const v6, 0x7f0a037b

    .line 341
    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Landroid/widget/TextView;

    const v6, 0x7f0a03a9

    .line 342
    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Landroid/widget/TextView;

    const v6, 0x7f0a0466

    .line 343
    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroid/widget/TextView;

    const v6, 0x7f0a0472

    .line 344
    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Landroid/widget/TextView;

    const/4 v6, 0x0

    .line 346
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 347
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 348
    iget-object v6, v10, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity$FulfillmentListAdapter;->inventoryList:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/InventoryPojo;->getProduct_name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v10, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity$FulfillmentListAdapter;->inventoryList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/InventoryPojo;->getQuantity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " / Balanced Qty: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v10, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity$FulfillmentListAdapter;->inventoryList:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/InventoryPojo;->getRemaining_qty()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    iget-object v3, v10, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity$FulfillmentListAdapter;->inventoryList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/InventoryPojo;->getPrice_per_unit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    new-instance v7, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity$FulfillmentListAdapter$1;

    move-object v1, v7

    move-object/from16 v2, p0

    move-object v3, v12

    move/from16 v4, p1

    move-object v5, v13

    move-object v6, v15

    move-object v0, v7

    move-object v7, v9

    move-object/from16 v16, v8

    move-object v8, v14

    move-object/from16 p1, v9

    move-object/from16 v9, v16

    invoke-direct/range {v1 .. v9}, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity$FulfillmentListAdapter$1;-><init>(Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity$FulfillmentListAdapter;Landroid/widget/TextView;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 393
    new-instance v0, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity$FulfillmentListAdapter$2;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v3, v12

    move-object v4, v13

    move-object v5, v15

    move-object/from16 v6, p1

    move-object v7, v14

    move-object/from16 v8, v16

    invoke-direct/range {v1 .. v8}, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity$FulfillmentListAdapter$2;-><init>(Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity$FulfillmentListAdapter;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 428
    new-instance v0, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity$FulfillmentListAdapter$3;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v3, v12

    move-object v4, v13

    move-object v5, v15

    move-object/from16 v6, p1

    move-object v7, v14

    move-object/from16 v8, v16

    invoke-direct/range {v1 .. v8}, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity$FulfillmentListAdapter$3;-><init>(Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity$FulfillmentListAdapter;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 462
    new-instance v0, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity$FulfillmentListAdapter$4;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v3, v12

    move-object v4, v13

    move-object v5, v15

    move-object/from16 v6, p1

    move-object v7, v14

    move-object/from16 v8, v16

    invoke-direct/range {v1 .. v8}, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity$FulfillmentListAdapter$4;-><init>(Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity$FulfillmentListAdapter;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v11, p2

    :goto_0
    move-object v2, v0

    .line 498
    iget-object v0, v10, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity$FulfillmentListAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, v10, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity$FulfillmentListAdapter;->S1:Ljava/lang/String;

    const-string v4, "getView()"

    const-string v5, "None"

    const-string v3, "ClinicServiceAdapter"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v11
.end method
