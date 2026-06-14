.class public Lcom/clinicia/adapter/MeasureUnitsAdapter;
.super Landroid/widget/BaseAdapter;
.source "MeasureUnitsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/adapter/MeasureUnitsAdapter$ViewHolder;
    }
.end annotation


# static fields
.field private static final PREFERENCES:Ljava/lang/String; = "com.google.android.gcm"


# instance fields
.field S1:Ljava/lang/String;

.field private allList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/TaxPojo;",
            ">;"
        }
    .end annotation
.end field

.field public context:Landroidx/appcompat/app/AppCompatActivity;

.field private imei:Ljava/lang/String;

.field sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/TaxPojo;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/clinicia/adapter/MeasureUnitsAdapter;->S1:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/clinicia/adapter/MeasureUnitsAdapter;->imei:Ljava/lang/String;

    .line 33
    :try_start_0
    iput-object p1, p0, Lcom/clinicia/adapter/MeasureUnitsAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    .line 34
    iput-object p2, p0, Lcom/clinicia/adapter/MeasureUnitsAdapter;->allList:Ljava/util/List;

    .line 35
    const-string p2, "MyPrefs"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/adapter/MeasureUnitsAdapter;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 36
    const-string p2, "U_Id"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/adapter/MeasureUnitsAdapter;->S1:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/adapter/MeasureUnitsAdapter;->allList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/adapter/MeasureUnitsAdapter;->allList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 57
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

    .line 74
    :try_start_0
    new-instance v0, Lcom/clinicia/adapter/MeasureUnitsAdapter$ViewHolder;

    invoke-direct {v0, p0}, Lcom/clinicia/adapter/MeasureUnitsAdapter$ViewHolder;-><init>(Lcom/clinicia/adapter/MeasureUnitsAdapter;)V

    .line 75
    iget-object v1, p0, Lcom/clinicia/adapter/MeasureUnitsAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0d017d

    const/4 v3, 0x0

    .line 76
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v1, 0x7f0a0cd5

    .line 77
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/clinicia/adapter/MeasureUnitsAdapter$ViewHolder;->-$$Nest$fputtv_title(Lcom/clinicia/adapter/MeasureUnitsAdapter$ViewHolder;Landroid/widget/TextView;)V

    .line 78
    invoke-virtual {p2, p3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p2, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/clinicia/adapter/MeasureUnitsAdapter$ViewHolder;

    .line 82
    :goto_0
    invoke-static {v0}, Lcom/clinicia/adapter/MeasureUnitsAdapter$ViewHolder;->-$$Nest$fgettv_title(Lcom/clinicia/adapter/MeasureUnitsAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p3

    iget-object v0, p0, Lcom/clinicia/adapter/MeasureUnitsAdapter;->allList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/TaxPojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/TaxPojo;->getMeasure_unit_display()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 84
    iget-object v0, p0, Lcom/clinicia/adapter/MeasureUnitsAdapter;->context:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/adapter/MeasureUnitsAdapter;->S1:Ljava/lang/String;

    const-string v4, "getView()"

    const-string v5, "None"

    const-string v3, "BusinessCategoryAdapter"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p2
.end method
