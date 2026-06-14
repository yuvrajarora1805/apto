.class public Lcom/clinicia/activity/InvestigationMasterActivity$InvestigationAdapter;
.super Landroid/widget/BaseAdapter;
.source "InvestigationMasterActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/activity/InvestigationMasterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InvestigationAdapter"
.end annotation


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field S1:Ljava/lang/String;

.field con:Landroidx/appcompat/app/AppCompatActivity;

.field img:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/clinicia/activity/InvestigationMasterActivity;

.field total:I


# direct methods
.method constructor <init>(Lcom/clinicia/activity/InvestigationMasterActivity;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 6

    .line 235
    iput-object p1, p0, Lcom/clinicia/activity/InvestigationMasterActivity$InvestigationAdapter;->this$0:Lcom/clinicia/activity/InvestigationMasterActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, 0x0

    .line 249
    iput p1, p0, Lcom/clinicia/activity/InvestigationMasterActivity$InvestigationAdapter;->total:I

    .line 237
    :try_start_0
    iput-object p2, p0, Lcom/clinicia/activity/InvestigationMasterActivity$InvestigationAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    .line 238
    const-string v0, "MyPrefs"

    invoke-virtual {p2, v0, p1}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/InvestigationMasterActivity$InvestigationAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 239
    const-string v0, "U_Id"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/InvestigationMasterActivity$InvestigationAdapter;->S1:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 241
    iget-object v1, p0, Lcom/clinicia/activity/InvestigationMasterActivity$InvestigationAdapter;->S1:Ljava/lang/String;

    const-string v4, "InvestigationAdapter()"

    const-string v5, "None"

    const-string v3, "InvestigationAdapter"

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 7

    .line 255
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/InvestigationMasterActivity$InvestigationAdapter;->this$0:Lcom/clinicia/activity/InvestigationMasterActivity;

    iget-object v0, v0, Lcom/clinicia/activity/InvestigationMasterActivity;->ix_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 257
    iget-object v1, p0, Lcom/clinicia/activity/InvestigationMasterActivity$InvestigationAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/clinicia/activity/InvestigationMasterActivity$InvestigationAdapter;->S1:Ljava/lang/String;

    const-string v5, "getCount()"

    const-string v6, "None"

    const-string v4, "InvestigationAdapter"

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 6

    .line 266
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/InvestigationMasterActivity$InvestigationAdapter;->this$0:Lcom/clinicia/activity/InvestigationMasterActivity;

    iget-object v0, v0, Lcom/clinicia/activity/InvestigationMasterActivity;->ix_list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 268
    iget-object v0, p0, Lcom/clinicia/activity/InvestigationMasterActivity$InvestigationAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/activity/InvestigationMasterActivity$InvestigationAdapter;->S1:Ljava/lang/String;

    const-string v4, "getItem()"

    const-string v5, "None"

    const-string v3, "InvestigationAdapter"

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

    .line 281
    const-string/jumbo p3, "y"

    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/InvestigationMasterActivity$InvestigationAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d01a0

    const/4 v2, 0x0

    .line 282
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a0c98

    .line 283
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 284
    iget-object v1, p0, Lcom/clinicia/activity/InvestigationMasterActivity$InvestigationAdapter;->this$0:Lcom/clinicia/activity/InvestigationMasterActivity;

    iget-object v1, v1, Lcom/clinicia/activity/InvestigationMasterActivity;->ix_list:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/InvestigationPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/InvestigationPojo;->getIx_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a01c9

    .line 285
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 286
    iget-object v1, p0, Lcom/clinicia/activity/InvestigationMasterActivity$InvestigationAdapter;->this$0:Lcom/clinicia/activity/InvestigationMasterActivity;

    iget-object v1, v1, Lcom/clinicia/activity/InvestigationMasterActivity;->showDental:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 287
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 288
    iget-object v2, p0, Lcom/clinicia/activity/InvestigationMasterActivity$InvestigationAdapter;->this$0:Lcom/clinicia/activity/InvestigationMasterActivity;

    iget-object v2, v2, Lcom/clinicia/activity/InvestigationMasterActivity;->ix_list:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/InvestigationPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/InvestigationPojo;->getDental_chart()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 289
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 291
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 294
    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 297
    iget-object v0, p0, Lcom/clinicia/activity/InvestigationMasterActivity$InvestigationAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/activity/InvestigationMasterActivity$InvestigationAdapter;->S1:Ljava/lang/String;

    const-string v4, "getView()"

    const-string v5, "None"

    const-string v3, "InvestigationAdapter"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method
