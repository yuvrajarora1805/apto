.class public final synthetic Lcom/clinicia/photoediting/base/BaseActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/clinicia/photoediting/base/BaseActivity$$ExternalSyntheticLambda0;->f$0:I

    iput p2, p0, Lcom/clinicia/photoediting/base/BaseActivity$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 0
    iget v0, p0, Lcom/clinicia/photoediting/base/BaseActivity$$ExternalSyntheticLambda0;->f$0:I

    iget v1, p0, Lcom/clinicia/photoediting/base/BaseActivity$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, v1, p1, p2}, Lcom/clinicia/photoediting/base/BaseActivity;->$r8$lambda$UP2kechHF1_WjTXjtz7U0-BEmNg(IILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
