.class public final Lbbpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3262;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:L_3208;

.field private final c:Lavpk;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_3208;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbpv;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbbpv;->b:L_3208;

    .line 7
    .line 8
    new-instance p2, Lbrcx;

    .line 9
    .line 10
    invoke-direct {p2}, Lbrcx;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lawty;->b(Landroid/content/Context;Lawtn;)Lavpk;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lbbpv;->c:Lavpk;

    .line 18
    .line 19
    return-void
.end method

.method private final d(Lbrcw;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbbpv;->b:L_3208;

    .line 2
    .line 3
    iget-object v1, p0, Lbbpv;->c:Lavpk;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, L_3208;->h(Lbkbc;Lavpk;)Lavox;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lavox;->c()Lawlb;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbbcg;Landroid/os/Bundle;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbayu;->a(L_3262;Lbbcg;Landroid/os/Bundle;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Landroid/content/Context;Lbbcg;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lbbcg;Landroid/os/Bundle;)Z
    .locals 9

    .line 1
    instance-of p2, p1, Lbbpy;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p2, :cond_12

    .line 6
    .line 7
    check-cast p1, Lbbpy;

    .line 8
    .line 9
    iget-object p2, p1, Lbbpy;->a:Lbbcr;

    .line 10
    .line 11
    sget-object v2, Lbfxb;->a:Lbfxb;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p2, Lbbcr;->c:Lbbcx;

    .line 18
    .line 19
    iget-object v3, v3, Lbbcx;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_4

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lbbcw;

    .line 36
    .line 37
    iget-object v6, v2, Lbjzp;->b:Lbjzv;

    .line 38
    .line 39
    move-object v7, v6

    .line 40
    check-cast v7, Lbfxb;

    .line 41
    .line 42
    iget v7, v7, Lbfxb;->b:I

    .line 43
    .line 44
    and-int/2addr v7, v1

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    iget-object v6, v5, Lbbcw;->a:Lbbcz;

    .line 48
    .line 49
    iget v6, v6, Lbbcz;->a:I

    .line 50
    .line 51
    invoke-virtual {v2, v6}, Lbjzp;->aq(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v7, v5, Lbbcw;->a:Lbbcz;

    .line 56
    .line 57
    iget v7, v7, Lbbcz;->a:I

    .line 58
    .line 59
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v6, v2, Lbjzp;->b:Lbjzv;

    .line 69
    .line 70
    check-cast v6, Lbfxb;

    .line 71
    .line 72
    iget v8, v6, Lbfxb;->b:I

    .line 73
    .line 74
    or-int/2addr v8, v1

    .line 75
    iput v8, v6, Lbfxb;->b:I

    .line 76
    .line 77
    iput v7, v6, Lbfxb;->c:I

    .line 78
    .line 79
    :goto_1
    iget-object v6, v2, Lbjzp;->b:Lbjzv;

    .line 80
    .line 81
    check-cast v6, Lbfxb;

    .line 82
    .line 83
    iget v6, v6, Lbfxb;->b:I

    .line 84
    .line 85
    and-int/lit8 v6, v6, 0x2

    .line 86
    .line 87
    if-nez v6, :cond_0

    .line 88
    .line 89
    instance-of v6, v5, Lbbcu;

    .line 90
    .line 91
    if-eqz v6, :cond_0

    .line 92
    .line 93
    check-cast v5, Lbbcu;

    .line 94
    .line 95
    invoke-interface {v5}, Lbbcu;->a()Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-eqz v5, :cond_0

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    iget-object v6, v2, Lbjzp;->b:Lbjzv;

    .line 106
    .line 107
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_3

    .line 112
    .line 113
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v6, v2, Lbjzp;->b:Lbjzv;

    .line 117
    .line 118
    check-cast v6, Lbfxb;

    .line 119
    .line 120
    iget v7, v6, Lbfxb;->b:I

    .line 121
    .line 122
    or-int/lit8 v7, v7, 0x2

    .line 123
    .line 124
    iput v7, v6, Lbfxb;->b:I

    .line 125
    .line 126
    iput v5, v6, Lbfxb;->d:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iget v4, p2, Lbbcr;->a:I

    .line 130
    .line 131
    const/4 v5, -0x1

    .line 132
    const/4 v6, 0x0

    .line 133
    if-eq v4, v5, :cond_7

    .line 134
    .line 135
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 136
    .line 137
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_5

    .line 142
    .line 143
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 144
    .line 145
    .line 146
    :cond_5
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 147
    .line 148
    check-cast v5, Lbfxb;

    .line 149
    .line 150
    invoke-static {v4}, Lbbyd;->Q(I)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    add-int/lit8 v7, v4, -0x1

    .line 155
    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    iput v7, v5, Lbfxb;->f:I

    .line 159
    .line 160
    iget v4, v5, Lbfxb;->b:I

    .line 161
    .line 162
    or-int/lit8 v4, v4, 0x4

    .line 163
    .line 164
    iput v4, v5, Lbfxb;->b:I

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    throw v6

    .line 168
    :cond_7
    :goto_2
    iget-object v4, p2, Lbbcr;->b:Lbgbb;

    .line 169
    .line 170
    if-eqz v4, :cond_9

    .line 171
    .line 172
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 173
    .line 174
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_8

    .line 179
    .line 180
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 181
    .line 182
    .line 183
    :cond_8
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 184
    .line 185
    check-cast v5, Lbfxb;

    .line 186
    .line 187
    iget v4, v4, Lbgbb;->f:I

    .line 188
    .line 189
    iput v4, v5, Lbfxb;->g:I

    .line 190
    .line 191
    iget v4, v5, Lbfxb;->b:I

    .line 192
    .line 193
    or-int/lit8 v4, v4, 0x8

    .line 194
    .line 195
    iput v4, v5, Lbfxb;->b:I

    .line 196
    .line 197
    :cond_9
    iget-object p2, p2, Lbbcr;->e:Ljava/lang/Integer;

    .line 198
    .line 199
    if-eqz p2, :cond_b

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 206
    .line 207
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_a

    .line 212
    .line 213
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 214
    .line 215
    .line 216
    :cond_a
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 217
    .line 218
    check-cast v4, Lbfxb;

    .line 219
    .line 220
    iget v5, v4, Lbfxb;->b:I

    .line 221
    .line 222
    or-int/lit8 v5, v5, 0x2

    .line 223
    .line 224
    iput v5, v4, Lbfxb;->b:I

    .line 225
    .line 226
    iput p2, v4, Lbfxb;->d:I

    .line 227
    .line 228
    :cond_b
    sget-object p2, Lbrdc;->a:Lbrdc;

    .line 229
    .line 230
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    iget-object v4, p2, Lbjzp;->b:Lbjzv;

    .line 235
    .line 236
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-nez v4, :cond_c

    .line 241
    .line 242
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 243
    .line 244
    .line 245
    :cond_c
    iget-object v4, p2, Lbjzp;->b:Lbjzv;

    .line 246
    .line 247
    check-cast v4, Lbrdc;

    .line 248
    .line 249
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lbfxb;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iput-object v2, v4, Lbrdc;->c:Lbfxb;

    .line 259
    .line 260
    iget v2, v4, Lbrdc;->b:I

    .line 261
    .line 262
    or-int/2addr v2, v1

    .line 263
    iput v2, v4, Lbrdc;->b:I

    .line 264
    .line 265
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lbbcw;

    .line 270
    .line 271
    instance-of v2, v0, Lbcpm;

    .line 272
    .line 273
    if-eqz v2, :cond_e

    .line 274
    .line 275
    check-cast v0, Lbcpm;

    .line 276
    .line 277
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_e

    .line 282
    .line 283
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 284
    .line 285
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-nez p1, :cond_d

    .line 290
    .line 291
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 292
    .line 293
    .line 294
    :cond_d
    iget-object p1, p2, Lbjzp;->b:Lbjzv;

    .line 295
    .line 296
    check-cast p1, Lbrdc;

    .line 297
    .line 298
    throw v6

    .line 299
    :cond_e
    iget-boolean v0, p1, Lbbpy;->c:Z

    .line 300
    .line 301
    iget-object v2, p2, Lbjzp;->b:Lbjzv;

    .line 302
    .line 303
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_f

    .line 308
    .line 309
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 310
    .line 311
    .line 312
    :cond_f
    iget-object v2, p2, Lbjzp;->b:Lbjzv;

    .line 313
    .line 314
    check-cast v2, Lbrdc;

    .line 315
    .line 316
    iget v3, v2, Lbrdc;->b:I

    .line 317
    .line 318
    or-int/lit8 v3, v3, 0x4

    .line 319
    .line 320
    iput v3, v2, Lbrdc;->b:I

    .line 321
    .line 322
    iput-boolean v0, v2, Lbrdc;->d:Z

    .line 323
    .line 324
    sget-object v0, Lbrcw;->a:Lbrcw;

    .line 325
    .line 326
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 331
    .line 332
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-nez v2, :cond_10

    .line 337
    .line 338
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 339
    .line 340
    .line 341
    :cond_10
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 342
    .line 343
    check-cast v2, Lbrcw;

    .line 344
    .line 345
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    check-cast p2, Lbrdc;

    .line 350
    .line 351
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iput-object p2, v2, Lbrcw;->c:Lbrdc;

    .line 355
    .line 356
    iget p2, v2, Lbrcw;->b:I

    .line 357
    .line 358
    or-int/2addr p2, v1

    .line 359
    iput p2, v2, Lbrcw;->b:I

    .line 360
    .line 361
    iget-object p1, p1, Lbbpy;->b:Lbrcv;

    .line 362
    .line 363
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 364
    .line 365
    invoke-virtual {p2}, Lbjzv;->ad()Z

    .line 366
    .line 367
    .line 368
    move-result p2

    .line 369
    if-nez p2, :cond_11

    .line 370
    .line 371
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 372
    .line 373
    .line 374
    :cond_11
    iget-object p2, v0, Lbjzp;->b:Lbjzv;

    .line 375
    .line 376
    check-cast p2, Lbrcw;

    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iput-object p1, p2, Lbrcw;->e:Lbrcv;

    .line 382
    .line 383
    iget p1, p2, Lbrcw;->b:I

    .line 384
    .line 385
    or-int/lit8 p1, p1, 0x4

    .line 386
    .line 387
    iput p1, p2, Lbrcw;->b:I

    .line 388
    .line 389
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    check-cast p1, Lbrcw;

    .line 394
    .line 395
    invoke-direct {p0, p1}, Lbbpv;->d(Lbrcw;)V

    .line 396
    .line 397
    .line 398
    return v1

    .line 399
    :cond_12
    instance-of p2, p1, Lbbpx;

    .line 400
    .line 401
    if-eqz p2, :cond_15

    .line 402
    .line 403
    check-cast p1, Lbbpx;

    .line 404
    .line 405
    sget-object p2, Lbrcw;->a:Lbrcw;

    .line 406
    .line 407
    invoke-virtual {p2}, Lbjzv;->P()Lbjzp;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    iget-object v0, p1, Lbbpx;->a:Lbrcz;

    .line 412
    .line 413
    iget-object v2, p2, Lbjzp;->b:Lbjzv;

    .line 414
    .line 415
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-nez v2, :cond_13

    .line 420
    .line 421
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 422
    .line 423
    .line 424
    :cond_13
    iget-object v2, p2, Lbjzp;->b:Lbjzv;

    .line 425
    .line 426
    move-object v3, v2

    .line 427
    check-cast v3, Lbrcw;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iput-object v0, v3, Lbrcw;->d:Lbrcz;

    .line 433
    .line 434
    iget v0, v3, Lbrcw;->b:I

    .line 435
    .line 436
    or-int/lit8 v0, v0, 0x2

    .line 437
    .line 438
    iput v0, v3, Lbrcw;->b:I

    .line 439
    .line 440
    iget-object p1, p1, Lbbpx;->b:Lbrcv;

    .line 441
    .line 442
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_14

    .line 447
    .line 448
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 449
    .line 450
    .line 451
    :cond_14
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 452
    .line 453
    check-cast v0, Lbrcw;

    .line 454
    .line 455
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    iput-object p1, v0, Lbrcw;->e:Lbrcv;

    .line 459
    .line 460
    iget p1, v0, Lbrcw;->b:I

    .line 461
    .line 462
    or-int/lit8 p1, p1, 0x4

    .line 463
    .line 464
    iput p1, v0, Lbrcw;->b:I

    .line 465
    .line 466
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    check-cast p1, Lbrcw;

    .line 471
    .line 472
    invoke-direct {p0, p1}, Lbbpv;->d(Lbrcw;)V

    .line 473
    .line 474
    .line 475
    return v1

    .line 476
    :cond_15
    return v0
.end method
