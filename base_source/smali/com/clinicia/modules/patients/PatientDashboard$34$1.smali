.class Lcom/clinicia/modules/patients/PatientDashboard$34$1;
.super Ljava/lang/Object;
.source "PatientDashboard.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/PatientDashboard$34;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/clinicia/modules/patients/PatientDashboard$34;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/PatientDashboard$34;)V
    .locals 0

    .line 2651
    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$34$1;->this$1:Lcom/clinicia/modules/patients/PatientDashboard$34;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 2656
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$34$1;->this$1:Lcom/clinicia/modules/patients/PatientDashboard$34;

    iget-object p1, p1, Lcom/clinicia/modules/patients/PatientDashboard$34;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    iget-object p1, p1, Lcom/clinicia/modules/patients/PatientDashboard;->mAlertDialog1:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2658
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
