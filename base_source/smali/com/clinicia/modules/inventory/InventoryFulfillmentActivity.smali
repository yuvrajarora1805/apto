.class public Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "InventoryFulfillmentActivity.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity$FulfillmentListAdapter;
    }
.end annotation


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field private S1:Ljava/lang/String;

.field private arrow:Landroid/widget/ImageView;

.field btn_submit:Landroid/widget/Button;

.field business_preference:Landroid/content/SharedPreferences;

.field private cli_id:Ljava/lang/String;

.field et_additional_charges:Landroid/widget/EditText;

.field fulfillmentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/InventoryPojo;",
            ">;"
        }
    .end annotation
.end field

.field private imageView:Landroid/widget/ImageView;

.field iv_back:Landroid/widget/ImageView;

.field lv_fulfillment:Landroid/widget/ListView;

.field myDb:Lcom/clinicia/database/DBHelper;

.field private title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;->S1:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;->cli_id:Ljava/lang/String;

    return-void
.end method

.method private callGetFulfillmentListMethod()V
    .locals 9

    .line 105
    const-string v0, "order_id"

    :try_start_0
    invoke-static {p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 106
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 107
    const-string v1, "doc_id"

    iget-object v3, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;->S1:Ljava/lang/String;

    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v5, "inv_get_fulfillment_list.php"

    const-string v7, "list"

    const/4 v8, 0x1

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 112
    :cond_0
    const-string v0, "Please check internet connection..."

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 115
    iget-object v2, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;->S1:Ljava/lang/String;

    const-string v5, "bindViews()"

    const-string v6, "None"

    const-string v4, "InventoryFulfillmentActivity"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private callSaveFulfillmentMethod()V
    .locals 24

    move-object/from16 v7, p0

    .line 162
    const-string v0, "clinic_id"

    const-string v1, "order_id"

    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/clinicia/global/Global_Variable_Methods;->checkinternet(Landroidx/appcompat/app/AppCompatActivity;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 172
    iget-object v2, v7, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;->fulfillmentList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 173
    iget-object v3, v7, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;->fulfillmentList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    .line 174
    iget-object v4, v7, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;->fulfillmentList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    .line 175
    iget-object v5, v7, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;->fulfillmentList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    .line 176
    iget-object v6, v7, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;->fulfillmentList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    .line 177
    iget-object v9, v7, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;->fulfillmentList:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [Ljava/lang/String;

    .line 180
    iget-object v10, v7, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;->lv_fulfillment:Landroid/widget/ListView;

    invoke-virtual {v10}, Landroid/widget/ListView;->getChildCount()I

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 182
    :goto_0
    const-string v13, "0"

    const-string v14, ""

    if-ge v11, v10, :cond_3

    .line 183
    :try_start_1
    iget-object v15, v7, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;->lv_fulfillment:Landroid/widget/ListView;

    invoke-virtual {v15, v11}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    const v8, 0x7f0a042a

    .line 184
    invoke-virtual {v15, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/EditText;

    move/from16 v16, v10

    const v10, 0x7f0a042d

    .line 185
    invoke-virtual {v15, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/EditText;

    move-object/from16 v17, v0

    const v0, 0x7f0a037b

    .line 186
    invoke-virtual {v15, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    move-object/from16 v18, v1

    const v1, 0x7f0a03a9

    .line 187
    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    move/from16 v19, v12

    const v12, 0x7f0a0466

    .line 188
    invoke-virtual {v15, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/EditText;

    move-object/from16 v20, v13

    const v13, 0x7f0a0472

    .line 189
    invoke-virtual {v15, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/EditText;

    .line 191
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v11

    .line 192
    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v11

    .line 193
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v11

    .line 194
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v11

    .line 195
    invoke-virtual {v12}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v11

    .line 196
    invoke-virtual {v13}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v11

    .line 198
    aget-object v0, v5, v11

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, v20

    goto :goto_1

    :cond_0
    aget-object v0, v5, v11

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 200
    aget-object v1, v9, v11

    invoke-virtual {v1, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v13, v20

    goto :goto_2

    :cond_1
    aget-object v13, v9, v11

    :goto_2
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-le v0, v1, :cond_2

    const/4 v12, 0x1

    goto :goto_3

    :cond_2
    move/from16 v12, v19

    :goto_3
    add-int/lit8 v11, v11, 0x1

    move/from16 v10, v16

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    goto/16 :goto_0

    :cond_3
    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v9

    move-object v1, v14

    move-object v8, v1

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v15, v13

    move-object/from16 v16, v15

    const/4 v0, 0x0

    .line 204
    :goto_4
    iget-object v9, v7, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;->fulfillmentList:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v0, v9, :cond_e

    .line 205
    aget-object v9, v2, v0

    invoke-virtual {v9, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_d

    aget-object v9, v2, v0

    move-object/from16 v22, v14

    move-object/from16 v14, v20

    .line 206
    invoke-virtual {v9, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_c

    .line 207
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v20, v14

    const-string v14, ","

    if-eqz v9, :cond_4

    .line 208
    :try_start_2
    iget-object v1, v7, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;->fulfillmentList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/InventoryPojo;->getProduct_id()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 210
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v9, v7, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;->fulfillmentList:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/InventoryPojo;->getProduct_id()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 212
    :goto_5
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 213
    iget-object v8, v7, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;->fulfillmentList:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v8}, Lcom/clinicia/pojo/InventoryPojo;->getMeasure_unit()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    .line 215
    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v7, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;->fulfillmentList:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/InventoryPojo;->getMeasure_unit()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 217
    :goto_6
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 218
    aget-object v9, v2, v0

    :goto_7
    move-object v10, v9

    goto :goto_8

    .line 220
    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    aget-object v10, v2, v0

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    .line 222
    :goto_8
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 223
    aget-object v9, v3, v0

    :goto_9
    move-object v11, v9

    goto :goto_a

    .line 225
    :cond_7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    aget-object v11, v3, v0

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    .line 227
    :goto_a
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 228
    aget-object v9, v4, v0

    :goto_b
    move-object v13, v9

    goto :goto_c

    .line 230
    :cond_8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    aget-object v13, v4, v0

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_b

    .line 232
    :goto_c
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 233
    aget-object v9, v5, v0

    :goto_d
    move-object v15, v9

    goto :goto_e

    .line 235
    :cond_9
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    aget-object v15, v5, v0

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    .line 237
    :goto_e
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 238
    aget-object v9, v6, v0

    move-object/from16 v23, v2

    move-object/from16 v16, v9

    goto :goto_f

    .line 240
    :cond_a
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v2

    move-object/from16 v2, v16

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v9, v6, v0

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    .line 242
    :goto_f
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 243
    aget-object v12, v21, v0

    goto :goto_11

    .line 245
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v9, v21, v0

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_11

    :cond_c
    move-object/from16 v23, v2

    move-object/from16 v20, v14

    goto :goto_10

    :cond_d
    move-object/from16 v23, v2

    move-object/from16 v22, v14

    :goto_10
    move-object/from16 v2, v16

    .line 248
    const-string v9, "Please enter valid quantity"

    const/4 v14, 0x0

    invoke-static {v7, v9, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/Toast;->show()V

    move-object/from16 v16, v2

    :goto_11
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v14, v22

    move-object/from16 v2, v23

    goto/16 :goto_4

    :cond_e
    move-object/from16 v22, v14

    move-object/from16 v2, v16

    if-nez v19, :cond_10

    .line 255
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 256
    const-string v0, "doc_id"

    iget-object v3, v7, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;->S1:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const-string v0, "doc_parent_id"

    iget-object v3, v7, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v5, "ParentId"

    move-object/from16 v6, v22

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    move-object/from16 v3, v18

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    move-object/from16 v3, v17

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    const-string v0, "additional_charges"

    iget-object v3, v7, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;->et_additional_charges:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    const-string v0, "product_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    const-string v0, "quantity"

    invoke-virtual {v4, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const-string v0, "net_amount"

    invoke-virtual {v4, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    const-string v0, "price_per_unit"

    invoke-virtual {v4, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    const-string v0, "discount"

    invoke-virtual {v4, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    const-string/jumbo v0, "tax"

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    const-string v0, "amount"

    invoke-virtual {v4, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    const-string v0, "measure_unit"

    invoke-virtual {v4, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    new-instance v0, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    const-string v3, "inv_add_fulfillment.php"

    const-string v5, "add"

    const/4 v6, 0x1

    move-object v1, v0

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_12

    .line 272
    :cond_f
    const-string v0, "Please check internet connection..."

    const/4 v1, 0x0

    invoke-static {v7, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 274
    :cond_10
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 275
    const-string v0, "input_method"

    invoke-virtual {v7, v0}, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 276
    invoke-virtual/range {p0 .. p0}, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_13

    :catch_0
    move-exception v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_11
    :goto_13
    return-void
.end method


# virtual methods
.method public bindViews()V
    .locals 7

    const v0, 0x7f0a0a79

    .line 72
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    sput-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 73
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 74
    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 75
    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 76
    new-instance v0, Lcom/clinicia/database/DBHelper;

    invoke-direct {v0, p0}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;->myDb:Lcom/clinicia/database/DBHelper;

    .line 77
    const-string v0, "MyPrefs"

    invoke-virtual {p0, v0, v1}, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 78
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;->business_preference:Landroid/content/SharedPreferences;

    .line 79
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a0731

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;->imageView:Landroid/widget/ImageView;

    .line 80
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a0a70

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;->title:Landroid/widget/TextView;

    .line 81
    const-string v1, "Fulfillment"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;->title:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0a0538

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;->iv_back:Landroid/widget/ImageView;

    .line 86
    new-instance v1, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity$1;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity$1;-><init>(Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v1, "U_Id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;->S1:Ljava/lang/String;

    const v0, 0x7f0a075a

    .line 93
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;->lv_fulfillment:Landroid/widget/ListView;

    const v0, 0x7f0a0378

    .line 94
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;->et_additional_charges:Landroid/widget/EditText;

    const v0, 0x7f0a0167

    .line 95
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;->btn_submit:Landroid/widget/Button;

    .line 96
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    invoke-direct {p0}, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;->callGetFulfillmentListMethod()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 99
    iget-object v2, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;->S1:Ljava/lang/String;

    const-string v5, "bindViews()"

    const-string v6, "None"

    const-string v4, "InventoryFulfillmentActivity"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;->title:Landroid/widget/TextView;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;->imageView:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;->btn_submit:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 153
    invoke-direct {p0}, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;->callSaveFulfillmentMethod()V

    goto :goto_1

    .line 149
    :cond_1
    :goto_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/Home;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 151
    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 156
    iget-object v1, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;->S1:Ljava/lang/String;

    const-string v4, "onCLick()"

    const-string v5, "None"

    const-string v3, "Smshistory"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 60
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0074

    .line 62
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;->setContentView(I)V

    .line 63
    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;->bindViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 66
    iget-object v1, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;->S1:Ljava/lang/String;

    const-string v4, "onCreate()"

    const-string v5, "None"

    const-string v3, "InventoryFulfillmentActivity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 123
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 124
    const-string p1, "resp_status"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 125
    const-string v1, "resp_message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;->fulfillmentList:Ljava/util/List;

    .line 127
    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 128
    const-string p1, "list"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 129
    const-string p1, "fulfillment_list"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 130
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 131
    new-instance v0, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity$2;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity$2;-><init>(Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;)V

    .line 132
    invoke-virtual {v0}, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 133
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;->fulfillmentList:Ljava/util/List;

    .line 134
    new-instance p1, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity$FulfillmentListAdapter;

    iget-object p2, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;->fulfillmentList:Ljava/util/List;

    invoke-direct {p1, p0, p0, p2}, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity$FulfillmentListAdapter;-><init>(Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    .line 135
    iget-object p2, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;->lv_fulfillment:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 136
    :cond_0
    const-string p1, "add"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 137
    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 141
    iget-object v1, p0, Lcom/clinicia/modules/inventory/InventoryFulfillmentActivity;->S1:Ljava/lang/String;

    const-string v4, "sendData()"

    const-string/jumbo v5, "yes"

    const-string v3, "InventoryFulfillmentActivity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
