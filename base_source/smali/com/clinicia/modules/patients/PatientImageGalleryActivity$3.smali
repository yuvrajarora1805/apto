.class Lcom/clinicia/modules/patients/PatientImageGalleryActivity$3;
.super Ljava/lang/Object;
.source "PatientImageGalleryActivity.java"

# interfaces
.implements Lcom/clinicia/adapter/PatientDocumentsAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->sendData(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/PatientImageGalleryActivity;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/PatientImageGalleryActivity;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity$3;->this$0:Lcom/clinicia/modules/patients/PatientImageGalleryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(ILcom/clinicia/pojo/VisitAttachmentPojo;Landroid/view/View;)V
    .locals 1

    .line 255
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 256
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity$3;->this$0:Lcom/clinicia/modules/patients/PatientImageGalleryActivity;

    invoke-virtual {p2}, Lcom/clinicia/pojo/VisitAttachmentPojo;->getImage_name()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->-$$Nest$fputdownloadFileName(Lcom/clinicia/modules/patients/PatientImageGalleryActivity;Ljava/lang/String;)V

    .line 257
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity$3;->this$0:Lcom/clinicia/modules/patients/PatientImageGalleryActivity;

    invoke-virtual {p2}, Lcom/clinicia/pojo/VisitAttachmentPojo;->getOriginal_image_path()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->-$$Nest$fputdownloadUrl(Lcom/clinicia/modules/patients/PatientImageGalleryActivity;Ljava/lang/String;)V

    .line 258
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity$3;->this$0:Lcom/clinicia/modules/patients/PatientImageGalleryActivity;

    invoke-static {p1}, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->-$$Nest$mcheckPermissions(Lcom/clinicia/modules/patients/PatientImageGalleryActivity;)Z

    goto :goto_0

    .line 260
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity$3;->this$0:Lcom/clinicia/modules/patients/PatientImageGalleryActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->rv_images:Landroidx/recyclerview/widget/RecyclerView;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 261
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity$3;->this$0:Lcom/clinicia/modules/patients/PatientImageGalleryActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->rl_full:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 262
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity$3;->this$0:Lcom/clinicia/modules/patients/PatientImageGalleryActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->chkbx_email:Landroid/widget/CheckBox;

    invoke-virtual {p1, p3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 263
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity$3;->this$0:Lcom/clinicia/modules/patients/PatientImageGalleryActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->chkbx_whatsapp:Landroid/widget/CheckBox;

    invoke-virtual {p1, p3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 264
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity$3;->this$0:Lcom/clinicia/modules/patients/PatientImageGalleryActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->chkbx_sms:Landroid/widget/CheckBox;

    invoke-virtual {p1, p3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 265
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity$3;->this$0:Lcom/clinicia/modules/patients/PatientImageGalleryActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->btn_share:Landroid/widget/Button;

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setVisibility(I)V

    .line 267
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity$3;->this$0:Lcom/clinicia/modules/patients/PatientImageGalleryActivity;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-virtual {p2}, Lcom/clinicia/pojo/VisitAttachmentPojo;->getOriginal_image_path()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/clinicia/modules/patients/PatientImageGalleryActivity$3;->this$0:Lcom/clinicia/modules/patients/PatientImageGalleryActivity;

    iget-object p2, p2, Lcom/clinicia/modules/patients/PatientImageGalleryActivity;->iv_full_image:Lcom/clinicia/view/ZoomageView;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 269
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
