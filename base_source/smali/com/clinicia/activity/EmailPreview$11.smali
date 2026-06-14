.class Lcom/clinicia/activity/EmailPreview$11;
.super Ljava/lang/Object;
.source "EmailPreview.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/EmailPreview;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/EmailPreview;

.field final synthetic val$builder:Landroidx/appcompat/app/AlertDialog$Builder;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/EmailPreview;Landroidx/appcompat/app/AlertDialog$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 523
    iput-object p1, p0, Lcom/clinicia/activity/EmailPreview$11;->this$0:Lcom/clinicia/activity/EmailPreview;

    iput-object p2, p0, Lcom/clinicia/activity/EmailPreview$11;->val$builder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 526
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/EmailPreview$11;->val$builder:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 527
    iget-object p1, p0, Lcom/clinicia/activity/EmailPreview$11;->this$0:Lcom/clinicia/activity/EmailPreview;

    invoke-static {p1}, Lcom/clinicia/activity/EmailPreview;->-$$Nest$fgetbill_remarks(Lcom/clinicia/activity/EmailPreview;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/clinicia/activity/EmailPreview;->-$$Nest$mcallGenerateBillMethod(Lcom/clinicia/activity/EmailPreview;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 529
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
