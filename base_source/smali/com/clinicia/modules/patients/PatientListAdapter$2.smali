.class Lcom/clinicia/modules/patients/PatientListAdapter$2;
.super Ljava/lang/Object;
.source "PatientListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/modules/patients/PatientListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clinicia/modules/patients/PatientListAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/PatientListAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 193
    iput-object p1, p0, Lcom/clinicia/modules/patients/PatientListAdapter$2;->this$0:Lcom/clinicia/modules/patients/PatientListAdapter;

    iput p2, p0, Lcom/clinicia/modules/patients/PatientListAdapter$2;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const-string p1, "Add "

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/PatientListAdapter$2;->this$0:Lcom/clinicia/modules/patients/PatientListAdapter;

    invoke-static {v0}, Lcom/clinicia/modules/patients/PatientListAdapter;->-$$Nest$fgetlatest_patient_list(Lcom/clinicia/modules/patients/PatientListAdapter;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/clinicia/modules/patients/PatientListAdapter$2;->val$position:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/PatientPojo;->getP_Id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/clinicia/modules/patients/PatientListAdapter;->-$$Nest$fputp_id(Lcom/clinicia/modules/patients/PatientListAdapter;Ljava/lang/String;)V

    .line 198
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/clinicia/modules/patients/PatientListAdapter$2;->this$0:Lcom/clinicia/modules/patients/PatientListAdapter;

    iget-object v1, v1, Lcom/clinicia/modules/patients/PatientListAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 199
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v1, 0x7f0d01f5

    .line 200
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 201
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    const v1, 0x7f0a0c4a

    .line 204
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 205
    iget-object v2, p0, Lcom/clinicia/modules/patients/PatientListAdapter$2;->this$0:Lcom/clinicia/modules/patients/PatientListAdapter;

    invoke-static {v2}, Lcom/clinicia/modules/patients/PatientListAdapter;->-$$Nest$fgetlatest_patient_list(Lcom/clinicia/modules/patients/PatientListAdapter;)Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lcom/clinicia/modules/patients/PatientListAdapter$2;->val$position:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clinicia/pojo/PatientPojo;

    invoke-virtual {v2}, Lcom/clinicia/pojo/PatientPojo;->getP_Name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0b55

    .line 206
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/clinicia/modules/patients/PatientListAdapter$2;->this$0:Lcom/clinicia/modules/patients/PatientListAdapter;

    iget-object v3, v3, Lcom/clinicia/modules/patients/PatientListAdapter;->business_preference:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->add_visit_name:Ljava/lang/String;

    const-string v5, "Visit"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0b6a

    .line 208
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/clinicia/modules/patients/PatientListAdapter$2;->this$0:Lcom/clinicia/modules/patients/PatientListAdapter;

    iget-object p1, p1, Lcom/clinicia/modules/patients/PatientListAdapter;->business_preference:Landroid/content/SharedPreferences;

    sget-object v3, Lcom/clinicia/global/Global_Variable_Methods;->appointment_name:Ljava/lang/String;

    const-string v4, ""

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0612

    .line 210
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0614

    .line 211
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0a0613

    .line 212
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v3, 0x7f0a0672

    .line 213
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v4, 0x7f0a063d

    .line 214
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v5, 0x7f0a0671

    .line 215
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 216
    new-instance v5, Lcom/clinicia/modules/patients/PatientListAdapter$2$1;

    invoke-direct {v5, p0, v0}, Lcom/clinicia/modules/patients/PatientListAdapter$2$1;-><init>(Lcom/clinicia/modules/patients/PatientListAdapter$2;Landroid/app/Dialog;)V

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    new-instance p1, Lcom/clinicia/modules/patients/PatientListAdapter$2$2;

    invoke-direct {p1, p0, v0}, Lcom/clinicia/modules/patients/PatientListAdapter$2$2;-><init>(Lcom/clinicia/modules/patients/PatientListAdapter$2;Landroid/app/Dialog;)V

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    new-instance p1, Lcom/clinicia/modules/patients/PatientListAdapter$2$3;

    invoke-direct {p1, p0, v0}, Lcom/clinicia/modules/patients/PatientListAdapter$2$3;-><init>(Lcom/clinicia/modules/patients/PatientListAdapter$2;Landroid/app/Dialog;)V

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    new-instance p1, Lcom/clinicia/modules/patients/PatientListAdapter$2$4;

    invoke-direct {p1, p0, v0}, Lcom/clinicia/modules/patients/PatientListAdapter$2$4;-><init>(Lcom/clinicia/modules/patients/PatientListAdapter$2;Landroid/app/Dialog;)V

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    new-instance p1, Lcom/clinicia/modules/patients/PatientListAdapter$2$5;

    invoke-direct {p1, p0, v0}, Lcom/clinicia/modules/patients/PatientListAdapter$2$5;-><init>(Lcom/clinicia/modules/patients/PatientListAdapter$2;Landroid/app/Dialog;)V

    invoke-virtual {v4, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 289
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
