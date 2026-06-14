.class Lcom/clinicia/modules/patients/AddPrescription$DiagnosisAdapter;
.super Landroid/widget/BaseAdapter;
.source "AddPrescription.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/modules/patients/AddPrescription;
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

.field final synthetic this$0:Lcom/clinicia/modules/patients/AddPrescription;

.field total:I


# direct methods
.method constructor <init>(Lcom/clinicia/modules/patients/AddPrescription;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 6

    .line 3397
    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$DiagnosisAdapter;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, 0x0

    .line 3411
    iput p1, p0, Lcom/clinicia/modules/patients/AddPrescription$DiagnosisAdapter;->total:I

    .line 3399
    :try_start_0
    iput-object p2, p0, Lcom/clinicia/modules/patients/AddPrescription$DiagnosisAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    .line 3400
    const-string v0, "MyPrefs"

    invoke-virtual {p2, v0, p1}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$DiagnosisAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 3401
    const-string v0, "U_Id"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/patients/AddPrescription$DiagnosisAdapter;->S1:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 3403
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPrescription$DiagnosisAdapter;->S1:Ljava/lang/String;

    const-string v4, "InvestigationAdapter()"

    const-string v5, "None"

    const-string v3, "DiagnosisAdapter"

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 7

    .line 3417
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription$DiagnosisAdapter;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    invoke-static {v0}, Lcom/clinicia/modules/patients/AddPrescription;->-$$Nest$fgetdiagnosisNameList(Lcom/clinicia/modules/patients/AddPrescription;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 3419
    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPrescription$DiagnosisAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/clinicia/modules/patients/AddPrescription$DiagnosisAdapter;->S1:Ljava/lang/String;

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

    .line 3428
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription$DiagnosisAdapter;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    invoke-static {v0}, Lcom/clinicia/modules/patients/AddPrescription;->-$$Nest$fgetdiagnosisNameList(Lcom/clinicia/modules/patients/AddPrescription;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 3430
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription$DiagnosisAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPrescription$DiagnosisAdapter;->S1:Ljava/lang/String;

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

    .line 3443
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription$DiagnosisAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d01a5

    const/4 v2, 0x0

    .line 3444
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a0887

    .line 3445
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0885

    .line 3446
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v1, 0x7f0a0886

    .line 3447
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/clinicia/modules/patients/AddPrescription$DiagnosisAdapter;->img:Landroid/widget/ImageView;

    .line 3448
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/clinicia/modules/patients/AddPrescription$DiagnosisAdapter;->this$0:Lcom/clinicia/modules/patients/AddPrescription;

    invoke-static {p3}, Lcom/clinicia/modules/patients/AddPrescription;->-$$Nest$fgetdiagnosisNameList(Lcom/clinicia/modules/patients/AddPrescription;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3449
    new-instance p3, Lcom/clinicia/modules/patients/AddPrescription$DiagnosisAdapter$1;

    invoke-direct {p3, p0}, Lcom/clinicia/modules/patients/AddPrescription$DiagnosisAdapter$1;-><init>(Lcom/clinicia/modules/patients/AddPrescription$DiagnosisAdapter;)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3455
    iget-object p3, p0, Lcom/clinicia/modules/patients/AddPrescription$DiagnosisAdapter;->img:Landroid/widget/ImageView;

    new-instance v0, Lcom/clinicia/modules/patients/AddPrescription$DiagnosisAdapter$2;

    invoke-direct {v0, p0, p1}, Lcom/clinicia/modules/patients/AddPrescription$DiagnosisAdapter$2;-><init>(Lcom/clinicia/modules/patients/AddPrescription$DiagnosisAdapter;I)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 3471
    iget-object v0, p0, Lcom/clinicia/modules/patients/AddPrescription$DiagnosisAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/modules/patients/AddPrescription$DiagnosisAdapter;->S1:Ljava/lang/String;

    const-string v4, "getView()"

    const-string v5, "None"

    const-string v3, "DiagnosisAdapter"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method
