.class final Lgbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field private static final a:[F

.field private static final b:[Ljava/lang/String;

.field private static final c:Ljava/nio/FloatBuffer;


# instance fields
.field private final d:Landroid/opengl/GLSurfaceView;

.field private final e:[I

.field private final f:[I

.field private final g:[I

.field private final h:[I

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;

.field private j:I

.field private k:Lfed;

.field private l:Ljsr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgbb;->a:[F

    .line 9
    .line 10
    const-string v0, "u_tex"

    .line 11
    .line 12
    const-string v1, "v_tex"

    .line 13
    .line 14
    const-string v2, "y_tex"

    .line 15
    .line 16
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lgbb;->b:[Ljava/lang/String;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    new-array v0, v0, [F

    .line 25
    .line 26
    fill-array-data v0, :array_1

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lezk;->k([F)Ljava/nio/FloatBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lgbb;->c:Ljava/nio/FloatBuffer;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 4
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x3f94fdf4    # 1.164f
        0x0
        -0x41a5e354    # -0.213f
        0x40072b02    # 2.112f
        0x3fe58106    # 1.793f
        -0x40f78d50    # -0.533f
        0x0
    .end array-data

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/opengl/GLSurfaceView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgbb;->d:Landroid/opengl/GLSurfaceView;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array v0, p1, [I

    .line 8
    .line 9
    iput-object v0, p0, Lgbb;->e:[I

    .line 10
    .line 11
    new-array v0, p1, [I

    .line 12
    .line 13
    iput-object v0, p0, Lgbb;->f:[I

    .line 14
    .line 15
    new-array v0, p1, [I

    .line 16
    .line 17
    iput-object v0, p0, Lgbb;->g:[I

    .line 18
    .line 19
    new-array v0, p1, [I

    .line 20
    .line 21
    iput-object v0, p0, Lgbb;->h:[I

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lgbb;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-ge v0, p1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lgbb;->g:[I

    .line 34
    .line 35
    iget-object v2, p0, Lgbb;->h:[I

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    aput v3, v2, v0

    .line 39
    .line 40
    aput v3, v1, v0

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lgbb;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lfed;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lgbb;->k:Lfed;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lgbb;->k:Lfed;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    throw v0

    .line 25
    :cond_2
    iput-object p1, p0, Lgbb;->k:Lfed;

    .line 26
    .line 27
    :cond_3
    iget-object p1, p0, Lgbb;->k:Lfed;

    .line 28
    .line 29
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lgbb;->a:[F

    .line 33
    .line 34
    iget v1, p0, Lgbb;->j:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v1, v2, v3, p1, v3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance p1, Ljsr;

    .line 2
    .line 3
    const-string p2, "varying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nattribute vec4 in_pos;\nattribute vec2 in_tc_y;\nattribute vec2 in_tc_u;\nattribute vec2 in_tc_v;\nvoid main() {\n  gl_Position = in_pos;\n  interp_tc_y = in_tc_y;\n  interp_tc_u = in_tc_u;\n  interp_tc_v = in_tc_v;\n}\n"

    .line 4
    .line 5
    const-string v0, "precision mediump float;\nvarying vec2 interp_tc_y;\nvarying vec2 interp_tc_u;\nvarying vec2 interp_tc_v;\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\nuniform mat3 mColorConversion;\nvoid main() {\n  vec3 yuv;\n  yuv.x = texture2D(y_tex, interp_tc_y).r - 0.0625;\n  yuv.y = texture2D(u_tex, interp_tc_u).r - 0.5;\n  yuv.z = texture2D(v_tex, interp_tc_v).r - 0.5;\n  gl_FragColor = vec4(mColorConversion * yuv, 1.0);\n}\n"

    .line 6
    .line 7
    invoke-direct {p1, p2, v0}, Ljsr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lgbb;->l:Ljsr;

    .line 11
    .line 12
    const-string p2, "in_pos"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljsr;->f(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v5, Lgbb;->c:Ljava/nio/FloatBuffer;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const/16 v2, 0x1406

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lgbb;->f:[I

    .line 29
    .line 30
    iget-object p2, p0, Lgbb;->l:Ljsr;

    .line 31
    .line 32
    const-string v0, "in_tc_y"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljsr;->f(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v0, 0x0

    .line 39
    aput p2, p1, v0

    .line 40
    .line 41
    iget-object p2, p0, Lgbb;->l:Ljsr;

    .line 42
    .line 43
    const-string v1, "in_tc_u"

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Ljsr;->f(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/4 v1, 0x1

    .line 50
    aput p2, p1, v1

    .line 51
    .line 52
    iget-object p2, p0, Lgbb;->l:Ljsr;

    .line 53
    .line 54
    const-string v1, "in_tc_v"

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Ljsr;->f(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const/4 v1, 0x2

    .line 61
    aput p2, p1, v1

    .line 62
    .line 63
    iget-object p1, p0, Lgbb;->l:Ljsr;

    .line 64
    .line 65
    const-string p2, "mColorConversion"

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljsr;->h(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Lgbb;->j:I

    .line 72
    .line 73
    invoke-static {}, Lezk;->m()V
    :try_end_0
    .catch Lezj; {:try_start_0 .. :try_end_0} :catch_1

    .line 74
    .line 75
    .line 76
    :try_start_1
    iget-object p1, p0, Lgbb;->e:[I

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    invoke-static {p2, p1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 80
    .line 81
    .line 82
    :goto_0
    if-ge v0, p2, :cond_0

    .line 83
    .line 84
    iget-object v1, p0, Lgbb;->l:Ljsr;

    .line 85
    .line 86
    sget-object v2, Lgbb;->b:[Ljava/lang/String;

    .line 87
    .line 88
    aget-object v2, v2, v0

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljsr;->h(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 95
    .line 96
    .line 97
    const v1, 0x84c0

    .line 98
    .line 99
    .line 100
    add-int/2addr v1, v0

    .line 101
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 102
    .line 103
    .line 104
    aget v1, p1, v0

    .line 105
    .line 106
    const/16 v2, 0xde1

    .line 107
    .line 108
    const/16 v3, 0x2601

    .line 109
    .line 110
    invoke-static {v2, v1, v3}, Lezk;->l(III)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-static {}, Lezk;->m()V
    :try_end_1
    .catch Lezj; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    .line 118
    .line 119
    :catch_0
    :try_start_2
    invoke-static {}, Lezk;->m()V
    :try_end_2
    .catch Lezj; {:try_start_2 .. :try_end_2} :catch_1

    .line 120
    .line 121
    .line 122
    :catch_1
    return-void
.end method
