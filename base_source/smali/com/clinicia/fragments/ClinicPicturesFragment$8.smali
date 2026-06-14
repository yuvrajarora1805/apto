.class Lcom/clinicia/fragments/ClinicPicturesFragment$8;
.super Ljava/lang/Object;
.source "ClinicPicturesFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/fragments/ClinicPicturesFragment;->selectImage(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/fragments/ClinicPicturesFragment;

.field final synthetic val$options:[Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lcom/clinicia/fragments/ClinicPicturesFragment;[Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 516
    iput-object p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment$8;->this$0:Lcom/clinicia/fragments/ClinicPicturesFragment;

    iput-object p2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment$8;->val$options:[Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 520
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPicturesFragment$8;->val$options:[Ljava/lang/CharSequence;

    aget-object v0, v0, p2

    const-string v1, "Take Photo"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment$8;->this$0:Lcom/clinicia/fragments/ClinicPicturesFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/clinicia/fragments/ClinicPicturesFragment;->-$$Nest$fputfromGallery(Lcom/clinicia/fragments/ClinicPicturesFragment;I)V

    .line 523
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment$8;->this$0:Lcom/clinicia/fragments/ClinicPicturesFragment;

    invoke-static {p1}, Lcom/clinicia/fragments/ClinicPicturesFragment;->-$$Nest$mcheckForPermissionMarshmallow(Lcom/clinicia/fragments/ClinicPicturesFragment;)V

    goto :goto_0

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPicturesFragment$8;->val$options:[Ljava/lang/CharSequence;

    aget-object v0, v0, p2

    const-string v1, "Choose from Gallery"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 529
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment$8;->this$0:Lcom/clinicia/fragments/ClinicPicturesFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/clinicia/fragments/ClinicPicturesFragment;->-$$Nest$fputfromGallery(Lcom/clinicia/fragments/ClinicPicturesFragment;I)V

    .line 531
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment$8;->this$0:Lcom/clinicia/fragments/ClinicPicturesFragment;

    invoke-static {p1}, Lcom/clinicia/fragments/ClinicPicturesFragment;->-$$Nest$mcheckForPermissionMarshmallow(Lcom/clinicia/fragments/ClinicPicturesFragment;)V

    goto :goto_0

    .line 536
    :cond_1
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPicturesFragment$8;->val$options:[Ljava/lang/CharSequence;

    aget-object p2, v0, p2

    const-string v0, "Cancel"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 537
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 540
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
