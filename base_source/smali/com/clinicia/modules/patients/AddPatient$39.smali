.class Lcom/clinicia/modules/patients/AddPatient$39;
.super Ljava/lang/Object;
.source "AddPatient.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/AddPatient;->sendData(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/AddPatient;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/AddPatient;)V
    .locals 0

    .line 3179
    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$39;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 3182
    :try_start_0
    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPatient$39;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    const-string v0, ""

    invoke-static {p2, v0}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fputresp_message(Lcom/clinicia/modules/patients/AddPatient;Ljava/lang/String;)V

    .line 3183
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3185
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
