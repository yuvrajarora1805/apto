.class Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$4;
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

    .line 248
    iput-object p1, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$4;->this$0:Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;

    iput p2, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$4;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 252
    const-string p1, " :"

    const-string v0, ""

    .line 0
    const-string v1, ",  Date: "

    const-string v2, "Date: "

    const-string v3, "Bank: "

    const-string v4, "Cheque No.: "

    const-string v5, "Receipt No. :"

    .line 252
    :try_start_0
    new-instance v6, Landroid/app/Dialog;

    iget-object v7, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$4;->this$0:Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;

    iget-object v7, v7, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    const v8, 0x103012e

    invoke-direct {v6, v7, v8}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v7, 0x1

    .line 253
    invoke-virtual {v6, v7}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 254
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v7

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v7, v8}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v7, 0x7f0d0205

    .line 255
    invoke-virtual {v6, v7}, Landroid/app/Dialog;->setContentView(I)V

    .line 256
    iget-object v7, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$4;->this$0:Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;

    iget-object v8, v7, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->str:Ljava/util/List;

    iget v10, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$4;->val$i:I

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/clinicia/pojo/PatientReportPojo;

    invoke-static {v7, v6, v8}, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->-$$Nest$mbindPolyclinicParentInPaymentDialog(Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;Landroid/app/Dialog;Lcom/clinicia/pojo/PatientReportPojo;)V

    const v7, 0x7f0a0b8f

    .line 257
    invoke-virtual {v6, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0a0bc2

    .line 258
    invoke-virtual {v6, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 259
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$4;->this$0:Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;

    iget-object v11, v11, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->business_preference:Landroid/content/SharedPreferences;

    sget-object v12, Lcom/clinicia/global/Global_Variable_Methods;->clinic_name:Ljava/lang/String;

    invoke-interface {v11, v12, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$4;->this$0:Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;

    iget-object v10, v10, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->business_preference:Landroid/content/SharedPreferences;

    sget-object v11, Lcom/clinicia/global/Global_Variable_Methods;->doctor_name:Ljava/lang/String;

    invoke-interface {v10, v11, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0b8c

    .line 261
    invoke-virtual {v6, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v7, 0x7f0a0bbe

    .line 262
    invoke-virtual {v6, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0a087a

    .line 263
    invoke-virtual {v6, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v10, 0x7f0a0879

    .line 264
    invoke-virtual {v6, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f0a0878

    .line 265
    invoke-virtual {v6, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 266
    iget-object v12, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$4;->this$0:Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;

    iget-object v12, v12, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->str:Ljava/util/List;

    iget v13, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$4;->val$i:I

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/clinicia/pojo/PatientReportPojo;

    invoke-virtual {v12}, Lcom/clinicia/pojo/PatientReportPojo;->getClinic_name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    iget-object p1, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$4;->this$0:Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->str:Ljava/util/List;

    iget v12, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$4;->val$i:I

    invoke-interface {p1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/PatientReportPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/PatientReportPojo;->getDoctor_name()Ljava/lang/String;

    move-result-object p1

    .line 269
    iget-object v12, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$4;->this$0:Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;

    iget-object v12, v12, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->str:Ljava/util/List;

    iget v13, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$4;->val$i:I

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/clinicia/pojo/PatientReportPojo;

    invoke-virtual {v12}, Lcom/clinicia/pojo/PatientReportPojo;->getSub_role_name()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 270
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v12, " ("

    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v12, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$4;->this$0:Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;

    iget-object v12, v12, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->str:Ljava/util/List;

    iget v13, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$4;->val$i:I

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/clinicia/pojo/PatientReportPojo;

    invoke-virtual {v12}, Lcom/clinicia/pojo/PatientReportPojo;->getSub_role_name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v12, ")"

    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 272
    :cond_0
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0c8f

    .line 273
    invoke-virtual {v6, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 274
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$4;->this$0:Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;

    iget-object v5, v5, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->str:Ljava/util/List;

    iget v12, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$4;->val$i:I

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/PatientReportPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/PatientReportPojo;->getReceipt_no()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0b24

    .line 275
    invoke-virtual {v6, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    const v5, 0x7f0a05f9

    .line 276
    invoke-virtual {v6, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 277
    iget-object v7, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$4;->this$0:Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;

    iget-object v7, v7, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->str:Ljava/util/List;

    iget v12, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$4;->val$i:I

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/clinicia/pojo/PatientReportPojo;

    invoke-virtual {v7}, Lcom/clinicia/pojo/PatientReportPojo;->getRemarks()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$4;->this$0:Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;

    iget-object v7, v7, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->str:Ljava/util/List;

    iget v12, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$4;->val$i:I

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/clinicia/pojo/PatientReportPojo;

    invoke-virtual {v7}, Lcom/clinicia/pojo/PatientReportPojo;->getRemarks()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    .line 278
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 279
    iget-object v5, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$4;->this$0:Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;

    iget-object v5, v5, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->str:Ljava/util/List;

    iget v7, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$4;->val$i:I

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/PatientReportPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/PatientReportPojo;->getRemarks()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 281
    invoke-virtual {v5, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 283
    :goto_0
    iget-object p1, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$4;->this$0:Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->str:Ljava/util/List;

    iget v5, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$4;->val$i:I

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/PatientReportPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/PatientReportPojo;->getPayment_mode()Ljava/lang/String;

    move-result-object p1

    const-string v5, "Cheque"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 284
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$4;->this$0:Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;

    invoke-static {v5}, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->-$$Nest$fgetPrefsU_Id(Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;)Landroid/content/SharedPreferences;

    move-result-object v5

    sget-object v7, Lcom/clinicia/global/Global_Variable_Methods;->currency_symbol:Ljava/lang/String;

    invoke-interface {v5, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v5, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$4;->this$0:Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;

    iget-object v5, v5, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->str:Ljava/util/List;

    iget v7, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$4;->val$i:I

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/clinicia/pojo/PatientReportPojo;

    invoke-virtual {v5}, Lcom/clinicia/pojo/PatientReportPojo;->getAmount_paid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v5, "/- paid by Cheque"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    const-string v5, "false"

    .line 287
    iget-object v7, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$4;->this$0:Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;

    iget-object v7, v7, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->str:Ljava/util/List;

    iget v8, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$4;->val$i:I

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/clinicia/pojo/PatientReportPojo;

    invoke-virtual {v7}, Lcom/clinicia/pojo/PatientReportPojo;->getCheque_no()Ljava/lang/String;

    move-result-object v7

    const-string v8, "0"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v8, "true"

    if-nez v7, :cond_2

    .line 289
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$4;->this$0:Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;

    iget-object v4, v4, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->str:Ljava/util/List;

    iget v7, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$4;->val$i:I

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/PatientReportPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/PatientReportPojo;->getCheque_no()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, v8

    .line 291
    :cond_2
    iget-object v4, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$4;->this$0:Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;

    iget-object v4, v4, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->str:Ljava/util/List;

    iget v7, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$4;->val$i:I

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/PatientReportPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/PatientReportPojo;->getCheque_date()Ljava/lang/String;

    move-result-object v4

    if-eq v4, v0, :cond_4

    iget-object v4, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$4;->this$0:Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;

    iget-object v4, v4, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->str:Ljava/util/List;

    iget v7, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$4;->val$i:I

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/PatientReportPojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/PatientReportPojo;->getCheque_date()Ljava/lang/String;

    move-result-object v4

    const-string v7, "00-00-0000"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 292
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 293
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$4;->this$0:Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;

    iget-object v1, v1, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->str:Ljava/util/List;

    iget v4, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$4;->val$i:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/PatientReportPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/PatientReportPojo;->getCheque_date()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 295
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$4;->this$0:Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;

    iget-object v2, v2, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->str:Ljava/util/List;

    iget v4, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$4;->val$i:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientReportPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PatientReportPojo;->getCheque_date()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iget-object p1, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$4;->this$0:Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->str:Ljava/util/List;

    iget v1, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$4;->val$i:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/PatientReportPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/PatientReportPojo;->getBank_branch()Ljava/lang/String;

    move-result-object p1

    if-eq p1, v0, :cond_6

    .line 300
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$4;->this$0:Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->str:Ljava/util/List;

    iget v1, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$4;->val$i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/PatientReportPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/PatientReportPojo;->getBank_branch()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v11, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 303
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$4;->this$0:Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;

    invoke-static {v1}, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->-$$Nest$fgetPrefsU_Id(Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;)Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v2, Lcom/clinicia/global/Global_Variable_Methods;->currency_symbol:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$4;->this$0:Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->str:Ljava/util/List;

    iget v1, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$4;->val$i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/PatientReportPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/PatientReportPojo;->getAmount_paid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "/- paid by "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$4;->this$0:Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;

    iget-object v0, v0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter;->str:Ljava/util/List;

    iget v1, p0, Lcom/clinicia/modules/reports/PatientPaymentReportAdapter$4;->val$i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/PatientReportPojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/PatientReportPojo;->getPayment_mode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    :cond_6
    :goto_2
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 307
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method
