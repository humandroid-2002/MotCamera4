.class public final synthetic Lkuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lkuq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkuq;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lkuq;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lkuq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkuq;->a:Z

    iput-object p2, p0, Lkuq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lkuq;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x7

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ldvd;

    .line 14
    .line 15
    iget-wide v0, p1, Ldvd;->a:J

    .line 16
    .line 17
    const/16 p1, 0x20

    .line 18
    .line 19
    shr-long/2addr v0, p1

    .line 20
    new-instance p1, Lqda;

    .line 21
    .line 22
    iget-boolean v2, p0, Lkuq;->a:Z

    .line 23
    .line 24
    long-to-int v0, v0

    .line 25
    int-to-float v0, v0

    .line 26
    const v1, 0x3fb33333    # 1.4f

    .line 27
    .line 28
    .line 29
    mul-float/2addr v0, v1

    .line 30
    invoke-direct {p1, v2, v0, v3}, Lqda;-><init>(ZFI)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Laiv;->b(Lkotlin/jvm/functions/Function1;)Lajk;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lkuq;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lajc;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lajc;->r(Lajc;Lajk;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    check-cast p1, Lxy;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lkuq;->b:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v0, Lbdit;->c:Lbdit;

    .line 55
    .line 56
    if-ne p1, v0, :cond_0

    .line 57
    .line 58
    iget-boolean p1, p0, Lkuq;->a:Z

    .line 59
    .line 60
    new-instance v0, Lzzz;

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    invoke-direct {v0, p1, v1}, Lzzz;-><init>(ZI)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lyv;->r(Lkotlin/jvm/functions/Function1;)Lyy;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v6, v4}, Lyv;->k(Labg;I)Lyy;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lyy;->a(Lyy;)Lyy;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lzzz;

    .line 79
    .line 80
    invoke-direct {v1, p1, v5}, Lzzz;-><init>(ZI)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Ladx;->a:Lcon;

    .line 84
    .line 85
    new-instance p1, Ldvb;

    .line 86
    .line 87
    const-wide v2, 0x100000001L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-direct {p1, v2, v3}, Ldvb;-><init>(J)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const/high16 v3, 0x43c80000    # 400.0f

    .line 97
    .line 98
    invoke-static {v2, v3, p1, v7}, Laao;->b(FFLjava/lang/Object;I)Lacj;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v2, Lxz;

    .line 103
    .line 104
    const/16 v3, 0xd

    .line 105
    .line 106
    invoke-direct {v2, v1, v3}, Lxz;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v2}, Lyv;->e(Labg;Lkotlin/jvm/functions/Function1;)Lza;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v6, v4}, Lyv;->l(Labg;I)Lza;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1, v1}, Lza;->a(Lza;)Lza;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v1, Lbch;

    .line 122
    .line 123
    invoke-direct {v1, v0, p1}, Lbch;-><init>(Lyy;Lza;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_0
    new-instance p1, Lbch;

    .line 128
    .line 129
    sget-object v0, Lyy;->a:Lyy;

    .line 130
    .line 131
    sget-object v1, Lza;->a:Lza;

    .line 132
    .line 133
    invoke-direct {p1, v0, v1}, Lbch;-><init>(Lyy;Lza;)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_1
    check-cast p1, Lda;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lkuq;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Largh;

    .line 145
    .line 146
    iget-object v1, v0, Largh;->g:Lcs;

    .line 147
    .line 148
    const-string v2, "sharousel"

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_1

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Lda;->k(Lbx;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    iget-boolean v2, p0, Lkuq;->a:Z

    .line 160
    .line 161
    const-string v3, "story_preview_fragment"

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-eqz v4, :cond_3

    .line 168
    .line 169
    if-eqz v2, :cond_2

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    invoke-virtual {p1, v4}, Lda;->n(Lbx;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    :goto_0
    invoke-virtual {v0}, Largh;->e()Laqyl;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4}, Laqza;->q()Lj$/util/Optional;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Laqyp;

    .line 189
    .line 190
    iget-object v4, v4, Laqyp;->d:Lbfel;

    .line 191
    .line 192
    invoke-static {v4}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    check-cast v4, Laqyt;

    .line 200
    .line 201
    iget-object v4, v4, Laqyt;->c:L_2052;

    .line 202
    .line 203
    invoke-virtual {v0}, Largh;->f()Larfy;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v5}, Larfy;->g()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    new-instance v6, Larar;

    .line 212
    .line 213
    invoke-direct {v6}, Larar;-><init>()V

    .line 214
    .line 215
    .line 216
    new-instance v8, Landroid/os/Bundle;

    .line 217
    .line 218
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v4}, L_2052;->h()L_2052;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const-string v9, "com.google.android.apps.photos.core.media"

    .line 226
    .line 227
    invoke-virtual {v8, v9, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 228
    .line 229
    .line 230
    const-string v4, "start_from_nextgen_ms"

    .line 231
    .line 232
    invoke-virtual {v8, v4, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    const-string v4, "with_music"

    .line 236
    .line 237
    invoke-virtual {v8, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v8}, Lbx;->az(Landroid/os/Bundle;)V

    .line 241
    .line 242
    .line 243
    const v4, 0x7f0b1d7f

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v4, v6, v3}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :goto_1
    iget-boolean v3, v0, Largh;->m:Z

    .line 250
    .line 251
    if-eqz v3, :cond_7

    .line 252
    .line 253
    const-string v3, "ShareFragment"

    .line 254
    .line 255
    invoke-virtual {v1, v3}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-eqz v3, :cond_4

    .line 260
    .line 261
    invoke-virtual {p1, v3}, Lda;->k(Lbx;)V

    .line 262
    .line 263
    .line 264
    :cond_4
    const-string v3, "target_apps"

    .line 265
    .line 266
    invoke-virtual {v1, v3}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-eqz v1, :cond_6

    .line 271
    .line 272
    if-eqz v2, :cond_5

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_5
    invoke-virtual {p1, v1}, Lda;->n(Lbx;)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_6
    :goto_2
    invoke-virtual {v0}, Largh;->e()Laqyl;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1}, Laqza;->q()Lj$/util/Optional;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Laqyp;

    .line 292
    .line 293
    new-instance v2, Lapac;

    .line 294
    .line 295
    invoke-direct {v2}, Lapac;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v7, v7}, Lapac;->c(ZZ)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Largh;->h(Laqyp;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v2, Lapac;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 306
    .line 307
    iget-object v0, v1, Laqyp;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 308
    .line 309
    check-cast v0, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 310
    .line 311
    iget-object v0, v0, Lcom/google/android/apps/photos/stories/model/StorySource$Media;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 312
    .line 313
    invoke-virtual {v2, v0}, Lapac;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 314
    .line 315
    .line 316
    iput-boolean v7, v2, Lapac;->q:Z

    .line 317
    .line 318
    invoke-virtual {v2}, Lapac;->d()V

    .line 319
    .line 320
    .line 321
    sget-object v0, Lbqup;->c:Lbqup;

    .line 322
    .line 323
    iput-object v0, v2, Lapac;->p:Lbqup;

    .line 324
    .line 325
    invoke-static {v2}, Laoys;->b(Lapac;)Laoys;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const v1, 0x7f0b06a5

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v1, v0, v3}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_7
    :goto_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 336
    .line 337
    return-object p1

    .line 338
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 341
    .line 342
    .line 343
    move-result-wide v0

    .line 344
    const-wide/16 v2, 0x3e8

    .line 345
    .line 346
    div-long/2addr v0, v2

    .line 347
    iget-boolean p1, p0, Lkuq;->a:Z

    .line 348
    .line 349
    iget-object v2, p0, Lkuq;->b:Ljava/lang/Object;

    .line 350
    .line 351
    if-eqz p1, :cond_8

    .line 352
    .line 353
    check-cast v2, Lanoe;

    .line 354
    .line 355
    invoke-virtual {v2}, Lanoe;->e()Lanos;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    new-instance v3, Lannv;

    .line 360
    .line 361
    invoke-virtual {v2}, Lanoe;->e()Lanos;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    iget-object v4, v4, Lanos;->j:Lannv;

    .line 366
    .line 367
    iget-object v4, v4, Lannv;->c:Lannu;

    .line 368
    .line 369
    iget v4, v4, Lannu;->a:I

    .line 370
    .line 371
    int-to-long v4, v4

    .line 372
    invoke-static {v4, v5}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v4}, Lj$/time/Duration;->toSeconds()J

    .line 377
    .line 378
    .line 379
    move-result-wide v4

    .line 380
    add-long/2addr v0, v4

    .line 381
    invoke-virtual {v2}, Lanoe;->e()Lanos;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iget-object v2, v2, Lanos;->j:Lannv;

    .line 386
    .line 387
    iget-object v2, v2, Lannv;->c:Lannu;

    .line 388
    .line 389
    iget v2, v2, Lannu;->b:I

    .line 390
    .line 391
    int-to-long v4, v2

    .line 392
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v2}, Lj$/time/Duration;->toSeconds()J

    .line 397
    .line 398
    .line 399
    move-result-wide v4

    .line 400
    add-long/2addr v0, v4

    .line 401
    invoke-direct {v3, v0, v1}, Lannv;-><init>(J)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, v3}, Lanos;->g(Lannv;)V

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_8
    check-cast v2, Lanoe;

    .line 409
    .line 410
    invoke-virtual {v2}, Lanoe;->e()Lanos;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    new-instance v3, Lannv;

    .line 415
    .line 416
    invoke-virtual {v2}, Lanoe;->e()Lanos;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    iget-object v4, v4, Lanos;->k:Lannv;

    .line 421
    .line 422
    iget-object v4, v4, Lannv;->c:Lannu;

    .line 423
    .line 424
    iget v4, v4, Lannu;->a:I

    .line 425
    .line 426
    int-to-long v4, v4

    .line 427
    invoke-static {v4, v5}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v4}, Lj$/time/Duration;->toSeconds()J

    .line 432
    .line 433
    .line 434
    move-result-wide v4

    .line 435
    add-long/2addr v0, v4

    .line 436
    invoke-virtual {v2}, Lanoe;->e()Lanos;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    iget-object v2, v2, Lanos;->k:Lannv;

    .line 441
    .line 442
    iget-object v2, v2, Lannv;->c:Lannu;

    .line 443
    .line 444
    iget v2, v2, Lannu;->b:I

    .line 445
    .line 446
    int-to-long v4, v2

    .line 447
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v2}, Lj$/time/Duration;->toSeconds()J

    .line 452
    .line 453
    .line 454
    move-result-wide v4

    .line 455
    add-long/2addr v0, v4

    .line 456
    invoke-direct {v3, v0, v1}, Lannv;-><init>(J)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1, v3}, Lanos;->f(Lannv;)V

    .line 460
    .line 461
    .line 462
    :goto_4
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 463
    .line 464
    return-object p1

    .line 465
    :pswitch_3
    check-cast p1, Lanbw;

    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iget-object v0, p0, Lkuq;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lamzu;

    .line 473
    .line 474
    iget-object v0, v0, Lamzu;->ah:Lcom/google/android/apps/photos/account/AccountId;

    .line 475
    .line 476
    iget v0, v0, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 477
    .line 478
    iput v0, p1, Lanbw;->b:I

    .line 479
    .line 480
    iget-boolean v0, p0, Lkuq;->a:Z

    .line 481
    .line 482
    iput-boolean v0, p1, Lanbw;->c:Z

    .line 483
    .line 484
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 485
    .line 486
    return-object p1

    .line 487
    :pswitch_4
    check-cast p1, Landroid/os/Bundle;

    .line 488
    .line 489
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    const-string v0, "gen_ai_consent_entry_point"

    .line 493
    .line 494
    iget-object v1, p0, Lkuq;->b:Ljava/lang/Object;

    .line 495
    .line 496
    invoke-static {p1, v0, v1}, Lbkel;->E(Landroid/os/Bundle;Ljava/lang/String;Lbkbc;)V

    .line 497
    .line 498
    .line 499
    iget-boolean v0, p0, Lkuq;->a:Z

    .line 500
    .line 501
    if-eqz v0, :cond_9

    .line 502
    .line 503
    const-string v0, "gen_ai_consent_use_confirmation"

    .line 504
    .line 505
    invoke-virtual {p1, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 506
    .line 507
    .line 508
    :cond_9
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 509
    .line 510
    return-object p1

    .line 511
    :pswitch_5
    check-cast p1, Ltxj;

    .line 512
    .line 513
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    iget-boolean v0, p0, Lkuq;->a:Z

    .line 517
    .line 518
    invoke-virtual {p1, v0}, Ltxj;->t(Z)V

    .line 519
    .line 520
    .line 521
    iget-object v0, p0, Lkuq;->b:Ljava/lang/Object;

    .line 522
    .line 523
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 527
    .line 528
    return-object p1

    .line 529
    :pswitch_6
    check-cast p1, Ltwl;

    .line 530
    .line 531
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    iget-boolean v0, p0, Lkuq;->a:Z

    .line 535
    .line 536
    invoke-virtual {p1, v0}, Ltwl;->bi(Z)V

    .line 537
    .line 538
    .line 539
    iget-object v0, p0, Lkuq;->b:Ljava/lang/Object;

    .line 540
    .line 541
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 545
    .line 546
    return-object p1

    .line 547
    :pswitch_7
    check-cast p1, Lath;

    .line 548
    .line 549
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    iget-boolean v0, p0, Lkuq;->a:Z

    .line 553
    .line 554
    if-eqz v0, :cond_a

    .line 555
    .line 556
    sget-object v0, Lqwq;->a:Lbpht;

    .line 557
    .line 558
    invoke-static {p1, v6, v0, v5}, Ltk;->h(Lath;Lkotlin/jvm/functions/Function1;Lbpht;I)V

    .line 559
    .line 560
    .line 561
    sget-object v0, Lqwq;->b:Lbpht;

    .line 562
    .line 563
    invoke-static {p1, v6, v0, v5}, Ltk;->h(Lath;Lkotlin/jvm/functions/Function1;Lbpht;I)V

    .line 564
    .line 565
    .line 566
    sget-object v0, Lqwq;->c:Lbpht;

    .line 567
    .line 568
    invoke-static {p1, v6, v0, v5}, Ltk;->h(Lath;Lkotlin/jvm/functions/Function1;Lbpht;I)V

    .line 569
    .line 570
    .line 571
    sget-object v0, Lqwq;->d:Lbpht;

    .line 572
    .line 573
    invoke-static {p1, v6, v0, v5}, Ltk;->h(Lath;Lkotlin/jvm/functions/Function1;Lbpht;I)V

    .line 574
    .line 575
    .line 576
    goto :goto_5

    .line 577
    :cond_a
    iget-object v0, p0, Lkuq;->b:Ljava/lang/Object;

    .line 578
    .line 579
    new-instance v2, Latf;

    .line 580
    .line 581
    invoke-direct {v2, v0, v3}, Latf;-><init>(Ljava/lang/Object;I)V

    .line 582
    .line 583
    .line 584
    new-instance v0, Lcic;

    .line 585
    .line 586
    const v3, -0x333c3a4

    .line 587
    .line 588
    .line 589
    invoke-direct {v0, v3, v7, v2}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-static {p1, v1, v0}, Ltk;->i(Lath;ILbphu;)V

    .line 593
    .line 594
    .line 595
    :goto_5
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 596
    .line 597
    return-object p1

    .line 598
    :pswitch_8
    check-cast p1, Ldna;

    .line 599
    .line 600
    iget-boolean v0, p0, Lkuq;->a:Z

    .line 601
    .line 602
    if-nez v0, :cond_b

    .line 603
    .line 604
    goto :goto_6

    .line 605
    :cond_b
    iget-object v0, p0, Lkuq;->b:Ljava/lang/Object;

    .line 606
    .line 607
    move-object v2, v0

    .line 608
    check-cast v2, Lbfl;

    .line 609
    .line 610
    iget-object v3, v2, Lbfl;->a:Lbfw;

    .line 611
    .line 612
    invoke-virtual {v3, p1}, Lbfw;->i(Ljava/lang/CharSequence;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2, v7}, Lbfl;->o(Z)V

    .line 616
    .line 617
    .line 618
    check-cast v0, Lclp;

    .line 619
    .line 620
    invoke-virtual {v0}, Lclp;->D()Lbpnf;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    new-instance v0, Lbcf;

    .line 625
    .line 626
    invoke-direct {v0, v2, v6, v1}, Lbcf;-><init>(Lbfl;Lbpfw;I)V

    .line 627
    .line 628
    .line 629
    invoke-static {p1, v6, v6, v0, v4}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 630
    .line 631
    .line 632
    move v2, v7

    .line 633
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    return-object p1

    .line 638
    :pswitch_9
    check-cast p1, Ldlt;

    .line 639
    .line 640
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    iget-boolean v0, p0, Lkuq;->a:Z

    .line 644
    .line 645
    if-nez v0, :cond_c

    .line 646
    .line 647
    iget-object v0, p0, Lkuq;->b:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Ljava/lang/String;

    .line 650
    .line 651
    invoke-static {p1, v0}, Ldmm;->i(Ldlt;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-static {p1, v2}, Ldmm;->q(Ldlt;I)V

    .line 655
    .line 656
    .line 657
    :cond_c
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 658
    .line 659
    return-object p1

    .line 660
    nop

    .line 661
    :pswitch_data_0
    .packed-switch 0x0
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
