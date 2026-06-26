.class public final synthetic Lfff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbhig;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lfff;->c:I

    iput-wide p2, p0, Lfff;->a:J

    iput-object p1, p0, Lfff;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p4, p0, Lfff;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfff;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lfff;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lfff;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lfff;->a:J

    .line 13
    .line 14
    iget-object v2, p0, Lfff;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/google/vr/photos/video/exoprovider/SimpleExoPlayerVideoProvider;->e:Lfkd;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Letv;->p(J)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lfff;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lbhig;

    .line 27
    .line 28
    iget-object v4, v0, Lbhig;->l:Laewz;

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    iget-object v7, v4, Laewz;->c:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 37
    .line 38
    iget-object v4, v4, Laewz;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lila;

    .line 41
    .line 42
    iget-object v8, v4, Lila;->a:Landroid/opengl/EGLDisplay;

    .line 43
    .line 44
    iget-object v4, v4, Lila;->b:Landroid/opengl/EGLContext;

    .line 45
    .line 46
    check-cast v7, Landroid/opengl/EGLSurface;

    .line 47
    .line 48
    invoke-static {v8, v7, v7, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    iget-wide v7, v0, Lbhig;->e:J

    .line 55
    .line 56
    const-wide/16 v9, 0x3e8

    .line 57
    .line 58
    mul-long/2addr v7, v9

    .line 59
    iget-wide v9, p0, Lfff;->a:J

    .line 60
    .line 61
    cmp-long v2, v9, v2

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    iget v2, v0, Lbhig;->c:I

    .line 66
    .line 67
    int-to-double v2, v2

    .line 68
    const-wide/high16 v9, 0x403e000000000000L    # 30.0

    .line 69
    .line 70
    div-double/2addr v2, v9

    .line 71
    const-wide v9, 0x41cdcd6500000000L    # 1.0E9

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    mul-double/2addr v2, v9

    .line 77
    double-to-long v2, v2

    .line 78
    add-long/2addr v7, v2

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    add-long/2addr v7, v9

    .line 81
    :goto_0
    iget-object v2, v0, Lbhig;->l:Laewz;

    .line 82
    .line 83
    iget-object v3, v2, Laewz;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v2, v2, Laewz;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lila;

    .line 88
    .line 89
    iget-object v3, v3, Lila;->a:Landroid/opengl/EGLDisplay;

    .line 90
    .line 91
    check-cast v2, Landroid/opengl/EGLSurface;

    .line 92
    .line 93
    invoke-static {v3, v2, v7, v8}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-static {v3, v3, v3, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 100
    .line 101
    .line 102
    const/16 v2, 0x4000

    .line 103
    .line 104
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 105
    .line 106
    .line 107
    iget v2, v0, Lbhig;->a:I

    .line 108
    .line 109
    iget v3, v0, Lbhig;->b:I

    .line 110
    .line 111
    invoke-static {v6, v6, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Lbhig;->h:Lbhif;

    .line 115
    .line 116
    const v3, 0x84c0

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    .line 120
    .line 121
    .line 122
    check-cast v2, Laxpl;

    .line 123
    .line 124
    iget-object v3, v2, Laxpl;->c:Laxph;

    .line 125
    .line 126
    if-nez v3, :cond_2

    .line 127
    .line 128
    new-instance v3, Laxph;

    .line 129
    .line 130
    invoke-direct {v3}, Laxph;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v3, v2, Laxpl;->c:Laxph;

    .line 134
    .line 135
    :cond_2
    iget-object v3, v2, Laxpl;->f:Lbhwa;

    .line 136
    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    iget v3, v3, Lbhwa;->a:I

    .line 140
    .line 141
    iget-object v4, v2, Laxpl;->d:Landroidx/media/filterfw/TextureSource;

    .line 142
    .line 143
    invoke-virtual {v4}, Landroidx/media/filterfw/TextureSource;->getTextureId()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eq v3, v4, :cond_5

    .line 148
    .line 149
    :cond_3
    iget-object v3, v2, Laxpl;->f:Lbhwa;

    .line 150
    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    invoke-virtual {v3}, Lbhwa;->b()V

    .line 154
    .line 155
    .line 156
    :cond_4
    new-instance v3, Lbhwa;

    .line 157
    .line 158
    iget-object v4, v2, Laxpl;->d:Landroidx/media/filterfw/TextureSource;

    .line 159
    .line 160
    invoke-virtual {v4}, Landroidx/media/filterfw/TextureSource;->getTarget()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    iget-object v7, v2, Laxpl;->d:Landroidx/media/filterfw/TextureSource;

    .line 165
    .line 166
    invoke-virtual {v7}, Landroidx/media/filterfw/TextureSource;->getTextureId()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-direct {v3, v4, v7}, Lbhwa;-><init>(II)V

    .line 171
    .line 172
    .line 173
    iput-object v3, v2, Laxpl;->f:Lbhwa;

    .line 174
    .line 175
    iget-object v3, v2, Laxpl;->c:Laxph;

    .line 176
    .line 177
    iget-object v4, v2, Laxpl;->f:Lbhwa;

    .line 178
    .line 179
    iput-object v4, v3, Laxph;->a:Lbhwa;

    .line 180
    .line 181
    :cond_5
    const/16 v3, 0x10

    .line 182
    .line 183
    new-array v3, v3, [F

    .line 184
    .line 185
    invoke-static {v3, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 186
    .line 187
    .line 188
    const/4 v4, 0x5

    .line 189
    const/high16 v6, -0x40800000    # -1.0f

    .line 190
    .line 191
    aput v6, v3, v4

    .line 192
    .line 193
    iget-object v4, v2, Laxpl;->c:Laxph;

    .line 194
    .line 195
    invoke-virtual {v4, v3}, Lbhih;->c([F)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v2, Laxpl;->c:Laxph;

    .line 199
    .line 200
    invoke-virtual {v2}, Lbhih;->a()V

    .line 201
    .line 202
    .line 203
    iget-object v2, v0, Lbhig;->l:Laewz;

    .line 204
    .line 205
    iget-object v3, v2, Laewz;->a:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v2, v2, Laewz;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, Lila;

    .line 210
    .line 211
    iget-object v3, v3, Lila;->a:Landroid/opengl/EGLDisplay;

    .line 212
    .line 213
    check-cast v2, Landroid/opengl/EGLSurface;

    .line 214
    .line 215
    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 216
    .line 217
    .line 218
    iget v2, v0, Lbhig;->c:I

    .line 219
    .line 220
    add-int/2addr v2, v5

    .line 221
    iput v2, v0, Lbhig;->c:I

    .line 222
    .line 223
    iget-object v0, v0, Lbhig;->k:Ljava/util/concurrent/ExecutorService;

    .line 224
    .line 225
    new-instance v2, Lbhdr;

    .line 226
    .line 227
    const/4 v3, 0x4

    .line 228
    invoke-direct {v2, p0, v3, v1}, Lbhdr;-><init>(Ljava/lang/Object;I[B)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 236
    .line 237
    const-string v1, "eglMakeCurrent failed"

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :pswitch_1
    iget-wide v0, p0, Lfff;->a:J

    .line 244
    .line 245
    invoke-static {v0, v1}, Lbdyo;->r(J)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Lbdxd;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-array v1, v5, [Ljava/lang/Object;

    .line 254
    .line 255
    aput-object v0, v1, v6

    .line 256
    .line 257
    iget-object v0, p0, Lfff;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lbdxd;

    .line 260
    .line 261
    iget-object v2, v0, Lbdxd;->c:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v2, v0, Lbdxd;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 268
    .line 269
    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->j(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lbdxd;->a()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_2
    iget-object v0, p0, Lfff;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lahxv;

    .line 279
    .line 280
    iget-object v1, v0, Lahxv;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 281
    .line 282
    iget-wide v2, p0, Lfff;->a:J

    .line 283
    .line 284
    iget-object v0, v0, Lahxv;->b:Lagfu;

    .line 285
    .line 286
    long-to-double v2, v2

    .line 287
    iget-wide v4, v1, Lcom/google/android/libraries/video/media/VideoMetaData;->e:J

    .line 288
    .line 289
    long-to-double v4, v4

    .line 290
    div-double/2addr v2, v4

    .line 291
    invoke-interface {v0, v2, v3}, Lagfu;->f(D)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_3
    iget-object v0, p0, Lfff;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Laghb;

    .line 298
    .line 299
    iget-object v1, v0, Laghb;->x:Lyrq;

    .line 300
    .line 301
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, L_2127;

    .line 306
    .line 307
    iget-object v2, v0, Laghb;->w:Lyrq;

    .line 308
    .line 309
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, L_3224;

    .line 314
    .line 315
    invoke-interface {v2}, L_3224;->e()Lj$/time/Instant;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iget-wide v3, p0, Lfff;->a:J

    .line 320
    .line 321
    invoke-virtual {v2, v3, v4}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 326
    .line 327
    .line 328
    move-result-wide v2

    .line 329
    invoke-virtual {v0}, Laghb;->o()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-virtual {v1}, L_2127;->b()L_2932;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    long-to-double v2, v2

    .line 338
    iget-object v1, v1, L_2932;->eD:Lbewl;

    .line 339
    .line 340
    invoke-static {v0}, Lalbz;->aR(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v1}, Lbewl;->jw()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Lbdax;

    .line 349
    .line 350
    new-array v4, v5, [Ljava/lang/Object;

    .line 351
    .line 352
    aput-object v0, v4, v6

    .line 353
    .line 354
    invoke-virtual {v1, v2, v3, v4}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_4
    iget-object v0, p0, Lfff;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Laghb;

    .line 361
    .line 362
    iget-object v1, v0, Laghb;->x:Lyrq;

    .line 363
    .line 364
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, L_2127;

    .line 369
    .line 370
    iget-object v2, v0, Laghb;->w:Lyrq;

    .line 371
    .line 372
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, L_3224;

    .line 377
    .line 378
    invoke-interface {v2}, L_3224;->e()Lj$/time/Instant;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iget-wide v7, p0, Lfff;->a:J

    .line 383
    .line 384
    invoke-virtual {v2, v7, v8}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    invoke-virtual {v0}, Laghb;->o()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-virtual {v1}, L_2127;->b()L_2932;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    long-to-double v2, v2

    .line 401
    invoke-static {v0}, Lalbz;->aR(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v1}, L_2127;->a()L_2045;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1}, L_2045;->a()Laftg;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v1}, Laftg;->name()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    iget-object v7, v7, L_2932;->eB:Lbewl;

    .line 418
    .line 419
    invoke-interface {v7}, Lbewl;->jw()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    check-cast v7, Lbdax;

    .line 424
    .line 425
    new-array v4, v4, [Ljava/lang/Object;

    .line 426
    .line 427
    aput-object v0, v4, v6

    .line 428
    .line 429
    aput-object v1, v4, v5

    .line 430
    .line 431
    invoke-virtual {v7, v2, v3, v4}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_5
    iget-wide v0, p0, Lfff;->a:J

    .line 436
    .line 437
    iget-object v2, p0, Lfff;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, Lagdn;

    .line 440
    .line 441
    invoke-virtual {v2, v0, v1}, Lagdn;->d(J)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_6
    iget-object v0, p0, Lfff;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lafpj;

    .line 448
    .line 449
    iget-object v0, v0, Lafpj;->b:Lafpk;

    .line 450
    .line 451
    iget-object v0, v0, Lafpk;->h:Lyrq;

    .line 452
    .line 453
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lj$/util/Optional;

    .line 458
    .line 459
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Lyhh;

    .line 464
    .line 465
    iget-wide v2, p0, Lfff;->a:J

    .line 466
    .line 467
    sget-object v4, Lyhg;->a:Lyhg;

    .line 468
    .line 469
    invoke-virtual {v0, v2, v3, v4, v1}, Lyhh;->b(JLyhg;Lisp;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_7
    iget-object v0, p0, Lfff;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Laczb;

    .line 476
    .line 477
    iget-object v1, v0, Laczb;->b:Lacyn;

    .line 478
    .line 479
    iget-object v2, v0, Laczb;->f:Lbhxa;

    .line 480
    .line 481
    invoke-interface {v1, v2}, Lacyn;->s(Lbhxa;)V

    .line 482
    .line 483
    .line 484
    iget-object v1, v0, Laczb;->e:Laczh;

    .line 485
    .line 486
    if-eqz v1, :cond_7

    .line 487
    .line 488
    iget-wide v2, p0, Lfff;->a:J

    .line 489
    .line 490
    iget-object v0, v0, Laczb;->f:Lbhxa;

    .line 491
    .line 492
    invoke-virtual {v1, v0, v2, v3}, Laczh;->L(Lbhxa;J)V

    .line 493
    .line 494
    .line 495
    :cond_7
    :goto_1
    return-void

    .line 496
    :pswitch_8
    iget-wide v0, p0, Lfff;->a:J

    .line 497
    .line 498
    iget-object v4, p0, Lfff;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v4, Lactx;

    .line 501
    .line 502
    add-long/2addr v0, v2

    .line 503
    invoke-virtual {v4, v0, v1}, Lactx;->o(J)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_9
    iget-object v0, p0, Lfff;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lxja;

    .line 510
    .line 511
    invoke-virtual {v0}, Lxja;->c()Lxmz;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iget-wide v1, p0, Lfff;->a:J

    .line 516
    .line 517
    invoke-virtual {v0, v4, v1, v2}, Lxmz;->F(IJ)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_a
    iget-object v0, p0, Lfff;->b:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v0, Lpjk;

    .line 524
    .line 525
    iget-object v0, v0, Lpjk;->f:Latxe;

    .line 526
    .line 527
    iget-wide v1, p0, Lfff;->a:J

    .line 528
    .line 529
    sget-object v3, Latyw;->a:Latyw;

    .line 530
    .line 531
    invoke-interface {v0, v1, v2, v3}, Latxe;->C(JLatyw;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_b
    iget-object v0, p0, Lfff;->b:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Lnjj;

    .line 538
    .line 539
    iget-object v1, v0, Lnjj;->e:Lalrt;

    .line 540
    .line 541
    iget-wide v2, p0, Lfff;->a:J

    .line 542
    .line 543
    invoke-virtual {v1, v2, v3}, Lalrt;->U(J)V

    .line 544
    .line 545
    .line 546
    iget-object v1, v0, Lnjj;->e:Lalrt;

    .line 547
    .line 548
    invoke-virtual {v1}, Lalrt;->a()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-nez v1, :cond_8

    .line 553
    .line 554
    goto :goto_2

    .line 555
    :cond_8
    move v5, v6

    .line 556
    :goto_2
    invoke-virtual {v0, v5}, Lnjj;->u(Z)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_c
    sget-object v0, Lfaf;->a:Ljava/lang/String;

    .line 561
    .line 562
    iget-object v0, p0, Lfff;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lgrj;

    .line 565
    .line 566
    iget-object v0, v0, Lgrj;->b:Ljava/lang/Object;

    .line 567
    .line 568
    invoke-interface {v0}, Lflk;->j()V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_d
    iget-wide v0, p0, Lfff;->a:J

    .line 573
    .line 574
    iget-object v2, p0, Lfff;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v2, Lffg;

    .line 577
    .line 578
    iget-object v2, v2, Lffg;->h:Lexq;

    .line 579
    .line 580
    invoke-interface {v2, v0, v1, v6}, Lexq;->c(JZ)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_e
    iget-wide v0, p0, Lfff;->a:J

    .line 585
    .line 586
    iget-object v2, p0, Lfff;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v2, Lffg;

    .line 589
    .line 590
    iget-object v2, v2, Lffg;->h:Lexq;

    .line 591
    .line 592
    invoke-interface {v2, v0, v1, v5}, Lexq;->c(JZ)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    nop

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
