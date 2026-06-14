.class Lcom/clinicia/modules/prescription/PrescriptionListAll$4;
.super Ljava/lang/Object;
.source "PrescriptionListAll.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/prescription/PrescriptionListAll;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/prescription/PrescriptionListAll;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$4;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 263
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$4;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-static {p1}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$mvalidate(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$4;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-static {p1}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fgetdp_date_to(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Lcom/clinicia/view/DateDisplayPicker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clinicia/view/DateDisplayPicker;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 264
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$4;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p2}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fputvisit_rx_list(Lcom/clinicia/modules/prescription/PrescriptionListAll;Ljava/util/List;)V

    .line 265
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$4;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    invoke-static {p1}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$fgetdp_date_to(Lcom/clinicia/modules/prescription/PrescriptionListAll;)Lcom/clinicia/view/DateDisplayPicker;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/clinicia/view/DateDisplayPicker;->setError(Ljava/lang/CharSequence;)V

    .line 266
    iget-object p1, p0, Lcom/clinicia/modules/prescription/PrescriptionListAll$4;->this$0:Lcom/clinicia/modules/prescription/PrescriptionListAll;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/clinicia/modules/prescription/PrescriptionListAll;->-$$Nest$mcallRxListMethod(Lcom/clinicia/modules/prescription/PrescriptionListAll;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 269
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
