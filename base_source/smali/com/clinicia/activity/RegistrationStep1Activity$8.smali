.class Lcom/clinicia/activity/RegistrationStep1Activity$8;
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

.field final synthetic val$dialCodeAdapter:Lcom/clinicia/adapter/ClinicDropdownAdapter;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/RegistrationStep1Activity;Landroid/app/Dialog;Lcom/clinicia/adapter/ClinicDropdownAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 597
    iput-object p1, p0, Lcom/clinicia/activity/RegistrationStep1Activity$8;->this$0:Lcom/clinicia/activity/RegistrationStep1Activity;

    iput-object p2, p0, Lcom/clinicia/activity/RegistrationStep1Activity$8;->val$dialog:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/clinicia/activity/RegistrationStep1Activity$8;->val$dialCodeAdapter:Lcom/clinicia/adapter/ClinicDropdownAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 601
    const-string p1, " "

    .line 0
    const-string p2, "+"

    .line 601
    :try_start_0
    iget-object p4, p0, Lcom/clinicia/activity/RegistrationStep1Activity$8;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p4}, Landroid/app/Dialog;->dismiss()V

    .line 602
    iget-object p4, p0, Lcom/clinicia/activity/RegistrationStep1Activity$8;->this$0:Lcom/clinicia/activity/RegistrationStep1Activity;

    iget-object p5, p4, Lcom/clinicia/activity/RegistrationStep1Activity;->tempListDialCode:Ljava/util/ArrayList;

    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/clinicia/pojo/DoctorPojo;

    invoke-virtual {p5}, Lcom/clinicia/pojo/DoctorPojo;->getCountry_code_alpha2()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p4, Lcom/clinicia/activity/RegistrationStep1Activity;->selected_dial_code_country:Ljava/lang/String;

    .line 603
    iget-object p4, p0, Lcom/clinicia/activity/RegistrationStep1Activity$8;->this$0:Lcom/clinicia/activity/RegistrationStep1Activity;

    iget-object p4, p4, Lcom/clinicia/activity/RegistrationStep1Activity;->et_dial_code:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object p5, p0, Lcom/clinicia/activity/RegistrationStep1Activity$8;->this$0:Lcom/clinicia/activity/RegistrationStep1Activity;

    iget-object p5, p5, Lcom/clinicia/activity/RegistrationStep1Activity;->dialCodeArrayList:Ljava/util/ArrayList;

    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p5, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x0

    aget-object p5, p5, v0

    invoke-virtual {p5, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_0

    iget-object p2, p0, Lcom/clinicia/activity/RegistrationStep1Activity$8;->this$0:Lcom/clinicia/activity/RegistrationStep1Activity;

    iget-object p2, p2, Lcom/clinicia/activity/RegistrationStep1Activity;->dialCodeArrayList:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    goto :goto_0

    :cond_0
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/clinicia/activity/RegistrationStep1Activity$8;->this$0:Lcom/clinicia/activity/RegistrationStep1Activity;

    iget-object p2, p2, Lcom/clinicia/activity/RegistrationStep1Activity;->dialCodeArrayList:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p4, p1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 604
    iget-object p1, p0, Lcom/clinicia/activity/RegistrationStep1Activity$8;->this$0:Lcom/clinicia/activity/RegistrationStep1Activity;

    iget-object p2, p0, Lcom/clinicia/activity/RegistrationStep1Activity$8;->val$dialCodeAdapter:Lcom/clinicia/adapter/ClinicDropdownAdapter;

    invoke-virtual {p2}, Lcom/clinicia/adapter/ClinicDropdownAdapter;->getAllList()Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p1, Lcom/clinicia/activity/RegistrationStep1Activity;->dialCodeArrayList:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 607
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
