.class public Lcom/clinicia/adapter/BusinessCategoryAdapter;
.super Landroid/widget/BaseAdapter;
.source "BusinessCategoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/adapter/BusinessCategoryAdapter$ViewHolder;
    }
.end annotation


# static fields
.field private static final PREFERENCES:Ljava/lang/String; = "com.google.android.gcm"


# instance fields
.field S1:Ljava/lang/String;

.field private allList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/BusinessPojo;",
            ">;"
        }
    .end annotation
.end field

.field private businessPojoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/BusinessPojo;",
            ">;"
        }
    .end annotation
.end field

.field public context:Landroidx/appcompat/app/AppCompatActivity;

.field private imei:Ljava/lang/String;

.field sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/BusinessPojo;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/adapter/BusinessCategoryAdapter;->S1:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/clinicia/adapter/BusinessCategoryAdapter;->imei:Ljava/lang/String;

    .line 35
    :try_start_0
    iput-object p1, p0, Lcom/clinicia/adapter/BusinessCategoryAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    .line 36
    iput-object p2, p0, Lcom/clinicia/adapter/BusinessCategoryAdapter;->businessPojoList:Ljava/util/ArrayList;

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/clinicia/adapter/BusinessCategoryAdapter;->allList:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    const-string p2, "MyPrefs"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/adapter/BusinessCategoryAdapter;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 40
    const-string p2, "U_Id"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/adapter/BusinessCategoryAdapter;->S1:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/String;)V
    .locals 4

    .line 99
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 100
    iget-object v0, p0, Lcom/clinicia/adapter/BusinessCategoryAdapter;->businessPojoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object p1, p0, Lcom/clinicia/adapter/BusinessCategoryAdapter;->businessPojoList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/clinicia/adapter/BusinessCategoryAdapter;->allList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/clinicia/adapter/BusinessCategoryAdapter;->allList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clinicia/pojo/BusinessPojo;

    .line 105
    invoke-virtual {v1}, Lcom/clinicia/pojo/BusinessPojo;->getBusiness_category_name()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 106
    iget-object v2, p0, Lcom/clinicia/adapter/BusinessCategoryAdapter;->businessPojoList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/clinicia/adapter/BusinessCategoryAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getAllList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/clinicia/pojo/BusinessPojo;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/clinicia/adapter/BusinessCategoryAdapter;->allList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/adapter/BusinessCategoryAdapter;->businessPojoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/adapter/BusinessCategoryAdapter;->businessPojoList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 61
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

    .line 78
    :try_start_0
    new-instance v0, Lcom/clinicia/adapter/BusinessCategoryAdapter$ViewHolder;

    invoke-direct {v0, p0}, Lcom/clinicia/adapter/BusinessCategoryAdapter$ViewHolder;-><init>(Lcom/clinicia/adapter/BusinessCategoryAdapter;)V

    .line 79
    iget-object v1, p0, Lcom/clinicia/adapter/BusinessCategoryAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0d017d

    const/4 v3, 0x0

    .line 80
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v1, 0x7f0a0cd5

    .line 81
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/clinicia/adapter/BusinessCategoryAdapter$ViewHolder;->-$$Nest$fputtv_title(Lcom/clinicia/adapter/BusinessCategoryAdapter$ViewHolder;Landroid/widget/TextView;)V

    .line 82
    invoke-virtual {p2, p3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p2, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/clinicia/adapter/BusinessCategoryAdapter$ViewHolder;

    .line 86
    :goto_0
    invoke-static {v0}, Lcom/clinicia/adapter/BusinessCategoryAdapter$ViewHolder;->-$$Nest$fgettv_title(Lcom/clinicia/adapter/BusinessCategoryAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p3

    iget-object v0, p0, Lcom/clinicia/adapter/BusinessCategoryAdapter;->businessPojoList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/BusinessPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/BusinessPojo;->getBusiness_category_name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 88
    iget-object v0, p0, Lcom/clinicia/adapter/BusinessCategoryAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/adapter/BusinessCategoryAdapter;->S1:Ljava/lang/String;

    const-string v4, "getView()"

    const-string v5, "None"

    const-string v3, "BusinessCategoryAdapter"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p2
.end method
