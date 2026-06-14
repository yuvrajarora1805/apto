.class public Lcom/clinicia/activity/Slide_Activity$HorizontalImageAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "Slide_Activity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/activity/Slide_Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HorizontalImageAdapter"
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field slide_images:[Ljava/lang/Integer;

.field final synthetic this$0:Lcom/clinicia/activity/Slide_Activity;


# direct methods
.method constructor <init>(Lcom/clinicia/activity/Slide_Activity;Landroid/content/Context;)V
    .locals 2

    .line 132
    iput-object p1, p0, Lcom/clinicia/activity/Slide_Activity$HorizontalImageAdapter;->this$0:Lcom/clinicia/activity/Slide_Activity;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    const/4 p1, 0x4

    .line 128
    new-array p1, p1, [Ljava/lang/Integer;

    const v0, 0x7f0802fa

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const v0, 0x7f0802fc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const v0, 0x7f0802fd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p1, v1

    const v0, 0x7f0802fb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p1, v1

    iput-object p1, p0, Lcom/clinicia/activity/Slide_Activity$HorizontalImageAdapter;->slide_images:[Ljava/lang/Integer;

    .line 134
    :try_start_0
    iput-object p2, p0, Lcom/clinicia/activity/Slide_Activity$HorizontalImageAdapter;->context:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 170
    :try_start_0
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/clinicia/activity/Slide_Activity$HorizontalImageAdapter;->slide_images:[Ljava/lang/Integer;

    array-length v0, v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/clinicia/activity/Slide_Activity$HorizontalImageAdapter;->context:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d0148

    const/4 v2, 0x0

    .line 155
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a04f1

    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 158
    iget-object v2, p0, Lcom/clinicia/activity/Slide_Activity$HorizontalImageAdapter;->slide_images:[Ljava/lang/Integer;

    aget-object p2, v2, p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 159
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
