.class public final Lcom/clinicia/photoediting/ColorPickerAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ColorPickerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/photoediting/ColorPickerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/clinicia/photoediting/ColorPickerAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/clinicia/photoediting/ColorPickerAdapter;Landroid/view/View;)V",
        "colorPickerView",
        "getColorPickerView",
        "()Landroid/view/View;",
        "setColorPickerView",
        "(Landroid/view/View;)V",
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
.field private colorPickerView:Landroid/view/View;

.field final synthetic this$0:Lcom/clinicia/photoediting/ColorPickerAdapter;


# direct methods
.method public static synthetic $r8$lambda$MazdsMfObmk9kCEpEhN7rPu_MAo(Lcom/clinicia/photoediting/ColorPickerAdapter;Lcom/clinicia/photoediting/ColorPickerAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/clinicia/photoediting/ColorPickerAdapter$ViewHolder;->_init_$lambda$0(Lcom/clinicia/photoediting/ColorPickerAdapter;Lcom/clinicia/photoediting/ColorPickerAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/clinicia/photoediting/ColorPickerAdapter;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/clinicia/photoediting/ColorPickerAdapter$ViewHolder;->this$0:Lcom/clinicia/photoediting/ColorPickerAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a02b3

    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.color_picker_view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/clinicia/photoediting/ColorPickerAdapter$ViewHolder;->colorPickerView:Landroid/view/View;

    .line 49
    new-instance v0, Lcom/clinicia/photoediting/ColorPickerAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lcom/clinicia/photoediting/ColorPickerAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/clinicia/photoediting/ColorPickerAdapter;Lcom/clinicia/photoediting/ColorPickerAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/clinicia/photoediting/ColorPickerAdapter;Lcom/clinicia/photoediting/ColorPickerAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {p0}, Lcom/clinicia/photoediting/ColorPickerAdapter;->access$getOnColorPickerClickListener$p(Lcom/clinicia/photoediting/ColorPickerAdapter;)Lcom/clinicia/photoediting/ColorPickerAdapter$OnColorPickerClickListener;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "onColorPickerClickListener"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 51
    :cond_0
    invoke-static {p0}, Lcom/clinicia/photoediting/ColorPickerAdapter;->access$getColorPickerColors$p(Lcom/clinicia/photoediting/ColorPickerAdapter;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lcom/clinicia/photoediting/ColorPickerAdapter$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 50
    invoke-interface {p2, p0}, Lcom/clinicia/photoediting/ColorPickerAdapter$OnColorPickerClickListener;->onColorPickerClickListener(I)V

    return-void
.end method


# virtual methods
.method public final getColorPickerView()Landroid/view/View;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/clinicia/photoediting/ColorPickerAdapter$ViewHolder;->colorPickerView:Landroid/view/View;

    return-object v0
.end method

.method public final setColorPickerView(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/clinicia/photoediting/ColorPickerAdapter$ViewHolder;->colorPickerView:Landroid/view/View;

    return-void
.end method
