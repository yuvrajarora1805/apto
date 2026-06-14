.class Lcom/clinicia/modules/patients/Visit_Details$147;
.super Ljava/lang/Object;
.source "Visit_Details.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/Visit_Details;->showVitalStatsDialog(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/Visit_Details;

.field final synthetic val$et_blood_sugar:Landroid/widget/EditText;

.field final synthetic val$et_body_temp:Landroid/widget/EditText;

.field final synthetic val$et_bp_dia:Landroid/widget/EditText;

.field final synthetic val$et_bp_sys:Landroid/widget/EditText;

.field final synthetic val$et_height:Landroid/widget/EditText;

.field final synthetic val$et_pulse_rate:Landroid/widget/EditText;

.field final synthetic val$et_respi_rate:Landroid/widget/EditText;

.field final synthetic val$et_spo2:Landroid/widget/EditText;

.field final synthetic val$et_weight:Landroid/widget/EditText;

.field final synthetic val$selectedType:[Ljava/lang/String;

.field final synthetic val$tv_date:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/Visit_Details;[Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11134
    iput-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$147;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iput-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$147;->val$selectedType:[Ljava/lang/String;

    iput-object p3, p0, Lcom/clinicia/modules/patients/Visit_Details$147;->val$et_blood_sugar:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/clinicia/modules/patients/Visit_Details$147;->val$et_body_temp:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/clinicia/modules/patients/Visit_Details$147;->val$et_pulse_rate:Landroid/widget/EditText;

    iput-object p6, p0, Lcom/clinicia/modules/patients/Visit_Details$147;->val$et_respi_rate:Landroid/widget/EditText;

    iput-object p7, p0, Lcom/clinicia/modules/patients/Visit_Details$147;->val$et_bp_sys:Landroid/widget/EditText;

    iput-object p8, p0, Lcom/clinicia/modules/patients/Visit_Details$147;->val$et_bp_dia:Landroid/widget/EditText;

    iput-object p9, p0, Lcom/clinicia/modules/patients/Visit_Details$147;->val$et_weight:Landroid/widget/EditText;

    iput-object p10, p0, Lcom/clinicia/modules/patients/Visit_Details$147;->val$et_height:Landroid/widget/EditText;

    iput-object p11, p0, Lcom/clinicia/modules/patients/Visit_Details$147;->val$et_spo2:Landroid/widget/EditText;

    iput-object p12, p0, Lcom/clinicia/modules/patients/Visit_Details$147;->val$tv_date:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private validateVitals()Z
    .locals 6

    .line 11222
    const-string v0, "Blood Pressure"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 11224
    :try_start_0
    iget-object v3, p0, Lcom/clinicia/modules/patients/Visit_Details$147;->val$selectedType:[Ljava/lang/String;

    aget-object v3, v3, v2

    const-string v4, "Blood Sugar"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "!"

    if-eqz v3, :cond_0

    :try_start_1
    iget-object v3, p0, Lcom/clinicia/modules/patients/Visit_Details$147;->val$et_blood_sugar:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_0

    .line 11226
    :try_start_2
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$147;->val$et_blood_sugar:Landroid/widget/EditText;

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

    .line 11227
    :cond_0
    :try_start_3
    iget-object v3, p0, Lcom/clinicia/modules/patients/Visit_Details$147;->val$selectedType:[Ljava/lang/String;

    aget-object v3, v3, v2

    const-string v5, "Body Temperature"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/clinicia/modules/patients/Visit_Details$147;->val$et_body_temp:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v3, :cond_1

    .line 11229
    :try_start_4
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$147;->val$et_body_temp:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 11230
    :cond_1
    :try_start_5
    iget-object v3, p0, Lcom/clinicia/modules/patients/Visit_Details$147;->val$selectedType:[Ljava/lang/String;

    aget-object v3, v3, v2

    const-string v5, "Pulse Rate"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/clinicia/modules/patients/Visit_Details$147;->val$et_pulse_rate:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v3, :cond_2

    .line 11232
    :try_start_6
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$147;->val$et_pulse_rate:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    .line 11233
    :cond_2
    :try_start_7
    iget-object v3, p0, Lcom/clinicia/modules/patients/Visit_Details$147;->val$selectedType:[Ljava/lang/String;

    aget-object v3, v3, v2

    const-string v5, "Respiratory Rate"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/clinicia/modules/patients/Visit_Details$147;->val$et_respi_rate:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-eqz v3, :cond_3

    .line 11235
    :try_start_8
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$147;->val$et_respi_rate:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_0

    .line 11236
    :cond_3
    :try_start_9
    iget-object v3, p0, Lcom/clinicia/modules/patients/Visit_Details$147;->val$selectedType:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/clinicia/modules/patients/Visit_Details$147;->val$et_bp_sys:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    if-eqz v3, :cond_4

    .line 11238
    :try_start_a
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$147;->val$et_bp_sys:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_0

    .line 11239
    :cond_4
    :try_start_b
    iget-object v3, p0, Lcom/clinicia/modules/patients/Visit_Details$147;->val$selectedType:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$147;->val$et_bp_dia:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    if-eqz v0, :cond_5

    .line 11241
    :try_start_c
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$147;->val$et_bp_dia:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    goto/16 :goto_0

    .line 11242
    :cond_5
    :try_start_d
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$147;->val$selectedType:[Ljava/lang/String;

    aget-object v0, v0, v2

    const-string v3, "Weight"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$147;->val$et_weight:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    if-eqz v0, :cond_6

    .line 11244
    :try_start_e
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$147;->val$et_weight:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    goto/16 :goto_0

    .line 11245
    :cond_6
    :try_start_f
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$147;->val$selectedType:[Ljava/lang/String;

    aget-object v0, v0, v2

    const-string v3, "Height"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$147;->val$et_height:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    if-eqz v0, :cond_7

    .line 11247
    :try_start_10
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$147;->val$et_height:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    goto/16 :goto_0

    .line 11248
    :cond_7
    :try_start_11
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$147;->val$selectedType:[Ljava/lang/String;

    aget-object v0, v0, v2

    const-string v3, "SpO2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$147;->val$et_spo2:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    if-eqz v0, :cond_8

    .line 11250
    :try_start_12
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$147;->val$et_spo2:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 11253
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_2
    xor-int/lit8 v0, v2, 0x1

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 11138
    const-string p1, " "

    const-string v0, "SpO2"

    const-string v1, "Height"

    const-string v2, "Weight"

    const-string v3, "Blood Sugar"

    const-string v4, ":"

    .line 0
    const-string v5, "/"

    .line 11138
    :try_start_0
    invoke-direct {p0}, Lcom/clinicia/modules/patients/Visit_Details$147;->validateVitals()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 11143
    iget-object v6, p0, Lcom/clinicia/modules/patients/Visit_Details$147;->val$selectedType:[Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, ""

    if-eqz v6, :cond_0

    .line 11144
    :try_start_1
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$147;->val$et_blood_sugar:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11146
    const-string v1, "mg/dl"

    .line 11147
    iget-object v2, p0, Lcom/clinicia/modules/patients/Visit_Details$147;->val$et_blood_sugar:Landroid/widget/EditText;

    invoke-virtual {v2, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    move-object v2, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    move-object v3, v8

    goto/16 :goto_2

    .line 11148
    :cond_0
    iget-object v3, p0, Lcom/clinicia/modules/patients/Visit_Details$147;->val$selectedType:[Ljava/lang/String;

    aget-object v3, v3, v7

    const-string v6, "Body Temperature"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11149
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$147;->val$et_body_temp:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11150
    const-string v1, "Body temp"

    .line 11151
    const-string/jumbo v2, "\u00b0F"

    .line 11152
    iget-object v3, p0, Lcom/clinicia/modules/patients/Visit_Details$147;->val$et_body_temp:Landroid/widget/EditText;

    invoke-virtual {v3, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    move-object v3, v8

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    goto/16 :goto_2

    .line 11153
    :cond_1
    iget-object v3, p0, Lcom/clinicia/modules/patients/Visit_Details$147;->val$selectedType:[Ljava/lang/String;

    aget-object v3, v3, v7

    const-string v6, "Pulse Rate"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11154
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$147;->val$et_pulse_rate:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11155
    const-string v1, "Pulse rate"

    .line 11156
    const-string v2, "pulse/min"

    .line 11157
    iget-object v3, p0, Lcom/clinicia/modules/patients/Visit_Details$147;->val$et_pulse_rate:Landroid/widget/EditText;

    invoke-virtual {v3, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 11158
    :cond_2
    iget-object v3, p0, Lcom/clinicia/modules/patients/Visit_Details$147;->val$selectedType:[Ljava/lang/String;

    aget-object v3, v3, v7

    const-string v6, "Respiratory Rate"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11159
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$147;->val$et_respi_rate:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11160
    const-string v1, "Respi rate"

    .line 11161
    const-string v2, "/min"

    .line 11162
    iget-object v3, p0, Lcom/clinicia/modules/patients/Visit_Details$147;->val$et_respi_rate:Landroid/widget/EditText;

    invoke-virtual {v3, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 11163
    :cond_3
    iget-object v3, p0, Lcom/clinicia/modules/patients/Visit_Details$147;->val$selectedType:[Ljava/lang/String;

    aget-object v3, v3, v7

    const-string v6, "Blood Pressure"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11164
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$147;->val$et_bp_sys:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11165
    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$147;->val$et_bp_dia:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11166
    const-string v2, "BP"

    .line 11167
    const-string/jumbo v3, "sys/dia"

    .line 11168
    iget-object v6, p0, Lcom/clinicia/modules/patients/Visit_Details$147;->val$et_bp_sys:Landroid/widget/EditText;

    invoke-virtual {v6, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11169
    iget-object v6, p0, Lcom/clinicia/modules/patients/Visit_Details$147;->val$et_bp_dia:Landroid/widget/EditText;

    invoke-virtual {v6, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    move-object v13, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v13

    goto :goto_2

    .line 11170
    :cond_4
    iget-object v3, p0, Lcom/clinicia/modules/patients/Visit_Details$147;->val$selectedType:[Ljava/lang/String;

    aget-object v3, v3, v7

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 11171
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$147;->val$et_weight:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11173
    const-string v1, "kg"

    .line 11174
    iget-object v3, p0, Lcom/clinicia/modules/patients/Visit_Details$147;->val$et_weight:Landroid/widget/EditText;

    invoke-virtual {v3, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    move-object v3, v8

    move-object v13, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v13

    goto :goto_2

    .line 11175
    :cond_5
    iget-object v2, p0, Lcom/clinicia/modules/patients/Visit_Details$147;->val$selectedType:[Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 11176
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$147;->val$et_height:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11178
    const-string v2, "cm"

    .line 11179
    iget-object v3, p0, Lcom/clinicia/modules/patients/Visit_Details$147;->val$et_height:Landroid/widget/EditText;

    invoke-virtual {v3, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 11180
    :cond_6
    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$147;->val$selectedType:[Ljava/lang/String;

    aget-object v1, v1, v7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 11181
    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$147;->val$et_spo2:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11183
    const-string v2, "%"

    .line 11184
    iget-object v3, p0, Lcom/clinicia/modules/patients/Visit_Details$147;->val$et_spo2:Landroid/widget/EditText;

    invoke-virtual {v3, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_7
    move-object v0, v8

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    .line 11187
    :goto_2
    new-instance v6, Lcom/clinicia/pojo/VitalPojo;

    invoke-direct {v6}, Lcom/clinicia/pojo/VitalPojo;-><init>()V

    .line 11188
    invoke-virtual {v6, v0}, Lcom/clinicia/pojo/VitalPojo;->setType(Ljava/lang/String;)V

    .line 11189
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v9, "dd/MM/yyyy"

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11190
    iget-object v9, p0, Lcom/clinicia/modules/patients/Visit_Details$147;->val$tv_date:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 11192
    sget-object v9, Lcom/clinicia/modules/patients/Visit_Details;->et_measure_time_dialog:Landroid/widget/EditText;

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v7

    .line 11193
    sget-object v10, Lcom/clinicia/modules/patients/Visit_Details;->et_measure_time_dialog:Landroid/widget/EditText;

    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    aget-object v10, v10, v11

    invoke-virtual {v10, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    aget-object v10, v10, v7

    .line 11194
    sget-object v12, Lcom/clinicia/modules/patients/Visit_Details;->et_measure_time_dialog:Landroid/widget/EditText;

    invoke-virtual {v12}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v11

    invoke-virtual {v4, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v11

    .line 11196
    const-string v4, "pm"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 v7, 0xc

    .line 11199
    :cond_8
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v7

    invoke-virtual {v0, p1}, Ljava/util/Date;->setHours(I)V

    .line 11200
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/Date;->setMinutes(I)V

    .line 11202
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v4, "d MMM, hh:mm aaa"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, v4, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11203
    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    const/4 v7, 0x3

    .line 11205
    invoke-static {v4, v7}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 11206
    const-string v0, "0"

    invoke-virtual {v6, v0}, Lcom/clinicia/pojo/VitalPojo;->setId(Ljava/lang/String;)V

    .line 11207
    invoke-virtual {v6, p1}, Lcom/clinicia/pojo/VitalPojo;->setFormat_date(Ljava/lang/String;)V

    .line 11208
    invoke-virtual {v6, v2}, Lcom/clinicia/pojo/VitalPojo;->setMeasure_unit(Ljava/lang/String;)V

    .line 11209
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$147;->val$tv_date:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/clinicia/pojo/VitalPojo;->setMeasure_date(Ljava/lang/String;)V

    .line 11210
    sget-object p1, Lcom/clinicia/modules/patients/Visit_Details;->et_measure_time_dialog:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/clinicia/pojo/VitalPojo;->setMeasure_time(Ljava/lang/String;)V

    .line 11211
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/clinicia/pojo/VitalPojo;->setMeasure_value1(Ljava/lang/String;)V

    .line 11212
    invoke-virtual {v6, v3}, Lcom/clinicia/pojo/VitalPojo;->setMeasure_value2(Ljava/lang/String;)V

    .line 11213
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$147;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetvitalStatsList(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11214
    iget-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$147;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object p1, p1, Lcom/clinicia/modules/patients/Visit_Details;->vitalStatsAdapter:Lcom/clinicia/modules/patients/Visit_Details$VitalStatsAdapter;

    invoke-virtual {p1}, Lcom/clinicia/modules/patients/Visit_Details$VitalStatsAdapter;->notifyDataSetChanged()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 11217
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a
    :goto_4
    return-void
.end method
