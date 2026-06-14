.class Lcom/clinicia/activity/AddMembership$3;
.super Ljava/lang/Object;
.source "AddMembership.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/AddMembership;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/AddMembership;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/AddMembership;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/clinicia/activity/AddMembership$3;->this$0:Lcom/clinicia/activity/AddMembership;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 p1, 0x4

    if-ne p3, p1, :cond_0

    .line 203
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/AddMembership$3;->this$0:Lcom/clinicia/activity/AddMembership;

    iget-object p1, p1, Lcom/clinicia/activity/AddMembership;->et_membership_duration:Lcom/clinicia/custom_classes/EditTextRegular;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/clinicia/custom_classes/EditTextRegular;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object p1, p0, Lcom/clinicia/activity/AddMembership$3;->this$0:Lcom/clinicia/activity/AddMembership;

    iget-object p1, p1, Lcom/clinicia/activity/AddMembership;->et_membership_duration:Lcom/clinicia/custom_classes/EditTextRegular;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/clinicia/custom_classes/EditTextRegular;->setEnabled(Z)V

    goto :goto_0

    .line 206
    :cond_0
    iget-object p1, p0, Lcom/clinicia/activity/AddMembership$3;->this$0:Lcom/clinicia/activity/AddMembership;

    iget-object p1, p1, Lcom/clinicia/activity/AddMembership;->et_membership_duration:Lcom/clinicia/custom_classes/EditTextRegular;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/clinicia/custom_classes/EditTextRegular;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 209
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
