.class public Lcom/clinicia/utility/PdfViewerHelper;
.super Ljava/lang/Object;
.source "PdfViewerHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/utility/PdfViewerHelper$LoadCallback;,
        Lcom/clinicia/utility/PdfViewerHelper$PdfFilePrintAdapter;
    }
.end annotation


# static fields
.field private static final EXECUTOR:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/clinicia/utility/PdfViewerHelper;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static downloadPdf(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Server returned "

    .line 149
    invoke-static {p1}, Lcom/clinicia/utility/PdfViewerHelper;->resolvePdfUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 150
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 154
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const-wide/16 v2, 0x1e

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 155
    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3c

    .line 156
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 157
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 158
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 159
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    .line 162
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 163
    invoke-virtual {v2, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    const-string v3, "Accept"

    const-string v4, "application/pdf,*/*"

    .line 164
    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 165
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v2

    .line 166
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    .line 168
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "consent_preview_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/clinicia/utility/PdfViewerHelper;->hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, ".pdf"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 170
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 173
    :cond_0
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p0

    .line 174
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 178
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 179
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v1, 0x2000

    .line 180
    :try_start_2
    new-array v1, v1, [B

    .line 182
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    const/4 v4, 0x0

    .line 183
    invoke-virtual {v0, v1, v4, v2}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 185
    :cond_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p1, :cond_2

    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_2
    if-eqz p0, :cond_3

    .line 187
    invoke-virtual {p0}, Lokhttp3/Response;->close()V

    .line 189
    :cond_3
    invoke-static {v3}, Lcom/clinicia/utility/PdfViewerHelper;->isPdfFile(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v3

    .line 190
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 191
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Downloaded file is not a valid PDF."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception v1

    .line 178
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz p1, :cond_5

    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw v0

    .line 175
    :cond_6
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p1

    if-eqz p0, :cond_7

    .line 173
    :try_start_9
    invoke-virtual {p0}, Lokhttp3/Response;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    throw p1

    .line 151
    :cond_8
    new-instance p0, Ljava/io/IOException;

    const-string p1, "PDF URL is missing."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static dpToPx(Landroid/content/Context;I)I
    .locals 0

    .line 259
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, p0

    .line 260
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private static hash(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 265
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 266
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v4, v0, v3

    .line 269
    const-string v5, "%02x"

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 271
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 273
    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static isPdfFile(Ljava/io/File;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 p0, 0x4

    .line 199
    :try_start_0
    new-array v1, p0, [B

    .line 200
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, p0, :cond_0

    .line 201
    aget-byte p0, v1, v3

    const/16 v2, 0x25

    if-ne p0, v2, :cond_0

    const/4 p0, 0x1

    aget-byte v2, v1, p0

    const/16 v4, 0x50

    if-ne v2, v4, :cond_0

    const/4 v2, 0x2

    aget-byte v2, v1, v2

    const/16 v4, 0x44

    if-ne v2, v4, :cond_0

    const/4 v2, 0x3

    aget-byte v1, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x46

    if-ne v1, v2, :cond_0

    move v3, p0

    .line 206
    :cond_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return v3

    :catchall_0
    move-exception p0

    .line 198
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method static synthetic lambda$loadAndDisplay$0(Ljava/lang/String;Ljava/io/File;Lcom/clinicia/utility/PdfViewerHelper$LoadCallback;Landroid/content/Context;Landroid/widget/ScrollView;Landroid/widget/LinearLayout;)V
    .locals 0

    if-nez p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 94
    :cond_0
    :try_start_0
    invoke-static {p3, p1, p4, p5}, Lcom/clinicia/utility/PdfViewerHelper;->renderPdfToContainer(Landroid/content/Context;Ljava/io/File;Landroid/widget/ScrollView;Landroid/widget/LinearLayout;)V

    if-eqz p2, :cond_1

    .line 96
    invoke-interface {p2, p1}, Lcom/clinicia/utility/PdfViewerHelper$LoadCallback;->onLoaded(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-eqz p2, :cond_1

    .line 100
    const-string p0, "Unable to display PDF."

    invoke-interface {p2, p0}, Lcom/clinicia/utility/PdfViewerHelper$LoadCallback;->onError(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    if-eqz p2, :cond_4

    if-eqz p0, :cond_3

    goto :goto_2

    .line 89
    :cond_3
    const-string p0, "Unable to load PDF."

    :goto_2
    invoke-interface {p2, p0}, Lcom/clinicia/utility/PdfViewerHelper$LoadCallback;->onError(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method static synthetic lambda$loadAndDisplay$1(Landroid/content/Context;Ljava/lang/String;Lcom/clinicia/utility/PdfViewerHelper$LoadCallback;Landroid/widget/ScrollView;Landroid/widget/LinearLayout;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    :goto_0
    const/4 v4, 0x2

    if-ge v1, v4, :cond_2

    .line 72
    :try_start_0
    invoke-static {p0, p1}, Lcom/clinicia/utility/PdfViewerHelper;->downloadPdf(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 73
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_0

    move-object v5, v0

    goto :goto_2

    .line 77
    :cond_0
    const-string v2, "Downloaded PDF is empty."
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "Unable to download PDF."

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object v5, v2

    :goto_2
    move-object v6, v3

    .line 85
    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_3

    .line 86
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/clinicia/utility/PdfViewerHelper$$ExternalSyntheticLambda1;

    move-object v4, v0

    move-object v7, p2

    move-object v8, p0

    move-object v9, p3

    move-object v10, p4

    invoke-direct/range {v4 .. v10}, Lcom/clinicia/utility/PdfViewerHelper$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Ljava/io/File;Lcom/clinicia/utility/PdfViewerHelper$LoadCallback;Landroid/content/Context;Landroid/widget/ScrollView;Landroid/widget/LinearLayout;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public static loadAndDisplay(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Lcom/clinicia/utility/PdfViewerHelper$LoadCallback;)V
    .locals 8

    if-eqz p0, :cond_1

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    sget-object v0, Lcom/clinicia/utility/PdfViewerHelper;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/clinicia/utility/PdfViewerHelper$$ExternalSyntheticLambda0;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/clinicia/utility/PdfViewerHelper$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/clinicia/utility/PdfViewerHelper$LoadCallback;Landroid/widget/ScrollView;Landroid/widget/LinearLayout;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 62
    const-string p0, "PDF URL is missing."

    invoke-interface {p4, p0}, Lcom/clinicia/utility/PdfViewerHelper$LoadCallback;->onError(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static printPdfFile(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 109
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    const-string v1, "print"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/print/PrintManager;

    if-nez v1, :cond_1

    .line 119
    const-string p1, "Printing is not available."

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 122
    :cond_1
    new-instance p0, Lcom/clinicia/utility/PdfViewerHelper$PdfFilePrintAdapter;

    invoke-direct {p0, p1}, Lcom/clinicia/utility/PdfViewerHelper$PdfFilePrintAdapter;-><init>(Ljava/io/File;)V

    new-instance p1, Landroid/print/PrintAttributes$Builder;

    invoke-direct {p1}, Landroid/print/PrintAttributes$Builder;-><init>()V

    .line 125
    invoke-virtual {p1}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object p1

    .line 122
    invoke-virtual {v1, p2, p0, p1}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    return-void

    .line 110
    :cond_2
    :goto_0
    const-string p1, "PDF is not ready to print."

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static renderPdfToContainer(Landroid/content/Context;Ljava/io/File;Landroid/widget/ScrollView;Landroid/widget/LinearLayout;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 216
    invoke-virtual {p2, v0, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    const/high16 p2, 0x10000000

    .line 218
    invoke-static {p1, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    .line 223
    new-instance p2, Landroid/graphics/pdf/PdfRenderer;

    invoke-direct {p2, p1}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 224
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v1, 0x10

    .line 225
    invoke-static {p0, v1}, Lcom/clinicia/utility/PdfViewerHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    const/4 v1, 0x1

    .line 226
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v2, 0xc

    .line 227
    invoke-static {p0, v2}, Lcom/clinicia/utility/PdfViewerHelper;->dpToPx(Landroid/content/Context;I)I

    move-result v2

    .line 229
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 230
    invoke-virtual {p2, v0}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    int-to-float v4, p1

    .line 232
    :try_start_1
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 233
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 234
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v5, 0x0

    .line 235
    invoke-virtual {v3, v4, v5, v5, v1}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    .line 237
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 238
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 239
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 240
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 241
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Consent page "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 243
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v4, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-lez v0, :cond_0

    .line 248
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 250
    :cond_0
    invoke-virtual {p3, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    :try_start_2
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    move v0, v6

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v3}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    .line 253
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 255
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/pdf/PdfRenderer;->close()V

    return-void

    :catchall_1
    move-exception p0

    .line 223
    :try_start_3
    invoke-virtual {p2}, Landroid/graphics/pdf/PdfRenderer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public static resolvePdfUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 130
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const-string p0, ""

    return-object p0

    .line 133
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 134
    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "https://"

    if-nez v1, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 135
    sget-object v1, Lcom/clinicia/global/Global_Variable_Methods;->baseurl_pdf:Ljava/lang/String;

    .line 136
    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 139
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 142
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method
