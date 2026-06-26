.class public final Lqzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# static fields
.field private static final b:Lbfpx;

.field private static final c:[I


# instance fields
.field public final a:[I

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EditorConfigChooser"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqzc;->b:Lbfpx;

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Lqzc;->c:[I

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3026
        0x0
        0x3038
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lqzc;->a:[I

    .line 8
    .line 9
    iput-boolean p1, p0, Lqzc;->d:Z

    .line 10
    .line 11
    return-void
.end method

.method private static a([II)[I
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    const/16 v1, 0x3040

    .line 11
    .line 12
    aput v1, p0, v0

    .line 13
    .line 14
    const/16 v0, 0xd

    .line 15
    .line 16
    aput p1, p0, v0

    .line 17
    .line 18
    array-length p1, p0

    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    const/16 v0, 0x3038

    .line 22
    .line 23
    aput v0, p0, p1

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 13

    .line 1
    iget-boolean v0, p0, Lqzc;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    move v1, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v1, 0x40

    .line 10
    .line 11
    :goto_0
    sget-object v3, Lqzc;->c:[I

    .line 12
    .line 13
    invoke-static {v3, v1}, Lqzc;->a([II)[I

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v12, p0, Lqzc;->a:[I

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v4, p1

    .line 22
    move-object v5, p2

    .line 23
    move-object v9, v12

    .line 24
    invoke-interface/range {v4 .. v9}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    move-object v7, v4

    .line 29
    move-object v8, v5

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    const-string p1, "eglChooseConfig failed"

    .line 33
    .line 34
    const-string p2, "Failed to find OpenGL ES 3 configuration with EGL_OPENGL_ES2_BIT."

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lqzc;->b:Lbfpx;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v4, "Failed to find OpenGL ES 3 configuration with EGL_OPENGL_ES3_BIT_KHR."

    .line 45
    .line 46
    const/16 v5, 0x5dd

    .line 47
    .line 48
    invoke-static {v1, v4, v5}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v2}, Lqzc;->a([II)[I

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    invoke-interface/range {v7 .. v12}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v1, 0x5de

    .line 69
    .line 70
    invoke-static {v0, p2, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p2

    .line 79
    :cond_2
    sget-object v0, Lqzc;->b:Lbfpx;

    .line 80
    .line 81
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/16 v1, 0x5dc

    .line 86
    .line 87
    invoke-static {v0, p2, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p2

    .line 96
    :cond_3
    move-object v9, v6

    .line 97
    :goto_1
    const/4 p1, 0x0

    .line 98
    aget v11, v12, p1

    .line 99
    .line 100
    if-lez v11, :cond_8

    .line 101
    .line 102
    new-array v10, v11, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 103
    .line 104
    invoke-interface/range {v7 .. v12}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    :goto_2
    if-ge p1, v11, :cond_6

    .line 111
    .line 112
    aget-object p2, v10, p1

    .line 113
    .line 114
    new-instance v0, Lqzb;

    .line 115
    .line 116
    invoke-direct {v0, p0, v7, v8, p2}, Lqzb;-><init>(Lqzc;Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 117
    .line 118
    .line 119
    const/16 v1, 0x3025

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v0, v1}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/16 v2, 0x3026

    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v0, v2}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/16 v3, 0x3024

    .line 152
    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v0, v3}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    const/16 v4, 0x3022

    .line 168
    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v0, v4}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    const/16 v5, 0x3023

    .line 184
    .line 185
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-static {v0, v5}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    const/16 v6, 0x3021

    .line 200
    .line 201
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {v0, v6}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-ltz v1, :cond_5

    .line 216
    .line 217
    if-ltz v2, :cond_5

    .line 218
    .line 219
    const/16 v1, 0x8

    .line 220
    .line 221
    if-ne v3, v1, :cond_5

    .line 222
    .line 223
    if-ne v5, v1, :cond_5

    .line 224
    .line 225
    if-ne v4, v1, :cond_5

    .line 226
    .line 227
    if-eq v0, v1, :cond_4

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_4
    return-object p2

    .line 231
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    const-string p2, "Failed to choose a config"

    .line 237
    .line 238
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    const-string p2, "Failed to retrieve configs in eglChooseConfig"

    .line 245
    .line 246
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    const-string p2, "No matching configs"

    .line 253
    .line 254
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1
.end method
