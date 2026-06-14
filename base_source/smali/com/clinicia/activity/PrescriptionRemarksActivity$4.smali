.class Lcom/clinicia/activity/PrescriptionRemarksActivity$4;
.super Ljava/lang/Object;
.source "PrescriptionRemarksActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/PrescriptionRemarksActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/PrescriptionRemarksActivity;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/PrescriptionRemarksActivity;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/clinicia/activity/PrescriptionRemarksActivity$4;->this$0:Lcom/clinicia/activity/PrescriptionRemarksActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 202
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/PrescriptionRemarksActivity$4;->this$0:Lcom/clinicia/activity/PrescriptionRemarksActivity;

    invoke-virtual {p1}, Lcom/clinicia/activity/PrescriptionRemarksActivity;->Validate()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 203
    iget-object p1, p0, Lcom/clinicia/activity/PrescriptionRemarksActivity$4;->this$0:Lcom/clinicia/activity/PrescriptionRemarksActivity;

    invoke-static {p1}, Lcom/clinicia/activity/PrescriptionRemarksActivity;->-$$Nest$mcallDeleteRemarkMethod(Lcom/clinicia/activity/PrescriptionRemarksActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 206
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
