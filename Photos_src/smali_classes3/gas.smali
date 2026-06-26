.class public final Lgas;
.super Landroid/os/HandlerThread;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public a:Lezg;

.field public b:Landroid/os/Handler;

.field public c:Ljava/lang/Error;

.field public d:Ljava/lang/RuntimeException;

.field public e:Landroidx/media3/exoplayer/video/PlaceholderSurface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ExoPlayer:PlaceholderSurface"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v0, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eq v2, v5, :cond_a

    .line 11
    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_8

    .line 15
    .line 16
    :cond_0
    :try_start_0
    iget-object v0, v1, Lgas;->a:Lezg;

    .line 17
    .line 18
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lgas;->a:Lezg;

    .line 22
    .line 23
    iget-object v0, v2, Lezg;->b:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :try_start_1
    iget-object v0, v2, Lezg;->g:Landroid/graphics/SurfaceTexture;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, Lezg;->c:[I

    .line 37
    .line 38
    invoke-static {v5, v0, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_1
    :try_start_2
    iget-object v0, v2, Lezg;->d:Landroid/opengl/EGLDisplay;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v2, Lezg;->d:Landroid/opengl/EGLDisplay;

    .line 54
    .line 55
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 56
    .line 57
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 58
    .line 59
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 60
    .line 61
    invoke-static {v0, v4, v6, v7}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, v2, Lezg;->f:Landroid/opengl/EGLSurface;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget-object v0, v2, Lezg;->d:Landroid/opengl/EGLDisplay;

    .line 77
    .line 78
    iget-object v4, v2, Lezg;->f:Landroid/opengl/EGLSurface;

    .line 79
    .line 80
    invoke-static {v0, v4}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v0, v2, Lezg;->e:Landroid/opengl/EGLContext;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v4, v2, Lezg;->d:Landroid/opengl/EGLDisplay;

    .line 88
    .line 89
    invoke-static {v4, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 93
    .line 94
    .line 95
    iget-object v0, v2, Lezg;->d:Landroid/opengl/EGLDisplay;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    iget-object v0, v2, Lezg;->d:Landroid/opengl/EGLDisplay;

    .line 108
    .line 109
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 110
    .line 111
    .line 112
    :cond_5
    iput-object v3, v2, Lezg;->d:Landroid/opengl/EGLDisplay;

    .line 113
    .line 114
    iput-object v3, v2, Lezg;->e:Landroid/opengl/EGLContext;

    .line 115
    .line 116
    iput-object v3, v2, Lezg;->f:Landroid/opengl/EGLSurface;

    .line 117
    .line 118
    iput-object v3, v2, Lezg;->g:Landroid/graphics/SurfaceTexture;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    iget-object v4, v2, Lezg;->d:Landroid/opengl/EGLDisplay;

    .line 123
    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 127
    .line 128
    invoke-virtual {v4, v6}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_6

    .line 133
    .line 134
    iget-object v4, v2, Lezg;->d:Landroid/opengl/EGLDisplay;

    .line 135
    .line 136
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 137
    .line 138
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 139
    .line 140
    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 141
    .line 142
    invoke-static {v4, v6, v7, v8}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-object v4, v2, Lezg;->f:Landroid/opengl/EGLSurface;

    .line 146
    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 150
    .line 151
    invoke-virtual {v4, v6}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_7

    .line 156
    .line 157
    iget-object v4, v2, Lezg;->d:Landroid/opengl/EGLDisplay;

    .line 158
    .line 159
    iget-object v6, v2, Lezg;->f:Landroid/opengl/EGLSurface;

    .line 160
    .line 161
    invoke-static {v4, v6}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-object v4, v2, Lezg;->e:Landroid/opengl/EGLContext;

    .line 165
    .line 166
    if-eqz v4, :cond_8

    .line 167
    .line 168
    iget-object v6, v2, Lezg;->d:Landroid/opengl/EGLDisplay;

    .line 169
    .line 170
    invoke-static {v6, v4}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 171
    .line 172
    .line 173
    :cond_8
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 174
    .line 175
    .line 176
    iget-object v4, v2, Lezg;->d:Landroid/opengl/EGLDisplay;

    .line 177
    .line 178
    if-eqz v4, :cond_9

    .line 179
    .line 180
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 181
    .line 182
    invoke-virtual {v4, v6}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_9

    .line 187
    .line 188
    iget-object v4, v2, Lezg;->d:Landroid/opengl/EGLDisplay;

    .line 189
    .line 190
    invoke-static {v4}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 191
    .line 192
    .line 193
    :cond_9
    iput-object v3, v2, Lezg;->d:Landroid/opengl/EGLDisplay;

    .line 194
    .line 195
    iput-object v3, v2, Lezg;->e:Landroid/opengl/EGLContext;

    .line 196
    .line 197
    iput-object v3, v2, Lezg;->f:Landroid/opengl/EGLSurface;

    .line 198
    .line 199
    iput-object v3, v2, Lezg;->g:Landroid/graphics/SurfaceTexture;

    .line 200
    .line 201
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    :try_start_3
    const-string v2, "PlaceholderSurface"

    .line 204
    .line 205
    const-string v3, "Failed to release placeholder surface"

    .line 206
    .line 207
    invoke-static {v2, v3, v0}, Lezq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 208
    .line 209
    .line 210
    :goto_0
    invoke-virtual {v1}, Lgas;->quit()Z

    .line 211
    .line 212
    .line 213
    return v5

    .line 214
    :catchall_2
    move-exception v0

    .line 215
    invoke-virtual {v1}, Lgas;->quit()Z

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_a
    :try_start_4
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 220
    .line 221
    iget-object v2, v1, Lgas;->a:Lezg;

    .line 222
    .line 223
    invoke-static {v2}, Leip;->h(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v1, Lgas;->a:Lezg;

    .line 227
    .line 228
    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-eqz v6, :cond_b

    .line 233
    .line 234
    move v7, v5

    .line 235
    goto :goto_1

    .line 236
    :cond_b
    move v7, v4

    .line 237
    :goto_1
    const-string v8, "eglGetDisplay failed"

    .line 238
    .line 239
    invoke-static {v7, v8}, Lezk;->n(ZLjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-array v7, v3, [I

    .line 243
    .line 244
    invoke-static {v6, v7, v4, v7, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    const-string v8, "eglInitialize failed"

    .line 249
    .line 250
    invoke-static {v7, v8}, Lezk;->n(ZLjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iput-object v6, v2, Lezg;->d:Landroid/opengl/EGLDisplay;

    .line 254
    .line 255
    iget-object v9, v2, Lezg;->d:Landroid/opengl/EGLDisplay;

    .line 256
    .line 257
    new-array v12, v5, [Landroid/opengl/EGLConfig;

    .line 258
    .line 259
    new-array v15, v5, [I

    .line 260
    .line 261
    sget-object v10, Lezg;->a:[I

    .line 262
    .line 263
    const/4 v14, 0x1

    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    const/4 v11, 0x0

    .line 267
    const/4 v13, 0x0

    .line 268
    invoke-static/range {v9 .. v16}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_c

    .line 273
    .line 274
    aget v7, v15, v4

    .line 275
    .line 276
    if-lez v7, :cond_c

    .line 277
    .line 278
    aget-object v7, v12, v4

    .line 279
    .line 280
    if-eqz v7, :cond_c

    .line 281
    .line 282
    move v7, v5

    .line 283
    goto :goto_2

    .line 284
    :cond_c
    move v7, v4

    .line 285
    :goto_2
    const-string v8, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 286
    .line 287
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    aget v9, v15, v4

    .line 292
    .line 293
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    aget-object v10, v12, v4

    .line 298
    .line 299
    const/4 v11, 0x3

    .line 300
    new-array v11, v11, [Ljava/lang/Object;

    .line 301
    .line 302
    aput-object v6, v11, v4

    .line 303
    .line 304
    aput-object v9, v11, v5

    .line 305
    .line 306
    aput-object v10, v11, v3

    .line 307
    .line 308
    invoke-static {v8, v11}, Lfaf;->O(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-static {v7, v6}, Lezk;->n(ZLjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    aget-object v6, v12, v4

    .line 316
    .line 317
    iget-object v7, v2, Lezg;->d:Landroid/opengl/EGLDisplay;

    .line 318
    .line 319
    const/16 v8, 0x3098

    .line 320
    .line 321
    const/16 v9, 0x3038

    .line 322
    .line 323
    if-nez v0, :cond_d

    .line 324
    .line 325
    filled-new-array {v8, v3, v9}, [I

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    goto :goto_3

    .line 330
    :cond_d
    const/16 v10, 0x32c0

    .line 331
    .line 332
    filled-new-array {v8, v3, v10, v5, v9}, [I

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    :goto_3
    sget-object v10, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 337
    .line 338
    invoke-static {v7, v6, v10, v8, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    if-eqz v7, :cond_e

    .line 343
    .line 344
    move v8, v5

    .line 345
    goto :goto_4

    .line 346
    :cond_e
    move v8, v4

    .line 347
    :goto_4
    const-string v10, "eglCreateContext failed"

    .line 348
    .line 349
    invoke-static {v8, v10}, Lezk;->n(ZLjava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iput-object v7, v2, Lezg;->e:Landroid/opengl/EGLContext;

    .line 353
    .line 354
    iget-object v7, v2, Lezg;->d:Landroid/opengl/EGLDisplay;

    .line 355
    .line 356
    iget-object v8, v2, Lezg;->e:Landroid/opengl/EGLContext;

    .line 357
    .line 358
    if-ne v0, v5, :cond_f

    .line 359
    .line 360
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_f
    if-ne v0, v3, :cond_10

    .line 364
    .line 365
    const/4 v3, 0x7

    .line 366
    new-array v3, v3, [I

    .line 367
    .line 368
    fill-array-data v3, :array_0

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_10
    const/16 v3, 0x3056

    .line 373
    .line 374
    const/16 v10, 0x3057

    .line 375
    .line 376
    filled-new-array {v10, v5, v3, v5, v9}, [I

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    :goto_5
    invoke-static {v7, v6, v3, v4}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    if-eqz v3, :cond_11

    .line 385
    .line 386
    move v6, v5

    .line 387
    goto :goto_6

    .line 388
    :cond_11
    move v6, v4

    .line 389
    :goto_6
    const-string v9, "eglCreatePbufferSurface failed"

    .line 390
    .line 391
    invoke-static {v6, v9}, Lezk;->n(ZLjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :goto_7
    invoke-static {v7, v3, v3, v8}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    const-string v7, "eglMakeCurrent failed"

    .line 399
    .line 400
    invoke-static {v6, v7}, Lezk;->n(ZLjava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iput-object v3, v2, Lezg;->f:Landroid/opengl/EGLSurface;

    .line 404
    .line 405
    iget-object v3, v2, Lezg;->c:[I

    .line 406
    .line 407
    invoke-static {v5, v3, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 408
    .line 409
    .line 410
    invoke-static {}, Lezk;->m()V

    .line 411
    .line 412
    .line 413
    new-instance v6, Landroid/graphics/SurfaceTexture;

    .line 414
    .line 415
    aget v3, v3, v4

    .line 416
    .line 417
    invoke-direct {v6, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 418
    .line 419
    .line 420
    iput-object v6, v2, Lezg;->g:Landroid/graphics/SurfaceTexture;

    .line 421
    .line 422
    iget-object v3, v2, Lezg;->g:Landroid/graphics/SurfaceTexture;

    .line 423
    .line 424
    invoke-virtual {v3, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 425
    .line 426
    .line 427
    new-instance v2, Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 428
    .line 429
    iget-object v3, v1, Lgas;->a:Lezg;

    .line 430
    .line 431
    iget-object v3, v3, Lezg;->g:Landroid/graphics/SurfaceTexture;

    .line 432
    .line 433
    invoke-static {v3}, Leip;->h(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    if-eqz v0, :cond_12

    .line 437
    .line 438
    move v4, v5

    .line 439
    :cond_12
    invoke-direct {v2, v1, v3, v4}, Landroidx/media3/exoplayer/video/PlaceholderSurface;-><init>(Lgas;Landroid/graphics/SurfaceTexture;Z)V

    .line 440
    .line 441
    .line 442
    iput-object v2, v1, Lgas;->e:Landroidx/media3/exoplayer/video/PlaceholderSurface;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lezj; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 443
    .line 444
    monitor-enter p0

    .line 445
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 446
    .line 447
    .line 448
    monitor-exit p0

    .line 449
    goto :goto_8

    .line 450
    :catchall_3
    move-exception v0

    .line 451
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 452
    throw v0

    .line 453
    :catchall_4
    move-exception v0

    .line 454
    goto :goto_9

    .line 455
    :catch_0
    move-exception v0

    .line 456
    :try_start_6
    const-string v2, "PlaceholderSurface"

    .line 457
    .line 458
    const-string v3, "Failed to initialize placeholder surface"

    .line 459
    .line 460
    invoke-static {v2, v3, v0}, Lezq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    iput-object v0, v1, Lgas;->c:Ljava/lang/Error;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 464
    .line 465
    monitor-enter p0

    .line 466
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 467
    .line 468
    .line 469
    monitor-exit p0

    .line 470
    goto :goto_8

    .line 471
    :catchall_5
    move-exception v0

    .line 472
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 473
    throw v0

    .line 474
    :catch_1
    move-exception v0

    .line 475
    :try_start_8
    const-string v2, "PlaceholderSurface"

    .line 476
    .line 477
    const-string v3, "Failed to initialize placeholder surface"

    .line 478
    .line 479
    invoke-static {v2, v3, v0}, Lezq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 480
    .line 481
    .line 482
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 483
    .line 484
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    iput-object v2, v1, Lgas;->d:Ljava/lang/RuntimeException;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 488
    .line 489
    monitor-enter p0

    .line 490
    :try_start_9
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 491
    .line 492
    .line 493
    monitor-exit p0

    .line 494
    goto :goto_8

    .line 495
    :catchall_6
    move-exception v0

    .line 496
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 497
    throw v0

    .line 498
    :catch_2
    move-exception v0

    .line 499
    :try_start_a
    const-string v2, "PlaceholderSurface"

    .line 500
    .line 501
    const-string v3, "Failed to initialize placeholder surface"

    .line 502
    .line 503
    invoke-static {v2, v3, v0}, Lezq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    iput-object v0, v1, Lgas;->d:Ljava/lang/RuntimeException;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 507
    .line 508
    monitor-enter p0

    .line 509
    :try_start_b
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 510
    .line 511
    .line 512
    monitor-exit p0

    .line 513
    :goto_8
    return v5

    .line 514
    :catchall_7
    move-exception v0

    .line 515
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 516
    throw v0

    .line 517
    :goto_9
    monitor-enter p0

    .line 518
    :try_start_c
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 519
    .line 520
    .line 521
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 522
    throw v0

    .line 523
    :catchall_8
    move-exception v0

    .line 524
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 525
    throw v0

    .line 526
    nop

    .line 527
    :array_0
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data
.end method
