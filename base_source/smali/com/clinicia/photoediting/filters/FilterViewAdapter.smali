.class public final Lcom/clinicia/photoediting/filters/FilterViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FilterViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/photoediting/filters/FilterViewAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/clinicia/photoediting/filters/FilterViewAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u001bB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\tH\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u001c\u0010\u0012\u001a\u00020\u00132\n\u0010\u0014\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0011H\u0016J\u001c\u0010\u0016\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0011H\u0016J\u0008\u0010\u001a\u001a\u00020\u0013H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/clinicia/photoediting/filters/FilterViewAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/clinicia/photoediting/filters/FilterViewAdapter$ViewHolder;",
        "mFilterListener",
        "Lcom/clinicia/photoediting/filters/FilterListener;",
        "(Lcom/clinicia/photoediting/filters/FilterListener;)V",
        "mPairList",
        "",
        "Landroid/util/Pair;",
        "",
        "Lja/burhanrashid52/photoeditor/PhotoFilter;",
        "getBitmapFromAsset",
        "Landroid/graphics/Bitmap;",
        "context",
        "Landroid/content/Context;",
        "strName",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setupFilters",
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


# instance fields
.field private final mFilterListener:Lcom/clinicia/photoediting/filters/FilterListener;

.field private final mPairList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lja/burhanrashid52/photoeditor/PhotoFilter;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/clinicia/photoediting/filters/FilterListener;)V
    .locals 1

    const-string v0, "mFilterListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/clinicia/photoediting/filters/FilterViewAdapter;->mFilterListener:Lcom/clinicia/photoediting/filters/FilterListener;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/clinicia/photoediting/filters/FilterViewAdapter;->mPairList:Ljava/util/List;

    .line 95
    invoke-direct {p0}, Lcom/clinicia/photoediting/filters/FilterViewAdapter;->setupFilters()V

    return-void
.end method

.method public static final synthetic access$getMFilterListener$p(Lcom/clinicia/photoediting/filters/FilterViewAdapter;)Lcom/clinicia/photoediting/filters/FilterListener;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/clinicia/photoediting/filters/FilterViewAdapter;->mFilterListener:Lcom/clinicia/photoediting/filters/FilterListener;

    return-object p0
.end method

.method public static final synthetic access$getMPairList$p(Lcom/clinicia/photoediting/filters/FilterViewAdapter;)Ljava/util/List;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/clinicia/photoediting/filters/FilterViewAdapter;->mPairList:Ljava/util/List;

    return-object p0
.end method

.method private final getBitmapFromAsset(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    .line 59
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const-string p2, "assetManager.open(strName)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final setupFilters()V
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/clinicia/photoediting/filters/FilterViewAdapter;->mPairList:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    const-string v2, "filters/original.jpg"

    sget-object v3, Lja/burhanrashid52/photoeditor/PhotoFilter;->NONE:Lja/burhanrashid52/photoeditor/PhotoFilter;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, p0, Lcom/clinicia/photoediting/filters/FilterViewAdapter;->mPairList:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    const-string v2, "filters/auto_fix.png"

    sget-object v3, Lja/burhanrashid52/photoeditor/PhotoFilter;->AUTO_FIX:Lja/burhanrashid52/photoeditor/PhotoFilter;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v0, p0, Lcom/clinicia/photoediting/filters/FilterViewAdapter;->mPairList:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    const-string v2, "filters/brightness.png"

    sget-object v3, Lja/burhanrashid52/photoeditor/PhotoFilter;->BRIGHTNESS:Lja/burhanrashid52/photoeditor/PhotoFilter;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v0, p0, Lcom/clinicia/photoediting/filters/FilterViewAdapter;->mPairList:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    const-string v2, "filters/contrast.png"

    sget-object v3, Lja/burhanrashid52/photoeditor/PhotoFilter;->CONTRAST:Lja/burhanrashid52/photoeditor/PhotoFilter;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, p0, Lcom/clinicia/photoediting/filters/FilterViewAdapter;->mPairList:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    const-string v2, "filters/documentary.png"

    sget-object v3, Lja/burhanrashid52/photoeditor/PhotoFilter;->DOCUMENTARY:Lja/burhanrashid52/photoeditor/PhotoFilter;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, p0, Lcom/clinicia/photoediting/filters/FilterViewAdapter;->mPairList:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    const-string v2, "filters/dual_tone.png"

    sget-object v3, Lja/burhanrashid52/photoeditor/PhotoFilter;->DUE_TONE:Lja/burhanrashid52/photoeditor/PhotoFilter;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v0, p0, Lcom/clinicia/photoediting/filters/FilterViewAdapter;->mPairList:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    const-string v2, "filters/fill_light.png"

    sget-object v3, Lja/burhanrashid52/photoeditor/PhotoFilter;->FILL_LIGHT:Lja/burhanrashid52/photoeditor/PhotoFilter;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p0, Lcom/clinicia/photoediting/filters/FilterViewAdapter;->mPairList:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    const-string v2, "filters/fish_eye.png"

    sget-object v3, Lja/burhanrashid52/photoeditor/PhotoFilter;->FISH_EYE:Lja/burhanrashid52/photoeditor/PhotoFilter;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, p0, Lcom/clinicia/photoediting/filters/FilterViewAdapter;->mPairList:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    const-string v2, "filters/grain.png"

    sget-object v3, Lja/burhanrashid52/photoeditor/PhotoFilter;->GRAIN:Lja/burhanrashid52/photoeditor/PhotoFilter;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, p0, Lcom/clinicia/photoediting/filters/FilterViewAdapter;->mPairList:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    const-string v2, "filters/gray_scale.png"

    sget-object v3, Lja/burhanrashid52/photoeditor/PhotoFilter;->GRAY_SCALE:Lja/burhanrashid52/photoeditor/PhotoFilter;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v0, p0, Lcom/clinicia/photoediting/filters/FilterViewAdapter;->mPairList:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    const-string v2, "filters/lomish.png"

    sget-object v3, Lja/burhanrashid52/photoeditor/PhotoFilter;->LOMISH:Lja/burhanrashid52/photoeditor/PhotoFilter;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, p0, Lcom/clinicia/photoediting/filters/FilterViewAdapter;->mPairList:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    const-string v2, "filters/negative.png"

    sget-object v3, Lja/burhanrashid52/photoeditor/PhotoFilter;->NEGATIVE:Lja/burhanrashid52/photoeditor/PhotoFilter;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v0, p0, Lcom/clinicia/photoediting/filters/FilterViewAdapter;->mPairList:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    const-string v2, "filters/posterize.png"

    sget-object v3, Lja/burhanrashid52/photoeditor/PhotoFilter;->POSTERIZE:Lja/burhanrashid52/photoeditor/PhotoFilter;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v0, p0, Lcom/clinicia/photoediting/filters/FilterViewAdapter;->mPairList:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    const-string v2, "filters/saturate.png"

    sget-object v3, Lja/burhanrashid52/photoeditor/PhotoFilter;->SATURATE:Lja/burhanrashid52/photoeditor/PhotoFilter;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v0, p0, Lcom/clinicia/photoediting/filters/FilterViewAdapter;->mPairList:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    const-string v2, "filters/sepia.png"

    sget-object v3, Lja/burhanrashid52/photoeditor/PhotoFilter;->SEPIA:Lja/burhanrashid52/photoeditor/PhotoFilter;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v0, p0, Lcom/clinicia/photoediting/filters/FilterViewAdapter;->mPairList:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    const-string v2, "filters/sharpen.png"

    sget-object v3, Lja/burhanrashid52/photoeditor/PhotoFilter;->SHARPEN:Lja/burhanrashid52/photoeditor/PhotoFilter;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v0, p0, Lcom/clinicia/photoediting/filters/FilterViewAdapter;->mPairList:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    const-string v2, "filters/temprature.png"

    sget-object v3, Lja/burhanrashid52/photoeditor/PhotoFilter;->TEMPERATURE:Lja/burhanrashid52/photoeditor/PhotoFilter;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lcom/clinicia/photoediting/filters/FilterViewAdapter;->mPairList:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    const-string v2, "filters/tint.png"

    sget-object v3, Lja/burhanrashid52/photoeditor/PhotoFilter;->TINT:Lja/burhanrashid52/photoeditor/PhotoFilter;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, Lcom/clinicia/photoediting/filters/FilterViewAdapter;->mPairList:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    const-string v2, "filters/vignette.png"

    sget-object v3, Lja/burhanrashid52/photoeditor/PhotoFilter;->VIGNETTE:Lja/burhanrashid52/photoeditor/PhotoFilter;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v0, p0, Lcom/clinicia/photoediting/filters/FilterViewAdapter;->mPairList:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    const-string v2, "filters/cross_process.png"

    sget-object v3, Lja/burhanrashid52/photoeditor/PhotoFilter;->CROSS_PROCESS:Lja/burhanrashid52/photoeditor/PhotoFilter;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Lcom/clinicia/photoediting/filters/FilterViewAdapter;->mPairList:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    const-string v2, "filters/b_n_w.png"

    sget-object v3, Lja/burhanrashid52/photoeditor/PhotoFilter;->BLACK_WHITE:Lja/burhanrashid52/photoeditor/PhotoFilter;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v0, p0, Lcom/clinicia/photoediting/filters/FilterViewAdapter;->mPairList:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    const-string v2, "filters/flip_horizental.png"

    sget-object v3, Lja/burhanrashid52/photoeditor/PhotoFilter;->FLIP_HORIZONTAL:Lja/burhanrashid52/photoeditor/PhotoFilter;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, p0, Lcom/clinicia/photoediting/filters/FilterViewAdapter;->mPairList:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    const-string v2, "filters/flip_vertical.png"

    sget-object v3, Lja/burhanrashid52/photoeditor/PhotoFilter;->FLIP_VERTICAL:Lja/burhanrashid52/photoeditor/PhotoFilter;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v0, p0, Lcom/clinicia/photoediting/filters/FilterViewAdapter;->mPairList:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    const-string v2, "filters/rotate.png"

    sget-object v3, Lja/burhanrashid52/photoeditor/PhotoFilter;->ROTATE:Lja/burhanrashid52/photoeditor/PhotoFilter;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/clinicia/photoediting/filters/FilterViewAdapter;->mPairList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 23
    check-cast p1, Lcom/clinicia/photoediting/filters/FilterViewAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/clinicia/photoediting/filters/FilterViewAdapter;->onBindViewHolder(Lcom/clinicia/photoediting/filters/FilterViewAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/clinicia/photoediting/filters/FilterViewAdapter$ViewHolder;I)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/clinicia/photoediting/filters/FilterViewAdapter;->mPairList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    .line 34
    iget-object v0, p1, Lcom/clinicia/photoediting/filters/FilterViewAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "holder.itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v2, "filterPair.first"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/clinicia/photoediting/filters/FilterViewAdapter;->getBitmapFromAsset(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/clinicia/photoediting/filters/FilterViewAdapter$ViewHolder;->getMImageFilterView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 36
    invoke-virtual {p1}, Lcom/clinicia/photoediting/filters/FilterViewAdapter$ViewHolder;->getMTxtFilterName()Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Lja/burhanrashid52/photoeditor/PhotoFilter;

    invoke-virtual {p2}, Lja/burhanrashid52/photoeditor/PhotoFilter;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "_"

    const-string v2, " "

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/clinicia/photoediting/filters/FilterViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/clinicia/photoediting/filters/FilterViewAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/clinicia/photoediting/filters/FilterViewAdapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d020d

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 29
    new-instance p2, Lcom/clinicia/photoediting/filters/FilterViewAdapter$ViewHolder;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/clinicia/photoediting/filters/FilterViewAdapter$ViewHolder;-><init>(Lcom/clinicia/photoediting/filters/FilterViewAdapter;Landroid/view/View;)V

    return-object p2
.end method
