.class public final synthetic Lqyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrr;


# instance fields
.field public final synthetic a:Lqyz;


# direct methods
.method public synthetic constructor <init>(Lqyz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqyy;->a:Lqyz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1c

    .line 5
    .line 6
    if-lt v0, v2, :cond_10

    .line 7
    .line 8
    iget-object v0, p0, Lqyy;->a:Lqyz;

    .line 9
    .line 10
    iget-object v3, v0, Lqyz;->l:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Lfg$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/res/Configuration;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_10

    .line 25
    .line 26
    iget-object v4, v0, Lqyz;->m:Lyrq;

    .line 27
    .line 28
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, L_2233;

    .line 33
    .line 34
    invoke-interface {v4}, L_2233;->a()Lajhh;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Lajhh;->c:Lajhh;

    .line 39
    .line 40
    if-ne v4, v5, :cond_0

    .line 41
    .line 42
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v5, 0x1d

    .line 45
    .line 46
    if-ge v4, v5, :cond_0

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0}, Lqyz;->g()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v4, 0x1

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v5, 0x22

    .line 60
    .line 61
    if-lt v0, v5, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v0, Lqyz;->a:Lwbt;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lwbt;->a(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    sget-object v0, Lqyz;->b:L_3365;

    .line 73
    .line 74
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v3, Lqyx;

    .line 79
    .line 80
    invoke-direct {v3, v4}, Lqyx;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_10

    .line 88
    .line 89
    sget-object v0, Lqyz;->c:L_3365;

    .line 90
    .line 91
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v3, Lqyx;

    .line 96
    .line 97
    invoke-direct {v3, v1}, Lqyx;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_2
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 v3, 0x1b

    .line 111
    .line 112
    if-gt v0, v3, :cond_3

    .line 113
    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    if-eq v0, v2, :cond_5

    .line 119
    .line 120
    :cond_4
    :goto_1
    move v1, v4

    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_5
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v5, v0

    .line 128
    check-cast v5, Ljavax/microedition/khronos/egl/EGL10;

    .line 129
    .line 130
    invoke-interface {v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 135
    .line 136
    if-eq v0, v2, :cond_6

    .line 137
    .line 138
    invoke-interface {v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {v5, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_2
    move-object v6, v0

    .line 150
    const/4 v2, 0x0

    .line 151
    :try_start_0
    invoke-interface {v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eq v0, v6, :cond_7

    .line 156
    .line 157
    invoke-interface {v5, v6, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-interface {v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 165
    .line 166
    if-ne v0, v3, :cond_b

    .line 167
    .line 168
    new-array v8, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 169
    .line 170
    new-array v10, v4, [I

    .line 171
    .line 172
    const/16 v0, 0x9

    .line 173
    .line 174
    new-array v7, v0, [I

    .line 175
    .line 176
    fill-array-data v7, :array_0

    .line 177
    .line 178
    .line 179
    const/4 v9, 0x1

    .line 180
    invoke-interface/range {v5 .. v10}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_8

    .line 185
    .line 186
    goto/16 :goto_7

    .line 187
    .line 188
    :cond_8
    aget v0, v10, v1

    .line 189
    .line 190
    if-gtz v0, :cond_9

    .line 191
    .line 192
    goto/16 :goto_7

    .line 193
    .line 194
    :cond_9
    aget-object v0, v8, v1

    .line 195
    .line 196
    const/16 v3, 0x3057

    .line 197
    .line 198
    const/16 v7, 0x3056

    .line 199
    .line 200
    const/16 v8, 0x3038

    .line 201
    .line 202
    filled-new-array {v3, v4, v7, v4, v8}, [I

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-interface {v5, v6, v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 207
    .line 208
    .line 209
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 210
    :try_start_1
    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 211
    .line 212
    const/16 v9, 0x3098

    .line 213
    .line 214
    const/4 v10, 0x3

    .line 215
    filled-new-array {v9, v10, v8}, [I

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-interface {v5, v6, v0, v7, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-nez v2, :cond_a

    .line 224
    .line 225
    goto/16 :goto_7

    .line 226
    .line 227
    :cond_a
    invoke-interface {v5, v6, v3, v3, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    goto :goto_6

    .line 233
    :cond_b
    move-object v3, v2

    .line 234
    :goto_3
    new-array v0, v4, [I

    .line 235
    .line 236
    const v7, 0x821d

    .line 237
    .line 238
    .line 239
    invoke-static {v7, v0, v1}, Landroid/opengl/GLES30;->glGetIntegerv(I[II)V

    .line 240
    .line 241
    .line 242
    aget v0, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    .line 244
    if-gtz v0, :cond_c

    .line 245
    .line 246
    if-eqz v2, :cond_10

    .line 247
    .line 248
    if-eqz v3, :cond_10

    .line 249
    .line 250
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 251
    .line 252
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 253
    .line 254
    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 255
    .line 256
    :goto_4
    invoke-interface {v5, v6, v0, v4, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 257
    .line 258
    .line 259
    invoke-interface {v5, v6, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 260
    .line 261
    .line 262
    invoke-interface {v5, v6, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_c
    move v7, v1

    .line 267
    :goto_5
    if-ge v7, v0, :cond_e

    .line 268
    .line 269
    const/16 v8, 0x1f03

    .line 270
    .line 271
    :try_start_2
    invoke-static {v8, v7}, Landroid/opengl/GLES30;->glGetStringi(II)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    const-string v9, "GL_EXT_sRGB_write_control"

    .line 276
    .line 277
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 281
    if-eqz v8, :cond_d

    .line 282
    .line 283
    if-eqz v2, :cond_4

    .line 284
    .line 285
    if-eqz v3, :cond_4

    .line 286
    .line 287
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 288
    .line 289
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 290
    .line 291
    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 292
    .line 293
    invoke-interface {v5, v6, v0, v1, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 294
    .line 295
    .line 296
    invoke-interface {v5, v6, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 297
    .line 298
    .line 299
    invoke-interface {v5, v6, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 300
    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_e
    if-eqz v2, :cond_10

    .line 308
    .line 309
    if-eqz v3, :cond_10

    .line 310
    .line 311
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 312
    .line 313
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 314
    .line 315
    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :catchall_1
    move-exception v0

    .line 319
    move-object v3, v2

    .line 320
    :goto_6
    if-eqz v2, :cond_f

    .line 321
    .line 322
    if-eqz v3, :cond_f

    .line 323
    .line 324
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 325
    .line 326
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 327
    .line 328
    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 329
    .line 330
    invoke-interface {v5, v6, v1, v4, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 331
    .line 332
    .line 333
    invoke-interface {v5, v6, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 334
    .line 335
    .line 336
    invoke-interface {v5, v6, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 337
    .line 338
    .line 339
    :cond_f
    throw v0

    .line 340
    :cond_10
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
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
        0x3038
    .end array-data
.end method
