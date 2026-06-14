.class public Lcom/clinicia/modules/reports/cashflowexpanseadapter;
.super Landroid/widget/BaseAdapter;
.source "cashflowexpanseadapter.java"


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field S1:Ljava/lang/String;

.field con:Landroidx/appcompat/app/AppCompatActivity;

.field str:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/ExpensePojo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/util/List<",
            "Lcom/clinicia/pojo/ExpensePojo;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 29
    :try_start_0
    iput-object p1, p0, Lcom/clinicia/modules/reports/cashflowexpanseadapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    .line 30
    iput-object p2, p0, Lcom/clinicia/modules/reports/cashflowexpanseadapter;->str:Ljava/util/List;

    .line 31
    const-string p2, "MyPrefs"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AppCompatActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/reports/cashflowexpanseadapter;->PrefsU_Id:Landroid/content/SharedPreferences;

    .line 32
    const-string p2, "U_Id"

    const-string v0, ""

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/modules/reports/cashflowexpanseadapter;->S1:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 7

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/reports/cashflowexpanseadapter;->str:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 45
    iget-object v1, p0, Lcom/clinicia/modules/reports/cashflowexpanseadapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/clinicia/modules/reports/cashflowexpanseadapter;->S1:Ljava/lang/String;

    const-string v5, "getCount()"

    const-string v6, "None"

    const-string v4, "cashflowexpanseadapter"

    invoke-static/range {v1 .. v6}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 6

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/modules/reports/cashflowexpanseadapter;->str:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 56
    iget-object v0, p0, Lcom/clinicia/modules/reports/cashflowexpanseadapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/modules/reports/cashflowexpanseadapter;->S1:Ljava/lang/String;

    const-string v4, "getItem()"

    const-string v5, "None"

    const-string v3, "cashflowexpanseadapter"

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

    .line 71
    :try_start_0
    iget-object p3, p0, Lcom/clinicia/modules/reports/cashflowexpanseadapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0d00c9

    const/4 v1, 0x0

    .line 72
    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0a0190

    .line 73
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f0a0002

    .line 74
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a02e9

    .line 75
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a02c9

    .line 76
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 77
    new-instance v3, Lcom/clinicia/view/DateFormat;

    invoke-direct {v3}, Lcom/clinicia/view/DateFormat;-><init>()V

    .line 78
    iget-object v4, p0, Lcom/clinicia/modules/reports/cashflowexpanseadapter;->str:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/clinicia/pojo/ExpensePojo;

    invoke-virtual {v4}, Lcom/clinicia/pojo/ExpensePojo;->getRep_date()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/clinicia/view/DateFormat;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object p3, p0, Lcom/clinicia/modules/reports/cashflowexpanseadapter;->str:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/ExpensePojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/ExpensePojo;->getAmount()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Lcom/clinicia/view/Now;->numberformat(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object p3, p0, Lcom/clinicia/modules/reports/cashflowexpanseadapter;->str:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/ExpensePojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/ExpensePojo;->getType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    const-string v0, "i"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 81
    sget p3, Lcom/clinicia/modules/reports/CashflowReport;->income:F

    iget-object v0, p0, Lcom/clinicia/modules/reports/cashflowexpanseadapter;->str:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clinicia/pojo/ExpensePojo;

    invoke-virtual {v0}, Lcom/clinicia/pojo/ExpensePojo;->getAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    sput p3, Lcom/clinicia/modules/reports/CashflowReport;->income:F

    .line 82
    const-string p3, "Cr"

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :cond_0
    iget-object p3, p0, Lcom/clinicia/modules/reports/cashflowexpanseadapter;->str:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/clinicia/pojo/ExpensePojo;

    invoke-virtual {p3}, Lcom/clinicia/pojo/ExpensePojo;->getType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    const-string v0, "e"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 85
    sget p3, Lcom/clinicia/modules/reports/CashflowReport;->expense:F

    iget-object v0, p0, Lcom/clinicia/modules/reports/cashflowexpanseadapter;->str:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/pojo/ExpensePojo;

    invoke-virtual {p1}, Lcom/clinicia/pojo/ExpensePojo;->getAmount()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p3, p1

    sput p3, Lcom/clinicia/modules/reports/CashflowReport;->expense:F

    .line 86
    const-string p1, "Dr"

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    const-string p1, "E"

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 90
    iget-object v0, p0, Lcom/clinicia/modules/reports/cashflowexpanseadapter;->con:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/clinicia/modules/reports/cashflowexpanseadapter;->S1:Ljava/lang/String;

    const-string v4, "getView()"

    const-string v5, "None"

    const-string v3, "cashflowexpanseadapter"

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p2
.end method
