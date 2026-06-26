.class public final synthetic Llhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdq;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Llhv;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llhv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Llhv;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbgfn;
    .locals 9

    .line 1
    iget v0, p0, Llhv;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget p1, p0, Llhv;->a:I

    .line 11
    .line 12
    iget-object v0, p0, Llhv;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbepu;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbepu;->c(I)Lbgfn;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    iget v0, p0, Llhv;->a:I

    .line 24
    .line 25
    iget-object v1, p0, Llhv;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lbati;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Lbati;->b(Ljava/lang/String;I)Lbgfn;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    iget-object v0, p0, Llhv;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Layzq;

    .line 37
    .line 38
    iget-object v1, v0, Layzq;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    iget v2, p0, Llhv;->a:I

    .line 43
    .line 44
    invoke-interface {v1}, Laxjv;->e()Lbgfn;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v3, Laxml;

    .line 49
    .line 50
    invoke-direct {v3, v0, p1, v2}, Laxml;-><init>(Layzq;Ljava/util/List;I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Layzq;->g:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v1, v3, p1}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_2
    check-cast p1, Lalms;

    .line 61
    .line 62
    iget-object v0, p1, Lalms;->a:Lbfel;

    .line 63
    .line 64
    sget-object v3, Lalmt;->a:Lbfpx;

    .line 65
    .line 66
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_0
    iget v1, p0, Llhv;->a:I

    .line 82
    .line 83
    iget-object v3, p0, Llhv;->b:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v4, v3

    .line 86
    check-cast v4, Landroid/content/Context;

    .line 87
    .line 88
    const-class v5, L_801;

    .line 89
    .line 90
    invoke-static {v4, v5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, L_801;

    .line 95
    .line 96
    invoke-interface {v5}, L_801;->L()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_1

    .line 101
    .line 102
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v5, Lalai;

    .line 107
    .line 108
    const/16 v6, 0xc

    .line 109
    .line 110
    invoke-direct {v5, v6}, Lalai;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance v6, Lalai;

    .line 114
    .line 115
    const/16 v7, 0xd

    .line 116
    .line 117
    invoke-direct {v6, v7}, Lalai;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v6}, Lj$/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v4, v1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    new-instance v7, Laapn;

    .line 139
    .line 140
    const/16 v8, 0xf

    .line 141
    .line 142
    invoke-direct {v7, v0, v5, v8}, Laapn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v6, v2, v7}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lbfel;

    .line 150
    .line 151
    :try_start_0
    const-class v2, L_862;

    .line 152
    .line 153
    check-cast v3, Landroid/content/Context;

    .line 154
    .line 155
    invoke-static {v3, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, L_862;

    .line 160
    .line 161
    invoke-interface {v2, v1}, L_862;->d(I)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_1

    .line 166
    .line 167
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_1

    .line 172
    .line 173
    sget-object v2, Lalmt;->a:Lbfpx;

    .line 174
    .line 175
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lbfpt;

    .line 180
    .line 181
    const/16 v3, 0x1b53

    .line 182
    .line 183
    invoke-interface {v2, v3}, Lbfpt;->P(I)Lbfpe;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lbfpt;

    .line 188
    .line 189
    const-string v3, "Found %d items in missing ItemQuotaInfo while loading QMT"

    .line 190
    .line 191
    invoke-virtual {v0}, Lbfel;->size()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-interface {v2, v3, v5}, Lbfpt;->q(Ljava/lang/String;I)V
    :try_end_0
    .catch Lbazx; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :catch_0
    move-exception v2

    .line 200
    sget-object v3, Lalmt;->a:Lbfpx;

    .line 201
    .line 202
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const-string v5, "Failed to fetch backfill status for account"

    .line 207
    .line 208
    const/16 v6, 0x1b54

    .line 209
    .line 210
    invoke-static {v3, v5, v6, v2}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_2

    .line 218
    .line 219
    iget-object p1, p1, Lalms;->a:Lbfel;

    .line 220
    .line 221
    invoke-virtual {p1}, Lbfel;->size()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    goto :goto_1

    .line 234
    :cond_2
    const-class v2, L_1001;

    .line 235
    .line 236
    invoke-static {v4, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, L_1001;

    .line 241
    .line 242
    invoke-virtual {v2, v1, v0}, L_1001;->F(ILjava/util/List;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_3

    .line 247
    .line 248
    new-instance p1, Lrlj;

    .line 249
    .line 250
    const-string v0, "Failed to update ItemQuotaInfo"

    .line 251
    .line 252
    invoke-direct {p1, v0}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    goto :goto_1

    .line 260
    :cond_3
    iget-object p1, p1, Lalms;->a:Lbfel;

    .line 261
    .line 262
    invoke-virtual {p1}, Lbfel;->size()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    :goto_1
    return-object p1

    .line 275
    :pswitch_3
    check-cast p1, Lajsl;

    .line 276
    .line 277
    iget-object v0, p0, Llhv;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, L_2287;

    .line 280
    .line 281
    iget-object v0, v0, L_2287;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Landroid/content/Context;

    .line 284
    .line 285
    const-class v1, L_2329;

    .line 286
    .line 287
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, L_2329;

    .line 292
    .line 293
    iget-object v1, p1, Lajsl;->b:Lbjop;

    .line 294
    .line 295
    iget v3, p0, Llhv;->a:I

    .line 296
    .line 297
    invoke-virtual {v0, v3, v1, v2}, L_2329;->h(ILbjop;Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_4

    .line 302
    .line 303
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    return-object p1

    .line 308
    :cond_4
    new-instance p1, Lrlj;

    .line 309
    .line 310
    const-string v0, "could not write draft to DB"

    .line 311
    .line 312
    invoke-direct {p1, v0}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    return-object p1

    .line 320
    :pswitch_4
    check-cast p1, Lbjop;

    .line 321
    .line 322
    iget-object v0, p0, Llhv;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, L_2285;

    .line 325
    .line 326
    iget-object v0, v0, L_2285;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Landroid/content/Context;

    .line 329
    .line 330
    const-class v1, L_2329;

    .line 331
    .line 332
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, L_2329;

    .line 337
    .line 338
    iget v1, p0, Llhv;->a:I

    .line 339
    .line 340
    invoke-virtual {v0, v1, p1, v2}, L_2329;->h(ILbjop;Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_5

    .line 345
    .line 346
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    return-object p1

    .line 351
    :cond_5
    new-instance p1, Lrlj;

    .line 352
    .line 353
    const-string v0, "could not write placed order to database"

    .line 354
    .line 355
    invoke-direct {p1, v0}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    return-object p1

    .line 363
    :pswitch_5
    check-cast p1, Lryc;

    .line 364
    .line 365
    sget-object v0, Lryh;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 366
    .line 367
    iget-object v0, p1, Lryc;->b:Ljava/lang/String;

    .line 368
    .line 369
    iget-object p1, p1, Lryc;->c:Lbiwg;

    .line 370
    .line 371
    invoke-static {v0}, L_3289;->ag(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-nez v1, :cond_7

    .line 376
    .line 377
    if-nez p1, :cond_6

    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_6
    iget-object v1, p0, Llhv;->b:Ljava/lang/Object;

    .line 381
    .line 382
    iget v2, p0, Llhv;->a:I

    .line 383
    .line 384
    check-cast v1, L_1879;

    .line 385
    .line 386
    iget-object v1, v1, L_1879;->a:Landroid/content/Context;

    .line 387
    .line 388
    const-class v3, L_1009;

    .line 389
    .line 390
    invoke-static {v1, v2}, Ljtb;->g(Landroid/content/Context;I)Lbilu;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-static {v1, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, L_1009;

    .line 399
    .line 400
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {v3, v2, p1, v4}, L_1009;->r(ILjava/util/List;Lbilu;)V

    .line 405
    .line 406
    .line 407
    const/4 p1, 0x1

    .line 408
    invoke-static {v1, v2, v0, p1}, Lryh;->a(Landroid/content/Context;ILjava/lang/String;Z)Lcom/google/android/apps/photos/create/rpc/ManualCreateMovieResult;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    :cond_7
    :goto_2
    invoke-static {v2}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    return-object p1

    .line 417
    :pswitch_6
    check-cast p1, Lrya;

    .line 418
    .line 419
    iget v0, p0, Llhv;->a:I

    .line 420
    .line 421
    iget-object v2, p0, Llhv;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v2, L_963;

    .line 424
    .line 425
    iget-object v2, v2, L_963;->a:Landroid/content/Context;

    .line 426
    .line 427
    sget-object v3, Lryh;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 428
    .line 429
    iget-object p1, p1, Lrya;->b:Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v2, v0, p1, v1}, Lryh;->a(Landroid/content/Context;ILjava/lang/String;Z)Lcom/google/android/apps/photos/create/rpc/ManualCreateMovieResult;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    return-object p1

    .line 440
    :pswitch_7
    iget-object v0, p0, Llhv;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, L_875;

    .line 443
    .line 444
    iget-object v0, v0, L_875;->a:Landroid/content/Context;

    .line 445
    .line 446
    check-cast p1, Lanjt;

    .line 447
    .line 448
    const-class v1, L_876;

    .line 449
    .line 450
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, L_876;

    .line 455
    .line 456
    iget-object p1, p1, Lanjt;->a:Ljava/lang/Object;

    .line 457
    .line 458
    if-nez p1, :cond_8

    .line 459
    .line 460
    iget p1, p0, Llhv;->a:I

    .line 461
    .line 462
    iget-object v1, v0, L_876;->a:Lyrq;

    .line 463
    .line 464
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Lbcam;

    .line 469
    .line 470
    new-instance v2, Lnod;

    .line 471
    .line 472
    const/16 v3, 0x9

    .line 473
    .line 474
    invoke-direct {v2, v0, v3}, Lnod;-><init>(Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, p1, v2}, Lbcam;->c(ILjava/util/function/UnaryOperator;)V

    .line 478
    .line 479
    .line 480
    iget-object p1, v0, L_876;->c:Lbbos;

    .line 481
    .line 482
    invoke-interface {p1}, Lbbos;->b()V

    .line 483
    .line 484
    .line 485
    :cond_8
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 486
    .line 487
    return-object p1

    .line 488
    :pswitch_8
    check-cast p1, Lpzn;

    .line 489
    .line 490
    iget v0, p0, Llhv;->a:I

    .line 491
    .line 492
    iget-object v1, p0, Llhv;->b:Ljava/lang/Object;

    .line 493
    .line 494
    sget-object v2, Lpzn;->b:Lpzn;

    .line 495
    .line 496
    if-ne p1, v2, :cond_9

    .line 497
    .line 498
    check-cast v1, Lpzq;

    .line 499
    .line 500
    iget-object p1, v1, Lpzq;->c:L_862;

    .line 501
    .line 502
    invoke-interface {p1, v0}, L_862;->a(I)V

    .line 503
    .line 504
    .line 505
    goto :goto_3

    .line 506
    :cond_9
    sget-object v2, Lpzn;->d:Lpzn;

    .line 507
    .line 508
    if-ne p1, v2, :cond_a

    .line 509
    .line 510
    check-cast v1, Lpzq;

    .line 511
    .line 512
    iget-object p1, v1, Lpzq;->c:L_862;

    .line 513
    .line 514
    invoke-interface {p1, v0}, L_862;->b(I)V

    .line 515
    .line 516
    .line 517
    :cond_a
    :goto_3
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 518
    .line 519
    return-object p1

    .line 520
    :pswitch_9
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 521
    .line 522
    if-nez p1, :cond_b

    .line 523
    .line 524
    iget p1, p0, Llhv;->a:I

    .line 525
    .line 526
    iget-object v0, p0, Llhv;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Lpmq;

    .line 529
    .line 530
    iget-object v0, v0, Lpmq;->b:Landroid/content/Context;

    .line 531
    .line 532
    invoke-static {v0, p1}, L_724;->f(Landroid/content/Context;I)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    :cond_b
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    return-object p1

    .line 541
    :pswitch_a
    iget-object v0, p0, Llhv;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Llhw;

    .line 544
    .line 545
    iget-object v0, v0, Llhw;->c:Lyrq;

    .line 546
    .line 547
    check-cast p1, Ludh;

    .line 548
    .line 549
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, L_1141;

    .line 554
    .line 555
    iget v1, p0, Llhv;->a:I

    .line 556
    .line 557
    invoke-virtual {v0, v1, p1}, L_1141;->b(ILudh;)Lbgfn;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    return-object p1

    .line 562
    :pswitch_b
    iget-object v0, p0, Llhv;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Llhw;

    .line 565
    .line 566
    iget-object v0, v0, Llhw;->d:Lyrq;

    .line 567
    .line 568
    check-cast p1, Ludh;

    .line 569
    .line 570
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, L_1140;

    .line 575
    .line 576
    iget v1, p0, Llhv;->a:I

    .line 577
    .line 578
    invoke-virtual {v0, v1, p1}, L_1140;->b(ILudh;)Lbgfn;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    return-object p1

    .line 583
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
