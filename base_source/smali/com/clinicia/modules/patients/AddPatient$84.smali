.class Lcom/clinicia/modules/patients/AddPatient$84;
.super Ljava/lang/Object;
.source "AddPatient.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/AddPatient;->setRefDocListData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/AddPatient;

.field final synthetic val$docArray:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/AddPatient;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6074
    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$84;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iput-object p2, p0, Lcom/clinicia/modules/patients/AddPatient$84;->val$docArray:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 6078
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$84;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetet_referred_by(Lcom/clinicia/modules/patients/AddPatient;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPatient$84;->val$docArray:[Ljava/lang/String;

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 6079
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$84;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object p2, p1, Lcom/clinicia/modules/patients/AddPatient;->refDocList:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/clinicia/pojo/DoctorPojo;

    invoke-static {p1, p2}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fputdoctorPojoRefBy(Lcom/clinicia/modules/patients/AddPatient;Lcom/clinicia/pojo/DoctorPojo;)V

    .line 6080
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$84;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetet_referred_by(Lcom/clinicia/modules/patients/AddPatient;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    iget-object p2, p0, Lcom/clinicia/modules/patients/AddPatient$84;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {p2}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetet_referred_by(Lcom/clinicia/modules/patients/AddPatient;)Landroid/widget/AutoCompleteTextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 6082
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient$84;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    sget-object v1, Lcom/clinicia/modules/patients/AddPatient;->S1:Ljava/lang/String;

    const-string v4, "onItemClick()"

    const-string v5, "None"

    const-string v3, "AddPatient"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
