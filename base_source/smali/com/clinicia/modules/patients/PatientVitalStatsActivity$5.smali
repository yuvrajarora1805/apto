.class Lcom/clinicia/modules/patients/PatientVitalStatsActivity$5;
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


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/PatientVitalStatsActivity;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 349
    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$5;->this$0:Lcom/clinicia/modules/patients/PatientVitalStatsActivity;

    iput-object p2, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$5;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 352
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientVitalStatsActivity$5;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
