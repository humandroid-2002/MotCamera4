.class public final synthetic Lasvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lasvq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasvq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lasvq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lasvq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasvq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lasvq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lasvq;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lasvq;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Layyo;

    .line 12
    .line 13
    iget-object v0, v0, Layyo;->a:Lawbm;

    .line 14
    .line 15
    iget-object v1, v0, Lawbm;->c:Lbkah;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :pswitch_0
    iget-object v0, p0, Lasvq;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p0, Lasvq;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lbeec;

    .line 36
    .line 37
    iget-object v1, v1, Lbeec;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lawco;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lawcj;->c(Lawbx;Lawco;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_1
    iget-object v0, p0, Lasvq;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-class v2, L_3118;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Lasvq;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, L_3118;

    .line 64
    .line 65
    iget-object v3, v0, L_3118;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-interface {v3, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-nez v4, :cond_6

    .line 72
    .line 73
    iget-object v0, v0, L_3118;->c:Landroid/content/Context;

    .line 74
    .line 75
    move-object v4, v2

    .line 76
    check-cast v4, Latxs;

    .line 77
    .line 78
    invoke-virtual {v4}, Latxs;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x1

    .line 83
    const/4 v7, 0x2

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    if-eq v5, v6, :cond_1

    .line 87
    .line 88
    if-eq v5, v7, :cond_0

    .line 89
    .line 90
    iget-wide v8, v4, Latxs;->e:J

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const-class v5, L_3099;

    .line 94
    .line 95
    sget-object v8, Lbcxb;->c:Lbcxb;

    .line 96
    .line 97
    invoke-static {v0, v5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, L_3099;

    .line 102
    .line 103
    iget-object v0, v0, L_3099;->M:Lyrq;

    .line 104
    .line 105
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    invoke-virtual {v8, v9, v10}, Lbcxb;->b(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const-class v5, L_3097;

    .line 121
    .line 122
    sget-object v8, Lbcxb;->c:Lbcxb;

    .line 123
    .line 124
    invoke-static {v0, v5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, L_3097;

    .line 129
    .line 130
    invoke-virtual {v0}, L_3097;->a()Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v9

    .line 138
    invoke-virtual {v8, v9, v10}, Lbcxb;->b(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v8

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    const-class v5, L_3098;

    .line 144
    .line 145
    sget-object v8, Lbcxb;->c:Lbcxb;

    .line 146
    .line 147
    invoke-static {v0, v5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, L_3098;

    .line 152
    .line 153
    iget-object v0, v0, L_3098;->h:Lyrq;

    .line 154
    .line 155
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Long;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v9

    .line 165
    invoke-virtual {v8, v9, v10}, Lbcxb;->b(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v8

    .line 169
    :goto_0
    invoke-virtual {v4}, Latxs;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    if-eq v0, v6, :cond_4

    .line 176
    .line 177
    if-eq v0, v7, :cond_4

    .line 178
    .line 179
    if-ne v0, v1, :cond_3

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    new-instance v0, Lbpdc;

    .line 183
    .line 184
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_4
    :goto_1
    new-instance v0, Latyb;

    .line 189
    .line 190
    new-instance v1, Latyi;

    .line 191
    .line 192
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-direct {v1, v4}, Latyi;-><init>(Ljava/lang/Number;)V

    .line 197
    .line 198
    .line 199
    new-instance v5, Latyi;

    .line 200
    .line 201
    invoke-direct {v5, v4}, Latyi;-><init>(Ljava/lang/Number;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v1, v5}, Latyb;-><init>(Latyh;Latyh;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    new-instance v0, Latyb;

    .line 209
    .line 210
    new-instance v1, Latyi;

    .line 211
    .line 212
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-direct {v1, v4}, Latyi;-><init>(Ljava/lang/Number;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, v1, v7}, Latyb;-><init>(Latyh;I)V

    .line 220
    .line 221
    .line 222
    :goto_2
    move-object v4, v0

    .line 223
    invoke-interface {v3, v2, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    move-object v4, v0

    .line 230
    :cond_6
    check-cast v4, Latyb;

    .line 231
    .line 232
    return-object v4

    .line 233
    :pswitch_2
    iget-object v0, p0, Lasvq;->a:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lj$/time/Duration;

    .line 240
    .line 241
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    iget-object v2, p0, Lasvq;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Landroid/content/Context;

    .line 248
    .line 249
    invoke-static {v2, v0, v1}, Latxx;->al(Landroid/content/Context;J)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_3
    iget-object v0, p0, Lasvq;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lbjub;

    .line 257
    .line 258
    iget-object v0, v0, Lbjub;->c:Lbkah;

    .line 259
    .line 260
    invoke-interface {v0}, Lbkah;->size()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iget-object v1, p0, Lasvq;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Laokv;

    .line 267
    .line 268
    invoke-virtual {v1}, Laokv;->h()Latgu;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v1, v1, Latgu;->b:Lbkah;

    .line 273
    .line 274
    invoke-interface {v1}, Lbkah;->size()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    new-instance v2, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v3, "Number of provided rows, "

    .line 281
    .line 282
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v0, " does not match number of title columns("

    .line 289
    .line 290
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v0, ") - 1"

    .line 297
    .line 298
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :pswitch_4
    sget-object v0, Lasxx;->j:Lasxx;

    .line 307
    .line 308
    iget-object v1, p0, Lasvq;->b:Ljava/lang/Object;

    .line 309
    .line 310
    iget-object v2, p0, Lasvq;->a:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-interface {v2, v0, v1}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_5
    iget-object v0, p0, Lasvq;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lasyd;

    .line 321
    .line 322
    iget-object v0, v0, Lasyd;->e:Lasxu;

    .line 323
    .line 324
    iget-boolean v1, v0, Lasxu;->f:Z

    .line 325
    .line 326
    if-eqz v1, :cond_7

    .line 327
    .line 328
    sget-object v0, Lasxx;->g:Lasxx;

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_7
    iget-boolean v0, v0, Lasxu;->l:Z

    .line 332
    .line 333
    if-eqz v0, :cond_8

    .line 334
    .line 335
    sget-object v0, Lasxx;->h:Lasxx;

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_8
    sget-object v0, Lasxx;->f:Lasxx;

    .line 339
    .line 340
    :goto_3
    iget-object v1, p0, Lasvq;->a:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 346
    .line 347
    return-object v0

    .line 348
    :pswitch_6
    iget-object v0, p0, Lasvq;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lasyx;

    .line 351
    .line 352
    iget-object v0, v0, Lasyx;->a:Lasyw;

    .line 353
    .line 354
    iget-object v1, p0, Lasvq;->a:Ljava/lang/Object;

    .line 355
    .line 356
    iget-object v2, v0, Lasyw;->m:Lasys;

    .line 357
    .line 358
    invoke-interface {v1, v0, v2}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_7
    iget-object v0, p0, Lasvq;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lasyx;

    .line 367
    .line 368
    iget-object v0, v0, Lasyx;->a:Lasyw;

    .line 369
    .line 370
    iget-object v1, p0, Lasvq;->a:Ljava/lang/Object;

    .line 371
    .line 372
    iget-object v2, v0, Lasyw;->l:Lasys;

    .line 373
    .line 374
    invoke-interface {v1, v0, v2}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_8
    iget-object v0, p0, Lasvq;->b:Ljava/lang/Object;

    .line 381
    .line 382
    iget-object v1, p0, Lasvq;->a:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 388
    .line 389
    return-object v0

    .line 390
    :pswitch_9
    sget v0, Lasza;->a:I

    .line 391
    .line 392
    iget-object v0, p0, Lasvq;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lasvz;

    .line 395
    .line 396
    iget-object v0, v0, Lasvz;->ai:Lcom/google/android/apps/photos/account/AccountId;

    .line 397
    .line 398
    iget v0, v0, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 399
    .line 400
    iget-object v1, p0, Lasvq;->b:Ljava/lang/Object;

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    check-cast v1, Landroid/content/Context;

    .line 406
    .line 407
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    const-class v4, L_504;

    .line 412
    .line 413
    invoke-virtual {v2, v4, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, L_504;

    .line 418
    .line 419
    sget-object v4, Lbrco;->gA:Lbrco;

    .line 420
    .line 421
    invoke-static {}, Lasza;->a()Lbrcl;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-interface {v2, v0, v4, v5}, L_504;->h(ILbrco;Lbrcl;)V

    .line 426
    .line 427
    .line 428
    new-instance v2, Lboxm;

    .line 429
    .line 430
    invoke-direct {v2, v1, v3}, Lboxm;-><init>(Landroid/content/Context;[B)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v4}, Lboxm;->r(Lbrco;)V

    .line 434
    .line 435
    .line 436
    iput v0, v2, Lboxm;->b:I

    .line 437
    .line 438
    invoke-virtual {v2}, Lboxm;->q()Landroid/content/Intent;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 443
    .line 444
    .line 445
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 446
    .line 447
    return-object v0

    .line 448
    :pswitch_a
    iget-object v0, p0, Lasvq;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lasvz;

    .line 451
    .line 452
    invoke-virtual {v0}, Lasvz;->q()Laswg;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0}, Lesb;->a(Lesa;)Lbpnf;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    iget-object v4, p0, Lasvq;->a:Ljava/lang/Object;

    .line 461
    .line 462
    new-instance v5, Lanoq;

    .line 463
    .line 464
    check-cast v4, Lasyw;

    .line 465
    .line 466
    const/16 v6, 0x11

    .line 467
    .line 468
    invoke-direct {v5, v0, v4, v3, v6}, Lanoq;-><init>(Laswg;Lasyw;Lbpfw;I)V

    .line 469
    .line 470
    .line 471
    invoke-static {v2, v3, v3, v5, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 472
    .line 473
    .line 474
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 475
    .line 476
    return-object v0

    .line 477
    :pswitch_b
    sget v0, Lasza;->a:I

    .line 478
    .line 479
    iget-object v0, p0, Lasvq;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lasvz;

    .line 482
    .line 483
    iget-object v0, v0, Lasvz;->ai:Lcom/google/android/apps/photos/account/AccountId;

    .line 484
    .line 485
    iget v0, v0, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 486
    .line 487
    iget-object v1, p0, Lasvq;->b:Ljava/lang/Object;

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    check-cast v1, Landroid/content/Context;

    .line 493
    .line 494
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    const-class v4, L_504;

    .line 499
    .line 500
    invoke-virtual {v2, v4, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, L_504;

    .line 505
    .line 506
    sget-object v4, Lbrco;->bz:Lbrco;

    .line 507
    .line 508
    invoke-interface {v2, v0, v4}, L_504;->e(ILbrco;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    const-class v2, Lrqa;

    .line 516
    .line 517
    invoke-virtual {v0, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Lrqa;

    .line 522
    .line 523
    invoke-virtual {v0}, Lrqa;->o()V

    .line 524
    .line 525
    .line 526
    invoke-static {}, Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;->h()Laxgp;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v2}, Laxgp;->f()Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const-class v4, L_950;

    .line 539
    .line 540
    invoke-virtual {v1, v4, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, L_950;

    .line 545
    .line 546
    iget-object v1, v0, Lrqa;->e:Lrqs;

    .line 547
    .line 548
    invoke-static {}, L_950;->h()Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    iput-object v2, v1, Lrqs;->g:Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

    .line 553
    .line 554
    invoke-virtual {v1, v3}, Lrqs;->f(Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Lrqa;->u()V

    .line 558
    .line 559
    .line 560
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 561
    .line 562
    return-object v0

    .line 563
    :pswitch_c
    sget v0, Lasza;->a:I

    .line 564
    .line 565
    iget-object v0, p0, Lasvq;->a:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Lasvz;

    .line 568
    .line 569
    iget-object v0, v0, Lasvz;->ai:Lcom/google/android/apps/photos/account/AccountId;

    .line 570
    .line 571
    iget v0, v0, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 572
    .line 573
    iget-object v1, p0, Lasvq;->b:Ljava/lang/Object;

    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    sget-object v2, Lbqms;->l:Lbqms;

    .line 579
    .line 580
    check-cast v1, Landroid/content/Context;

    .line 581
    .line 582
    invoke-static {v1, v0, v2}, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/send/SendInviteActivity;->A(Landroid/content/Context;ILbqms;)Landroid/content/Intent;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 587
    .line 588
    .line 589
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 590
    .line 591
    return-object v0

    .line 592
    :pswitch_d
    sget v0, Lasza;->a:I

    .line 593
    .line 594
    iget-object v0, p0, Lasvq;->a:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Lasvz;

    .line 597
    .line 598
    iget-object v0, v0, Lasvz;->ai:Lcom/google/android/apps/photos/account/AccountId;

    .line 599
    .line 600
    iget v0, v0, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 601
    .line 602
    iget-object v1, p0, Lasvq;->b:Ljava/lang/Object;

    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    new-instance v2, Landroid/content/Intent;

    .line 608
    .line 609
    check-cast v1, Landroid/content/Context;

    .line 610
    .line 611
    const-class v3, Lcom/google/android/apps/photos/settings/sharing/ConversationsActivity;

    .line 612
    .line 613
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 614
    .line 615
    .line 616
    const-string v3, "account_id"

    .line 617
    .line 618
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 623
    .line 624
    .line 625
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 626
    .line 627
    return-object v0

    .line 628
    :pswitch_e
    sget v0, Lasza;->a:I

    .line 629
    .line 630
    iget-object v0, p0, Lasvq;->a:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Lasvz;

    .line 633
    .line 634
    iget-object v0, v0, Lasvz;->ai:Lcom/google/android/apps/photos/account/AccountId;

    .line 635
    .line 636
    iget v0, v0, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 637
    .line 638
    iget-object v1, p0, Lasvq;->b:Ljava/lang/Object;

    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    check-cast v1, Landroid/content/Context;

    .line 644
    .line 645
    invoke-static {v1, v0}, Lcom/google/android/apps/photos/partneraccount/settings/PartnerAccountSettingsActivity;->y(Landroid/content/Context;I)Landroid/content/Intent;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 650
    .line 651
    .line 652
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 653
    .line 654
    return-object v0

    .line 655
    :pswitch_f
    sget v0, Lasza;->a:I

    .line 656
    .line 657
    iget-object v0, p0, Lasvq;->a:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Lasvz;

    .line 660
    .line 661
    iget-object v0, v0, Lasvz;->ai:Lcom/google/android/apps/photos/account/AccountId;

    .line 662
    .line 663
    iget v0, v0, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 664
    .line 665
    iget-object v1, p0, Lasvq;->b:Ljava/lang/Object;

    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    new-instance v2, Laua;

    .line 671
    .line 672
    const/16 v3, 0xb

    .line 673
    .line 674
    invoke-direct {v2, v0, v3}, Laua;-><init>(II)V

    .line 675
    .line 676
    .line 677
    check-cast v1, Landroid/content/Context;

    .line 678
    .line 679
    invoke-static {v1, v2}, Larcg;->bR(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/content/Intent;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 684
    .line 685
    .line 686
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 687
    .line 688
    return-object v0

    .line 689
    :pswitch_10
    iget-object v0, p0, Lasvq;->a:Ljava/lang/Object;

    .line 690
    .line 691
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    iget-object v0, p0, Lasvq;->b:Ljava/lang/Object;

    .line 695
    .line 696
    invoke-static {v0, v2}, Lb;->bj(Lccc;Z)V

    .line 697
    .line 698
    .line 699
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 700
    .line 701
    return-object v0

    .line 702
    :pswitch_11
    iget-object v0, p0, Lasvq;->a:Ljava/lang/Object;

    .line 703
    .line 704
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    iget-object v0, p0, Lasvq;->b:Ljava/lang/Object;

    .line 708
    .line 709
    invoke-static {v0, v2}, Lb;->bj(Lccc;Z)V

    .line 710
    .line 711
    .line 712
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 713
    .line 714
    return-object v0

    .line 715
    :pswitch_12
    iget-object v0, p0, Lasvq;->a:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Lasvz;

    .line 718
    .line 719
    invoke-virtual {v0}, Lasvz;->q()Laswg;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v0}, Laswg;->i()V

    .line 724
    .line 725
    .line 726
    iget-object v0, p0, Lasvq;->b:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, Lhat;

    .line 729
    .line 730
    iget-object v0, v0, Lhat;->b:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Lhbn;

    .line 733
    .line 734
    iget-object v0, v0, Lhbn;->b:Lhch;

    .line 735
    .line 736
    invoke-interface {v0}, Lhch;->a()V

    .line 737
    .line 738
    .line 739
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 740
    .line 741
    return-object v0

    .line 742
    :pswitch_13
    iget-object v0, p0, Lasvq;->a:Ljava/lang/Object;

    .line 743
    .line 744
    invoke-interface {v0}, Lbphe;->a()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    iget-object v0, p0, Lasvq;->b:Ljava/lang/Object;

    .line 748
    .line 749
    invoke-static {v0, v2}, Lb;->bj(Lccc;Z)V

    .line 750
    .line 751
    .line 752
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 753
    .line 754
    return-object v0

    .line 755
    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    if-eqz v3, :cond_a

    .line 760
    .line 761
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    move-object v4, v3

    .line 766
    check-cast v4, Lawbu;

    .line 767
    .line 768
    iget-object v5, v0, Lawbm;->b:Ljava/lang/String;

    .line 769
    .line 770
    invoke-static {v5, v4}, Layux;->a(Ljava/lang/String;Lawbu;)Layux;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    if-eqz v4, :cond_9

    .line 775
    .line 776
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    goto :goto_4

    .line 780
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    if-eqz v2, :cond_c

    .line 789
    .line 790
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    check-cast v2, Lawbu;

    .line 795
    .line 796
    iget-boolean v3, v2, Lawbu;->h:Z

    .line 797
    .line 798
    if-nez v3, :cond_b

    .line 799
    .line 800
    iget-object v3, p0, Lasvq;->b:Ljava/lang/Object;

    .line 801
    .line 802
    iget-object v4, v0, Lawbm;->b:Ljava/lang/String;

    .line 803
    .line 804
    iget-object v2, v2, Lawbu;->b:Ljava/lang/String;

    .line 805
    .line 806
    check-cast v3, Lbdxb;

    .line 807
    .line 808
    iget-object v3, v3, Lbdxb;->d:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v3, Lawco;

    .line 811
    .line 812
    invoke-static {v4, v2, v3}, Lawcd;->b(Ljava/lang/String;Ljava/lang/String;Lawco;)V

    .line 813
    .line 814
    .line 815
    goto :goto_5

    .line 816
    :cond_c
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 817
    .line 818
    return-object v0

    .line 819
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
