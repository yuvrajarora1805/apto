.class Lcom/clinicia/activity/Profile$25;
.super Ljava/lang/Object;
.source "Profile.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/Profile;->showAddOtherSpecialityDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/Profile;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$et_sp:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/Profile;Landroid/widget/EditText;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1626
    iput-object p1, p0, Lcom/clinicia/activity/Profile$25;->this$0:Lcom/clinicia/activity/Profile;

    iput-object p2, p0, Lcom/clinicia/activity/Profile$25;->val$et_sp:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/clinicia/activity/Profile$25;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1630
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/Profile$25;->val$et_sp:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1631
    iget-object p1, p0, Lcom/clinicia/activity/Profile$25;->val$et_sp:Landroid/widget/EditText;

    const-string v0, "Please enter speciality"

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1633
    :cond_0
    iget-object p1, p0, Lcom/clinicia/activity/Profile$25;->this$0:Lcom/clinicia/activity/Profile;

    invoke-static {p1}, Lcom/clinicia/activity/Profile;->-$$Nest$fgetchkbx_other(Lcom/clinicia/activity/Profile;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1634
    iget-object p1, p0, Lcom/clinicia/activity/Profile$25;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 1635
    new-instance p1, Lcom/clinicia/pojo/DoctorPojo;

    invoke-direct {p1}, Lcom/clinicia/pojo/DoctorPojo;-><init>()V

    .line 1636
    iget-object v0, p0, Lcom/clinicia/activity/Profile$25;->val$et_sp:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/clinicia/pojo/DoctorPojo;->setDoc_Specialization(Ljava/lang/String;)V

    .line 1637
    const-string/jumbo v0, "y"

    invoke-virtual {p1, v0}, Lcom/clinicia/pojo/DoctorPojo;->setChecked(Ljava/lang/String;)V

    .line 1638
    iget-object v0, p0, Lcom/clinicia/activity/Profile$25;->this$0:Lcom/clinicia/activity/Profile;

    iget-object v0, v0, Lcom/clinicia/activity/Profile;->specialization_list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1639
    iget-object p1, p0, Lcom/clinicia/activity/Profile$25;->this$0:Lcom/clinicia/activity/Profile;

    invoke-static {p1}, Lcom/clinicia/activity/Profile;->-$$Nest$fgetspecializationAdapter(Lcom/clinicia/activity/Profile;)Lcom/clinicia/adapter/SpecializationAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/clinicia/adapter/SpecializationAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1643
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
