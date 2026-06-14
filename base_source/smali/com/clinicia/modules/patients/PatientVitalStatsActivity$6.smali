.class Lcom/clinicia/modules/patients/PatientVitalStatsActivity$6;
.super Ljava/lang/Object;
.source "PatientVitalStatsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->showAddVitalStatsDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/PatientVitalStatsActivity;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$et_blood_sugar:Landroid/widget/EditText;

.field final synthetic val$et_body_temp:Landroid/widget/EditText;

.field final synthetic val$et_bp_dia:Landroid/widget/EditText;

.field final synthetic val$et_bp_sys:Landroid/widget/EditText;

.field final synthetic val$et_height:Landroid/widget/EditText;

.field final synthetic val$et_pulse_rate:Landroid/widget/EditText;

.field final synthetic val$et_respi_rate:Landroid/widget/EditText;

.field final synthetic val$et_spo2:Landroid/widget/EditText;

.field final synthetic val$et_weight:Landroid/widget/EditText;

.field final synthetic val$tv_date:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/PatientVitalStatsActivity;Landroid/app/Dialog;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 355
    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$6;->this$0:Lcom/clinicia/modules/patients/PatientVitalStatsActivity;

    iput-object p2, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$6;->val$dialog:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$6;->val$et_blood_sugar:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$6;->val$et_body_temp:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$6;->val$et_pulse_rate:Landroid/widget/EditText;

    iput-object p6, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$6;->val$et_respi_rate:Landroid/widget/EditText;

    iput-object p7, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$6;->val$et_bp_sys:Landroid/widget/EditText;

    iput-object p8, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$6;->val$et_bp_dia:Landroid/widget/EditText;

    iput-object p9, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$6;->val$et_weight:Landroid/widget/EditText;

    iput-object p10, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$6;->val$et_height:Landroid/widget/EditText;

    iput-object p11, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$6;->val$et_spo2:Landroid/widget/EditText;

    iput-object p12, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$6;->val$tv_date:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private validateVitals()Z
    .locals 6

    .line 390
    const-string v0, "BP"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 392
    :try_start_0
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$6;->this$0:Lcom/clinicia/modules/patients/PatientVitalStatsActivity;

    invoke-static {v3}, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->-$$Nest$fgetselectedType(Lcom/clinicia/modules/patients/PatientVitalStatsActivity;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Blood Sugar"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "!"

    if-eqz v3, :cond_0

    :try_start_1
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$6;->val$et_blood_sugar:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_0

    .line 394
    :try_start_2
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$6;->val$et_blood_sugar:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    move v2, v1

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move v2, v1

    goto/16 :goto_1

    .line 395
    :cond_0
    :try_start_3
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$6;->this$0:Lcom/clinicia/modules/patients/PatientVitalStatsActivity;

    invoke-static {v3}, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->-$$Nest$fgetselectedType(Lcom/clinicia/modules/patients/PatientVitalStatsActivity;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Body Temp"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$6;->val$et_body_temp:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v3, :cond_1

    .line 397
    :try_start_4
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$6;->val$et_body_temp:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 398
    :cond_1
    :try_start_5
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$6;->this$0:Lcom/clinicia/modules/patients/PatientVitalStatsActivity;

    invoke-static {v3}, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->-$$Nest$fgetselectedType(Lcom/clinicia/modules/patients/PatientVitalStatsActivity;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Pulse Rate"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$6;->val$et_pulse_rate:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v3, :cond_2

    .line 400
    :try_start_6
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$6;->val$et_pulse_rate:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    .line 401
    :cond_2
    :try_start_7
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$6;->this$0:Lcom/clinicia/modules/patients/PatientVitalStatsActivity;

    invoke-static {v3}, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->-$$Nest$fgetselectedType(Lcom/clinicia/modules/patients/PatientVitalStatsActivity;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Respi Rate"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$6;->val$et_respi_rate:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-eqz v3, :cond_3

    .line 403
    :try_start_8
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$6;->val$et_respi_rate:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_0

    .line 404
    :cond_3
    :try_start_9
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$6;->this$0:Lcom/clinicia/modules/patients/PatientVitalStatsActivity;

    invoke-static {v3}, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->-$$Nest$fgetselectedType(Lcom/clinicia/modules/patients/PatientVitalStatsActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$6;->val$et_bp_sys:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    if-eqz v3, :cond_4

    .line 406
    :try_start_a
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$6;->val$et_bp_sys:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_0

    .line 407
    :cond_4
    :try_start_b
    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$6;->this$0:Lcom/clinicia/modules/patients/PatientVitalStatsActivity;

    invoke-static {v3}, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->-$$Nest$fgetselectedType(Lcom/clinicia/modules/patients/PatientVitalStatsActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$6;->val$et_bp_dia:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    if-eqz v0, :cond_5

    .line 409
    :try_start_c
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$6;->val$et_bp_dia:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    goto/16 :goto_0

    .line 410
    :cond_5
    :try_start_d
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$6;->this$0:Lcom/clinicia/modules/patients/PatientVitalStatsActivity;

    invoke-static {v0}, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->-$$Nest$fgetselectedType(Lcom/clinicia/modules/patients/PatientVitalStatsActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Weight"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$6;->val$et_weight:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    if-eqz v0, :cond_6

    .line 412
    :try_start_e
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$6;->val$et_weight:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    goto/16 :goto_0

    .line 413
    :cond_6
    :try_start_f
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$6;->this$0:Lcom/clinicia/modules/patients/PatientVitalStatsActivity;

    invoke-static {v0}, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->-$$Nest$fgetselectedType(Lcom/clinicia/modules/patients/PatientVitalStatsActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Height"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    const-string v3, ""

    if-eqz v0, :cond_7

    :try_start_10
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$6;->val$et_height:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    if-eqz v0, :cond_7

    .line 415
    :try_start_11
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$6;->val$et_height:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    goto/16 :goto_0

    .line 416
    :cond_7
    :try_start_12
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$6;->this$0:Lcom/clinicia/modules/patients/PatientVitalStatsActivity;

    invoke-static {v0}, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->-$$Nest$fgetselectedType(Lcom/clinicia/modules/patients/PatientVitalStatsActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "SpO2"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$6;->val$et_spo2:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    if-eqz v0, :cond_8

    .line 418
    :try_start_13
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$6;->val$et_spo2:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 421
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_2
    xor-int/lit8 v0, v2, 0x1

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 359
    :try_start_0
    invoke-direct {p0}, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$6;->validateVitals()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 360
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$6;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 363
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$6;->this$0:Lcom/clinicia/modules/patients/PatientVitalStatsActivity;

    invoke-static {p1}, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->-$$Nest$fgetselectedType(Lcom/clinicia/modules/patients/PatientVitalStatsActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Blood Sugar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 364
    :try_start_1
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$6;->val$et_blood_sugar:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto/16 :goto_1

    .line 365
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$6;->this$0:Lcom/clinicia/modules/patients/PatientVitalStatsActivity;

    invoke-static {p1}, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->-$$Nest$fgetselectedType(Lcom/clinicia/modules/patients/PatientVitalStatsActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Body Temp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 366
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$6;->val$et_body_temp:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 367
    :cond_1
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$6;->this$0:Lcom/clinicia/modules/patients/PatientVitalStatsActivity;

    invoke-static {p1}, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->-$$Nest$fgetselectedType(Lcom/clinicia/modules/patients/PatientVitalStatsActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Pulse Rate"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 368
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$6;->val$et_pulse_rate:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 369
    :cond_2
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$6;->this$0:Lcom/clinicia/modules/patients/PatientVitalStatsActivity;

    invoke-static {p1}, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->-$$Nest$fgetselectedType(Lcom/clinicia/modules/patients/PatientVitalStatsActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Respi Rate"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 370
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$6;->val$et_respi_rate:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 371
    :cond_3
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$6;->this$0:Lcom/clinicia/modules/patients/PatientVitalStatsActivity;

    invoke-static {p1}, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->-$$Nest$fgetselectedType(Lcom/clinicia/modules/patients/PatientVitalStatsActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "BP"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 372
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$6;->val$et_bp_sys:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 373
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$6;->val$et_bp_dia:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 374
    :cond_4
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$6;->this$0:Lcom/clinicia/modules/patients/PatientVitalStatsActivity;

    invoke-static {p1}, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->-$$Nest$fgetselectedType(Lcom/clinicia/modules/patients/PatientVitalStatsActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Weight"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 375
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$6;->val$et_weight:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 376
    :cond_5
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$6;->this$0:Lcom/clinicia/modules/patients/PatientVitalStatsActivity;

    invoke-static {p1}, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->-$$Nest$fgetselectedType(Lcom/clinicia/modules/patients/PatientVitalStatsActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Height"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 377
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$6;->val$et_height:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 378
    :cond_6
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$6;->this$0:Lcom/clinicia/modules/patients/PatientVitalStatsActivity;

    invoke-static {p1}, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->-$$Nest$fgetselectedType(Lcom/clinicia/modules/patients/PatientVitalStatsActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "SpO2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 379
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$6;->val$et_spo2:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_7
    move-object p1, v0

    .line 382
    :goto_1
    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$6;->this$0:Lcom/clinicia/modules/patients/PatientVitalStatsActivity;

    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$6;->val$tv_date:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->et_measure_time_dialog:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0, p1}, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->-$$Nest$mcallUpdatePatientVitalStatsMethod(Lcom/clinicia/modules/patients/PatientVitalStatsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 385
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_2
    return-void
.end method
