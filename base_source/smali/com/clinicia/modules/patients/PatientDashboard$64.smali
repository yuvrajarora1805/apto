.class Lcom/clinicia/modules/patients/PatientDashboard$64;
.super Landroid/text/style/ClickableSpan;
.source "PatientDashboard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/PatientDashboard;->showCreateInstamojoAccountDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/PatientDashboard;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/PatientDashboard;)V
    .locals 0

    .line 4519
    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$64;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 4522
    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientDashboard$64;->this$0:Lcom/clinicia/modules/patients/PatientDashboard;

    invoke-static {p1}, Lcom/clinicia/modules/patients/PatientDashboard;->-$$Nest$mcallSendRazorpayEmailMethod(Lcom/clinicia/modules/patients/PatientDashboard;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 4527
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    .line 4528
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 4529
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method
