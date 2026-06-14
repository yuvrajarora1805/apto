.class Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$53;
.super Ljava/lang/Object;
.source "AdmitDischargePatientActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->show_new_product_dialog(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)V
    .locals 0

    .line 3430
    iput-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$53;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 3435
    :try_start_0
    iget-object p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$53;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p2, p2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->et_quantity_product_new:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setClickable(Z)V

    .line 3436
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$53;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->et_quantity_product_new:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 3437
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$53;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->et_quantity_product_new:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 3438
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$53;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->ll_discount:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 3440
    :cond_0
    iget-object p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$53;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p2, p2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->et_quantity_product_new:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setClickable(Z)V

    .line 3441
    iget-object p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$53;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p2, p2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->et_quantity_product_new:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 3442
    iget-object p2, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$53;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p2, p2, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->et_quantity_product_new:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 3443
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$53;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->ll_discount:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3445
    :goto_0
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$53;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    iget-object p1, p1, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->et_discount_product_new:Landroid/widget/EditText;

    const-string p2, "0"

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3446
    iget-object p1, p0, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity$53;->this$0:Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;

    invoke-static {p1}, Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;->-$$Nest$mcalculateNewProductAmount(Lcom/clinicia/modules/patients/AdmitDischargePatientActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3448
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
