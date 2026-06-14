.class public Lcom/clinicia/view/ExpandableHeightGridView;
.super Landroid/widget/GridView;
.source "ExpandableHeightGridView.java"


# instance fields
.field private PrefsU_Id:Landroid/content/SharedPreferences;

.field private context:Landroid/content/Context;

.field expanded:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/clinicia/view/ExpandableHeightGridView;->expanded:Z

    .line 25
    :try_start_0
    iput-object p1, p0, Lcom/clinicia/view/ExpandableHeightGridView;->context:Landroid/content/Context;

    .line 26
    const-string v1, "MyPrefs"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/view/ExpandableHeightGridView;->PrefsU_Id:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 18
    iput-boolean p2, p0, Lcom/clinicia/view/ExpandableHeightGridView;->expanded:Z

    .line 35
    :try_start_0
    iput-object p1, p0, Lcom/clinicia/view/ExpandableHeightGridView;->context:Landroid/content/Context;

    .line 36
    const-string v0, "MyPrefs"

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/view/ExpandableHeightGridView;->PrefsU_Id:Landroid/content/SharedPreferences;
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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 18
    iput-boolean p2, p0, Lcom/clinicia/view/ExpandableHeightGridView;->expanded:Z

    .line 46
    :try_start_0
    iput-object p1, p0, Lcom/clinicia/view/ExpandableHeightGridView;->context:Landroid/content/Context;

    .line 47
    const-string p3, "MyPrefs"

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/view/ExpandableHeightGridView;->PrefsU_Id:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public isExpanded()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/clinicia/view/ExpandableHeightGridView;->expanded:Z

    return v0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 61
    :try_start_0
    invoke-virtual {p0}, Lcom/clinicia/view/ExpandableHeightGridView;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    const p2, 0x1fffffff

    const/high16 v0, -0x80000000

    .line 65
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 67
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V

    .line 69
    invoke-virtual {p0}, Lcom/clinicia/view/ExpandableHeightGridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 70
    invoke-virtual {p0}, Lcom/clinicia/view/ExpandableHeightGridView;->getMeasuredHeight()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 72
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/GridView;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setExpanded(Z)V
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcom/clinicia/view/ExpandableHeightGridView;->expanded:Z

    return-void
.end method
