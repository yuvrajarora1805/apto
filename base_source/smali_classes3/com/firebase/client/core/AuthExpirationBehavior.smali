.class public final enum Lcom/firebase/client/core/AuthExpirationBehavior;
.super Ljava/lang/Enum;
.source "AuthExpirationBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/firebase/client/core/AuthExpirationBehavior;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/firebase/client/core/AuthExpirationBehavior;

.field public static final enum DEFAULT:Lcom/firebase/client/core/AuthExpirationBehavior;

.field public static final enum PAUSE_WRITES_UNTIL_REAUTH:Lcom/firebase/client/core/AuthExpirationBehavior;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/firebase/client/core/AuthExpirationBehavior;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/firebase/client/core/AuthExpirationBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/firebase/client/core/AuthExpirationBehavior;->DEFAULT:Lcom/firebase/client/core/AuthExpirationBehavior;

    .line 5
    new-instance v1, Lcom/firebase/client/core/AuthExpirationBehavior;

    const-string v2, "PAUSE_WRITES_UNTIL_REAUTH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/firebase/client/core/AuthExpirationBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/firebase/client/core/AuthExpirationBehavior;->PAUSE_WRITES_UNTIL_REAUTH:Lcom/firebase/client/core/AuthExpirationBehavior;

    .line 3
    filled-new-array {v0, v1}, [Lcom/firebase/client/core/AuthExpirationBehavior;

    move-result-object v0

    sput-object v0, Lcom/firebase/client/core/AuthExpirationBehavior;->$VALUES:[Lcom/firebase/client/core/AuthExpirationBehavior;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/firebase/client/core/AuthExpirationBehavior;
    .locals 1

    .line 3
    const-class v0, Lcom/firebase/client/core/AuthExpirationBehavior;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/firebase/client/core/AuthExpirationBehavior;

    return-object p0
.end method

.method public static values()[Lcom/firebase/client/core/AuthExpirationBehavior;
    .locals 1

    .line 3
    sget-object v0, Lcom/firebase/client/core/AuthExpirationBehavior;->$VALUES:[Lcom/firebase/client/core/AuthExpirationBehavior;

    invoke-virtual {v0}, [Lcom/firebase/client/core/AuthExpirationBehavior;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/firebase/client/core/AuthExpirationBehavior;

    return-object v0
.end method
