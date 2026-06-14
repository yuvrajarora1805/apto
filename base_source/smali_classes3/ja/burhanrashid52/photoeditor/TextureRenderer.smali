.class public final Lja/burhanrashid52/photoeditor/TextureRenderer;
.super Ljava/lang/Object;
.source "TextureRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja/burhanrashid52/photoeditor/TextureRenderer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0006\u0010\u0011\u001a\u00020\u0010J\u000e\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0004J\u0006\u0010\u0014\u001a\u00020\u0010J\u0016\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0004J\u0016\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lja/burhanrashid52/photoeditor/TextureRenderer;",
        "",
        "()V",
        "mPosCoordHandle",
        "",
        "mPosVertices",
        "Ljava/nio/FloatBuffer;",
        "mProgram",
        "mTexCoordHandle",
        "mTexHeight",
        "mTexSamplerHandle",
        "mTexVertices",
        "mTexWidth",
        "mViewHeight",
        "mViewWidth",
        "computeOutputVertices",
        "",
        "init",
        "renderTexture",
        "texId",
        "tearDown",
        "updateTextureSize",
        "texWidth",
        "texHeight",
        "updateViewSize",
        "viewWidth",
        "viewHeight",
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
.field public static final Companion:Lja/burhanrashid52/photoeditor/TextureRenderer$Companion;

.field private static final FLOAT_SIZE_BYTES:I = 0x4

.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision mediump float;\nuniform sampler2D tex_sampler;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_FragColor = texture2D(tex_sampler, v_texcoord);\n}\n"

.field private static final POS_VERTICES:[F

.field private static final TEX_VERTICES:[F

.field private static final VERTEX_SHADER:Ljava/lang/String; = "attribute vec4 a_position;\nattribute vec2 a_texcoord;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_Position = a_position;\n  v_texcoord = a_texcoord;\n}\n"


# instance fields
.field private mPosCoordHandle:I

.field private mPosVertices:Ljava/nio/FloatBuffer;

.field private mProgram:I

.field private mTexCoordHandle:I

.field private mTexHeight:I

.field private mTexSamplerHandle:I

.field private mTexVertices:Ljava/nio/FloatBuffer;

.field private mTexWidth:I

.field private mViewHeight:I

.field private mViewWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lja/burhanrashid52/photoeditor/TextureRenderer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lja/burhanrashid52/photoeditor/TextureRenderer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lja/burhanrashid52/photoeditor/TextureRenderer;->Companion:Lja/burhanrashid52/photoeditor/TextureRenderer$Companion;

    const/16 v0, 0x8

    .line 156
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    .line 155
    sput-object v1, Lja/burhanrashid52/photoeditor/TextureRenderer;->TEX_VERTICES:[F

    .line 159
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    .line 158
    sput-object v0, Lja/burhanrashid52/photoeditor/TextureRenderer;->POS_VERTICES:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final computeOutputVertices()V
    .locals 9

    .line 119
    iget v0, p0, Lja/burhanrashid52/photoeditor/TextureRenderer;->mTexWidth:I

    int-to-float v0, v0

    iget v1, p0, Lja/burhanrashid52/photoeditor/TextureRenderer;->mTexHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 120
    iget v1, p0, Lja/burhanrashid52/photoeditor/TextureRenderer;->mViewWidth:I

    int-to-float v1, v1

    iget v2, p0, Lja/burhanrashid52/photoeditor/TextureRenderer;->mViewHeight:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v0

    const/high16 v3, -0x40800000    # -1.0f

    if-lez v2, :cond_0

    div-float v2, v3, v1

    div-float v1, v0, v1

    move v7, v1

    move v1, v0

    move v0, v7

    move v8, v3

    move v3, v2

    move v2, v8

    goto :goto_0

    :cond_0
    neg-float v2, v1

    :goto_0
    const/16 v4, 0x8

    .line 137
    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v3, v4, v5

    const/4 v6, 0x1

    aput v2, v4, v6

    const/4 v6, 0x2

    aput v0, v4, v6

    const/4 v6, 0x3

    aput v2, v4, v6

    const/4 v2, 0x4

    aput v3, v4, v2

    const/4 v2, 0x5

    aput v1, v4, v2

    const/4 v2, 0x6

    aput v0, v4, v2

    const/4 v0, 0x7

    aput v1, v4, v0

    .line 138
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/TextureRenderer;->mPosVertices:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    :cond_1
    return-void
.end method


# virtual methods
.method public final init()V
    .locals 4

    .line 38
    const-string v0, "attribute vec4 a_position;\nattribute vec2 a_texcoord;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_Position = a_position;\n  v_texcoord = a_texcoord;\n}\n"

    const-string v1, "precision mediump float;\nuniform sampler2D tex_sampler;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_FragColor = texture2D(tex_sampler, v_texcoord);\n}\n"

    invoke-static {v0, v1}, Lja/burhanrashid52/photoeditor/GLToolbox;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lja/burhanrashid52/photoeditor/TextureRenderer;->mProgram:I

    .line 43
    const-string v1, "tex_sampler"

    .line 41
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lja/burhanrashid52/photoeditor/TextureRenderer;->mTexSamplerHandle:I

    .line 45
    iget v0, p0, Lja/burhanrashid52/photoeditor/TextureRenderer;->mProgram:I

    const-string v1, "a_texcoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lja/burhanrashid52/photoeditor/TextureRenderer;->mTexCoordHandle:I

    .line 46
    iget v0, p0, Lja/burhanrashid52/photoeditor/TextureRenderer;->mProgram:I

    const-string v1, "a_position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lja/burhanrashid52/photoeditor/TextureRenderer;->mPosCoordHandle:I

    .line 50
    sget-object v0, Lja/burhanrashid52/photoeditor/TextureRenderer;->TEX_VERTICES:[F

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x4

    .line 49
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 52
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 49
    iput-object v1, p0, Lja/burhanrashid52/photoeditor/TextureRenderer;->mTexVertices:Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 55
    :cond_0
    sget-object v0, Lja/burhanrashid52/photoeditor/TextureRenderer;->POS_VERTICES:[F

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x4

    .line 54
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 57
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    .line 54
    iput-object v1, p0, Lja/burhanrashid52/photoeditor/TextureRenderer;->mPosVertices:Ljava/nio/FloatBuffer;

    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    :cond_1
    return-void
.end method

.method public final renderTexture(I)V
    .locals 8

    const v0, 0x8d40

    const/4 v1, 0x0

    .line 79
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 82
    iget v0, p0, Lja/burhanrashid52/photoeditor/TextureRenderer;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 83
    const-string v0, "glUseProgram"

    invoke-static {v0}, Lja/burhanrashid52/photoeditor/GLToolbox;->checkGlError(Ljava/lang/String;)V

    .line 86
    iget v0, p0, Lja/burhanrashid52/photoeditor/TextureRenderer;->mViewWidth:I

    iget v2, p0, Lja/burhanrashid52/photoeditor/TextureRenderer;->mViewHeight:I

    invoke-static {v1, v1, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 87
    const-string v0, "glViewport"

    invoke-static {v0}, Lja/burhanrashid52/photoeditor/GLToolbox;->checkGlError(Ljava/lang/String;)V

    const/16 v0, 0xbe2

    .line 90
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 94
    iget v2, p0, Lja/burhanrashid52/photoeditor/TextureRenderer;->mTexCoordHandle:I

    .line 95
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/TextureRenderer;->mTexVertices:Ljava/nio/FloatBuffer;

    move-object v7, v0

    check-cast v7, Ljava/nio/Buffer;

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 93
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 97
    iget v0, p0, Lja/burhanrashid52/photoeditor/TextureRenderer;->mTexCoordHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 99
    iget v2, p0, Lja/burhanrashid52/photoeditor/TextureRenderer;->mPosCoordHandle:I

    .line 100
    iget-object v0, p0, Lja/burhanrashid52/photoeditor/TextureRenderer;->mPosVertices:Ljava/nio/FloatBuffer;

    move-object v7, v0

    check-cast v7, Ljava/nio/Buffer;

    .line 98
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 102
    iget v0, p0, Lja/burhanrashid52/photoeditor/TextureRenderer;->mPosCoordHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 103
    const-string v0, "vertex attribute setup"

    invoke-static {v0}, Lja/burhanrashid52/photoeditor/GLToolbox;->checkGlError(Ljava/lang/String;)V

    const v0, 0x84c0

    .line 106
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 107
    const-string v0, "glActiveTexture"

    invoke-static {v0}, Lja/burhanrashid52/photoeditor/GLToolbox;->checkGlError(Ljava/lang/String;)V

    const/16 v0, 0xde1

    .line 108
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 109
    const-string p1, "glBindTexture"

    invoke-static {p1}, Lja/burhanrashid52/photoeditor/GLToolbox;->checkGlError(Ljava/lang/String;)V

    .line 110
    iget p1, p0, Lja/burhanrashid52/photoeditor/TextureRenderer;->mTexSamplerHandle:I

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/4 p1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 113
    invoke-static {p1, p1, p1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4000

    .line 114
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    const/4 p1, 0x5

    const/4 v0, 0x4

    .line 115
    invoke-static {p1, v1, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method public final tearDown()V
    .locals 1

    .line 62
    iget v0, p0, Lja/burhanrashid52/photoeditor/TextureRenderer;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    return-void
.end method

.method public final updateTextureSize(II)V
    .locals 0

    .line 66
    iput p1, p0, Lja/burhanrashid52/photoeditor/TextureRenderer;->mTexWidth:I

    .line 67
    iput p2, p0, Lja/burhanrashid52/photoeditor/TextureRenderer;->mTexHeight:I

    .line 68
    invoke-direct {p0}, Lja/burhanrashid52/photoeditor/TextureRenderer;->computeOutputVertices()V

    return-void
.end method

.method public final updateViewSize(II)V
    .locals 0

    .line 72
    iput p1, p0, Lja/burhanrashid52/photoeditor/TextureRenderer;->mViewWidth:I

    .line 73
    iput p2, p0, Lja/burhanrashid52/photoeditor/TextureRenderer;->mViewHeight:I

    .line 74
    invoke-direct {p0}, Lja/burhanrashid52/photoeditor/TextureRenderer;->computeOutputVertices()V

    return-void
.end method
