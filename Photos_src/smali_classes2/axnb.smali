.class public final synthetic Laxnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laxpp;I)V
    .locals 0

    .line 1
    iput p2, p0, Laxnb;->b:I

    iput-object p1, p0, Laxnb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Laxnb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxnb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Laxnb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laxnb;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Layvu;

    .line 14
    .line 15
    iget-object v0, v0, Layvu;->b:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 16
    .line 17
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lehg;->a:[I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Laxnb;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Laxnb;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Latrr;

    .line 37
    .line 38
    invoke-virtual {v0}, Latrr;->o()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    sget-object v0, Laytt;->a:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v0, p0, Laxnb;->a:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v7, v0

    .line 47
    check-cast v7, Latrr;

    .line 48
    .line 49
    iget-object v1, v7, Latrr;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/ImageView;

    .line 58
    .line 59
    iget-boolean v6, v7, Latrr;->a:Z

    .line 60
    .line 61
    if-nez v6, :cond_b

    .line 62
    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_0
    iget-object v6, v7, Latrr;->e:Ljava/lang/Object;

    .line 68
    .line 69
    if-nez v6, :cond_1

    .line 70
    .line 71
    :try_start_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v3, v0

    .line 76
    check-cast v3, Latrr;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Latrr;->n(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    new-instance v2, Layaq;

    .line 83
    .line 84
    const/16 v3, 0x9

    .line 85
    .line 86
    invoke-direct {v2, v0, v1, v3, v5}, Layaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lazss;->E(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    invoke-static {v1}, Lazss;->z(Landroid/widget/ImageView;)Lbevn;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lbevn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    iget-object v1, v7, Latrr;->e:Ljava/lang/Object;

    .line 112
    .line 113
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 114
    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    const-string v8, "null"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-static {v1}, Laduo;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Laduo;->n(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    if-eqz v9, :cond_3

    .line 134
    .line 135
    const-string v10, " "

    .line 136
    .line 137
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    :goto_0
    const/4 v9, 0x2

    .line 148
    new-array v9, v9, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v8, v9, v4

    .line 151
    .line 152
    aput-object v0, v9, v3

    .line 153
    .line 154
    const-string v0, "%s %s"

    .line 155
    .line 156
    invoke-static {v6, v0, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    sget-object v0, Laytt;->a:Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-virtual {v7, v0, v3}, Latrr;->q(Landroid/graphics/drawable/Drawable;Z)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    iget-object v0, v7, Latrr;->b:Ljava/lang/Object;

    .line 175
    .line 176
    sget-object v3, Laytt;->b:Ljava/util/Map;

    .line 177
    .line 178
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    move-object v9, v3

    .line 183
    check-cast v9, Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    check-cast v0, Laziv;

    .line 186
    .line 187
    iget-object v3, v0, Laziv;->a:Lazix;

    .line 188
    .line 189
    if-eqz v9, :cond_5

    .line 190
    .line 191
    invoke-virtual {v7, v9, v4}, Latrr;->q(Landroid/graphics/drawable/Drawable;Z)V

    .line 192
    .line 193
    .line 194
    :cond_5
    iget-object v10, v0, Laziv;->b:Lazix;

    .line 195
    .line 196
    new-instance v6, Laytr;

    .line 197
    .line 198
    invoke-direct/range {v6 .. v11}, Laytr;-><init>(Latrr;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lazix;I)V

    .line 199
    .line 200
    .line 201
    check-cast v1, Laefa;

    .line 202
    .line 203
    :try_start_1
    move-object v0, v3

    .line 204
    check-cast v0, Laeez;

    .line 205
    .line 206
    iget-object v0, v0, Laeez;->b:Lyrq;

    .line 207
    .line 208
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, L_3245;

    .line 213
    .line 214
    iget-object v7, v1, Laefa;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-interface {v4, v7}, L_3245;->a(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-ne v4, v2, :cond_6

    .line 221
    .line 222
    invoke-interface {v6, v5}, Laziw;->a(Landroid/graphics/Bitmap;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, L_3245;

    .line 231
    .line 232
    invoke-interface {v0, v4}, L_3245;->e(I)Lbazw;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v2, "profile_photo_url"

    .line 237
    .line 238
    invoke-interface {v0, v2}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_7

    .line 247
    .line 248
    invoke-interface {v6, v5}, Laziw;->a(Landroid/graphics/Bitmap;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_7
    move-object v2, v3

    .line 253
    check-cast v2, Laeez;

    .line 254
    .line 255
    iget-object v2, v2, Laeez;->c:Lyrq;

    .line 256
    .line 257
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, L_1432;

    .line 262
    .line 263
    invoke-virtual {v2}, L_1432;->D()Lxsf;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v3, Laeez;

    .line 268
    .line 269
    iget-object v3, v3, Laeez;->a:Landroid/content/Context;

    .line 270
    .line 271
    invoke-virtual {v2, v3}, Lxsf;->bc(Landroid/content/Context;)Lxsf;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2}, Lxsf;->aG()Lxsf;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2}, Lxsf;->av()Lxsf;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2, v11, v11}, Lxsf;->aV(II)Lxsf;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v2, v0}, Lxsf;->aR(Ljava/lang/String;)Lxsf;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v2, Laeey;

    .line 292
    .line 293
    invoke-direct {v2, v6}, Laeey;-><init>(Laziw;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v2}, Linm;->x(Ljbj;)V
    :try_end_1
    .catch Lbazy; {:try_start_1 .. :try_end_1} :catch_1

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :catch_1
    iget-object v0, v1, Laefa;->a:Ljava/lang/String;

    .line 301
    .line 302
    invoke-interface {v6, v5}, Laziw;->a(Landroid/graphics/Bitmap;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_3
    iget-object v0, p0, Laxnb;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 309
    .line 310
    iget-object v1, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->e:Layuf;

    .line 311
    .line 312
    if-eqz v1, :cond_b

    .line 313
    .line 314
    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->l:Layty;

    .line 315
    .line 316
    invoke-static {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->b(Layty;)Laytu;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v1, v0, v3}, Layuf;->a(Laytu;Z)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_4
    iget-object v0, p0, Laxnb;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->p()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_5
    sget-object v0, Laysw;->a:Lbfpx;

    .line 333
    .line 334
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lbfpt;

    .line 339
    .line 340
    const/16 v1, 0x26b6

    .line 341
    .line 342
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lbfpt;

    .line 347
    .line 348
    iget-object v1, p0, Laxnb;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 351
    .line 352
    const-string v2, "Rendering of %d was cancelled"

    .line 353
    .line 354
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 355
    .line 356
    .line 357
    move-result-wide v3

    .line 358
    invoke-interface {v0, v2, v3, v4}, Lbfpt;->r(Ljava/lang/String;J)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_6
    iget-object v0, p0, Laxnb;->a:Ljava/lang/Object;

    .line 363
    .line 364
    move-object v2, v0

    .line 365
    check-cast v2, Laysw;

    .line 366
    .line 367
    iget-object v5, v2, Laysw;->d:[F

    .line 368
    .line 369
    iget-object v6, v2, Laysw;->h:Landroid/graphics/SurfaceTexture;

    .line 370
    .line 371
    invoke-virtual {v6, v5}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 372
    .line 373
    .line 374
    iget v2, v2, Laysw;->m:I

    .line 375
    .line 376
    const-string v6, "uSTMatrix"

    .line 377
    .line 378
    invoke-static {v2, v6}, Landroid/opengl/GLES30;->glGetUniformLocation(ILjava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    invoke-static {v2, v3, v4, v5, v4}, Landroid/opengl/GLES30;->glUniformMatrix4fv(IIZ[FI)V

    .line 383
    .line 384
    .line 385
    const/4 v2, 0x6

    .line 386
    invoke-static {v1, v4, v2}, Landroid/opengl/GLES30;->glDrawArrays(III)V

    .line 387
    .line 388
    .line 389
    :try_start_2
    check-cast v0, Laysw;

    .line 390
    .line 391
    iget-object v0, v0, Laysw;->f:Ljava/util/concurrent/Semaphore;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :catch_2
    move-exception v0

    .line 398
    sget-object v1, Laysw;->a:Lbfpx;

    .line 399
    .line 400
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const-string v2, "Interrupted while waiting for image reader"

    .line 405
    .line 406
    const/16 v3, 0x26b5

    .line 407
    .line 408
    invoke-static {v1, v2, v3, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_7
    iget-object v0, p0, Laxnb;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Ljava/util/concurrent/Semaphore;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_8
    iget-object v0, p0, Laxnb;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 423
    .line 424
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_9
    iget-object v0, p0, Laxnb;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Laysw;

    .line 431
    .line 432
    iget-object v1, v0, Laysw;->k:Landroid/media/ImageReader;

    .line 433
    .line 434
    invoke-virtual {v1, v5, v5}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    .line 438
    .line 439
    .line 440
    iget-object v0, v0, Laysw;->l:Landroid/os/Handler;

    .line 441
    .line 442
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_a
    iget-object v0, p0, Laxnb;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Laysw;

    .line 456
    .line 457
    iget-object v1, v0, Laysw;->i:Landroid/view/Surface;

    .line 458
    .line 459
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 460
    .line 461
    .line 462
    iget-object v1, v0, Laysw;->h:Landroid/graphics/SurfaceTexture;

    .line 463
    .line 464
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 465
    .line 466
    .line 467
    iget-object v0, v0, Laysw;->j:Landroid/os/Handler;

    .line 468
    .line 469
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_b
    iget-object v0, p0, Laxnb;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;

    .line 483
    .line 484
    iget v1, v0, Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;->c:I

    .line 485
    .line 486
    add-int/2addr v1, v2

    .line 487
    iput v1, v0, Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;->c:I

    .line 488
    .line 489
    invoke-virtual {v0}, Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;->a()V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :pswitch_c
    iget-object v0, p0, Laxnb;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Laydd;

    .line 496
    .line 497
    invoke-virtual {v0}, Laydd;->a()V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_d
    iget-object v0, p0, Laxnb;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Layav;

    .line 504
    .line 505
    iget-object v0, v0, Layav;->a:Lbgfp;

    .line 506
    .line 507
    invoke-interface {v0, v4}, Lbgfp;->cancel(Z)Z

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_e
    iget-object v0, p0, Laxnb;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Laxpp;

    .line 514
    .line 515
    iget-object v1, v0, Laxpp;->a:Landroidx/media/filterfw/FilterGraph;

    .line 516
    .line 517
    if-eqz v1, :cond_8

    .line 518
    .line 519
    invoke-virtual {v1}, Landroidx/media/filterfw/FilterGraph;->tearDown()V

    .line 520
    .line 521
    .line 522
    :cond_8
    iget-object v1, v0, Laxpp;->c:Landroidx/media/filterfw/FilterGraph;

    .line 523
    .line 524
    if-eqz v1, :cond_9

    .line 525
    .line 526
    invoke-virtual {v1}, Landroidx/media/filterfw/FilterGraph;->tearDown()V

    .line 527
    .line 528
    .line 529
    :cond_9
    iget-object v1, v0, Laxpp;->b:Landroidx/media/filterfw/GraphRunner;

    .line 530
    .line 531
    if-eqz v1, :cond_a

    .line 532
    .line 533
    invoke-virtual {v1}, Landroidx/media/filterfw/GraphRunner;->tearDown()V

    .line 534
    .line 535
    .line 536
    :cond_a
    iget-object v0, v0, Laxpp;->d:Landroidx/media/filterfw/GraphRunner;

    .line 537
    .line 538
    if-eqz v0, :cond_b

    .line 539
    .line 540
    invoke-virtual {v0}, Landroidx/media/filterfw/GraphRunner;->tearDown()V

    .line 541
    .line 542
    .line 543
    :cond_b
    :goto_1
    return-void

    .line 544
    :pswitch_f
    iget-object v0, p0, Laxnb;->a:Ljava/lang/Object;

    .line 545
    .line 546
    invoke-interface {v0}, Laxoa;->a()V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_10
    iget-object v0, p0, Laxnb;->a:Ljava/lang/Object;

    .line 551
    .line 552
    invoke-interface {v0}, Laxoa;->b()V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_11
    iget-object v0, p0, Laxnb;->a:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Laxnr;

    .line 559
    .line 560
    iget-object v1, v0, Laxnr;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 561
    .line 562
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 563
    .line 564
    .line 565
    iget-object v0, v0, Laxnr;->c:Laxia;

    .line 566
    .line 567
    iget-object v1, v0, Laxia;->g:Laxid;

    .line 568
    .line 569
    iget-object v2, v1, Laxid;->l:Layye;

    .line 570
    .line 571
    iget-object v0, v0, Laxia;->a:Laxit;

    .line 572
    .line 573
    iget-object v0, v0, Laxit;->a:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v2, v0}, Layye;->i(Ljava/lang/String;)Lbgfn;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    new-instance v2, Lafkr;

    .line 580
    .line 581
    const/16 v3, 0x14

    .line 582
    .line 583
    invoke-direct {v2, v3}, Lafkr;-><init>(I)V

    .line 584
    .line 585
    .line 586
    iget-object v1, v1, Laxid;->g:Ljava/util/concurrent/Executor;

    .line 587
    .line 588
    invoke-static {v0, v2, v1}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :pswitch_12
    iget-object v0, p0, Laxnb;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Laxfk;

    .line 595
    .line 596
    invoke-virtual {v0}, Laxfk;->d()V

    .line 597
    .line 598
    .line 599
    const/4 v1, 0x0

    .line 600
    iput v1, v0, Laxfk;->d:F

    .line 601
    .line 602
    iget v1, v0, Laxfk;->c:F

    .line 603
    .line 604
    const/high16 v2, 0x43580000    # 216.0f

    .line 605
    .line 606
    add-float/2addr v1, v2

    .line 607
    const/high16 v2, 0x43b40000    # 360.0f

    .line 608
    .line 609
    rem-float/2addr v1, v2

    .line 610
    iput v1, v0, Laxfk;->c:F

    .line 611
    .line 612
    invoke-virtual {v0}, Laxfk;->b()I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    iput v1, v0, Laxfk;->e:I

    .line 617
    .line 618
    iget-object v2, v0, Laxfk;->g:[I

    .line 619
    .line 620
    aget v1, v2, v1

    .line 621
    .line 622
    iput v1, v0, Laxfk;->f:I

    .line 623
    .line 624
    invoke-virtual {v0}, Laxfk;->b()I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    aget v2, v2, v3

    .line 629
    .line 630
    filled-new-array {v1, v2}, [I

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    iget-object v0, v0, Laxfk;->b:Landroid/animation/ValueAnimator;

    .line 635
    .line 636
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :pswitch_13
    iget-object v0, p0, Laxnb;->a:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Laxnc;

    .line 643
    .line 644
    iget-object v1, v0, Laxnc;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 645
    .line 646
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 647
    .line 648
    .line 649
    move-result-wide v1

    .line 650
    iget-object v0, v0, Laxnc;->a:Laxna;

    .line 651
    .line 652
    invoke-interface {v0, v1, v2}, Laxna;->d(J)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    nop

    .line 657
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
