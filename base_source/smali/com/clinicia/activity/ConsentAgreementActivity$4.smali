.class Lcom/clinicia/activity/ConsentAgreementActivity$4;
.super Ljava/lang/Object;
.source "ConsentAgreementActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/activity/ConsentAgreementActivity;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/activity/ConsentAgreementActivity;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/ConsentAgreementActivity;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$4;->this$0:Lcom/clinicia/activity/ConsentAgreementActivity;

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

    .line 245
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$4;->this$0:Lcom/clinicia/activity/ConsentAgreementActivity;

    invoke-static {p1}, Lcom/clinicia/activity/ConsentAgreementActivity;->-$$Nest$fgetsuppressConsentClinicSpinner(Lcom/clinicia/activity/ConsentAgreementActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 248
    :cond_0
    iget-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$4;->this$0:Lcom/clinicia/activity/ConsentAgreementActivity;

    invoke-static {p1}, Lcom/clinicia/activity/ConsentAgreementActivity;->-$$Nest$fgetconsentAgreementClinicPickerList(Lcom/clinicia/activity/ConsentAgreementActivity;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    if-ltz p3, :cond_3

    iget-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$4;->this$0:Lcom/clinicia/activity/ConsentAgreementActivity;

    invoke-static {p1}, Lcom/clinicia/activity/ConsentAgreementActivity;->-$$Nest$fgetconsentAgreementClinicPickerList(Lcom/clinicia/activity/ConsentAgreementActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p3, p1, :cond_1

    goto :goto_1

    .line 251
    :cond_1
    iget-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$4;->this$0:Lcom/clinicia/activity/ConsentAgreementActivity;

    new-instance p2, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter;

    iget-object p4, p0, Lcom/clinicia/activity/ConsentAgreementActivity$4;->this$0:Lcom/clinicia/activity/ConsentAgreementActivity;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p2, p4, p4, p5}, Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter;-><init>(Lcom/clinicia/activity/ConsentAgreementActivity;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V

    iput-object p2, p1, Lcom/clinicia/activity/ConsentAgreementActivity;->consentDialogAdapter:Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter;

    .line 252
    iget-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$4;->this$0:Lcom/clinicia/activity/ConsentAgreementActivity;

    invoke-static {p1}, Lcom/clinicia/activity/ConsentAgreementActivity;->-$$Nest$fgetlv_consent_dialog(Lcom/clinicia/activity/ConsentAgreementActivity;)Landroid/widget/ListView;

    move-result-object p1

    iget-object p2, p0, Lcom/clinicia/activity/ConsentAgreementActivity$4;->this$0:Lcom/clinicia/activity/ConsentAgreementActivity;

    iget-object p2, p2, Lcom/clinicia/activity/ConsentAgreementActivity;->consentDialogAdapter:Lcom/clinicia/activity/ConsentAgreementActivity$ConsentDialogAdapter;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 253
    iget-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$4;->this$0:Lcom/clinicia/activity/ConsentAgreementActivity;

    invoke-static {p1}, Lcom/clinicia/activity/ConsentAgreementActivity;->-$$Nest$fgetconsentAgreementClinicPickerList(Lcom/clinicia/activity/ConsentAgreementActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/ClinicPojo;

    .line 254
    iget-object p2, p0, Lcom/clinicia/activity/ConsentAgreementActivity$4;->this$0:Lcom/clinicia/activity/ConsentAgreementActivity;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/clinicia/activity/ConsentAgreementActivity;->-$$Nest$fputselectedConsentClinicIds(Lcom/clinicia/activity/ConsentAgreementActivity;Ljava/lang/String;)V

    .line 255
    iget-object p2, p0, Lcom/clinicia/activity/ConsentAgreementActivity$4;->this$0:Lcom/clinicia/activity/ConsentAgreementActivity;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    const-string p1, ""

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPojo;->getCli_name()Ljava/lang/String;

    move-result-object p1

    const-string p3, "`"

    const-string p4, "\'"

    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p2, p1}, Lcom/clinicia/activity/ConsentAgreementActivity;->-$$Nest$fputcli_name(Lcom/clinicia/activity/ConsentAgreementActivity;Ljava/lang/String;)V

    .line 256
    iget-object p1, p0, Lcom/clinicia/activity/ConsentAgreementActivity$4;->this$0:Lcom/clinicia/activity/ConsentAgreementActivity;

    invoke-static {p1}, Lcom/clinicia/activity/ConsentAgreementActivity;->-$$Nest$fgetselectedConsentClinicIds(Lcom/clinicia/activity/ConsentAgreementActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/clinicia/activity/ConsentAgreementActivity;->-$$Nest$mcallGetUnSignedConsentListByClinic(Lcom/clinicia/activity/ConsentAgreementActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 258
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
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
