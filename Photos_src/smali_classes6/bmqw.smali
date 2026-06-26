.class final Lbmqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# instance fields
.field protected a:[I

.field final synthetic b:Lbmrb;

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field private i:[I


# direct methods
.method public constructor <init>(Lbmrb;III)V
    .locals 10

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/16 v2, 0x3024

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput v2, v1, v3

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    aput v4, v1, v2

    .line 14
    .line 15
    const/16 v5, 0x3023

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    aput v5, v1, v6

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    aput v4, v1, v5

    .line 22
    .line 23
    const/16 v5, 0x3022

    .line 24
    .line 25
    const/4 v7, 0x4

    .line 26
    aput v5, v1, v7

    .line 27
    .line 28
    const/4 v5, 0x5

    .line 29
    aput v4, v1, v5

    .line 30
    .line 31
    const/4 v5, 0x6

    .line 32
    const/16 v8, 0x3021

    .line 33
    .line 34
    aput v8, v1, v5

    .line 35
    .line 36
    const/4 v5, 0x7

    .line 37
    aput p2, v1, v5

    .line 38
    .line 39
    const/16 v5, 0x3025

    .line 40
    .line 41
    aput v5, v1, v4

    .line 42
    .line 43
    const/16 v5, 0x9

    .line 44
    .line 45
    aput p3, v1, v5

    .line 46
    .line 47
    const/16 v5, 0xa

    .line 48
    .line 49
    const/16 v8, 0x3026

    .line 50
    .line 51
    aput v8, v1, v5

    .line 52
    .line 53
    const/16 v5, 0xb

    .line 54
    .line 55
    aput p4, v1, v5

    .line 56
    .line 57
    const/16 v5, 0xc

    .line 58
    .line 59
    const/16 v8, 0x3038

    .line 60
    .line 61
    aput v8, v1, v5

    .line 62
    .line 63
    iput-object p1, p0, Lbmqw;->b:Lbmrb;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iget v9, p1, Lbmrb;->i:I

    .line 69
    .line 70
    if-eq v9, v6, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const/16 v9, 0xf

    .line 74
    .line 75
    new-array v9, v9, [I

    .line 76
    .line 77
    invoke-static {v1, v3, v9, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x3040

    .line 81
    .line 82
    aput v1, v9, v5

    .line 83
    .line 84
    iget p1, p1, Lbmrb;->i:I

    .line 85
    .line 86
    if-ne p1, v6, :cond_1

    .line 87
    .line 88
    aput v7, v9, v0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/16 p1, 0x40

    .line 92
    .line 93
    aput p1, v9, v0

    .line 94
    .line 95
    :goto_0
    const/16 p1, 0xe

    .line 96
    .line 97
    aput v8, v9, p1

    .line 98
    .line 99
    move-object v1, v9

    .line 100
    :goto_1
    iput-object v1, p0, Lbmqw;->a:[I

    .line 101
    .line 102
    new-array p1, v2, [I

    .line 103
    .line 104
    iput-object p1, p0, Lbmqw;->i:[I

    .line 105
    .line 106
    iput v4, p0, Lbmqw;->c:I

    .line 107
    .line 108
    iput v4, p0, Lbmqw;->d:I

    .line 109
    .line 110
    iput v4, p0, Lbmqw;->e:I

    .line 111
    .line 112
    iput p2, p0, Lbmqw;->f:I

    .line 113
    .line 114
    iput p3, p0, Lbmqw;->g:I

    .line 115
    .line 116
    iput p4, p0, Lbmqw;->h:I

    .line 117
    .line 118
    return-void
.end method

.method private final a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbmqw;->i:[I

    .line 2
    .line 3
    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lbmqw;->i:[I

    .line 11
    .line 12
    aget p1, p1, p2

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    return p2
.end method


# virtual methods
.method public final chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v6, v0, [I

    .line 3
    .line 4
    iget-object v3, p0, Lbmqw;->a:[I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_3

    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Lbmqw;->a:[I

    .line 17
    .line 18
    array-length p2, p1

    .line 19
    if-ge v0, p2, :cond_2

    .line 20
    .line 21
    add-int/lit8 p2, v0, -0x1

    .line 22
    .line 23
    aget p2, p1, p2

    .line 24
    .line 25
    const/16 v3, 0x3040

    .line 26
    .line 27
    if-ne p2, v3, :cond_1

    .line 28
    .line 29
    aget p2, p1, v0

    .line 30
    .line 31
    const/16 v3, 0x40

    .line 32
    .line 33
    if-eq p2, v3, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 p2, 0x4

    .line 37
    aput p2, p1, v0

    .line 38
    .line 39
    invoke-virtual {p0, v1, v2}, Lbmqw;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p2, "eglChooseConfig failed"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    const/4 p1, 0x0

    .line 56
    aget v5, v6, p1

    .line 57
    .line 58
    if-lez v5, :cond_8

    .line 59
    .line 60
    new-array v4, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 61
    .line 62
    iget-object v3, p0, Lbmqw;->a:[I

    .line 63
    .line 64
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_7

    .line 69
    .line 70
    :goto_2
    if-ge p1, v5, :cond_5

    .line 71
    .line 72
    aget-object p2, v4, p1

    .line 73
    .line 74
    const/16 v0, 0x3025

    .line 75
    .line 76
    invoke-direct {p0, v1, v2, p2, v0}, Lbmqw;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/16 v3, 0x3026

    .line 81
    .line 82
    invoke-direct {p0, v1, v2, p2, v3}, Lbmqw;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget v6, p0, Lbmqw;->g:I

    .line 87
    .line 88
    if-lt v0, v6, :cond_4

    .line 89
    .line 90
    iget v0, p0, Lbmqw;->h:I

    .line 91
    .line 92
    if-lt v3, v0, :cond_4

    .line 93
    .line 94
    const/16 v0, 0x3024

    .line 95
    .line 96
    invoke-direct {p0, v1, v2, p2, v0}, Lbmqw;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/16 v3, 0x3023

    .line 101
    .line 102
    invoke-direct {p0, v1, v2, p2, v3}, Lbmqw;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/16 v6, 0x3022

    .line 107
    .line 108
    invoke-direct {p0, v1, v2, p2, v6}, Lbmqw;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    const/16 v7, 0x3021

    .line 113
    .line 114
    invoke-direct {p0, v1, v2, p2, v7}, Lbmqw;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    iget v8, p0, Lbmqw;->c:I

    .line 119
    .line 120
    if-ne v0, v8, :cond_4

    .line 121
    .line 122
    iget v0, p0, Lbmqw;->d:I

    .line 123
    .line 124
    if-ne v3, v0, :cond_4

    .line 125
    .line 126
    iget v0, p0, Lbmqw;->e:I

    .line 127
    .line 128
    if-ne v6, v0, :cond_4

    .line 129
    .line 130
    iget v0, p0, Lbmqw;->f:I

    .line 131
    .line 132
    if-ne v7, v0, :cond_4

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const/4 p2, 0x0

    .line 139
    :goto_3
    if-eqz p2, :cond_6

    .line 140
    .line 141
    return-object p2

    .line 142
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    const-string p2, "No config chosen"

    .line 145
    .line 146
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string p2, "eglChooseConfig#2 failed"

    .line 153
    .line 154
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string p2, "No configs match configSpec"

    .line 161
    .line 162
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method
