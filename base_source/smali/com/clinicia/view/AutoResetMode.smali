.class public interface abstract annotation Lcom/clinicia/view/AutoResetMode;
.super Ljava/lang/Object;
.source "AutoResetMode.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clinicia/view/AutoResetMode$Parser;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final ALWAYS:I = 0x2

.field public static final NEVER:I = 0x3

.field public static final OVER:I = 0x1

.field public static final UNDER:I
