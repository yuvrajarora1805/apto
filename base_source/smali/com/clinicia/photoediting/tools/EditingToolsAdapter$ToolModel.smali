.class public final Lcom/clinicia/photoediting/tools/EditingToolsAdapter$ToolModel;
.super Ljava/lang/Object;
.source "EditingToolsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/photoediting/tools/EditingToolsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ToolModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/clinicia/photoediting/tools/EditingToolsAdapter$ToolModel;",
        "",
        "mToolName",
        "",
        "mToolIcon",
        "",
        "mToolType",
        "Lcom/clinicia/photoediting/tools/ToolType;",
        "(Lcom/clinicia/photoediting/tools/EditingToolsAdapter;Ljava/lang/String;ILcom/clinicia/photoediting/tools/ToolType;)V",
        "getMToolIcon",
        "()I",
        "getMToolName",
        "()Ljava/lang/String;",
        "getMToolType",
        "()Lcom/clinicia/photoediting/tools/ToolType;",
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
.field private final mToolIcon:I

.field private final mToolName:Ljava/lang/String;

.field private final mToolType:Lcom/clinicia/photoediting/tools/ToolType;

.field final synthetic this$0:Lcom/clinicia/photoediting/tools/EditingToolsAdapter;


# direct methods
.method public constructor <init>(Lcom/clinicia/photoediting/tools/EditingToolsAdapter;Ljava/lang/String;ILcom/clinicia/photoediting/tools/ToolType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/clinicia/photoediting/tools/ToolType;",
            ")V"
        }
    .end annotation

    const-string v0, "mToolName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mToolType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/clinicia/photoediting/tools/EditingToolsAdapter$ToolModel;->this$0:Lcom/clinicia/photoediting/tools/EditingToolsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lcom/clinicia/photoediting/tools/EditingToolsAdapter$ToolModel;->mToolName:Ljava/lang/String;

    .line 27
    iput p3, p0, Lcom/clinicia/photoediting/tools/EditingToolsAdapter$ToolModel;->mToolIcon:I

    .line 28
    iput-object p4, p0, Lcom/clinicia/photoediting/tools/EditingToolsAdapter$ToolModel;->mToolType:Lcom/clinicia/photoediting/tools/ToolType;

    return-void
.end method


# virtual methods
.method public final getMToolIcon()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/clinicia/photoediting/tools/EditingToolsAdapter$ToolModel;->mToolIcon:I

    return v0
.end method

.method public final getMToolName()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/clinicia/photoediting/tools/EditingToolsAdapter$ToolModel;->mToolName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMToolType()Lcom/clinicia/photoediting/tools/ToolType;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/clinicia/photoediting/tools/EditingToolsAdapter$ToolModel;->mToolType:Lcom/clinicia/photoediting/tools/ToolType;

    return-object v0
.end method
