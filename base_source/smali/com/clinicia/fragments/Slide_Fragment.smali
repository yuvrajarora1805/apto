.class public Lcom/clinicia/fragments/Slide_Fragment;
.super Landroidx/fragment/app/Fragment;
.source "Slide_Fragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final newInstance(I)Lcom/clinicia/fragments/Slide_Fragment;
    .locals 3

    .line 17
    new-instance v0, Lcom/clinicia/fragments/Slide_Fragment;

    invoke-direct {v0}, Lcom/clinicia/fragments/Slide_Fragment;-><init>()V

    .line 19
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 20
    const-string v2, "count"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/clinicia/fragments/Slide_Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 32
    :try_start_0
    invoke-virtual {p0}, Lcom/clinicia/fragments/Slide_Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "count"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    const v0, 0x7f0d0148

    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a04f1

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const p3, 0x7f0802fa

    .line 36
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    const p3, 0x7f0802fc

    .line 39
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p3, v0, :cond_2

    const p3, 0x7f0802fd

    .line 42
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p3, v0, :cond_3

    const p3, 0x7f0802fb

    .line 45
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method
