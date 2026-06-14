.class Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$3;
.super Ljava/lang/Object;
.source "DentalLabOrdersActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$3;->this$0:Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;

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

    .line 200
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$3;->this$0:Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;

    invoke-static {p1}, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->-$$Nest$mvalidate(Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$3;->this$0:Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;

    invoke-static {p1}, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->-$$Nest$fgetdp_date_from(Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;)Lcom/clinicia/view/DateDisplayPicker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clinicia/view/DateDisplayPicker;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 201
    iget-object p1, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$3;->this$0:Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p2}, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->-$$Nest$fputorderList(Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;Ljava/util/List;)V

    .line 202
    iget-object p1, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$3;->this$0:Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;

    invoke-static {p1}, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->-$$Nest$fgetdp_date_from(Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;)Lcom/clinicia/view/DateDisplayPicker;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/clinicia/view/DateDisplayPicker;->setError(Ljava/lang/CharSequence;)V

    .line 203
    iget-object p1, p0, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity$3;->this$0:Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;->-$$Nest$mcallOrderListMethod(Lcom/clinicia/modules/dentallab/DentalLabOrdersActivity;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 206
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
