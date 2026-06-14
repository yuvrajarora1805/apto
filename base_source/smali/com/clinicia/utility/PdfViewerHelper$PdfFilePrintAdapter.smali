.class Lcom/clinicia/utility/PdfViewerHelper$PdfFilePrintAdapter;
.super Landroid/print/PrintDocumentAdapter;
.source "PdfViewerHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/utility/PdfViewerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PdfFilePrintAdapter"
.end annotation


# instance fields
.field private final pdfFile:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 280
    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter;-><init>()V

    .line 281
    iput-object p1, p0, Lcom/clinicia/utility/PdfViewerHelper$PdfFilePrintAdapter;->pdfFile:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .locals 0

    .line 292
    invoke-virtual {p3}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 293
    invoke-virtual {p4}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    return-void

    .line 296
    :cond_0
    new-instance p1, Landroid/print/PrintDocumentInfo$Builder;

    iget-object p2, p0, Lcom/clinicia/utility/PdfViewerHelper$PdfFilePrintAdapter;->pdfFile:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 297
    invoke-virtual {p1, p2}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object p1

    const/4 p2, -0x1

    .line 298
    invoke-virtual {p1, p2}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object p1

    .line 299
    invoke-virtual {p1}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    move-result-object p1

    const/4 p2, 0x1

    .line 300
    invoke-virtual {p4, p1, p2}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    return-void
.end method

.method public onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 4

    .line 310
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/clinicia/utility/PdfViewerHelper$PdfFilePrintAdapter;->pdfFile:Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 p2, 0x2000

    .line 312
    :try_start_2
    new-array p2, p2, [B

    .line 314
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    .line 315
    invoke-virtual {p3}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 316
    invoke-virtual {p4}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteCancelled()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 322
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    .line 319
    :cond_0
    :try_start_5
    invoke-virtual {v0, p2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 321
    new-array p2, p2, [Landroid/print/PageRange;

    sget-object p3, Landroid/print/PageRange;->ALL_PAGES:Landroid/print/PageRange;

    aput-object p3, p2, v3

    invoke-virtual {p4, p2}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFinished([Landroid/print/PageRange;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 322
    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_3

    :catchall_0
    move-exception p2

    .line 310
    :try_start_8
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p3

    :try_start_9
    invoke-virtual {p2, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p2

    :try_start_a
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    :try_start_b
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception p1

    .line 323
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFailed(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method
