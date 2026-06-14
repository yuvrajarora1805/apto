.class Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$3;
.super Ljava/lang/Object;
.source "PatientPaymentReportAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;

.field final synthetic val$i:I


# direct methods
.method constructor <init>(Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 184
    iput-object p1, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$3;->this$0:Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;

    iput p2, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$3;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v1, p0

    .line 188
    const-string v0, " :"

    const-string v2, ""

    .line 0
    const-string v3, ",  Date: "

    const-string v4, "Date: "

    const-string v5, "Bank: "

    const-string v6, "Cheque No.: "

    const-string v7, "Receipt No. :"

    .line 188
    :try_start_0
    new-instance v8, Landroid/app/Dialog;

    iget-object v9, v1, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$3;->this$0:Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;

    iget-object v9, v9, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    const v10, 0x103012e

    invoke-direct {v8, v9, v10}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v9, 0x1

    .line 189
    invoke-virtual {v8, v9}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 190
    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v9

    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v9, v10}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v9, 0x7f0d0205

    .line 191
    invoke-virtual {v8, v9}, Landroid/app/Dialog;->setContentView(I)V

    .line 192
    iget-object v9, v1, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$3;->this$0:Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;

    iget-object v10, v9, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->str:Ljava/util/List;

    iget v12, v1, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$3;->val$i:I

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/clinicia/pojo/PatientReportPojo;

    invoke-static {v9, v8, v10}, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->-$$Nest$mbindPolyclinicParentInPaymentDialog(Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;Landroid/app/Dialog;Lcom/clinicia/pojo/PatientReportPojo;)V

    const v9, 0x7f0a0b8f

    .line 193
    invoke-virtual {v8, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0a0bc2

    .line 194
    invoke-virtual {v8, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 195
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$3;->this$0:Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;

    iget-object v13, v13, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->business_preference:Landroid/content/SharedPreferences;

    sget-object v14, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name:Ljava/lang/String;

    invoke-interface {v13, v14, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$3;->this$0:Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;

    iget-object v12, v12, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->business_preference:Landroid/content/SharedPreferences;

    sget-object v13, Lcom/clinicia/global/Global_Variable_Methods;->doctor_name:Ljava/lang/String;

    invoke-interface {v12, v13, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0b8c

    .line 197
    invoke-virtual {v8, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v9, 0x7f0a0bbe

    .line 198
    invoke-virtual {v8, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0a0c8f

    .line 199
    invoke-virtual {v8, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v12, 0x7f0a087a

    .line 200
    invoke-virtual {v8, v12}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v13, 0x7f0a0879

    .line 201
    invoke-virtual {v8, v13}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const v14, 0x7f0a0878

    .line 202
    invoke-virtual {v8, v14}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 203
    iget-object v15, v1, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$3;->this$0:Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;

    iget-object v15, v15, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->str:Ljava/util/List;

    iget v11, v1, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$3;->val$i:I

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/clinicia/pojo/PatientReportPojo;

    invoke-virtual {v11}, Lcom/clinicia/pojo/PatientReportPojo;->getClinic_name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v0, v1, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$3;->this$0:Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->str:Ljava/util/List;

    iget v11, v1, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$3;->val$i:I

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/PatientReportPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/PatientReportPojo;->getDoctor_name()Ljava/lang/String;

    move-result-object v0

    .line 206
    iget-object v11, v1, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$3;->this$0:Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;

    iget-object v11, v11, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->str:Ljava/util/List;

    iget v15, v1, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$3;->val$i:I

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/clinicia/pojo/PatientReportPojo;

    invoke-virtual {v11}, Lcom/clinicia/pojo/PatientReportPojo;->getSub_role_name()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 207
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, " ("

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v11, v1, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$3;->this$0:Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;

    iget-object v11, v11, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->str:Ljava/util/List;

    iget v15, v1, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$3;->val$i:I

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/clinicia/pojo/PatientReportPojo;

    invoke-virtual {v11}, Lcom/clinicia/pojo/PatientReportPojo;->getSub_role_name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, ")"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209
    :cond_0
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$3;->this$0:Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;

    iget-object v7, v7, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->str:Ljava/util/List;

    iget v9, v1, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$3;->val$i:I

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/clinicia/pojo/PatientReportPojo;

    invoke-virtual {v7}, Lcom/clinicia/pojo/PatientReportPojo;->getReceipt_no()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0b24

    .line 211
    invoke-virtual {v8, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const v7, 0x7f0a05f9

    .line 212
    invoke-virtual {v8, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    .line 213
    iget-object v9, v1, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$3;->this$0:Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;

    iget-object v9, v9, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->str:Ljava/util/List;

    iget v10, v1, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$3;->val$i:I

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/PatientReportPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/PatientReportPojo;->getRemarks()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v9, v1, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$3;->this$0:Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;

    iget-object v9, v9, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->str:Ljava/util/List;

    iget v10, v1, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$3;->val$i:I

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/PatientReportPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/PatientReportPojo;->getRemarks()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    const/4 v9, 0x0

    .line 214
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 215
    iget-object v7, v1, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$3;->this$0:Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;

    iget-object v7, v7, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->str:Ljava/util/List;

    iget v9, v1, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$3;->val$i:I

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/clinicia/pojo/PatientReportPojo;

    invoke-virtual {v7}, Lcom/clinicia/pojo/PatientReportPojo;->getRemarks()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 217
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 219
    :goto_0
    iget-object v0, v1, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$3;->this$0:Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->str:Ljava/util/List;

    iget v7, v1, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$3;->val$i:I

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/PatientReportPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/PatientReportPojo;->getPayment_mode()Ljava/lang/String;

    move-result-object v0

    const-string v7, "Cheque"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$3;->this$0:Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;

    invoke-static {v7}, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->-$$Nest$fgetPrefsU_Id(Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;)Landroid/content/SharedPreferences;

    move-result-object v7

    sget-object v9, Lcom/clinicia/global/Global_Variable_Methods;->currency_symbol:Ljava/lang/String;

    invoke-interface {v7, v9, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, v1, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$3;->this$0:Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;

    iget-object v7, v7, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->str:Ljava/util/List;

    iget v9, v1, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$3;->val$i:I

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/clinicia/pojo/PatientReportPojo;

    invoke-virtual {v7}, Lcom/clinicia/pojo/PatientReportPojo;->getAmount_paid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "/- paid by Cheque"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    const-string v7, "false"

    .line 223
    iget-object v9, v1, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$3;->this$0:Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;

    iget-object v9, v9, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->str:Ljava/util/List;

    iget v10, v1, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$3;->val$i:I

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/clinicia/pojo/PatientReportPojo;

    invoke-virtual {v9}, Lcom/clinicia/pojo/PatientReportPojo;->getCheque_no()Ljava/lang/String;

    move-result-object v9

    const-string v10, "0"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v10, "true"

    if-nez v9, :cond_2

    .line 225
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$3;->this$0:Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;

    iget-object v6, v6, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->str:Ljava/util/List;

    iget v9, v1, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$3;->val$i:I

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/PatientReportPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/PatientReportPojo;->getCheque_no()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, v10

    .line 227
    :cond_2
    iget-object v6, v1, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$3;->this$0:Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;

    iget-object v6, v6, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->str:Ljava/util/List;

    iget v9, v1, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$3;->val$i:I

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/PatientReportPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/PatientReportPojo;->getCheque_date()Ljava/lang/String;

    move-result-object v6

    if-eq v6, v2, :cond_4

    iget-object v6, v1, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$3;->this$0:Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;

    iget-object v6, v6, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->str:Ljava/util/List;

    iget v9, v1, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$3;->val$i:I

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/clinicia/pojo/PatientReportPojo;

    invoke-virtual {v6}, Lcom/clinicia/pojo/PatientReportPojo;->getCheque_date()Ljava/lang/String;

    move-result-object v6

    const-string v9, "00-00-0000"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 228
    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 229
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$3;->this$0:Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->str:Ljava/util/List;

    iget v6, v1, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$3;->val$i:I

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clinicia/pojo/PatientReportPojo;

    invoke-virtual {v3}, Lcom/clinicia/pojo/PatientReportPojo;->getCheque_date()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 231
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$3;->this$0:Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;

    iget-object v4, v4, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->str:Ljava/util/List;

    iget v6, v1, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$3;->val$i:I

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/PatientReportPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/PatientReportPojo;->getCheque_date()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v0, v1, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$3;->this$0:Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->str:Ljava/util/List;

    iget v3, v1, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$3;->val$i:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/PatientReportPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/PatientReportPojo;->getBank_branch()Ljava/lang/String;

    move-result-object v0

    if-eq v0, v2, :cond_6

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$3;->this$0:Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->str:Ljava/util/List;

    iget v3, v1, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$3;->val$i:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientReportPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PatientReportPojo;->getBank_branch()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 239
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$3;->this$0:Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;

    invoke-static {v3}, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->-$$Nest$fgetPrefsU_Id(Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;)Landroid/content/SharedPreferences;

    move-result-object v3

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->currency_symbol:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$3;->this$0:Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->str:Ljava/util/List;

    iget v3, v1, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$3;->val$i:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientReportPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PatientReportPojo;->getAmount_paid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/- paid by "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$3;->this$0:Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->str:Ljava/util/List;

    iget v3, v1, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$3;->val$i:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientReportPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PatientReportPojo;->getPayment_mode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    :cond_6
    :goto_2
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method
