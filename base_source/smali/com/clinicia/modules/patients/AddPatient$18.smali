.class Lcom/clinicia/modules/patients/AddPatient$18;
.super Ljava/lang/Object;
.source "AddPatient.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/AddPatient;->ContinueProcessAddPatient()V
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

    .line 1207
    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$18;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 1210
    const-string p2, "@1(2*3x@y*@z"

    const-string v0, "\n"

    const-string/jumbo v1, "update"

    const-string v2, "+"

    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1211
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$18;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPatient;->et_dob:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-nez p1, :cond_0

    .line 1212
    :try_start_1
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$18;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iput-object v3, p1, Lcom/clinicia/modules/patients/AddPatient;->d1:Ljava/lang/String;

    .line 1213
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$18;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object v4, p1, Lcom/clinicia/modules/patients/AddPatient;->t_dob:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lcom/clinicia/modules/patients/AddPatient;->age:Ljava/lang/String;

    goto :goto_0

    .line 1215
    :cond_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$18;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object v4, p1, Lcom/clinicia/modules/patients/AddPatient;->et_dob:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lcom/clinicia/modules/patients/AddPatient;->d1:Ljava/lang/String;

    .line 1216
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$18;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object v4, p1, Lcom/clinicia/modules/patients/AddPatient;->et_dob:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/clinicia/global/Global_Variable_Methods;->Age(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lcom/clinicia/modules/patients/AddPatient;->age:Ljava/lang/String;

    .line 1218
    :goto_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$18;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$mmethod_checkbox(Lcom/clinicia/modules/patients/AddPatient;)V

    .line 1219
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1220
    const-string p1, "p_id"

    sget-object v4, Lcom/clinicia/modules/patients/AddPatient;->patient_id:Ljava/lang/String;

    invoke-virtual {v7, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1221
    const-string p1, "patient_parent_id"

    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPatient$18;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object v4, v4, Lcom/clinicia/modules/patients/AddPatient;->et_family_id:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPatient$18;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {v4}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetpatient_parent_id(Lcom/clinicia/modules/patients/AddPatient;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v7, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    const-string p1, "p_no"

    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPatient$18;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {v4}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetpatient_no(Lcom/clinicia/modules/patients/AddPatient;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    const-string p1, "doc_id"

    sget-object v4, Lcom/clinicia/modules/patients/AddPatient;->S1:Ljava/lang/String;

    invoke-virtual {v7, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    const-string p1, "doc_parent_id"

    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPatient$18;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {v4}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetPrefsU_Id(Lcom/clinicia/modules/patients/AddPatient;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "ParentId"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    const-string p1, "clinic_id"

    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPatient$18;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {v4}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetpatientsClinicsIds(Lcom/clinicia/modules/patients/AddPatient;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    const-string/jumbo p1, "sms_lang"

    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPatient$18;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {v4}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetsms_lang(Lcom/clinicia/modules/patients/AddPatient;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1227
    const-string p1, "group_id"

    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPatient$18;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {v4}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetselectedGroupIdArray(Lcom/clinicia/modules/patients/AddPatient;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    const-string p1, "group_name"

    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPatient$18;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {v4}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetselectedGroupNameArray(Lcom/clinicia/modules/patients/AddPatient;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    const-string p1, "p_name"

    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPatient$18;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object v4, v4, Lcom/clinicia/modules/patients/AddPatient;->et_fname:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    const-string p1, "p_gender"

    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPatient$18;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object v4, v4, Lcom/clinicia/modules/patients/AddPatient;->gender:Ljava/lang/String;

    invoke-virtual {v7, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    const-string p1, "age_no"

    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPatient$18;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object v4, v4, Lcom/clinicia/modules/patients/AddPatient;->age:Ljava/lang/String;

    invoke-virtual {v7, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    const-string p1, "p_email_id"

    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPatient$18;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object v4, v4, Lcom/clinicia/modules/patients/AddPatient;->et_email:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    const-string p1, "p_mobile_no2"

    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPatient$18;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object v4, v4, Lcom/clinicia/modules/patients/AddPatient;->et_mobile_alt:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    const-string p1, "p_mobile_no"

    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPatient$18;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object v4, v4, Lcom/clinicia/modules/patients/AddPatient;->et_mobile:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    const-string p1, "p_emer_contact"

    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPatient$18;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object v4, v4, Lcom/clinicia/modules/patients/AddPatient;->et_emergency:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    const-string p1, "p_category_id"

    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPatient$18;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {v4}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetcategory_id(Lcom/clinicia/modules/patients/AddPatient;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    const-string p1, "membership_id"

    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPatient$18;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {v4}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetp_membership_id(Lcom/clinicia/modules/patients/AddPatient;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    const-string p1, "membership_start_date"

    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPatient$18;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object v4, v4, Lcom/clinicia/modules/patients/AddPatient;->membership_start_date:Lcom/clinicia/view/DateDisplayPicker;

    invoke-virtual {v4}, Lcom/clinicia/view/DateDisplayPicker;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    const-string p1, "membership_end_date"

    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPatient$18;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object v4, v4, Lcom/clinicia/modules/patients/AddPatient;->membership_end_date:Lcom/clinicia/view/DateDisplayPicker;

    invoke-virtual {v4}, Lcom/clinicia/view/DateDisplayPicker;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    const-string p1, "p_dial_code"

    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPatient$18;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object v4, v4, Lcom/clinicia/modules/patients/AddPatient;->et_dial_code:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1244
    const-string p1, "dial_code_alter"

    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPatient$18;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object v4, v4, Lcom/clinicia/modules/patients/AddPatient;->et_dial_code_alt:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    const-string p1, "dial_code_emer"

    iget-object v4, p0, Lcom/clinicia/modules/patients/AddPatient$18;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object v4, v4, Lcom/clinicia/modules/patients/AddPatient;->et_dial_code_eme:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    const-string p1, "p_add"

    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPatient$18;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AddPatient;->et_address:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    const-string p1, "p_remark"

    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPatient$18;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object v2, v2, Lcom/clinicia/modules/patients/AddPatient;->remarks:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    const-string p1, "icmr_id"

    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPatient$18;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object p2, p2, Lcom/clinicia/modules/patients/AddPatient;->et_icmr_id:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    const-string p1, "p_dob"

    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPatient$18;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object p2, p2, Lcom/clinicia/modules/patients/AddPatient;->d1:Ljava/lang/String;

    invoke-virtual {v7, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1251
    const-string p1, "p_bood_group"

    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPatient$18;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object p2, p2, Lcom/clinicia/modules/patients/AddPatient;->et_bloodgroup:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    const-string p1, "dental_history"

    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPatient$18;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {p2}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetaddpatientdental(Lcom/clinicia/modules/patients/AddPatient;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    const-string p1, "med_history"

    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPatient$18;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object p2, p2, Lcom/clinicia/modules/patients/AddPatient;->medical:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1254
    const-string p1, "current_med"

    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPatient$18;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {p2}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetcurrent_medication(Lcom/clinicia/modules/patients/AddPatient;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1255
    const-string p1, "habbits_history"

    invoke-virtual {v7, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    const-string p1, "illness"

    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPatient$18;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object p2, p2, Lcom/clinicia/modules/patients/AddPatient;->illcheckbox:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1258
    const-string p1, "other_illness"

    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPatient$18;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object p2, p2, Lcom/clinicia/modules/patients/AddPatient;->illothers:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$18;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPatient;->c_pregnancy:Landroid/widget/CheckBox;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$18;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPatient;->c_pregnancy:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$18;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPatient;->et_pregnancy_month:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    .line 1262
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$18;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPatient;->et_pregnancy_month:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v3

    .line 1264
    :goto_2
    const-string p2, "pregnancy_month"

    invoke-virtual {v7, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    const-string p1, "food_allergies"

    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPatient$18;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object p2, p2, Lcom/clinicia/modules/patients/AddPatient;->food:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1266
    const-string p1, "drug_allergies"

    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPatient$18;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object p2, p2, Lcom/clinicia/modules/patients/AddPatient;->drugs:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    const-string p1, "other_allergies"

    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPatient$18;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object p2, p2, Lcom/clinicia/modules/patients/AddPatient;->alleothers:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1268
    const-string/jumbo p1, "smoking"

    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPatient$18;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object p2, p2, Lcom/clinicia/modules/patients/AddPatient;->str_radio_smoking:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    const-string p1, "drinking"

    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPatient$18;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object p2, p2, Lcom/clinicia/modules/patients/AddPatient;->str_radio_drinking:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1270
    const-string/jumbo p1, "tobacco"

    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPatient$18;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object p2, p2, Lcom/clinicia/modules/patients/AddPatient;->str_radio_tobacco:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    const-string p1, "other_habbits"

    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPatient$18;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object p2, p2, Lcom/clinicia/modules/patients/AddPatient;->habothers:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1272
    const-string p1, "p_anniversary_date"

    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPatient$18;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object p2, p2, Lcom/clinicia/modules/patients/AddPatient;->et_anniversary_date:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/clinicia/global/Global_Variable_Methods;->Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$18;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetdoctorPojoRefBy(Lcom/clinicia/modules/patients/AddPatient;)Lcom/clinicia/pojo/DoctorPojo;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$18;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetet_referred_by(Lcom/clinicia/modules/patients/AddPatient;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1274
    const-string p1, "ref_by_doc_id"

    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPatient$18;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {p2}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetdoctorPojoRefBy(Lcom/clinicia/modules/patients/AddPatient;)Lcom/clinicia/pojo/DoctorPojo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/clinicia/pojo/DoctorPojo;->getRef_by_doc_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    const-string p1, "ref_by_ref_id"

    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPatient$18;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {p2}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetdoctorPojoRefBy(Lcom/clinicia/modules/patients/AddPatient;)Lcom/clinicia/pojo/DoctorPojo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/clinicia/pojo/DoctorPojo;->getRef_by_ref_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1276
    const-string p1, "ref_by_doc_title"

    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPatient$18;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {p2}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetdoctorPojoRefBy(Lcom/clinicia/modules/patients/AddPatient;)Lcom/clinicia/pojo/DoctorPojo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_title()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    const-string p1, "ref_by_doc_first_name"

    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPatient$18;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {p2}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetdoctorPojoRefBy(Lcom/clinicia/modules/patients/AddPatient;)Lcom/clinicia/pojo/DoctorPojo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_First_Name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    const-string p1, "ref_by_doc_last_name"

    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPatient$18;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {p2}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetdoctorPojoRefBy(Lcom/clinicia/modules/patients/AddPatient;)Lcom/clinicia/pojo/DoctorPojo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Last_Name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1279
    const-string p1, "ref_by_doc_mobile"

    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPatient$18;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {p2}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetdoctorPojoRefBy(Lcom/clinicia/modules/patients/AddPatient;)Lcom/clinicia/pojo/DoctorPojo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/clinicia/pojo/DoctorPojo;->getDoc_Mobile()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    const-string p1, "ref_by_practicing_category"

    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPatient$18;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {p2}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetdoctorPojoRefBy(Lcom/clinicia/modules/patients/AddPatient;)Lcom/clinicia/pojo/DoctorPojo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/clinicia/pojo/DoctorPojo;->getPracticing_category()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1282
    :cond_3
    const-string p1, "legal_entity_name"

    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPatient$18;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object p2, p2, Lcom/clinicia/modules/patients/AddPatient;->et_legal_entity:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1283
    const-string/jumbo p1, "tax_reg_no"

    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPatient$18;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object p2, p2, Lcom/clinicia/modules/patients/AddPatient;->et_registration_details:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1284
    const-string p1, "age_type"

    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPatient$18;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object p2, p2, Lcom/clinicia/modules/patients/AddPatient;->sp_age_type:Landroid/widget/Spinner;

    invoke-virtual {p2}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    const-string/jumbo p1, "version"

    sget-object p2, Lcom/clinicia/global/Global_Variable_Methods;->version:Ljava/lang/String;

    invoke-virtual {v7, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1286
    const-string p1, "action"

    invoke-virtual {v7, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1287
    const-string/jumbo p1, "source"

    const-string p2, "mobile"

    invoke-virtual {v7, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$18;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    const-string p2, "com.google.android.gcm"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/clinicia/modules/patients/AddPatient;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 1289
    const-string p2, "gcm"

    const-string v2, "regId"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1291
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$18;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPatient;->et_email:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-nez p1, :cond_4

    .line 1292
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$18;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {p1, v1}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fputflagtype(Lcom/clinicia/modules/patients/AddPatient;Ljava/lang/String;)V

    .line 1293
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    iget-object v5, p0, Lcom/clinicia/modules/patients/AddPatient$18;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    const-string v6, "patient_update.php"

    invoke-static {v5}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetflagtype(Lcom/clinicia/modules/patients/AddPatient;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array p2, v0, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_4

    .line 1295
    :cond_4
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$18;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPatient;->et_email:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPatient$18;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object p2, p2, Lcom/clinicia/modules/patients/AddPatient;->emailPattern:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$18;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPatient;->et_email:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPatient$18;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object p2, p2, Lcom/clinicia/modules/patients/AddPatient;->emailPattern1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    .line 1299
    :cond_5
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$18;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    const-string p2, "Invalid email address"

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_4

    .line 1296
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$18;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {p1, v1}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fputflagtype(Lcom/clinicia/modules/patients/AddPatient;Ljava/lang/String;)V

    .line 1297
    new-instance p1, Lcom/clinicia/httpconnection/GetResponseFromAPI;

    iget-object v5, p0, Lcom/clinicia/modules/patients/AddPatient$18;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    const-string v6, "patient_update.php"

    invoke-static {v5}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetflagtype(Lcom/clinicia/modules/patients/AddPatient;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/clinicia/httpconnection/GetResponseFromAPI;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    new-array p2, v0, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/clinicia/httpconnection/GetResponseFromAPI;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 1303
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-void
.end method
