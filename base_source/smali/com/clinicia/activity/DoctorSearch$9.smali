.class Lcom/clinicia/activity/DoctorSearch$9;
.super Ljava/lang/Object;
.source "DoctorSearch.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/DoctorSearch;->sendData(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/DoctorSearch;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/DoctorSearch;)V
    .locals 0

    .line 503
    iput-object p1, p0, Lcom/clinicia/activity/DoctorSearch$9;->this$0:Lcom/clinicia/activity/DoctorSearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 507
    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 508
    iget-object p1, p0, Lcom/clinicia/activity/DoctorSearch$9;->this$0:Lcom/clinicia/activity/DoctorSearch;

    iget-object p1, p1, Lcom/clinicia/activity/DoctorSearch;->et_mob_email:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/clinicia/activity/DoctorSearch$9;->this$0:Lcom/clinicia/activity/DoctorSearch;

    invoke-static {p2}, Lcom/clinicia/activity/DoctorSearch;->-$$Nest$fgetet_doc_mobile_ref(Lcom/clinicia/activity/DoctorSearch;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 509
    iget-object p1, p0, Lcom/clinicia/activity/DoctorSearch$9;->this$0:Lcom/clinicia/activity/DoctorSearch;

    invoke-static {p1}, Lcom/clinicia/activity/DoctorSearch;->-$$Nest$fgetdialog_ref(Lcom/clinicia/activity/DoctorSearch;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 510
    iget-object p1, p0, Lcom/clinicia/activity/DoctorSearch$9;->this$0:Lcom/clinicia/activity/DoctorSearch;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/clinicia/activity/DoctorSearch;->-$$Nest$mcallSearchDoctorMethod(Lcom/clinicia/activity/DoctorSearch;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 512
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
