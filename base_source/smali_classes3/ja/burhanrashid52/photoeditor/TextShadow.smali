.class public final Lja/burhanrashid52/photoeditor/TextShadow;
.super Ljava/lang/Object;
.source "TextShadow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010\u00a8\u0006 "
    }
    d2 = {
        "Lja/burhanrashid52/photoeditor/TextShadow;",
        "",
        "radius",
        "",
        "dx",
        "dy",
        "color",
        "",
        "(FFFI)V",
        "getColor",
        "()I",
        "setColor",
        "(I)V",
        "getDx",
        "()F",
        "setDx",
        "(F)V",
        "getDy",
        "setDy",
        "getRadius",
        "setRadius",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private color:I

.field private dx:F

.field private dy:F

.field private radius:F


# direct methods
.method public constructor <init>(FFFI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lja/burhanrashid52/photoeditor/TextShadow;->radius:F

    .line 5
    iput p2, p0, Lja/burhanrashid52/photoeditor/TextShadow;->dx:F

    .line 6
    iput p3, p0, Lja/burhanrashid52/photoeditor/TextShadow;->dy:F

    .line 7
    iput p4, p0, Lja/burhanrashid52/photoeditor/TextShadow;->color:I

    return-void
.end method

.method public static synthetic copy$default(Lja/burhanrashid52/photoeditor/TextShadow;FFFIILjava/lang/Object;)Lja/burhanrashid52/photoeditor/TextShadow;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lja/burhanrashid52/photoeditor/TextShadow;->radius:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lja/burhanrashid52/photoeditor/TextShadow;->dx:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lja/burhanrashid52/photoeditor/TextShadow;->dy:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lja/burhanrashid52/photoeditor/TextShadow;->color:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lja/burhanrashid52/photoeditor/TextShadow;->copy(FFFI)Lja/burhanrashid52/photoeditor/TextShadow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lja/burhanrashid52/photoeditor/TextShadow;->radius:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lja/burhanrashid52/photoeditor/TextShadow;->dx:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lja/burhanrashid52/photoeditor/TextShadow;->dy:F

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lja/burhanrashid52/photoeditor/TextShadow;->color:I

    return v0
.end method

.method public final copy(FFFI)Lja/burhanrashid52/photoeditor/TextShadow;
    .locals 1

    new-instance v0, Lja/burhanrashid52/photoeditor/TextShadow;

    invoke-direct {v0, p1, p2, p3, p4}, Lja/burhanrashid52/photoeditor/TextShadow;-><init>(FFFI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lja/burhanrashid52/photoeditor/TextShadow;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lja/burhanrashid52/photoeditor/TextShadow;

    iget v1, p0, Lja/burhanrashid52/photoeditor/TextShadow;->radius:F

    iget v3, p1, Lja/burhanrashid52/photoeditor/TextShadow;->radius:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lja/burhanrashid52/photoeditor/TextShadow;->dx:F

    iget v3, p1, Lja/burhanrashid52/photoeditor/TextShadow;->dx:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lja/burhanrashid52/photoeditor/TextShadow;->dy:F

    iget v3, p1, Lja/burhanrashid52/photoeditor/TextShadow;->dy:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lja/burhanrashid52/photoeditor/TextShadow;->color:I

    iget p1, p1, Lja/burhanrashid52/photoeditor/TextShadow;->color:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getColor()I
    .locals 1

    .line 7
    iget v0, p0, Lja/burhanrashid52/photoeditor/TextShadow;->color:I

    return v0
.end method

.method public final getDx()F
    .locals 1

    .line 5
    iget v0, p0, Lja/burhanrashid52/photoeditor/TextShadow;->dx:F

    return v0
.end method

.method public final getDy()F
    .locals 1

    .line 6
    iget v0, p0, Lja/burhanrashid52/photoeditor/TextShadow;->dy:F

    return v0
.end method

.method public final getRadius()F
    .locals 1

    .line 4
    iget v0, p0, Lja/burhanrashid52/photoeditor/TextShadow;->radius:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lja/burhanrashid52/photoeditor/TextShadow;->radius:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lja/burhanrashid52/photoeditor/TextShadow;->dx:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lja/burhanrashid52/photoeditor/TextShadow;->dy:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lja/burhanrashid52/photoeditor/TextShadow;->color:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setColor(I)V
    .locals 0

    .line 7
    iput p1, p0, Lja/burhanrashid52/photoeditor/TextShadow;->color:I

    return-void
.end method

.method public final setDx(F)V
    .locals 0

    .line 5
    iput p1, p0, Lja/burhanrashid52/photoeditor/TextShadow;->dx:F

    return-void
.end method

.method public final setDy(F)V
    .locals 0

    .line 6
    iput p1, p0, Lja/burhanrashid52/photoeditor/TextShadow;->dy:F

    return-void
.end method

.method public final setRadius(F)V
    .locals 0

    .line 4
    iput p1, p0, Lja/burhanrashid52/photoeditor/TextShadow;->radius:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lja/burhanrashid52/photoeditor/TextShadow;->radius:F

    iget v1, p0, Lja/burhanrashid52/photoeditor/TextShadow;->dx:F

    iget v2, p0, Lja/burhanrashid52/photoeditor/TextShadow;->dy:F

    iget v3, p0, Lja/burhanrashid52/photoeditor/TextShadow;->color:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TextShadow(radius="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", dx="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
