.class final Laugu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Lbfpx;

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I


# instance fields
.field public final a:Landroid/opengl/EGLDisplay;

.field public final b:Landroid/opengl/EGLContext;

.field public final c:Landroid/opengl/EGLSurface;

.field public final d:Landroid/view/Surface;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "InputSurface"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laugu;->f:Lbfpx;

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Laugu;->g:[I

    .line 17
    .line 18
    const/16 v0, 0x3098

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const/16 v2, 0x3038

    .line 22
    .line 23
    filled-new-array {v0, v1, v2}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Laugu;->h:[I

    .line 28
    .line 29
    filled-new-array {v2}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Laugu;->i:[I

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/view/Surface;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laugu;->d:Landroid/view/Surface;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v1, v2, v0, v2, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iput-object v1, p0, Laugu;->a:Landroid/opengl/EGLDisplay;

    .line 33
    .line 34
    new-array v4, v3, [Landroid/opengl/EGLConfig;

    .line 35
    .line 36
    new-array v7, v3, [I

    .line 37
    .line 38
    sget-object v2, Laugu;->g:[I

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    aget-object v2, v4, v0

    .line 51
    .line 52
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 53
    .line 54
    sget-object v5, Laugu;->h:[I

    .line 55
    .line 56
    invoke-static {v1, v2, v3, v5, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "eglCreateContext"

    .line 61
    .line 62
    invoke-static {v3}, Laugu;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iput-object v2, p0, Laugu;->b:Landroid/opengl/EGLContext;

    .line 68
    .line 69
    aget-object v2, v4, v0

    .line 70
    .line 71
    sget-object v3, Laugu;->i:[I

    .line 72
    .line 73
    invoke-static {v1, v2, p1, v3, v0}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "eglCreateWindowSurface"

    .line 78
    .line 79
    invoke-static {v0}, Laugu;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    iput-object p1, p0, Laugu;->c:Landroid/opengl/EGLSurface;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    const-string v0, "surface was null"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 96
    .line 97
    const-string v0, "null context"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    const-string v0, "unable to find RGB888+recordable ES2 EGL config"

    .line 106
    .line 107
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 112
    .line 113
    const-string v0, "unable to initialize EGL14"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 120
    .line 121
    const-string v0, "unable to get EGL14 display"

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method private static final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, Laugu;->f:Lbfpx;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbfpt;

    .line 17
    .line 18
    const/16 v2, 0x2420

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lbfpt;->P(I)Lbfpe;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbfpt;

    .line 25
    .line 26
    const-string v2, "%s: EGL error: 0x%x"

    .line 27
    .line 28
    invoke-interface {v1, v2, p0, v0}, Lbfpt;->z(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, ": EGL error: 0x"

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method
