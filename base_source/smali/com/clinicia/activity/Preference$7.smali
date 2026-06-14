.class Lcom/clinicia/activity/Preference$7;
.super Ljava/lang/Object;
.source "Preference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/Preference;->showSocialMediaAccountDialog(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/Preference;

.field final synthetic val$btn_save:Landroid/widget/Button;

.field final synthetic val$et_link:Landroid/widget/EditText;

.field final synthetic val$ll_link:Landroid/widget/LinearLayout;

.field final synthetic val$tv_link:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/Preference;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/Button;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1157
    iput-object p1, p0, Lcom/clinicia/activity/Preference$7;->this$0:Lcom/clinicia/activity/Preference;

    iput-object p2, p0, Lcom/clinicia/activity/Preference$7;->val$et_link:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/clinicia/activity/Preference$7;->val$ll_link:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/clinicia/activity/Preference$7;->val$tv_link:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/clinicia/activity/Preference$7;->val$btn_save:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1160
    iget-object p1, p0, Lcom/clinicia/activity/Preference$7;->val$et_link:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1161
    iget-object p1, p0, Lcom/clinicia/activity/Preference$7;->val$ll_link:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1162
    iget-object p1, p0, Lcom/clinicia/activity/Preference$7;->val$et_link:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/clinicia/activity/Preference$7;->val$tv_link:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1163
    iget-object p1, p0, Lcom/clinicia/activity/Preference$7;->val$btn_save:Landroid/widget/Button;

    const-string v0, "Update"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
