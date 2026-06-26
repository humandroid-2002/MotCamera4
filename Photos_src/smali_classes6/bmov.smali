.class public final Lbmov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "generic_x86"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput-boolean v0, Lbmov;->a:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-interface {p0, p1, p2, p3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    aget p0, v0, p1

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    return p1
.end method


# virtual methods
.method public final chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 16

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    new-array v2, v0, [I

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v7, 0x3024

    .line 7
    .line 8
    aput v7, v2, v6

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/16 v8, 0x8

    .line 12
    .line 13
    aput v8, v2, v0

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/16 v9, 0x3023

    .line 17
    .line 18
    aput v9, v2, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    aput v8, v2, v1

    .line 22
    .line 23
    const/4 v10, 0x4

    .line 24
    const/16 v11, 0x3022

    .line 25
    .line 26
    aput v11, v2, v10

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    aput v8, v2, v1

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    const/16 v3, 0x3021

    .line 33
    .line 34
    aput v3, v2, v1

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    aput v6, v2, v1

    .line 38
    .line 39
    const/16 v12, 0x3025

    .line 40
    .line 41
    aput v12, v2, v8

    .line 42
    .line 43
    const/16 v1, 0x9

    .line 44
    .line 45
    aput v6, v2, v1

    .line 46
    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    const/16 v13, 0x3026

    .line 50
    .line 51
    aput v13, v2, v1

    .line 52
    .line 53
    const/16 v1, 0xb

    .line 54
    .line 55
    aput v6, v2, v1

    .line 56
    .line 57
    const/16 v1, 0xc

    .line 58
    .line 59
    const/16 v3, 0x3040

    .line 60
    .line 61
    aput v3, v2, v1

    .line 62
    .line 63
    const/16 v1, 0xd

    .line 64
    .line 65
    const/16 v3, 0x40

    .line 66
    .line 67
    aput v3, v2, v1

    .line 68
    .line 69
    const/16 v1, 0xe

    .line 70
    .line 71
    const/16 v14, 0x3033

    .line 72
    .line 73
    aput v14, v2, v1

    .line 74
    .line 75
    const/16 v1, 0x1004

    .line 76
    .line 77
    const/16 v15, 0xf

    .line 78
    .line 79
    aput v1, v2, v15

    .line 80
    .line 81
    const/16 v1, 0x10

    .line 82
    .line 83
    const/16 v3, 0x3038

    .line 84
    .line 85
    aput v3, v2, v1

    .line 86
    .line 87
    new-array v5, v0, [I

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    move-object/from16 v0, p1

    .line 92
    .line 93
    move-object/from16 v1, p2

    .line 94
    .line 95
    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const-string v0, "eglChooseConfig failed"

    .line 100
    .line 101
    if-nez v3, :cond_1

    .line 102
    .line 103
    sget-boolean v1, Lbmov;->a:Z

    .line 104
    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_1
    :goto_0
    aput v10, v2, v15

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    move-object/from16 v1, p2

    .line 119
    .line 120
    move-object v10, v0

    .line 121
    move-object/from16 v0, p1

    .line 122
    .line 123
    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_8

    .line 128
    .line 129
    aget v4, v5, v6

    .line 130
    .line 131
    if-lez v4, :cond_7

    .line 132
    .line 133
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 134
    .line 135
    move-object/from16 v0, p1

    .line 136
    .line 137
    move-object/from16 v1, p2

    .line 138
    .line 139
    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    sget-boolean v2, Lbmov;->a:Z

    .line 146
    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    aget-object v0, v3, v6

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    :goto_1
    if-ge v6, v4, :cond_4

    .line 153
    .line 154
    aget-object v2, v3, v6

    .line 155
    .line 156
    invoke-static {v0, v1, v2, v12}, Lbmov;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-static {v0, v1, v2, v13}, Lbmov;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    invoke-static {v0, v1, v2, v7}, Lbmov;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    invoke-static {v0, v1, v2, v9}, Lbmov;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-static {v0, v1, v2, v11}, Lbmov;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    invoke-static {v0, v1, v2, v14}, Lbmov;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    if-ne v15, v8, :cond_3

    .line 181
    .line 182
    if-ne v7, v8, :cond_3

    .line 183
    .line 184
    if-ne v9, v8, :cond_3

    .line 185
    .line 186
    if-nez v5, :cond_3

    .line 187
    .line 188
    if-nez v10, :cond_3

    .line 189
    .line 190
    and-int/lit16 v5, v11, 0x1000

    .line 191
    .line 192
    if-eqz v5, :cond_3

    .line 193
    .line 194
    move-object v0, v2

    .line 195
    goto :goto_2

    .line 196
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 197
    .line 198
    const/16 v7, 0x3024

    .line 199
    .line 200
    const/16 v9, 0x3023

    .line 201
    .line 202
    const/16 v11, 0x3022

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    const/4 v0, 0x0

    .line 206
    :goto_2
    if-eqz v0, :cond_5

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    const-string v1, "No config chosen"

    .line 212
    .line 213
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    const-string v1, "eglChooseConfig#2 failed"

    .line 220
    .line 221
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    const-string v1, "No configs match configSpec"

    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0
.end method
