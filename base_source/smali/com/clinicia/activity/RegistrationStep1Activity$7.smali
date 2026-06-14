.class Lcom/clinicia/activity/RegistrationStep1Activity$7;
.super Ljava/lang/Object;
.source "RegistrationStep1Activity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/RegistrationStep1Activity;->showDialog(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/RegistrationStep1Activity;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$docTitleAdapter:Lcom/clinicia/adapter/ClinicDropdownAdapter;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/RegistrationStep1Activity;Landroid/app/Dialog;Lcom/clinicia/adapter/ClinicDropdownAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 582
    iput-object p1, p0, Lcom/clinicia/activity/RegistrationStep1Activity$7;->this$0:Lcom/clinicia/activity/RegistrationStep1Activity;

    iput-object p2, p0, Lcom/clinicia/activity/RegistrationStep1Activity$7;->val$dialog:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/clinicia/activity/RegistrationStep1Activity$7;->val$docTitleAdapter:Lcom/clinicia/adapter/ClinicDropdownAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    .line 586
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/RegistrationStep1Activity$7;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 587
    iget-object p1, p0, Lcom/clinicia/activity/RegistrationStep1Activity$7;->this$0:Lcom/clinicia/activity/RegistrationStep1Activity;

    iget-object p1, p1, Lcom/clinicia/activity/RegistrationStep1Activity;->et_doc_title:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object p2, p0, Lcom/clinicia/activity/RegistrationStep1Activity$7;->this$0:Lcom/clinicia/activity/RegistrationStep1Activity;

    iget-object p2, p2, Lcom/clinicia/activity/RegistrationStep1Activity;->docTitleArrayList:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 588
    iget-object p1, p0, Lcom/clinicia/activity/RegistrationStep1Activity$7;->this$0:Lcom/clinicia/activity/RegistrationStep1Activity;

    iget-object p2, p0, Lcom/clinicia/activity/RegistrationStep1Activity$7;->val$docTitleAdapter:Lcom/clinicia/adapter/ClinicDropdownAdapter;

    invoke-virtual {p2}, Lcom/clinicia/adapter/ClinicDropdownAdapter;->getAllList()Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p1, Lcom/clinicia/activity/RegistrationStep1Activity;->docTitleArrayList:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 590
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
