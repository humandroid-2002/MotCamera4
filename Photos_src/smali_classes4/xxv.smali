.class public final synthetic Lxxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbbi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxxv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxxv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(ILandroid/content/Intent;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lxxv;->b:I

    .line 8
    .line 9
    const-string v4, "com.google.android.apps.photos.core.media_list"

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const-string v6, "com.google.android.apps.photos.core.media"

    .line 13
    .line 14
    const-string v7, "context"

    .line 15
    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, -0x1

    .line 21
    packed-switch v3, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lxxv;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-ne v1, v12, :cond_30

    .line 27
    .line 28
    invoke-static {v2}, Laomo;->i(Landroid/content/Intent;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v2, v9, :cond_2f

    .line 37
    .line 38
    goto/16 :goto_c

    .line 39
    .line 40
    :pswitch_0
    if-eq v1, v12, :cond_0

    .line 41
    .line 42
    goto/16 :goto_b

    .line 43
    .line 44
    :cond_0
    iget-object v1, v0, Lxxv;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lacuk;

    .line 47
    .line 48
    iget-object v2, v1, Lacuk;->c:Landroid/content/Context;

    .line 49
    .line 50
    new-instance v3, Lcom/google/android/apps/photos/metasync/async/GetAllPhotosTask;

    .line 51
    .line 52
    iget-object v4, v1, Lacuk;->d:Lyrq;

    .line 53
    .line 54
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lbazu;

    .line 59
    .line 60
    invoke-interface {v4}, Lbazu;->d()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sget-object v5, Lacgq;->f:Lacgq;

    .line 65
    .line 66
    invoke-direct {v3, v4, v5}, Lcom/google/android/apps/photos/metasync/async/GetAllPhotosTask;-><init>(ILacgq;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v1, Lacuk;->e:Lyrq;

    .line 73
    .line 74
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, L_1872;

    .line 79
    .line 80
    invoke-virtual {v2}, L_1872;->x()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2e

    .line 85
    .line 86
    iget-object v1, v1, Lacuk;->f:Lyrq;

    .line 87
    .line 88
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lrso;

    .line 93
    .line 94
    invoke-interface {v1, v9}, Lrso;->a(Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_1
    iget-object v1, v0, Lxxv;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lactx;

    .line 101
    .line 102
    iget-object v3, v1, Lactx;->j:Lactl;

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    const-string v3, "extra_frame_exporter_save_as_copy_result"

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    sget-object v4, Lactm;->a:Lactm;

    .line 117
    .line 118
    iget v4, v4, Lactm;->e:I

    .line 119
    .line 120
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    sget-object v2, Lactm;->c:Lactm;

    .line 126
    .line 127
    iget v2, v2, Lactm;->e:I

    .line 128
    .line 129
    :goto_0
    invoke-static {v2}, Lactm;->a(I)Lactm;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v3, Lactm;->a:Lactm;

    .line 134
    .line 135
    if-ne v2, v3, :cond_2

    .line 136
    .line 137
    sget-object v3, Lactx;->b:Lbfpx;

    .line 138
    .line 139
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string v4, "Unexpected saveAsCopyResult"

    .line 144
    .line 145
    const/16 v5, 0x11c7

    .line 146
    .line 147
    invoke-static {v3, v4, v5}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 148
    .line 149
    .line 150
    :cond_2
    iget-object v3, v1, Lactx;->j:Lactl;

    .line 151
    .line 152
    invoke-interface {v3, v2}, Lactl;->a(Lactm;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    iput-object v11, v1, Lactx;->j:Lactl;

    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_2
    iget-object v1, v0, Lxxv;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lacat;

    .line 161
    .line 162
    invoke-virtual {v1}, Lacat;->j()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_3
    iget-object v3, v0, Lxxv;->a:Ljava/lang/Object;

    .line 167
    .line 168
    if-ne v1, v12, :cond_8

    .line 169
    .line 170
    check-cast v3, Lacam;

    .line 171
    .line 172
    invoke-virtual {v3}, Lacam;->e()Lacay;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    goto :goto_1

    .line 183
    :cond_4
    move-object v5, v11

    .line 184
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    const-class v7, L_2052;

    .line 188
    .line 189
    invoke-static {v5, v4, v7}, Lnl;->y(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-eqz v4, :cond_7

    .line 194
    .line 195
    iput-object v4, v1, Lacay;->h:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v3}, Lacam;->e()Lacay;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v1, v1, Lacay;->h:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_6

    .line 208
    .line 209
    invoke-virtual {v3}, Lacam;->e()Lacay;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    const-class v4, L_2052;

    .line 221
    .line 222
    invoke-static {v2, v6, v4}, Lnl;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, L_2052;

    .line 227
    .line 228
    if-nez v2, :cond_5

    .line 229
    .line 230
    invoke-virtual {v3}, Lacam;->e()Lacay;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-object v2, v2, Lacay;->h:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    check-cast v2, L_2052;

    .line 244
    .line 245
    :cond_5
    iput-object v2, v1, Lacay;->i:L_2052;

    .line 246
    .line 247
    :cond_6
    invoke-virtual {v3}, Lacam;->f()Lbazu;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v1}, Lbazu;->d()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    iget-object v2, v3, Lacam;->a:Lbpdb;

    .line 256
    .line 257
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, L_504;

    .line 262
    .line 263
    sget-object v4, Lbrco;->ge:Lbrco;

    .line 264
    .line 265
    invoke-interface {v2, v1, v4}, L_504;->e(ILbrco;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Lacam;->e()Lacay;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v2, v1, Lacay;->f:L_3393;

    .line 273
    .line 274
    sget-object v3, Lacav;->c:Lacav;

    .line 275
    .line 276
    invoke-virtual {v2, v3}, L_3393;->l(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v1}, Lesb;->a(Lesa;)Lbpnf;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    new-instance v3, Lacaw;

    .line 284
    .line 285
    invoke-direct {v3, v1, v11, v8, v11}, Lacaw;-><init>(Lacay;Lbpfw;I[C)V

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v11, v11, v3, v8}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    const-string v2, "Required value was null."

    .line 295
    .line 296
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v1

    .line 300
    :cond_8
    check-cast v3, Lacam;

    .line 301
    .line 302
    invoke-virtual {v3}, Lacam;->e()Lacay;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1}, Lacay;->f()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_4
    iget-object v3, v0, Lxxv;->a:Ljava/lang/Object;

    .line 311
    .line 312
    if-ne v1, v12, :cond_9

    .line 313
    .line 314
    if-eqz v2, :cond_9

    .line 315
    .line 316
    const-string v1, "gen_ai_consent_activity_consented"

    .line 317
    .line 318
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_9

    .line 323
    .line 324
    move-object v1, v3

    .line 325
    check-cast v1, Labul;

    .line 326
    .line 327
    invoke-virtual {v1}, Labul;->e()Larcb;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1}, Larcb;->E()V

    .line 332
    .line 333
    .line 334
    :cond_9
    check-cast v3, Labul;

    .line 335
    .line 336
    invoke-virtual {v3}, Labul;->d()Laqwa;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1}, Laqwa;->t()V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_5
    iget-object v1, v0, Lxxv;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Labuf;

    .line 347
    .line 348
    invoke-virtual {v1}, Labuf;->m()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_a

    .line 353
    .line 354
    invoke-virtual {v1}, Labuf;->j()V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_a
    new-instance v2, Lmpm;

    .line 359
    .line 360
    invoke-direct {v2, v10}, Lmpm;-><init>(Z)V

    .line 361
    .line 362
    .line 363
    iget-object v3, v1, Labuf;->b:Landroid/content/Context;

    .line 364
    .line 365
    if-nez v3, :cond_b

    .line 366
    .line 367
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_b
    move-object v11, v3

    .line 372
    :goto_2
    invoke-virtual {v1}, Labuf;->i()Lbazu;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-interface {v1}, Lbazu;->d()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-virtual {v2, v11, v1}, Lmno;->o(Landroid/content/Context;I)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_6
    iget-object v1, v0, Lxxv;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, Labud;

    .line 387
    .line 388
    invoke-virtual {v1}, Labud;->r()Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_c

    .line 393
    .line 394
    invoke-virtual {v1}, Labud;->d()V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_c
    new-instance v2, Lmpm;

    .line 399
    .line 400
    invoke-direct {v2, v10}, Lmpm;-><init>(Z)V

    .line 401
    .line 402
    .line 403
    iget-object v3, v1, Labud;->e:Landroid/content/Context;

    .line 404
    .line 405
    if-nez v3, :cond_d

    .line 406
    .line 407
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    move-object v3, v11

    .line 411
    :cond_d
    iget-object v1, v1, Labud;->f:Lbpdb;

    .line 412
    .line 413
    if-nez v1, :cond_e

    .line 414
    .line 415
    const-string v1, "accountHandler"

    .line 416
    .line 417
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_e
    move-object v11, v1

    .line 422
    :goto_3
    invoke-interface {v11}, Lbpdb;->a()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Lbazu;

    .line 427
    .line 428
    invoke-interface {v1}, Lbazu;->d()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    invoke-virtual {v2, v3, v1}, Lmno;->o(Landroid/content/Context;I)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_7
    if-eqz v1, :cond_2e

    .line 437
    .line 438
    iget-object v1, v0, Lxxv;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, Labty;

    .line 441
    .line 442
    iget-object v2, v1, Labty;->c:Landroid/widget/Button;

    .line 443
    .line 444
    if-nez v2, :cond_f

    .line 445
    .line 446
    const-string v2, "optInButton"

    .line 447
    .line 448
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    move-object v2, v11

    .line 452
    :cond_f
    invoke-virtual {v2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    iget-object v2, v1, Labty;->d:Landroid/widget/Button;

    .line 456
    .line 457
    if-nez v2, :cond_10

    .line 458
    .line 459
    const-string v2, "skipButton"

    .line 460
    .line 461
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_10
    move-object v11, v2

    .line 466
    :goto_4
    invoke-virtual {v11, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    iget-object v2, v1, Labty;->b:Lbpdb;

    .line 470
    .line 471
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    check-cast v2, Ljsj;

    .line 476
    .line 477
    invoke-virtual {v1}, Labty;->d()Landroid/content/Context;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    new-instance v3, Ljsb;

    .line 482
    .line 483
    invoke-direct {v3, v1}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 484
    .line 485
    .line 486
    const v1, 0x7f140ee7

    .line 487
    .line 488
    .line 489
    new-array v4, v10, [Ljava/lang/Object;

    .line 490
    .line 491
    invoke-virtual {v3, v1, v4}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    new-instance v1, Ljsd;

    .line 495
    .line 496
    invoke-direct {v1, v3}, Ljsd;-><init>(Ljsb;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v1}, Ljsj;->f(Ljsd;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_8
    iget-object v1, v0, Lxxv;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, Labtj;

    .line 506
    .line 507
    invoke-virtual {v1}, Labtj;->c()Laqwa;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v2}, Laqwa;->t()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Labtj;->c()Laqwa;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v1}, Laqwa;->i()V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_9
    if-ne v1, v12, :cond_2e

    .line 523
    .line 524
    if-eqz v2, :cond_11

    .line 525
    .line 526
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    if-eqz v1, :cond_11

    .line 531
    .line 532
    iget-object v1, v0, Lxxv;->a:Ljava/lang/Object;

    .line 533
    .line 534
    move-object v3, v1

    .line 535
    check-cast v3, Labfj;

    .line 536
    .line 537
    iget-object v4, v3, Labfj;->d:Lyrq;

    .line 538
    .line 539
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    check-cast v4, Ljsj;

    .line 544
    .line 545
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, L_2052;

    .line 550
    .line 551
    iget-object v3, v3, Labfj;->h:Landroid/content/Context;

    .line 552
    .line 553
    new-instance v5, Ljsb;

    .line 554
    .line 555
    invoke-direct {v5, v3}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 556
    .line 557
    .line 558
    const v3, 0x7f140eb4

    .line 559
    .line 560
    .line 561
    new-array v6, v10, [Ljava/lang/Object;

    .line 562
    .line 563
    invoke-virtual {v5, v3, v6}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    new-instance v3, Label;

    .line 567
    .line 568
    invoke-direct {v3, v1, v2, v8}, Label;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 569
    .line 570
    .line 571
    const v1, 0x7f140eb5

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5, v1, v3}, Ljsb;->h(ILandroid/view/View$OnClickListener;)V

    .line 575
    .line 576
    .line 577
    new-instance v1, Ljsd;

    .line 578
    .line 579
    invoke-direct {v1, v5}, Ljsd;-><init>(Ljsb;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4, v1}, Ljsj;->f(Ljsd;)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :cond_11
    sget-object v1, Labfj;->a:Lbfpx;

    .line 587
    .line 588
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const-string v2, "Couldn\'t create collage."

    .line 593
    .line 594
    const/16 v3, 0xf23

    .line 595
    .line 596
    invoke-static {v1, v2, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_a
    if-eqz v2, :cond_12

    .line 601
    .line 602
    const-string v3, "extra_snackbar_message"

    .line 603
    .line 604
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v11

    .line 608
    :cond_12
    if-eqz v2, :cond_13

    .line 609
    .line 610
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    if-nez v2, :cond_14

    .line 615
    .line 616
    :cond_13
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 617
    .line 618
    :cond_14
    const-class v3, L_2052;

    .line 619
    .line 620
    invoke-static {v2, v6, v3}, Lnl;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    check-cast v2, L_2052;

    .line 625
    .line 626
    if-ne v1, v12, :cond_2e

    .line 627
    .line 628
    if-nez v11, :cond_15

    .line 629
    .line 630
    const-string v11, ""

    .line 631
    .line 632
    :cond_15
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-lez v1, :cond_2e

    .line 637
    .line 638
    iget-object v1, v0, Lxxv;->a:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v1, Laaoa;

    .line 641
    .line 642
    iget-object v3, v1, Laaoa;->b:Lbx;

    .line 643
    .line 644
    invoke-virtual {v1, v11, v3, v2}, Laaoa;->g(Ljava/lang/String;Lbx;L_2052;)V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :pswitch_b
    if-eqz v2, :cond_2e

    .line 649
    .line 650
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    if-nez v1, :cond_16

    .line 655
    .line 656
    goto/16 :goto_b

    .line 657
    .line 658
    :cond_16
    iget-object v1, v0, Lxxv;->a:Ljava/lang/Object;

    .line 659
    .line 660
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    const-string v4, "face_tagging_edited_num"

    .line 665
    .line 666
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    if-lez v3, :cond_17

    .line 671
    .line 672
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    const-string v4, "face_tagging_media"

    .line 677
    .line 678
    const-class v5, L_2052;

    .line 679
    .line 680
    invoke-static {v2, v4, v5}, Lnl;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    check-cast v2, L_2052;

    .line 685
    .line 686
    move-object v4, v1

    .line 687
    check-cast v4, Laaje;

    .line 688
    .line 689
    iget-object v5, v4, Laaje;->a:Lyrq;

    .line 690
    .line 691
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    check-cast v5, Ljsj;

    .line 696
    .line 697
    iget-object v4, v4, Laaje;->b:Lbx;

    .line 698
    .line 699
    invoke-virtual {v4}, Lbx;->B()Landroid/content/Context;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    new-instance v7, Ljsb;

    .line 704
    .line 705
    invoke-direct {v7, v6}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v4}, Lbx;->B()Landroid/content/Context;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    const/4 v6, 0x2

    .line 717
    new-array v6, v6, [Ljava/lang/Object;

    .line 718
    .line 719
    const-string v8, "count"

    .line 720
    .line 721
    aput-object v8, v6, v10

    .line 722
    .line 723
    aput-object v3, v6, v9

    .line 724
    .line 725
    const v3, 0x7f140e54

    .line 726
    .line 727
    .line 728
    invoke-static {v4, v3, v6}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    iput-object v3, v7, Ljsb;->c:Ljava/lang/String;

    .line 733
    .line 734
    new-instance v3, Lyuy;

    .line 735
    .line 736
    const/16 v4, 0x10

    .line 737
    .line 738
    invoke-direct {v3, v1, v2, v4}, Lyuy;-><init>(Ljava/lang/Object;L_2052;I)V

    .line 739
    .line 740
    .line 741
    const v1, 0x7f141eed

    .line 742
    .line 743
    .line 744
    invoke-virtual {v7, v1, v3}, Ljsb;->h(ILandroid/view/View$OnClickListener;)V

    .line 745
    .line 746
    .line 747
    sget-object v1, Ljsc;->d:Ljsc;

    .line 748
    .line 749
    invoke-virtual {v7, v1}, Ljsb;->d(Ljsc;)V

    .line 750
    .line 751
    .line 752
    new-instance v1, Ljsd;

    .line 753
    .line 754
    invoke-direct {v1, v7}, Ljsd;-><init>(Ljsb;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v5, v1}, Ljsj;->f(Ljsd;)V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :cond_17
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    const-string v3, "has_removed_photo_from_source_cluster"

    .line 766
    .line 767
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    if-eqz v2, :cond_2e

    .line 772
    .line 773
    check-cast v1, Laaje;

    .line 774
    .line 775
    iget-object v2, v1, Laaje;->a:Lyrq;

    .line 776
    .line 777
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    check-cast v2, Ljsj;

    .line 782
    .line 783
    iget-object v1, v1, Laaje;->b:Lbx;

    .line 784
    .line 785
    invoke-virtual {v1}, Lbx;->B()Landroid/content/Context;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    new-instance v3, Ljsb;

    .line 790
    .line 791
    invoke-direct {v3, v1}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 792
    .line 793
    .line 794
    const v1, 0x7f140e20

    .line 795
    .line 796
    .line 797
    new-array v4, v10, [Ljava/lang/Object;

    .line 798
    .line 799
    invoke-virtual {v3, v1, v4}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    sget-object v1, Ljsc;->d:Ljsc;

    .line 803
    .line 804
    invoke-virtual {v3, v1}, Ljsb;->d(Ljsc;)V

    .line 805
    .line 806
    .line 807
    new-instance v1, Ljsd;

    .line 808
    .line 809
    invoke-direct {v1, v3}, Ljsd;-><init>(Ljsb;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2, v1}, Ljsj;->f(Ljsd;)V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :pswitch_c
    if-nez v1, :cond_18

    .line 817
    .line 818
    goto/16 :goto_b

    .line 819
    .line 820
    :cond_18
    iget-object v2, v0, Lxxv;->a:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v2, Lzxp;

    .line 823
    .line 824
    iget-object v3, v2, Lzxp;->b:Lyrq;

    .line 825
    .line 826
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    check-cast v3, L_2678;

    .line 831
    .line 832
    const v4, 0x7f0b144f

    .line 833
    .line 834
    .line 835
    invoke-virtual {v3, v4}, L_2678;->c(I)Z

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    if-ne v1, v12, :cond_2e

    .line 840
    .line 841
    if-eqz v3, :cond_2e

    .line 842
    .line 843
    iget-object v1, v2, Lzxp;->b:Lyrq;

    .line 844
    .line 845
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    check-cast v1, L_2678;

    .line 850
    .line 851
    invoke-virtual {v1, v4}, L_2678;->a(I)Ljava/util/Collection;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-static {v1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    iget-object v2, v2, Lzxp;->a:Lyrq;

    .line 860
    .line 861
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    check-cast v2, Lzmv;

    .line 866
    .line 867
    invoke-interface {v2, v1}, Lzmv;->b(Lbfel;)V

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :pswitch_d
    iget-object v2, v0, Lxxv;->a:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v2, Lzvx;

    .line 874
    .line 875
    invoke-virtual {v2, v1}, Lzvx;->b(I)V

    .line 876
    .line 877
    .line 878
    return-void

    .line 879
    :pswitch_e
    iget-object v3, v0, Lxxv;->a:Ljava/lang/Object;

    .line 880
    .line 881
    if-ne v1, v12, :cond_1b

    .line 882
    .line 883
    move-object v1, v3

    .line 884
    check-cast v1, Lzvx;

    .line 885
    .line 886
    invoke-virtual {v1}, Lzvx;->d()Z

    .line 887
    .line 888
    .line 889
    move-result v4

    .line 890
    if-eqz v4, :cond_1a

    .line 891
    .line 892
    if-eqz v2, :cond_19

    .line 893
    .line 894
    const-string v3, "MarsRoutingMixin.fromDeepLink"

    .line 895
    .line 896
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    if-eqz v4, :cond_19

    .line 901
    .line 902
    invoke-virtual {v2, v3, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    if-eqz v2, :cond_19

    .line 907
    .line 908
    goto :goto_5

    .line 909
    :cond_19
    move v9, v10

    .line 910
    :goto_5
    invoke-virtual {v1, v9}, Lzvx;->c(Z)V

    .line 911
    .line 912
    .line 913
    return-void

    .line 914
    :cond_1a
    move v1, v12

    .line 915
    :cond_1b
    check-cast v3, Lzvx;

    .line 916
    .line 917
    invoke-virtual {v3, v1}, Lzvx;->b(I)V

    .line 918
    .line 919
    .line 920
    return-void

    .line 921
    :pswitch_f
    iget-object v3, v0, Lxxv;->a:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v3, Lbx;

    .line 924
    .line 925
    invoke-virtual {v3}, Lbx;->I()Lca;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    invoke-virtual {v4, v1, v2}, Lca;->setResult(ILandroid/content/Intent;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v3}, Lbx;->I()Lca;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-virtual {v1}, Lca;->finish()V

    .line 937
    .line 938
    .line 939
    return-void

    .line 940
    :pswitch_10
    if-eq v1, v12, :cond_1c

    .line 941
    .line 942
    goto/16 :goto_b

    .line 943
    .line 944
    :cond_1c
    iget-object v1, v0, Lxxv;->a:Ljava/lang/Object;

    .line 945
    .line 946
    if-eqz v2, :cond_1d

    .line 947
    .line 948
    goto :goto_6

    .line 949
    :cond_1d
    move v9, v10

    .line 950
    :goto_6
    invoke-static {v9}, Lb;->r(Z)V

    .line 951
    .line 952
    .line 953
    const-string v3, "passthrough_args"

    .line 954
    .line 955
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    if-eqz v2, :cond_1e

    .line 967
    .line 968
    check-cast v1, Lznv;

    .line 969
    .line 970
    iget-object v1, v1, Lznv;->f:Lyrq;

    .line 971
    .line 972
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    check-cast v1, Lzmv;

    .line 977
    .line 978
    invoke-static {v2}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    invoke-interface {v1, v2}, Lzmv;->b(Lbfel;)V

    .line 983
    .line 984
    .line 985
    return-void

    .line 986
    :cond_1e
    check-cast v1, Lznv;

    .line 987
    .line 988
    iget-object v1, v1, Lznv;->f:Lyrq;

    .line 989
    .line 990
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    check-cast v1, Lzmv;

    .line 995
    .line 996
    invoke-interface {v1}, Lzmv;->a()V

    .line 997
    .line 998
    .line 999
    return-void

    .line 1000
    :pswitch_11
    new-instance v2, Lbbcx;

    .line 1001
    .line 1002
    invoke-direct {v2}, Lbbcx;-><init>()V

    .line 1003
    .line 1004
    .line 1005
    if-eq v1, v12, :cond_20

    .line 1006
    .line 1007
    if-eqz v1, :cond_1f

    .line 1008
    .line 1009
    goto :goto_7

    .line 1010
    :cond_1f
    new-instance v3, Lbbcw;

    .line 1011
    .line 1012
    sget-object v4, Lbheq;->ai:Lbbcz;

    .line 1013
    .line 1014
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v2, v3}, Lbbcx;->d(Lbbcw;)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_7

    .line 1021
    :cond_20
    new-instance v3, Lbbcw;

    .line 1022
    .line 1023
    sget-object v4, Lbheq;->an:Lbbcz;

    .line 1024
    .line 1025
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v2, v3}, Lbbcx;->d(Lbbcw;)V

    .line 1029
    .line 1030
    .line 1031
    :goto_7
    iget-object v3, v0, Lxxv;->a:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v3, Lzex;

    .line 1034
    .line 1035
    iget-object v4, v3, Lzex;->a:Landroid/content/Context;

    .line 1036
    .line 1037
    if-nez v4, :cond_21

    .line 1038
    .line 1039
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    move-object v4, v11

    .line 1043
    :cond_21
    new-instance v6, Lbbcw;

    .line 1044
    .line 1045
    sget-object v8, Lbhfo;->am:Lbbcz;

    .line 1046
    .line 1047
    invoke-direct {v6, v8}, Lbbcw;-><init>(Lbbcz;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v2, v6}, Lbbcx;->d(Lbbcw;)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v6, v3, Lzex;->a:Landroid/content/Context;

    .line 1054
    .line 1055
    if-nez v6, :cond_22

    .line 1056
    .line 1057
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_8

    .line 1061
    :cond_22
    move-object v11, v6

    .line 1062
    :goto_8
    invoke-virtual {v2, v11}, Lbbcx;->a(Landroid/content/Context;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v4, v5, v2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 1066
    .line 1067
    .line 1068
    if-ne v1, v12, :cond_2e

    .line 1069
    .line 1070
    invoke-virtual {v3}, Lzex;->c()V

    .line 1071
    .line 1072
    .line 1073
    return-void

    .line 1074
    :pswitch_12
    if-eq v1, v12, :cond_23

    .line 1075
    .line 1076
    goto/16 :goto_b

    .line 1077
    .line 1078
    :cond_23
    if-eqz v2, :cond_25

    .line 1079
    .line 1080
    iget-object v1, v0, Lxxv;->a:Ljava/lang/Object;

    .line 1081
    .line 1082
    move-object v3, v1

    .line 1083
    check-cast v3, Lxke;

    .line 1084
    .line 1085
    invoke-virtual {v3}, Lxke;->a()L_2678;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    const v5, 0x7f0b0f6e

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v4, v5}, L_2678;->c(I)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v4

    .line 1096
    if-nez v4, :cond_24

    .line 1097
    .line 1098
    goto :goto_9

    .line 1099
    :cond_24
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    if-eqz v4, :cond_2e

    .line 1104
    .line 1105
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v4}, Landroid/os/Bundle;->isEmpty()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v4

    .line 1116
    if-nez v4, :cond_2e

    .line 1117
    .line 1118
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    .line 1124
    .line 1125
    const-string v4, "extraCollection"

    .line 1126
    .line 1127
    const-class v6, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1128
    .line 1129
    invoke-static {v2, v4, v6}, Lnl;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    move-object v15, v2

    .line 1134
    check-cast v15, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1135
    .line 1136
    if-eqz v15, :cond_2e

    .line 1137
    .line 1138
    iget-object v2, v3, Lxke;->d:Lbpdb;

    .line 1139
    .line 1140
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    move-object v13, v2

    .line 1145
    check-cast v13, Lxmz;

    .line 1146
    .line 1147
    invoke-virtual {v3}, Lxke;->a()L_2678;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    invoke-virtual {v2, v5}, L_2678;->a(I)Ljava/util/Collection;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v2}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v16

    .line 1162
    new-instance v14, Lxkc;

    .line 1163
    .line 1164
    invoke-direct {v14, v1, v8}, Lxkc;-><init>(Ljava/lang/Object;I)V

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v13}, Lesb;->a(Lesa;)Lbpnf;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    new-instance v12, Lbfi;

    .line 1172
    .line 1173
    const/16 v17, 0x0

    .line 1174
    .line 1175
    const/16 v18, 0xa

    .line 1176
    .line 1177
    invoke-direct/range {v12 .. v18}, Lbfi;-><init>(Lxmz;Lbphe;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Lbpfw;I)V

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v1, v11, v11, v12, v8}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 1181
    .line 1182
    .line 1183
    return-void

    .line 1184
    :cond_25
    :goto_9
    sget-object v1, Lxke;->a:Lbfpx;

    .line 1185
    .line 1186
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    check-cast v1, Lbfpt;

    .line 1191
    .line 1192
    const-string v2, "EditDaysActivity completed with missing data."

    .line 1193
    .line 1194
    invoke-interface {v1, v2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    return-void

    .line 1198
    :pswitch_13
    iget-object v3, v0, Lxxv;->a:Ljava/lang/Object;

    .line 1199
    .line 1200
    if-ne v1, v12, :cond_2b

    .line 1201
    .line 1202
    if-eqz v2, :cond_2a

    .line 1203
    .line 1204
    move-object v1, v3

    .line 1205
    check-cast v1, Lcom/google/android/apps/photos/guidedcreations/CreationStepFlowActivity;

    .line 1206
    .line 1207
    iget-object v4, v1, Lcom/google/android/apps/photos/guidedcreations/CreationStepFlowActivity;->p:Lxxy;

    .line 1208
    .line 1209
    invoke-virtual {v4}, Lxxy;->a()Lcom/google/android/apps/photos/guidedcreations/CreationStep;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v5

    .line 1213
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1214
    .line 1215
    .line 1216
    invoke-interface {v5, v2}, Lcom/google/android/apps/photos/guidedcreations/CreationStep;->d(Landroid/content/Intent;)V

    .line 1217
    .line 1218
    .line 1219
    iget v2, v4, Lxxy;->c:I

    .line 1220
    .line 1221
    add-int/2addr v2, v9

    .line 1222
    iput v2, v4, Lxxy;->c:I

    .line 1223
    .line 1224
    invoke-virtual {v4}, Lxxy;->a()Lcom/google/android/apps/photos/guidedcreations/CreationStep;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    if-eqz v2, :cond_26

    .line 1229
    .line 1230
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/guidedcreations/CreationStepFlowActivity;->y(Lcom/google/android/apps/photos/guidedcreations/CreationStep;)V

    .line 1231
    .line 1232
    .line 1233
    const v2, 0x7f010038

    .line 1234
    .line 1235
    .line 1236
    const v3, 0x7f01003b

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/photos/guidedcreations/CreationStepFlowActivity;->overridePendingTransition(II)V

    .line 1240
    .line 1241
    .line 1242
    return-void

    .line 1243
    :cond_26
    iget-object v2, v4, Lxxy;->b:Ljava/util/List;

    .line 1244
    .line 1245
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v5

    .line 1253
    if-eqz v5, :cond_28

    .line 1254
    .line 1255
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v5

    .line 1259
    check-cast v5, Lcom/google/android/apps/photos/guidedcreations/CreationStep;

    .line 1260
    .line 1261
    invoke-interface {v5}, Lcom/google/android/apps/photos/guidedcreations/CreationStep;->b()Landroid/os/Bundle;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v5

    .line 1265
    if-nez v5, :cond_27

    .line 1266
    .line 1267
    goto/16 :goto_b

    .line 1268
    .line 1269
    :cond_28
    new-instance v2, Ljava/util/ArrayList;

    .line 1270
    .line 1271
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1272
    .line 1273
    .line 1274
    iget-object v5, v4, Lxxy;->b:Ljava/util/List;

    .line 1275
    .line 1276
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v5

    .line 1280
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v6

    .line 1284
    if-eqz v6, :cond_29

    .line 1285
    .line 1286
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v6

    .line 1290
    check-cast v6, Lcom/google/android/apps/photos/guidedcreations/CreationStep;

    .line 1291
    .line 1292
    invoke-interface {v6}, Lcom/google/android/apps/photos/guidedcreations/CreationStep;->c()Lcom/google/android/apps/photos/guidedcreations/CreationStepResult;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v6

    .line 1296
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    goto :goto_a

    .line 1300
    :cond_29
    new-instance v5, Landroid/content/Intent;

    .line 1301
    .line 1302
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 1303
    .line 1304
    .line 1305
    new-instance v6, Ljava/util/ArrayList;

    .line 1306
    .line 1307
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1308
    .line 1309
    .line 1310
    const-string v2, "step_results"

    .line 1311
    .line 1312
    invoke-virtual {v5, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    iget-object v4, v4, Lxxy;->a:Landroid/app/Activity;

    .line 1317
    .line 1318
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v4

    .line 1322
    const-string v5, "concept_type"

    .line 1323
    .line 1324
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v4

    .line 1328
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    invoke-virtual {v1, v12, v2}, Lcom/google/android/apps/photos/guidedcreations/CreationStepFlowActivity;->setResult(ILandroid/content/Intent;)V

    .line 1333
    .line 1334
    .line 1335
    check-cast v3, Lbcwe;

    .line 1336
    .line 1337
    invoke-virtual {v3}, Lbcwe;->finish()V

    .line 1338
    .line 1339
    .line 1340
    return-void

    .line 1341
    :cond_2a
    move v1, v12

    .line 1342
    :cond_2b
    if-nez v1, :cond_2d

    .line 1343
    .line 1344
    move-object v1, v3

    .line 1345
    check-cast v1, Lcom/google/android/apps/photos/guidedcreations/CreationStepFlowActivity;

    .line 1346
    .line 1347
    iget-object v2, v1, Lcom/google/android/apps/photos/guidedcreations/CreationStepFlowActivity;->p:Lxxy;

    .line 1348
    .line 1349
    iget v4, v2, Lxxy;->c:I

    .line 1350
    .line 1351
    add-int/2addr v4, v12

    .line 1352
    iput v4, v2, Lxxy;->c:I

    .line 1353
    .line 1354
    invoke-virtual {v2}, Lxxy;->a()Lcom/google/android/apps/photos/guidedcreations/CreationStep;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    if-eqz v2, :cond_2c

    .line 1359
    .line 1360
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/guidedcreations/CreationStepFlowActivity;->y(Lcom/google/android/apps/photos/guidedcreations/CreationStep;)V

    .line 1361
    .line 1362
    .line 1363
    const v2, 0x7f010039

    .line 1364
    .line 1365
    .line 1366
    const v3, 0x7f01003c

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/photos/guidedcreations/CreationStepFlowActivity;->overridePendingTransition(II)V

    .line 1370
    .line 1371
    .line 1372
    return-void

    .line 1373
    :cond_2c
    check-cast v3, Lbcwe;

    .line 1374
    .line 1375
    invoke-virtual {v3}, Lbcwe;->finish()V

    .line 1376
    .line 1377
    .line 1378
    return-void

    .line 1379
    :cond_2d
    if-ne v1, v9, :cond_2e

    .line 1380
    .line 1381
    check-cast v3, Lbcwe;

    .line 1382
    .line 1383
    invoke-virtual {v3}, Lbcwe;->finish()V

    .line 1384
    .line 1385
    .line 1386
    :cond_2e
    :goto_b
    return-void

    .line 1387
    :cond_2f
    move v9, v10

    .line 1388
    :goto_c
    invoke-static {v9}, L_3289;->R(Z)V

    .line 1389
    .line 1390
    .line 1391
    check-cast v3, Lacuq;

    .line 1392
    .line 1393
    iget-object v2, v3, Lacuq;->d:L_504;

    .line 1394
    .line 1395
    iget-object v4, v3, Lacuq;->a:Lbazu;

    .line 1396
    .line 1397
    invoke-interface {v4}, Lbazu;->d()I

    .line 1398
    .line 1399
    .line 1400
    move-result v4

    .line 1401
    sget-object v5, Lbrco;->ep:Lbrco;

    .line 1402
    .line 1403
    invoke-interface {v2, v4, v5}, L_504;->e(ILbrco;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    check-cast v2, L_2052;

    .line 1415
    .line 1416
    iput-object v2, v3, Lacuq;->e:L_2052;

    .line 1417
    .line 1418
    iget-object v2, v3, Lacuq;->c:Lacvl;

    .line 1419
    .line 1420
    invoke-virtual {v2}, Lacvl;->c()V

    .line 1421
    .line 1422
    .line 1423
    iget-object v2, v3, Lacuq;->b:Lacwr;

    .line 1424
    .line 1425
    iget-object v3, v2, Lacwr;->c:Lbbdk;

    .line 1426
    .line 1427
    new-instance v4, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 1428
    .line 1429
    new-instance v5, Ljava/util/ArrayList;

    .line 1430
    .line 1431
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1432
    .line 1433
    .line 1434
    iget-object v1, v2, Lacwr;->f:Lacxh;

    .line 1435
    .line 1436
    invoke-interface {v1}, Lacxh;->g()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    const v2, 0x7f0b1154

    .line 1441
    .line 1442
    .line 1443
    invoke-direct {v4, v5, v1, v2}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v3, v4}, Lbbdk;->i(Lbbdi;)V

    .line 1447
    .line 1448
    .line 1449
    return-void

    .line 1450
    :cond_30
    check-cast v3, Lacuq;

    .line 1451
    .line 1452
    invoke-virtual {v3}, Lacuq;->j()V

    .line 1453
    .line 1454
    .line 1455
    return-void

    .line 1456
    nop

    .line 1457
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
