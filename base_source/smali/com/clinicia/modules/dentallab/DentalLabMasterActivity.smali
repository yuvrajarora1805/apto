.class public final Lcom/clinicia/modules/dentallab/DentalLabMasterActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "DentalLabMasterActivity.kt"

# interfaces
.implements Lcom/clinicia/view/OnDataSendToActivity;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0018\u001a\u00020\u00192\u000e\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0017H\u0002J\u0006\u0010\u001a\u001a\u00020\u0019J\u000e\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001dJ\u0008\u0010\u001e\u001a\u00020\u0019H\u0002J\u0012\u0010\u001f\u001a\u00020\u00192\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0014J\u0008\u0010\"\u001a\u00020\u0019H\u0014J\u0018\u0010#\u001a\u00020\u00192\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020%H\u0016R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/clinicia/modules/dentallab/DentalLabMasterActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/clinicia/view/OnDataSendToActivity;",
        "()V",
        "PrefsU_Id",
        "Landroid/content/SharedPreferences;",
        "getPrefsU_Id",
        "()Landroid/content/SharedPreferences;",
        "setPrefsU_Id",
        "(Landroid/content/SharedPreferences;)V",
        "binding",
        "Lcom/clinicia/databinding/ActivityDentalLabMasterBinding;",
        "inventoryTxnAdapter",
        "Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter;",
        "isLoading",
        "",
        "()Z",
        "setLoading",
        "(Z)V",
        "list",
        "",
        "Lcom/clinicia/pojo/InventoryPojo;",
        "listTemp",
        "",
        "addToMainList",
        "",
        "bindViews",
        "callVendorListMethod",
        "offset",
        "",
        "loadMore",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "sendData",
        "str",
        "",
        "flag",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field private binding:Lcom/clinicia/databinding/ActivityDentalLabMasterBinding;

.field private inventoryTxnAdapter:Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter;

.field private isLoading:Z

.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/InventoryPojo;",
            ">;"
        }
    .end annotation
.end field

.field private listTemp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/clinicia/pojo/InventoryPojo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0smgKzhJC6eOrh1ZIF7IUby8HU4(Lcom/clinicia/modules/dentallab/DentalLabMasterActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/clinicia/modules/dentallab/DentalLabMasterActivity;->bindViews$lambda$1(Lcom/clinicia/modules/dentallab/DentalLabMasterActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nkhuOv7Y1Ko5W3c8j57peaiRBPI(Lcom/clinicia/modules/dentallab/DentalLabMasterActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/clinicia/modules/dentallab/DentalLabMasterActivity;->bindViews$lambda$0(Lcom/clinicia/modules/dentallab/DentalLabMasterActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterActivity;->list:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterActivity;->listTemp:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getList$p(Lcom/clinicia/modules/dentallab/DentalLabMasterActivity;)Ljava/util/List;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterActivity;->list:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$loadMore(Lcom/clinicia/modules/dentallab/DentalLabMasterActivity;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/clinicia/modules/dentallab/DentalLabMasterActivity;->loadMore()V

    return-void
.end method

.method private final addToMainList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/clinicia/pojo/InventoryPojo;",
            ">;)V"
        }
    .end annotation

    .line 128
    iget-boolean v0, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterActivity;->isLoading:Z

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterActivity;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 130
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterActivity;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 131
    iget-object v1, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterActivity;->inventoryTxnAdapter:Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter;->notifyItemRemoved(I)V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterActivity;->list:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    .line 133
    iput-boolean p1, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterActivity;->isLoading:Z

    goto :goto_0

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterActivity;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 136
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterActivity;->list:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 138
    :goto_0
    iget-object p1, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterActivity;->inventoryTxnAdapter:Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method private static final bindViews$lambda$0(Lcom/clinicia/modules/dentallab/DentalLabMasterActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/clinicia/modules/dentallab/DentalLabMasterActivity;->onBackPressed()V

    return-void
.end method

.method private static final bindViews$lambda$1(Lcom/clinicia/modules/dentallab/DentalLabMasterActivity;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/clinicia/modules/dentallab/AddDentalLabActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    const-string v0, "isEdit"

    const-string v1, "n"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/dentallab/DentalLabMasterActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private final loadMore()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterActivity;->list:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterActivity;->inventoryTxnAdapter:Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterActivity;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter;->notifyItemInserted(I)V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterActivity;->inventoryTxnAdapter:Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter;->notifyDataSetChanged()V

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterActivity;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/clinicia/modules/dentallab/DentalLabMasterActivity;->callVendorListMethod(I)V

    return-void
.end method


# virtual methods
.method public final bindViews()V
    .locals 5

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterActivity;->binding:Lcom/clinicia/databinding/ActivityDentalLabMasterBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/clinicia/databinding/ActivityDentalLabMasterBinding;->toolBar:Lcom/clinicia/databinding/ToolbarBinding;

    iget-object v0, v0, Lcom/clinicia/databinding/ToolbarBinding;->title:Lcom/clinicia/custom_classes/TextViewBold;

    const v3, 0x7f1301ba

    invoke-virtual {p0, v3}, Lcom/clinicia/modules/dentallab/DentalLabMasterActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/clinicia/custom_classes/TextViewBold;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterActivity;->binding:Lcom/clinicia/databinding/ActivityDentalLabMasterBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/clinicia/databinding/ActivityDentalLabMasterBinding;->toolBar:Lcom/clinicia/databinding/ToolbarBinding;

    iget-object v0, v0, Lcom/clinicia/databinding/ToolbarBinding;->ivBack:Landroid/widget/ImageView;

    new-instance v3, Lcom/clinicia/modules/dentallab/DentalLabMasterActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/clinicia/modules/dentallab/DentalLabMasterActivity$$ExternalSyntheticLambda0;-><init>(Lcom/clinicia/modules/dentallab/DentalLabMasterActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterActivity;->binding:Lcom/clinicia/databinding/ActivityDentalLabMasterBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/clinicia/databinding/ActivityDentalLabMasterBinding;->rvLabs:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/clinicia/modules/dentallab/DentalLabMasterActivity$bindViews$2;

    invoke-direct {v3, p0}, Lcom/clinicia/modules/dentallab/DentalLabMasterActivity$bindViews$2;-><init>(Lcom/clinicia/modules/dentallab/DentalLabMasterActivity;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 62
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 63
    iget-object v3, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterActivity;->binding:Lcom/clinicia/databinding/ActivityDentalLabMasterBinding;

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_3
    iget-object v3, v3, Lcom/clinicia/databinding/ActivityDentalLabMasterBinding;->rvLabs:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 64
    new-instance v0, Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter;

    move-object v3, p0

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v4, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterActivity;->list:Ljava/util/List;

    invoke-direct {v0, v3, v4}, Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterActivity;->inventoryTxnAdapter:Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter;

    .line 65
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterActivity;->binding:Lcom/clinicia/databinding/ActivityDentalLabMasterBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/clinicia/databinding/ActivityDentalLabMasterBinding;->rvLabs:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterActivity;->inventoryTxnAdapter:Lcom/clinicia/modules/dentallab/DentalLabMasterAdapter;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 66
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterActivity;->binding:Lcom/clinicia/databinding/ActivityDentalLabMasterBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/clinicia/databinding/ActivityDentalLabMasterBinding;->ivAdd:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/clinicia/modules/dentallab/DentalLabMasterActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/clinicia/modules/dentallab/DentalLabMasterActivity$$ExternalSyntheticLambda1;-><init>(Lcom/clinicia/modules/dentallab/DentalLabMasterActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final callVendorListMethod(I)V
    .locals 8

    .line 90
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 91
    move-object v0, v4

    check-cast v0, Ljava/util/Map;

    const-string v1, "doc_parent_id"

    .line 92
    iget-object v2, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_0

    const-string v3, "ParentId"

    const-string v5, ""

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-object v0, v4

    check-cast v0, Ljava/util/Map;

    const-string v1, "offset"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-object p1, v4

    check-cast p1, Ljava/util/Map;

    const-string v0, "isLab"

    const-string/jumbo v1, "y"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    .line 96
    move-object v1, p0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 97
    move-object v2, p0

    check-cast v2, Lcom/clinicia/view/OnDataSendToActivity;

    .line 98
    const-string v3, "inv_get_vendor_list.php"

    .line 100
    const-string v5, "list"

    .line 101
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterActivity;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    move-object v0, p1

    .line 95
    invoke-direct/range {v0 .. v6}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/clinicia/view/OnDataSendToActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array v0, v7, [Ljava/lang/String;

    .line 102
    invoke-virtual {p1, v0}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public final getPrefsU_Id()Landroid/content/SharedPreferences;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterActivity;->isLoading:Z

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 31
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Lcom/clinicia/modules/dentallab/DentalLabMasterActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/clinicia/databinding/ActivityDentalLabMasterBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/clinicia/databinding/ActivityDentalLabMasterBinding;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterActivity;->binding:Lcom/clinicia/databinding/ActivityDentalLabMasterBinding;

    if-nez p1, :cond_0

    .line 33
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/clinicia/databinding/ActivityDentalLabMasterBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/clinicia/modules/dentallab/DentalLabMasterActivity;->setContentView(Landroid/view/View;)V

    .line 35
    const-string p1, "MyPrefs"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/clinicia/modules/dentallab/DentalLabMasterActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 36
    invoke-virtual {p0}, Lcom/clinicia/modules/dentallab/DentalLabMasterActivity;->bindViews()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 40
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Lcom/clinicia/modules/dentallab/DentalLabMasterActivity;->callVendorListMethod(I)V

    return-void
.end method

.method public sendData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 111
    const-string p1, "resp_status"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 112
    const-string v1, "resp_message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 114
    new-instance v2, Lcom/clinicia/modules/dentallab/DentalLabMasterActivity$sendData$type$1;

    invoke-direct {v2}, Lcom/clinicia/modules/dentallab/DentalLabMasterActivity$sendData$type$1;-><init>()V

    invoke-virtual {v2}, Lcom/clinicia/modules/dentallab/DentalLabMasterActivity$sendData$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 115
    const-string v3, "1"

    const/4 v4, 0x1

    invoke-static {p1, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 116
    const-string p1, "list"

    invoke-static {p2, p1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 117
    const-string/jumbo p1, "vendor_list"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "gson.fromJson(list_json.toString(), type)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterActivity;->listTemp:Ljava/util/List;

    .line 119
    invoke-direct {p0, p1}, Lcom/clinicia/modules/dentallab/DentalLabMasterActivity;->addToMainList(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final setLoading(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterActivity;->isLoading:Z

    return-void
.end method

.method public final setPrefsU_Id(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/clinicia/modules/dentallab/DentalLabMasterActivity;->PrefsU_Id:Landroid/content/SharedPreferences;

    return-void
.end method
