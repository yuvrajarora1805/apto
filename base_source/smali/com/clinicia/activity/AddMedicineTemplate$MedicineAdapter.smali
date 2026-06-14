.class Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter;
.super Landroid/widget/BaseAdapter;
.source "AddMedicineTemplate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/activity/AddMedicineTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MedicineAdapter"
.end annotation


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field S1:Ljava/lang/String;

.field con:Landroidx/appcompat/app/AppCompatActivity;

.field img:Landroidx/appcompat/widget/AppCompatImageView;

.field final synthetic this$0:Lcom/clinicia/activity/AddMedicineTemplate;


# direct methods
.method public constructor <init>(Lcom/clinicia/activity/AddMedicineTemplate;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    .line 723
    iput-object p1, p0, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 725
    :try_start_0
    iput-object p2, p0, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    .line 726
    const-string p1, "MyPrefs"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 727
    const-string p2, "U_Id"

    const-string v0, ""

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter;->S1:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 729
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 7

    .line 742
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    iget-object v0, v0, Lcom/clinicia/activity/AddMedicineTemplate;->arrMedication:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 744
    iget-object v1, p0, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter;->S1:Ljava/lang/String;

    const-string v5, "getCount()"

    const-string v6, "None"

    const-string v4, "MedicineAdapter"

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 6

    .line 753
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    iget-object v0, v0, Lcom/clinicia/activity/AddMedicineTemplate;->arrMedication:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 755
    iget-object v0, p0, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter;->S1:Ljava/lang/String;

    const-string v4, "getItem()"

    const-string v5, "None"

    const-string v3, "MedicineAdapter"

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

    .line 768
    :try_start_0
    iget-object p3, p0, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0d0164

    const/4 v1, 0x0

    .line 769
    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0a0c22

    .line 770
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0a0bc7

    .line 771
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f0a0bc6

    .line 772
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f0a02af

    .line 773
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v2, p0, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter;->img:Landroidx/appcompat/widget/AppCompatImageView;

    .line 776
    iget-object v2, p0, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    iget-object v2, v2, Lcom/clinicia/activity/AddMedicineTemplate;->arrMedication:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p3, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 777
    iget-object p3, p0, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    iget-object p3, p3, Lcom/clinicia/activity/AddMedicineTemplate;->arrSos:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz p3, :cond_0

    .line 778
    :try_start_1
    const-string p3, "SOS"

    invoke-virtual {v0, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 780
    :cond_0
    iget-object p3, p0, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    iget-object p3, p3, Lcom/clinicia/activity/AddMedicineTemplate;->arrDosageTime:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v3, "0-0-0"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    move-object p3, v2

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    iget-object p3, p3, Lcom/clinicia/activity/AddMedicineTemplate;->arrDosageTime:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v0, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 782
    :goto_1
    iget-object p3, p0, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    iget-object p3, p3, Lcom/clinicia/activity/AddMedicineTemplate;->arrDuration:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 783
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    iget-object v0, v0, Lcom/clinicia/activity/AddMedicineTemplate;->arrDuration:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, "d"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v2

    .line 785
    :goto_2
    iget-object v0, p0, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    iget-object v0, v0, Lcom/clinicia/activity/AddMedicineTemplate;->arrDosageQty:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, ", "

    if-nez v0, :cond_4

    .line 786
    :try_start_2
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 787
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 789
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    iget-object v0, v0, Lcom/clinicia/activity/AddMedicineTemplate;->arrDosageQty:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 791
    :cond_4
    iget-object v0, p0, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    iget-object v0, v0, Lcom/clinicia/activity/AddMedicineTemplate;->arrRemarks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 792
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 793
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 795
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter;->this$0:Lcom/clinicia/activity/AddMedicineTemplate;

    iget-object v0, v0, Lcom/clinicia/activity/AddMedicineTemplate;->arrRemarks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 798
    :cond_6
    invoke-virtual {v1, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 799
    iget-object p3, p0, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter;->img:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter$1;-><init>(Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter;I)V

    invoke-virtual {p3, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 845
    iget-object v0, p0, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/activity/AddMedicineTemplate$MedicineAdapter;->S1:Ljava/lang/String;

    const-string v4, "getView()"

    const-string v5, "None"

    const-string v3, "MedicineAdapter"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-object p2
.end method
