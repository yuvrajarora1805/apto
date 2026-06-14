.class public Lcom/clinicia/activity/Slide_Activity;
.super Lcom/clinicia/base/CoreBaseActivity;
.source "Slide_Activity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/activity/Slide_Activity$HorizontalImageAdapter;
    }
.end annotation


# instance fields
.field circlePageIndicator:Lcom/clinicia/view/CirclePageIndicator;

.field editor:Landroid/content/SharedPreferences$Editor;

.field pageAdapter:Lcom/clinicia/activity/Slide_Activity$HorizontalImageAdapter;

.field pager:Landroidx/viewpager/widget/ViewPager;

.field tv_skip:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/clinicia/base/CoreBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/Slide_Activity;->tv_skip:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 67
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/clinicia/activity/RegistrationStep1Activity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    const-string v0, "Edit"

    const-string v1, "n"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/Slide_Activity;->startActivity(Landroid/content/Intent;)V

    .line 70
    invoke-virtual {p0}, Lcom/clinicia/activity/Slide_Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 73
    const-string v4, "onClick()"

    const-string v5, "None"

    const-string v1, ""

    const-string v3, "Slide_activity"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/clinicia/global/Global_Variable_Methods;->inserterror(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 40
    invoke-super {p0, p1}, Lcom/clinicia/base/CoreBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 42
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/Slide_Activity;->requestWindowFeature(I)Z

    .line 43
    invoke-virtual {p0}, Lcom/clinicia/activity/Slide_Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const p1, 0x7f0d00ac

    .line 45
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/Slide_Activity;->setContentView(I)V

    .line 46
    const-string p1, "MyPrefs"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/clinicia/activity/Slide_Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 47
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/activity/Slide_Activity;->editor:Landroid/content/SharedPreferences$Editor;

    .line 48
    const-string v0, "isInstalled"

    const-string/jumbo v1, "y"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    iget-object p1, p0, Lcom/clinicia/activity/Slide_Activity;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const p1, 0x7f0a0caa

    .line 50
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/Slide_Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/clinicia/activity/Slide_Activity;->tv_skip:Landroid/widget/TextView;

    .line 51
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0d6a

    .line 52
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/Slide_Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/clinicia/activity/Slide_Activity;->pager:Landroidx/viewpager/widget/ViewPager;

    const p1, 0x7f0a02c8

    .line 53
    invoke-virtual {p0, p1}, Lcom/clinicia/activity/Slide_Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/clinicia/view/CirclePageIndicator;

    iput-object p1, p0, Lcom/clinicia/activity/Slide_Activity;->circlePageIndicator:Lcom/clinicia/view/CirclePageIndicator;

    .line 54
    new-instance p1, Lcom/clinicia/activity/Slide_Activity$HorizontalImageAdapter;

    invoke-direct {p1, p0, p0}, Lcom/clinicia/activity/Slide_Activity$HorizontalImageAdapter;-><init>(Lcom/clinicia/activity/Slide_Activity;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/clinicia/activity/Slide_Activity;->pageAdapter:Lcom/clinicia/activity/Slide_Activity$HorizontalImageAdapter;

    .line 55
    iget-object v0, p0, Lcom/clinicia/activity/Slide_Activity;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 56
    iget-object p1, p0, Lcom/clinicia/activity/Slide_Activity;->circlePageIndicator:Lcom/clinicia/view/CirclePageIndicator;

    invoke-virtual {p1, p0}, Lcom/clinicia/view/CirclePageIndicator;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 57
    iget-object p1, p0, Lcom/clinicia/activity/Slide_Activity;->circlePageIndicator:Lcom/clinicia/view/CirclePageIndicator;

    iget-object v0, p0, Lcom/clinicia/activity/Slide_Activity;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Lcom/clinicia/view/CirclePageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    const v0, 0x7f13037a

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/clinicia/activity/Slide_Activity;->tv_skip:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/clinicia/activity/Slide_Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1301d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 111
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_0

    .line 102
    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/clinicia/activity/Slide_Activity;->tv_skip:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/clinicia/activity/Slide_Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 104
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_0

    .line 95
    :cond_2
    :try_start_4
    iget-object p1, p0, Lcom/clinicia/activity/Slide_Activity;->tv_skip:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/clinicia/activity/Slide_Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    .line 97
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_0

    .line 88
    :cond_3
    :try_start_6
    iget-object p1, p0, Lcom/clinicia/activity/Slide_Activity;->tv_skip:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/clinicia/activity/Slide_Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    :catch_3
    move-exception p1

    .line 90
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_0

    :catch_4
    move-exception p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
