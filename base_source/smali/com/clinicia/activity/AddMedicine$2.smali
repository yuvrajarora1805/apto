.class Lcom/clinicia/activity/AddMedicine$2;
.super Ljava/lang/Object;
.source "AddMedicine.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/AddMedicine;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/AddMedicine;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/AddMedicine;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/clinicia/activity/AddMedicine$2;->this$0:Lcom/clinicia/activity/AddMedicine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 196
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicine$2;->this$0:Lcom/clinicia/activity/AddMedicine;

    iget-object p1, p1, Lcom/clinicia/activity/AddMedicine;->et_duration:Landroid/widget/EditText;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicine$2;->this$0:Lcom/clinicia/activity/AddMedicine;

    iget-object p1, p1, Lcom/clinicia/activity/AddMedicine;->et_duration:Landroid/widget/EditText;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 198
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicine$2;->this$0:Lcom/clinicia/activity/AddMedicine;

    iget-object p1, p1, Lcom/clinicia/activity/AddMedicine;->d_after:Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 199
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicine$2;->this$0:Lcom/clinicia/activity/AddMedicine;

    iget-object p1, p1, Lcom/clinicia/activity/AddMedicine;->d_morning:Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 200
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicine$2;->this$0:Lcom/clinicia/activity/AddMedicine;

    iget-object p1, p1, Lcom/clinicia/activity/AddMedicine;->d_evening:Landroid/widget/CheckBox;

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 203
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
