.class public Lcom/clinicia/modules/inventory/InventoryListAdapter;
.super Landroid/widget/BaseAdapter;
.source "InventoryListAdapter.java"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;
.implements Landroidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/modules/inventory/InventoryListAdapter$InventoryOrderListener;
    }
.end annotation


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field S1:Ljava/lang/String;

.field amount:Landroid/widget/EditText;

.field bank:Landroid/widget/EditText;

.field business_preference:Landroid/content/SharedPreferences;

.field cashcheque:Landroid/widget/Spinner;

.field cheque_text:Landroid/widget/TextView;

.field chequedate:Landroid/widget/TextView;

.field chequeno:Landroid/widget/EditText;

.field con:Landroidx/appcompat/app/AppCompatActivity;

.field contact_no:Ljava/lang/String;

.field dialog:Landroid/app/Dialog;

.field divider:Landroid/view/View;

.field doc_parent_id:Ljava/lang/String;

.field duetotal:Landroid/widget/TextView;

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

.field orderListener:Lcom/clinicia/modules/inventory/InventoryListAdapter$InventoryOrderListener;

.field p_id:Ljava/lang/String;

.field private payment_clinic_id:Ljava/lang/String;

.field private payment_doc_id:Ljava/lang/String;

.field paymentdate:Landroid/widget/TextView;

.field public receipt:Ljava/lang/String;

.field type:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetPrefsU_Id(Lcom/clinicia/modules/inventory/InventoryListAdapter;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/clinicia/modules/inventory/InventoryListAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcallVendor(Lcom/clinicia/modules/inventory/InventoryListAdapter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/inventory/InventoryListAdapter;->callVendor(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowOptionMenuForOrders(Lcom/clinicia/modules/inventory/InventoryListAdapter;Lcom/clinicia/pojo/InventoryPojo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/clinicia/modules/inventory/InventoryListAdapter;->showOptionMenuForOrders(Lcom/clinicia/pojo/InventoryPojo;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/InventoryPojo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/modules/inventory/InventoryListAdapter;->type:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lcom/clinicia/modules/inventory/InventoryListAdapter;->p_id:Ljava/lang/String;

    .line 67
    const-string v1, "no"

    iput-object v1, p0, Lcom/clinicia/modules/inventory/InventoryListAdapter;->receipt:Ljava/lang/String;

    .line 68
    iput-object v0, p0, Lcom/clinicia/modules/inventory/InventoryListAdapter;->payment_clinic_id:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lcom/clinicia/modules/inventory/InventoryListAdapter;->payment_doc_id:Ljava/lang/String;

    .line 96
    :try_start_0
    iput-object p1, p0, Lcom/clinicia/modules/inventory/InventoryListAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    .line 97
    iput-object p2, p0, Lcom/clinicia/modules/inventory/InventoryListAdapter;->inventoryList:Ljava/util/List;

    .line 98
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/modules/inventory/InventoryListAdapter;->business_preference:Landroid/content/SharedPreferences;

    .line 99
    const-string p2, "MyPrefs"

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/modules/inventory/InventoryListAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 100
    const-string v1, "U_Id"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/modules/inventory/InventoryListAdapter;->S1:Ljava/lang/String;

    .line 101
    iget-object p2, p0, Lcom/clinicia/modules/inventory/InventoryListAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v1, "ParentId"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/modules/inventory/InventoryListAdapter;->doc_parent_id:Ljava/lang/String;

    .line 102
    new-instance p2, Lcom/clinicia/database/DBHelper;

    invoke-direct {p2, p1}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/clinicia/modules/inventory/InventoryListAdapter;->myDb:Lcom/clinicia/database/DBHelper;

    .line 103
    iput-object p3, p0, Lcom/clinicia/modules/inventory/InventoryListAdapter;->type:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Ljava/lang/String;Lcom/clinicia/modules/inventory/InventoryListAdapter$InventoryOrderListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/InventoryPojo;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/clinicia/modules/inventory/InventoryListAdapter$InventoryOrderListener;",
            ")V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/modules/inventory/InventoryListAdapter;->type:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lcom/clinicia/modules/inventory/InventoryListAdapter;->p_id:Ljava/lang/String;

    .line 67
    const-string v1, "no"

    iput-object v1, p0, Lcom/clinicia/modules/inventory/InventoryListAdapter;->receipt:Ljava/lang/String;

    .line 68
    iput-object v0, p0, Lcom/clinicia/modules/inventory/InventoryListAdapter;->payment_clinic_id:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lcom/clinicia/modules/inventory/InventoryListAdapter;->payment_doc_id:Ljava/lang/String;

    .line 75
    :try_start_0
    iput-object p1, p0, Lcom/clinicia/modules/inventory/InventoryListAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    .line 76
    iput-object p2, p0, Lcom/clinicia/modules/inventory/InventoryListAdapter;->inventoryList:Ljava/util/List;

    .line 77
    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->business_preference:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/modules/inventory/InventoryListAdapter;->business_preference:Landroid/content/SharedPreferences;

    .line 78
    const-string p2, "MyPrefs"

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/modules/inventory/InventoryListAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 79
    const-string v1, "U_Id"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/modules/inventory/InventoryListAdapter;->S1:Ljava/lang/String;

    .line 80
    iget-object p2, p0, Lcom/clinicia/modules/inventory/InventoryListAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v1, "ParentId"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/clinicia/modules/inventory/InventoryListAdapter;->doc_parent_id:Ljava/lang/String;

    .line 81
    new-instance p2, Lcom/clinicia/database/DBHelper;

    invoke-direct {p2, p1}, Lcom/clinicia/database/DBHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/clinicia/modules/inventory/InventoryListAdapter;->myDb:Lcom/clinicia/database/DBHelper;

    .line 82
    iput-object p4, p0, Lcom/clinicia/modules/inventory/InventoryListAdapter;->orderListener:Lcom/clinicia/modules/inventory/InventoryListAdapter$InventoryOrderListener;

    .line 83
    iput-object p3, p0, Lcom/clinicia/modules/inventory/InventoryListAdapter;->type:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private callVendor(Ljava/lang/String;)V
    .locals 0

    .line 301
    :try_start_0
    invoke-direct {p0, p1}, Lcom/clinicia/modules/inventory/InventoryListAdapter;->checkForPermissionMarshmallow(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 310
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private checkForPermissionMarshmallow(Ljava/lang/String;)V
    .locals 6

    .line 316
    const-string v0, "android.permission.CALL_PHONE"

    .line 0
    const-string/jumbo v1, "tel:+"

    .line 317
    :try_start_0
    iget-object v2, p0, Lcom/clinicia/modules/inventory/InventoryListAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AppCompatActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    .line 319
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 321
    iget-object v2, p0, Lcom/clinicia/modules/inventory/InventoryListAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AppCompatActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 323
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 328
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

    .line 329
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 332
    :cond_1
    iput-object p1, p0, Lcom/clinicia/modules/inventory/InventoryListAdapter;->contact_no:Ljava/lang/String;

    .line 333
    iget-object p1, p0, Lcom/clinicia/modules/inventory/InventoryListAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    const/16 v1, 0x4bc

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    .line 335
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.CALL"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clinicia/modules/inventory/InventoryListAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

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

    .line 336
    iget-object p1, p0, Lcom/clinicia/modules/inventory/InventoryListAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 342
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private showOptionMenuForOrders(Lcom/clinicia/pojo/InventoryPojo;)V
    .locals 5

    .line 233
    :try_start_0
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/clinicia/modules/inventory/InventoryListAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 234
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v1, 0x7f0d010a

    .line 235
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 236
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    const v1, 0x7f0a0cd5

    .line 239
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 240
    const-string v2, "Order Fulfillment"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a068e

    .line 241
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0a068f

    .line 242
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v3, 0x7f0a0613

    .line 243
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 245
    new-instance v4, Lcom/clinicia/modules/inventory/InventoryListAdapter$4;

    invoke-direct {v4, p0, v0, p1}, Lcom/clinicia/modules/inventory/InventoryListAdapter$4;-><init>(Lcom/clinicia/modules/inventory/InventoryListAdapter;Landroid/app/Dialog;Lcom/clinicia/pojo/InventoryPojo;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    new-instance v1, Lcom/clinicia/modules/inventory/InventoryListAdapter$5;

    invoke-direct {v1, p0, v0, p1}, Lcom/clinicia/modules/inventory/InventoryListAdapter$5;-><init>(Lcom/clinicia/modules/inventory/InventoryListAdapter;Landroid/app/Dialog;Lcom/clinicia/pojo/InventoryPojo;)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    new-instance v1, Lcom/clinicia/modules/inventory/InventoryListAdapter$6;

    invoke-direct {v1, p0, v0, p1}, Lcom/clinicia/modules/inventory/InventoryListAdapter$6;-><init>(Lcom/clinicia/modules/inventory/InventoryListAdapter;Landroid/app/Dialog;Lcom/clinicia/pojo/InventoryPojo;)V

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 294
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 7

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryListAdapter;->inventoryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 114
    iget-object v1, p0, Lcom/clinicia/modules/inventory/InventoryListAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/clinicia/modules/inventory/InventoryListAdapter;->S1:Ljava/lang/String;

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

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryListAdapter;->inventoryList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 125
    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryListAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/modules/inventory/InventoryListAdapter;->S1:Ljava/lang/String;

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
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    const-string v2, "Remaining Qty.: "

    const-string v3, "Balance Amount: "

    const-string v4, "Qty.: "

    .line 139
    :try_start_0
    iget-object v5, v1, Lcom/clinicia/modules/inventory/InventoryListAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0d015f

    const/4 v7, 0x0

    .line 140
    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const v6, 0x7f0a0c43

    .line 141
    :try_start_1
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0a0d07

    .line 142
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0a0cd3

    .line 143
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0a0bf1

    .line 144
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 145
    iget-object v10, v1, Lcom/clinicia/modules/inventory/InventoryListAdapter;->type:Ljava/lang/String;

    const-string v11, "inventory"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    const v11, 0x7f0a0583

    const v12, 0x7f0a053f

    const/16 v13, 0x8

    if-eqz v10, :cond_0

    .line 146
    iget-object v2, v1, Lcom/clinicia/modules/inventory/InventoryListAdapter;->inventoryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/InventoryPojo;->getProduct_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v2, v1, Lcom/clinicia/modules/inventory/InventoryListAdapter;->inventoryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/InventoryPojo;->getQuantity_in_hand()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v2, v1, Lcom/clinicia/modules/inventory/InventoryListAdapter;->inventoryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/InventoryPojo;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 150
    :cond_0
    iget-object v10, v1, Lcom/clinicia/modules/inventory/InventoryListAdapter;->type:Ljava/lang/String;

    const-string/jumbo v14, "transactions"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v14, ""

    if-eqz v10, :cond_1

    .line 151
    :try_start_2
    iget-object v2, v1, Lcom/clinicia/modules/inventory/InventoryListAdapter;->inventoryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/InventoryPojo;->getProduct_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/clinicia/modules/inventory/InventoryListAdapter;->inventoryList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/InventoryPojo;->getQuantity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/clinicia/modules/inventory/InventoryListAdapter;->inventoryList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/InventoryPojo;->getMeasure_unit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v2, v1, Lcom/clinicia/modules/inventory/InventoryListAdapter;->inventoryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/InventoryPojo;->getTransaction_date_format()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/clinicia/modules/inventory/InventoryListAdapter;->inventoryList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/InventoryPojo;->getTransaction_type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/clinicia/modules/inventory/InventoryListAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->currency_symbol:Ljava/lang/String;

    invoke-interface {v3, v4, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/clinicia/modules/inventory/InventoryListAdapter;->inventoryList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/InventoryPojo;->getAmount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 155
    :cond_1
    iget-object v10, v1, Lcom/clinicia/modules/inventory/InventoryListAdapter;->type:Ljava/lang/String;

    const-string v15, "orders"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    const/4 v15, 0x0

    if-eqz v10, :cond_2

    .line 156
    iget-object v2, v1, Lcom/clinicia/modules/inventory/InventoryListAdapter;->inventoryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/InventoryPojo;->getProducts()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/clinicia/modules/inventory/InventoryListAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v6, Lcom/clinicia/global/Global_Variable_Methods;->currency_symbol:Ljava/lang/String;

    invoke-interface {v4, v6, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v1, Lcom/clinicia/modules/inventory/InventoryListAdapter;->inventoryList:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/InventoryPojo;->getInventory_cost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v2, v1, Lcom/clinicia/modules/inventory/InventoryListAdapter;->inventoryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/InventoryPojo;->getOrder_date_format()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/clinicia/modules/inventory/InventoryListAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->currency_symbol:Ljava/lang/String;

    invoke-interface {v3, v4, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/clinicia/modules/inventory/InventoryListAdapter;->inventoryList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/InventoryPojo;->getBalance_amount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 161
    :cond_2
    iget-object v3, v1, Lcom/clinicia/modules/inventory/InventoryListAdapter;->type:Ljava/lang/String;

    const-string v10, "products"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v10, ","

    if-eqz v3, :cond_4

    .line 162
    :try_start_3
    iget-object v2, v1, Lcom/clinicia/modules/inventory/InventoryListAdapter;->inventoryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/InventoryPojo;->getProduct_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/clinicia/modules/inventory/InventoryListAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->currency_symbol:Ljava/lang/String;

    invoke-interface {v3, v4, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/clinicia/modules/inventory/InventoryListAdapter;->inventoryList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/InventoryPojo;->getRate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v2, v1, Lcom/clinicia/modules/inventory/InventoryListAdapter;->inventoryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/InventoryPojo;->getVariant()Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-virtual {v2, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 168
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/clinicia/modules/inventory/InventoryListAdapter;->inventoryList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/InventoryPojo;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 170
    :cond_4
    iget-object v3, v1, Lcom/clinicia/modules/inventory/InventoryListAdapter;->type:Ljava/lang/String;

    const-string/jumbo v11, "vendors"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 171
    iget-object v2, v1, Lcom/clinicia/modules/inventory/InventoryListAdapter;->inventoryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/InventoryPojo;->getCompany_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    iget-object v2, v1, Lcom/clinicia/modules/inventory/InventoryListAdapter;->inventoryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/InventoryPojo;->getContact_name()Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-virtual {v2, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 175
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 177
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/clinicia/modules/inventory/InventoryListAdapter;->inventoryList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/InventoryPojo;->getContact_no1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 179
    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 181
    new-instance v2, Lcom/clinicia/modules/inventory/InventoryListAdapter$1;

    invoke-direct {v2, v1, v0}, Lcom/clinicia/modules/inventory/InventoryListAdapter$1;-><init>(Lcom/clinicia/modules/inventory/InventoryListAdapter;I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 196
    :cond_6
    iget-object v3, v1, Lcom/clinicia/modules/inventory/InventoryListAdapter;->type:Ljava/lang/String;

    const-string v10, "existing_orders"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 197
    iget-object v3, v1, Lcom/clinicia/modules/inventory/InventoryListAdapter;->inventoryList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/InventoryPojo;->getOrder_date_format()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/clinicia/modules/inventory/InventoryListAdapter;->inventoryList:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/InventoryPojo;->getQuantity()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/clinicia/modules/inventory/InventoryListAdapter;->inventoryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/InventoryPojo;->getRemaining_qty()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 201
    :cond_7
    iget-object v2, v1, Lcom/clinicia/modules/inventory/InventoryListAdapter;->type:Ljava/lang/String;

    const-string v3, "fulfillment_history"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 202
    iget-object v2, v1, Lcom/clinicia/modules/inventory/InventoryListAdapter;->inventoryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/InventoryPojo;->getTransaction_date_format()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/clinicia/modules/inventory/InventoryListAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->currency_symbol:Ljava/lang/String;

    invoke-interface {v3, v4, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/clinicia/modules/inventory/InventoryListAdapter;->inventoryList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/InventoryPojo;->getTotal()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v2, v1, Lcom/clinicia/modules/inventory/InventoryListAdapter;->inventoryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/InventoryPojo;->getProduct_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/clinicia/modules/inventory/InventoryListAdapter;->inventoryList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/InventoryPojo;->getQuantity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " * "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/clinicia/modules/inventory/InventoryListAdapter;->inventoryList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/InventoryPojo;->getRate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 206
    :cond_8
    iget-object v2, v1, Lcom/clinicia/modules/inventory/InventoryListAdapter;->type:Ljava/lang/String;

    const-string v3, "payment_list"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 207
    iget-object v2, v1, Lcom/clinicia/modules/inventory/InventoryListAdapter;->inventoryList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/InventoryPojo;->getPayment_date_format()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/clinicia/modules/inventory/InventoryListAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->currency_symbol:Ljava/lang/String;

    invoke-interface {v3, v4, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/clinicia/modules/inventory/InventoryListAdapter;->inventoryList:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/InventoryPojo;->getPayment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    :cond_9
    :goto_0
    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/clinicia/modules/inventory/InventoryListAdapter$2;

    invoke-direct {v3, v1, v0}, Lcom/clinicia/modules/inventory/InventoryListAdapter$2;-><init>(Lcom/clinicia/modules/inventory/InventoryListAdapter;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a0583

    .line 218
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/clinicia/modules/inventory/InventoryListAdapter$3;

    invoke-direct {v3, v1, v0}, Lcom/clinicia/modules/inventory/InventoryListAdapter$3;-><init>(Lcom/clinicia/modules/inventory/InventoryListAdapter;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v5, p2

    :goto_1
    move-object v8, v0

    .line 226
    iget-object v6, v1, Lcom/clinicia/modules/inventory/InventoryListAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v7, v1, Lcom/clinicia/modules/inventory/InventoryListAdapter;->S1:Ljava/lang/String;

    const-string v10, "getView()"

    const-string v11, "None"

    const-string v9, "ClinicServiceAdapter"

    invoke-static/range {v6 .. v11}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v5
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const/16 p2, 0x4bc

    if-ne p1, p2, :cond_3

    .line 352
    :try_start_0
    array-length p1, p3

    if-lez p1, :cond_1

    .line 353
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

    .line 361
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.CALL"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "tel:+"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryListAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->dial_code:Ljava/lang/String;

    const-string v2, "91"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Lcom/clinicia/modules/inventory/InventoryListAdapter;->contact_no:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 362
    iget-object p2, p0, Lcom/clinicia/modules/inventory/InventoryListAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    const-string p3, "android.permission.CALL_PHONE"

    invoke-static {p2, p3}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 365
    :cond_2
    iget-object p2, p0, Lcom/clinicia/modules/inventory/InventoryListAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 369
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 376
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 377
    const-string p1, "resp_status"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 378
    const-string v1, "resp_message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 380
    new-instance v0, Lcom/clinicia/modules/inventory/InventoryListAdapter$7;

    invoke-direct {v0, p0}, Lcom/clinicia/modules/inventory/InventoryListAdapter$7;-><init>(Lcom/clinicia/modules/inventory/InventoryListAdapter;)V

    .line 381
    invoke-virtual {v0}, Lcom/clinicia/modules/inventory/InventoryListAdapter$7;->getType()Ljava/lang/reflect/Type;

    .line 382
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 383
    const-string p1, "payment"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 387
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
