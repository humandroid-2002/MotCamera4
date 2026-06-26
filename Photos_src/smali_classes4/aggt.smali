.class public final synthetic Laggt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevb;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laghb;JL_3365;I)V
    .locals 0

    .line 1
    iput p5, p0, Laggt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laggt;->b:Ljava/lang/Object;

    iput-wide p2, p0, Laggt;->a:J

    iput-object p4, p0, Laggt;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Laggt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laggt;->c:Ljava/lang/Object;

    iput-wide p2, p0, Laggt;->a:J

    iput-object p4, p0, Laggt;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnlu;Lnls;JI)V
    .locals 0

    .line 3
    iput p5, p0, Laggt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laggt;->c:Ljava/lang/Object;

    iput-object p2, p0, Laggt;->b:Ljava/lang/Object;

    iput-wide p3, p0, Laggt;->a:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Laggt;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 14
    .line 15
    iget-object p1, p0, Laggt;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lavam;

    .line 18
    .line 19
    iput-object v3, p1, Lavam;->j:Lbgfn;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    iput v0, p1, Lavam;->l:I

    .line 23
    .line 24
    iget-object v0, p1, Lavam;->e:Lbbos;

    .line 25
    .line 26
    invoke-interface {v0}, Lbbos;->b()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lavam;->c()V

    .line 30
    .line 31
    .line 32
    iget-wide v2, p0, Laggt;->a:J

    .line 33
    .line 34
    invoke-static {}, Lbbny;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    sub-long/2addr v4, v2

    .line 39
    new-instance v0, Lmqu;

    .line 40
    .line 41
    invoke-direct {v0}, Lmqu;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v0, Lmqu;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p1, p1, Lavam;->h:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, v0, Lmqu;->a:I

    .line 57
    .line 58
    const/4 p1, 0x4

    .line 59
    iput p1, v0, Lmqu;->c:I

    .line 60
    .line 61
    invoke-virtual {v0}, Lmqu;->a()Lmqv;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Laggt;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroid/content/Context;

    .line 68
    .line 69
    const/4 v2, -0x1

    .line 70
    invoke-virtual {p1, v0, v2}, Lmno;->o(Landroid/content/Context;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_0
    check-cast p1, Lahuh;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Laggt;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Laghb;

    .line 86
    .line 87
    iget-object v2, v0, Laghb;->f:Lafvd;

    .line 88
    .line 89
    iput-object p1, v2, Lafvd;->V:Lahuh;

    .line 90
    .line 91
    iget-boolean p1, v0, Laghb;->d:Z

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0}, Laghb;->k()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Laghb;->i()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_1

    .line 106
    .line 107
    iget-wide v2, p0, Laggt;->a:J

    .line 108
    .line 109
    iget-object p1, v0, Laghb;->x:Lyrq;

    .line 110
    .line 111
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, L_2127;

    .line 116
    .line 117
    iget-object v0, v0, Laghb;->w:Lyrq;

    .line 118
    .line 119
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, L_3224;

    .line 124
    .line 125
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v2, v3}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    invoke-virtual {p1}, L_2127;->b()L_2932;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    long-to-double v2, v2

    .line 142
    iget-object p1, p1, L_2932;->eG:Lbewl;

    .line 143
    .line 144
    invoke-interface {p1}, Lbewl;->jw()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lbdax;

    .line 149
    .line 150
    new-array v0, v1, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {p1, v2, v3, v0}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    iget-object p1, p0, Laggt;->b:Ljava/lang/Object;

    .line 156
    .line 157
    return-object p1

    .line 158
    :cond_2
    check-cast p1, Lnls;

    .line 159
    .line 160
    iget-object p1, p0, Laggt;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lnls;

    .line 163
    .line 164
    iget-object p1, p1, Lnls;->b:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget-object v2, p0, Laggt;->c:Ljava/lang/Object;

    .line 171
    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    move-object v0, v2

    .line 176
    check-cast v0, Lnlu;

    .line 177
    .line 178
    iget-object v4, v0, Lnlu;->d:Ljava/lang/String;

    .line 179
    .line 180
    iget-boolean v5, v0, Lnlu;->b:Z

    .line 181
    .line 182
    invoke-static {v4}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-eqz v5, :cond_4

    .line 187
    .line 188
    iget-wide v4, p0, Laggt;->a:J

    .line 189
    .line 190
    iget-object v8, v0, Lnlu;->j:L_1037;

    .line 191
    .line 192
    iget v10, v0, Lnlu;->c:I

    .line 193
    .line 194
    new-instance v0, Lsme;

    .line 195
    .line 196
    invoke-direct {v0, v6}, Lsme;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v4, v5}, Lsme;->g(J)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p1}, Lsme;->e(Ljava/util/Collection;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lsme;->a()Lsmf;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    iget-object p1, v8, L_1037;->b:Landroid/content/Context;

    .line 210
    .line 211
    invoke-static {p1, v10}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance v7, Lsdb;

    .line 216
    .line 217
    const/4 v11, 0x6

    .line 218
    const/4 v12, 0x0

    .line 219
    invoke-direct/range {v7 .. v12}, Lsdb;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1, v3, v7}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_4
    iget-object v3, v0, Lnlu;->i:L_1009;

    .line 233
    .line 234
    iget v5, v0, Lnlu;->c:I

    .line 235
    .line 236
    iget-object v7, v0, Lnlu;->a:Landroid/content/Context;

    .line 237
    .line 238
    invoke-static {v7, v5}, Ljtb;->g(Landroid/content/Context;I)Lbilu;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v3, v5, p1, v7}, L_1009;->r(ILjava/util/List;Lbilu;)V

    .line 243
    .line 244
    .line 245
    iget-object v3, v0, Lnlu;->n:L_2363;

    .line 246
    .line 247
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    invoke-virtual {v3, v5, v6, p1}, L_2363;->b(ILcom/google/android/apps/photos/identifier/LocalId;I)V

    .line 252
    .line 253
    .line 254
    iget-object p1, v0, Lnlu;->m:L_102;

    .line 255
    .line 256
    sget v0, Lbfel;->d:I

    .line 257
    .line 258
    sget-object v0, Lbflx;->a:Lbfel;

    .line 259
    .line 260
    invoke-virtual {p1, v5, v4, v0}, L_102;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    :goto_0
    check-cast v2, Lnlu;

    .line 264
    .line 265
    iget-object p1, v2, Lnlu;->g:Ljava/lang/Boolean;

    .line 266
    .line 267
    if-eqz p1, :cond_6

    .line 268
    .line 269
    iget-boolean v0, v2, Lnlu;->b:Z

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v0, :cond_5

    .line 276
    .line 277
    iget-object v0, v2, Lnlu;->j:L_1037;

    .line 278
    .line 279
    iget v4, v2, Lnlu;->c:I

    .line 280
    .line 281
    iget-object v5, v2, Lnlu;->d:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v5}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v0, v4, v5, v3}, L_1037;->x(ILcom/google/android/apps/photos/identifier/LocalId;Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_5
    iget-object v0, v2, Lnlu;->k:L_984;

    .line 292
    .line 293
    iget v4, v2, Lnlu;->c:I

    .line 294
    .line 295
    iget-object v5, v2, Lnlu;->d:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v5}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v0, v4, v5, v3}, L_984;->g(ILcom/google/android/apps/photos/identifier/LocalId;Z)V

    .line 302
    .line 303
    .line 304
    :cond_6
    :goto_1
    iget-object v0, v2, Lnlu;->h:L_979;

    .line 305
    .line 306
    iget v3, v2, Lnlu;->c:I

    .line 307
    .line 308
    iget-object v4, v2, Lnlu;->d:Ljava/lang/String;

    .line 309
    .line 310
    new-instance v5, Ljava/util/HashSet;

    .line 311
    .line 312
    invoke-virtual {v0, v3, v4}, L_979;->e(ILjava/lang/String;)Ljava/util/Collection;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 317
    .line 318
    .line 319
    iget-object v6, v2, Lnlu;->f:Ljava/util/List;

    .line 320
    .line 321
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    new-instance v7, Lijp;

    .line 326
    .line 327
    const/16 v8, 0x11

    .line 328
    .line 329
    invoke-direct {v7, v5, v8}, Lijp;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    sget v6, Lbfel;->d:I

    .line 337
    .line 338
    sget-object v6, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 339
    .line 340
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    check-cast v5, Ljava/util/List;

    .line 345
    .line 346
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    if-eqz v7, :cond_7

    .line 355
    .line 356
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    check-cast v7, Lcom/google/android/apps/photos/database/AutoAddCluster;

    .line 361
    .line 362
    iput-boolean v1, v7, Lcom/google/android/apps/photos/database/AutoAddCluster;->c:Z

    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_7
    iget-boolean v1, v2, Lnlu;->b:Z

    .line 366
    .line 367
    invoke-virtual {v0, v3, v4, v5, v1}, L_979;->f(ILjava/lang/String;Ljava/util/Collection;Z)V

    .line 368
    .line 369
    .line 370
    if-eqz p1, :cond_8

    .line 371
    .line 372
    iget-object p1, v2, Lnlu;->l:L_1240;

    .line 373
    .line 374
    sget-object v0, Lvpo;->d:Lvpo;

    .line 375
    .line 376
    invoke-virtual {p1, v4, v0}, L_1240;->b(Ljava/lang/String;Lvpo;)V

    .line 377
    .line 378
    .line 379
    :cond_8
    new-instance v5, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 380
    .line 381
    const/4 v10, 0x0

    .line 382
    const/4 v11, 0x0

    .line 383
    const/4 v6, 0x1

    .line 384
    const/4 v7, 0x1

    .line 385
    const/4 v8, 0x0

    .line 386
    const/4 v9, 0x0

    .line 387
    invoke-direct/range {v5 .. v11}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 388
    .line 389
    .line 390
    return-object v5

    .line 391
    :cond_9
    iget-object v0, p0, Laggt;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Laghb;

    .line 394
    .line 395
    iget-boolean v2, v0, Laghb;->d:Z

    .line 396
    .line 397
    check-cast p1, Landroid/graphics/Bitmap;

    .line 398
    .line 399
    if-eqz v2, :cond_a

    .line 400
    .line 401
    invoke-virtual {v0}, Laghb;->k()Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_a

    .line 406
    .line 407
    iget-wide v2, p0, Laggt;->a:J

    .line 408
    .line 409
    iget-object v4, v0, Laghb;->x:Lyrq;

    .line 410
    .line 411
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, L_2127;

    .line 416
    .line 417
    iget-object v0, v0, Laghb;->w:Lyrq;

    .line 418
    .line 419
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, L_3224;

    .line 424
    .line 425
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0, v2, v3}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 434
    .line 435
    .line 436
    move-result-wide v2

    .line 437
    invoke-virtual {v4}, L_2127;->b()L_2932;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    long-to-double v2, v2

    .line 442
    iget-object v0, v0, L_2932;->eE:Lbewl;

    .line 443
    .line 444
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Lbdax;

    .line 449
    .line 450
    new-array v1, v1, [Ljava/lang/Object;

    .line 451
    .line 452
    invoke-virtual {v0, v2, v3, v1}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_a
    iget-object v0, p0, Laggt;->c:Ljava/lang/Object;

    .line 456
    .line 457
    new-instance v1, Lbori;

    .line 458
    .line 459
    invoke-direct {v1}, Lbori;-><init>()V

    .line 460
    .line 461
    .line 462
    iput-object p1, v1, Lbori;->b:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v0, v1, Lbori;->a:Ljava/lang/Object;

    .line 465
    .line 466
    new-instance p1, Llsy;

    .line 467
    .line 468
    invoke-direct {p1, v1}, Llsy;-><init>(Lbori;)V

    .line 469
    .line 470
    .line 471
    return-object p1
.end method
