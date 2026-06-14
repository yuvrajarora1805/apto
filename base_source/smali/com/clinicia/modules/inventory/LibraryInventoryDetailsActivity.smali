.class public Lcom/clinicia/modules/inventory/LibraryInventoryDetailsActivity;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "LibraryInventoryDetailsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static userListclinic_inventory:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/ClinicPojo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public PrefsU_Id:Landroid/content/SharedPreferences;

.field arrow:Landroid/widget/ImageView;

.field public doc_id_inventory:Ljava/lang/String;

.field public doc_parent_id_inventory:Ljava/lang/String;

.field private imageView:Landroid/widget/ImageView;

.field inventoryPojo:Lcom/clinicia/pojo/InventoryPojo;

.field iv_back:Landroid/widget/ImageView;

.field lv_inventory:Landroid/widget/ListView;

.field public textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/modules/inventory/LibraryInventoryDetailsActivity;->doc_parent_id_inventory:Ljava/lang/String;

    iput-object v0, p0, Lcom/clinicia/modules/inventory/LibraryInventoryDetailsActivity;->doc_id_inventory:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/inventory/LibraryInventoryDetailsActivity;->arrow:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/modules/inventory/LibraryInventoryDetailsActivity;->imageView:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 111
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/Home;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/inventory/LibraryInventoryDetailsActivity;->startActivity(Landroid/content/Intent;)V

    .line 113
    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/LibraryInventoryDetailsActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 116
    iget-object v1, p0, Lcom/clinicia/modules/inventory/LibraryInventoryDetailsActivity;->doc_id_inventory:Ljava/lang/String;

    const-string v4, "onClick()"

    const-string v5, "None"

    const-string v3, "Clinic_List_Detail"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 63
    const-string v0, ","

    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d007a

    .line 65
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/inventory/LibraryInventoryDetailsActivity;->setContentView(I)V

    .line 66
    const-string p1, "MyPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/clinicia/modules/inventory/LibraryInventoryDetailsActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/inventory/LibraryInventoryDetailsActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const p1, 0x7f0a0ab0

    .line 67
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/inventory/LibraryInventoryDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    sput-object p1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 68
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/clinicia/modules/inventory/LibraryInventoryDetailsActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 69
    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/LibraryInventoryDetailsActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 70
    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/LibraryInventoryDetailsActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 71
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f0a0731

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/clinicia/modules/inventory/LibraryInventoryDetailsActivity;->imageView:Landroid/widget/ImageView;

    .line 72
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f0a0538

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/clinicia/modules/inventory/LibraryInventoryDetailsActivity;->arrow:Landroid/widget/ImageView;

    .line 73
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f0a0a70

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/clinicia/modules/inventory/LibraryInventoryDetailsActivity;->textView:Landroid/widget/TextView;

    .line 75
    iget-object p1, p0, Lcom/clinicia/modules/inventory/LibraryInventoryDetailsActivity;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object p1, p0, Lcom/clinicia/modules/inventory/LibraryInventoryDetailsActivity;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object p1, p0, Lcom/clinicia/modules/inventory/LibraryInventoryDetailsActivity;->arrow:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    sget-object p1, Lcom/clinicia/global/Global_Variable_Methods;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/clinicia/modules/inventory/LibraryInventoryDetailsActivity;->iv_back:Landroid/widget/ImageView;

    .line 79
    new-instance v2, Lcom/clinicia/modules/inventory/LibraryInventoryDetailsActivity$1;

    invoke-direct {v2, p0}, Lcom/clinicia/modules/inventory/LibraryInventoryDetailsActivity$1;-><init>(Lcom/clinicia/modules/inventory/LibraryInventoryDetailsActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object p1, p0, Lcom/clinicia/modules/inventory/LibraryInventoryDetailsActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v2, "ParentId"

    const-string v3, ""

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/inventory/LibraryInventoryDetailsActivity;->doc_parent_id_inventory:Ljava/lang/String;

    .line 87
    invoke-virtual {p0}, Lcom/clinicia/modules/inventory/LibraryInventoryDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "inventoryData"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/InventoryPojo;

    iput-object p1, p0, Lcom/clinicia/modules/inventory/LibraryInventoryDetailsActivity;->inventoryPojo:Lcom/clinicia/pojo/InventoryPojo;

    .line 88
    iget-object v2, p0, Lcom/clinicia/modules/inventory/LibraryInventoryDetailsActivity;->textView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/clinicia/pojo/InventoryPojo;->getProduct_name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a06a6

    .line 89
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/inventory/LibraryInventoryDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 90
    iget-object v2, p0, Lcom/clinicia/modules/inventory/LibraryInventoryDetailsActivity;->inventoryPojo:Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/InventoryPojo;->getProduct_item_code()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 91
    iget-object v3, p0, Lcom/clinicia/modules/inventory/LibraryInventoryDetailsActivity;->inventoryPojo:Lcom/clinicia/pojo/InventoryPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/InventoryPojo;->getProduct_status()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 92
    :goto_0
    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 93
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d0159

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a0c84

    .line 94
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a0cb7

    .line 95
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 96
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Item Code : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v2, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Status : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v6, v0, v1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method
