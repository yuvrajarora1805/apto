.class public Lcom/clinicia/adapter/CategoryListAdapter;
.super Landroid/widget/BaseAdapter;
.source "CategoryListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/adapter/CategoryListAdapter$CategoryClickListener;
    }
.end annotation


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field S1:Ljava/lang/String;

.field categoryClickListener:Lcom/clinicia/adapter/CategoryListAdapter$CategoryClickListener;

.field con:Landroidx/appcompat/app/AppCompatActivity;

.field str:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/CategoryPojo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;Lcom/clinicia/adapter/CategoryListAdapter$CategoryClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/CategoryPojo;",
            ">;",
            "Lcom/clinicia/adapter/CategoryListAdapter$CategoryClickListener;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 39
    :try_start_0
    iput-object p1, p0, Lcom/clinicia/adapter/CategoryListAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    .line 40
    iput-object p3, p0, Lcom/clinicia/adapter/CategoryListAdapter;->categoryClickListener:Lcom/clinicia/adapter/CategoryListAdapter$CategoryClickListener;

    .line 41
    iput-object p2, p0, Lcom/clinicia/adapter/CategoryListAdapter;->str:Ljava/util/List;

    .line 42
    const-string p2, "MyPrefs"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/adapter/CategoryListAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 43
    const-string p2, "U_Id"

    const-string p3, ""

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/adapter/CategoryListAdapter;->S1:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 7

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/adapter/CategoryListAdapter;->str:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 54
    iget-object v1, p0, Lcom/clinicia/adapter/CategoryListAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/clinicia/adapter/CategoryListAdapter;->S1:Ljava/lang/String;

    const-string v5, "getCount()"

    const-string v6, "None"

    const-string v4, "CategoryListAdapter"

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 6

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/adapter/CategoryListAdapter;->str:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 65
    iget-object v0, p0, Lcom/clinicia/adapter/CategoryListAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/adapter/CategoryListAdapter;->S1:Ljava/lang/String;

    const-string v4, "getItem()"

    const-string v5, "None"

    const-string v3, "CategoryListAdapter"

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

    .line 78
    :try_start_0
    iget-object p3, p0, Lcom/clinicia/adapter/CategoryListAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0d017e

    const/4 v1, 0x0

    .line 79
    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0a0193

    .line 80
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f0a0536

    .line 81
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 83
    iget-object v1, p0, Lcom/clinicia/adapter/CategoryListAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    const-string v2, "MyPrefs"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/clinicia/adapter/CategoryListAdapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 84
    iget-object v1, p0, Lcom/clinicia/adapter/CategoryListAdapter;->str:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/CategoryPojo;

    invoke-virtual {v1}, Lcom/clinicia/pojo/CategoryPojo;->getCategory_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    new-instance p3, Lcom/clinicia/adapter/CategoryListAdapter$1;

    invoke-direct {p3, p0, p1}, Lcom/clinicia/adapter/CategoryListAdapter$1;-><init>(Lcom/clinicia/adapter/CategoryListAdapter;I)V

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 97
    iget-object v0, p0, Lcom/clinicia/adapter/CategoryListAdapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/adapter/CategoryListAdapter;->S1:Ljava/lang/String;

    const-string v4, "getView()"

    const-string v5, "None"

    const-string v3, "CategoryListAdapter"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method
