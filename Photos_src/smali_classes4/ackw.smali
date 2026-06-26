.class public final synthetic Lackw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbou;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lackw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lackw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gp(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lackw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const-wide/16 v3, -0x2

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, L_3136;

    .line 13
    .line 14
    iget-object v0, p0, Lackw;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lacrt;

    .line 17
    .line 18
    iget-boolean v1, v0, Lacrt;->d:Z

    .line 19
    .line 20
    if-eqz v1, :cond_c

    .line 21
    .line 22
    invoke-virtual {p1}, L_3136;->b()J

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Lacqa;

    .line 27
    .line 28
    iget-object v0, p0, Lackw;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lacrt;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lacrt;->a(Lacqa;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Lackw;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lacsc;

    .line 39
    .line 40
    check-cast v0, Lacrs;

    .line 41
    .line 42
    iget-boolean v1, v0, Lacrs;->a:Z

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Lacsc;->b()Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_e

    .line 53
    .line 54
    iget-object v1, v0, Lacrs;->b:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v2, v0, Lacrs;->c:Lyrq;

    .line 57
    .line 58
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lbazu;

    .line 63
    .line 64
    invoke-interface {v2}, Lbazu;->d()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v1, v2}, Latyr;->a(Landroid/content/Context;I)Latyq;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, v0, Lacrs;->f:Lyrq;

    .line 73
    .line 74
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 79
    .line 80
    iput-object v2, v1, Latyq;->e:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 81
    .line 82
    iget-object v2, v0, Lacrs;->g:Lyrq;

    .line 83
    .line 84
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, L_2073;

    .line 89
    .line 90
    invoke-virtual {v2}, L_2073;->bm()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    invoke-virtual {v1, v6}, Latyq;->s(Z)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v2, v0, Lacrs;->d:Lyrq;

    .line 100
    .line 101
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Laufy;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->l()Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {}, Laulc;->a()Laulb;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3, v6}, Laulb;->d(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v4, v0, Lacrs;->e:Lyrq;

    .line 119
    .line 120
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lauwb;

    .line 125
    .line 126
    iput-object v4, v3, Laulb;->a:Lauwb;

    .line 127
    .line 128
    invoke-virtual {v3, v6}, Laulb;->b(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Laulb;->a()Laulc;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v1}, Latyq;->a()Latyr;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v2, p1, v3, v1}, Laufy;->q(Ljava/io/File;Laulc;Latyr;)V

    .line 140
    .line 141
    .line 142
    iput-boolean v6, v0, Lacrs;->a:Z

    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_2
    check-cast p1, Lagwa;

    .line 146
    .line 147
    iget-object p1, p0, Lackw;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lacri;

    .line 150
    .line 151
    invoke-virtual {p1}, Lacri;->f()V

    .line 152
    .line 153
    .line 154
    iget-object v0, p1, Lacri;->b:Lbpdb;

    .line 155
    .line 156
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lacqa;

    .line 161
    .line 162
    iget-object v0, v0, Lacqa;->b:Lacpz;

    .line 163
    .line 164
    iget-wide v0, v0, Lacpz;->b:J

    .line 165
    .line 166
    invoke-static {v0, v1}, Lbggw;->m(J)Lj$/time/Duration;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1, v0}, Lacri;->d(Lj$/time/Duration;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_3
    iget-object v0, p0, Lackw;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Lacqa;

    .line 177
    .line 178
    move-object v1, v0

    .line 179
    check-cast v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDotView;

    .line 180
    .line 181
    iget-boolean v2, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDotView;->c:Z

    .line 182
    .line 183
    if-eqz v2, :cond_2

    .line 184
    .line 185
    iget-object v1, v1, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDotView;->b:Lacqz;

    .line 186
    .line 187
    if-eqz v1, :cond_2

    .line 188
    .line 189
    iget-object p1, p1, Lacqa;->b:Lacpz;

    .line 190
    .line 191
    iget-wide v2, p1, Lacpz;->b:J

    .line 192
    .line 193
    invoke-virtual {v1, v2, v3}, Lacqz;->a(J)F

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    goto :goto_0

    .line 198
    :cond_2
    iget-object p1, p1, Lacqa;->b:Lacpz;

    .line 199
    .line 200
    iget p1, p1, Lacpz;->a:F

    .line 201
    .line 202
    :goto_0
    check-cast v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/dot/DotView;

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/dot/DotView;->a(F)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_4
    iget-object v0, p0, Lackw;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Lacqa;

    .line 211
    .line 212
    check-cast v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/PlayheadView;

    .line 213
    .line 214
    iget-boolean v2, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/PlayheadView;->b:Z

    .line 215
    .line 216
    if-eqz v2, :cond_3

    .line 217
    .line 218
    iget-object v1, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/PlayheadView;->c:Lacqz;

    .line 219
    .line 220
    invoke-virtual {v1}, Lacqz;->i()Lacrk;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :cond_3
    iget-object p1, p1, Lacqa;->b:Lacpz;

    .line 225
    .line 226
    iget-boolean v2, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/PlayheadView;->b:Z

    .line 227
    .line 228
    const/high16 v3, 0x40000000    # 2.0f

    .line 229
    .line 230
    if-eqz v2, :cond_4

    .line 231
    .line 232
    iget-wide v4, p1, Lacpz;->b:J

    .line 233
    .line 234
    long-to-float p1, v4

    .line 235
    invoke-virtual {v1, p1}, Lacrk;->a(F)F

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/PlayheadView;->getWidth()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    goto :goto_1

    .line 244
    :cond_4
    iget p1, p1, Lacpz;->a:F

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/PlayheadView;->getWidth()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    :goto_1
    int-to-float v1, v1

    .line 251
    div-float/2addr v1, v3

    .line 252
    sub-float/2addr p1, v1

    .line 253
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/PlayheadView;->setX(F)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/PlayheadView;->invalidate()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_5
    iget-object v0, p0, Lackw;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Laevs;

    .line 263
    .line 264
    check-cast v0, Lacpg;

    .line 265
    .line 266
    iget-object v2, v0, Lacpg;->p:L_2052;

    .line 267
    .line 268
    if-eqz v2, :cond_5

    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :cond_5
    iget-object p1, p1, Laevs;->a:L_2052;

    .line 273
    .line 274
    if-eqz p1, :cond_e

    .line 275
    .line 276
    invoke-static {}, Lcom/google/android/apps/photos/microvideo/stillexporter/frameexporter/LoadMomentsFileTask;->g()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, Lcom/google/android/apps/photos/core/FeaturesRequest;->c()Ljava/util/Collection;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_7

    .line 293
    .line 294
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Ljava/lang/Class;

    .line 299
    .line 300
    invoke-interface {p1, v3}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    if-nez v3, :cond_6

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_7
    iput-object p1, v0, Lacpg;->p:L_2052;

    .line 309
    .line 310
    iput-object v1, v0, Lacpg;->s:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v0}, Lacpg;->h()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_6
    check-cast p1, Lacqa;

    .line 317
    .line 318
    iget-object v0, p1, Lacqa;->b:Lacpz;

    .line 319
    .line 320
    iget-wide v0, v0, Lacpz;->b:J

    .line 321
    .line 322
    invoke-virtual {p1}, Lacqa;->d()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-virtual {p1}, Lacqa;->e()I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    iget-object v3, p0, Lackw;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v3, Lacpg;

    .line 333
    .line 334
    invoke-virtual {v3, v0, v1, v2, p1}, Lacpg;->p(JII)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_7
    check-cast p1, Lacsc;

    .line 339
    .line 340
    iget-object p1, p0, Lackw;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p1, Lacol;

    .line 343
    .line 344
    iget-wide v0, p1, Lacol;->a:J

    .line 345
    .line 346
    cmp-long v2, v0, v3

    .line 347
    .line 348
    if-eqz v2, :cond_e

    .line 349
    .line 350
    invoke-virtual {p1, v0, v1, v5}, Lacol;->e(JI)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :pswitch_8
    check-cast p1, Lacop;

    .line 355
    .line 356
    iget p1, p1, Lacop;->b:I

    .line 357
    .line 358
    if-ne p1, v2, :cond_e

    .line 359
    .line 360
    iget-object p1, p0, Lackw;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p1, Lacoj;

    .line 363
    .line 364
    invoke-virtual {p1}, Lacoj;->f()V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_9
    check-cast p1, Lacsa;

    .line 369
    .line 370
    iget-object p1, p0, Lackw;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p1, Lacoj;

    .line 373
    .line 374
    invoke-virtual {p1}, Lacoj;->b()V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_a
    check-cast p1, Lacop;

    .line 379
    .line 380
    iget p1, p1, Lacop;->b:I

    .line 381
    .line 382
    if-ne p1, v2, :cond_e

    .line 383
    .line 384
    iget-object p1, p0, Lackw;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p1, Lacqe;

    .line 387
    .line 388
    iput-boolean v6, p1, Lacqe;->f:Z

    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_b
    check-cast p1, Lacns;

    .line 392
    .line 393
    iget p1, p1, Lacns;->b:I

    .line 394
    .line 395
    if-nez p1, :cond_8

    .line 396
    .line 397
    goto/16 :goto_2

    .line 398
    .line 399
    :cond_8
    add-int/lit8 p1, p1, -0x1

    .line 400
    .line 401
    iget-object v0, p0, Lackw;->a:Ljava/lang/Object;

    .line 402
    .line 403
    if-eqz p1, :cond_a

    .line 404
    .line 405
    check-cast v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;

    .line 406
    .line 407
    iget-object p1, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->p:Lbx;

    .line 408
    .line 409
    if-eqz p1, :cond_9

    .line 410
    .line 411
    iget-object p1, p1, Lbx;->I:Ljava/lang/String;

    .line 412
    .line 413
    const-string v1, "PhoenixFragment"

    .line 414
    .line 415
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    if-nez p1, :cond_e

    .line 420
    .line 421
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->A()V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_a
    check-cast v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;

    .line 426
    .line 427
    iget-object p1, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->p:Lbx;

    .line 428
    .line 429
    if-eqz p1, :cond_b

    .line 430
    .line 431
    iget-object p1, p1, Lbx;->I:Ljava/lang/String;

    .line 432
    .line 433
    const-string v1, "FrameSelectorFragment"

    .line 434
    .line 435
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    if-nez p1, :cond_e

    .line 440
    .line 441
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/FrameExporterActivity;->y()V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_c
    check-cast p1, Lacsc;

    .line 446
    .line 447
    iget-object p1, p0, Lackw;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p1, Lacnh;

    .line 450
    .line 451
    iget-wide v0, p1, Lacnh;->b:J

    .line 452
    .line 453
    cmp-long v2, v0, v3

    .line 454
    .line 455
    if-eqz v2, :cond_e

    .line 456
    .line 457
    invoke-virtual {p1, v0, v1, v5}, Lacnh;->e(JI)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_d
    check-cast p1, Lacse;

    .line 462
    .line 463
    iget-object p1, p0, Lackw;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p1, Lacnh;

    .line 466
    .line 467
    invoke-virtual {p1}, Lacnh;->d()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_e

    .line 472
    .line 473
    iget-boolean v0, p1, Lacnh;->a:Z

    .line 474
    .line 475
    if-eqz v0, :cond_e

    .line 476
    .line 477
    invoke-virtual {p1}, Lacnh;->c()V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_e
    sget-object v0, Lacli;->a:Lbfpx;

    .line 482
    .line 483
    iget-object v0, p0, Lackw;->a:Ljava/lang/Object;

    .line 484
    .line 485
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_f
    sget-object v0, Lackz;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 490
    .line 491
    iget-object v0, p0, Lackw;->a:Ljava/lang/Object;

    .line 492
    .line 493
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_10
    sget-object v0, Lackz;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 498
    .line 499
    iget-object v0, p0, Lackw;->a:Ljava/lang/Object;

    .line 500
    .line 501
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_11
    sget-object v0, Lackz;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 506
    .line 507
    iget-object v0, p0, Lackw;->a:Ljava/lang/Object;

    .line 508
    .line 509
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_12
    sget-object v0, Lackz;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 514
    .line 515
    iget-object v0, p0, Lackw;->a:Ljava/lang/Object;

    .line 516
    .line 517
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_13
    sget-object v0, Lackz;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 522
    .line 523
    iget-object v0, p0, Lackw;->a:Ljava/lang/Object;

    .line 524
    .line 525
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :cond_c
    iget-boolean v1, v0, Lacrt;->e:Z

    .line 530
    .line 531
    if-nez v1, :cond_d

    .line 532
    .line 533
    invoke-virtual {p1}, L_3136;->b()J

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :cond_d
    iget-object v1, v0, Lacrt;->b:Lyrq;

    .line 538
    .line 539
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v1, Lacra;

    .line 544
    .line 545
    iget-object v1, v1, Lacra;->a:Ljava/lang/Object;

    .line 546
    .line 547
    if-nez v1, :cond_f

    .line 548
    .line 549
    :cond_e
    :goto_2
    return-void

    .line 550
    :cond_f
    invoke-virtual {p1}, L_3136;->j()Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-nez v2, :cond_10

    .line 555
    .line 556
    invoke-virtual {p1}, L_3136;->b()J

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :cond_10
    iput-boolean v6, v0, Lacrt;->d:Z

    .line 561
    .line 562
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 563
    .line 564
    iget-object v2, v0, Lacrt;->c:Lyrq;

    .line 565
    .line 566
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, Laufy;

    .line 571
    .line 572
    invoke-interface {v2}, Laufy;->g()J

    .line 573
    .line 574
    .line 575
    move-result-wide v2

    .line 576
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 577
    .line 578
    .line 579
    move-result-wide v2

    .line 580
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 581
    .line 582
    iget-object v4, v0, Lacrt;->c:Lyrq;

    .line 583
    .line 584
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    check-cast v4, Laufy;

    .line 589
    .line 590
    invoke-interface {v4}, Laufy;->a()J

    .line 591
    .line 592
    .line 593
    move-result-wide v7

    .line 594
    invoke-virtual {p1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 595
    .line 596
    .line 597
    move-result-wide v7

    .line 598
    add-long/2addr v2, v7

    .line 599
    iget-object p1, v0, Lacrt;->a:Lyrq;

    .line 600
    .line 601
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    check-cast p1, Lacqa;

    .line 606
    .line 607
    iget-object p1, p1, Lacqa;->b:Lacpz;

    .line 608
    .line 609
    iget-wide v7, p1, Lacpz;->b:J

    .line 610
    .line 611
    cmp-long p1, v2, v7

    .line 612
    .line 613
    const/4 v4, 0x0

    .line 614
    if-nez p1, :cond_11

    .line 615
    .line 616
    iput-boolean v4, v0, Lacrt;->d:Z

    .line 617
    .line 618
    return-void

    .line 619
    :cond_11
    check-cast v1, Lacqz;

    .line 620
    .line 621
    invoke-virtual {v1, v2, v3}, Lacqz;->b(J)F

    .line 622
    .line 623
    .line 624
    move-result p1

    .line 625
    invoke-static {}, Lacpz;->a()Lacpy;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {v1, v2, v3}, Lacpy;->d(J)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v1, p1}, Lacpy;->c(F)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v6}, Lacpy;->e(I)V

    .line 636
    .line 637
    .line 638
    iput v5, v1, Lacpy;->a:I

    .line 639
    .line 640
    invoke-virtual {v1, v6}, Lacpy;->b(Z)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1}, Lacpy;->a()Lacpz;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    iget-object v1, v0, Lacrt;->a:Lyrq;

    .line 648
    .line 649
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, Lacqa;

    .line 654
    .line 655
    invoke-virtual {v1, p1}, Lacqa;->b(Lacpz;)V

    .line 656
    .line 657
    .line 658
    iput-boolean v4, v0, Lacrt;->d:Z

    .line 659
    .line 660
    return-void

    .line 661
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
