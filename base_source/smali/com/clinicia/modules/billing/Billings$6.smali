.class Lcom/clinicia/modules/billing/Billings$6;
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

    .line 356
    iput-object p1, p0, Lcom/clinicia/modules/billing/Billings$6;->this$0:Lcom/clinicia/modules/billing/Billings;

    iput-object p2, p0, Lcom/clinicia/modules/billing/Billings$6;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 360
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/billing/Billings$6;->this$0:Lcom/clinicia/modules/billing/Billings;

    iget-object p1, p1, Lcom/clinicia/modules/billing/Billings;->iv_filter_billing:Landroid/widget/ImageView;

    const-string v0, "1"

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 361
    iget-object p1, p0, Lcom/clinicia/modules/billing/Billings$6;->this$0:Lcom/clinicia/modules/billing/Billings;

    iget-object p1, p1, Lcom/clinicia/modules/billing/Billings;->iv_filter_billing:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/clinicia/modules/billing/Billings$6;->this$0:Lcom/clinicia/modules/billing/Billings;

    invoke-virtual {v0}, Lcom/clinicia/modules/billing/Billings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080144

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 362
    iget-object p1, p0, Lcom/clinicia/modules/billing/Billings$6;->this$0:Lcom/clinicia/modules/billing/Billings;

    invoke-static {p1}, Lcom/clinicia/modules/billing/Billings;->-$$Nest$fgetet_bill_no(Lcom/clinicia/modules/billing/Billings;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/clinicia/modules/billing/Billings;->-$$Nest$fputbill_no(Lcom/clinicia/modules/billing/Billings;Ljava/lang/String;)V

    .line 363
    iget-object p1, p0, Lcom/clinicia/modules/billing/Billings$6;->this$0:Lcom/clinicia/modules/billing/Billings;

    invoke-static {p1}, Lcom/clinicia/modules/billing/Billings;->-$$Nest$fgetet_amount_from(Lcom/clinicia/modules/billing/Billings;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/clinicia/modules/billing/Billings;->-$$Nest$fputamount_from(Lcom/clinicia/modules/billing/Billings;Ljava/lang/String;)V

    .line 364
    iget-object p1, p0, Lcom/clinicia/modules/billing/Billings$6;->this$0:Lcom/clinicia/modules/billing/Billings;

    invoke-static {p1}, Lcom/clinicia/modules/billing/Billings;->-$$Nest$fgetet_amount_to(Lcom/clinicia/modules/billing/Billings;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/clinicia/modules/billing/Billings;->-$$Nest$fputamount_to(Lcom/clinicia/modules/billing/Billings;Ljava/lang/String;)V

    .line 365
    iget-object p1, p0, Lcom/clinicia/modules/billing/Billings$6;->this$0:Lcom/clinicia/modules/billing/Billings;

    invoke-static {p1}, Lcom/clinicia/modules/billing/Billings;->-$$Nest$fgetdp_date_from(Lcom/clinicia/modules/billing/Billings;)Lcom/clinicia/view/DateDisplayPicker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clinicia/view/DateDisplayPicker;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/clinicia/modules/billing/Billings;->-$$Nest$fputdate_from(Lcom/clinicia/modules/billing/Billings;Ljava/lang/String;)V

    .line 366
    iget-object p1, p0, Lcom/clinicia/modules/billing/Billings$6;->this$0:Lcom/clinicia/modules/billing/Billings;

    invoke-static {p1}, Lcom/clinicia/modules/billing/Billings;->-$$Nest$fgetdp_date_to(Lcom/clinicia/modules/billing/Billings;)Lcom/clinicia/view/DateDisplayPicker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clinicia/view/DateDisplayPicker;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/clinicia/modules/billing/Billings;->-$$Nest$fputdate_to(Lcom/clinicia/modules/billing/Billings;Ljava/lang/String;)V

    .line 367
    iget-object p1, p0, Lcom/clinicia/modules/billing/Billings$6;->this$0:Lcom/clinicia/modules/billing/Billings;

    invoke-static {p1}, Lcom/clinicia/modules/billing/Billings;->-$$Nest$mvalidate(Lcom/clinicia/modules/billing/Billings;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 368
    iget-object p1, p0, Lcom/clinicia/modules/billing/Billings$6;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 369
    iget-object p1, p0, Lcom/clinicia/modules/billing/Billings$6;->this$0:Lcom/clinicia/modules/billing/Billings;

    invoke-static {p1}, Lcom/clinicia/modules/billing/Billings;->-$$Nest$mcallBillListMethod(Lcom/clinicia/modules/billing/Billings;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 372
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
