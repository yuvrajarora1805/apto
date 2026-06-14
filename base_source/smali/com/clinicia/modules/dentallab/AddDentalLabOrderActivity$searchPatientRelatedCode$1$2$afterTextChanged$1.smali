.class public final Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$searchPatientRelatedCode$1$2$afterTextChanged$1;
.super Ljava/util/TimerTask;
.source "AddDentalLabOrderActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$searchPatientRelatedCode$1$2;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/clinicia/modules/dentallab/AddDentalLabOrderActivity$searchPatientRelatedCode$1$2$afterTextChanged$1",
        "Ljava/util/TimerTask;",
        "run",
        "",
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
.field final synthetic $this_apply:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

.field final synthetic this$0:Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$searchPatientRelatedCode$1$2$afterTextChanged$1;->this$0:Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;

    iput-object p2, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$searchPatientRelatedCode$1$2$afterTextChanged$1;->$this_apply:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    .line 854
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 857
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$searchPatientRelatedCode$1$2$afterTextChanged$1;->this$0:Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;

    invoke-virtual {v0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->isEdit()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "y"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 858
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$searchPatientRelatedCode$1$2$afterTextChanged$1;->this$0:Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;

    invoke-static {v0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->access$getPatientClicked$p(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$searchPatientRelatedCode$1$2$afterTextChanged$1;->$this_apply:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    iget-object v0, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etPatientName:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 859
    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$searchPatientRelatedCode$1$2$afterTextChanged$1;->this$0:Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;

    invoke-static {v1}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->access$getSelectedPatientName$p(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 861
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$searchPatientRelatedCode$1$2$afterTextChanged$1;->this$0:Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->access$setP_id$p(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;Ljava/lang/String;)V

    .line 862
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$searchPatientRelatedCode$1$2$afterTextChanged$1;->this$0:Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;

    invoke-static {v0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->access$callPatientListMethod(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;)V

    .line 863
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$searchPatientRelatedCode$1$2$afterTextChanged$1;->this$0:Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;

    invoke-static {v0, v2}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->access$setCallMethod$p(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;Z)V

    goto :goto_0

    .line 864
    :cond_0
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$searchPatientRelatedCode$1$2$afterTextChanged$1;->$this_apply:Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;

    iget-object v0, v0, Lcom/clinicia/databinding/ActivityAddDentalLabOrderBinding;->etPatientName:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 865
    iget-object v1, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$searchPatientRelatedCode$1$2$afterTextChanged$1;->this$0:Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;

    invoke-static {v1}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->access$getSelectedPatientName$p(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 867
    iget-object v0, p0, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$searchPatientRelatedCode$1$2$afterTextChanged$1;->this$0:Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;

    invoke-static {v0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->access$getOld_p_id$p(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->access$setP_id$p(Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 871
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
