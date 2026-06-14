.class Lcom/clinicia/activity/BlankTemplatePreview$8;
.super Ljava/lang/Object;
.source "BlankTemplatePreview.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/BlankTemplatePreview;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/BlankTemplatePreview;

.field final synthetic val$ed:Landroid/widget/EditText;

.field final synthetic val$mAlertDialog:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/BlankTemplatePreview;Landroidx/appcompat/app/AlertDialog;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 378
    iput-object p1, p0, Lcom/clinicia/activity/BlankTemplatePreview$8;->this$0:Lcom/clinicia/activity/BlankTemplatePreview;

    iput-object p2, p0, Lcom/clinicia/activity/BlankTemplatePreview$8;->val$mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    iput-object p3, p0, Lcom/clinicia/activity/BlankTemplatePreview$8;->val$ed:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 6

    .line 383
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/BlankTemplatePreview$8;->val$mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    .line 384
    iget-object v0, p0, Lcom/clinicia/activity/BlankTemplatePreview$8;->this$0:Lcom/clinicia/activity/BlankTemplatePreview;

    const v1, 0x7f13002d

    invoke-virtual {v0, v1}, Lcom/clinicia/activity/BlankTemplatePreview;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 385
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 386
    new-instance v1, Lcom/clinicia/activity/BlankTemplatePreview$8$1;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/BlankTemplatePreview$8$1;-><init>(Lcom/clinicia/activity/BlankTemplatePreview$8;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    iget-object p1, p0, Lcom/clinicia/activity/BlankTemplatePreview$8;->val$mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    const/4 v1, -0x2

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    .line 407
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 408
    new-instance v0, Lcom/clinicia/activity/BlankTemplatePreview$8$2;

    invoke-direct {v0, p0}, Lcom/clinicia/activity/BlankTemplatePreview$8$2;-><init>(Lcom/clinicia/activity/BlankTemplatePreview$8;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 421
    iget-object v0, p0, Lcom/clinicia/activity/BlankTemplatePreview$8;->this$0:Lcom/clinicia/activity/BlankTemplatePreview;

    invoke-static {v0}, Lcom/clinicia/activity/BlankTemplatePreview;->-$$Nest$fgetS1(Lcom/clinicia/activity/BlankTemplatePreview;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "onOptionsItemSelected()"

    const-string v5, "None"

    const-string v3, "BlankTemplatePreview"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
