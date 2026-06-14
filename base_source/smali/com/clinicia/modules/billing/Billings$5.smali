.class Lcom/clinicia/modules/billing/Billings$5;
.super Ljava/lang/Object;
.source "Billings.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/billing/Billings;->showAdvanceSearch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/billing/Billings;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/billing/Billings;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 338
    iput-object p1, p0, Lcom/clinicia/modules/billing/Billings$5;->this$0:Lcom/clinicia/modules/billing/Billings;

    iput-object p2, p0, Lcom/clinicia/modules/billing/Billings$5;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 342
    const-string p1, ""

    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/billing/Billings$5;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 343
    iget-object v0, p0, Lcom/clinicia/modules/billing/Billings$5;->this$0:Lcom/clinicia/modules/billing/Billings;

    iget-object v0, v0, Lcom/clinicia/modules/billing/Billings;->iv_filter_billing:Landroid/widget/ImageView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 344
    iget-object v0, p0, Lcom/clinicia/modules/billing/Billings$5;->this$0:Lcom/clinicia/modules/billing/Billings;

    iget-object v0, v0, Lcom/clinicia/modules/billing/Billings;->iv_filter_billing:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/clinicia/modules/billing/Billings$5;->this$0:Lcom/clinicia/modules/billing/Billings;

    invoke-virtual {v1}, Lcom/clinicia/modules/billing/Billings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080143

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 345
    iget-object v0, p0, Lcom/clinicia/modules/billing/Billings$5;->this$0:Lcom/clinicia/modules/billing/Billings;

    invoke-static {v0, p1}, Lcom/clinicia/modules/billing/Billings;->-$$Nest$fputbill_no(Lcom/clinicia/modules/billing/Billings;Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/clinicia/modules/billing/Billings$5;->this$0:Lcom/clinicia/modules/billing/Billings;

    invoke-static {v0, p1}, Lcom/clinicia/modules/billing/Billings;->-$$Nest$fputamount_from(Lcom/clinicia/modules/billing/Billings;Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Lcom/clinicia/modules/billing/Billings$5;->this$0:Lcom/clinicia/modules/billing/Billings;

    invoke-static {v0, p1}, Lcom/clinicia/modules/billing/Billings;->-$$Nest$fputamount_to(Lcom/clinicia/modules/billing/Billings;Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcom/clinicia/modules/billing/Billings$5;->this$0:Lcom/clinicia/modules/billing/Billings;

    invoke-static {v0, p1}, Lcom/clinicia/modules/billing/Billings;->-$$Nest$fputdate_from(Lcom/clinicia/modules/billing/Billings;Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lcom/clinicia/modules/billing/Billings$5;->this$0:Lcom/clinicia/modules/billing/Billings;

    invoke-static {v0, p1}, Lcom/clinicia/modules/billing/Billings;->-$$Nest$fputdate_to(Lcom/clinicia/modules/billing/Billings;Ljava/lang/String;)V

    .line 350
    iget-object p1, p0, Lcom/clinicia/modules/billing/Billings$5;->this$0:Lcom/clinicia/modules/billing/Billings;

    invoke-static {p1}, Lcom/clinicia/modules/billing/Billings;->-$$Nest$mcallBillListMethod(Lcom/clinicia/modules/billing/Billings;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 352
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
