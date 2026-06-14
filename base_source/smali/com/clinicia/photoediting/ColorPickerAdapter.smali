.class public final Lcom/clinicia/photoediting/ColorPickerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ColorPickerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/photoediting/ColorPickerAdapter$Companion;,
        Lcom/clinicia/photoediting/ColorPickerAdapter$OnColorPickerClickListener;,
        Lcom/clinicia/photoediting/ColorPickerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/clinicia/photoediting/ColorPickerAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00182\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0003\u0018\u0019\u001aB\u000f\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u001d\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000e\u001a\u00020\u0008H\u0016J\u001c\u0010\u000f\u001a\u00020\u00102\n\u0010\u0011\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0008H\u0016J\u001c\u0010\u0013\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0008H\u0016J\u000e\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\rR\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/clinicia/photoediting/ColorPickerAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/clinicia/photoediting/ColorPickerAdapter$ViewHolder;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "colorPickerColors",
        "",
        "",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "onColorPickerClickListener",
        "Lcom/clinicia/photoediting/ColorPickerAdapter$OnColorPickerClickListener;",
        "getItemCount",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setOnColorPickerClickListener",
        "Companion",
        "OnColorPickerClickListener",
        "ViewHolder",
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


# static fields
.field public static final Companion:Lcom/clinicia/photoediting/ColorPickerAdapter$Companion;


# instance fields
.field private final colorPickerColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private inflater:Landroid/view/LayoutInflater;

.field private onColorPickerClickListener:Lcom/clinicia/photoediting/ColorPickerAdapter$OnColorPickerClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clinicia/photoediting/ColorPickerAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clinicia/photoediting/ColorPickerAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/clinicia/photoediting/ColorPickerAdapter;->Companion:Lcom/clinicia/photoediting/ColorPickerAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/clinicia/photoediting/ColorPickerAdapter;->Companion:Lcom/clinicia/photoediting/ColorPickerAdapter$Companion;

    invoke-virtual {v0, p1}, Lcom/clinicia/photoediting/ColorPickerAdapter$Companion;->getDefaultColors(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/clinicia/photoediting/ColorPickerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 24
    iput-object p1, p0, Lcom/clinicia/photoediting/ColorPickerAdapter;->context:Landroid/content/Context;

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v0, "from(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/clinicia/photoediting/ColorPickerAdapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorPickerColors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/clinicia/photoediting/ColorPickerAdapter;->context:Landroid/content/Context;

    .line 96
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v0, "from(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/clinicia/photoediting/ColorPickerAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 97
    iput-object p2, p0, Lcom/clinicia/photoediting/ColorPickerAdapter;->colorPickerColors:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getColorPickerColors$p(Lcom/clinicia/photoediting/ColorPickerAdapter;)Ljava/util/List;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/clinicia/photoediting/ColorPickerAdapter;->colorPickerColors:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getOnColorPickerClickListener$p(Lcom/clinicia/photoediting/ColorPickerAdapter;)Lcom/clinicia/photoediting/ColorPickerAdapter$OnColorPickerClickListener;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/clinicia/photoediting/ColorPickerAdapter;->onColorPickerClickListener:Lcom/clinicia/photoediting/ColorPickerAdapter$OnColorPickerClickListener;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/clinicia/photoediting/ColorPickerAdapter;->colorPickerColors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 15
    check-cast p1, Lcom/clinicia/photoediting/ColorPickerAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/clinicia/photoediting/ColorPickerAdapter;->onBindViewHolder(Lcom/clinicia/photoediting/ColorPickerAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/clinicia/photoediting/ColorPickerAdapter$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/clinicia/photoediting/ColorPickerAdapter$ViewHolder;->getColorPickerView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/clinicia/photoediting/ColorPickerAdapter;->colorPickerColors:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/clinicia/photoediting/ColorPickerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/clinicia/photoediting/ColorPickerAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/clinicia/photoediting/ColorPickerAdapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p2, p0, Lcom/clinicia/photoediting/ColorPickerAdapter;->inflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0d00d1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 30
    new-instance p2, Lcom/clinicia/photoediting/ColorPickerAdapter$ViewHolder;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/clinicia/photoediting/ColorPickerAdapter$ViewHolder;-><init>(Lcom/clinicia/photoediting/ColorPickerAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public final setOnColorPickerClickListener(Lcom/clinicia/photoediting/ColorPickerAdapter$OnColorPickerClickListener;)V
    .locals 1

    const-string v0, "onColorPickerClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/clinicia/photoediting/ColorPickerAdapter;->onColorPickerClickListener:Lcom/clinicia/photoediting/ColorPickerAdapter$OnColorPickerClickListener;

    return-void
.end method
