.class final Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$VendorAdapter;
.super Landroid/widget/BaseAdapter;
.source "AddDentalLabOrderActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "VendorAdapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J\"\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$VendorAdapter;",
        "Landroid/widget/BaseAdapter;",
        "(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;)V",
        "getCount",
        "",
        "getItem",
        "",
        "i",
        "getItemId",
        "",
        "getView",
        "Landroid/view/View;",
        "position",
        "view",
        "viewGroup",
        "Landroid/view/ViewGroup;",
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
.field final synthetic this$0:Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;


# direct methods
.method public constructor <init>(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2162
    iput-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$VendorAdapter;->this$0:Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 2164
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$VendorAdapter;->this$0:Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;

    invoke-static {v0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->access$getVendorList$p(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 2170
    :try_start_0
    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$VendorAdapter;->this$0:Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;

    invoke-static {v1}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->access$getVendorList$p(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/InventoryPojo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2172
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string/jumbo p2, "viewGroup"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2182
    iget-object p2, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$VendorAdapter;->this$0:Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;

    const-string p3, "layout_inflater"

    invoke-virtual {p2, p3}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/LayoutInflater;

    const p3, 0x7f0d021d

    const/4 v0, 0x0

    .line 2183
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0a02fa

    .line 2184
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string/jumbo v1, "v.findViewById(R.id.doc_name)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    .line 2185
    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$VendorAdapter;->this$0:Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;

    invoke-static {v1}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->access$getVendorList$p(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/InventoryPojo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/clinicia/pojo/InventoryPojo;->getCompany_name()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2186
    const-string/jumbo p1, "v"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
