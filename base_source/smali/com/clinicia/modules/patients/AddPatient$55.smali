.class Lcom/clinicia/modules/patients/AddPatient$55;
.super Ljava/lang/Object;
.source "AddPatient.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/AddPatient;->CropingIMG(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/AddPatient;

.field final synthetic val$PIC_CROP:I

.field final synthetic val$cropOptions:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/AddPatient;Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4114
    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$55;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iput-object p2, p0, Lcom/clinicia/modules/patients/AddPatient$55;->val$cropOptions:Ljava/util/ArrayList;

    iput p3, p0, Lcom/clinicia/modules/patients/AddPatient$55;->val$PIC_CROP:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 4117
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$55;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient$55;->val$cropOptions:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/utility/CropingOption;

    iget-object p2, p2, Lcom/clinicia/utility/CropingOption;->appIntent:Landroid/content/Intent;

    iget v0, p0, Lcom/clinicia/modules/patients/AddPatient$55;->val$PIC_CROP:I

    invoke-virtual {p1, p2, v0}, Lcom/clinicia/modules/patients/AddPatient;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4119
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
