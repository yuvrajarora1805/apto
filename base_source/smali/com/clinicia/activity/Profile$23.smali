.class Lcom/clinicia/activity/Profile$23;
.super Ljava/lang/Object;
.source "Profile.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/Profile;->showSpecializationDialog(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/Profile;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/Profile;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1581
    iput-object p1, p0, Lcom/clinicia/activity/Profile$23;->this$0:Lcom/clinicia/activity/Profile;

    iput-object p2, p0, Lcom/clinicia/activity/Profile$23;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1585
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/Profile$23;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1586
    iget-object p1, p0, Lcom/clinicia/activity/Profile$23;->this$0:Lcom/clinicia/activity/Profile;

    invoke-static {p1}, Lcom/clinicia/activity/Profile;->-$$Nest$fgetspecializationAdapter(Lcom/clinicia/activity/Profile;)Lcom/clinicia/adapter/SpecializationAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clinicia/adapter/SpecializationAdapter;->getSelectedSpecialization()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/clinicia/activity/Profile;->-$$Nest$fputselected_specialization(Lcom/clinicia/activity/Profile;Ljava/lang/String;)V

    .line 1587
    iget-object p1, p0, Lcom/clinicia/activity/Profile$23;->this$0:Lcom/clinicia/activity/Profile;

    iget-object p1, p1, Lcom/clinicia/activity/Profile;->et_specialization:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/clinicia/activity/Profile$23;->this$0:Lcom/clinicia/activity/Profile;

    invoke-static {v0}, Lcom/clinicia/activity/Profile;->-$$Nest$fgetselected_specialization(Lcom/clinicia/activity/Profile;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1588
    iget-object p1, p0, Lcom/clinicia/activity/Profile$23;->this$0:Lcom/clinicia/activity/Profile;

    iget-object p1, p1, Lcom/clinicia/activity/Profile;->business_preference:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/clinicia/global/Global_Variable_Methods;->is_medical:Ljava/lang/String;

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "y"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1589
    iget-object p1, p0, Lcom/clinicia/activity/Profile$23;->this$0:Lcom/clinicia/activity/Profile;

    iget-object p1, p1, Lcom/clinicia/activity/Profile;->et_specialization:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 1590
    iget-object p1, p0, Lcom/clinicia/activity/Profile$23;->this$0:Lcom/clinicia/activity/Profile;

    iget-object p1, p1, Lcom/clinicia/activity/Profile;->et_specialization:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    goto :goto_0

    .line 1592
    :cond_0
    iget-object p1, p0, Lcom/clinicia/activity/Profile$23;->this$0:Lcom/clinicia/activity/Profile;

    iget-object p1, p1, Lcom/clinicia/activity/Profile;->et_specialization:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 1593
    iget-object p1, p0, Lcom/clinicia/activity/Profile$23;->this$0:Lcom/clinicia/activity/Profile;

    iget-object p1, p1, Lcom/clinicia/activity/Profile;->et_specialization:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1596
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
