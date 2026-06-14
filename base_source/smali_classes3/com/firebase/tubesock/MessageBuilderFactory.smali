.class Lcom/firebase/tubesock/MessageBuilderFactory;
.super Ljava/lang/Object;
.source "MessageBuilderFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/tubesock/MessageBuilderFactory$TextBuilder;,
        Lcom/firebase/tubesock/MessageBuilderFactory$BinaryBuilder;,
        Lcom/firebase/tubesock/MessageBuilderFactory$Builder;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static builder(B)Lcom/firebase/tubesock/MessageBuilderFactory$Builder;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 176
    new-instance p0, Lcom/firebase/tubesock/MessageBuilderFactory$BinaryBuilder;

    invoke-direct {p0}, Lcom/firebase/tubesock/MessageBuilderFactory$BinaryBuilder;-><init>()V

    return-object p0

    .line 179
    :cond_0
    new-instance p0, Lcom/firebase/tubesock/MessageBuilderFactory$TextBuilder;

    invoke-direct {p0}, Lcom/firebase/tubesock/MessageBuilderFactory$TextBuilder;-><init>()V

    return-object p0
.end method
