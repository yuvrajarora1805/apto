.class Lcom/clinicia/modules/patients/AddPrescription$39;
.super Ljava/lang/Object;
.source "AddPrescription.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/AddPrescription;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/AddPrescription;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/AddPrescription;)V
    .locals 0

    .line 1790
    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$39;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1793
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$39;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AddPrescription;->-$$Nest$mcallDeletePrescriptionMethod(Lcom/clinicia/modules/patients/AddPrescription;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1795
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
