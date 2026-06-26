.class public final Ljac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Layvu;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Ljac;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljac;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljac;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p3, p0, Ljac;->c:I

    iput-boolean p2, p0, Ljac;->a:Z

    iput-object p1, p0, Ljac;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI[B)V
    .locals 0

    .line 3
    iput p3, p0, Ljac;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljac;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Ljac;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLaiel;I)V
    .locals 0

    .line 4
    iput p3, p0, Ljac;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljac;->a:Z

    iput-object p2, p0, Ljac;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Ljac;->c:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Ljac;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    iget-object v0, p0, Ljac;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lborj;

    .line 17
    .line 18
    iget-object v0, v0, Lborj;->a:Lborm;

    .line 19
    .line 20
    iput-boolean v2, v0, Lborm;->o:Z

    .line 21
    .line 22
    iget-wide v1, v0, Lborm;->k:J

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v1, v1, v4

    .line 27
    .line 28
    if-lez v1, :cond_f

    .line 29
    .line 30
    iget-object v0, v0, Lborm;->n:Lbewj;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbewj;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbewj;->e()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :pswitch_0
    const-string v0, "GvrLayoutImpl.onIdleChanged"

    .line 41
    .line 42
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iget-object v2, p0, Ljac;->b:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v3, v2

    .line 52
    check-cast v3, Lbmqt;

    .line 53
    .line 54
    iget-wide v3, v3, Lbmqt;->e:J

    .line 55
    .line 56
    sub-long/2addr v0, v3

    .line 57
    sget-wide v3, Lbmqt;->a:J

    .line 58
    .line 59
    cmp-long v0, v0, v3

    .line 60
    .line 61
    if-ltz v0, :cond_0

    .line 62
    .line 63
    iget-boolean v0, p0, Ljac;->a:Z

    .line 64
    .line 65
    move-object v1, v2

    .line 66
    check-cast v1, Lbmqt;

    .line 67
    .line 68
    iput-boolean v0, v1, Lbmqt;->d:Z

    .line 69
    .line 70
    check-cast v2, Lbmqt;

    .line 71
    .line 72
    invoke-virtual {v2}, Lbmqt;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :pswitch_1
    iget-boolean v0, p0, Ljac;->a:Z

    .line 89
    .line 90
    iget-object v1, p0, Ljac;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lbmqt;

    .line 93
    .line 94
    iget-boolean v2, v1, Lbmqt;->b:Z

    .line 95
    .line 96
    if-ne v2, v0, :cond_1

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_1
    iput-boolean v0, v1, Lbmqt;->b:Z

    .line 101
    .line 102
    invoke-virtual {v1}, Lbmqt;->a()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_2
    iget-object v0, p0, Ljac;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lbmqv;

    .line 109
    .line 110
    iget-boolean v1, v0, Lbmqv;->p:Z

    .line 111
    .line 112
    iget-boolean v2, p0, Ljac;->a:Z

    .line 113
    .line 114
    if-ne v1, v2, :cond_2

    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_2
    iput-boolean v2, v0, Lbmqv;->p:Z

    .line 119
    .line 120
    invoke-virtual {v0}, Lbmqv;->c()V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lbmqv;->w:Lbmtq;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lbmtq;->i(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lbmqv;->k:Lbmro;

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    iget-boolean v4, v1, Lbmro;->f:Z

    .line 133
    .line 134
    if-ne v4, v2, :cond_3

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    iput-boolean v2, v1, Lbmro;->f:Z

    .line 138
    .line 139
    iget-object v4, v1, Lbmro;->b:Lcom/google/vr/ndk/base/GvrApi;

    .line 140
    .line 141
    invoke-virtual {v4, v2}, Lcom/google/vr/ndk/base/GvrApi;->d(Z)V

    .line 142
    .line 143
    .line 144
    iget-boolean v4, v1, Lbmro;->e:Z

    .line 145
    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    iget-boolean v4, v1, Lbmro;->f:Z

    .line 149
    .line 150
    if-eqz v4, :cond_4

    .line 151
    .line 152
    invoke-virtual {v1}, Lbmro;->g()V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    invoke-virtual {v1}, Lbmro;->a()V

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_0
    iget-object v1, v0, Lbmqv;->i:Lbmqo;

    .line 160
    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lbmqo;->setEnabled(Z)V

    .line 164
    .line 165
    .line 166
    :cond_6
    iget-object v1, v0, Lbmqv;->l:Lbmrg;

    .line 167
    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    iput-boolean v2, v1, Lbmqb;->l:Z

    .line 171
    .line 172
    if-nez v2, :cond_7

    .line 173
    .line 174
    invoke-virtual {v1}, Lbmqb;->b()V

    .line 175
    .line 176
    .line 177
    :cond_7
    iget-object v1, v0, Lbmqv;->q:Lbmqt;

    .line 178
    .line 179
    new-instance v4, Ljac;

    .line 180
    .line 181
    const/16 v5, 0x10

    .line 182
    .line 183
    invoke-direct {v4, v1, v2, v5}, Ljac;-><init>(Ljava/lang/Object;ZI)V

    .line 184
    .line 185
    .line 186
    invoke-static {v4}, Lbmpb;->a(Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v3}, Lbmqv;->d(I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_3
    iget-boolean v0, p0, Ljac;->a:Z

    .line 194
    .line 195
    iget-object v1, p0, Ljac;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lbmph;

    .line 198
    .line 199
    iget-object v2, v1, Lbmph;->d:Landroid/widget/ImageButton;

    .line 200
    .line 201
    invoke-static {v0}, Lbmph;->a(Z)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v1, Lbmph;->c:Landroid/view/View;

    .line 209
    .line 210
    if-eqz v1, :cond_e

    .line 211
    .line 212
    invoke-static {v0}, Lbmph;->a(Z)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_4
    iget-boolean v0, p0, Ljac;->a:Z

    .line 221
    .line 222
    iget-object v1, p0, Ljac;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lbmph;

    .line 225
    .line 226
    iget-object v1, v1, Lbmph;->b:Landroid/widget/FrameLayout;

    .line 227
    .line 228
    invoke-static {v0}, Lbmph;->a(Z)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_5
    iget-boolean v0, p0, Ljac;->a:Z

    .line 237
    .line 238
    if-nez v0, :cond_8

    .line 239
    .line 240
    iget-object v1, p0, Ljac;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Lbmph;

    .line 243
    .line 244
    iget-object v1, v1, Lbmph;->h:Lbmpd;

    .line 245
    .line 246
    if-nez v1, :cond_8

    .line 247
    .line 248
    goto/16 :goto_4

    .line 249
    .line 250
    :cond_8
    iget-object v1, p0, Ljac;->b:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {v0}, Lbmph;->a(Z)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    check-cast v1, Lbmph;

    .line 257
    .line 258
    invoke-virtual {v1}, Lbmph;->b()Lbmpd;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1, v0}, Lbmpd;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_6
    iget-object v0, p0, Ljac;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Layvu;

    .line 269
    .line 270
    iget-object v2, v0, Layvu;->b:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 271
    .line 272
    iget-object v4, v2, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 273
    .line 274
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    iget-object v3, v2, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->a:Landroid/widget/ImageView;

    .line 278
    .line 279
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    new-instance v1, Laxnb;

    .line 286
    .line 287
    const/16 v3, 0x13

    .line 288
    .line 289
    invoke-direct {v1, v4, v3}, Laxnb;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->post(Ljava/lang/Runnable;)Z

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Layvu;->b()V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_7
    iget-boolean v0, p0, Ljac;->a:Z

    .line 300
    .line 301
    iget-object v1, p0, Ljac;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Lavip;

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Lavip;->i(Z)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_8
    iget-boolean v0, p0, Ljac;->a:Z

    .line 310
    .line 311
    if-eqz v0, :cond_e

    .line 312
    .line 313
    iget-object v0, p0, Ljac;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Laiel;

    .line 316
    .line 317
    iget-boolean v1, v0, Laiel;->n:Z

    .line 318
    .line 319
    if-eqz v1, :cond_e

    .line 320
    .line 321
    iget-boolean v1, v0, Laiel;->o:Z

    .line 322
    .line 323
    if-eqz v1, :cond_e

    .line 324
    .line 325
    invoke-virtual {v0}, Laiel;->i()Laijh;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget-object v1, v1, Laijh;->r:L_3393;

    .line 330
    .line 331
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    sget-object v2, Laigs;->a:Laigs;

    .line 336
    .line 337
    if-ne v1, v2, :cond_e

    .line 338
    .line 339
    iget-object v1, v0, Laiel;->k:Lasiw;

    .line 340
    .line 341
    const/4 v2, 0x0

    .line 342
    if-nez v1, :cond_9

    .line 343
    .line 344
    const-string v1, "presetHintTooltip"

    .line 345
    .line 346
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    move-object v1, v2

    .line 350
    :cond_9
    invoke-virtual {v1}, Lasiw;->h()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Laiel;->j()Lbbdk;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iget-object v0, v0, Laiel;->l:Lbbdi;

    .line 358
    .line 359
    if-nez v0, :cond_a

    .line 360
    .line 361
    const-string v0, "recordPresetExpansionTooltipShownTask"

    .line 362
    .line 363
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_a
    move-object v2, v0

    .line 368
    :goto_1
    invoke-virtual {v1, v2}, Lbbdk;->i(Lbbdi;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_9
    iget-object v0, p0, Ljac;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Laglh;

    .line 375
    .line 376
    iget-object v0, v0, Laglh;->h:Lyrq;

    .line 377
    .line 378
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lagbr;

    .line 383
    .line 384
    iget-boolean v1, p0, Ljac;->a:Z

    .line 385
    .line 386
    invoke-interface {v0, v1}, Lagbr;->g(I)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_a
    iget-object v0, p0, Ljac;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lagkz;

    .line 393
    .line 394
    iget-object v0, v0, Lagkz;->a:Lagla;

    .line 395
    .line 396
    iget-boolean v1, p0, Ljac;->a:Z

    .line 397
    .line 398
    if-eqz v1, :cond_b

    .line 399
    .line 400
    invoke-virtual {v0}, Lagla;->f()Lavty;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    :goto_2
    if-eqz v1, :cond_e

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Lagla;->g(Lavty;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Lagla;->f()Lavty;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    goto :goto_2

    .line 414
    :cond_b
    iget-object v0, v0, Lagla;->b:Ljava/util/Map;

    .line 415
    .line 416
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_b
    iget-boolean v0, p0, Ljac;->a:Z

    .line 421
    .line 422
    iget-object v1, p0, Ljac;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, Laexq;

    .line 425
    .line 426
    invoke-virtual {v1, v0}, Laexq;->d(Z)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_c
    sget-object v0, Laeqc;->a:Lbfpx;

    .line 431
    .line 432
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lbfpt;

    .line 437
    .line 438
    const/16 v1, 0x14da

    .line 439
    .line 440
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Lbfpt;

    .line 445
    .line 446
    iget-object v1, p0, Ljac;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, Laeqc;

    .line 449
    .line 450
    iget-object v4, v1, Laeqc;->d:L_2052;

    .line 451
    .line 452
    const-string v5, "Loading thumbnails timed out %s"

    .line 453
    .line 454
    invoke-interface {v0, v5, v4}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    new-instance v0, Lazmj;

    .line 458
    .line 459
    const-string v4, "onImageLoadTimedOut"

    .line 460
    .line 461
    invoke-direct {v0, v4}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-boolean v4, p0, Ljac;->a:Z

    .line 465
    .line 466
    invoke-virtual {v1, v0, v4}, Laeqc;->f(Lazmj;Z)V

    .line 467
    .line 468
    .line 469
    if-nez v4, :cond_c

    .line 470
    .line 471
    iget-object v0, v1, Laeqc;->c:Laeqa;

    .line 472
    .line 473
    iput-boolean v3, v0, Laeqa;->h:Z

    .line 474
    .line 475
    invoke-virtual {v0}, Laeqa;->a()V

    .line 476
    .line 477
    .line 478
    :cond_c
    iput-boolean v2, v1, Laeqc;->g:Z

    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_d
    iget-object v0, p0, Ljac;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Ladfn;

    .line 484
    .line 485
    iget-object v0, v0, Ladfn;->d:Lyrq;

    .line 486
    .line 487
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Ladfi;

    .line 492
    .line 493
    iget-boolean v1, p0, Ljac;->a:Z

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Ladfi;->g(I)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_e
    iget-boolean v0, p0, Ljac;->a:Z

    .line 500
    .line 501
    if-eq v2, v0, :cond_d

    .line 502
    .line 503
    goto :goto_3

    .line 504
    :cond_d
    move v1, v3

    .line 505
    :goto_3
    iget-object v0, p0, Ljac;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Landroid/view/View;

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_f
    iget-boolean v0, p0, Ljac;->a:Z

    .line 514
    .line 515
    if-eqz v0, :cond_e

    .line 516
    .line 517
    iget-object v0, p0, Ljac;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, L_1001;

    .line 520
    .line 521
    iget-object v0, v0, L_1001;->n:Landroid/content/Context;

    .line 522
    .line 523
    const-class v1, L_977;

    .line 524
    .line 525
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, L_977;

    .line 530
    .line 531
    invoke-virtual {v0}, L_977;->b()V

    .line 532
    .line 533
    .line 534
    :cond_e
    :goto_4
    return-void

    .line 535
    :pswitch_10
    sget-object v0, Lfaf;->a:Ljava/lang/String;

    .line 536
    .line 537
    iget-boolean v0, p0, Ljac;->a:Z

    .line 538
    .line 539
    iget-object v1, p0, Ljac;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v1, Lgrj;

    .line 542
    .line 543
    iget-object v1, v1, Lgrj;->b:Ljava/lang/Object;

    .line 544
    .line 545
    invoke-interface {v1, v0}, Lflk;->d(Z)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_11
    iget-object v0, p0, Ljac;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Ljad;

    .line 552
    .line 553
    iget-object v0, v0, Ljad;->c:Lizc;

    .line 554
    .line 555
    iget-boolean v1, p0, Ljac;->a:Z

    .line 556
    .line 557
    invoke-interface {v0, v1}, Lizc;->a(Z)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :cond_f
    :goto_5
    iget-object v0, p0, Ljac;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Lborj;

    .line 564
    .line 565
    iget-object v0, v0, Lborj;->a:Lborm;

    .line 566
    .line 567
    iput-boolean v3, v0, Lborm;->p:Z

    .line 568
    .line 569
    return-void

    .line 570
    nop

    .line 571
    :pswitch_data_0
    .packed-switch 0x0
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
