.class public final Laccg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmxw;


# instance fields
.field private final a:Lbmyb;

.field private final b:Lbmyb;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbmyb;Lbmyb;I)V
    .locals 0

    .line 1
    iput p3, p0, Laccg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laccg;->a:Lbmyb;

    iput-object p2, p0, Laccg;->b:Lbmyb;

    return-void
.end method

.method public constructor <init>(Lbmyb;Lbmyb;I[C)V
    .locals 0

    .line 2
    iput p3, p0, Laccg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laccg;->b:Lbmyb;

    iput-object p2, p0, Laccg;->a:Lbmyb;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Laccg;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laccg;->b:Lbmyb;

    .line 9
    .line 10
    iget-object v1, p0, Laccg;->a:Lbmyb;

    .line 11
    .line 12
    check-cast v1, Ladmd;

    .line 13
    .line 14
    invoke-virtual {v1}, Ladmd;->a()Layba;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Layjg;

    .line 23
    .line 24
    new-instance v2, Laxvl;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Laxvl;-><init>(Layba;Layjg;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    iget-object v0, p0, Laccg;->a:Lbmyb;

    .line 31
    .line 32
    check-cast v0, Lbmxx;

    .line 33
    .line 34
    iget-object v0, v0, Lbmxx;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lbevn;

    .line 37
    .line 38
    iget-object v1, p0, Laccg;->b:Lbmyb;

    .line 39
    .line 40
    check-cast v1, Layel;

    .line 41
    .line 42
    invoke-virtual {v1}, Layel;->a()Lbpgb;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Laxle;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, Laxle;-><init>(Lbevn;Lbpgb;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_1
    iget-object v0, p0, Laccg;->b:Lbmyb;

    .line 53
    .line 54
    iget-object v1, p0, Laccg;->a:Lbmyb;

    .line 55
    .line 56
    check-cast v1, Layrx;

    .line 57
    .line 58
    invoke-virtual {v1}, Layrx;->a()Lanmi;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Laxtr;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string v2, "CHIME_PERIODIC_JOB"

    .line 72
    .line 73
    const/4 v3, 0x7

    .line 74
    invoke-virtual {v1, v0, v2, v3}, Lanmi;->i(Layrt;Ljava/lang/String;I)Layrw;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_2
    iget-object v0, p0, Laccg;->a:Lbmyb;

    .line 80
    .line 81
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Laxsm;

    .line 86
    .line 87
    iget-object v1, p0, Laccg;->b:Lbmyb;

    .line 88
    .line 89
    check-cast v1, Laxve;

    .line 90
    .line 91
    invoke-virtual {v1}, Laxve;->a()Layvl;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Laxqz;

    .line 96
    .line 97
    invoke-direct {v2, v0, v1}, Laxqz;-><init>(Laxsm;Layvl;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_3
    iget-object v0, p0, Laccg;->b:Lbmyb;

    .line 102
    .line 103
    check-cast v0, Lbmxx;

    .line 104
    .line 105
    iget-object v0, v0, Lbmxx;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/util/Set;

    .line 108
    .line 109
    iget-object v3, p0, Laccg;->a:Lbmyb;

    .line 110
    .line 111
    invoke-interface {v3}, Lbmyb;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lawxx;

    .line 116
    .line 117
    sget-object v4, Lawzx;->a:Lbfpx;

    .line 118
    .line 119
    new-instance v4, Laxak;

    .line 120
    .line 121
    invoke-direct {v4, v1}, Laxak;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Laxld;

    .line 125
    .line 126
    new-instance v5, Lbffr;

    .line 127
    .line 128
    invoke-direct {v5}, Lbffr;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v0}, Lbffr;->j(Ljava/lang/Iterable;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v3, Lawxx;->j:Lbgir;

    .line 135
    .line 136
    invoke-virtual {v5, v0}, Lbffr;->h(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Lbffr;->g()L_3365;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {v1, v0, v4, v2}, Laxld;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :pswitch_4
    iget-object v0, p0, Laccg;->a:Lbmyb;

    .line 148
    .line 149
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, L_3224;

    .line 154
    .line 155
    iget-object v1, p0, Laccg;->b:Lbmyb;

    .line 156
    .line 157
    check-cast v1, Lbmxx;

    .line 158
    .line 159
    iget-object v1, v1, Lbmxx;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lbevn;

    .line 162
    .line 163
    new-instance v3, Lawts;

    .line 164
    .line 165
    invoke-direct {v3}, Lawts;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v4, Lasav;

    .line 169
    .line 170
    invoke-virtual {v1, v3}, Lbevn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lawts;

    .line 175
    .line 176
    invoke-direct {v4, v0, v2}, Lasav;-><init>(Ljava/lang/Object;[B)V

    .line 177
    .line 178
    .line 179
    return-object v4

    .line 180
    :pswitch_5
    iget-object v0, p0, Laccg;->b:Lbmyb;

    .line 181
    .line 182
    iget-object v1, p0, Laccg;->a:Lbmyb;

    .line 183
    .line 184
    check-cast v1, Lbmxn;

    .line 185
    .line 186
    invoke-virtual {v1}, Lbmxn;->a()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, L_3209;

    .line 195
    .line 196
    const-string v3, "STREAMZ_PHOTOS_ANDROID"

    .line 197
    .line 198
    invoke-interface {v0, v1, v3, v2}, L_3209;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)L_3208;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, L_3357;

    .line 203
    .line 204
    invoke-direct {v1, v0, v3}, L_3357;-><init>(L_3208;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :pswitch_6
    iget-object v0, p0, Laccg;->b:Lbmyb;

    .line 209
    .line 210
    new-instance v1, Lapdv;

    .line 211
    .line 212
    iget-object v3, p0, Laccg;->a:Lbmyb;

    .line 213
    .line 214
    invoke-direct {v1, v3, v0, v2}, Lapdv;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    :pswitch_7
    iget-object v0, p0, Laccg;->b:Lbmyb;

    .line 219
    .line 220
    iget-object v1, p0, Laccg;->a:Lbmyb;

    .line 221
    .line 222
    check-cast v1, Lbmxn;

    .line 223
    .line 224
    invoke-virtual {v1}, Lbmxn;->a()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, L_2370;

    .line 233
    .line 234
    new-instance v2, L_2372;

    .line 235
    .line 236
    invoke-direct {v2, v1, v0}, L_2372;-><init>(Landroid/content/Context;L_2370;)V

    .line 237
    .line 238
    .line 239
    return-object v2

    .line 240
    :pswitch_8
    iget-object v0, p0, Laccg;->a:Lbmyb;

    .line 241
    .line 242
    check-cast v0, Lbmxn;

    .line 243
    .line 244
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v1, p0, Laccg;->b:Lbmyb;

    .line 249
    .line 250
    invoke-interface {v1}, Lbmyb;->b()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, L_3224;

    .line 255
    .line 256
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-class v3, L_1495;

    .line 261
    .line 262
    invoke-virtual {v0, v3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, L_1495;

    .line 267
    .line 268
    new-instance v2, L_2356;

    .line 269
    .line 270
    invoke-direct {v2, v0, v1}, L_2356;-><init>(L_1495;L_3224;)V

    .line 271
    .line 272
    .line 273
    return-object v2

    .line 274
    :pswitch_9
    iget-object v0, p0, Laccg;->b:Lbmyb;

    .line 275
    .line 276
    check-cast v0, Lbmxn;

    .line 277
    .line 278
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v1, p0, Laccg;->a:Lbmyb;

    .line 283
    .line 284
    invoke-interface {v1}, Lbmyb;->b()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, L_3224;

    .line 289
    .line 290
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const-class v3, L_3245;

    .line 295
    .line 296
    invoke-virtual {v0, v3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, L_3245;

    .line 301
    .line 302
    new-instance v2, L_2332;

    .line 303
    .line 304
    invoke-direct {v2, v0, v1}, L_2332;-><init>(L_3245;L_3224;)V

    .line 305
    .line 306
    .line 307
    return-object v2

    .line 308
    :pswitch_a
    iget-object v0, p0, Laccg;->b:Lbmyb;

    .line 309
    .line 310
    new-instance v1, Lajqg;

    .line 311
    .line 312
    iget-object v2, p0, Laccg;->a:Lbmyb;

    .line 313
    .line 314
    invoke-direct {v1, v2, v0}, Lajqg;-><init>(Lbpcw;Lbpcw;)V

    .line 315
    .line 316
    .line 317
    return-object v1

    .line 318
    :pswitch_b
    iget-object v0, p0, Laccg;->b:Lbmyb;

    .line 319
    .line 320
    iget-object v2, p0, Laccg;->a:Lbmyb;

    .line 321
    .line 322
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v2, Lbmyd;

    .line 327
    .line 328
    invoke-virtual {v2}, Lbmyd;->a()Ljava/util/Set;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v0, L_2124;

    .line 333
    .line 334
    sget-object v3, Lajkf;->a:Lbfel;

    .line 335
    .line 336
    invoke-static {}, Lazvm;->d()Lazvl;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v3, v1}, Lazvl;->c(Z)V

    .line 341
    .line 342
    .line 343
    const/16 v1, 0x3e8

    .line 344
    .line 345
    invoke-virtual {v3, v1}, Lazvl;->b(I)V

    .line 346
    .line 347
    .line 348
    new-instance v1, Lajkc;

    .line 349
    .line 350
    invoke-direct {v1, v2, v0}, Lajkc;-><init>(Ljava/util/Set;L_2124;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v1}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, v3, Lazvl;->b:Lbevn;

    .line 358
    .line 359
    invoke-virtual {v3}, Lazvl;->a()Lazvm;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_c
    iget-object v0, p0, Laccg;->a:Lbmyb;

    .line 365
    .line 366
    check-cast v0, Lbmxn;

    .line 367
    .line 368
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget-object v2, p0, Laccg;->b:Lbmyb;

    .line 373
    .line 374
    invoke-interface {v2}, Lbmyb;->b()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, L_2124;

    .line 379
    .line 380
    sget-object v3, Lajkf;->a:Lbfel;

    .line 381
    .line 382
    sget-object v3, Lajjx;->e:Lwbt;

    .line 383
    .line 384
    invoke-virtual {v2, v3}, L_2124;->b(Lwbt;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    const/4 v3, 0x0

    .line 389
    if-eqz v2, :cond_9

    .line 390
    .line 391
    invoke-static {}, Lazvg;->d()Lbawi;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v2, v1}, Lbawi;->d(Z)V

    .line 396
    .line 397
    .line 398
    new-instance v4, Lbadt;

    .line 399
    .line 400
    invoke-direct {v4}, Lbadt;-><init>()V

    .line 401
    .line 402
    .line 403
    const/4 v5, 0x5

    .line 404
    iput v5, v4, Lbadt;->b:I

    .line 405
    .line 406
    const/4 v5, 0x3

    .line 407
    iput-byte v5, v4, Lbadt;->c:B

    .line 408
    .line 409
    iput v5, v4, Lbadt;->a:I

    .line 410
    .line 411
    sget-object v6, Lajkf;->a:Lbfel;

    .line 412
    .line 413
    new-array v7, v3, [Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v6, v7}, Lbfea;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    check-cast v6, [Ljava/lang/String;

    .line 420
    .line 421
    array-length v7, v6

    .line 422
    move v8, v3

    .line 423
    :goto_0
    if-ge v8, v7, :cond_1

    .line 424
    .line 425
    aget-object v9, v6, v8

    .line 426
    .line 427
    const-string v10, "/"

    .line 428
    .line 429
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    if-nez v11, :cond_0

    .line 434
    .line 435
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    :cond_0
    invoke-virtual {v4}, Lbadt;->d()Lbfeg;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    new-instance v11, Lazvb;

    .line 448
    .line 449
    invoke-direct {v11, v9, v3}, Lazvb;-><init>(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v10, v11}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    add-int/lit8 v8, v8, 0x1

    .line 456
    .line 457
    goto :goto_0

    .line 458
    :cond_1
    sget-object v3, Lajkf;->b:Ljava/util/regex/Pattern;

    .line 459
    .line 460
    invoke-virtual {v4}, Lbadt;->d()Lbfeg;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    new-instance v7, Lazvb;

    .line 465
    .line 466
    invoke-direct {v7, v3, v1}, Lazvb;-><init>(Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6, v7}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    iget-object v3, v4, Lbadt;->d:Ljava/lang/Object;

    .line 473
    .line 474
    if-eqz v3, :cond_2

    .line 475
    .line 476
    check-cast v3, Lbfeg;

    .line 477
    .line 478
    invoke-virtual {v3}, Lbfeg;->g()Lbfel;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    iput-object v3, v4, Lbadt;->e:Ljava/lang/Object;

    .line 483
    .line 484
    goto :goto_1

    .line 485
    :cond_2
    iget-object v3, v4, Lbadt;->e:Ljava/lang/Object;

    .line 486
    .line 487
    if-nez v3, :cond_3

    .line 488
    .line 489
    sget-object v3, Lbflx;->a:Lbfel;

    .line 490
    .line 491
    iput-object v3, v4, Lbadt;->e:Ljava/lang/Object;

    .line 492
    .line 493
    :cond_3
    :goto_1
    iget-byte v3, v4, Lbadt;->c:B

    .line 494
    .line 495
    if-ne v3, v5, :cond_5

    .line 496
    .line 497
    iget v3, v4, Lbadt;->a:I

    .line 498
    .line 499
    if-nez v3, :cond_4

    .line 500
    .line 501
    goto :goto_2

    .line 502
    :cond_4
    new-instance v1, Lazvd;

    .line 503
    .line 504
    iget v6, v4, Lbadt;->b:I

    .line 505
    .line 506
    iget-object v4, v4, Lbadt;->e:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v4, Lbfel;

    .line 509
    .line 510
    invoke-direct {v1, v3, v6, v4}, Lazvd;-><init>(IILbfel;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v1}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    iput-object v1, v2, Lbawi;->d:Ljava/lang/Object;

    .line 518
    .line 519
    new-instance v1, Ladkh;

    .line 520
    .line 521
    invoke-direct {v1, v0, v5}, Ladkh;-><init>(Ljava/lang/Object;I)V

    .line 522
    .line 523
    .line 524
    iput-object v1, v2, Lbawi;->c:Ljava/lang/Object;

    .line 525
    .line 526
    invoke-virtual {v2}, Lbawi;->c()Lazvg;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    return-object v0

    .line 531
    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    .line 535
    .line 536
    iget v2, v4, Lbadt;->a:I

    .line 537
    .line 538
    if-nez v2, :cond_6

    .line 539
    .line 540
    const-string v2, " enablement"

    .line 541
    .line 542
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    :cond_6
    iget-byte v2, v4, Lbadt;->c:B

    .line 546
    .line 547
    and-int/2addr v1, v2

    .line 548
    if-nez v1, :cond_7

    .line 549
    .line 550
    const-string v1, " maxFolderDepth"

    .line 551
    .line 552
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    :cond_7
    iget-byte v1, v4, Lbadt;->c:B

    .line 556
    .line 557
    and-int/lit8 v1, v1, 0x2

    .line 558
    .line 559
    if-nez v1, :cond_8

    .line 560
    .line 561
    const-string v1, " includeDeviceEncryptedStorage"

    .line 562
    .line 563
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    const-string v2, "Missing required properties:"

    .line 573
    .line 574
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v1

    .line 582
    :cond_9
    invoke-static {}, Lazvg;->d()Lbawi;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0, v3}, Lbawi;->d(Z)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Lbawi;->c()Lazvg;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    return-object v0

    .line 594
    :pswitch_d
    iget-object v0, p0, Laccg;->b:Lbmyb;

    .line 595
    .line 596
    iget-object v1, p0, Laccg;->a:Lbmyb;

    .line 597
    .line 598
    check-cast v1, Lbmxn;

    .line 599
    .line 600
    invoke-virtual {v1}, Lbmxn;->a()Landroid/content/Context;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, L_2124;

    .line 609
    .line 610
    sget-object v2, Lajkf;->a:Lbfel;

    .line 611
    .line 612
    invoke-static {}, Lazrj;->d()Lazri;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    sget-object v3, Lajjx;->c:Lwbt;

    .line 617
    .line 618
    invoke-virtual {v0, v3}, L_2124;->b(Lwbt;)Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    invoke-virtual {v2, v3}, Lazri;->b(Z)V

    .line 623
    .line 624
    .line 625
    new-instance v3, Lajkd;

    .line 626
    .line 627
    invoke-direct {v3, v0, v1}, Lajkd;-><init>(L_2124;Landroid/content/Context;)V

    .line 628
    .line 629
    .line 630
    iput-object v3, v2, Lazri;->c:Lbpcw;

    .line 631
    .line 632
    invoke-virtual {v2}, Lazri;->a()Lazrj;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    return-object v0

    .line 637
    :pswitch_e
    iget-object v0, p0, Laccg;->b:Lbmyb;

    .line 638
    .line 639
    new-instance v1, Lafux;

    .line 640
    .line 641
    iget-object v3, p0, Laccg;->a:Lbmyb;

    .line 642
    .line 643
    invoke-direct {v1, v3, v0, v2}, Lafux;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 644
    .line 645
    .line 646
    return-object v1

    .line 647
    :pswitch_f
    iget-object v0, p0, Laccg;->b:Lbmyb;

    .line 648
    .line 649
    iget-object v1, p0, Laccg;->a:Lbmyb;

    .line 650
    .line 651
    check-cast v1, Lbmxn;

    .line 652
    .line 653
    invoke-virtual {v1}, Lbmxn;->a()Landroid/content/Context;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, L_1984;

    .line 662
    .line 663
    new-instance v2, L_1987;

    .line 664
    .line 665
    invoke-direct {v2, v1, v0}, L_1987;-><init>(Landroid/content/Context;L_1984;)V

    .line 666
    .line 667
    .line 668
    return-object v2

    .line 669
    :pswitch_10
    iget-object v0, p0, Laccg;->b:Lbmyb;

    .line 670
    .line 671
    iget-object v1, p0, Laccg;->a:Lbmyb;

    .line 672
    .line 673
    check-cast v1, Lbmxn;

    .line 674
    .line 675
    invoke-virtual {v1}, Lbmxn;->a()Landroid/content/Context;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, L_1985;

    .line 684
    .line 685
    new-instance v2, L_1984;

    .line 686
    .line 687
    invoke-direct {v2, v1, v0}, L_1984;-><init>(Landroid/content/Context;L_1985;)V

    .line 688
    .line 689
    .line 690
    return-object v2

    .line 691
    :pswitch_11
    iget-object v0, p0, Laccg;->a:Lbmyb;

    .line 692
    .line 693
    iget-object v1, p0, Laccg;->b:Lbmyb;

    .line 694
    .line 695
    check-cast v1, Lbmxn;

    .line 696
    .line 697
    invoke-virtual {v1}, Lbmxn;->a()Landroid/content/Context;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, L_1896;

    .line 706
    .line 707
    new-instance v2, L_1898;

    .line 708
    .line 709
    new-instance v3, Ladma;

    .line 710
    .line 711
    invoke-direct {v3, v1}, Ladma;-><init>(Landroid/content/Context;)V

    .line 712
    .line 713
    .line 714
    invoke-direct {v2, v3, v0}, L_1898;-><init>(Ladma;L_1896;)V

    .line 715
    .line 716
    .line 717
    return-object v2

    .line 718
    :pswitch_12
    iget-object v0, p0, Laccg;->b:Lbmyb;

    .line 719
    .line 720
    new-instance v1, Lafux;

    .line 721
    .line 722
    iget-object v3, p0, Laccg;->a:Lbmyb;

    .line 723
    .line 724
    invoke-direct {v1, v3, v0, v2}, Lafux;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 725
    .line 726
    .line 727
    return-object v1

    .line 728
    :pswitch_13
    iget-object v0, p0, Laccg;->b:Lbmyb;

    .line 729
    .line 730
    new-instance v1, Lafux;

    .line 731
    .line 732
    iget-object v2, p0, Laccg;->a:Lbmyb;

    .line 733
    .line 734
    invoke-direct {v1, v2, v0}, Lafux;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    return-object v1

    .line 738
    nop

    .line 739
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
