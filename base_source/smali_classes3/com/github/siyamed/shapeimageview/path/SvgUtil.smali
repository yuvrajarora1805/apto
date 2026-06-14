.class public Lcom/github/siyamed/shapeimageview/path/SvgUtil;
.super Ljava/lang/Object;
.source "SvgUtil.java"


# static fields
.field private static final PATH_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/github/siyamed/shapeimageview/path/parser/PathInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/github/siyamed/shapeimageview/path/SvgUtil;->PATH_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final readSvg(Landroid/content/Context;I)Lcom/github/siyamed/shapeimageview/path/parser/PathInfo;
    .locals 2

    .line 17
    sget-object v0, Lcom/github/siyamed/shapeimageview/path/SvgUtil;->PATH_MAP:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/siyamed/shapeimageview/path/parser/PathInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->getSVGFromInputStream(Ljava/io/InputStream;)Lcom/github/siyamed/shapeimageview/path/parser/PathInfo;

    move-result-object p0

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {v1}, Lcom/github/siyamed/shapeimageview/path/parser/IoUtil;->closeQuitely(Ljava/io/InputStream;)V

    move-object v1, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {v1}, Lcom/github/siyamed/shapeimageview/path/parser/IoUtil;->closeQuitely(Ljava/io/InputStream;)V

    throw p0

    :cond_0
    :goto_0
    return-object v1
.end method
