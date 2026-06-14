.class Lcom/clinicia/utils/PaymentDialogPolyclinicHelper$1;
.super Ljava/lang/Object;
.source "PaymentDialogPolyclinicHelper.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/utils/PaymentDialogPolyclinicHelper;->setup(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/SharedPreferences;Ljava/util/List;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/Spinner;Landroid/widget/Spinner;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activeClinicList:Ljava/util/ArrayList;

.field final synthetic val$allClinics:Ljava/util/List;

.field final synthetic val$clinicSpinner:Landroid/widget/Spinner;

.field final synthetic val$context:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic val$polyclinicParents:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Landroid/widget/Spinner;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/clinicia/utils/PaymentDialogPolyclinicHelper$1;->val$polyclinicParents:Ljava/util/List;

    iput-object p2, p0, Lcom/clinicia/utils/PaymentDialogPolyclinicHelper$1;->val$context:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p3, p0, Lcom/clinicia/utils/PaymentDialogPolyclinicHelper$1;->val$allClinics:Ljava/util/List;

    iput-object p4, p0, Lcom/clinicia/utils/PaymentDialogPolyclinicHelper$1;->val$clinicSpinner:Landroid/widget/Spinner;

    iput-object p5, p0, Lcom/clinicia/utils/PaymentDialogPolyclinicHelper$1;->val$activeClinicList:Ljava/util/ArrayList;

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

    .line 59
    iget-object p1, p0, Lcom/clinicia/utils/PaymentDialogPolyclinicHelper$1;->val$polyclinicParents:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/ClinicPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ClinicPojo;->getCli_id()Ljava/lang/String;

    move-result-object p1

    .line 60
    iget-object p2, p0, Lcom/clinicia/utils/PaymentDialogPolyclinicHelper$1;->val$context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object p3, p0, Lcom/clinicia/utils/PaymentDialogPolyclinicHelper$1;->val$allClinics:Ljava/util/List;

    iget-object p4, p0, Lcom/clinicia/utils/PaymentDialogPolyclinicHelper$1;->val$clinicSpinner:Landroid/widget/Spinner;

    iget-object p5, p0, Lcom/clinicia/utils/PaymentDialogPolyclinicHelper$1;->val$activeClinicList:Ljava/util/ArrayList;

    invoke-static {p2, p3, p1, p4, p5}, Lcom/clinicia/utils/PaymentDialogPolyclinicHelper;->-$$Nest$smapplyClinicFilter(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Ljava/lang/String;Landroid/widget/Spinner;Ljava/util/ArrayList;)V

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
