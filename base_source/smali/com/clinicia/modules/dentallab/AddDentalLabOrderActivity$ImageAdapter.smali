.class final Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$ImageAdapter;
.super Landroid/widget/BaseAdapter;
.source "AddDentalLabOrderActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ImageAdapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J$\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00042\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$ImageAdapter;",
        "Landroid/widget/BaseAdapter;",
        "(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;)V",
        "getCount",
        "",
        "getItem",
        "position",
        "(I)Ljava/lang/Integer;",
        "getItemId",
        "",
        "getView",
        "Landroid/view/View;",
        "view",
        "parent",
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

    .line 2029
    iput-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$ImageAdapter;->this$0:Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 2032
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$ImageAdapter;->this$0:Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;

    invoke-virtual {v0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->getMThumbIds()[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Integer;
    .locals 1

    .line 2036
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$ImageAdapter;->this$0:Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;

    invoke-virtual {v0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->getMThumbIds()[Ljava/lang/Integer;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 2029
    invoke-virtual {p0, p1}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$ImageAdapter;->getItem(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const-string p2, "parent"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2045
    iget-object p2, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$ImageAdapter;->this$0:Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;

    invoke-virtual {p2}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0220

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0a0cfc

    .line 2046
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f0a0b7a

    .line 2047
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0a0539

    .line 2048
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 2049
    iget-object v3, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$ImageAdapter;->this$0:Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;

    invoke-virtual {v3}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->getMThumbIds()[Ljava/lang/Integer;

    move-result-object v3

    aget-object v3, v3, p1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2050
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 2051
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 2052
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2053
    invoke-virtual {v2}, Landroid/widget/ImageView;->invalidate()V

    .line 2054
    iget-object v2, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$ImageAdapter;->this$0:Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;

    invoke-virtual {v2}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->getTeeth_number()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2055
    iget-object v2, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$ImageAdapter;->this$0:Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;

    invoke-virtual {v2}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->getTeeth_number()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0xf

    const/16 v3, 0x8

    if-le p1, v2, :cond_0

    .line 2057
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2058
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 2060
    :cond_0
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2061
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2063
    :goto_0
    const-string p1, "convertView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
