.class public final Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$setupListeners$1$5;
.super Ljava/lang/Object;
.source "AddDentalLabOrderActivity.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->setupListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J.\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0016\u0010\u000c\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/clinicia/modules/dentallab/AddDentalLabOrderActivity$setupListeners$1$5",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "onItemSelected",
        "",
        "adapterView",
        "Landroid/widget/AdapterView;",
        "view",
        "Landroid/view/View;",
        "i",
        "",
        "l",
        "",
        "onNothingSelected",
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
.method constructor <init>(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$setupListeners$1$5;->this$0:Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;

    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string/jumbo p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$setupListeners$1$5;->this$0:Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;

    invoke-static {p1}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->access$getTobedoctoradapter$p(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;)Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$DoctorAdapterTobeTreatedBy;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$DoctorAdapterTobeTreatedBy;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "null cannot be cast to non-null type com.clinicia.pojo.DoctorPojo"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/clinicia/pojo/DoctorPojo;

    .line 383
    iget-object p2, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$setupListeners$1$5;->this$0:Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;

    invoke-virtual {p1}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Id()Ljava/lang/String;

    move-result-object p1

    const-string p3, "doctorselect.doc_Id"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->access$setTreatedByDocId$p(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 385
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
