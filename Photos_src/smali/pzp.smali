.class public final synthetic Lpzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/Set;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpzp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpzp;->a:I

    iput-object p2, p0, Lpzp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Lpzp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpzp;->b:Ljava/lang/Object;

    iput p2, p0, Lpzp;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lpzp;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpzp;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, L_2568;

    .line 10
    .line 11
    iget-object v2, v0, L_2568;->c:L_2573;

    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, v2, L_2573;->c:Landroid/content/Context;

    .line 16
    .line 17
    iget v4, p0, Lpzp;->a:I

    .line 18
    .line 19
    invoke-static {v3, v4}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v5, Lamlm;

    .line 24
    .line 25
    invoke-direct {v5, v2, p1, v4}, Lamlm;-><init>(L_2573;Ljava/util/List;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v1, v5}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, L_2568;->b:L_2569;

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :pswitch_0
    check-cast p1, Lajrv;

    .line 36
    .line 37
    iget-object v0, p1, Lajrv;->a:Lbjop;

    .line 38
    .line 39
    iget-object v1, p0, Lpzp;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, L_2285;

    .line 42
    .line 43
    iget-object v1, v1, L_2285;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget v2, p0, Lpzp;->a:I

    .line 46
    .line 47
    check-cast v1, Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Lalbz;->T(Landroid/content/Context;ILbjop;)Z

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_1
    check-cast p1, Lbjop;

    .line 54
    .line 55
    iget v0, p0, Lpzp;->a:I

    .line 56
    .line 57
    iget-object v1, p0, Lpzp;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lajgm;

    .line 60
    .line 61
    iget-object v1, v1, Lajgm;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v1, v0, p1}, Lalbz;->T(Landroid/content/Context;ILbjop;)Z

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_2
    check-cast p1, Lafkv;

    .line 70
    .line 71
    iget-object p1, p1, Lafkv;->d:Lbfel;

    .line 72
    .line 73
    iget-object v0, p0, Lpzp;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Laflf;

    .line 76
    .line 77
    iget-object v0, v0, Laflf;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroid/content/Context;

    .line 80
    .line 81
    const-class v2, L_555;

    .line 82
    .line 83
    invoke-static {v0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, L_555;

    .line 88
    .line 89
    sget v2, Lbfel;->d:I

    .line 90
    .line 91
    iget v2, p0, Lpzp;->a:I

    .line 92
    .line 93
    sget-object v3, Lbflx;->a:Lbfel;

    .line 94
    .line 95
    invoke-interface {v0, v2, p1, v3}, L_555;->b(ILjava/util/List;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_3
    check-cast p1, L_3365;

    .line 100
    .line 101
    invoke-virtual {p1}, L_3365;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    iget v3, p0, Lpzp;->a:I

    .line 108
    .line 109
    iget-object v0, p0, Lpzp;->b:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {p1}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast v0, Laflf;

    .line 116
    .line 117
    iget-object v0, v0, Laflf;->a:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v2, v0

    .line 120
    check-cast v2, Landroid/content/Context;

    .line 121
    .line 122
    const-class v0, L_47;

    .line 123
    .line 124
    invoke-static {v2, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, L_47;

    .line 129
    .line 130
    invoke-virtual {p1}, Lbfea;->v()Lbfel;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    new-instance v1, Lkyv;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v5, Lbfmc;->b:Lbfes;

    .line 140
    .line 141
    move-object v6, v5

    .line 142
    invoke-direct/range {v1 .. v6}, Lkyv;-><init>(Landroid/content/Context;ILbfel;Ljava/util/Map;Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v3, v1}, L_47;->c(ILjvw;)Ljvs;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string v0, "No valid media IDs to save"

    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :pswitch_4
    check-cast p1, Lpqs;

    .line 159
    .line 160
    iget-object p1, p1, Lpqs;->a:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v0, p0, Lpzp;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, L_1725;

    .line 165
    .line 166
    iget-object v0, v0, L_1725;->a:Landroid/content/Context;

    .line 167
    .line 168
    iget v2, p0, Lpzp;->a:I

    .line 169
    .line 170
    invoke-static {v0, v2}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v2, Lspn;

    .line 175
    .line 176
    const/16 v3, 0xd

    .line 177
    .line 178
    invoke-direct {v2, p1, v0, v3}, Lspn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v1, v2}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :pswitch_5
    check-cast p1, Lzfm;

    .line 186
    .line 187
    iget-object v0, p1, Lzfm;->a:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Lpzp;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, L_1527;

    .line 195
    .line 196
    iget-object v2, v2, L_1527;->b:Landroid/content/Context;

    .line 197
    .line 198
    iget v6, p0, Lpzp;->a:I

    .line 199
    .line 200
    invoke-static {v2, v6}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    new-instance v4, Lkzs;

    .line 205
    .line 206
    const/16 v5, 0xc

    .line 207
    .line 208
    invoke-direct {v4, v2, v6, v0, v5}, Lkzs;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v3, v1, v4}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 212
    .line 213
    .line 214
    iget-object v4, p1, Lzfm;->a:Ljava/lang/Object;

    .line 215
    .line 216
    const-class v0, L_2573;

    .line 217
    .line 218
    invoke-static {v2, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    move-object v5, v0

    .line 223
    check-cast v5, L_2573;

    .line 224
    .line 225
    invoke-static {v2, v6}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v3, Lkzs;

    .line 230
    .line 231
    const/16 v7, 0xb

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    invoke-direct/range {v3 .. v8}, Lkzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v1, v3}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p1, Lzfm;->a:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance v0, Lzft;

    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    invoke-direct {v0, v1}, Lzft;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {}, Lj$/util/stream/Collectors;->toSet()Lj$/util/stream/Collector;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Ljava/util/Set;

    .line 265
    .line 266
    return-object p1

    .line 267
    :pswitch_6
    check-cast p1, Lbgey;

    .line 268
    .line 269
    iget v0, p0, Lpzp;->a:I

    .line 270
    .line 271
    iget-object v1, p0, Lpzp;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Lxnr;

    .line 274
    .line 275
    invoke-virtual {v1, v0, p1}, Lxnr;->e(ILbgey;)Lxno;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    return-object p1

    .line 280
    :pswitch_7
    check-cast p1, Lomm;

    .line 281
    .line 282
    iget-object v0, p0, Lpzp;->b:Ljava/lang/Object;

    .line 283
    .line 284
    iget v1, p0, Lpzp;->a:I

    .line 285
    .line 286
    invoke-static {v1, p1, v0}, L_1416;->b(ILomm;Ljava/util/Set;)Lbgey;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1

    .line 291
    :pswitch_8
    iget v0, p0, Lpzp;->a:I

    .line 292
    .line 293
    iget-object v2, p0, Lpzp;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, Lqgv;

    .line 296
    .line 297
    sget-object v3, Lqha;->b:Lbfpx;

    .line 298
    .line 299
    check-cast v2, Landroid/content/Context;

    .line 300
    .line 301
    invoke-static {v2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const-class v3, L_883;

    .line 306
    .line 307
    invoke-virtual {v2, v3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, L_883;

    .line 312
    .line 313
    const-class v4, L_3224;

    .line 314
    .line 315
    invoke-virtual {v2, v4, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, L_3224;

    .line 320
    .line 321
    const-class v5, L_884;

    .line 322
    .line 323
    invoke-virtual {v2, v5, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, L_884;

    .line 328
    .line 329
    :try_start_0
    iget-object v2, v3, L_883;->c:Lyrq;

    .line 330
    .line 331
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Lbcam;

    .line 336
    .line 337
    invoke-virtual {v2, v0}, Lbcam;->a(I)Lbkbc;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lqgl;

    .line 342
    .line 343
    iget v2, v0, Lqgl;->g:I

    .line 344
    .line 345
    invoke-interface {v1}, L_884;->a()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-ne v2, v3, :cond_1

    .line 350
    .line 351
    sget-object p1, Lqgv;->b:Lqgv;

    .line 352
    .line 353
    return-object p1

    .line 354
    :cond_1
    invoke-interface {v4}, L_3224;->e()Lj$/time/Instant;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 359
    .line 360
    .line 361
    move-result-wide v2

    .line 362
    iget-wide v4, v0, Lqgl;->c:J

    .line 363
    .line 364
    cmp-long v2, v2, v4

    .line 365
    .line 366
    if-gez v2, :cond_3

    .line 367
    .line 368
    iget v2, v0, Lqgl;->e:I

    .line 369
    .line 370
    invoke-interface {v1}, L_884;->b()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eq v2, v3, :cond_2

    .line 375
    .line 376
    iget v0, v0, Lqgl;->f:I

    .line 377
    .line 378
    invoke-interface {v1}, L_884;->c()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-ne v0, v1, :cond_3

    .line 383
    .line 384
    :cond_2
    sget-object p1, Lqgv;->b:Lqgv;
    :try_end_0
    .catch Lbazx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    .line 386
    :cond_3
    return-object p1

    .line 387
    :catch_0
    move-exception v0

    .line 388
    goto :goto_0

    .line 389
    :catch_1
    move-exception v0

    .line 390
    :goto_0
    move-object p1, v0

    .line 391
    sget-object v0, Lqha;->b:Lbfpx;

    .line 392
    .line 393
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const-string v1, "Unable to load contextual upsell data."

    .line 398
    .line 399
    const/16 v2, 0x581

    .line 400
    .line 401
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    sget-object p1, Lqgv;->b:Lqgv;

    .line 405
    .line 406
    return-object p1

    .line 407
    :pswitch_9
    check-cast p1, Lomm;

    .line 408
    .line 409
    invoke-interface {p1}, Lomm;->a()I

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    iget v0, p0, Lpzp;->a:I

    .line 414
    .line 415
    iget-object v1, p0, Lpzp;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, Landroid/content/Context;

    .line 418
    .line 419
    invoke-static {v1, v0, p1}, Lozk;->ak(Landroid/content/Context;II)Lqgv;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    return-object p1

    .line 424
    :pswitch_a
    check-cast p1, Lboma;

    .line 425
    .line 426
    sget-object v0, Lkny;->a:Lbfpx;

    .line 427
    .line 428
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Lbfpt;

    .line 433
    .line 434
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Lbfpt;

    .line 439
    .line 440
    const/16 v1, 0xd7

    .line 441
    .line 442
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lbfpt;

    .line 447
    .line 448
    iget-object v1, p0, Lpzp;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, Lkny;

    .line 451
    .line 452
    iget-object v2, v1, Lkny;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 453
    .line 454
    const-string v3, "Error leaving shared album, envelopeLocalId: %s"

    .line 455
    .line 456
    invoke-interface {v0, v3, v2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    iget-boolean v0, v1, Lkny;->k:Z

    .line 460
    .line 461
    if-nez v0, :cond_7

    .line 462
    .line 463
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h(Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;

    .line 468
    .line 469
    iget v0, v0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;->d:I

    .line 470
    .line 471
    const/4 v2, 0x3

    .line 472
    if-ne v0, v2, :cond_4

    .line 473
    .line 474
    iget-object v0, v1, Lkny;->j:Lyrq;

    .line 475
    .line 476
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, L_504;

    .line 481
    .line 482
    iget v1, v1, Lkny;->b:I

    .line 483
    .line 484
    sget-object v2, Lbrco;->fT:Lbrco;

    .line 485
    .line 486
    invoke-interface {v0, v1, v2}, L_504;->a(ILbrco;)V

    .line 487
    .line 488
    .line 489
    goto :goto_2

    .line 490
    :cond_4
    iget-object v0, p1, Lboma;->a:Lbolz;

    .line 491
    .line 492
    iget-object v0, v0, Lbolz;->r:Lbolw;

    .line 493
    .line 494
    sget-object v2, Lbolw;->f:Lbolw;

    .line 495
    .line 496
    if-ne v0, v2, :cond_6

    .line 497
    .line 498
    iget v0, p0, Lpzp;->a:I

    .line 499
    .line 500
    iget-object v2, v1, Lkny;->j:Lyrq;

    .line 501
    .line 502
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, L_504;

    .line 507
    .line 508
    iget v1, v1, Lkny;->b:I

    .line 509
    .line 510
    sget-object v3, Lbrco;->fT:Lbrco;

    .line 511
    .line 512
    invoke-interface {v2, v1, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    sget-object v2, Lbggn;->f:Lbggn;

    .line 517
    .line 518
    if-lez v0, :cond_5

    .line 519
    .line 520
    const-string v0, "Not Found StatusException in LeaveEnvelope task during retry"

    .line 521
    .line 522
    goto :goto_1

    .line 523
    :cond_5
    const-string v0, "Not Found StatusException in LeaveEnvelope task"

    .line 524
    .line 525
    :goto_1
    invoke-virtual {v1, v2, v0}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iput-object p1, v0, Lmue;->h:Ljava/lang/Throwable;

    .line 530
    .line 531
    invoke-virtual {v0}, Lmue;->a()V

    .line 532
    .line 533
    .line 534
    goto :goto_2

    .line 535
    :cond_6
    iget-object v2, v1, Lkny;->j:Lyrq;

    .line 536
    .line 537
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    check-cast v2, L_504;

    .line 542
    .line 543
    iget v1, v1, Lkny;->b:I

    .line 544
    .line 545
    sget-object v3, Lbrco;->fT:Lbrco;

    .line 546
    .line 547
    invoke-interface {v2, v1, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-static {v0}, Larcg;->aN(Lbolw;)Lbggn;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    const-string v2, "StatusException in LeaveEnvelope task."

    .line 556
    .line 557
    invoke-virtual {v1, v0, v2}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iput-object p1, v0, Lmue;->h:Ljava/lang/Throwable;

    .line 562
    .line 563
    invoke-virtual {v0}, Lmue;->a()V

    .line 564
    .line 565
    .line 566
    :cond_7
    :goto_2
    invoke-static {p1}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h(Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    return-object p1

    .line 571
    :pswitch_b
    check-cast p1, Lboma;

    .line 572
    .line 573
    invoke-static {p1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    iget v2, p0, Lpzp;->a:I

    .line 578
    .line 579
    iget-object v3, p0, Lpzp;->b:Ljava/lang/Object;

    .line 580
    .line 581
    if-eqz v0, :cond_8

    .line 582
    .line 583
    goto :goto_3

    .line 584
    :cond_8
    :try_start_1
    const-class v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 585
    .line 586
    invoke-static {p1, v0}, Lmtr;->b(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_9

    .line 591
    .line 592
    sget-object v0, Lpzq;->a:Lbfpx;

    .line 593
    .line 594
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Lbfpt;

    .line 599
    .line 600
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Lbfpt;

    .line 605
    .line 606
    const/16 v4, 0x55d

    .line 607
    .line 608
    invoke-interface {v0, v4}, Lbfpt;->P(I)Lbfpe;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Lbfpt;

    .line 613
    .line 614
    const-string v4, "Failed to fetch update ItemQuotaInfo"

    .line 615
    .line 616
    invoke-interface {v0, v4}, Lbfpt;->p(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    :cond_9
    check-cast v3, Lpzq;

    .line 620
    .line 621
    iget-object v0, v3, Lpzq;->c:L_862;

    .line 622
    .line 623
    invoke-interface {v0, v2}, L_862;->b(I)V
    :try_end_1
    .catch Lbazx; {:try_start_1 .. :try_end_1} :catch_2

    .line 624
    .line 625
    .line 626
    goto :goto_3

    .line 627
    :catch_2
    sget-object v0, Lpzq;->a:Lbfpx;

    .line 628
    .line 629
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    const-string v2, "Could not mark backfill failed for account"

    .line 634
    .line 635
    const/16 v3, 0x55c

    .line 636
    .line 637
    invoke-static {v0, v2, v3, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 638
    .line 639
    .line 640
    :goto_3
    return-object v1

    .line 641
    :goto_4
    :try_start_2
    iget-object v0, p1, L_2569;->b:L_3245;

    .line 642
    .line 643
    invoke-interface {v0, v4}, L_3245;->q(I)Lbbai;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    const-string v2, "last_cluster_sync_time"

    .line 648
    .line 649
    iget-object p1, p1, L_2569;->c:L_3224;

    .line 650
    .line 651
    invoke-interface {p1}, L_3224;->e()Lj$/time/Instant;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 656
    .line 657
    .line 658
    move-result-wide v3

    .line 659
    invoke-virtual {v0, v2, v3, v4}, Lbbai;->t(Ljava/lang/String;J)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0}, Lbbai;->p()V
    :try_end_2
    .catch Lbazy; {:try_start_2 .. :try_end_2} :catch_3

    .line 663
    .line 664
    .line 665
    :catch_3
    return-object v1

    .line 666
    nop

    .line 667
    :pswitch_data_0
    .packed-switch 0x0
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
