.class Lcom/clinicia/fragments/ClinicPicturesFragment$7;
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

    .line 491
    iput-object p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment$7;->this$0:Lcom/clinicia/fragments/ClinicPicturesFragment;

    iput-object p2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment$7;->val$options:[Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 495
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPicturesFragment$7;->val$options:[Ljava/lang/CharSequence;

    aget-object v0, v0, p2

    const-string v1, "Take Photo"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment$7;->this$0:Lcom/clinicia/fragments/ClinicPicturesFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/clinicia/fragments/ClinicPicturesFragment;->-$$Nest$fputfromGallery(Lcom/clinicia/fragments/ClinicPicturesFragment;I)V

    .line 497
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment$7;->this$0:Lcom/clinicia/fragments/ClinicPicturesFragment;

    invoke-virtual {p1}, Lcom/clinicia/fragments/ClinicPicturesFragment;->onLaunchCamera()V

    goto :goto_0

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPicturesFragment$7;->val$options:[Ljava/lang/CharSequence;

    aget-object v0, v0, p2

    const-string v1, "Choose from Gallery"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 499
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment$7;->this$0:Lcom/clinicia/fragments/ClinicPicturesFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/clinicia/fragments/ClinicPicturesFragment;->-$$Nest$fputfromGallery(Lcom/clinicia/fragments/ClinicPicturesFragment;I)V

    .line 500
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment$7;->this$0:Lcom/clinicia/fragments/ClinicPicturesFragment;

    invoke-virtual {p1}, Lcom/clinicia/fragments/ClinicPicturesFragment;->onPickPhoto()V

    goto :goto_0

    .line 501
    :cond_1
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPicturesFragment$7;->val$options:[Ljava/lang/CharSequence;

    aget-object p2, v0, p2

    const-string v0, "Cancel"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 502
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 505
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
