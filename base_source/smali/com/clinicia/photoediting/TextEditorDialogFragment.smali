.class public final Lcom/clinicia/photoediting/TextEditorDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "TextEditorDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/photoediting/TextEditorDialogFragment$Companion;,
        Lcom/clinicia/photoediting/TextEditorDialogFragment$TextEditorListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001b\u001cB\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u001a\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u000e\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/clinicia/photoediting/TextEditorDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "()V",
        "mAddTextDoneTextView",
        "Landroid/widget/TextView;",
        "mAddTextEditText",
        "Landroid/widget/EditText;",
        "mColorCode",
        "",
        "mInputMethodManager",
        "Landroid/view/inputmethod/InputMethodManager;",
        "mTextEditorListener",
        "Lcom/clinicia/photoediting/TextEditorDialogFragment$TextEditorListener;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "",
        "onViewCreated",
        "view",
        "setOnTextEditorListener",
        "textEditorListener",
        "Companion",
        "TextEditorListener",
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
.field public static final Companion:Lcom/clinicia/photoediting/TextEditorDialogFragment$Companion;

.field public static final EXTRA_COLOR_CODE:Ljava/lang/String; = "extra_color_code"

.field public static final EXTRA_INPUT_TEXT:Ljava/lang/String; = "extra_input_text"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAddTextDoneTextView:Landroid/widget/TextView;

.field private mAddTextEditText:Landroid/widget/EditText;

.field private mColorCode:I

.field private mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field private mTextEditorListener:Lcom/clinicia/photoediting/TextEditorDialogFragment$TextEditorListener;


# direct methods
.method public static synthetic $r8$lambda$ON5zVUlUjZJSwwRqsDiaoFNeePI(Lcom/clinicia/photoediting/TextEditorDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/clinicia/photoediting/TextEditorDialogFragment;->onViewCreated$lambda$0(Lcom/clinicia/photoediting/TextEditorDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clinicia/photoediting/TextEditorDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clinicia/photoediting/TextEditorDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/clinicia/photoediting/TextEditorDialogFragment;->Companion:Lcom/clinicia/photoediting/TextEditorDialogFragment$Companion;

    .line 110
    const-string v0, "TextEditorDialogFragment::class.java.simpleName"

    const-string v1, "TextEditorDialogFragment"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/clinicia/photoediting/TextEditorDialogFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMAddTextEditText$p(Lcom/clinicia/photoediting/TextEditorDialogFragment;)Landroid/widget/EditText;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/clinicia/photoediting/TextEditorDialogFragment;->mAddTextEditText:Landroid/widget/EditText;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lcom/clinicia/photoediting/TextEditorDialogFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setMColorCode$p(Lcom/clinicia/photoediting/TextEditorDialogFragment;I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/clinicia/photoediting/TextEditorDialogFragment;->mColorCode:I

    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/clinicia/photoediting/TextEditorDialogFragment;Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/clinicia/photoediting/TextEditorDialogFragment;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mInputMethodManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 95
    invoke-virtual {p0}, Lcom/clinicia/photoediting/TextEditorDialogFragment;->dismiss()V

    .line 96
    iget-object p1, p0, Lcom/clinicia/photoediting/TextEditorDialogFragment;->mAddTextEditText:Landroid/widget/EditText;

    if-nez p1, :cond_1

    const-string p1, "mAddTextEditText"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 97
    iget-object v0, p0, Lcom/clinicia/photoediting/TextEditorDialogFragment;->mTextEditorListener:Lcom/clinicia/photoediting/TextEditorDialogFragment$TextEditorListener;

    .line 98
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    if-eqz v0, :cond_2

    .line 99
    iget p0, p0, Lcom/clinicia/photoediting/TextEditorDialogFragment;->mColorCode:I

    invoke-interface {v0, p1, p0}, Lcom/clinicia/photoediting/TextEditorDialogFragment$TextEditorListener;->onDone(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00c2

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onStart()V
    .locals 3

    .line 38
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 39
    invoke-virtual {p0}, Lcom/clinicia/photoediting/TextEditorDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 45
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Lcom/clinicia/photoediting/TextEditorDialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "requireActivity()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0064

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.add_text_edit_text)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/clinicia/photoediting/TextEditorDialogFragment;->mAddTextEditText:Landroid/widget/EditText;

    .line 64
    const-string v0, "input_method"

    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 63
    iput-object v0, p0, Lcom/clinicia/photoediting/TextEditorDialogFragment;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    const v0, 0x7f0a0063

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.add_text_done_tv)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/clinicia/photoediting/TextEditorDialogFragment;->mAddTextDoneTextView:Landroid/widget/TextView;

    const v0, 0x7f0a0062

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "view.findViewById(R.id.a\u2026lor_picker_recycler_view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    check-cast p2, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 71
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v0, 0x1

    .line 72
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 73
    new-instance v0, Lcom/clinicia/photoediting/ColorPickerAdapter;

    invoke-direct {v0, p2}, Lcom/clinicia/photoediting/ColorPickerAdapter;-><init>(Landroid/content/Context;)V

    .line 76
    new-instance p2, Lcom/clinicia/photoediting/TextEditorDialogFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/clinicia/photoediting/TextEditorDialogFragment$onViewCreated$1;-><init>(Lcom/clinicia/photoediting/TextEditorDialogFragment;)V

    check-cast p2, Lcom/clinicia/photoediting/ColorPickerAdapter$OnColorPickerClickListener;

    invoke-virtual {v0, p2}, Lcom/clinicia/photoediting/ColorPickerAdapter;->setOnColorPickerClickListener(Lcom/clinicia/photoediting/ColorPickerAdapter$OnColorPickerClickListener;)V

    .line 83
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 85
    invoke-virtual {p0}, Lcom/clinicia/photoediting/TextEditorDialogFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "requireArguments()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object p2, p0, Lcom/clinicia/photoediting/TextEditorDialogFragment;->mAddTextEditText:Landroid/widget/EditText;

    const-string v0, "mAddTextEditText"

    const/4 v2, 0x0

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_0
    const-string v3, "extra_input_text"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 88
    const-string p2, "extra_color_code"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/clinicia/photoediting/TextEditorDialogFragment;->mColorCode:I

    .line 89
    iget-object p1, p0, Lcom/clinicia/photoediting/TextEditorDialogFragment;->mAddTextEditText:Landroid/widget/EditText;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    iget p2, p0, Lcom/clinicia/photoediting/TextEditorDialogFragment;->mColorCode:I

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 90
    iget-object p1, p0, Lcom/clinicia/photoediting/TextEditorDialogFragment;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    if-nez p1, :cond_2

    const-string p1, "mInputMethodManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    const/4 p2, 0x2

    invoke-virtual {p1, p2, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 93
    iget-object p1, p0, Lcom/clinicia/photoediting/TextEditorDialogFragment;->mAddTextDoneTextView:Landroid/widget/TextView;

    if-nez p1, :cond_3

    const-string p1, "mAddTextDoneTextView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, p1

    :goto_0
    new-instance p1, Lcom/clinicia/photoediting/TextEditorDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/clinicia/photoediting/TextEditorDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/clinicia/photoediting/TextEditorDialogFragment;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnTextEditorListener(Lcom/clinicia/photoediting/TextEditorDialogFragment$TextEditorListener;)V
    .locals 1

    const-string/jumbo v0, "textEditorListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iput-object p1, p0, Lcom/clinicia/photoediting/TextEditorDialogFragment;->mTextEditorListener:Lcom/clinicia/photoediting/TextEditorDialogFragment$TextEditorListener;

    return-void
.end method
