.class public final Lcom/clinicia/photoediting/PropertiesBSFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "PropertiesBSFragment.kt"

# interfaces
.implements Lcom/clinicia/photoediting/ColorPickerAdapter$OnColorPickerClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clinicia/photoediting/PropertiesBSFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/clinicia/photoediting/PropertiesBSFragment$onViewCreated$1",
        "Lcom/clinicia/photoediting/ColorPickerAdapter$OnColorPickerClickListener;",
        "onColorPickerClickListener",
        "",
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


# instance fields
.field final synthetic this$0:Lcom/clinicia/photoediting/PropertiesBSFragment;


# direct methods
.method constructor <init>(Lcom/clinicia/photoediting/PropertiesBSFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clinicia/photoediting/PropertiesBSFragment$onViewCreated$1;->this$0:Lcom/clinicia/photoediting/PropertiesBSFragment;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColorPickerClickListener(I)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/clinicia/photoediting/PropertiesBSFragment$onViewCreated$1;->this$0:Lcom/clinicia/photoediting/PropertiesBSFragment;

    invoke-static {v0}, Lcom/clinicia/photoediting/PropertiesBSFragment;->access$getMProperties$p(Lcom/clinicia/photoediting/PropertiesBSFragment;)Lcom/clinicia/photoediting/PropertiesBSFragment$Properties;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/clinicia/photoediting/PropertiesBSFragment$onViewCreated$1;->this$0:Lcom/clinicia/photoediting/PropertiesBSFragment;

    invoke-virtual {v0}, Lcom/clinicia/photoediting/PropertiesBSFragment;->dismiss()V

    .line 46
    iget-object v0, p0, Lcom/clinicia/photoediting/PropertiesBSFragment$onViewCreated$1;->this$0:Lcom/clinicia/photoediting/PropertiesBSFragment;

    invoke-static {v0}, Lcom/clinicia/photoediting/PropertiesBSFragment;->access$getMProperties$p(Lcom/clinicia/photoediting/PropertiesBSFragment;)Lcom/clinicia/photoediting/PropertiesBSFragment$Properties;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/clinicia/photoediting/PropertiesBSFragment$Properties;->onColorChanged(I)V

    :cond_0
    return-void
.end method
