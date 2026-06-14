.class Lcom/clinicia/modules/patients/PatientVitalStatsActivity$3;
.super Ljava/lang/Object;
.source "PatientVitalStatsActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/PatientVitalStatsActivity;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/PatientVitalStatsActivity;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$3;->this$0:Lcom/clinicia/modules/patients/PatientVitalStatsActivity;

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

    .line 189
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$3;->this$0:Lcom/clinicia/modules/patients/PatientVitalStatsActivity;

    invoke-static {p1}, Lcom/clinicia/modules/patients/PatientVitalStatsActivity;->-$$Nest$mcallGetPatientVitalStatsMethod(Lcom/clinicia/modules/patients/PatientVitalStatsActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 191
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
