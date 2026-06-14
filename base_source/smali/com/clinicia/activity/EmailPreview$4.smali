.class Lcom/clinicia/activity/EmailPreview$4;
.super Ljava/lang/Object;
.source "EmailPreview.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/EmailPreview;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/EmailPreview;

.field final synthetic val$ed:Landroid/widget/EditText;

.field final synthetic val$mAlertDialog:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/EmailPreview;Landroidx/appcompat/app/AlertDialog;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 298
    iput-object p1, p0, Lcom/clinicia/activity/EmailPreview$4;->this$0:Lcom/clinicia/activity/EmailPreview;

    iput-object p2, p0, Lcom/clinicia/activity/EmailPreview$4;->val$mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    iput-object p3, p0, Lcom/clinicia/activity/EmailPreview$4;->val$ed:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 6

    .line 303
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/EmailPreview$4;->val$mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    .line 304
    iget-object v0, p0, Lcom/clinicia/activity/EmailPreview$4;->this$0:Lcom/clinicia/activity/EmailPreview;

    const v1, 0x7f13002d

    invoke-virtual {v0, v1}, Lcom/clinicia/activity/EmailPreview;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 305
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 306
    new-instance v1, Lcom/clinicia/activity/EmailPreview$4$1;

    invoke-direct {v1, p0}, Lcom/clinicia/activity/EmailPreview$4$1;-><init>(Lcom/clinicia/activity/EmailPreview$4;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    iget-object p1, p0, Lcom/clinicia/activity/EmailPreview$4;->val$mAlertDialog:Landroidx/appcompat/app/AlertDialog;

    const/4 v1, -0x2

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    .line 331
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 332
    new-instance v0, Lcom/clinicia/activity/EmailPreview$4$2;

    invoke-direct {v0, p0}, Lcom/clinicia/activity/EmailPreview$4$2;-><init>(Lcom/clinicia/activity/EmailPreview$4;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 345
    iget-object v0, p0, Lcom/clinicia/activity/EmailPreview$4;->this$0:Lcom/clinicia/activity/EmailPreview;

    invoke-static {v0}, Lcom/clinicia/activity/EmailPreview;->-$$Nest$fgetS1(Lcom/clinicia/activity/EmailPreview;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "onOptionsItemSelected()"

    const-string v5, "None"

    const-string v3, "EmailPreview"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
