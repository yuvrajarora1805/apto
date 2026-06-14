.class public final Lcom/clinicia/photoediting/TextEditorDialogFragment$Companion;
.super Ljava/lang/Object;
.source "TextEditorDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/photoediting/TextEditorDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u000c\u001a\u00020\rH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/clinicia/photoediting/TextEditorDialogFragment$Companion;",
        "",
        "()V",
        "EXTRA_COLOR_CODE",
        "",
        "EXTRA_INPUT_TEXT",
        "TAG",
        "show",
        "Lcom/clinicia/photoediting/TextEditorDialogFragment;",
        "appCompatActivity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "inputText",
        "colorCode",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/photoediting/TextEditorDialogFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic show$default(Lcom/clinicia/photoediting/TextEditorDialogFragment$Companion;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;IILjava/lang/Object;)Lcom/clinicia/photoediting/TextEditorDialogFragment;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 119
    const-string p2, ""

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 120
    move-object p3, p1

    check-cast p3, Landroid/content/Context;

    const p4, 0x7f0604bb

    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    .line 117
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/clinicia/photoediting/TextEditorDialogFragment$Companion;->show(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;I)Lcom/clinicia/photoediting/TextEditorDialogFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final show(Landroidx/appcompat/app/AppCompatActivity;)Lcom/clinicia/photoediting/TextEditorDialogFragment;
    .locals 7

    const-string v0, "appCompatActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/clinicia/photoediting/TextEditorDialogFragment$Companion;->show$default(Lcom/clinicia/photoediting/TextEditorDialogFragment$Companion;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;IILjava/lang/Object;)Lcom/clinicia/photoediting/TextEditorDialogFragment;

    move-result-object p1

    return-object p1
.end method

.method public final show(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)Lcom/clinicia/photoediting/TextEditorDialogFragment;
    .locals 7

    const-string v0, "appCompatActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/clinicia/photoediting/TextEditorDialogFragment$Companion;->show$default(Lcom/clinicia/photoediting/TextEditorDialogFragment$Companion;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;IILjava/lang/Object;)Lcom/clinicia/photoediting/TextEditorDialogFragment;

    move-result-object p1

    return-object p1
.end method

.method public final show(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;I)Lcom/clinicia/photoediting/TextEditorDialogFragment;
    .locals 2

    const-string v0, "appCompatActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 123
    const-string v1, "extra_input_text"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string p2, "extra_color_code"

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 125
    new-instance p2, Lcom/clinicia/photoediting/TextEditorDialogFragment;

    invoke-direct {p2}, Lcom/clinicia/photoediting/TextEditorDialogFragment;-><init>()V

    .line 126
    invoke-virtual {p2, v0}, Lcom/clinicia/photoediting/TextEditorDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 127
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {}, Lcom/clinicia/photoediting/TextEditorDialogFragment;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/clinicia/photoediting/TextEditorDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object p2
.end method
