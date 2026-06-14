.class public Lcom/firebase/tubesock/WebSocket;
.super Ljava/lang/Object;
.source "WebSocket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/tubesock/WebSocket$State;
    }
.end annotation


# static fields
.field static final OPCODE_BINARY:B = 0x2t

.field static final OPCODE_CLOSE:B = 0x8t

.field static final OPCODE_NONE:B = 0x0t

.field static final OPCODE_PING:B = 0x9t

.field static final OPCODE_PONG:B = 0xat

.field static final OPCODE_TEXT:B = 0x1t

.field private static final THREAD_BASE_NAME:Ljava/lang/String; = "TubeSock"

.field private static final UTF8:Ljava/nio/charset/Charset;

.field private static final clientCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static intializer:Lcom/firebase/tubesock/ThreadInitializer;

.field private static threadFactory:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final clientId:I

.field private eventHandler:Lcom/firebase/tubesock/WebSocketEventHandler;

.field private final handshake:Lcom/firebase/tubesock/WebSocketHandshake;

.field private final innerThread:Ljava/lang/Thread;

.field private final receiver:Lcom/firebase/tubesock/WebSocketReceiver;

.field private volatile socket:Ljava/net/Socket;

.field private volatile state:Lcom/firebase/tubesock/WebSocket$State;

.field private final url:Ljava/net/URI;

.field private final writer:Lcom/firebase/tubesock/WebSocketWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/firebase/tubesock/WebSocket;->clientCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/firebase/tubesock/WebSocket;->UTF8:Ljava/nio/charset/Charset;

    .line 58
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    sput-object v0, Lcom/firebase/tubesock/WebSocket;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 59
    new-instance v0, Lcom/firebase/tubesock/WebSocket$1;

    invoke-direct {v0}, Lcom/firebase/tubesock/WebSocket$1;-><init>()V

    sput-object v0, Lcom/firebase/tubesock/WebSocket;->intializer:Lcom/firebase/tubesock/ThreadInitializer;

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p1, v0}, Lcom/firebase/tubesock/WebSocket;-><init>(Ljava/net/URI;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, p1, p2, v0}, Lcom/firebase/tubesock/WebSocket;-><init>(Ljava/net/URI;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget-object v0, Lcom/firebase/tubesock/WebSocket$State;->NONE:Lcom/firebase/tubesock/WebSocket$State;

    iput-object v0, p0, Lcom/firebase/tubesock/WebSocket;->state:Lcom/firebase/tubesock/WebSocket$State;

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/firebase/tubesock/WebSocket;->socket:Ljava/net/Socket;

    .line 48
    iput-object v0, p0, Lcom/firebase/tubesock/WebSocket;->eventHandler:Lcom/firebase/tubesock/WebSocketEventHandler;

    .line 55
    sget-object v0, Lcom/firebase/tubesock/WebSocket;->clientCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/firebase/tubesock/WebSocket;->clientId:I

    .line 105
    invoke-static {}, Lcom/firebase/tubesock/WebSocket;->getThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    new-instance v2, Lcom/firebase/tubesock/WebSocket$2;

    invoke-direct {v2, p0}, Lcom/firebase/tubesock/WebSocket$2;-><init>(Lcom/firebase/tubesock/WebSocket;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, Lcom/firebase/tubesock/WebSocket;->innerThread:Ljava/lang/Thread;

    .line 111
    iput-object p1, p0, Lcom/firebase/tubesock/WebSocket;->url:Ljava/net/URI;

    .line 112
    new-instance v1, Lcom/firebase/tubesock/WebSocketHandshake;

    invoke-direct {v1, p1, p2, p3}, Lcom/firebase/tubesock/WebSocketHandshake;-><init>(Ljava/net/URI;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v1, p0, Lcom/firebase/tubesock/WebSocket;->handshake:Lcom/firebase/tubesock/WebSocketHandshake;

    .line 113
    new-instance p1, Lcom/firebase/tubesock/WebSocketReceiver;

    invoke-direct {p1, p0}, Lcom/firebase/tubesock/WebSocketReceiver;-><init>(Lcom/firebase/tubesock/WebSocket;)V

    iput-object p1, p0, Lcom/firebase/tubesock/WebSocket;->receiver:Lcom/firebase/tubesock/WebSocketReceiver;

    .line 114
    new-instance p1, Lcom/firebase/tubesock/WebSocketWriter;

    const-string p2, "TubeSock"

    invoke-direct {p1, p0, p2, v0}, Lcom/firebase/tubesock/WebSocketWriter;-><init>(Lcom/firebase/tubesock/WebSocket;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/firebase/tubesock/WebSocket;->writer:Lcom/firebase/tubesock/WebSocketWriter;

    return-void
.end method

.method static synthetic access$000(Lcom/firebase/tubesock/WebSocket;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/firebase/tubesock/WebSocket;->runReader()V

    return-void
.end method

.method private declared-synchronized closeSocket()V
    .locals 2

    monitor-enter p0

    .line 216
    :try_start_0
    iget-object v0, p0, Lcom/firebase/tubesock/WebSocket;->state:Lcom/firebase/tubesock/WebSocket$State;

    sget-object v1, Lcom/firebase/tubesock/WebSocket$State;->DISCONNECTED:Lcom/firebase/tubesock/WebSocket$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 217
    monitor-exit p0

    return-void

    .line 219
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/firebase/tubesock/WebSocket;->receiver:Lcom/firebase/tubesock/WebSocketReceiver;

    invoke-virtual {v0}, Lcom/firebase/tubesock/WebSocketReceiver;->stopit()V

    .line 220
    iget-object v0, p0, Lcom/firebase/tubesock/WebSocket;->writer:Lcom/firebase/tubesock/WebSocketWriter;

    invoke-virtual {v0}, Lcom/firebase/tubesock/WebSocketWriter;->stopIt()V

    .line 221
    iget-object v0, p0, Lcom/firebase/tubesock/WebSocket;->socket:Ljava/net/Socket;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 223
    :try_start_2
    iget-object v0, p0, Lcom/firebase/tubesock/WebSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 225
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 228
    :cond_1
    :goto_0
    sget-object v0, Lcom/firebase/tubesock/WebSocket$State;->DISCONNECTED:Lcom/firebase/tubesock/WebSocket$State;

    iput-object v0, p0, Lcom/firebase/tubesock/WebSocket;->state:Lcom/firebase/tubesock/WebSocket$State;

    .line 230
    iget-object v0, p0, Lcom/firebase/tubesock/WebSocket;->eventHandler:Lcom/firebase/tubesock/WebSocketEventHandler;

    invoke-interface {v0}, Lcom/firebase/tubesock/WebSocketEventHandler;->onClose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 231
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method private createSocket()Ljava/net/Socket;
    .locals 6

    .line 246
    iget-object v0, p0, Lcom/firebase/tubesock/WebSocket;->url:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lcom/firebase/tubesock/WebSocket;->url:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 248
    iget-object v2, p0, Lcom/firebase/tubesock/WebSocket;->url:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    move-result v2

    .line 252
    const-string v3, "unknown host: "

    const/4 v4, -0x1

    if-eqz v0, :cond_1

    const-string v5, "ws"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-ne v2, v4, :cond_0

    const/16 v2, 0x50

    .line 257
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v1, v2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 261
    new-instance v1, Lcom/firebase/tubesock/WebSocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error while creating socket to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/firebase/tubesock/WebSocket;->url:Ljava/net/URI;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/firebase/tubesock/WebSocketException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 259
    new-instance v2, Lcom/firebase/tubesock/WebSocketException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/firebase/tubesock/WebSocketException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    if-eqz v0, :cond_3

    .line 263
    const-string v5, "wss"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-ne v2, v4, :cond_2

    const/16 v2, 0x1bb

    .line 268
    :cond_2
    :try_start_1
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    .line 269
    invoke-virtual {v0, v1, v2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    .line 271
    move-object v2, v0

    check-cast v2, Ljavax/net/ssl/SSLSocket;

    invoke-direct {p0, v2, v1}, Lcom/firebase/tubesock/WebSocket;->verifyHost(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    return-object v0

    :catch_2
    move-exception v0

    .line 275
    new-instance v1, Lcom/firebase/tubesock/WebSocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error while creating secure socket to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/firebase/tubesock/WebSocket;->url:Ljava/net/URI;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/firebase/tubesock/WebSocketException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    .line 273
    new-instance v2, Lcom/firebase/tubesock/WebSocketException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/firebase/tubesock/WebSocketException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 278
    :cond_3
    new-instance v1, Lcom/firebase/tubesock/WebSocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unsupported protocol: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/firebase/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static getIntializer()Lcom/firebase/tubesock/ThreadInitializer;
    .locals 1

    .line 71
    sget-object v0, Lcom/firebase/tubesock/WebSocket;->intializer:Lcom/firebase/tubesock/ThreadInitializer;

    return-object v0
.end method

.method static getThreadFactory()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 67
    sget-object v0, Lcom/firebase/tubesock/WebSocket;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    return-object v0
.end method

.method private runReader()V
    .locals 12

    .line 306
    :try_start_0
    invoke-direct {p0}, Lcom/firebase/tubesock/WebSocket;->createSocket()Ljava/net/Socket;

    move-result-object v0

    .line 307
    monitor-enter p0
    :try_end_0
    .catch Lcom/firebase/tubesock/WebSocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 308
    :try_start_1
    iput-object v0, p0, Lcom/firebase/tubesock/WebSocket;->socket:Ljava/net/Socket;

    .line 309
    iget-object v1, p0, Lcom/firebase/tubesock/WebSocket;->state:Lcom/firebase/tubesock/WebSocket$State;

    sget-object v2, Lcom/firebase/tubesock/WebSocket$State;->DISCONNECTED:Lcom/firebase/tubesock/WebSocket$State;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v2, :cond_0

    .line 312
    :try_start_2
    iget-object v0, p0, Lcom/firebase/tubesock/WebSocket;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    .line 316
    :try_start_3
    iput-object v0, p0, Lcom/firebase/tubesock/WebSocket;->socket:Ljava/net/Socket;

    .line 317
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 379
    invoke-virtual {p0}, Lcom/firebase/tubesock/WebSocket;->close()V

    return-void

    :catch_0
    move-exception v0

    .line 314
    :try_start_4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 319
    :cond_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 321
    :try_start_5
    new-instance v1, Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 322
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 324
    iget-object v2, p0, Lcom/firebase/tubesock/WebSocket;->handshake:Lcom/firebase/tubesock/WebSocketHandshake;

    invoke-virtual {v2}, Lcom/firebase/tubesock/WebSocketHandshake;->getHandshake()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    const/16 v2, 0x3e8

    .line 328
    new-array v3, v2, [B

    .line 330
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_0
    const/4 v8, 0x1

    if-nez v6, :cond_5

    .line 333
    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_4

    int-to-byte v9, v9

    .line 337
    aput-byte v9, v3, v7

    add-int/lit8 v9, v7, 0x1

    .line 340
    aget-byte v10, v3, v7

    const/16 v11, 0xa

    if-ne v10, v11, :cond_2

    add-int/lit8 v7, v7, -0x1

    aget-byte v7, v3, v7

    const/16 v10, 0xd

    if-ne v7, v10, :cond_2

    .line 341
    new-instance v7, Ljava/lang/String;

    sget-object v9, Lcom/firebase/tubesock/WebSocket;->UTF8:Ljava/nio/charset/Charset;

    invoke-direct {v7, v3, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 342
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v9, ""

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v6, v8

    goto :goto_1

    .line 345
    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    :goto_1
    new-array v3, v2, [B

    move v7, v5

    goto :goto_0

    :cond_2
    if-eq v9, v2, :cond_3

    move v7, v9

    goto :goto_0

    .line 352
    :cond_3
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/firebase/tubesock/WebSocket;->UTF8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 353
    new-instance v1, Lcom/firebase/tubesock/WebSocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected long line in handshake: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/firebase/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 335
    :cond_4
    new-instance v0, Lcom/firebase/tubesock/WebSocketException;

    const-string v1, "Connection closed before handshake was complete"

    invoke-direct {v0, v1}, Lcom/firebase/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 357
    :cond_5
    iget-object v2, p0, Lcom/firebase/tubesock/WebSocket;->handshake:Lcom/firebase/tubesock/WebSocketHandshake;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/firebase/tubesock/WebSocketHandshake;->verifyServerStatusLine(Ljava/lang/String;)V

    .line 358
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 360
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 361
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 362
    const-string v6, ": "

    const/4 v7, 0x2

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 363
    aget-object v6, v4, v5

    aget-object v4, v4, v8

    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 365
    :cond_6
    iget-object v3, p0, Lcom/firebase/tubesock/WebSocket;->handshake:Lcom/firebase/tubesock/WebSocketHandshake;

    invoke-virtual {v3, v2}, Lcom/firebase/tubesock/WebSocketHandshake;->verifyServerHandshakeHeaders(Ljava/util/HashMap;)V

    .line 367
    iget-object v2, p0, Lcom/firebase/tubesock/WebSocket;->writer:Lcom/firebase/tubesock/WebSocketWriter;

    invoke-virtual {v2, v0}, Lcom/firebase/tubesock/WebSocketWriter;->setOutput(Ljava/io/OutputStream;)V

    .line 368
    iget-object v0, p0, Lcom/firebase/tubesock/WebSocket;->receiver:Lcom/firebase/tubesock/WebSocketReceiver;

    invoke-virtual {v0, v1}, Lcom/firebase/tubesock/WebSocketReceiver;->setInput(Ljava/io/DataInputStream;)V

    .line 369
    sget-object v0, Lcom/firebase/tubesock/WebSocket$State;->CONNECTED:Lcom/firebase/tubesock/WebSocket$State;

    iput-object v0, p0, Lcom/firebase/tubesock/WebSocket;->state:Lcom/firebase/tubesock/WebSocket$State;

    .line 370
    iget-object v0, p0, Lcom/firebase/tubesock/WebSocket;->writer:Lcom/firebase/tubesock/WebSocketWriter;

    invoke-virtual {v0}, Lcom/firebase/tubesock/WebSocketWriter;->getInnerThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 371
    iget-object v0, p0, Lcom/firebase/tubesock/WebSocket;->eventHandler:Lcom/firebase/tubesock/WebSocketEventHandler;

    invoke-interface {v0}, Lcom/firebase/tubesock/WebSocketEventHandler;->onOpen()V

    .line 372
    iget-object v0, p0, Lcom/firebase/tubesock/WebSocket;->receiver:Lcom/firebase/tubesock/WebSocketReceiver;

    invoke-virtual {v0}, Lcom/firebase/tubesock/WebSocketReceiver;->run()V
    :try_end_5
    .catch Lcom/firebase/tubesock/WebSocketException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 319
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lcom/firebase/tubesock/WebSocketException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    .line 376
    :try_start_8
    iget-object v1, p0, Lcom/firebase/tubesock/WebSocket;->eventHandler:Lcom/firebase/tubesock/WebSocketEventHandler;

    new-instance v2, Lcom/firebase/tubesock/WebSocketException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error while connecting: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/firebase/tubesock/WebSocketException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lcom/firebase/tubesock/WebSocketEventHandler;->onError(Lcom/firebase/tubesock/WebSocketException;)V

    goto :goto_3

    :catch_2
    move-exception v0

    .line 374
    iget-object v1, p0, Lcom/firebase/tubesock/WebSocket;->eventHandler:Lcom/firebase/tubesock/WebSocketEventHandler;

    invoke-interface {v1, v0}, Lcom/firebase/tubesock/WebSocketEventHandler;->onError(Lcom/firebase/tubesock/WebSocketException;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 379
    :goto_3
    invoke-virtual {p0}, Lcom/firebase/tubesock/WebSocket;->close()V

    return-void

    :goto_4
    invoke-virtual {p0}, Lcom/firebase/tubesock/WebSocket;->close()V

    throw v0
.end method

.method private declared-synchronized send(B[B)V
    .locals 2

    monitor-enter p0

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/firebase/tubesock/WebSocket;->state:Lcom/firebase/tubesock/WebSocket$State;

    sget-object v1, Lcom/firebase/tubesock/WebSocket$State;->CONNECTED:Lcom/firebase/tubesock/WebSocket$State;

    if-eq v0, v1, :cond_0

    .line 167
    iget-object p1, p0, Lcom/firebase/tubesock/WebSocket;->eventHandler:Lcom/firebase/tubesock/WebSocketEventHandler;

    new-instance p2, Lcom/firebase/tubesock/WebSocketException;

    const-string v0, "error while sending data: not connected"

    invoke-direct {p2, v0}, Lcom/firebase/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/firebase/tubesock/WebSocketEventHandler;->onError(Lcom/firebase/tubesock/WebSocketException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 170
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/firebase/tubesock/WebSocket;->writer:Lcom/firebase/tubesock/WebSocketWriter;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lcom/firebase/tubesock/WebSocketWriter;->send(BZ[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 172
    :try_start_2
    iget-object p2, p0, Lcom/firebase/tubesock/WebSocket;->eventHandler:Lcom/firebase/tubesock/WebSocketEventHandler;

    new-instance v0, Lcom/firebase/tubesock/WebSocketException;

    const-string v1, "Failed to send frame"

    invoke-direct {v0, v1, p1}, Lcom/firebase/tubesock/WebSocketException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2, v0}, Lcom/firebase/tubesock/WebSocketEventHandler;->onError(Lcom/firebase/tubesock/WebSocketException;)V

    .line 173
    invoke-virtual {p0}, Lcom/firebase/tubesock/WebSocket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private sendCloseHandshake()V
    .locals 4

    .line 235
    :try_start_0
    sget-object v0, Lcom/firebase/tubesock/WebSocket$State;->DISCONNECTING:Lcom/firebase/tubesock/WebSocket$State;

    iput-object v0, p0, Lcom/firebase/tubesock/WebSocket;->state:Lcom/firebase/tubesock/WebSocket$State;

    .line 238
    iget-object v0, p0, Lcom/firebase/tubesock/WebSocket;->writer:Lcom/firebase/tubesock/WebSocketWriter;

    invoke-virtual {v0}, Lcom/firebase/tubesock/WebSocketWriter;->stopIt()V

    .line 239
    iget-object v0, p0, Lcom/firebase/tubesock/WebSocket;->writer:Lcom/firebase/tubesock/WebSocketWriter;

    const/4 v1, 0x0

    new-array v1, v1, [B

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/firebase/tubesock/WebSocketWriter;->send(BZ[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 241
    iget-object v1, p0, Lcom/firebase/tubesock/WebSocket;->eventHandler:Lcom/firebase/tubesock/WebSocketEventHandler;

    new-instance v2, Lcom/firebase/tubesock/WebSocketException;

    const-string v3, "Failed to send close frame"

    invoke-direct {v2, v3, v0}, Lcom/firebase/tubesock/WebSocketException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lcom/firebase/tubesock/WebSocketEventHandler;->onError(Lcom/firebase/tubesock/WebSocketException;)V

    :goto_0
    return-void
.end method

.method public static setThreadFactory(Ljava/util/concurrent/ThreadFactory;Lcom/firebase/tubesock/ThreadInitializer;)V
    .locals 0

    .line 75
    sput-object p0, Lcom/firebase/tubesock/WebSocket;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 76
    sput-object p1, Lcom/firebase/tubesock/WebSocket;->intializer:Lcom/firebase/tubesock/ThreadInitializer;

    return-void
.end method

.method private verifyHost(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 285
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p1

    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p1

    const/4 v0, 0x0

    .line 286
    aget-object p1, p1, v0

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 287
    new-instance v0, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;

    invoke-direct {v0}, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;-><init>()V

    .line 288
    invoke-virtual {v0, p2, p1}, Lorg/apache/http/conn/ssl/StrictHostnameVerifier;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)V

    return-void
.end method


# virtual methods
.method public blockClose()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 298
    iget-object v0, p0, Lcom/firebase/tubesock/WebSocket;->writer:Lcom/firebase/tubesock/WebSocketWriter;

    invoke-virtual {v0}, Lcom/firebase/tubesock/WebSocketWriter;->getInnerThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_0

    .line 299
    iget-object v0, p0, Lcom/firebase/tubesock/WebSocket;->writer:Lcom/firebase/tubesock/WebSocketWriter;

    invoke-virtual {v0}, Lcom/firebase/tubesock/WebSocketWriter;->getInnerThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 301
    :cond_0
    invoke-virtual {p0}, Lcom/firebase/tubesock/WebSocket;->getInnerThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    return-void
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 191
    :try_start_0
    sget-object v0, Lcom/firebase/tubesock/WebSocket$3;->$SwitchMap$com$firebase$tubesock$WebSocket$State:[I

    iget-object v1, p0, Lcom/firebase/tubesock/WebSocket;->state:Lcom/firebase/tubesock/WebSocket$State;

    invoke-virtual {v1}, Lcom/firebase/tubesock/WebSocket$State;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 209
    monitor-exit p0

    return-void

    .line 207
    :cond_0
    monitor-exit p0

    return-void

    .line 205
    :cond_1
    monitor-exit p0

    return-void

    .line 202
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/firebase/tubesock/WebSocket;->sendCloseHandshake()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    monitor-exit p0

    return-void

    .line 197
    :cond_3
    :try_start_2
    invoke-direct {p0}, Lcom/firebase/tubesock/WebSocket;->closeSocket()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    monitor-exit p0

    return-void

    .line 193
    :cond_4
    :try_start_3
    sget-object v0, Lcom/firebase/tubesock/WebSocket$State;->DISCONNECTED:Lcom/firebase/tubesock/WebSocket$State;

    iput-object v0, p0, Lcom/firebase/tubesock/WebSocket;->state:Lcom/firebase/tubesock/WebSocket$State;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public declared-synchronized connect()V
    .locals 4

    const-string v0, "TubeSockReader-"

    monitor-enter p0

    .line 134
    :try_start_0
    iget-object v1, p0, Lcom/firebase/tubesock/WebSocket;->state:Lcom/firebase/tubesock/WebSocket$State;

    sget-object v2, Lcom/firebase/tubesock/WebSocket$State;->NONE:Lcom/firebase/tubesock/WebSocket$State;

    if-eq v1, v2, :cond_0

    .line 135
    iget-object v0, p0, Lcom/firebase/tubesock/WebSocket;->eventHandler:Lcom/firebase/tubesock/WebSocketEventHandler;

    new-instance v1, Lcom/firebase/tubesock/WebSocketException;

    const-string v2, "connect() already called"

    invoke-direct {v1, v2}, Lcom/firebase/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/firebase/tubesock/WebSocketEventHandler;->onError(Lcom/firebase/tubesock/WebSocketException;)V

    .line 136
    invoke-virtual {p0}, Lcom/firebase/tubesock/WebSocket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    monitor-exit p0

    return-void

    .line 139
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/firebase/tubesock/WebSocket;->getIntializer()Lcom/firebase/tubesock/ThreadInitializer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/firebase/tubesock/WebSocket;->getInnerThread()Ljava/lang/Thread;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/firebase/tubesock/WebSocket;->clientId:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/firebase/tubesock/ThreadInitializer;->setName(Ljava/lang/Thread;Ljava/lang/String;)V

    .line 140
    sget-object v0, Lcom/firebase/tubesock/WebSocket$State;->CONNECTING:Lcom/firebase/tubesock/WebSocket$State;

    iput-object v0, p0, Lcom/firebase/tubesock/WebSocket;->state:Lcom/firebase/tubesock/WebSocket$State;

    .line 141
    invoke-virtual {p0}, Lcom/firebase/tubesock/WebSocket;->getInnerThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method getEventHandler()Lcom/firebase/tubesock/WebSocketEventHandler;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/firebase/tubesock/WebSocket;->eventHandler:Lcom/firebase/tubesock/WebSocketEventHandler;

    return-object v0
.end method

.method getInnerThread()Ljava/lang/Thread;
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/firebase/tubesock/WebSocket;->innerThread:Ljava/lang/Thread;

    return-object v0
.end method

.method handleReceiverError(Lcom/firebase/tubesock/WebSocketException;)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/firebase/tubesock/WebSocket;->eventHandler:Lcom/firebase/tubesock/WebSocketEventHandler;

    invoke-interface {v0, p1}, Lcom/firebase/tubesock/WebSocketEventHandler;->onError(Lcom/firebase/tubesock/WebSocketException;)V

    .line 180
    iget-object p1, p0, Lcom/firebase/tubesock/WebSocket;->state:Lcom/firebase/tubesock/WebSocket$State;

    sget-object v0, Lcom/firebase/tubesock/WebSocket$State;->CONNECTED:Lcom/firebase/tubesock/WebSocket$State;

    if-ne p1, v0, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/firebase/tubesock/WebSocket;->close()V

    .line 183
    :cond_0
    invoke-direct {p0}, Lcom/firebase/tubesock/WebSocket;->closeSocket()V

    return-void
.end method

.method onCloseOpReceived()V
    .locals 0

    .line 212
    invoke-direct {p0}, Lcom/firebase/tubesock/WebSocket;->closeSocket()V

    return-void
.end method

.method declared-synchronized pong([B)V
    .locals 1

    monitor-enter p0

    const/16 v0, 0xa

    .line 161
    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/firebase/tubesock/WebSocket;->send(B[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized send(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 149
    :try_start_0
    sget-object v0, Lcom/firebase/tubesock/WebSocket;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/firebase/tubesock/WebSocket;->send(B[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized send([B)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x2

    .line 157
    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/firebase/tubesock/WebSocket;->send(B[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setEventHandler(Lcom/firebase/tubesock/WebSocketEventHandler;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/firebase/tubesock/WebSocket;->eventHandler:Lcom/firebase/tubesock/WebSocketEventHandler;

    return-void
.end method
