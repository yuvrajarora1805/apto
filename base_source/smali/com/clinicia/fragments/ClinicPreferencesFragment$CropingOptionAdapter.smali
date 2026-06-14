.class public Lcom/clinicia/fragments/ClinicPreferencesFragment$CropingOptionAdapter;
.super Landroid/widget/ArrayAdapter;
.source "ClinicPreferencesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/fragments/ClinicPreferencesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CropingOptionAdapter"
.end annotation


# instance fields
.field private mInflater:Landroid/view/LayoutInflater;

.field private mOptions:Ljava/util/ArrayList;

.field final synthetic this$0:Lcom/clinicia/fragments/ClinicPreferencesFragment;


# direct methods
.method public constructor <init>(Lcom/clinicia/fragments/ClinicPreferencesFragment;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    .line 1945
    iput-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment$CropingOptionAdapter;->this$0:Lcom/clinicia/fragments/ClinicPreferencesFragment;

    const p1, 0x7f0d00d4

    .line 1946
    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 1948
    :try_start_0
    iput-object p3, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment$CropingOptionAdapter;->mOptions:Ljava/util/ArrayList;

    .line 1950
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment$CropingOptionAdapter;->mInflater:Landroid/view/LayoutInflater;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1952
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 1960
    :try_start_0
    iget-object p2, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment$CropingOptionAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0d00d4

    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1962
    :cond_0
    iget-object v0, p0, Lcom/clinicia/fragments/ClinicPreferencesFragment$CropingOptionAdapter;->mOptions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/clinicia/utility/CropingOption;

    if-eqz p1, :cond_1

    const v0, 0x7f0a0505

    .line 1965
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/clinicia/utility/CropingOption;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a0d2a

    .line 1966
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object p1, p1, Lcom/clinicia/utility/CropingOption;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 1971
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-object p3
.end method
