.class public final Lcom/clinicia/photoediting/ShapeBSFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "ShapeBSFragment.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/photoediting/ShapeBSFragment$Properties;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0003J&\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J \u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u001a\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010\u001a\u001a\u00020\u000f2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0005R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/clinicia/photoediting/ShapeBSFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "()V",
        "mProperties",
        "Lcom/clinicia/photoediting/ShapeBSFragment$Properties;",
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
.field private mProperties:Lcom/clinicia/photoediting/ShapeBSFragment$Properties;


# direct methods
.method public static synthetic $r8$lambda$Iv_PR_JjUL0a8NcS4ATleNEAgYo(Lcom/clinicia/photoediting/ShapeBSFragment;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/clinicia/photoediting/ShapeBSFragment;->onViewCreated$lambda$0(Lcom/clinicia/photoediting/ShapeBSFragment;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMProperties$p(Lcom/clinicia/photoediting/ShapeBSFragment;)Lcom/clinicia/photoediting/ShapeBSFragment$Properties;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/clinicia/photoediting/ShapeBSFragment;->mProperties:Lcom/clinicia/photoediting/ShapeBSFragment$Properties;

    return-object p0
.end method

.method private static final onViewCreated$lambda$0(Lcom/clinicia/photoediting/ShapeBSFragment;Landroid/widget/RadioGroup;I)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sparse-switch p2, :sswitch_data_0

    .line 57
    iget-object p0, p0, Lcom/clinicia/photoediting/ShapeBSFragment;->mProperties:Lcom/clinicia/photoediting/ShapeBSFragment$Properties;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object p1, Lja/burhanrashid52/photoeditor/shape/ShapeType$Brush;->INSTANCE:Lja/burhanrashid52/photoeditor/shape/ShapeType$Brush;

    check-cast p1, Lja/burhanrashid52/photoeditor/shape/ShapeType;

    invoke-interface {p0, p1}, Lcom/clinicia/photoediting/ShapeBSFragment$Properties;->onShapePicked(Lja/burhanrashid52/photoeditor/shape/ShapeType;)V

    goto :goto_0

    .line 54
    :sswitch_0
    iget-object p0, p0, Lcom/clinicia/photoediting/ShapeBSFragment;->mProperties:Lcom/clinicia/photoediting/ShapeBSFragment$Properties;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object p1, Lja/burhanrashid52/photoeditor/shape/ShapeType$Rectangle;->INSTANCE:Lja/burhanrashid52/photoeditor/shape/ShapeType$Rectangle;

    check-cast p1, Lja/burhanrashid52/photoeditor/shape/ShapeType;

    invoke-interface {p0, p1}, Lcom/clinicia/photoediting/ShapeBSFragment$Properties;->onShapePicked(Lja/burhanrashid52/photoeditor/shape/ShapeType;)V

    goto :goto_0

    .line 51
    :sswitch_1
    iget-object p0, p0, Lcom/clinicia/photoediting/ShapeBSFragment;->mProperties:Lcom/clinicia/photoediting/ShapeBSFragment$Properties;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object p1, Lja/burhanrashid52/photoeditor/shape/ShapeType$Oval;->INSTANCE:Lja/burhanrashid52/photoeditor/shape/ShapeType$Oval;

    check-cast p1, Lja/burhanrashid52/photoeditor/shape/ShapeType;

    invoke-interface {p0, p1}, Lcom/clinicia/photoediting/ShapeBSFragment$Properties;->onShapePicked(Lja/burhanrashid52/photoeditor/shape/ShapeType;)V

    goto :goto_0

    .line 45
    :sswitch_2
    iget-object p0, p0, Lcom/clinicia/photoediting/ShapeBSFragment;->mProperties:Lcom/clinicia/photoediting/ShapeBSFragment$Properties;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object p1, Lja/burhanrashid52/photoeditor/shape/ShapeType$Line;->INSTANCE:Lja/burhanrashid52/photoeditor/shape/ShapeType$Line;

    check-cast p1, Lja/burhanrashid52/photoeditor/shape/ShapeType;

    invoke-interface {p0, p1}, Lcom/clinicia/photoediting/ShapeBSFragment$Properties;->onShapePicked(Lja/burhanrashid52/photoeditor/shape/ShapeType;)V

    goto :goto_0

    .line 48
    :sswitch_3
    iget-object p0, p0, Lcom/clinicia/photoediting/ShapeBSFragment;->mProperties:Lcom/clinicia/photoediting/ShapeBSFragment$Properties;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p1, Lja/burhanrashid52/photoeditor/shape/ShapeType$Arrow;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, v0}, Lja/burhanrashid52/photoeditor/shape/ShapeType$Arrow;-><init>(Lja/burhanrashid52/photoeditor/shape/ArrowPointerLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lja/burhanrashid52/photoeditor/shape/ShapeType;

    invoke-interface {p0, p1}, Lcom/clinicia/photoediting/ShapeBSFragment$Properties;->onShapePicked(Lja/burhanrashid52/photoeditor/shape/ShapeType;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a00b8 -> :sswitch_3
        0x7f0a05c7 -> :sswitch_2
        0x7f0a0826 -> :sswitch_1
        0x7f0a08e8 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d013e

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    const-string p3, "seekBar"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result p1

    const p3, 0x7f0a0974

    if-eq p1, p3, :cond_1

    const p3, 0x7f0a0976

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/clinicia/photoediting/ShapeBSFragment;->mProperties:Lcom/clinicia/photoediting/ShapeBSFragment$Properties;

    if-eqz p1, :cond_2

    .line 92
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lcom/clinicia/photoediting/ShapeBSFragment$Properties;->onShapeSizeChanged(I)V

    goto :goto_0

    .line 88
    :cond_1
    iget-object p1, p0, Lcom/clinicia/photoediting/ShapeBSFragment;->mProperties:Lcom/clinicia/photoediting/ShapeBSFragment$Properties;

    if-eqz p1, :cond_2

    .line 89
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lcom/clinicia/photoediting/ShapeBSFragment$Properties;->onOpacityChanged(I)V

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
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-super {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0973

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.shapeColors)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a0974

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    const v1, 0x7f0a0976

    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    const v2, 0x7f0a0975

    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    .line 42
    new-instance v2, Lcom/clinicia/photoediting/ShapeBSFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/clinicia/photoediting/ShapeBSFragment$$ExternalSyntheticLambda0;-><init>(Lcom/clinicia/photoediting/ShapeBSFragment;)V

    invoke-virtual {p1, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 61
    move-object p1, p0

    check-cast p1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 62
    invoke-virtual {v1, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 64
    invoke-virtual {p0}, Lcom/clinicia/photoediting/ShapeBSFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "requireActivity()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    check-cast p1, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 68
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v0, 0x1

    .line 69
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 70
    new-instance v0, Lcom/clinicia/photoediting/ColorPickerAdapter;

    invoke-direct {v0, p1}, Lcom/clinicia/photoediting/ColorPickerAdapter;-><init>(Landroid/content/Context;)V

    .line 71
    new-instance p1, Lcom/clinicia/photoediting/ShapeBSFragment$onViewCreated$2;

    invoke-direct {p1, p0}, Lcom/clinicia/photoediting/ShapeBSFragment$onViewCreated$2;-><init>(Lcom/clinicia/photoediting/ShapeBSFragment;)V

    check-cast p1, Lcom/clinicia/photoediting/ColorPickerAdapter$OnColorPickerClickListener;

    invoke-virtual {v0, p1}, Lcom/clinicia/photoediting/ColorPickerAdapter;->setOnColorPickerClickListener(Lcom/clinicia/photoediting/ColorPickerAdapter$OnColorPickerClickListener;)V

    .line 79
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final setPropertiesChangeListener(Lcom/clinicia/photoediting/ShapeBSFragment$Properties;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/clinicia/photoediting/ShapeBSFragment;->mProperties:Lcom/clinicia/photoediting/ShapeBSFragment$Properties;

    return-void
.end method
