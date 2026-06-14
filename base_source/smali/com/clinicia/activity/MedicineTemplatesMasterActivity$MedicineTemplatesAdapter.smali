.class public Lcom/clinicia/activity/MedicineTemplatesMasterActivity$MedicineTemplatesAdapter;
.super Landroid/widget/BaseAdapter;
.source "MedicineTemplatesMasterActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/activity/MedicineTemplatesMasterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MedicineTemplatesAdapter"
.end annotation


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field S1:Ljava/lang/String;

.field con:Landroidx/appcompat/app/AppCompatActivity;

.field img:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/clinicia/activity/MedicineTemplatesMasterActivity;

.field total:I


# direct methods
.method constructor <init>(Lcom/clinicia/activity/MedicineTemplatesMasterActivity;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 6

    .line 207
    iput-object p1, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity$MedicineTemplatesAdapter;->this$0:Lcom/clinicia/activity/MedicineTemplatesMasterActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, 0x0

    .line 221
    iput p1, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity$MedicineTemplatesAdapter;->total:I

    .line 209
    :try_start_0
    iput-object p2, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity$MedicineTemplatesAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    .line 210
    const-string v0, "MyPrefs"

    invoke-virtual {p2, v0, p1}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity$MedicineTemplatesAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 211
    const-string v0, "U_Id"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity$MedicineTemplatesAdapter;->S1:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 213
    iget-object v1, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity$MedicineTemplatesAdapter;->S1:Ljava/lang/String;

    const-string v4, "MedicineTemplatesAdapter()"

    const-string v5, "None"

    const-string v3, "MedicineTemplatesAdapter"

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 7

    .line 227
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity$MedicineTemplatesAdapter;->this$0:Lcom/clinicia/activity/MedicineTemplatesMasterActivity;

    iget-object v0, v0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->template_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 229
    iget-object v1, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity$MedicineTemplatesAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity$MedicineTemplatesAdapter;->S1:Ljava/lang/String;

    const-string v5, "getCount()"

    const-string v6, "None"

    const-string v4, "MedicineTemplatesAdapter"

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 6

    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity$MedicineTemplatesAdapter;->this$0:Lcom/clinicia/activity/MedicineTemplatesMasterActivity;

    iget-object v0, v0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->template_list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 240
    iget-object v0, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity$MedicineTemplatesAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity$MedicineTemplatesAdapter;->S1:Ljava/lang/String;

    const-string v4, "getItem()"

    const-string v5, "None"

    const-string v3, "MedicineTemplatesAdapter"

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

    .line 253
    :try_start_0
    iget-object p3, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity$MedicineTemplatesAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0d019b

    const/4 v1, 0x0

    .line 254
    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0a0c30

    .line 255
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 256
    iget-object v0, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity$MedicineTemplatesAdapter;->this$0:Lcom/clinicia/activity/MedicineTemplatesMasterActivity;

    iget-object v0, v0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity;->template_list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/MedicineTemplatePojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/MedicineTemplatePojo;->getTemplate_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0527

    .line 257
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 258
    new-instance v1, Lcom/clinicia/activity/MedicineTemplatesMasterActivity$MedicineTemplatesAdapter$1;

    invoke-direct {v1, p0, p1}, Lcom/clinicia/activity/MedicineTemplatesMasterActivity$MedicineTemplatesAdapter$1;-><init>(Lcom/clinicia/activity/MedicineTemplatesMasterActivity$MedicineTemplatesAdapter;I)V

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    new-instance p3, Lcom/clinicia/activity/MedicineTemplatesMasterActivity$MedicineTemplatesAdapter$2;

    invoke-direct {p3, p0, p1}, Lcom/clinicia/activity/MedicineTemplatesMasterActivity$MedicineTemplatesAdapter$2;-><init>(Lcom/clinicia/activity/MedicineTemplatesMasterActivity$MedicineTemplatesAdapter;I)V

    invoke-virtual {v0, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 279
    iget-object v0, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity$MedicineTemplatesAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/activity/MedicineTemplatesMasterActivity$MedicineTemplatesAdapter;->S1:Ljava/lang/String;

    const-string v4, "getView()"

    const-string v5, "None"

    const-string v3, "MedicineTemplatesAdapter"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method
