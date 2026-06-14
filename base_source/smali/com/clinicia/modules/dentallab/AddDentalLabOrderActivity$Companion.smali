.class public final Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$Companion;
.super Ljava/lang/Object;
.source "AddDentalLabOrderActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$Companion;",
        "",
        "()V",
        "S1",
        "",
        "getS1",
        "()Ljava/lang/String;",
        "setS1",
        "(Ljava/lang/String;)V",
        "mhour",
        "",
        "mminute",
        "orderID",
        "getOrderID",
        "setOrderID",
        "selecteddate",
        "Ljava/util/Date;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOrderID()Ljava/lang/String;
    .locals 1

    .line 2241
    invoke-static {}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->access$getOrderID$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getS1()Ljava/lang/String;
    .locals 1

    .line 2240
    invoke-static {}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->access$getS1$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setOrderID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2241
    invoke-static {p1}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->access$setOrderID$cp(Ljava/lang/String;)V

    return-void
.end method

.method public final setS1(Ljava/lang/String;)V
    .locals 0

    .line 2240
    invoke-static {p1}, Lcom/clinicia/modules/dentallab/AddDentalLabOrderActivity;->access$setS1$cp(Ljava/lang/String;)V

    return-void
.end method
