.class Lcom/clinicia/activity/RegistrationStep1Activity$6;
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

.field final synthetic val$businessCategoryAdapter:Lcom/clinicia/adapter/BusinessCategoryAdapter;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/RegistrationStep1Activity;Lcom/clinicia/adapter/BusinessCategoryAdapter;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 557
    iput-object p1, p0, Lcom/clinicia/activity/RegistrationStep1Activity$6;->this$0:Lcom/clinicia/activity/RegistrationStep1Activity;

    iput-object p2, p0, Lcom/clinicia/activity/RegistrationStep1Activity$6;->val$businessCategoryAdapter:Lcom/clinicia/adapter/BusinessCategoryAdapter;

    iput-object p3, p0, Lcom/clinicia/activity/RegistrationStep1Activity$6;->val$dialog:Landroid/app/Dialog;

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

    .line 561
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/RegistrationStep1Activity$6;->val$businessCategoryAdapter:Lcom/clinicia/adapter/BusinessCategoryAdapter;

    invoke-virtual {p1, p3}, Lcom/clinicia/adapter/BusinessCategoryAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/BusinessPojo;

    .line 562
    iget-object p2, p0, Lcom/clinicia/activity/RegistrationStep1Activity$6;->this$0:Lcom/clinicia/activity/RegistrationStep1Activity;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getIs_medical()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/clinicia/activity/RegistrationStep1Activity;->-$$Nest$fputisMedical(Lcom/clinicia/activity/RegistrationStep1Activity;Ljava/lang/String;)V

    .line 563
    iget-object p2, p0, Lcom/clinicia/activity/RegistrationStep1Activity$6;->this$0:Lcom/clinicia/activity/RegistrationStep1Activity;

    invoke-static {p2}, Lcom/clinicia/activity/RegistrationStep1Activity;->-$$Nest$fgetisMedical(Lcom/clinicia/activity/RegistrationStep1Activity;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/clinicia/activity/RegistrationStep1Activity$6;->this$0:Lcom/clinicia/activity/RegistrationStep1Activity;

    const-string p3, "n"

    invoke-static {p2, p3}, Lcom/clinicia/activity/RegistrationStep1Activity;->-$$Nest$fputisMedical(Lcom/clinicia/activity/RegistrationStep1Activity;Ljava/lang/String;)V

    .line 564
    :cond_0
    iget-object p2, p0, Lcom/clinicia/activity/RegistrationStep1Activity$6;->this$0:Lcom/clinicia/activity/RegistrationStep1Activity;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getBusiness_category_id()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/clinicia/activity/RegistrationStep1Activity;->-$$Nest$fputselected_business_category_id(Lcom/clinicia/activity/RegistrationStep1Activity;Ljava/lang/String;)V

    .line 565
    iget-object p2, p0, Lcom/clinicia/activity/RegistrationStep1Activity$6;->this$0:Lcom/clinicia/activity/RegistrationStep1Activity;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getRegistration_single_name()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/clinicia/activity/RegistrationStep1Activity;->-$$Nest$fputregistration_single_name(Lcom/clinicia/activity/RegistrationStep1Activity;Ljava/lang/String;)V

    .line 566
    iget-object p2, p0, Lcom/clinicia/activity/RegistrationStep1Activity$6;->this$0:Lcom/clinicia/activity/RegistrationStep1Activity;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getRegistration_multiple_name()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/clinicia/activity/RegistrationStep1Activity;->-$$Nest$fputregistration_multiple_name(Lcom/clinicia/activity/RegistrationStep1Activity;Ljava/lang/String;)V

    .line 567
    iget-object p2, p0, Lcom/clinicia/activity/RegistrationStep1Activity$6;->this$0:Lcom/clinicia/activity/RegistrationStep1Activity;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getRegistration_clinic_name()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/clinicia/activity/RegistrationStep1Activity;->-$$Nest$fputregistration_clinic_name(Lcom/clinicia/activity/RegistrationStep1Activity;Ljava/lang/String;)V

    .line 568
    iget-object p2, p0, Lcom/clinicia/activity/RegistrationStep1Activity$6;->this$0:Lcom/clinicia/activity/RegistrationStep1Activity;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getRegistration_clinic_contact_no()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/clinicia/activity/RegistrationStep1Activity;->-$$Nest$fputregistration_clinic_contact_no(Lcom/clinicia/activity/RegistrationStep1Activity;Ljava/lang/String;)V

    .line 570
    iget-object p2, p0, Lcom/clinicia/activity/RegistrationStep1Activity$6;->this$0:Lcom/clinicia/activity/RegistrationStep1Activity;

    iget-object p2, p2, Lcom/clinicia/activity/RegistrationStep1Activity;->et_business_category:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getBusiness_category_name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 571
    iget-object p2, p0, Lcom/clinicia/activity/RegistrationStep1Activity$6;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 572
    iget-object p2, p0, Lcom/clinicia/activity/RegistrationStep1Activity$6;->this$0:Lcom/clinicia/activity/RegistrationStep1Activity;

    iget-object p2, p2, Lcom/clinicia/activity/RegistrationStep1Activity;->et_doc_title:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getDoc_title()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 573
    iget-object p1, p0, Lcom/clinicia/activity/RegistrationStep1Activity$6;->this$0:Lcom/clinicia/activity/RegistrationStep1Activity;

    iget-object p2, p0, Lcom/clinicia/activity/RegistrationStep1Activity$6;->val$businessCategoryAdapter:Lcom/clinicia/adapter/BusinessCategoryAdapter;

    invoke-virtual {p2}, Lcom/clinicia/adapter/BusinessCategoryAdapter;->getAllList()Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p1, Lcom/clinicia/activity/RegistrationStep1Activity;->businessPojoArrayList:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 575
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
