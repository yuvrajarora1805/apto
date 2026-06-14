.class Lcom/clinicia/activity/Profile$13;
.super Ljava/lang/Object;
.source "Profile.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/Profile;->showPracticingCategoryListDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/Profile;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/Profile;)V
    .locals 0

    .line 547
    iput-object p1, p0, Lcom/clinicia/activity/Profile$13;->this$0:Lcom/clinicia/activity/Profile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 550
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/Profile$13;->this$0:Lcom/clinicia/activity/Profile;

    iget-object p1, p1, Lcom/clinicia/activity/Profile;->selectedSubject:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/activity/Profile$13;->this$0:Lcom/clinicia/activity/Profile;

    iget-object v0, v0, Lcom/clinicia/activity/Profile;->subject_list:[Ljava/lang/CharSequence;

    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    iget-object p1, p0, Lcom/clinicia/activity/Profile$13;->this$0:Lcom/clinicia/activity/Profile;

    iget-object p1, p1, Lcom/clinicia/activity/Profile;->et_practicing_category:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/clinicia/activity/Profile$13;->this$0:Lcom/clinicia/activity/Profile;

    iget-object v0, v0, Lcom/clinicia/activity/Profile;->subject_list:[Ljava/lang/CharSequence;

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 552
    iget-object p1, p0, Lcom/clinicia/activity/Profile$13;->this$0:Lcom/clinicia/activity/Profile;

    iget-object p1, p1, Lcom/clinicia/activity/Profile;->et_specialization:Landroid/widget/EditText;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 553
    iget-object p1, p0, Lcom/clinicia/activity/Profile$13;->this$0:Lcom/clinicia/activity/Profile;

    invoke-static {p1}, Lcom/clinicia/activity/Profile;->-$$Nest$mcallGetSpecializationMethod(Lcom/clinicia/activity/Profile;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 555
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
