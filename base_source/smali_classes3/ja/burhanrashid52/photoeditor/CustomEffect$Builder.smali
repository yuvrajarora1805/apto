.class public final Lja/burhanrashid52/photoeditor/CustomEffect$Builder;
.super Ljava/lang/Object;
.source "CustomEffect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja/burhanrashid52/photoeditor/CustomEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000c\u001a\u00020\rJ\u0016\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0001R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lja/burhanrashid52/photoeditor/CustomEffect$Builder;",
        "",
        "effectName",
        "",
        "(Ljava/lang/String;)V",
        "mEffectName",
        "getMEffectName",
        "()Ljava/lang/String;",
        "parametersMap",
        "",
        "getParametersMap",
        "()Ljava/util/Map;",
        "build",
        "Lja/burhanrashid52/photoeditor/CustomEffect;",
        "setParameter",
        "paramKey",
        "paramValue",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mEffectName:Ljava/lang/String;

.field private final parametersMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "effectName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lja/burhanrashid52/photoeditor/CustomEffect$Builder;->parametersMap:Ljava/util/Map;

    .line 58
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iput-object p1, p0, Lja/burhanrashid52/photoeditor/CustomEffect$Builder;->mEffectName:Ljava/lang/String;

    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Effect name cannot be empty.Please provide effect name from EffectFactory"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final build()Lja/burhanrashid52/photoeditor/CustomEffect;
    .locals 2

    .line 48
    new-instance v0, Lja/burhanrashid52/photoeditor/CustomEffect;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lja/burhanrashid52/photoeditor/CustomEffect;-><init>(Lja/burhanrashid52/photoeditor/CustomEffect$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getMEffectName()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/CustomEffect$Builder;->mEffectName:Ljava/lang/String;

    return-object v0
.end method

.method public final getParametersMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/CustomEffect$Builder;->parametersMap:Ljava/util/Map;

    return-object v0
.end method

.method public final setParameter(Ljava/lang/String;Ljava/lang/Object;)Lja/burhanrashid52/photoeditor/CustomEffect$Builder;
    .locals 1

    const-string v0, "paramKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/CustomEffect$Builder;->parametersMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
