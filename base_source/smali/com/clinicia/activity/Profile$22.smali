.class Lcom/clinicia/activity/Profile$22;
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


# direct methods
.method constructor <init>(Lcom/clinicia/activity/Profile;)V
    .locals 0

    .line 1551
    iput-object p1, p0, Lcom/clinicia/activity/Profile$22;->this$0:Lcom/clinicia/activity/Profile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1555
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/Profile$22;->this$0:Lcom/clinicia/activity/Profile;

    invoke-static {p1}, Lcom/clinicia/activity/Profile;->-$$Nest$fgetchkbx_other(Lcom/clinicia/activity/Profile;)Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1556
    iget-object p1, p0, Lcom/clinicia/activity/Profile$22;->this$0:Lcom/clinicia/activity/Profile;

    invoke-static {p1}, Lcom/clinicia/activity/Profile;->-$$Nest$mshowAddOtherSpecialityDialog(Lcom/clinicia/activity/Profile;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1559
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
