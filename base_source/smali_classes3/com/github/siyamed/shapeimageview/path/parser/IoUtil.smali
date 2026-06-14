.class public Lcom/github/siyamed/shapeimageview/path/parser/IoUtil;
.super Ljava/lang/Object;
.source "IoUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final closeQuitely(Ljava/io/InputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
