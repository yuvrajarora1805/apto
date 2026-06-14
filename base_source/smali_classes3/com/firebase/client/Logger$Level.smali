.class public final enum Lcom/firebase/client/Logger$Level;
.super Ljava/lang/Enum;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/client/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/firebase/client/Logger$Level;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/firebase/client/Logger$Level;

.field public static final enum DEBUG:Lcom/firebase/client/Logger$Level;

.field public static final enum ERROR:Lcom/firebase/client/Logger$Level;

.field public static final enum INFO:Lcom/firebase/client/Logger$Level;

.field public static final enum NONE:Lcom/firebase/client/Logger$Level;

.field public static final enum WARN:Lcom/firebase/client/Logger$Level;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 18
    new-instance v0, Lcom/firebase/client/Logger$Level;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/firebase/client/Logger$Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/firebase/client/Logger$Level;->DEBUG:Lcom/firebase/client/Logger$Level;

    new-instance v1, Lcom/firebase/client/Logger$Level;

    const-string v2, "INFO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/firebase/client/Logger$Level;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/firebase/client/Logger$Level;->INFO:Lcom/firebase/client/Logger$Level;

    new-instance v2, Lcom/firebase/client/Logger$Level;

    const-string v3, "WARN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/firebase/client/Logger$Level;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/firebase/client/Logger$Level;->WARN:Lcom/firebase/client/Logger$Level;

    new-instance v3, Lcom/firebase/client/Logger$Level;

    const-string v4, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/firebase/client/Logger$Level;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/firebase/client/Logger$Level;->ERROR:Lcom/firebase/client/Logger$Level;

    new-instance v4, Lcom/firebase/client/Logger$Level;

    const-string v5, "NONE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/firebase/client/Logger$Level;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/firebase/client/Logger$Level;->NONE:Lcom/firebase/client/Logger$Level;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/firebase/client/Logger$Level;

    move-result-object v0

    sput-object v0, Lcom/firebase/client/Logger$Level;->$VALUES:[Lcom/firebase/client/Logger$Level;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/firebase/client/Logger$Level;
    .locals 1

    .line 18
    const-class v0, Lcom/firebase/client/Logger$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/firebase/client/Logger$Level;

    return-object p0
.end method

.method public static values()[Lcom/firebase/client/Logger$Level;
    .locals 1

    .line 18
    sget-object v0, Lcom/firebase/client/Logger$Level;->$VALUES:[Lcom/firebase/client/Logger$Level;

    invoke-virtual {v0}, [Lcom/firebase/client/Logger$Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/firebase/client/Logger$Level;

    return-object v0
.end method
