.class public final synthetic Lawpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lawpg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawpg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lawpg;->b:I

    iput-object p1, p0, Lawpg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lawpg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lawpg;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Laxev;

    .line 13
    .line 14
    iget-object v0, v0, Laxev;->a:Laxew;

    .line 15
    .line 16
    invoke-virtual {v0}, Laxew;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v1, :cond_e

    .line 23
    .line 24
    invoke-virtual {v0}, Laxew;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lawpg;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Laxek;

    .line 37
    .line 38
    invoke-virtual {v0}, Laxek;->e()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Lawpg;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Laxek;

    .line 45
    .line 46
    invoke-virtual {v0}, Laxek;->p()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object v0, p0, Lawpg;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Laxek;

    .line 53
    .line 54
    invoke-virtual {v0}, Laxek;->q()Laxiy;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_e

    .line 59
    .line 60
    iget-object v0, v0, Laxek;->b:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_0
    check-cast v1, Ljvl;

    .line 67
    .line 68
    iget-object v2, v1, Ljvl;->d:Lbcsc;

    .line 69
    .line 70
    const-class v3, L_43;

    .line 71
    .line 72
    invoke-virtual {v2, v3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, L_43;

    .line 77
    .line 78
    invoke-interface {v0}, L_43;->a()Ljvc;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Ljvc;->d:Ljava/lang/Object;

    .line 83
    .line 84
    if-eqz v0, :cond_e

    .line 85
    .line 86
    iget-object v2, v1, Ljvl;->e:L_45;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljvl;->b()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v0, Lbbcz;

    .line 93
    .line 94
    invoke-interface {v2, v1, v0}, L_45;->b(Landroid/content/Context;Lbbcz;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_3
    iget-object v0, p0, Lawpg;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Laxek;

    .line 101
    .line 102
    invoke-virtual {v0}, Laxek;->e()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_4
    iget-object v0, p0, Lawpg;->a:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v1, v0

    .line 109
    check-cast v1, Laxek;

    .line 110
    .line 111
    iget-object v2, v1, Laxek;->ah:Laxew;

    .line 112
    .line 113
    if-eqz v2, :cond_e

    .line 114
    .line 115
    invoke-virtual {v2}, Laxew;->bringToFront()V

    .line 116
    .line 117
    .line 118
    iget-boolean v2, v1, Laxek;->al:Z

    .line 119
    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :cond_1
    iput-boolean v3, v1, Laxek;->al:Z

    .line 125
    .line 126
    invoke-virtual {v1}, Laxek;->q()Laxiy;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v5, v0

    .line 131
    check-cast v5, Lbx;

    .line 132
    .line 133
    invoke-virtual {v5}, Lbx;->I()Lca;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-nez v5, :cond_2

    .line 138
    .line 139
    move-object v5, v4

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    iget-object v6, v1, Laxek;->a:Lcom/google/android/libraries/material/featurehighlight/ViewFinder;

    .line 142
    .line 143
    invoke-virtual {v1}, Laxek;->a()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v6, v5, v7}, Lcom/google/android/libraries/material/featurehighlight/ViewFinder;->a(Landroid/app/Activity;Landroid/view/View;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    :goto_0
    if-nez v5, :cond_4

    .line 152
    .line 153
    if-eqz v2, :cond_3

    .line 154
    .line 155
    iget-object v0, v1, Laxek;->b:Ljava/lang/String;

    .line 156
    .line 157
    move-object v5, v2

    .line 158
    check-cast v5, Ljvl;

    .line 159
    .line 160
    iput-boolean v3, v5, Ljvl;->g:Z

    .line 161
    .line 162
    iget-object v3, v5, Ljvl;->b:Lbx;

    .line 163
    .line 164
    iget-object v3, v3, Lbx;->R:Landroid/view/View;

    .line 165
    .line 166
    new-instance v5, Lhvl;

    .line 167
    .line 168
    const/16 v6, 0xb

    .line 169
    .line 170
    invoke-direct {v5, v2, v0, v6, v4}, Lhvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 174
    .line 175
    .line 176
    :cond_3
    invoke-virtual {v1}, Laxek;->e()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_4
    iget-object v2, v1, Laxek;->ah:Laxew;

    .line 181
    .line 182
    invoke-virtual {v1}, Laxek;->a()Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iput-object v4, v2, Laxew;->j:Landroid/view/View;

    .line 187
    .line 188
    iget-object v2, v1, Laxek;->ah:Laxew;

    .line 189
    .line 190
    new-instance v4, Laxej;

    .line 191
    .line 192
    invoke-direct {v4, v1}, Laxej;-><init>(Laxek;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v4}, Laxew;->q(Laxiy;)V

    .line 196
    .line 197
    .line 198
    iget v2, v1, Laxek;->ai:I

    .line 199
    .line 200
    if-ne v2, v3, :cond_e

    .line 201
    .line 202
    iget-boolean v2, v1, Laxek;->ak:Z

    .line 203
    .line 204
    if-eqz v2, :cond_5

    .line 205
    .line 206
    iget-object v0, v1, Laxek;->ah:Laxew;

    .line 207
    .line 208
    invoke-virtual {v0, v5}, Laxew;->i(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lafiw;

    .line 212
    .line 213
    const/16 v2, 0x14

    .line 214
    .line 215
    invoke-direct {v1, v0, v2}, Lafiw;-><init>(Laxew;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Laxew;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Laxew;->requestLayout()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_5
    iget-object v1, v1, Laxek;->ah:Laxew;

    .line 226
    .line 227
    new-instance v2, Lawpg;

    .line 228
    .line 229
    const/16 v3, 0x11

    .line 230
    .line 231
    invoke-direct {v2, v0, v3}, Lawpg;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v5}, Laxew;->i(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Lntl;

    .line 238
    .line 239
    const/16 v3, 0x9

    .line 240
    .line 241
    invoke-direct {v0, v1, v2, v3}, Lntl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, Laxew;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Laxew;->requestLayout()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_5
    iget-object v0, p0, Lawpg;->a:Ljava/lang/Object;

    .line 252
    .line 253
    move-object v2, v0

    .line 254
    check-cast v2, Lawxx;

    .line 255
    .line 256
    iput-object v4, v2, Lawxx;->f:Ljava/lang/Runnable;

    .line 257
    .line 258
    iget-object v2, v2, Lawxx;->b:Lawya;

    .line 259
    .line 260
    invoke-virtual {v2}, Lawya;->c()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_6

    .line 265
    .line 266
    goto/16 :goto_7

    .line 267
    .line 268
    :cond_6
    const-string v2, "GIL:AutoProcessBatch"

    .line 269
    .line 270
    invoke-static {v2}, L_3289;->an(Ljava/lang/String;)Lbeqt;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    :try_start_0
    move-object v3, v0

    .line 275
    check-cast v3, Lawxx;

    .line 276
    .line 277
    iget-object v3, v3, Lawxx;->a:Lawwn;

    .line 278
    .line 279
    new-instance v4, Lawxw;

    .line 280
    .line 281
    invoke-direct {v4, v0, v1}, Lawxw;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v4}, Lawwn;->b(Lawwm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Lbeqt;->close()V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :catchall_0
    move-exception v0

    .line 292
    :try_start_1
    invoke-virtual {v2}, Lbeqt;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :catchall_1
    move-exception v1

    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    :goto_1
    throw v0

    .line 301
    :pswitch_6
    iget-object v0, p0, Lawpg;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lawxx;

    .line 304
    .line 305
    invoke-virtual {v0}, Lawxx;->a()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_7
    iget-object v0, p0, Lawpg;->a:Ljava/lang/Object;

    .line 310
    .line 311
    move-object v1, v0

    .line 312
    check-cast v1, Lawxx;

    .line 313
    .line 314
    iput-object v4, v1, Lawxx;->h:Ljava/lang/Runnable;

    .line 315
    .line 316
    const-string v1, "GIL:AutoProcessLogBatch"

    .line 317
    .line 318
    invoke-static {v1}, L_3289;->an(Ljava/lang/String;)Lbeqt;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    :try_start_2
    move-object v2, v0

    .line 323
    check-cast v2, Lawxx;

    .line 324
    .line 325
    iget-object v2, v2, Lawxx;->a:Lawwn;

    .line 326
    .line 327
    check-cast v0, Lawxx;

    .line 328
    .line 329
    iget-object v0, v0, Lawxx;->b:Lawya;

    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    new-instance v3, Lawxw;

    .line 335
    .line 336
    const/4 v4, 0x2

    .line 337
    invoke-direct {v3, v0, v4}, Lawxw;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v3}, Lawwn;->b(Lawwm;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Lbeqt;->close()V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :catchall_2
    move-exception v0

    .line 348
    :try_start_3
    invoke-virtual {v1}, Lbeqt;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :catchall_3
    move-exception v1

    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    :goto_2
    throw v0

    .line 357
    :pswitch_8
    iget-object v0, p0, Lawpg;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lawxx;

    .line 360
    .line 361
    invoke-virtual {v0}, Lawxx;->a()V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_9
    iget-object v0, p0, Lawpg;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lawxi;

    .line 368
    .line 369
    invoke-virtual {v0}, Lawxi;->k()V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_a
    iget-object v0, p0, Lawpg;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lawvy;

    .line 376
    .line 377
    iget v1, v0, Lawvy;->c:I

    .line 378
    .line 379
    const/4 v3, 0x3

    .line 380
    if-eq v1, v3, :cond_7

    .line 381
    .line 382
    const/4 v3, 0x4

    .line 383
    if-eq v1, v3, :cond_7

    .line 384
    .line 385
    if-ne v1, v2, :cond_e

    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_7
    move v2, v1

    .line 389
    :goto_3
    invoke-static {v2}, Lawvy;->c(I)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_8

    .line 394
    .line 395
    goto/16 :goto_7

    .line 396
    .line 397
    :cond_8
    iget-object v0, v0, Lawvy;->b:Ljava/util/Set;

    .line 398
    .line 399
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-nez v1, :cond_9

    .line 408
    .line 409
    goto/16 :goto_7

    .line 410
    .line 411
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Laxiy;

    .line 416
    .line 417
    throw v4

    .line 418
    :pswitch_b
    iget-object v0, p0, Lawpg;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Lawvy;

    .line 421
    .line 422
    invoke-virtual {v0, v2}, Lawvy;->b(I)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_c
    iget-object v0, p0, Lawpg;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lawvv;

    .line 429
    .line 430
    invoke-virtual {v0}, Lawvv;->e()V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_d
    iget-object v0, p0, Lawpg;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lawvp;

    .line 437
    .line 438
    invoke-virtual {v0}, Lawvp;->getStatus()Landroid/os/AsyncTask$Status;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    sget-object v2, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    .line 443
    .line 444
    if-eq v1, v2, :cond_e

    .line 445
    .line 446
    invoke-virtual {v0, v3}, Lawvp;->cancel(Z)Z

    .line 447
    .line 448
    .line 449
    const/16 v1, 0xf

    .line 450
    .line 451
    invoke-virtual {v0, v1, v1}, Lawvp;->a(II)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_e
    iget-object v0, p0, Lawpg;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lawvn;

    .line 458
    .line 459
    iget-object v1, v0, Lawvn;->g:Landroid/opengl/EGLSurface;

    .line 460
    .line 461
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 462
    .line 463
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-nez v1, :cond_a

    .line 468
    .line 469
    iget-object v1, v0, Lawvn;->d:Landroid/opengl/EGLDisplay;

    .line 470
    .line 471
    iget-object v2, v0, Lawvn;->g:Landroid/opengl/EGLSurface;

    .line 472
    .line 473
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 474
    .line 475
    .line 476
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 477
    .line 478
    iput-object v1, v0, Lawvn;->g:Landroid/opengl/EGLSurface;

    .line 479
    .line 480
    :cond_a
    iget-object v1, v0, Lawvn;->f:Landroid/opengl/EGLContext;

    .line 481
    .line 482
    if-eqz v1, :cond_b

    .line 483
    .line 484
    iget-object v1, v0, Lawvn;->d:Landroid/opengl/EGLDisplay;

    .line 485
    .line 486
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 487
    .line 488
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 489
    .line 490
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 491
    .line 492
    invoke-static {v1, v2, v3, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 493
    .line 494
    .line 495
    iget-object v1, v0, Lawvn;->d:Landroid/opengl/EGLDisplay;

    .line 496
    .line 497
    iget-object v2, v0, Lawvn;->f:Landroid/opengl/EGLContext;

    .line 498
    .line 499
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 500
    .line 501
    .line 502
    iget-object v1, v0, Lawvn;->d:Landroid/opengl/EGLDisplay;

    .line 503
    .line 504
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 505
    .line 506
    .line 507
    iput-object v4, v0, Lawvn;->f:Landroid/opengl/EGLContext;

    .line 508
    .line 509
    :cond_b
    iget-object v0, v0, Lawvn;->b:Landroid/os/Handler;

    .line 510
    .line 511
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_f
    iget-object v0, p0, Lawpg;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Laula;

    .line 525
    .line 526
    iget-object v1, v0, Laula;->b:Ljava/lang/Object;

    .line 527
    .line 528
    iget-object v2, v0, Laula;->c:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v2, Landroid/app/Activity;

    .line 531
    .line 532
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v2, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v0, Laula;->a:Ljava/lang/Object;

    .line 540
    .line 541
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-eqz v2, :cond_c

    .line 550
    .line 551
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    check-cast v2, Ljava/lang/Runnable;

    .line 556
    .line 557
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 558
    .line 559
    .line 560
    goto :goto_4

    .line 561
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_10
    const-wide/16 v0, 0x0

    .line 566
    .line 567
    const-wide/32 v2, 0x927c0

    .line 568
    .line 569
    .line 570
    :try_start_4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 571
    .line 572
    .line 573
    move-result-wide v0

    .line 574
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 575
    .line 576
    .line 577
    goto :goto_5

    .line 578
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 583
    .line 584
    .line 585
    :goto_5
    iget-object v0, p0, Lawpg;->a:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Landroid/content/Context;

    .line 588
    .line 589
    invoke-static {v0}, Lawrb;->a(Landroid/content/Context;)V

    .line 590
    .line 591
    .line 592
    invoke-static {}, Lawrb;->b()V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :pswitch_11
    iget-object v0, p0, Lawpg;->a:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Lawpk;

    .line 599
    .line 600
    iget-object v2, v0, Lawpk;->a:Lawpo;

    .line 601
    .line 602
    iget-object v3, v0, Lawpk;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;

    .line 603
    .line 604
    iget-object v3, v3, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;->b:Ljava/util/ArrayList;

    .line 605
    .line 606
    iget-object v5, v2, Lawpo;->aj:Landroid/widget/LinearLayout;

    .line 607
    .line 608
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 609
    .line 610
    .line 611
    iput v1, v2, Lawpo;->an:I

    .line 612
    .line 613
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    if-eqz v5, :cond_d

    .line 622
    .line 623
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    check-cast v5, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;

    .line 628
    .line 629
    invoke-virtual {v2, v5}, Lawpo;->f(Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;)V

    .line 630
    .line 631
    .line 632
    goto :goto_6

    .line 633
    :cond_d
    invoke-virtual {v2}, Lawpo;->r()V

    .line 634
    .line 635
    .line 636
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    add-int/lit8 v1, v1, -0x1

    .line 641
    .line 642
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, Lcom/google/android/libraries/abuse/reporting/ReportAbuseCardConfigParcel;

    .line 647
    .line 648
    iget-object v3, v2, Lawpo;->ao:Landroid/os/Handler;

    .line 649
    .line 650
    new-instance v5, Lavqh;

    .line 651
    .line 652
    const/16 v6, 0xe

    .line 653
    .line 654
    invoke-direct {v5, v2, v1, v6, v4}, Lavqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 655
    .line 656
    .line 657
    const-wide/16 v1, 0x64

    .line 658
    .line 659
    invoke-virtual {v3, v5, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0}, Lawpk;->c()V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :pswitch_12
    iget-object v0, p0, Lawpg;->a:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Lawph;

    .line 669
    .line 670
    iget-object v0, v0, Lawph;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 671
    .line 672
    iget-object v0, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->q:Lawpk;

    .line 673
    .line 674
    invoke-virtual {v0}, Lawpk;->c()V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_13
    iget-object v0, p0, Lawpg;->a:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Lawph;

    .line 681
    .line 682
    iget-object v0, v0, Lawph;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 683
    .line 684
    iget-object v0, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->q:Lawpk;

    .line 685
    .line 686
    invoke-virtual {v0}, Lawpk;->c()V

    .line 687
    .line 688
    .line 689
    :cond_e
    :goto_7
    return-void

    .line 690
    nop

    .line 691
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
