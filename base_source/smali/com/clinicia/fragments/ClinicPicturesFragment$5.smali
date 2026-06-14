.class Lcom/clinicia/fragments/ClinicPicturesFragment$5;
.super Ljava/lang/Object;
.source "ClinicPicturesFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/fragments/ClinicPicturesFragment;->bindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/fragments/ClinicPicturesFragment;


# direct methods
.method constructor <init>(Lcom/clinicia/fragments/ClinicPicturesFragment;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment$5;->this$0:Lcom/clinicia/fragments/ClinicPicturesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 264
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment$5;->this$0:Lcom/clinicia/fragments/ClinicPicturesFragment;

    const/4 v0, 0x5

    iput v0, p1, Lcom/clinicia/fragments/ClinicPicturesFragment;->i:I

    .line 265
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment$5;->this$0:Lcom/clinicia/fragments/ClinicPicturesFragment;

    invoke-static {p1}, Lcom/clinicia/fragments/ClinicPicturesFragment;->-$$Nest$fgetfl_full_image(Lcom/clinicia/fragments/ClinicPicturesFragment;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 266
    iget-object p1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment$5;->this$0:Lcom/clinicia/fragments/ClinicPicturesFragment;

    iget-object p1, p1, Lcom/clinicia/fragments/ClinicPicturesFragment;->ll_clinic_images:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 267
    new-instance p1, Lcom/clinicia/fragments/ClinicPicturesFragment$Set_Clinic_Image;

    iget-object v1, p0, Lcom/clinicia/fragments/ClinicPicturesFragment$5;->this$0:Lcom/clinicia/fragments/ClinicPicturesFragment;

    iget-object v1, v1, Lcom/clinicia/fragments/ClinicPicturesFragment;->clinicpictures5_full:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/clinicia/fragments/ClinicPicturesFragment$5;->this$0:Lcom/clinicia/fragments/ClinicPicturesFragment;

    invoke-static {v2}, Lcom/clinicia/fragments/ClinicPicturesFragment;->-$$Nest$fgetiv_clinicimage(Lcom/clinicia/fragments/ClinicPicturesFragment;)Lcom/clinicia/view/ZoomageView;

    move-result-object v2

    iget-object v3, p0, Lcom/clinicia/fragments/ClinicPicturesFragment$5;->this$0:Lcom/clinicia/fragments/ClinicPicturesFragment;

    invoke-virtual {v3}, Lcom/clinicia/fragments/ClinicPicturesFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p1, v1, v2, v3}, Lcom/clinicia/fragments/ClinicPicturesFragment$Set_Clinic_Image;-><init>(Ljava/lang/String;Landroid/widget/ImageView;Landroidx/appcompat/app/AppCompatActivity;)V

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/clinicia/fragments/ClinicPicturesFragment$Set_Clinic_Image;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
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
