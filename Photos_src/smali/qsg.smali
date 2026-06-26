.class public final Lqsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbprk;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqsg;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lqsg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lqsg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_18

    .line 15
    .line 16
    iget-object p1, p0, Lqsg;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lahtb;

    .line 19
    .line 20
    invoke-virtual {p1}, Lahtb;->I()Lca;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_18

    .line 25
    .line 26
    invoke-virtual {p1}, Lca;->finish()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :pswitch_0
    check-cast p1, Lbpde;

    .line 32
    .line 33
    iget-object p2, p1, Lbpde;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object p1, p1, Lbpde;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v0, p0, Lqsg;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Laaom;

    .line 52
    .line 53
    iget-object v1, v0, Laaom;->x:Lbptu;

    .line 54
    .line 55
    invoke-virtual {v1}, Lbptu;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sub-int/2addr v1, p2

    .line 66
    if-ltz v1, :cond_0

    .line 67
    .line 68
    const/16 p2, 0x1e

    .line 69
    .line 70
    if-ge v1, p2, :cond_0

    .line 71
    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0}, Laaom;->b()V

    .line 75
    .line 76
    .line 77
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_1
    check-cast p1, Lj$/time/Instant;

    .line 81
    .line 82
    iget-object p1, p0, Lqsg;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lzjc;

    .line 85
    .line 86
    invoke-virtual {p1}, Lzjc;->d()V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_2
    check-cast p1, Lziw;

    .line 93
    .line 94
    iget-object p1, p0, Lqsg;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lzjc;

    .line 97
    .line 98
    invoke-virtual {p1}, Lzjc;->d()V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    iget-object p1, p0, Lqsg;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lzhu;

    .line 109
    .line 110
    invoke-virtual {p1}, Lzhu;->c()V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_4
    check-cast p1, Lziw;

    .line 117
    .line 118
    sget p2, Lzhq;->f:I

    .line 119
    .line 120
    iget-object p2, p0, Lqsg;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p2, Lzhq;

    .line 123
    .line 124
    iget-object p2, p2, Lzhq;->c:Ljava/util/Set;

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lafqf;

    .line 141
    .line 142
    invoke-virtual {p1}, Lziw;->a()I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lafqf;->a()V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_5
    check-cast p1, Lwae;

    .line 153
    .line 154
    invoke-virtual {p1}, Lwae;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    if-eq p1, v2, :cond_6

    .line 161
    .line 162
    const/4 p2, 0x2

    .line 163
    if-eq p1, p2, :cond_4

    .line 164
    .line 165
    const/4 p2, 0x3

    .line 166
    if-ne p1, p2, :cond_3

    .line 167
    .line 168
    iget-object p1, p0, Lqsg;->a:Ljava/lang/Object;

    .line 169
    .line 170
    :cond_2
    move-object p2, p1

    .line 171
    check-cast p2, Lwbb;

    .line 172
    .line 173
    iget-object p2, p2, Lwbb;->p:Lbptu;

    .line 174
    .line 175
    invoke-virtual {p2}, Lbptu;->c()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object v1, v0

    .line 180
    check-cast v1, Lway;

    .line 181
    .line 182
    sget-object v1, Lway;->b:Lway;

    .line 183
    .line 184
    invoke-virtual {p2, v0, v1}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_2

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    new-instance p1, Lbpdc;

    .line 192
    .line 193
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_4
    iget-object p1, p0, Lqsg;->a:Ljava/lang/Object;

    .line 198
    .line 199
    :cond_5
    move-object p2, p1

    .line 200
    check-cast p2, Lwbb;

    .line 201
    .line 202
    iget-object p2, p2, Lwbb;->p:Lbptu;

    .line 203
    .line 204
    invoke-virtual {p2}, Lbptu;->c()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    move-object v1, v0

    .line 209
    check-cast v1, Lway;

    .line 210
    .line 211
    sget-object v1, Lway;->c:Lway;

    .line 212
    .line 213
    invoke-virtual {p2, v0, v1}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-eqz p2, :cond_5

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_6
    iget-object p1, p0, Lqsg;->a:Ljava/lang/Object;

    .line 221
    .line 222
    :cond_7
    move-object p2, p1

    .line 223
    check-cast p2, Lwbb;

    .line 224
    .line 225
    iget-object p2, p2, Lwbb;->p:Lbptu;

    .line 226
    .line 227
    invoke-virtual {p2}, Lbptu;->c()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    move-object v1, v0

    .line 232
    check-cast v1, Lway;

    .line 233
    .line 234
    sget-object v1, Lway;->a:Lway;

    .line 235
    .line 236
    invoke-virtual {p2, v0, v1}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-eqz p2, :cond_7

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_8
    iget-object p1, p0, Lqsg;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, Lwbb;

    .line 246
    .line 247
    invoke-virtual {p1}, Lwbb;->h()V

    .line 248
    .line 249
    .line 250
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 251
    .line 252
    return-object p1

    .line 253
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_9

    .line 260
    .line 261
    iget-object p1, p0, Lqsg;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, Lvzj;

    .line 264
    .line 265
    invoke-virtual {p1}, Lvzj;->I()Lca;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-eqz p1, :cond_9

    .line 270
    .line 271
    invoke-virtual {p1}, Lca;->finish()V

    .line 272
    .line 273
    .line 274
    :cond_9
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 275
    .line 276
    return-object p1

    .line 277
    :pswitch_7
    check-cast p1, Lvmr;

    .line 278
    .line 279
    instance-of p1, p1, Lvmo;

    .line 280
    .line 281
    if-eqz p1, :cond_a

    .line 282
    .line 283
    iget-object p1, p0, Lqsg;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p1, Lbo;

    .line 286
    .line 287
    invoke-virtual {p1}, Lbo;->e()V

    .line 288
    .line 289
    .line 290
    :cond_a
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 291
    .line 292
    return-object p1

    .line 293
    :pswitch_8
    check-cast p1, Luth;

    .line 294
    .line 295
    new-instance v0, Luqg;

    .line 296
    .line 297
    const/16 v1, 0x11

    .line 298
    .line 299
    invoke-direct {v0, p1, v1}, Luqg;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lqsg;->a:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-interface {p1, v0, p2}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    sget-object p2, Lbpge;->a:Lbpge;

    .line 309
    .line 310
    if-ne p1, p2, :cond_b

    .line 311
    .line 312
    return-object p1

    .line 313
    :cond_b
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 314
    .line 315
    return-object p1

    .line 316
    :pswitch_9
    iget-object p2, p0, Lqsg;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p1, Luar;

    .line 319
    .line 320
    check-cast p2, L_3470;

    .line 321
    .line 322
    iget-boolean v0, p2, L_3470;->d:Z

    .line 323
    .line 324
    if-eqz v0, :cond_12

    .line 325
    .line 326
    if-eqz p1, :cond_12

    .line 327
    .line 328
    iget-object v0, p2, L_3470;->b:Lbx;

    .line 329
    .line 330
    invoke-virtual {v0}, Lbx;->aS()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_c

    .line 335
    .line 336
    sget-object p1, L_3470;->a:Lbfpx;

    .line 337
    .line 338
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Lbfpt;

    .line 343
    .line 344
    iget-object p2, v0, Lbx;->af:Leqr;

    .line 345
    .line 346
    iget-object p2, p2, Leqr;->a:Leqq;

    .line 347
    .line 348
    const-string v0, "Fragment state already saved. Lifecycle state: %s"

    .line 349
    .line 350
    invoke-interface {p1, v0, p2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_c
    const/4 v3, 0x0

    .line 355
    iput-boolean v3, p2, L_3470;->d:Z

    .line 356
    .line 357
    instance-of v3, p1, Luaq;

    .line 358
    .line 359
    if-eqz v3, :cond_d

    .line 360
    .line 361
    invoke-static {v2}, Luej;->w(Z)Ltwl;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    goto :goto_2

    .line 366
    :cond_d
    instance-of v3, p1, Luap;

    .line 367
    .line 368
    if-eqz v3, :cond_11

    .line 369
    .line 370
    iget-object p2, p2, L_3470;->c:Lbpdb;

    .line 371
    .line 372
    sget v3, Ltwv;->at:I

    .line 373
    .line 374
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    check-cast p2, Lamba;

    .line 379
    .line 380
    if-eqz p2, :cond_e

    .line 381
    .line 382
    invoke-virtual {p2}, Lamba;->h()Lbqwj;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    if-nez p2, :cond_f

    .line 387
    .line 388
    :cond_e
    sget-object p2, Lbqwj;->e:Lbqwj;

    .line 389
    .line 390
    :cond_f
    check-cast p1, Luap;

    .line 391
    .line 392
    iget-object p1, p1, Luap;->a:Luaz;

    .line 393
    .line 394
    if-eqz p1, :cond_10

    .line 395
    .line 396
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    :cond_10
    invoke-static {p2, v1, v2}, Luej;->s(Lbqwj;[BZ)Ltwv;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    :goto_2
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    const-string v0, "DeviceSetupSheetFragment"

    .line 409
    .line 410
    invoke-virtual {p1, p2, v0}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_11
    new-instance p1, Lbpdc;

    .line 415
    .line 416
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 417
    .line 418
    .line 419
    throw p1

    .line 420
    :cond_12
    :goto_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 421
    .line 422
    return-object p1

    .line 423
    :pswitch_a
    check-cast p1, Lqtg;

    .line 424
    .line 425
    instance-of p2, p1, Lqte;

    .line 426
    .line 427
    if-nez p2, :cond_17

    .line 428
    .line 429
    iget-object p2, p0, Lqsg;->a:Ljava/lang/Object;

    .line 430
    .line 431
    instance-of v0, p1, Lqtf;

    .line 432
    .line 433
    const-string v3, "rootView"

    .line 434
    .line 435
    if-eqz v0, :cond_14

    .line 436
    .line 437
    check-cast p1, Lqtf;

    .line 438
    .line 439
    move-object v0, p2

    .line 440
    check-cast v0, Lqsz;

    .line 441
    .line 442
    iget-object v0, v0, Lqsz;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 443
    .line 444
    if-nez v0, :cond_13

    .line 445
    .line 446
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_13
    move-object v1, v0

    .line 451
    :goto_4
    new-instance v0, Lqsh;

    .line 452
    .line 453
    const/16 v3, 0xd

    .line 454
    .line 455
    invoke-direct {v0, p2, p1, v3}, Lqsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    new-instance p1, Lcic;

    .line 459
    .line 460
    const p2, -0x1deadbe3

    .line 461
    .line 462
    .line 463
    invoke-direct {p1, p2, v2, v0}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/ComposeView;->a(Lbphs;)V

    .line 467
    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_14
    instance-of p1, p1, Lqtd;

    .line 471
    .line 472
    if-eqz p1, :cond_16

    .line 473
    .line 474
    check-cast p2, Lqsz;

    .line 475
    .line 476
    iget-object p1, p2, Lqsz;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 477
    .line 478
    if-nez p1, :cond_15

    .line 479
    .line 480
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_15
    move-object v1, p1

    .line 485
    :goto_5
    sget-object p1, Lqst;->a:Lbphs;

    .line 486
    .line 487
    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/ComposeView;->a(Lbphs;)V

    .line 488
    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_16
    new-instance p1, Lbpdc;

    .line 492
    .line 493
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 494
    .line 495
    .line 496
    throw p1

    .line 497
    :cond_17
    :goto_6
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 498
    .line 499
    return-object p1

    .line 500
    :pswitch_b
    iget-object p2, p0, Lqsg;->a:Ljava/lang/Object;

    .line 501
    .line 502
    move-object v6, p1

    .line 503
    check-cast v6, Ljava/lang/String;

    .line 504
    .line 505
    move-object v0, p2

    .line 506
    check-cast v0, Lqsr;

    .line 507
    .line 508
    invoke-virtual {v0}, Lqsr;->a()Lqtx;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    iget-object p1, p1, Lqtx;->e:Lbpts;

    .line 513
    .line 514
    invoke-interface {p1}, Lbpts;->c()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    move-object v1, p1

    .line 519
    check-cast v1, Lqtt;

    .line 520
    .line 521
    invoke-virtual {v0}, Lqsr;->a()Lqtx;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    iget-object p1, p1, Lqtx;->i:Lbpts;

    .line 526
    .line 527
    invoke-interface {p1}, Lbpts;->c()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    move-object v2, p1

    .line 532
    check-cast v2, Lbfel;

    .line 533
    .line 534
    invoke-virtual {v0}, Lqsr;->a()Lqtx;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    iget-object p1, p1, Lqtx;->f:Lbpts;

    .line 539
    .line 540
    invoke-interface {p1}, Lbpts;->c()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    move-object v3, p1

    .line 545
    check-cast v3, Lkvk;

    .line 546
    .line 547
    invoke-virtual {v0}, Lqsr;->a()Lqtx;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    iget-object p1, p1, Lqtx;->h:Lbpts;

    .line 552
    .line 553
    invoke-interface {p1}, Lbpts;->c()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    move-object v4, p1

    .line 558
    check-cast v4, Lqub;

    .line 559
    .line 560
    invoke-virtual {v0}, Lqsr;->a()Lqtx;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    iget-object p1, p1, Lqtx;->g:Lbpts;

    .line 565
    .line 566
    invoke-interface {p1}, Lbpts;->c()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    move-object v5, p1

    .line 571
    check-cast v5, Lrlg;

    .line 572
    .line 573
    invoke-virtual/range {v0 .. v6}, Lqsr;->f(Lqtt;Lbfel;Lkvk;Lqub;Lrlg;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 577
    .line 578
    return-object p1

    .line 579
    :pswitch_c
    iget-object p2, p0, Lqsg;->a:Ljava/lang/Object;

    .line 580
    .line 581
    move-object v5, p1

    .line 582
    check-cast v5, Lrlg;

    .line 583
    .line 584
    move-object v0, p2

    .line 585
    check-cast v0, Lqsr;

    .line 586
    .line 587
    invoke-virtual {v0}, Lqsr;->a()Lqtx;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    iget-object p1, p1, Lqtx;->e:Lbpts;

    .line 592
    .line 593
    invoke-interface {p1}, Lbpts;->c()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    move-object v1, p1

    .line 598
    check-cast v1, Lqtt;

    .line 599
    .line 600
    invoke-virtual {v0}, Lqsr;->a()Lqtx;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    iget-object p1, p1, Lqtx;->i:Lbpts;

    .line 605
    .line 606
    invoke-interface {p1}, Lbpts;->c()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    move-object v2, p1

    .line 611
    check-cast v2, Lbfel;

    .line 612
    .line 613
    invoke-virtual {v0}, Lqsr;->a()Lqtx;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    iget-object p1, p1, Lqtx;->f:Lbpts;

    .line 618
    .line 619
    invoke-interface {p1}, Lbpts;->c()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    move-object v3, p1

    .line 624
    check-cast v3, Lkvk;

    .line 625
    .line 626
    invoke-virtual {v0}, Lqsr;->a()Lqtx;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    iget-object p1, p1, Lqtx;->h:Lbpts;

    .line 631
    .line 632
    invoke-interface {p1}, Lbpts;->c()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    move-object v4, p1

    .line 637
    check-cast v4, Lqub;

    .line 638
    .line 639
    invoke-virtual {v0}, Lqsr;->a()Lqtx;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    iget-object p1, p1, Lqtx;->j:Lbpts;

    .line 644
    .line 645
    invoke-interface {p1}, Lbpts;->c()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    move-object v6, p1

    .line 650
    check-cast v6, Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual/range {v0 .. v6}, Lqsr;->f(Lqtt;Lbfel;Lkvk;Lqub;Lrlg;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 656
    .line 657
    return-object p1

    .line 658
    :pswitch_d
    iget-object p2, p0, Lqsg;->a:Ljava/lang/Object;

    .line 659
    .line 660
    move-object v4, p1

    .line 661
    check-cast v4, Lqub;

    .line 662
    .line 663
    move-object v0, p2

    .line 664
    check-cast v0, Lqsr;

    .line 665
    .line 666
    invoke-virtual {v0}, Lqsr;->a()Lqtx;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    iget-object p1, p1, Lqtx;->e:Lbpts;

    .line 671
    .line 672
    invoke-interface {p1}, Lbpts;->c()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    move-object v1, p1

    .line 677
    check-cast v1, Lqtt;

    .line 678
    .line 679
    invoke-virtual {v0}, Lqsr;->a()Lqtx;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    iget-object p1, p1, Lqtx;->i:Lbpts;

    .line 684
    .line 685
    invoke-interface {p1}, Lbpts;->c()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    move-object v2, p1

    .line 690
    check-cast v2, Lbfel;

    .line 691
    .line 692
    invoke-virtual {v0}, Lqsr;->a()Lqtx;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    iget-object p1, p1, Lqtx;->f:Lbpts;

    .line 697
    .line 698
    invoke-interface {p1}, Lbpts;->c()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    move-object v3, p1

    .line 703
    check-cast v3, Lkvk;

    .line 704
    .line 705
    invoke-virtual {v0}, Lqsr;->a()Lqtx;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    iget-object p1, p1, Lqtx;->g:Lbpts;

    .line 710
    .line 711
    invoke-interface {p1}, Lbpts;->c()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    move-object v5, p1

    .line 716
    check-cast v5, Lrlg;

    .line 717
    .line 718
    invoke-virtual {v0}, Lqsr;->a()Lqtx;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    iget-object p1, p1, Lqtx;->j:Lbpts;

    .line 723
    .line 724
    invoke-interface {p1}, Lbpts;->c()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    move-object v6, p1

    .line 729
    check-cast v6, Ljava/lang/String;

    .line 730
    .line 731
    invoke-virtual/range {v0 .. v6}, Lqsr;->f(Lqtt;Lbfel;Lkvk;Lqub;Lrlg;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 735
    .line 736
    return-object p1

    .line 737
    :pswitch_e
    iget-object p2, p0, Lqsg;->a:Ljava/lang/Object;

    .line 738
    .line 739
    move-object v3, p1

    .line 740
    check-cast v3, Lkvk;

    .line 741
    .line 742
    move-object v0, p2

    .line 743
    check-cast v0, Lqsr;

    .line 744
    .line 745
    invoke-virtual {v0}, Lqsr;->a()Lqtx;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    iget-object p1, p1, Lqtx;->e:Lbpts;

    .line 750
    .line 751
    invoke-interface {p1}, Lbpts;->c()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object p1

    .line 755
    move-object v1, p1

    .line 756
    check-cast v1, Lqtt;

    .line 757
    .line 758
    invoke-virtual {v0}, Lqsr;->a()Lqtx;

    .line 759
    .line 760
    .line 761
    move-result-object p1

    .line 762
    iget-object p1, p1, Lqtx;->i:Lbpts;

    .line 763
    .line 764
    invoke-interface {p1}, Lbpts;->c()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    move-object v2, p1

    .line 769
    check-cast v2, Lbfel;

    .line 770
    .line 771
    invoke-virtual {v0}, Lqsr;->a()Lqtx;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    iget-object p1, p1, Lqtx;->h:Lbpts;

    .line 776
    .line 777
    invoke-interface {p1}, Lbpts;->c()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object p1

    .line 781
    move-object v4, p1

    .line 782
    check-cast v4, Lqub;

    .line 783
    .line 784
    invoke-virtual {v0}, Lqsr;->a()Lqtx;

    .line 785
    .line 786
    .line 787
    move-result-object p1

    .line 788
    iget-object p1, p1, Lqtx;->g:Lbpts;

    .line 789
    .line 790
    invoke-interface {p1}, Lbpts;->c()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object p1

    .line 794
    move-object v5, p1

    .line 795
    check-cast v5, Lrlg;

    .line 796
    .line 797
    invoke-virtual {v0}, Lqsr;->a()Lqtx;

    .line 798
    .line 799
    .line 800
    move-result-object p1

    .line 801
    iget-object p1, p1, Lqtx;->j:Lbpts;

    .line 802
    .line 803
    invoke-interface {p1}, Lbpts;->c()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object p1

    .line 807
    move-object v6, p1

    .line 808
    check-cast v6, Ljava/lang/String;

    .line 809
    .line 810
    invoke-virtual/range {v0 .. v6}, Lqsr;->f(Lqtt;Lbfel;Lkvk;Lqub;Lrlg;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 814
    .line 815
    return-object p1

    .line 816
    :pswitch_f
    iget-object p2, p0, Lqsg;->a:Ljava/lang/Object;

    .line 817
    .line 818
    move-object v2, p1

    .line 819
    check-cast v2, Lbfel;

    .line 820
    .line 821
    move-object v0, p2

    .line 822
    check-cast v0, Lqsr;

    .line 823
    .line 824
    invoke-virtual {v0}, Lqsr;->a()Lqtx;

    .line 825
    .line 826
    .line 827
    move-result-object p1

    .line 828
    iget-object p1, p1, Lqtx;->e:Lbpts;

    .line 829
    .line 830
    invoke-interface {p1}, Lbpts;->c()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    move-object v1, p1

    .line 835
    check-cast v1, Lqtt;

    .line 836
    .line 837
    invoke-virtual {v0}, Lqsr;->a()Lqtx;

    .line 838
    .line 839
    .line 840
    move-result-object p1

    .line 841
    iget-object p1, p1, Lqtx;->f:Lbpts;

    .line 842
    .line 843
    invoke-interface {p1}, Lbpts;->c()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object p1

    .line 847
    move-object v3, p1

    .line 848
    check-cast v3, Lkvk;

    .line 849
    .line 850
    invoke-virtual {v0}, Lqsr;->a()Lqtx;

    .line 851
    .line 852
    .line 853
    move-result-object p1

    .line 854
    iget-object p1, p1, Lqtx;->h:Lbpts;

    .line 855
    .line 856
    invoke-interface {p1}, Lbpts;->c()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object p1

    .line 860
    move-object v4, p1

    .line 861
    check-cast v4, Lqub;

    .line 862
    .line 863
    invoke-virtual {v0}, Lqsr;->a()Lqtx;

    .line 864
    .line 865
    .line 866
    move-result-object p1

    .line 867
    iget-object p1, p1, Lqtx;->g:Lbpts;

    .line 868
    .line 869
    invoke-interface {p1}, Lbpts;->c()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object p1

    .line 873
    move-object v5, p1

    .line 874
    check-cast v5, Lrlg;

    .line 875
    .line 876
    invoke-virtual {v0}, Lqsr;->a()Lqtx;

    .line 877
    .line 878
    .line 879
    move-result-object p1

    .line 880
    iget-object p1, p1, Lqtx;->j:Lbpts;

    .line 881
    .line 882
    invoke-interface {p1}, Lbpts;->c()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object p1

    .line 886
    move-object v6, p1

    .line 887
    check-cast v6, Ljava/lang/String;

    .line 888
    .line 889
    invoke-virtual/range {v0 .. v6}, Lqsr;->f(Lqtt;Lbfel;Lkvk;Lqub;Lrlg;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 893
    .line 894
    return-object p1

    .line 895
    :pswitch_10
    iget-object p2, p0, Lqsg;->a:Ljava/lang/Object;

    .line 896
    .line 897
    move-object v1, p1

    .line 898
    check-cast v1, Lqtt;

    .line 899
    .line 900
    move-object v0, p2

    .line 901
    check-cast v0, Lqsr;

    .line 902
    .line 903
    invoke-virtual {v0}, Lqsr;->a()Lqtx;

    .line 904
    .line 905
    .line 906
    move-result-object p1

    .line 907
    iget-object p1, p1, Lqtx;->i:Lbpts;

    .line 908
    .line 909
    invoke-interface {p1}, Lbpts;->c()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object p1

    .line 913
    move-object v2, p1

    .line 914
    check-cast v2, Lbfel;

    .line 915
    .line 916
    invoke-virtual {v0}, Lqsr;->a()Lqtx;

    .line 917
    .line 918
    .line 919
    move-result-object p1

    .line 920
    iget-object p1, p1, Lqtx;->f:Lbpts;

    .line 921
    .line 922
    invoke-interface {p1}, Lbpts;->c()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object p1

    .line 926
    move-object v3, p1

    .line 927
    check-cast v3, Lkvk;

    .line 928
    .line 929
    invoke-virtual {v0}, Lqsr;->a()Lqtx;

    .line 930
    .line 931
    .line 932
    move-result-object p1

    .line 933
    iget-object p1, p1, Lqtx;->h:Lbpts;

    .line 934
    .line 935
    invoke-interface {p1}, Lbpts;->c()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object p1

    .line 939
    move-object v4, p1

    .line 940
    check-cast v4, Lqub;

    .line 941
    .line 942
    invoke-virtual {v0}, Lqsr;->a()Lqtx;

    .line 943
    .line 944
    .line 945
    move-result-object p1

    .line 946
    iget-object p1, p1, Lqtx;->g:Lbpts;

    .line 947
    .line 948
    invoke-interface {p1}, Lbpts;->c()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object p1

    .line 952
    move-object v5, p1

    .line 953
    check-cast v5, Lrlg;

    .line 954
    .line 955
    invoke-virtual {v0}, Lqsr;->a()Lqtx;

    .line 956
    .line 957
    .line 958
    move-result-object p1

    .line 959
    iget-object p1, p1, Lqtx;->j:Lbpts;

    .line 960
    .line 961
    invoke-interface {p1}, Lbpts;->c()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object p1

    .line 965
    move-object v6, p1

    .line 966
    check-cast v6, Ljava/lang/String;

    .line 967
    .line 968
    invoke-virtual/range {v0 .. v6}, Lqsr;->f(Lqtt;Lbfel;Lkvk;Lqub;Lrlg;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 972
    .line 973
    return-object p1

    .line 974
    :pswitch_11
    iget-object p2, p0, Lqsg;->a:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast p1, Lqwc;

    .line 977
    .line 978
    check-cast p2, Lqsk;

    .line 979
    .line 980
    invoke-virtual {p2, p1}, Lqsk;->r(Lqwc;)V

    .line 981
    .line 982
    .line 983
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 984
    .line 985
    return-object p1

    .line 986
    :pswitch_12
    check-cast p1, Ljava/lang/Number;

    .line 987
    .line 988
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 989
    .line 990
    .line 991
    move-result p1

    .line 992
    iget-object p2, p0, Lqsg;->a:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast p2, Lajb;

    .line 995
    .line 996
    invoke-static {p2, p1}, Lacf;->d(Lajb;F)V

    .line 997
    .line 998
    .line 999
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 1000
    .line 1001
    return-object p1

    .line 1002
    :pswitch_13
    iget-object p2, p0, Lqsg;->a:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast p1, Lqwc;

    .line 1005
    .line 1006
    check-cast p2, Lqsk;

    .line 1007
    .line 1008
    invoke-virtual {p2, p1}, Lqsk;->r(Lqwc;)V

    .line 1009
    .line 1010
    .line 1011
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 1012
    .line 1013
    return-object p1

    .line 1014
    :cond_18
    :goto_7
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 1015
    .line 1016
    return-object p1

    .line 1017
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
