.class public final Lcom/clinicia/photoediting/PropertiesBSFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "PropertiesBSFragment.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/photoediting/PropertiesBSFragment$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPropertiesBSFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PropertiesBSFragment.kt\ncom/clinicia/photoediting/PropertiesBSFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n1#2:72\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0003J&\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J \u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u001a\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010\u001a\u001a\u00020\u000f2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0005R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/clinicia/photoediting/PropertiesBSFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "()V",
        "mProperties",
        "Lcom/clinicia/photoediting/PropertiesBSFragment$Properties;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onProgressChanged",
        "",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "i",
        "",
        "b",
        "",
        "onStartTrackingTouch",
        "onStopTrackingTouch",
        "onViewCreated",
        "view",
        "setPropertiesChangeListener",
        "properties",
        "Properties",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private mProperties:Lcom/clinicia/photoediting/PropertiesBSFragment$Properties;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMProperties$p(Lcom/clinicia/photoediting/PropertiesBSFragment;)Lcom/clinicia/photoediting/PropertiesBSFragment$Properties;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/clinicia/photoediting/PropertiesBSFragment;->mProperties:Lcom/clinicia/photoediting/PropertiesBSFragment$Properties;

    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d013d

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    const-string p3, "seekBar"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result p1

    const p3, 0x7f0a0937

    if-eq p1, p3, :cond_1

    const p3, 0x7f0a0939

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/clinicia/photoediting/PropertiesBSFragment;->mProperties:Lcom/clinicia/photoediting/PropertiesBSFragment$Properties;

    if-eqz p1, :cond_2

    if-eqz p1, :cond_2

    .line 63
    invoke-interface {p1, p2}, Lcom/clinicia/photoediting/PropertiesBSFragment$Properties;->onShapeSizeChanged(I)V

    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/clinicia/photoediting/PropertiesBSFragment;->mProperties:Lcom/clinicia/photoediting/PropertiesBSFragment$Properties;

    if-eqz p1, :cond_2

    if-eqz p1, :cond_2

    .line 60
    invoke-interface {p1, p2}, Lcom/clinicia/photoediting/PropertiesBSFragment$Properties;->onOpacityChanged(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a091f

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.rvColors)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a0937

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    const v1, 0x7f0a0939

    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    .line 36
    move-object v1, p0

    check-cast v1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 38
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/clinicia/photoediting/PropertiesBSFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 39
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 p1, 0x1

    .line 40
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 41
    invoke-virtual {p0}, Lcom/clinicia/photoediting/PropertiesBSFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/clinicia/photoediting/ColorPickerAdapter;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/clinicia/photoediting/ColorPickerAdapter;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 42
    new-instance p1, Lcom/clinicia/photoediting/PropertiesBSFragment$onViewCreated$1;

    invoke-direct {p1, p0}, Lcom/clinicia/photoediting/PropertiesBSFragment$onViewCreated$1;-><init>(Lcom/clinicia/photoediting/PropertiesBSFragment;)V

    check-cast p1, Lcom/clinicia/photoediting/ColorPickerAdapter$OnColorPickerClickListener;

    invoke-virtual {v0, p1}, Lcom/clinicia/photoediting/ColorPickerAdapter;->setOnColorPickerClickListener(Lcom/clinicia/photoediting/ColorPickerAdapter$OnColorPickerClickListener;)V

    .line 50
    :cond_1
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final setPropertiesChangeListener(Lcom/clinicia/photoediting/PropertiesBSFragment$Properties;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/clinicia/photoediting/PropertiesBSFragment;->mProperties:Lcom/clinicia/photoediting/PropertiesBSFragment$Properties;

    return-void
.end method
