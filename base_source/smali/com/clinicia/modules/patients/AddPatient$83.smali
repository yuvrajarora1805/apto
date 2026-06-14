.class Lcom/clinicia/modules/patients/AddPatient$83;
.super Ljava/lang/Object;
.source "AddPatient.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/AddPatient;->showAddReferralDoctorDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/AddPatient;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/AddPatient;)V
    .locals 0

    .line 5993
    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$83;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private validateRefDoc()Z
    .locals 4

    .line 6020
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient$83;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {v0}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetet_doc_first_name_ref(Lcom/clinicia/modules/patients/AddPatient;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 6022
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient$83;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {v0}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetet_doc_first_name_ref(Lcom/clinicia/modules/patients/AddPatient;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPatient$83;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    const v3, 0x7f130146

    invoke-virtual {v2, v3}, Lcom/clinicia/modules/patients/AddPatient;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6024
    :goto_0
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPatient$83;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {v2}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetet_doc_last_name_ref(Lcom/clinicia/modules/patients/AddPatient;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6026
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient$83;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {v0}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetet_doc_last_name_ref(Lcom/clinicia/modules/patients/AddPatient;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPatient$83;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    const v3, 0x7f130148

    invoke-virtual {v2, v3}, Lcom/clinicia/modules/patients/AddPatient;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 6028
    :cond_1
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPatient$83;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {v2}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetet_doc_mobile_ref(Lcom/clinicia/modules/patients/AddPatient;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6030
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient$83;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {v0}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetet_doc_mobile_ref(Lcom/clinicia/modules/patients/AddPatient;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPatient$83;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    const v3, 0x7f130149

    invoke-virtual {v2, v3}, Lcom/clinicia/modules/patients/AddPatient;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 6032
    :cond_2
    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPatient$83;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {v2}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetet_doc_mobile_ref(Lcom/clinicia/modules/patients/AddPatient;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPatient$83;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {v2}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetet_doc_mobile_ref(Lcom/clinicia/modules/patients/AddPatient;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xa

    if-ge v2, v3, :cond_3

    .line 6034
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient$83;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {v0}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetet_doc_mobile_ref(Lcom/clinicia/modules/patients/AddPatient;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPatient$83;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    const v3, 0x7f13014f

    invoke-virtual {v2, v3}, Lcom/clinicia/modules/patients/AddPatient;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    move v0, v1

    :cond_3
    xor-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 5997
    const-string p1, "0"

    const-string v0, " "

    :try_start_0
    invoke-direct {p0}, Lcom/clinicia/modules/patients/AddPatient$83;->validateRefDoc()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5998
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient$83;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {v1}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetdoctorPojoRefBy(Lcom/clinicia/modules/patients/AddPatient;)Lcom/clinicia/pojo/DoctorPojo;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/clinicia/pojo/DoctorPojo;->setRef_by_doc_id(Ljava/lang/String;)V

    .line 5999
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient$83;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {v1}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetdoctorPojoRefBy(Lcom/clinicia/modules/patients/AddPatient;)Lcom/clinicia/pojo/DoctorPojo;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/clinicia/pojo/DoctorPojo;->setRef_by_ref_id(Ljava/lang/String;)V

    .line 6000
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$83;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetdoctorPojoRefBy(Lcom/clinicia/modules/patients/AddPatient;)Lcom/clinicia/pojo/DoctorPojo;

    move-result-object p1

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient$83;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {v1}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetet_doc_title_ref(Lcom/clinicia/modules/patients/AddPatient;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/clinicia/pojo/DoctorPojo;->setDoc_title(Ljava/lang/String;)V

    .line 6001
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$83;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetdoctorPojoRefBy(Lcom/clinicia/modules/patients/AddPatient;)Lcom/clinicia/pojo/DoctorPojo;

    move-result-object p1

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient$83;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {v1}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetet_doc_first_name_ref(Lcom/clinicia/modules/patients/AddPatient;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/clinicia/pojo/DoctorPojo;->setDoc_First_Name(Ljava/lang/String;)V

    .line 6002
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$83;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetdoctorPojoRefBy(Lcom/clinicia/modules/patients/AddPatient;)Lcom/clinicia/pojo/DoctorPojo;

    move-result-object p1

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient$83;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {v1}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetet_doc_last_name_ref(Lcom/clinicia/modules/patients/AddPatient;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/clinicia/pojo/DoctorPojo;->setDoc_Last_Name(Ljava/lang/String;)V

    .line 6003
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$83;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetdoctorPojoRefBy(Lcom/clinicia/modules/patients/AddPatient;)Lcom/clinicia/pojo/DoctorPojo;

    move-result-object p1

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient$83;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {v1}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetet_doc_mobile_ref(Lcom/clinicia/modules/patients/AddPatient;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/clinicia/pojo/DoctorPojo;->setDoc_Mobile(Ljava/lang/String;)V

    .line 6004
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$83;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetdoctorPojoRefBy(Lcom/clinicia/modules/patients/AddPatient;)Lcom/clinicia/pojo/DoctorPojo;

    move-result-object p1

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient$83;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {v1}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetet_practicing_category_ref(Lcom/clinicia/modules/patients/AddPatient;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/clinicia/pojo/DoctorPojo;->setPracticing_category(Ljava/lang/String;)V

    .line 6005
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient$83;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {v1}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetdoctorPojoRefBy(Lcom/clinicia/modules/patients/AddPatient;)Lcom/clinicia/pojo/DoctorPojo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient$83;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {v1}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetdoctorPojoRefBy(Lcom/clinicia/modules/patients/AddPatient;)Lcom/clinicia/pojo/DoctorPojo;

    move-result-object v1

    .line 6006
    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_first_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient$83;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {v1}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetdoctorPojoRefBy(Lcom/clinicia/modules/patients/AddPatient;)Lcom/clinicia/pojo/DoctorPojo;

    move-result-object v1

    .line 6007
    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_last_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPatient$83;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {v1}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetdoctorPojoRefBy(Lcom/clinicia/modules/patients/AddPatient;)Lcom/clinicia/pojo/DoctorPojo;

    move-result-object v1

    .line 6008
    invoke-virtual {v1}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_mobile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient$83;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {v0}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetdoctorPojoRefBy(Lcom/clinicia/modules/patients/AddPatient;)Lcom/clinicia/pojo/DoctorPojo;

    move-result-object v0

    .line 6009
    invoke-virtual {v0}, Lcom/clinicia/pojo/DoctorPojo;->getPracticing_category()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6010
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient$83;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {v0}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetet_referred_by(Lcom/clinicia/modules/patients/AddPatient;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 6011
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$83;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetdialog_ref(Lcom/clinicia/modules/patients/AddPatient;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6014
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
