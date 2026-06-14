.class Lcom/clinicia/modules/patients/AddPatient$79;
.super Ljava/lang/Object;
.source "AddPatient.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/AddPatient;->showPracticingCategoryListDialog()V
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

    .line 5917
    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$79;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 5920
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$79;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPatient;->selectedSubject:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient$79;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AddPatient;->subject_list:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5921
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$79;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AddPatient;->-$$Nest$fgetet_practicing_category_ref(Lcom/clinicia/modules/patients/AddPatient;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPatient$79;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object v0, v0, Lcom/clinicia/modules/patients/AddPatient;->subject_list:[Ljava/lang/String;

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5923
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
