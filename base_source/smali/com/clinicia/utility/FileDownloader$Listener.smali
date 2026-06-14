.class public interface abstract Lcom/clinicia/utility/FileDownloader$Listener;
.super Ljava/lang/Object;
.source "FileDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/utility/FileDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onError(Ljava/lang/Throwable;)V
.end method

.method public abstract onProgress(JJ)V
.end method

.method public abstract onSuccess(Landroid/net/Uri;)V
.end method
