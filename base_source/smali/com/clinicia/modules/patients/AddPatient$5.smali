.class Lcom/clinicia/modules/patients/AddPatient$5;
.super Ljava/lang/Object;
.source "AddPatient.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/AddPatient;->bindViews()V
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

    .line 612
    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$5;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 615
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$5;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPatient;->ll_pregnancy_month:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    .line 616
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$5;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPatient;->ll_pregnancy_month:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    if-nez p2, :cond_2

    .line 619
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$5;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPatient;->et_pregnancy_month:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    .line 620
    iget-object p1, p0, Lcom/clinicia/modules/patients/AddPatient$5;->this$0:Lcom/clinicia/modules/patients/AddPatient;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AddPatient;->et_pregnancy_month:Landroid/widget/EditText;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
