.class public final Lja/burhanrashid52/photoeditor/CustomEffect;
.super Ljava/lang/Object;
.source "CustomEffect.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja/burhanrashid52/photoeditor/CustomEffect$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\rB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lja/burhanrashid52/photoeditor/CustomEffect;",
        "",
        "builder",
        "Lja/burhanrashid52/photoeditor/CustomEffect$Builder;",
        "(Lja/burhanrashid52/photoeditor/CustomEffect$Builder;)V",
        "effectName",
        "",
        "getEffectName",
        "()Ljava/lang/String;",
        "parameters",
        "",
        "getParameters",
        "()Ljava/util/Map;",
        "Builder",
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
.field private final effectName:Ljava/lang/String;

.field private final parameters:Ljava/util/Map;
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
.method private constructor <init>(Lja/burhanrashid52/photoeditor/CustomEffect$Builder;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Lja/burhanrashid52/photoeditor/CustomEffect$Builder;->getMEffectName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lja/burhanrashid52/photoeditor/CustomEffect;->effectName:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Lja/burhanrashid52/photoeditor/CustomEffect$Builder;->getParametersMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lja/burhanrashid52/photoeditor/CustomEffect;->parameters:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lja/burhanrashid52/photoeditor/CustomEffect$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lja/burhanrashid52/photoeditor/CustomEffect;-><init>(Lja/burhanrashid52/photoeditor/CustomEffect$Builder;)V

    return-void
.end method


# virtual methods
.method public final getEffectName()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/CustomEffect;->effectName:Ljava/lang/String;

    return-object v0
.end method

.method public final getParameters()Ljava/util/Map;
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

    .line 23
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/CustomEffect;->parameters:Ljava/util/Map;

    return-object v0
.end method
