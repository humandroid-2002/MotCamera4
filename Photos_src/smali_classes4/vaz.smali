.class public final synthetic Lvaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevb;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/content/Context;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p5, p0, Lvaz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvaz;->d:Ljava/lang/Object;

    iput-object p2, p0, Lvaz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvaz;->a:Landroid/content/Context;

    iput-object p4, p0, Lvaz;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvba;Landroid/content/Context;Lbcsc;L_504;I)V
    .locals 0

    .line 2
    iput p5, p0, Lvaz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvaz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvaz;->a:Landroid/content/Context;

    iput-object p3, p0, Lvaz;->c:Ljava/lang/Object;

    iput-object p4, p0, Lvaz;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvaz;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    const/16 v3, 0xe

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Laans;

    .line 16
    .line 17
    iget-object v5, v1, Laans;->a:Lbolz;

    .line 18
    .line 19
    invoke-virtual {v5}, Lbolz;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v6, v0, Lvaz;->b:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    sget-object v3, Lcom/google/android/apps/photos/mediadetails/people/facetag/ManualClusterAssignmentTask;->a:Lbfpx;

    .line 29
    .line 30
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v1, v1, Laans;->a:Lbolz;

    .line 35
    .line 36
    iget-object v1, v1, Lbolz;->r:Lbolw;

    .line 37
    .line 38
    invoke-static {v1}, Lzir;->dI(Ljava/lang/Enum;)Lbgse;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v4, "ManualClusterAssignmentOperation failed with error: %s"

    .line 43
    .line 44
    const/16 v5, 0xdfe

    .line 45
    .line 46
    invoke-static {v3, v4, v1, v5}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lbbdy;

    .line 50
    .line 51
    invoke-direct {v1, v7, v2, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_0
    const-class v5, L_1009;

    .line 56
    .line 57
    move-object v8, v6

    .line 58
    check-cast v8, Lbcsc;

    .line 59
    .line 60
    invoke-virtual {v8, v5, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v8, v0, Lvaz;->a:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v9, v0, Lvaz;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, L_1009;

    .line 69
    .line 70
    check-cast v9, Lcom/google/android/apps/photos/mediadetails/people/facetag/ManualClusterAssignmentTask;

    .line 71
    .line 72
    iget v10, v9, Lcom/google/android/apps/photos/mediadetails/people/facetag/ManualClusterAssignmentTask;->b:I

    .line 73
    .line 74
    invoke-static {v8, v10}, Ljtb;->g(Landroid/content/Context;I)Lbilu;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    iget-object v12, v1, Laans;->b:Lbfel;

    .line 79
    .line 80
    invoke-virtual {v5, v10, v12, v11}, L_1009;->r(ILjava/util/List;Lbilu;)V

    .line 81
    .line 82
    .line 83
    const-class v5, L_2573;

    .line 84
    .line 85
    check-cast v6, Lbcsc;

    .line 86
    .line 87
    invoke-virtual {v6, v5, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, L_2573;

    .line 92
    .line 93
    iget-object v5, v1, Laans;->c:Lbfel;

    .line 94
    .line 95
    invoke-virtual {v2, v10, v5, v11}, L_2573;->q(ILjava/util/List;Lbilu;)Lamlg;

    .line 96
    .line 97
    .line 98
    iget-object v5, v1, Laans;->c:Lbfel;

    .line 99
    .line 100
    iget-object v6, v9, Lcom/google/android/apps/photos/mediadetails/people/facetag/ManualClusterAssignmentTask;->c:Lbfes;

    .line 101
    .line 102
    iget-object v9, v9, Lcom/google/android/apps/photos/mediadetails/people/facetag/ManualClusterAssignmentTask;->d:L_3365;

    .line 103
    .line 104
    invoke-virtual {v6}, Lbfes;->c()Lbfea;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    new-instance v11, Lzvd;

    .line 113
    .line 114
    const/16 v12, 0xd

    .line 115
    .line 116
    invoke-direct {v11, v12}, Lzvd;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v6, v11}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {}, Lj$/util/stream/Collectors;->toSet()Lj$/util/stream/Collector;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-interface {v6, v11}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Ljava/util/Set;

    .line 132
    .line 133
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    new-instance v11, Lytr;

    .line 138
    .line 139
    const/16 v12, 0xf

    .line 140
    .line 141
    invoke-direct {v11, v12}, Lytr;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v5, v11}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    new-instance v11, Lzvd;

    .line 149
    .line 150
    invoke-direct {v11, v3}, Lzvd;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v5, v11}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    new-instance v5, Lszl;

    .line 158
    .line 159
    const/4 v11, 0x4

    .line 160
    invoke-direct {v5, v9, v6, v11}, Lszl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {}, Lj$/util/stream/Collectors;->toSet()Lj$/util/stream/Collector;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Ljava/util/Set;

    .line 176
    .line 177
    new-instance v5, Ljava/util/HashSet;

    .line 178
    .line 179
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v5, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    invoke-interface {v5, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 186
    .line 187
    .line 188
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_1

    .line 193
    .line 194
    const-class v3, L_1626;

    .line 195
    .line 196
    invoke-static {v8, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, L_1626;

    .line 201
    .line 202
    iget-object v6, v3, L_1626;->a:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v6, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 205
    .line 206
    .line 207
    iget-object v6, v3, L_1626;->a:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v6, v7, v5}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 210
    .line 211
    .line 212
    iget-object v5, v3, L_1626;->a:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    const/4 v6, 0x6

    .line 219
    if-le v5, v6, :cond_1

    .line 220
    .line 221
    iget-object v5, v3, L_1626;->a:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v5, v7, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    iput-object v5, v3, L_1626;->a:Ljava/util/List;

    .line 228
    .line 229
    :cond_1
    iget-object v3, v0, Lvaz;->c:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v1, v1, Laans;->d:Lbfel;

    .line 232
    .line 233
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v5, Lytr;

    .line 238
    .line 239
    const/16 v6, 0x10

    .line 240
    .line 241
    invoke-direct {v5, v6}, Lytr;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v5, Lzvd;

    .line 249
    .line 250
    invoke-direct {v5, v12}, Lzvd;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Ljava/util/List;

    .line 266
    .line 267
    invoke-virtual {v2, v10, v1}, L_2573;->A(ILjava/util/List;)V

    .line 268
    .line 269
    .line 270
    new-instance v1, Lbbdy;

    .line 271
    .line 272
    invoke-direct {v1, v4}, Lbbdy;-><init>(Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const-string v4, "ManualClusterAssignmentNum"

    .line 280
    .line 281
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    return-object v1

    .line 289
    :cond_2
    move-object/from16 v1, p1

    .line 290
    .line 291
    check-cast v1, Ljava/lang/Void;

    .line 292
    .line 293
    iget-object v1, v0, Lvaz;->d:Ljava/lang/Object;

    .line 294
    .line 295
    move-object v4, v1

    .line 296
    check-cast v4, Lklj;

    .line 297
    .line 298
    iget-object v5, v4, Lklj;->m:Lklm;

    .line 299
    .line 300
    iget-boolean v5, v5, Lklm;->e:Z

    .line 301
    .line 302
    iget-object v6, v0, Lvaz;->b:Ljava/lang/Object;

    .line 303
    .line 304
    if-eqz v5, :cond_3

    .line 305
    .line 306
    iget-object v5, v4, Lklj;->e:L_1037;

    .line 307
    .line 308
    iget v7, v4, Lklj;->c:I

    .line 309
    .line 310
    sget-object v8, Lbqqx;->am:Lbqqx;

    .line 311
    .line 312
    move-object v9, v6

    .line 313
    check-cast v9, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 314
    .line 315
    const/4 v10, 0x2

    .line 316
    invoke-virtual {v5, v7, v9, v8, v10}, L_1037;->Q(ILcom/google/android/apps/photos/identifier/LocalId;Lbqqx;I)V

    .line 317
    .line 318
    .line 319
    :cond_3
    iget-object v5, v0, Lvaz;->c:Ljava/lang/Object;

    .line 320
    .line 321
    iget-object v7, v0, Lvaz;->a:Landroid/content/Context;

    .line 322
    .line 323
    iget v10, v4, Lklj;->c:I

    .line 324
    .line 325
    invoke-static {v7, v10}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    new-instance v8, Ljzo;

    .line 330
    .line 331
    const/4 v9, 0x7

    .line 332
    invoke-direct {v8, v1, v5, v9}, Ljzo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v7, v2, v8}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v4, Lklj;->m:Lklm;

    .line 339
    .line 340
    iget-boolean v1, v1, Lklm;->e:Z

    .line 341
    .line 342
    if-eqz v1, :cond_4

    .line 343
    .line 344
    iget-object v1, v4, Lklj;->j:Lyrq;

    .line 345
    .line 346
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, L_2733;

    .line 351
    .line 352
    move-object v12, v6

    .line 353
    check-cast v12, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 354
    .line 355
    invoke-virtual {v1, v10, v12}, L_2733;->l(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_4

    .line 367
    .line 368
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    check-cast v5, Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v5}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    iget-object v5, v4, Lklj;->k:Lyrq;

    .line 379
    .line 380
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    move-object v9, v5

    .line 385
    check-cast v9, L_2738;

    .line 386
    .line 387
    iget-object v5, v9, L_2738;->b:Landroid/content/Context;

    .line 388
    .line 389
    invoke-static {v5, v10}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    new-instance v8, Lraq;

    .line 394
    .line 395
    const/16 v13, 0x10

    .line 396
    .line 397
    invoke-direct/range {v8 .. v13}, Lraq;-><init>(L_2738;ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;I)V

    .line 398
    .line 399
    .line 400
    invoke-static {v5, v2, v8}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 401
    .line 402
    .line 403
    iget-object v5, v4, Lklj;->l:Lyrq;

    .line 404
    .line 405
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    check-cast v5, L_2730;

    .line 410
    .line 411
    iget-object v5, v5, L_2730;->b:Landroid/content/Context;

    .line 412
    .line 413
    invoke-static {v5, v10}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    new-instance v6, Lsmr;

    .line 418
    .line 419
    invoke-direct {v6, v11, v3}, Lsmr;-><init>(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v5, v2, v6}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 423
    .line 424
    .line 425
    goto :goto_0

    .line 426
    :cond_4
    new-instance v13, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 427
    .line 428
    const/16 v18, 0x0

    .line 429
    .line 430
    const/16 v19, 0x0

    .line 431
    .line 432
    const/4 v14, 0x1

    .line 433
    const/4 v15, 0x1

    .line 434
    const/16 v16, 0x0

    .line 435
    .line 436
    const/16 v17, 0x0

    .line 437
    .line 438
    invoke-direct/range {v13 .. v19}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 439
    .line 440
    .line 441
    return-object v13

    .line 442
    :cond_5
    iget-object v1, v0, Lvaz;->a:Landroid/content/Context;

    .line 443
    .line 444
    move-object/from16 v3, p1

    .line 445
    .line 446
    check-cast v3, Lvau;

    .line 447
    .line 448
    const-class v4, L_1037;

    .line 449
    .line 450
    invoke-static {v1, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    check-cast v4, L_1037;

    .line 455
    .line 456
    iget-object v5, v0, Lvaz;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v5, Lvba;

    .line 459
    .line 460
    iget v6, v5, Lvba;->a:I

    .line 461
    .line 462
    iget-object v7, v5, Lvba;->g:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 463
    .line 464
    sget-object v8, Lsmu;->a:Lsmu;

    .line 465
    .line 466
    invoke-virtual {v4, v6, v7, v8}, L_1037;->z(ILcom/google/android/apps/photos/identifier/LocalId;Lsmu;)V

    .line 467
    .line 468
    .line 469
    const-class v4, L_1631;

    .line 470
    .line 471
    invoke-static {v1, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, L_1631;

    .line 476
    .line 477
    new-instance v4, Laeef;

    .line 478
    .line 479
    invoke-direct {v4, v2, v2}, Laeef;-><init>([C[B)V

    .line 480
    .line 481
    .line 482
    iget-object v7, v5, Lvba;->g:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 483
    .line 484
    iput-object v7, v4, Laeef;->b:Ljava/lang/Object;

    .line 485
    .line 486
    iget-object v3, v3, Lvau;->a:Ljava/lang/String;

    .line 487
    .line 488
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v4, v3}, Laeef;->r(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4}, Laeef;->q()Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-virtual {v1, v6, v3}, L_1631;->g(ILcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;)V

    .line 500
    .line 501
    .line 502
    iget-object v1, v0, Lvaz;->c:Ljava/lang/Object;

    .line 503
    .line 504
    const-class v3, L_2733;

    .line 505
    .line 506
    move-object v4, v1

    .line 507
    check-cast v4, Lbcsc;

    .line 508
    .line 509
    invoke-virtual {v4, v3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    check-cast v3, L_2733;

    .line 514
    .line 515
    iget-object v4, v5, Lvba;->g:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 516
    .line 517
    invoke-virtual {v3, v6, v4}, L_2733;->l(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 518
    .line 519
    .line 520
    const-class v3, L_2738;

    .line 521
    .line 522
    move-object v4, v1

    .line 523
    check-cast v4, Lbcsc;

    .line 524
    .line 525
    invoke-virtual {v4, v3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    check-cast v3, L_2738;

    .line 530
    .line 531
    iget-object v4, v5, Lvba;->g:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 532
    .line 533
    invoke-virtual {v3, v6, v4}, L_2738;->f(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 534
    .line 535
    .line 536
    const-class v3, L_2729;

    .line 537
    .line 538
    check-cast v1, Lbcsc;

    .line 539
    .line 540
    invoke-virtual {v1, v3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    iget-object v2, v0, Lvaz;->d:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v1, L_2729;

    .line 547
    .line 548
    iget-object v3, v5, Lvba;->g:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 549
    .line 550
    invoke-virtual {v1, v6, v3}, L_2729;->e(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 551
    .line 552
    .line 553
    iget-object v1, v5, Lvba;->j:Lbrco;

    .line 554
    .line 555
    invoke-interface {v2, v6, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual {v3}, Lmuf;->g()Lmue;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-virtual {v3}, Lmue;->a()V

    .line 564
    .line 565
    .line 566
    iget-object v3, v5, Lvba;->c:Ljava/util/List;

    .line 567
    .line 568
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-nez v3, :cond_6

    .line 573
    .line 574
    sget-object v3, Lbrco;->bF:Lbrco;

    .line 575
    .line 576
    if-eq v1, v3, :cond_6

    .line 577
    .line 578
    invoke-interface {v2, v6, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v1}, Lmuf;->g()Lmue;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v1}, Lmue;->a()V

    .line 587
    .line 588
    .line 589
    :cond_6
    new-instance v2, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 590
    .line 591
    const/4 v7, 0x0

    .line 592
    const/4 v8, 0x0

    .line 593
    const/4 v3, 0x1

    .line 594
    const/4 v4, 0x1

    .line 595
    const/4 v5, 0x0

    .line 596
    const/4 v6, 0x0

    .line 597
    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 598
    .line 599
    .line 600
    return-object v2
.end method
