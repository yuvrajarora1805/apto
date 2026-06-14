.class Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter;
.super Landroid/widget/BaseAdapter;
.source "Visit_Details.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/modules/patients/Visit_Details;
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

.field final synthetic this$0:Lcom/clinicia/modules/patients/Visit_Details;

.field total:I


# direct methods
.method static bridge synthetic -$$Nest$mshowDiagnosisUpdateDialog(Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter;->showDiagnosisUpdateDialog(ILjava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/clinicia/modules/patients/Visit_Details;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 6

    .line 13641
    iput-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, 0x0

    .line 13655
    iput p1, p0, Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter;->total:I

    .line 13643
    :try_start_0
    iput-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    .line 13644
    const-string v0, "MyPrefs"

    invoke-virtual {p2, v0, p1}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 13645
    const-string v0, "U_Id"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter;->S1:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 13647
    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter;->S1:Ljava/lang/String;

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

    .line 13736
    const-string v0, ""

    :try_start_0
    new-instance v1, Landroid/app/Dialog;

    iget-object v2, p0, Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 13737
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v2, 0x7f0d0100

    .line 13738
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 13739
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-virtual {v2, v3, v4}, Landroid/view/Window;->setLayout(II)V

    .line 13740
    iget-object v2, p0, Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, p0, Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    const-string v4, "Specialization"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/clinicia/modules/patients/Visit_Details;->spec:[Ljava/lang/String;

    const v2, 0x7f0a0c30

    .line 13741
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 13742
    iget-object v3, p0, Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    iget-object v3, v3, Lcom/clinicia/modules/patients/Visit_Details;->business_preference:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/clinicia/global/Global_Variable_Methods;->diagnosis_name:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a03bb

    .line 13743
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    .line 13744
    const-string/jumbo v3, "\u2022 "

    invoke-virtual {p2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 13745
    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 13746
    iget-object p2, p0, Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {p2}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$mshowKeyBoard(Lcom/clinicia/modules/patients/Visit_Details;)V

    .line 13747
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/widget/EditText;->setSelection(I)V

    const p2, 0x7f0a016f

    .line 13749
    invoke-virtual {v1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const v0, 0x7f0a0121

    .line 13750
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/16 v3, 0x8

    .line 13751
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 13752
    new-instance v3, Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter$3;

    invoke-direct {v3, p0, v1, p1, v2}, Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter$3;-><init>(Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter;Landroid/app/Dialog;ILandroid/widget/EditText;)V

    invoke-virtual {p2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13764
    new-instance p1, Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter$4;

    invoke-direct {p1, p0, v1}, Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter$4;-><init>(Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter;Landroid/app/Dialog;)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13774
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13776
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 7

    .line 13661
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v0}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdiagnosisNameList(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 13663
    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter;->S1:Ljava/lang/String;

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

    .line 13672
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v0}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdiagnosisNameList(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 13674
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter;->S1:Ljava/lang/String;

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
    .locals 8

    .line 13687
    const-string p3, ""

    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d01a7

    const/4 v2, 0x0

    .line 13688
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a0887

    .line 13689
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0885

    .line 13690
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v1, 0x7f0a0886

    .line 13691
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter;->img:Landroid/widget/ImageView;

    .line 13692
    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdiagnosisTeethNoList(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "\'"

    const-string v3, "`"

    const-string/jumbo v4, "\u2022 "

    if-eqz v1, :cond_0

    .line 13693
    :try_start_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdiagnosisNameList(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 13695
    :cond_0
    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v1}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdiagnosisDetailsList(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, ")"

    const-string v5, ","

    const-string v6, "-"

    const-string v7, " ("

    if-eqz p3, :cond_1

    .line 13696
    :try_start_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v4}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdiagnosisNameList(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v2, p0, Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v2}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdiagnosisTeethNoList(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13698
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v4}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdiagnosisNameList(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v2, p0, Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v2}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdiagnosisDetailsList(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v2, ") ("

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v2, p0, Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter;->this$0:Lcom/clinicia/modules/patients/Visit_Details;

    invoke-static {v2}, Lcom/clinicia/modules/patients/Visit_Details;->-$$Nest$fgetdiagnosisTeethNoList(Lcom/clinicia/modules/patients/Visit_Details;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13701
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 13702
    new-instance p3, Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter$1;

    invoke-direct {p3, p0}, Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter$1;-><init>(Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter;)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13709
    iget-object p3, p0, Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter;->img:Landroid/widget/ImageView;

    new-instance v0, Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter$2;

    invoke-direct {v0, p0, p1}, Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter$2;-><init>(Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter;I)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 13729
    iget-object v0, p0, Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/modules/patients/Visit_Details$DiagnosisAdapter;->S1:Ljava/lang/String;

    const-string v4, "getView()"

    const-string v5, "None"

    const-string v3, "DiagnosisAdapter"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p2
.end method
