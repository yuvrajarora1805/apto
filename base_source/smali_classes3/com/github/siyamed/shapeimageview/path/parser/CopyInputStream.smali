.class Lcom/github/siyamed/shapeimageview/path/parser/CopyInputStream;
.super Ljava/lang/Object;
.source "CopyInputStream.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private _copy:Ljava/io/ByteArrayOutputStream;

.field private final _is:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    sget-object v0, Lcom/github/siyamed/shapeimageview/path/parser/SvgToPath;->TAG:Ljava/lang/String;

    sput-object v0, Lcom/github/siyamed/shapeimageview/path/parser/CopyInputStream;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/github/siyamed/shapeimageview/path/parser/CopyInputStream;->_is:Ljava/io/InputStream;

    .line 20
    :try_start_0
    invoke-direct {p0}, Lcom/github/siyamed/shapeimageview/path/parser/CopyInputStream;->copy()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    sget-object v0, Lcom/github/siyamed/shapeimageview/path/parser/CopyInputStream;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IOException in CopyInputStream "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private copy()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/github/siyamed/shapeimageview/path/parser/CopyInputStream;->_copy:Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x100

    .line 30
    new-array v0, v0, [B

    .line 32
    :goto_0
    iget-object v1, p0, Lcom/github/siyamed/shapeimageview/path/parser/CopyInputStream;->_is:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v2, v1, :cond_0

    .line 33
    iget-object v2, p0, Lcom/github/siyamed/shapeimageview/path/parser/CopyInputStream;->_copy:Ljava/io/ByteArrayOutputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/github/siyamed/shapeimageview/path/parser/CopyInputStream;->_copy:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    return-void
.end method


# virtual methods
.method public getCopy()Ljava/io/ByteArrayInputStream;
    .locals 2

    .line 39
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/github/siyamed/shapeimageview/path/parser/CopyInputStream;->_copy:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
