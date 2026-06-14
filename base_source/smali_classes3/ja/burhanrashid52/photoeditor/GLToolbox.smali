.class public final Lja/burhanrashid52/photoeditor/GLToolbox;
.super Ljava/lang/Object;
.source "GLToolbox.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0007J\u0008\u0010\u000b\u001a\u00020\u0004H\u0007J\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0006H\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lja/burhanrashid52/photoeditor/GLToolbox;",
        "",
        "()V",
        "checkGlError",
        "",
        "op",
        "",
        "createProgram",
        "",
        "vertexSource",
        "fragmentSource",
        "initTexParams",
        "loadShader",
        "shaderType",
        "source",
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
.field public static final INSTANCE:Lja/burhanrashid52/photoeditor/GLToolbox;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lja/burhanrashid52/photoeditor/GLToolbox;

    invoke-direct {v0}, Lja/burhanrashid52/photoeditor/GLToolbox;-><init>()V

    sput-object v0, Lja/burhanrashid52/photoeditor/GLToolbox;->INSTANCE:Lja/burhanrashid52/photoeditor/GLToolbox;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final checkGlError(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "op"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 72
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, ": glError "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final createProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "vertexSource"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lja/burhanrashid52/photoeditor/GLToolbox;->INSTANCE:Lja/burhanrashid52/photoeditor/GLToolbox;

    const v1, 0x8b31

    invoke-direct {v0, v1, p0}, Lja/burhanrashid52/photoeditor/GLToolbox;->loadShader(ILjava/lang/String;)I

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const v2, 0x8b30

    .line 43
    invoke-direct {v0, v2, p1}, Lja/burhanrashid52/photoeditor/GLToolbox;->loadShader(ILjava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 47
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 50
    const-string p0, "glAttachShader"

    invoke-static {p0}, Lja/burhanrashid52/photoeditor/GLToolbox;->checkGlError(Ljava/lang/String;)V

    .line 51
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 52
    invoke-static {p0}, Lja/burhanrashid52/photoeditor/GLToolbox;->checkGlError(Ljava/lang/String;)V

    .line 53
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p0, 0x1

    .line 54
    new-array p1, p0, [I

    const v2, 0x8b82

    .line 55
    invoke-static {v0, v2, p1, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 59
    aget p1, p1, v1

    if-ne p1, p0, :cond_2

    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p0

    .line 61
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 62
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not link program: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return v0
.end method

.method public static final initTexParams()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v0, 0xde1

    const/16 v1, 0x2800

    const/16 v2, 0x2601

    .line 78
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2801

    .line 82
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2802

    const v2, 0x812f

    .line 86
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2803

    .line 90
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    return-void
.end method

.method private final loadShader(ILjava/lang/String;)I
    .locals 3

    .line 22
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 25
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p2, 0x1

    .line 26
    new-array p2, p2, [I

    const v1, 0x8b81

    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v1, p2, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 28
    aget p2, p2, v2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 31
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not compile shader "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return v0
.end method
