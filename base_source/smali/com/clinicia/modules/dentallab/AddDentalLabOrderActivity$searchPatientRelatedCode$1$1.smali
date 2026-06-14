.class public final Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$searchPatientRelatedCode$1$1;
.super Landroid/widget/Filter;
.source "AddDentalLabOrderActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->searchPatientRelatedCode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0014J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0003H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "com/clinicia/modules/dentallab/AddDentalLabOrderActivity$searchPatientRelatedCode$1$1",
        "Landroid/widget/Filter;",
        "performFiltering",
        "Landroid/widget/Filter$FilterResults;",
        "constraint",
        "",
        "publishResults",
        "",
        "results",
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

    iput-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$searchPatientRelatedCode$1$1;->this$0:Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;

    .line 787
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 2

    const-string v0, "constraint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 797
    iget-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$searchPatientRelatedCode$1$1;->this$0:Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;

    invoke-static {p1}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->access$getCallMethod$p(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$searchPatientRelatedCode$1$1;->this$0:Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;

    invoke-virtual {p1}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->isEdit()Ljava/lang/String;

    move-result-object p1

    .line 798
    const-string/jumbo v0, "y"

    const/4 v1, 0x1

    .line 797
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 800
    iget-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$searchPatientRelatedCode$1$1;->this$0:Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;

    invoke-static {p1}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->access$getPatientClicked$p(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 802
    iget-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$searchPatientRelatedCode$1$1;->this$0:Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->access$setCallMethod$p(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 806
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    const-string v0, "constraint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "results"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
