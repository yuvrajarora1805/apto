.class Lcom/clinicia/modules/patients/Patient_Treatment_Plan$DiagnosisAdapter;
.super Landroid/widget/BaseAdapter;
.source "Patient_Treatment_Plan.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/modules/patients/Patient_Treatment_Plan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DiagnosisAdapter"
.end annotation


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field S1:Ljava/lang/String;

.field con:Landroidx/appcompat/app/AppCompatActivity;

.field img:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

.field total:I


# direct methods
.method static bridge synthetic -$$Nest$mshowDiagnosisUpdateDialog(Lcom/clinicia/modules/patients/Patient_Treatment_Plan$DiagnosisAdapter;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$DiagnosisAdapter;->showDiagnosisUpdateDialog(ILjava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 6

    .line 4559
    iput-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$DiagnosisAdapter;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, 0x0

    .line 4573
    iput p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$DiagnosisAdapter;->total:I

    .line 4561
    :try_start_0
    iput-object p2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$DiagnosisAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    .line 4562
    const-string v0, "MyPrefs"

    invoke-virtual {p2, v0, p1}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$DiagnosisAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 4563
    const-string v0, "U_Id"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$DiagnosisAdapter;->S1:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 4565
    iget-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$DiagnosisAdapter;->S1:Ljava/lang/String;

    const-string v4, "InvestigationAdapter()"

    const-string v5, "None"

    const-string v3, "DiagnosisAdapter"

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private showDiagnosisUpdateDialog(ILjava/lang/String;)V
    .locals 5

    .line 4640
    const-string v0, ""

    :try_start_0
    new-instance v1, Landroid/app/Dialog;

    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$DiagnosisAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 4641
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v2, 0x7f0d0100

    .line 4642
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 4643
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-virtual {v2, v3, v4}, Landroid/view/Window;->setLayout(II)V

    const v2, 0x7f0a0c30

    .line 4644
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4645
    iget-object v3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$DiagnosisAdapter;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->business_preference:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->diagnosis_name:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a03bb

    .line 4646
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 4647
    const-string/jumbo v3, "\u2022 "

    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a016f

    .line 4649
    invoke-virtual {v1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const v0, 0x7f0a0121

    .line 4650
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/16 v3, 0x8

    .line 4651
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 4652
    new-instance v3, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$DiagnosisAdapter$3;

    invoke-direct {v3, p0, v1, p1, v2}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$DiagnosisAdapter$3;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan$DiagnosisAdapter;Landroid/app/Dialog;ILandroid/widget/EditText;)V

    invoke-virtual {p2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4664
    new-instance p1, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$DiagnosisAdapter$4;

    invoke-direct {p1, p0, v1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$DiagnosisAdapter$4;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan$DiagnosisAdapter;Landroid/app/Dialog;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4674
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4676
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 7

    .line 4579
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$DiagnosisAdapter;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {v0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetdiagnosisNameList(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 4581
    iget-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$DiagnosisAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$DiagnosisAdapter;->S1:Ljava/lang/String;

    const-string v5, "getCount()"

    const-string v6, "None"

    const-string v4, "DiagnosisAdapter"

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 6

    .line 4590
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$DiagnosisAdapter;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {v0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetdiagnosisNameList(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 4592
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$DiagnosisAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$DiagnosisAdapter;->S1:Ljava/lang/String;

    const-string v4, "getItem()"

    const-string v5, "None"

    const-string v3, "DiagnosisAdapter"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const-string/jumbo p3, "\u2022 "

    .line 4605
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$DiagnosisAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d01a5

    const/4 v2, 0x0

    .line 4606
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a0887

    .line 4607
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0885

    .line 4608
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v1, 0x7f0a0886

    .line 4609
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$DiagnosisAdapter;->img:Landroid/widget/ImageView;

    .line 4610
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$DiagnosisAdapter;->this$0:Lcom/clinicia/modules/patients/Patient_Treatment_Plan;

    invoke-static {p3}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan;->-$$Nest$fgetdiagnosisNameList(Lcom/clinicia/modules/patients/Patient_Treatment_Plan;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4611
    new-instance p3, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$DiagnosisAdapter$1;

    invoke-direct {p3, p0, p1, v0}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$DiagnosisAdapter$1;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan$DiagnosisAdapter;ILandroid/widget/TextView;)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4617
    iget-object p3, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$DiagnosisAdapter;->img:Landroid/widget/ImageView;

    new-instance v0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$DiagnosisAdapter$2;

    invoke-direct {v0, p0, p1}, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$DiagnosisAdapter$2;-><init>(Lcom/clinicia/modules/patients/Patient_Treatment_Plan$DiagnosisAdapter;I)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 4633
    iget-object v0, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$DiagnosisAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/modules/patients/Patient_Treatment_Plan$DiagnosisAdapter;->S1:Ljava/lang/String;

    const-string v4, "getView()"

    const-string v5, "None"

    const-string v3, "DiagnosisAdapter"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method
