.class Lcom/clinicia/modules/patients/AddPatient$21;
.super Ljava/lang/Object;
.source "AddPatient.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/AddPatient;->selectImage(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/AddPatient;

.field final synthetic val$options:[Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/AddPatient;[Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1821
    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$21;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iput-object p2, p0, Lcom/clinicia/modules/patients/AddPatient$21;->val$options:[Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1825
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient$21;->val$options:[Ljava/lang/CharSequence;

    aget-object v0, v0, p2

    const-string v1, "Camera"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1826
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$21;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {p1, v1}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fputisDocument(Lcom/clinicia/modules/patients/AddPatient;Z)V

    .line 1827
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$21;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {p1, v1}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fputfromGallery(Lcom/clinicia/modules/patients/AddPatient;I)V

    .line 1829
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$21;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$mcheckForPermissionMarshmallow(Lcom/clinicia/modules/patients/AddPatient;)V

    goto :goto_0

    .line 1835
    :cond_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient$21;->val$options:[Ljava/lang/CharSequence;

    aget-object v0, v0, p2

    const-string v2, "Gallery"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1836
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$21;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {p1, v1}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fputisDocument(Lcom/clinicia/modules/patients/AddPatient;Z)V

    .line 1837
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$21;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {p1, v2}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fputfromGallery(Lcom/clinicia/modules/patients/AddPatient;I)V

    .line 1839
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$21;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$mcheckForPermissionMarshmallow(Lcom/clinicia/modules/patients/AddPatient;)V

    goto :goto_0

    .line 1844
    :cond_1
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient$21;->val$options:[Ljava/lang/CharSequence;

    aget-object v0, v0, p2

    const-string v1, "Files"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1845
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$21;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {p1, v2}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fputisDocument(Lcom/clinicia/modules/patients/AddPatient;Z)V

    .line 1846
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$21;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-virtual {p1}, Lcom/clinicia/modules/patients/AddPatient;->onPickFile()V

    goto :goto_0

    .line 1847
    :cond_2
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient$21;->val$options:[Ljava/lang/CharSequence;

    aget-object p2, v0, p2

    const-string v0, "Cancel"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1848
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1851
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method
