.class public final synthetic Laggy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevb;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(L_2536;Lalwk;L_2539;JI)V
    .locals 0

    .line 1
    iput p6, p0, Laggy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laggy;->b:Ljava/lang/Object;

    iput-object p2, p0, Laggy;->c:Ljava/lang/Object;

    iput-object p3, p0, Laggy;->d:Ljava/lang/Object;

    iput-wide p4, p0, Laggy;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Laghb;JLandroid/graphics/Bitmap;L_3365;I)V
    .locals 0

    .line 2
    iput p6, p0, Laggy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laggy;->b:Ljava/lang/Object;

    iput-wide p2, p0, Laggy;->a:J

    iput-object p4, p0, Laggy;->c:Ljava/lang/Object;

    iput-object p5, p0, Laggy;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lalww;Lnne;JI)V
    .locals 0

    .line 3
    iput p6, p0, Laggy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laggy;->c:Ljava/lang/Object;

    iput-object p2, p0, Laggy;->d:Ljava/lang/Object;

    iput-object p3, p0, Laggy;->b:Ljava/lang/Object;

    iput-wide p4, p0, Laggy;->a:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Laggy;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    check-cast p1, L_3365;

    .line 19
    .line 20
    iget-object v0, p0, Laggy;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    const-class v2, L_1656;

    .line 25
    .line 26
    invoke-static {v0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, L_1656;

    .line 31
    .line 32
    const-class v3, L_3197;

    .line 33
    .line 34
    invoke-static {v0, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, L_3197;

    .line 39
    .line 40
    iget-object v4, p0, Laggy;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v5, p0, Laggy;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Lalww;

    .line 45
    .line 46
    check-cast v4, Lnne;

    .line 47
    .line 48
    invoke-static {v2, v3, p1, v5, v4}, Lauys;->c(L_1656;L_3197;L_3365;Lalww;Lnne;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lbbny;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    iget-wide v5, p0, Laggy;->a:J

    .line 56
    .line 57
    sub-long/2addr v2, v5

    .line 58
    invoke-static {v2, v3}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, v4, Lnne;->c:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance p1, Lmqt;

    .line 65
    .line 66
    invoke-direct {p1, v4}, Lmqt;-><init>(Lnne;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, -0x1

    .line 70
    invoke-virtual {p1, v0, v2}, Lmno;->o(Landroid/content/Context;I)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_0
    check-cast p1, Lavrs;

    .line 75
    .line 76
    iget-object p1, p0, Laggy;->c:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v2, p1

    .line 79
    check-cast v2, Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v2}, Lauys;->a(Landroid/content/Context;)Lalhe;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :try_start_0
    new-instance v0, Lanyc;

    .line 86
    .line 87
    const/16 v3, 0xa

    .line 88
    .line 89
    invoke-direct {v0, v3}, Lanyc;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v0}, Lalhe;->c(Ljava/util/function/UnaryOperator;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    move-object p1, v0

    .line 98
    sget-object v0, Lauys;->a:Lbfpx;

    .line 99
    .line 100
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v3, "Failed to update exception count"

    .line 105
    .line 106
    const/16 v4, 0x2562

    .line 107
    .line 108
    invoke-static {v0, v3, v4, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    const-class p1, L_3198;

    .line 112
    .line 113
    invoke-static {v2, p1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, L_3198;

    .line 118
    .line 119
    iget-object p1, p1, L_3198;->d:Lyrq;

    .line 120
    .line 121
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, L_1244;

    .line 126
    .line 127
    sget-object p1, Lbnty;->a:Lbnty;

    .line 128
    .line 129
    invoke-virtual {p1}, Lbnty;->b()Lbntz;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Lbntz;->a()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    long-to-int p1, v3

    .line 138
    invoke-static {v2}, Lauys;->a(Landroid/content/Context;)Lalhe;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :try_start_1
    invoke-interface {v0}, Lalhe;->a()Lbkbc;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lauzb;

    .line 147
    .line 148
    iget v0, v0, Lauzb;->c:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    .line 150
    if-ltz p1, :cond_1

    .line 151
    .line 152
    if-lt v0, p1, :cond_1

    .line 153
    .line 154
    iget-wide v6, p0, Laggy;->a:J

    .line 155
    .line 156
    iget-object p1, p0, Laggy;->b:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v0, p0, Laggy;->d:Ljava/lang/Object;

    .line 159
    .line 160
    sget-object v3, Lbfmd;->a:Lbfmd;

    .line 161
    .line 162
    move-object v4, v0

    .line 163
    check-cast v4, Lalww;

    .line 164
    .line 165
    move-object v5, p1

    .line 166
    check-cast v5, Lnne;

    .line 167
    .line 168
    invoke-static/range {v2 .. v7}, Lauyz;->a(Landroid/content/Context;L_3365;Lalww;Lnne;J)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catch_1
    move-exception v0

    .line 173
    move-object p1, v0

    .line 174
    sget-object v0, Lauys;->a:Lbfpx;

    .line 175
    .line 176
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v2, "Failed to check exception limit"

    .line 181
    .line 182
    const/16 v3, 0x2563

    .line 183
    .line 184
    invoke-static {v0, v2, v3, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :cond_1
    :goto_1
    return-object v1

    .line 188
    :cond_2
    move-object v5, p1

    .line 189
    check-cast v5, L_3365;

    .line 190
    .line 191
    iget-wide v8, p0, Laggy;->a:J

    .line 192
    .line 193
    iget-object p1, p0, Laggy;->b:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v0, p0, Laggy;->d:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v2, p0, Laggy;->c:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v4, v2

    .line 200
    check-cast v4, Landroid/content/Context;

    .line 201
    .line 202
    move-object v6, v0

    .line 203
    check-cast v6, Lalww;

    .line 204
    .line 205
    move-object v7, p1

    .line 206
    check-cast v7, Lnne;

    .line 207
    .line 208
    invoke-static/range {v4 .. v9}, Lauyz;->a(Landroid/content/Context;L_3365;Lalww;Lnne;J)V

    .line 209
    .line 210
    .line 211
    return-object v1

    .line 212
    :cond_3
    iget-object p1, p0, Laggy;->c:Ljava/lang/Object;

    .line 213
    .line 214
    move-object v0, p1

    .line 215
    check-cast v0, Lalwk;

    .line 216
    .line 217
    invoke-virtual {v0}, Lalwk;->f()V

    .line 218
    .line 219
    .line 220
    iget v4, v0, Lalwk;->c:I

    .line 221
    .line 222
    iget-object v4, p0, Laggy;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v4, L_2539;

    .line 225
    .line 226
    invoke-virtual {v4}, L_2539;->a()Lakzo;

    .line 227
    .line 228
    .line 229
    iget-object v0, v0, Lalwk;->a:Lalww;

    .line 230
    .line 231
    invoke-virtual {v0}, Lalww;->b()Z

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Laggy;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, L_2536;

    .line 237
    .line 238
    iget-object v5, v0, L_2536;->c:L_3224;

    .line 239
    .line 240
    invoke-interface {v5}, L_3224;->e()Lj$/time/Instant;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 245
    .line 246
    .line 247
    move-result-wide v5

    .line 248
    iget-wide v7, p0, Laggy;->a:J

    .line 249
    .line 250
    sub-long/2addr v5, v7

    .line 251
    invoke-virtual {v4}, L_2539;->a()Lakzo;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    long-to-int v5, v5

    .line 256
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v0, v7, v2, v6}, L_2536;->c(Lakzo;ILjava/lang/Integer;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, L_2539;->a()Lakzo;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Lakzo;->name()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-object v0, v0, L_2536;->e:Lalwo;

    .line 272
    .line 273
    iget-object v4, v0, Lalwo;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v4, Lyrq;

    .line 276
    .line 277
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, L_2932;

    .line 282
    .line 283
    iget-object v0, v0, Lalwo;->d:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lyrq;

    .line 286
    .line 287
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, L_2535;

    .line 292
    .line 293
    invoke-virtual {v0}, L_2535;->b()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iget-object v4, v4, L_2932;->aS:Lbewl;

    .line 298
    .line 299
    invoke-interface {v4}, Lbewl;->jw()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Lbdax;

    .line 304
    .line 305
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-array v3, v3, [Ljava/lang/Object;

    .line 310
    .line 311
    const/4 v6, 0x0

    .line 312
    aput-object v2, v3, v6

    .line 313
    .line 314
    aput-object v0, v3, v1

    .line 315
    .line 316
    int-to-double v0, v5

    .line 317
    invoke-virtual {v4, v0, v1, v3}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return-object p1

    .line 321
    :cond_4
    iget-object v0, p0, Laggy;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Laghb;

    .line 324
    .line 325
    iget-boolean v1, v0, Laghb;->d:Z

    .line 326
    .line 327
    check-cast p1, Laikr;

    .line 328
    .line 329
    if-eqz v1, :cond_5

    .line 330
    .line 331
    invoke-virtual {v0}, Laghb;->k()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_5

    .line 336
    .line 337
    iget-wide v1, p0, Laggy;->a:J

    .line 338
    .line 339
    iget-object v3, v0, Laghb;->x:Lyrq;

    .line 340
    .line 341
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, L_2127;

    .line 346
    .line 347
    iget-object v0, v0, Laghb;->w:Lyrq;

    .line 348
    .line 349
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, L_3224;

    .line 354
    .line 355
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0, v1, v2}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 364
    .line 365
    .line 366
    move-result-wide v0

    .line 367
    invoke-virtual {v3, v0, v1}, L_2127;->f(J)V

    .line 368
    .line 369
    .line 370
    :cond_5
    iget-object v0, p0, Laggy;->d:Ljava/lang/Object;

    .line 371
    .line 372
    iget-object v1, p0, Laggy;->c:Ljava/lang/Object;

    .line 373
    .line 374
    new-instance v2, Lbori;

    .line 375
    .line 376
    invoke-direct {v2}, Lbori;-><init>()V

    .line 377
    .line 378
    .line 379
    iput-object v1, v2, Lbori;->b:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v0, v2, Lbori;->a:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object p1, v2, Lbori;->c:Ljava/lang/Object;

    .line 384
    .line 385
    new-instance p1, Llsy;

    .line 386
    .line 387
    invoke-direct {p1, v2}, Llsy;-><init>(Lbori;)V

    .line 388
    .line 389
    .line 390
    return-object p1

    .line 391
    :cond_6
    check-cast p1, Lisp;

    .line 392
    .line 393
    iget-object p1, p0, Laggy;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p1, Laghb;

    .line 396
    .line 397
    iget-boolean v0, p1, Laghb;->d:Z

    .line 398
    .line 399
    if-eqz v0, :cond_7

    .line 400
    .line 401
    invoke-virtual {p1}, Laghb;->k()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_7

    .line 406
    .line 407
    iget-wide v0, p0, Laggy;->a:J

    .line 408
    .line 409
    iget-object v2, p1, Laghb;->x:Lyrq;

    .line 410
    .line 411
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, L_2127;

    .line 416
    .line 417
    iget-object p1, p1, Laghb;->w:Lyrq;

    .line 418
    .line 419
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    check-cast p1, L_3224;

    .line 424
    .line 425
    invoke-interface {p1}, L_3224;->e()Lj$/time/Instant;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {p1, v0, v1}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 434
    .line 435
    .line 436
    move-result-wide v0

    .line 437
    invoke-virtual {v2, v0, v1}, L_2127;->f(J)V

    .line 438
    .line 439
    .line 440
    :cond_7
    iget-object p1, p0, Laggy;->d:Ljava/lang/Object;

    .line 441
    .line 442
    iget-object v0, p0, Laggy;->c:Ljava/lang/Object;

    .line 443
    .line 444
    new-instance v1, Lbori;

    .line 445
    .line 446
    invoke-direct {v1}, Lbori;-><init>()V

    .line 447
    .line 448
    .line 449
    iput-object v0, v1, Lbori;->b:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object p1, v1, Lbori;->a:Ljava/lang/Object;

    .line 452
    .line 453
    new-instance p1, Llsy;

    .line 454
    .line 455
    invoke-direct {p1, v1}, Llsy;-><init>(Lbori;)V

    .line 456
    .line 457
    .line 458
    return-object p1
.end method
