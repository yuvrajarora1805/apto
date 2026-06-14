.class public final Lja/burhanrashid52/photoeditor/SaveFileResult$Failure;
.super Ljava/lang/Object;
.source "SaveFileResult.kt"

# interfaces
.implements Lja/burhanrashid52/photoeditor/SaveFileResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja/burhanrashid52/photoeditor/SaveFileResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lja/burhanrashid52/photoeditor/SaveFileResult$Failure;",
        "Lja/burhanrashid52/photoeditor/SaveFileResult;",
        "exception",
        "Ljava/io/IOException;",
        "(Ljava/io/IOException;)V",
        "getException",
        "()Ljava/io/IOException;",
        "photoeditor_release"
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
.field private final exception:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/burhanrashid52/photoeditor/SaveFileResult$Failure;->exception:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final getException()Ljava/io/IOException;
    .locals 1

    .line 8
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/SaveFileResult$Failure;->exception:Ljava/io/IOException;

    return-object v0
.end method
