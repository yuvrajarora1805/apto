.class Lcom/clinicia/activity/AddMedicine$5;
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

    .line 236
    iput-object p1, p0, Lcom/clinicia/activity/AddMedicine$5;->this$0:Lcom/clinicia/activity/AddMedicine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 241
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicine$5;->this$0:Lcom/clinicia/activity/AddMedicine;

    iget-object p1, p1, Lcom/clinicia/activity/AddMedicine;->et_duration:Landroid/widget/EditText;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 242
    iget-object p1, p0, Lcom/clinicia/activity/AddMedicine$5;->this$0:Lcom/clinicia/activity/AddMedicine;

    iget-object p1, p1, Lcom/clinicia/activity/AddMedicine;->d_sos:Landroid/widget/CheckBox;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 245
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
