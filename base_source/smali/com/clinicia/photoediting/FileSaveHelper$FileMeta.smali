.class final Lcom/clinicia/photoediting/FileSaveHelper$FileMeta;
.super Ljava/lang/Object;
.source "FileSaveHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/photoediting/FileSaveHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FileMeta"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0002\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u000fR\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/clinicia/photoediting/FileSaveHelper$FileMeta;",
        "",
        "isCreated",
        "",
        "filePath",
        "",
        "uri",
        "Landroid/net/Uri;",
        "error",
        "imageDetails",
        "Landroid/content/ContentValues;",
        "(ZLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V",
        "getError",
        "()Ljava/lang/String;",
        "setError",
        "(Ljava/lang/String;)V",
        "getFilePath",
        "setFilePath",
        "getImageDetails",
        "()Landroid/content/ContentValues;",
        "setImageDetails",
        "(Landroid/content/ContentValues;)V",
        "()Z",
        "setCreated",
        "(Z)V",
        "getUri",
        "()Landroid/net/Uri;",
        "setUri",
        "(Landroid/net/Uri;)V",
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
.field private error:Ljava/lang/String;

.field private filePath:Ljava/lang/String;

.field private imageDetails:Landroid/content/ContentValues;

.field private isCreated:Z

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-boolean p1, p0, Lcom/clinicia/photoediting/FileSaveHelper$FileMeta;->isCreated:Z

    iput-object p2, p0, Lcom/clinicia/photoediting/FileSaveHelper$FileMeta;->filePath:Ljava/lang/String;

    .line 150
    iput-object p3, p0, Lcom/clinicia/photoediting/FileSaveHelper$FileMeta;->uri:Landroid/net/Uri;

    iput-object p4, p0, Lcom/clinicia/photoediting/FileSaveHelper$FileMeta;->error:Ljava/lang/String;

    .line 151
    iput-object p5, p0, Lcom/clinicia/photoediting/FileSaveHelper$FileMeta;->imageDetails:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public final getError()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/clinicia/photoediting/FileSaveHelper$FileMeta;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/clinicia/photoediting/FileSaveHelper$FileMeta;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageDetails()Landroid/content/ContentValues;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/clinicia/photoediting/FileSaveHelper$FileMeta;->imageDetails:Landroid/content/ContentValues;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/clinicia/photoediting/FileSaveHelper$FileMeta;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public final isCreated()Z
    .locals 1

    .line 149
    iget-boolean v0, p0, Lcom/clinicia/photoediting/FileSaveHelper$FileMeta;->isCreated:Z

    return v0
.end method

.method public final setCreated(Z)V
    .locals 0

    .line 149
    iput-boolean p1, p0, Lcom/clinicia/photoediting/FileSaveHelper$FileMeta;->isCreated:Z

    return-void
.end method

.method public final setError(Ljava/lang/String;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/clinicia/photoediting/FileSaveHelper$FileMeta;->error:Ljava/lang/String;

    return-void
.end method

.method public final setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/clinicia/photoediting/FileSaveHelper$FileMeta;->filePath:Ljava/lang/String;

    return-void
.end method

.method public final setImageDetails(Landroid/content/ContentValues;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/clinicia/photoediting/FileSaveHelper$FileMeta;->imageDetails:Landroid/content/ContentValues;

    return-void
.end method

.method public final setUri(Landroid/net/Uri;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/clinicia/photoediting/FileSaveHelper$FileMeta;->uri:Landroid/net/Uri;

    return-void
.end method
