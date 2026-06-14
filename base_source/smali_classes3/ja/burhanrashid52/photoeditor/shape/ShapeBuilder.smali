.class public final Lja/burhanrashid52/photoeditor/shape/ShapeBuilder;
.super Ljava/lang/Object;
.source "ShapeBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja/burhanrashid52/photoeditor/shape/ShapeBuilder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0004J\u0017\u0010\u0016\u001a\u00020\u00002\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0018J\u000e\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u000cJ\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0010R \u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048G@BX\u0087\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R&\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@BX\u0087\u000e\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u001e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0010@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Lja/burhanrashid52/photoeditor/shape/ShapeBuilder;",
        "",
        "()V",
        "<set-?>",
        "",
        "shapeColor",
        "getShapeColor",
        "()I",
        "shapeOpacity",
        "getShapeOpacity",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "",
        "shapeSize",
        "getShapeSize",
        "()F",
        "Lja/burhanrashid52/photoeditor/shape/ShapeType;",
        "shapeType",
        "getShapeType",
        "()Lja/burhanrashid52/photoeditor/shape/ShapeType;",
        "withShapeColor",
        "color",
        "withShapeOpacity",
        "opacity",
        "(Ljava/lang/Integer;)Lja/burhanrashid52/photoeditor/shape/ShapeBuilder;",
        "withShapeSize",
        "size",
        "withShapeType",
        "Companion",
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


# static fields
.field public static final Companion:Lja/burhanrashid52/photoeditor/shape/ShapeBuilder$Companion;

.field public static final DEFAULT_SHAPE_COLOR:I = -0x1000000

.field private static final DEFAULT_SHAPE_OPACITY:Ljava/lang/Void; = null

.field public static final DEFAULT_SHAPE_SIZE:F = 25.0f


# instance fields
.field private shapeColor:I

.field private shapeOpacity:Ljava/lang/Integer;

.field private shapeSize:F

.field private shapeType:Lja/burhanrashid52/photoeditor/shape/ShapeType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lja/burhanrashid52/photoeditor/shape/ShapeBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lja/burhanrashid52/photoeditor/shape/ShapeBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lja/burhanrashid52/photoeditor/shape/ShapeBuilder;->Companion:Lja/burhanrashid52/photoeditor/shape/ShapeBuilder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Lja/burhanrashid52/photoeditor/shape/ShapeType$Brush;->INSTANCE:Lja/burhanrashid52/photoeditor/shape/ShapeType$Brush;

    check-cast v0, Lja/burhanrashid52/photoeditor/shape/ShapeType;

    iput-object v0, p0, Lja/burhanrashid52/photoeditor/shape/ShapeBuilder;->shapeType:Lja/burhanrashid52/photoeditor/shape/ShapeType;

    const/high16 v0, 0x41c80000    # 25.0f

    .line 17
    iput v0, p0, Lja/burhanrashid52/photoeditor/shape/ShapeBuilder;->shapeSize:F

    .line 21
    sget-object v0, Lja/burhanrashid52/photoeditor/shape/ShapeBuilder;->DEFAULT_SHAPE_OPACITY:Ljava/lang/Void;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lja/burhanrashid52/photoeditor/shape/ShapeBuilder;->shapeOpacity:Ljava/lang/Integer;

    const/high16 v0, -0x1000000

    .line 26
    iput v0, p0, Lja/burhanrashid52/photoeditor/shape/ShapeBuilder;->shapeColor:I

    return-void
.end method

.method public static final synthetic access$getDEFAULT_SHAPE_OPACITY$cp()Ljava/lang/Void;
    .locals 1

    .line 12
    sget-object v0, Lja/burhanrashid52/photoeditor/shape/ShapeBuilder;->DEFAULT_SHAPE_OPACITY:Ljava/lang/Void;

    return-object v0
.end method


# virtual methods
.method public final getShapeColor()I
    .locals 1

    .line 26
    iget v0, p0, Lja/burhanrashid52/photoeditor/shape/ShapeBuilder;->shapeColor:I

    return v0
.end method

.method public final getShapeOpacity()Ljava/lang/Integer;
    .locals 1

    .line 21
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/shape/ShapeBuilder;->shapeOpacity:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShapeSize()F
    .locals 1

    .line 17
    iget v0, p0, Lja/burhanrashid52/photoeditor/shape/ShapeBuilder;->shapeSize:F

    return v0
.end method

.method public final getShapeType()Lja/burhanrashid52/photoeditor/shape/ShapeType;
    .locals 1

    .line 14
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/shape/ShapeBuilder;->shapeType:Lja/burhanrashid52/photoeditor/shape/ShapeType;

    return-object v0
.end method

.method public final withShapeColor(I)Lja/burhanrashid52/photoeditor/shape/ShapeBuilder;
    .locals 0

    .line 50
    iput p1, p0, Lja/burhanrashid52/photoeditor/shape/ShapeBuilder;->shapeColor:I

    return-object p0
.end method

.method public final withShapeOpacity(Ljava/lang/Integer;)Lja/burhanrashid52/photoeditor/shape/ShapeBuilder;
    .locals 0

    .line 45
    iput-object p1, p0, Lja/burhanrashid52/photoeditor/shape/ShapeBuilder;->shapeOpacity:Ljava/lang/Integer;

    return-object p0
.end method

.method public final withShapeSize(F)Lja/burhanrashid52/photoeditor/shape/ShapeBuilder;
    .locals 0

    .line 35
    iput p1, p0, Lja/burhanrashid52/photoeditor/shape/ShapeBuilder;->shapeSize:F

    return-object p0
.end method

.method public final withShapeType(Lja/burhanrashid52/photoeditor/shape/ShapeType;)Lja/burhanrashid52/photoeditor/shape/ShapeBuilder;
    .locals 1

    const-string v0, "shapeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lja/burhanrashid52/photoeditor/shape/ShapeBuilder;->shapeType:Lja/burhanrashid52/photoeditor/shape/ShapeType;

    return-object p0
.end method
