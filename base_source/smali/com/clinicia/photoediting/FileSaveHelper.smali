.class public final Lcom/clinicia/photoediting/FileSaveHelper;
.super Ljava/lang/Object;
.source "FileSaveHelper.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/photoediting/FileSaveHelper$Companion;,
        Lcom/clinicia/photoediting/FileSaveHelper$FileMeta;,
        Lcom/clinicia/photoediting/FileSaveHelper$OnFileCreateResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0003()*B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0003J\u0018\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0010J \u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u0016H\u0002J\u0010\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u0006H\u0007J\u0008\u0010!\u001a\u00020\u0012H\u0007J8\u0010\"\u001a\u00020\u00122\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010\u001b2\u0008\u0010&\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\'\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/clinicia/photoediting/FileSaveHelper;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "(Landroidx/appcompat/app/AppCompatActivity;)V",
        "mContentResolver",
        "Landroid/content/ContentResolver;",
        "(Landroid/content/ContentResolver;)V",
        "executor",
        "Ljava/util/concurrent/ExecutorService;",
        "fileCreatedResult",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/clinicia/photoediting/FileSaveHelper$FileMeta;",
        "observer",
        "Landroidx/lifecycle/Observer;",
        "resultListener",
        "Lcom/clinicia/photoediting/FileSaveHelper$OnFileCreateResult;",
        "addObserver",
        "",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "buildUriCollection",
        "Landroid/net/Uri;",
        "newImageDetails",
        "Landroid/content/ContentValues;",
        "createFile",
        "fileNameToSave",
        "",
        "listener",
        "getEditedImageUri",
        "imageCollection",
        "notifyThatFileIsNowPubliclyAvailable",
        "contentResolver",
        "release",
        "updateResult",
        "result",
        "",
        "filePath",
        "error",
        "uri",
        "Companion",
        "FileMeta",
        "OnFileCreateResult",
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
.field public static final Companion:Lcom/clinicia/photoediting/FileSaveHelper$Companion;


# instance fields
.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private final fileCreatedResult:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/clinicia/photoediting/FileSaveHelper$FileMeta;",
            ">;"
        }
    .end annotation
.end field

.field private final mContentResolver:Landroid/content/ContentResolver;

.field private final observer:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/clinicia/photoediting/FileSaveHelper$FileMeta;",
            ">;"
        }
    .end annotation
.end field

.field private resultListener:Lcom/clinicia/photoediting/FileSaveHelper$OnFileCreateResult;


# direct methods
.method public static synthetic $r8$lambda$0DZB6Eb2MQthr-TMh7G1N6Lut-U(Lcom/clinicia/photoediting/FileSaveHelper;Lcom/clinicia/photoediting/FileSaveHelper$FileMeta;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/clinicia/photoediting/FileSaveHelper;->observer$lambda$0(Lcom/clinicia/photoediting/FileSaveHelper;Lcom/clinicia/photoediting/FileSaveHelper$FileMeta;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3g5_nCKxlfOHiEHxw_FuQYbnRF0(Lcom/clinicia/photoediting/FileSaveHelper;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/clinicia/photoediting/FileSaveHelper;->createFile$lambda$1(Lcom/clinicia/photoediting/FileSaveHelper;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$w2E1Q0NeovHTd2uT4rRtdK2cpiA(Lcom/clinicia/photoediting/FileSaveHelper;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/clinicia/photoediting/FileSaveHelper;->notifyThatFileIsNowPubliclyAvailable$lambda$2(Lcom/clinicia/photoediting/FileSaveHelper;Landroid/content/ContentResolver;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clinicia/photoediting/FileSaveHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clinicia/photoediting/FileSaveHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/clinicia/photoediting/FileSaveHelper;->Companion:Lcom/clinicia/photoediting/FileSaveHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 1

    const-string v0, "mContentResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clinicia/photoediting/FileSaveHelper;->mContentResolver:Landroid/content/ContentResolver;

    .line 36
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/clinicia/photoediting/FileSaveHelper;->executor:Ljava/util/concurrent/ExecutorService;

    .line 37
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/clinicia/photoediting/FileSaveHelper;->fileCreatedResult:Landroidx/lifecycle/MutableLiveData;

    .line 39
    new-instance p1, Lcom/clinicia/photoediting/FileSaveHelper$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/clinicia/photoediting/FileSaveHelper$$ExternalSyntheticLambda2;-><init>(Lcom/clinicia/photoediting/FileSaveHelper;)V

    iput-object p1, p0, Lcom/clinicia/photoediting/FileSaveHelper;->observer:Landroidx/lifecycle/Observer;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "activity.contentResolver"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/clinicia/photoediting/FileSaveHelper;-><init>(Landroid/content/ContentResolver;)V

    .line 51
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p0, p1}, Lcom/clinicia/photoediting/FileSaveHelper;->addObserver(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method private final addObserver(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/clinicia/photoediting/FileSaveHelper;->fileCreatedResult:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/clinicia/photoediting/FileSaveHelper;->observer:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 56
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private final buildUriCollection(Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3

    .line 123
    sget-object v0, Lcom/clinicia/photoediting/FileSaveHelper;->Companion:Lcom/clinicia/photoediting/FileSaveHelper$Companion;

    invoke-virtual {v0}, Lcom/clinicia/photoediting/FileSaveHelper$Companion;->isSdkHigherThan28()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    const-string v0, "external_primary"

    .line 124
    invoke-static {v0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "getContentUri(\n         \u2026NAL_PRIMARY\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_pending"

    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 129
    :cond_0
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string p1, "EXTERNAL_CONTENT_URI"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private static final createFile$lambda$1(Lcom/clinicia/photoediting/FileSaveHelper;Ljava/lang/String;)V
    .locals 14

    const-string v0, "_data"

    const-string/jumbo v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$fileNameToSave"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 79
    :try_start_0
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 80
    invoke-direct {p0, v7}, Lcom/clinicia/photoediting/FileSaveHelper;->buildUriCollection(Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    .line 82
    invoke-direct {p0, p1, v7, v2}, Lcom/clinicia/photoediting/FileSaveHelper;->getEditedImageUri(Ljava/lang/String;Landroid/content/ContentValues;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v6

    .line 85
    iget-object v8, p0, Lcom/clinicia/photoediting/FileSaveHelper;->mContentResolver:Landroid/content/ContentResolver;

    const/4 p1, 0x1

    .line 87
    new-array v10, p1, [Ljava/lang/String;

    const/4 p1, 0x0

    aput-object v0, v10, p1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v9, v6

    .line 85
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 92
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 93
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 94
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v2, p0

    .line 97
    invoke-direct/range {v2 .. v7}, Lcom/clinicia/photoediting/FileSaveHelper;->updateResult(ZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/content/ContentValues;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 99
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 100
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/clinicia/photoediting/FileSaveHelper;->updateResult(ZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/content/ContentValues;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    return-void

    :goto_2
    if-eqz v1, :cond_1

    .line 102
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p0
.end method

.method private final getEditedImageUri(Ljava/lang/String;Landroid/content/ContentValues;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    const-string v0, "_display_name"

    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object p1, p0, Lcom/clinicia/photoediting/FileSaveHelper;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {p1, p3, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    .line 115
    iget-object p2, p0, Lcom/clinicia/photoediting/FileSaveHelper;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p2

    .line 116
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    return-object p1
.end method

.method private static final notifyThatFileIsNowPubliclyAvailable$lambda$2(Lcom/clinicia/photoediting/FileSaveHelper;Landroid/content/ContentResolver;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$contentResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object p0, p0, Lcom/clinicia/photoediting/FileSaveHelper;->fileCreatedResult:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/clinicia/photoediting/FileSaveHelper$FileMeta;

    if-eqz p0, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/clinicia/photoediting/FileSaveHelper$FileMeta;->getImageDetails()Landroid/content/ContentValues;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 141
    invoke-virtual {p0}, Lcom/clinicia/photoediting/FileSaveHelper$FileMeta;->getImageDetails()Landroid/content/ContentValues;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_pending"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 142
    invoke-virtual {p0}, Lcom/clinicia/photoediting/FileSaveHelper$FileMeta;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/clinicia/photoediting/FileSaveHelper$FileMeta;->getImageDetails()Landroid/content/ContentValues;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private static final observer$lambda$0(Lcom/clinicia/photoediting/FileSaveHelper;Lcom/clinicia/photoediting/FileSaveHelper$FileMeta;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object p0, p0, Lcom/clinicia/photoediting/FileSaveHelper;->resultListener:Lcom/clinicia/photoediting/FileSaveHelper$OnFileCreateResult;

    if-eqz p0, :cond_0

    .line 41
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p1}, Lcom/clinicia/photoediting/FileSaveHelper$FileMeta;->isCreated()Z

    move-result v0

    .line 43
    invoke-virtual {p1}, Lcom/clinicia/photoediting/FileSaveHelper$FileMeta;->getFilePath()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/clinicia/photoediting/FileSaveHelper$FileMeta;->getError()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {p1}, Lcom/clinicia/photoediting/FileSaveHelper$FileMeta;->getUri()Landroid/net/Uri;

    move-result-object p1

    .line 41
    invoke-interface {p0, v0, v1, v2, p1}, Lcom/clinicia/photoediting/FileSaveHelper$OnFileCreateResult;->onFileCreateResult(ZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method private final updateResult(ZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/content/ContentValues;)V
    .locals 8

    .line 171
    iget-object v0, p0, Lcom/clinicia/photoediting/FileSaveHelper;->fileCreatedResult:Landroidx/lifecycle/MutableLiveData;

    new-instance v7, Lcom/clinicia/photoediting/FileSaveHelper$FileMeta;

    move-object v1, v7

    move v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/clinicia/photoediting/FileSaveHelper$FileMeta;-><init>(ZLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V

    invoke-virtual {v0, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final createFile(Ljava/lang/String;Lcom/clinicia/photoediting/FileSaveHelper$OnFileCreateResult;)V
    .locals 1

    const-string v0, "fileNameToSave"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p2, p0, Lcom/clinicia/photoediting/FileSaveHelper;->resultListener:Lcom/clinicia/photoediting/FileSaveHelper$OnFileCreateResult;

    .line 74
    iget-object p2, p0, Lcom/clinicia/photoediting/FileSaveHelper;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/clinicia/photoediting/FileSaveHelper$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/clinicia/photoediting/FileSaveHelper$$ExternalSyntheticLambda1;-><init>(Lcom/clinicia/photoediting/FileSaveHelper;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final notifyThatFileIsNowPubliclyAvailable(Landroid/content/ContentResolver;)V
    .locals 2

    const-string v0, "contentResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    sget-object v0, Lcom/clinicia/photoediting/FileSaveHelper;->Companion:Lcom/clinicia/photoediting/FileSaveHelper$Companion;

    invoke-virtual {v0}, Lcom/clinicia/photoediting/FileSaveHelper$Companion;->isSdkHigherThan28()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/clinicia/photoediting/FileSaveHelper;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/clinicia/photoediting/FileSaveHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/clinicia/photoediting/FileSaveHelper$$ExternalSyntheticLambda0;-><init>(Lcom/clinicia/photoediting/FileSaveHelper;Landroid/content/ContentResolver;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/clinicia/photoediting/FileSaveHelper;->executor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    return-void
.end method
