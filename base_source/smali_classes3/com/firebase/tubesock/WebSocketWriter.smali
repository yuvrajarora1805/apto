.class Lcom/firebase/tubesock/WebSocketWriter;
.super Ljava/lang/Object;
.source "WebSocketWriter.java"


# instance fields
.field private channel:Ljava/nio/channels/WritableByteChannel;

.field private closeSent:Z

.field private final innerThread:Ljava/lang/Thread;

.field private pendingBuffers:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final random:Ljava/util/Random;

.field private volatile stop:Z

.field private websocket:Lcom/firebase/tubesock/WebSocket;


# direct methods
.method constructor <init>(Lcom/firebase/tubesock/WebSocket;Ljava/lang/String;I)V
    .locals 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/firebase/tubesock/WebSocketWriter;->random:Ljava/util/Random;

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/firebase/tubesock/WebSocketWriter;->stop:Z

    .line 27
    iput-boolean v0, p0, Lcom/firebase/tubesock/WebSocketWriter;->closeSent:Z

    .line 33
    invoke-static {}, Lcom/firebase/tubesock/WebSocket;->getThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    new-instance v1, Lcom/firebase/tubesock/WebSocketWriter$1;

    invoke-direct {v1, p0}, Lcom/firebase/tubesock/WebSocketWriter$1;-><init>(Lcom/firebase/tubesock/WebSocketWriter;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/firebase/tubesock/WebSocketWriter;->innerThread:Ljava/lang/Thread;

    .line 40
    invoke-static {}, Lcom/firebase/tubesock/WebSocket;->getIntializer()Lcom/firebase/tubesock/ThreadInitializer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/firebase/tubesock/WebSocketWriter;->getInnerThread()Ljava/lang/Thread;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, "Writer-"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Lcom/firebase/tubesock/ThreadInitializer;->setName(Ljava/lang/Thread;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/firebase/tubesock/WebSocketWriter;->websocket:Lcom/firebase/tubesock/WebSocket;

    .line 42
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/firebase/tubesock/WebSocketWriter;->pendingBuffers:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method static synthetic access$000(Lcom/firebase/tubesock/WebSocketWriter;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/firebase/tubesock/WebSocketWriter;->runWriter()V

    return-void
.end method

.method private frameInBuffer(BZ[B)Ljava/nio/ByteBuffer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 54
    :goto_0
    array-length v1, p3

    const v2, 0xffff

    const/16 v3, 0x7e

    if-ge v1, v3, :cond_1

    goto :goto_1

    :cond_1
    if-gt v1, v2, :cond_2

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x8

    .line 62
    :goto_1
    array-length v4, p3

    add-int/2addr v4, v0

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    or-int/lit8 p1, p1, -0x80

    int-to-byte p1, p1

    .line 66
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    if-ge v1, v3, :cond_4

    if-eqz p2, :cond_3

    or-int/lit16 v1, v1, 0x80

    :cond_3
    int-to-byte v1, v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_4
    if-gt v1, v2, :cond_6

    if-eqz p2, :cond_5

    const/16 v3, 0xfe

    :cond_5
    int-to-byte v2, v3

    .line 80
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_6
    if-eqz p2, :cond_7

    const/16 v2, 0xff

    goto :goto_2

    :cond_7
    const/16 v2, 0x7f

    :goto_2
    int-to-byte v2, v2

    .line 88
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 90
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 91
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_3
    if-eqz p2, :cond_8

    .line 96
    invoke-direct {p0}, Lcom/firebase/tubesock/WebSocketWriter;->generateMask()[B

    move-result-object p2

    .line 97
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 99
    :goto_4
    array-length v1, p3

    if-ge p1, v1, :cond_8

    .line 100
    aget-byte v1, p3, p1

    rem-int/lit8 v2, p1, 0x4

    aget-byte v2, p2, v2

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 104
    :cond_8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method

.method private generateMask()[B
    .locals 2

    const/4 v0, 0x4

    .line 109
    new-array v0, v0, [B

    .line 110
    iget-object v1, p0, Lcom/firebase/tubesock/WebSocketWriter;->random:Ljava/util/Random;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    return-object v0
.end method

.method private handleError(Lcom/firebase/tubesock/WebSocketException;)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/firebase/tubesock/WebSocketWriter;->websocket:Lcom/firebase/tubesock/WebSocket;

    invoke-virtual {v0, p1}, Lcom/firebase/tubesock/WebSocket;->handleReceiverError(Lcom/firebase/tubesock/WebSocketException;)V

    return-void
.end method

.method private runWriter()V
    .locals 3

    .line 140
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/firebase/tubesock/WebSocketWriter;->stop:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    invoke-direct {p0}, Lcom/firebase/tubesock/WebSocketWriter;->writeMessage()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 144
    :goto_1
    iget-object v1, p0, Lcom/firebase/tubesock/WebSocketWriter;->pendingBuffers:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 145
    invoke-direct {p0}, Lcom/firebase/tubesock/WebSocketWriter;->writeMessage()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 148
    new-instance v1, Lcom/firebase/tubesock/WebSocketException;

    const-string v2, "IO Exception"

    invoke-direct {v1, v2, v0}, Lcom/firebase/tubesock/WebSocketException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lcom/firebase/tubesock/WebSocketWriter;->handleError(Lcom/firebase/tubesock/WebSocketException;)V

    :catch_1
    :cond_1
    return-void
.end method

.method private writeMessage()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/firebase/tubesock/WebSocketWriter;->pendingBuffers:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 127
    iget-object v1, p0, Lcom/firebase/tubesock/WebSocketWriter;->channel:Ljava/nio/channels/WritableByteChannel;

    invoke-interface {v1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method


# virtual methods
.method getInnerThread()Ljava/lang/Thread;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/firebase/tubesock/WebSocketWriter;->innerThread:Ljava/lang/Thread;

    return-object v0
.end method

.method declared-synchronized send(BZ[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 115
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/firebase/tubesock/WebSocketWriter;->frameInBuffer(BZ[B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 116
    iget-boolean p3, p0, Lcom/firebase/tubesock/WebSocketWriter;->stop:Z

    const/16 v0, 0x8

    if-eqz p3, :cond_1

    iget-boolean p3, p0, Lcom/firebase/tubesock/WebSocketWriter;->closeSent:Z

    if-nez p3, :cond_0

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    new-instance p1, Lcom/firebase/tubesock/WebSocketException;

    const-string p2, "Shouldn\'t be sending"

    invoke-direct {p1, p2}, Lcom/firebase/tubesock/WebSocketException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    .line 120
    iput-boolean p1, p0, Lcom/firebase/tubesock/WebSocketWriter;->closeSent:Z

    .line 122
    :cond_2
    iget-object p1, p0, Lcom/firebase/tubesock/WebSocketWriter;->pendingBuffers:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
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

.method setOutput(Ljava/io/OutputStream;)V
    .locals 0

    .line 46
    invoke-static {p1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/tubesock/WebSocketWriter;->channel:Ljava/nio/channels/WritableByteChannel;

    return-void
.end method

.method stopIt()V
    .locals 1

    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Lcom/firebase/tubesock/WebSocketWriter;->stop:Z

    return-void
.end method
