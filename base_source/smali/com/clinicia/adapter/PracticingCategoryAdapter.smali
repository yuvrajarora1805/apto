.class public Lcom/clinicia/adapter/PracticingCategoryAdapter;
.super Landroid/widget/BaseAdapter;
.source "PracticingCategoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/adapter/PracticingCategoryAdapter$ViewHolder;
    }
.end annotation


# static fields
.field private static final PREFERENCES:Ljava/lang/String; = "com.google.android.gcm"


# instance fields
.field S1:Ljava/lang/String;

.field public context:Landroidx/appcompat/app/AppCompatActivity;

.field private imei:Ljava/lang/String;

.field private practicing_category_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/adapter/PracticingCategoryAdapter;->S1:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/clinicia/adapter/PracticingCategoryAdapter;->imei:Ljava/lang/String;

    .line 32
    :try_start_0
    iput-object p1, p0, Lcom/clinicia/adapter/PracticingCategoryAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    .line 33
    iput-object p2, p0, Lcom/clinicia/adapter/PracticingCategoryAdapter;->practicing_category_list:Ljava/util/List;

    .line 34
    const-string p2, "MyPrefs"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/adapter/PracticingCategoryAdapter;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 35
    const-string p2, "U_Id"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/adapter/PracticingCategoryAdapter;->S1:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/adapter/PracticingCategoryAdapter;->practicing_category_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/adapter/PracticingCategoryAdapter;->practicing_category_list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const p3, 0x7f1301c9

    if-nez p2, :cond_0

    .line 73
    :try_start_0
    new-instance v0, Lcom/clinicia/adapter/PracticingCategoryAdapter$ViewHolder;

    invoke-direct {v0, p0}, Lcom/clinicia/adapter/PracticingCategoryAdapter$ViewHolder;-><init>(Lcom/clinicia/adapter/PracticingCategoryAdapter;)V

    .line 74
    iget-object v1, p0, Lcom/clinicia/adapter/PracticingCategoryAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0d017d

    const/4 v3, 0x0

    .line 75
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v1, 0x7f0a0cd5

    .line 76
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/clinicia/adapter/PracticingCategoryAdapter$ViewHolder;->-$$Nest$fputtv_title(Lcom/clinicia/adapter/PracticingCategoryAdapter$ViewHolder;Landroid/widget/TextView;)V

    .line 77
    invoke-virtual {p2, p3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p2, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/clinicia/adapter/PracticingCategoryAdapter$ViewHolder;

    .line 81
    :goto_0
    iget-object p3, p0, Lcom/clinicia/adapter/PracticingCategoryAdapter;->practicing_category_list:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 82
    invoke-static {v0}, Lcom/clinicia/adapter/PracticingCategoryAdapter$ViewHolder;->-$$Nest$fgettv_title(Lcom/clinicia/adapter/PracticingCategoryAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 85
    iget-object v0, p0, Lcom/clinicia/adapter/PracticingCategoryAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/adapter/PracticingCategoryAdapter;->S1:Ljava/lang/String;

    const-string v4, "getView()"

    const-string v5, "None"

    const-string v3, "PracticingCategoryAdapter"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p2
.end method
