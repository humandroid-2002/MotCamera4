.class final Ladae;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lbfpx;


# instance fields
.field public a:Landroid/opengl/EGLDisplay;

.field public b:Landroid/opengl/EGLContext;

.field public c:Landroid/opengl/EGLSurface;

.field public d:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

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
    sput-object v0, Ladae;->e:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ladae;->d:Landroid/view/Surface;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ladae;->a:Landroid/opengl/EGLDisplay;

    .line 15
    .line 16
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v1, v0, [I

    .line 26
    .line 27
    iget-object v2, p0, Ladae;->a:Landroid/opengl/EGLDisplay;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v2, v1, p1, v1, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const/16 v1, 0xb

    .line 37
    .line 38
    new-array v5, v1, [I

    .line 39
    .line 40
    fill-array-data v5, :array_0

    .line 41
    .line 42
    .line 43
    new-array v7, v3, [Landroid/opengl/EGLConfig;

    .line 44
    .line 45
    new-array v10, v3, [I

    .line 46
    .line 47
    iget-object v4, p0, Ladae;->a:Landroid/opengl/EGLDisplay;

    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Ladae;->a:Landroid/opengl/EGLDisplay;

    .line 60
    .line 61
    aget-object v2, v7, p1

    .line 62
    .line 63
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 64
    .line 65
    const/16 v4, 0x3098

    .line 66
    .line 67
    const/16 v5, 0x3038

    .line 68
    .line 69
    filled-new-array {v4, v0, v5}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v2, v3, v0, p1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Ladae;->b:Landroid/opengl/EGLContext;

    .line 78
    .line 79
    const-string v0, "eglCreateContext"

    .line 80
    .line 81
    invoke-static {v0}, Ladae;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Ladae;->b:Landroid/opengl/EGLContext;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    filled-new-array {v5}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Ladae;->a:Landroid/opengl/EGLDisplay;

    .line 93
    .line 94
    aget-object v2, v7, p1

    .line 95
    .line 96
    iget-object v3, p0, Ladae;->d:Landroid/view/Surface;

    .line 97
    .line 98
    invoke-static {v1, v2, v3, v0, p1}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Ladae;->c:Landroid/opengl/EGLSurface;

    .line 103
    .line 104
    const-string p1, "eglCreateWindowSurface"

    .line 105
    .line 106
    invoke-static {p1}, Ladae;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Ladae;->c:Landroid/opengl/EGLSurface;

    .line 110
    .line 111
    if-eqz p1, :cond_0

    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 115
    .line 116
    const-string v0, "surface was null"

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    const-string v0, "null context"

    .line 125
    .line 126
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 131
    .line 132
    const-string v0, "unable to find RGB888+recordable ES2 EGL config"

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_3
    const/4 p1, 0x0

    .line 139
    iput-object p1, p0, Ladae;->a:Landroid/opengl/EGLDisplay;

    .line 140
    .line 141
    new-instance p1, Ljava/lang/RuntimeException;

    .line 142
    .line 143
    const-string v0, "unable to initialize EGL14"

    .line 144
    .line 145
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 150
    .line 151
    const-string v0, "unable to get EGL14 display"

    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
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

.method private static final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x3000

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    sget-object v0, Ladae;->e:Lbfpx;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbfpt;

    .line 17
    .line 18
    const/16 v2, 0x1251

    .line 19
    .line 20
    invoke-interface {v0, v2}, Lbfpt;->P(I)Lbfpe;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbfpt;

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lbgse;

    .line 31
    .line 32
    sget-object v3, Lbgsd;->a:Lbgsd;

    .line 33
    .line 34
    invoke-direct {v2, v3, v1}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "%s: EGL error: 0x%s"

    .line 38
    .line 39
    invoke-interface {v0, v1, p0, v2}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-nez v0, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    const-string v0, "EGL error encountered (see log)"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method
