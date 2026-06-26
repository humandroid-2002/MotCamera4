.class public final synthetic Lajmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajmx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajmx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lajmx;->b:I

    .line 6
    .line 7
    const/16 v3, 0x14

    .line 8
    .line 9
    const-string v4, "product_id"

    .line 10
    .line 11
    const-string v5, "checkout_details"

    .line 12
    .line 13
    const-string v6, "order_ref"

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    sget v2, Lanxh;->a:I

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, v1, Lajmx;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v2, v0}, Lajvv;->a(Landroid/content/Context;I)Lajvw;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lajvw;->b:Lj$/util/Optional;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    check-cast v0, Lboma;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h(Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v2, v0

    .line 47
    check-cast v2, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;

    .line 48
    .line 49
    iget v2, v2, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;->d:I

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    if-eq v2, v3, :cond_0

    .line 53
    .line 54
    iget-object v2, v1, Lajmx;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lanpz;

    .line 57
    .line 58
    iget-object v2, v2, Lanpz;->a:Landroid/content/Context;

    .line 59
    .line 60
    const-class v3, L_2620;

    .line 61
    .line 62
    invoke-static {v2, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, L_2620;

    .line 67
    .line 68
    invoke-virtual {v2}, L_2620;->a()V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-object v0

    .line 72
    :pswitch_1
    sget-object v2, Lankj;->a:Lbqqx;

    .line 73
    .line 74
    iget-object v2, v1, Lajmx;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_2
    sget-object v2, Lanka;->a:Lbqqx;

    .line 82
    .line 83
    iget-object v2, v1, Lajmx;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_3
    check-cast v0, Lanic;

    .line 91
    .line 92
    iget-boolean v0, v0, Lanic;->a:Z

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    new-instance v10, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/4 v11, 0x2

    .line 102
    const/4 v12, 0x3

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x1

    .line 105
    invoke-direct/range {v10 .. v16}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 106
    .line 107
    .line 108
    return-object v10

    .line 109
    :cond_1
    iget-object v0, v1, Lajmx;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lanid;

    .line 112
    .line 113
    iget-object v2, v0, Lanid;->c:Lbmbe;

    .line 114
    .line 115
    iget v4, v2, Lbmbe;->d:I

    .line 116
    .line 117
    invoke-static {v4}, Lb;->cO(I)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_2

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_2
    const/4 v5, 0x4

    .line 126
    if-ne v4, v5, :cond_a

    .line 127
    .line 128
    iget-object v4, v0, Lanid;->d:L_2576;

    .line 129
    .line 130
    iget v5, v0, Lanid;->b:I

    .line 131
    .line 132
    iget-object v2, v2, Lbmbe;->c:Lbisj;

    .line 133
    .line 134
    if-nez v2, :cond_3

    .line 135
    .line 136
    sget-object v2, Lbisj;->a:Lbisj;

    .line 137
    .line 138
    :cond_3
    iget-object v4, v4, L_2576;->a:Landroid/content/Context;

    .line 139
    .line 140
    iget-object v2, v2, Lbisj;->c:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v4, v5}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    new-instance v5, Lbbfi;

    .line 147
    .line 148
    invoke-direct {v5, v4}, Lbbfi;-><init>(Lbbfx;)V

    .line 149
    .line 150
    .line 151
    const-string v4, "suggested_cluster_merge"

    .line 152
    .line 153
    iput-object v4, v5, Lbbfi;->a:Ljava/lang/String;

    .line 154
    .line 155
    const-string v4, "suggestion_media_key"

    .line 156
    .line 157
    const-string v6, "source"

    .line 158
    .line 159
    const-string v7, "destination"

    .line 160
    .line 161
    const-string v8, "similarity"

    .line 162
    .line 163
    filled-new-array {v4, v6, v7, v8}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    iput-object v10, v5, Lbbfi;->c:[Ljava/lang/String;

    .line 168
    .line 169
    const-string v10, "suggestion_media_key=?"

    .line 170
    .line 171
    sget-object v11, Lamnj;->b:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v10, v11}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    iput-object v10, v5, Lbbfi;->d:Ljava/lang/String;

    .line 178
    .line 179
    filled-new-array {v2}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iput-object v2, v5, Lbbfi;->e:[Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v5}, Lbbfi;->c()Landroid/database/Cursor;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_4

    .line 194
    .line 195
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getFloat(I)F

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    new-instance v8, Lamma;

    .line 228
    .line 229
    invoke-direct {v8, v4, v5, v6, v7}, Lamma;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .line 231
    .line 232
    if-eqz v2, :cond_6

    .line 233
    .line 234
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_4
    if-eqz v2, :cond_5

    .line 239
    .line 240
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 241
    .line 242
    .line 243
    :cond_5
    move-object v8, v9

    .line 244
    :cond_6
    :goto_0
    if-nez v8, :cond_8

    .line 245
    .line 246
    sget-object v2, Lanid;->a:Lbfpx;

    .line 247
    .line 248
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lbfpt;

    .line 253
    .line 254
    const/16 v3, 0x1cc8

    .line 255
    .line 256
    invoke-interface {v2, v3}, Lbfpt;->P(I)Lbfpe;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Lbfpt;

    .line 261
    .line 262
    iget-object v0, v0, Lanid;->c:Lbmbe;

    .line 263
    .line 264
    iget-object v0, v0, Lbmbe;->c:Lbisj;

    .line 265
    .line 266
    if-nez v0, :cond_7

    .line 267
    .line 268
    sget-object v0, Lbisj;->a:Lbisj;

    .line 269
    .line 270
    :cond_7
    const-string v3, "Failed to find suggestion with id: %s"

    .line 271
    .line 272
    iget-object v0, v0, Lbisj;->c:Ljava/lang/String;

    .line 273
    .line 274
    invoke-interface {v2, v3, v0}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance v4, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 278
    .line 279
    const/4 v9, 0x0

    .line 280
    const/4 v10, 0x0

    .line 281
    const/4 v5, 0x2

    .line 282
    const/4 v6, 0x3

    .line 283
    const/4 v7, 0x0

    .line 284
    const/4 v8, 0x1

    .line 285
    invoke-direct/range {v4 .. v10}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 286
    .line 287
    .line 288
    return-object v4

    .line 289
    :cond_8
    iget-object v2, v0, Lanid;->e:L_2573;

    .line 290
    .line 291
    iget v0, v0, Lanid;->b:I

    .line 292
    .line 293
    iget-object v4, v8, Lamma;->b:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v5, v8, Lamma;->c:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v6, v2, L_2573;->c:Landroid/content/Context;

    .line 298
    .line 299
    invoke-static {v6, v0}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v6, Lkby;

    .line 304
    .line 305
    invoke-direct {v6, v2, v4, v5, v3}, Lkby;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v9, v6}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    move-object v3, v0

    .line 314
    if-eqz v2, :cond_9

    .line 315
    .line 316
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :catchall_1
    move-exception v0

    .line 321
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    :cond_9
    :goto_1
    throw v3

    .line 325
    :cond_a
    :goto_2
    new-instance v4, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 326
    .line 327
    const/4 v9, 0x0

    .line 328
    const/4 v10, 0x0

    .line 329
    const/4 v5, 0x1

    .line 330
    const/4 v6, 0x1

    .line 331
    const/4 v7, 0x0

    .line 332
    const/4 v8, 0x0

    .line 333
    invoke-direct/range {v4 .. v10}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 334
    .line 335
    .line 336
    return-object v4

    .line 337
    :pswitch_4
    sget-object v2, Lanhf;->a:Lbqqx;

    .line 338
    .line 339
    iget-object v2, v1, Lajmx;->a:Ljava/lang/Object;

    .line 340
    .line 341
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :pswitch_5
    check-cast v0, Lamgj;

    .line 347
    .line 348
    iget-object v0, v0, Lamgj;->a:Lbfel;

    .line 349
    .line 350
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v2, Laltc;

    .line 355
    .line 356
    const/16 v3, 0xe

    .line 357
    .line 358
    invoke-direct {v2, v3}, Laltc;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iget-object v2, v1, Lajmx;->a:Ljava/lang/Object;

    .line 366
    .line 367
    move-object v3, v2

    .line 368
    check-cast v3, Lamgl;

    .line 369
    .line 370
    iget-boolean v4, v3, Lamgl;->f:Z

    .line 371
    .line 372
    if-eqz v4, :cond_b

    .line 373
    .line 374
    new-instance v4, Laltb;

    .line 375
    .line 376
    const/16 v5, 0x8

    .line 377
    .line 378
    invoke-direct {v4, v5}, Laltb;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    :cond_b
    iget-boolean v3, v3, Lamgl;->g:Z

    .line 386
    .line 387
    if-eqz v3, :cond_c

    .line 388
    .line 389
    new-instance v3, Lajzs;

    .line 390
    .line 391
    const/16 v4, 0x11

    .line 392
    .line 393
    invoke-direct {v3, v2, v4}, Lajzs;-><init>(Ljava/lang/Object;I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    :cond_c
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Ljava/util/List;

    .line 409
    .line 410
    return-object v0

    .line 411
    :pswitch_6
    check-cast v0, Ljava/lang/Long;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 414
    .line 415
    .line 416
    move-result-wide v2

    .line 417
    iget-object v0, v1, Lajmx;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lalxs;

    .line 420
    .line 421
    iput-wide v2, v0, Lalxs;->i:J

    .line 422
    .line 423
    invoke-virtual {v0}, Lalxs;->c()V

    .line 424
    .line 425
    .line 426
    return-object v9

    .line 427
    :pswitch_7
    check-cast v0, Lalsv;

    .line 428
    .line 429
    iget v2, v0, Lalsv;->c:I

    .line 430
    .line 431
    add-int/lit8 v3, v2, -0x1

    .line 432
    .line 433
    if-eqz v2, :cond_10

    .line 434
    .line 435
    iget-object v2, v1, Lajmx;->a:Ljava/lang/Object;

    .line 436
    .line 437
    if-eqz v3, :cond_f

    .line 438
    .line 439
    if-eq v3, v8, :cond_e

    .line 440
    .line 441
    if-ne v3, v7, :cond_d

    .line 442
    .line 443
    goto :goto_3

    .line 444
    :cond_d
    new-instance v0, Ljava/lang/AssertionError;

    .line 445
    .line 446
    const-string v2, "Unknown operation result to handle"

    .line 447
    .line 448
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :cond_e
    :goto_3
    check-cast v2, Lcom/google/android/apps/photos/register/RegisterPhotosUserTask;

    .line 453
    .line 454
    invoke-virtual {v2}, Lcom/google/android/apps/photos/register/RegisterPhotosUserTask;->g()Lbbdy;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    return-object v0

    .line 459
    :cond_f
    iget-object v3, v0, Lalsv;->a:Lalsk;

    .line 460
    .line 461
    iget-boolean v0, v0, Lalsv;->b:Z

    .line 462
    .line 463
    check-cast v2, Lcom/google/android/apps/photos/register/RegisterPhotosUserTask;

    .line 464
    .line 465
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/photos/register/RegisterPhotosUserTask;->h(Lalsk;Z)Lbbdy;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    :cond_10
    throw v9

    .line 471
    :pswitch_8
    check-cast v0, Lboma;

    .line 472
    .line 473
    iget-object v2, v1, Lajmx;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, Lalom;

    .line 476
    .line 477
    iget-object v4, v2, Lalom;->a:Lyrq;

    .line 478
    .line 479
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    check-cast v4, L_2509;

    .line 484
    .line 485
    invoke-interface {v4}, L_2509;->b()Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    invoke-static {}, Lalna;->values()[Lalna;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-static {v5}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    new-instance v6, Laktz;

    .line 498
    .line 499
    invoke-direct {v6, v3}, Laktz;-><init>(I)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    new-instance v5, Lalai;

    .line 507
    .line 508
    const/16 v6, 0xf

    .line 509
    .line 510
    invoke-direct {v5, v6}, Lalai;-><init>(I)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    sget v5, Lbfel;->d:I

    .line 518
    .line 519
    sget-object v5, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 520
    .line 521
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    check-cast v3, Lbfel;

    .line 526
    .line 527
    invoke-static {v4, v3}, Lalom;->b(ZLbfel;)Lbfel;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    iput-object v3, v2, Lalom;->f:Lbfel;

    .line 532
    .line 533
    iput-boolean v8, v2, Lalom;->d:Z

    .line 534
    .line 535
    iput-object v0, v2, Lalom;->e:Lboma;

    .line 536
    .line 537
    invoke-static {v0}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    iput-boolean v0, v2, Lalom;->c:Z

    .line 542
    .line 543
    iget-object v0, v2, Lalom;->b:Lbbos;

    .line 544
    .line 545
    invoke-interface {v0}, Lbbos;->b()V

    .line 546
    .line 547
    .line 548
    return-object v9

    .line 549
    :pswitch_9
    check-cast v0, Lbfel;

    .line 550
    .line 551
    iget-object v2, v1, Lajmx;->a:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v2, Lalom;

    .line 554
    .line 555
    iget-object v3, v2, Lalom;->a:Lyrq;

    .line 556
    .line 557
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    check-cast v3, L_2509;

    .line 562
    .line 563
    invoke-interface {v3}, L_2509;->b()Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    invoke-static {v3, v0}, Lalom;->b(ZLbfel;)Lbfel;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    iput-object v0, v2, Lalom;->f:Lbfel;

    .line 572
    .line 573
    const/4 v0, 0x0

    .line 574
    iput-boolean v0, v2, Lalom;->d:Z

    .line 575
    .line 576
    iget-object v0, v2, Lalom;->b:Lbbos;

    .line 577
    .line 578
    invoke-interface {v0}, Lbbos;->b()V

    .line 579
    .line 580
    .line 581
    return-object v9

    .line 582
    :pswitch_a
    check-cast v0, Lrlj;

    .line 583
    .line 584
    iget-object v2, v1, Lajmx;->a:Ljava/lang/Object;

    .line 585
    .line 586
    invoke-interface {v2, v0}, Lalmh;->a(Ljava/lang/Exception;)V

    .line 587
    .line 588
    .line 589
    return-object v9

    .line 590
    :pswitch_b
    check-cast v0, Lboma;

    .line 591
    .line 592
    iget-object v2, v1, Lajmx;->a:Ljava/lang/Object;

    .line 593
    .line 594
    invoke-interface {v2, v0}, Lalmh;->a(Ljava/lang/Exception;)V

    .line 595
    .line 596
    .line 597
    return-object v9

    .line 598
    :pswitch_c
    check-cast v0, Lakmq;

    .line 599
    .line 600
    iget-object v2, v1, Lajmx;->a:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v2, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/UpdateSubscriptionPreferencesTask;

    .line 603
    .line 604
    iget-object v3, v2, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/UpdateSubscriptionPreferencesTask;->b:Lyrq;

    .line 605
    .line 606
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    check-cast v3, L_2331;

    .line 611
    .line 612
    sget-object v4, Lajks;->e:Lajks;

    .line 613
    .line 614
    iget v2, v2, Lcom/google/android/apps/photos/printingskus/printsubscription/rpc/UpdateSubscriptionPreferencesTask;->a:I

    .line 615
    .line 616
    const/4 v5, 0x6

    .line 617
    invoke-virtual {v3, v2, v4, v5}, L_2331;->d(ILajks;I)V

    .line 618
    .line 619
    .line 620
    new-instance v2, Lbbdy;

    .line 621
    .line 622
    invoke-direct {v2, v8}, Lbbdy;-><init>(Z)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2}, Lbbdy;->b()Landroid/os/Bundle;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    iget-object v0, v0, Lakmq;->a:Lbjpl;

    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    new-instance v4, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 635
    .line 636
    invoke-direct {v4, v9, v0}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLbkbc;)V

    .line 637
    .line 638
    .line 639
    const-string v0, "PrintSubscription"

    .line 640
    .line 641
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 642
    .line 643
    .line 644
    return-object v2

    .line 645
    :pswitch_d
    check-cast v0, Lakju;

    .line 646
    .line 647
    new-instance v2, Lbbdy;

    .line 648
    .line 649
    invoke-direct {v2, v8}, Lbbdy;-><init>(Z)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2}, Lbbdy;->b()Landroid/os/Bundle;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    iget-object v7, v1, Lajmx;->a:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v7, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreatePrintingOrderTask;

    .line 659
    .line 660
    iget-object v7, v7, Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreatePrintingOrderTask;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookPricedProduct;

    .line 661
    .line 662
    iget-object v7, v7, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookPricedProduct;->a:Ljava/lang/String;

    .line 663
    .line 664
    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    iget-object v4, v0, Lakju;->a:Lbjoq;

    .line 668
    .line 669
    invoke-static {v3, v6, v4}, Lbkel;->E(Landroid/os/Bundle;Ljava/lang/String;Lbkbc;)V

    .line 670
    .line 671
    .line 672
    iget-object v0, v0, Lakju;->b:Lbfel;

    .line 673
    .line 674
    invoke-static {v3, v5, v0}, Lbkel;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v3}, Lbcrn;->l(Landroid/os/Parcelable;)I

    .line 678
    .line 679
    .line 680
    return-object v2

    .line 681
    :pswitch_e
    check-cast v0, Lajre;

    .line 682
    .line 683
    new-instance v2, Lbbdy;

    .line 684
    .line 685
    invoke-direct {v2, v8}, Lbbdy;-><init>(Z)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2}, Lbbdy;->b()Landroid/os/Bundle;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    iget-object v7, v0, Lajre;->a:Lbjoq;

    .line 693
    .line 694
    invoke-static {v3, v6, v7}, Lbkel;->E(Landroid/os/Bundle;Ljava/lang/String;Lbkbc;)V

    .line 695
    .line 696
    .line 697
    iget-object v6, v0, Lajre;->b:Lbfel;

    .line 698
    .line 699
    invoke-static {v3, v5, v6}, Lbkel;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 700
    .line 701
    .line 702
    iget-object v0, v0, Lajre;->c:Lbfel;

    .line 703
    .line 704
    const-string v5, "calculated_prices"

    .line 705
    .line 706
    invoke-static {v3, v5, v0}, Lbkel;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 707
    .line 708
    .line 709
    iget-object v0, v1, Lajmx;->a:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/ClonePrintingOrderTask;

    .line 712
    .line 713
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/photobook/rpc/ClonePrintingOrderTask;->a:Ljava/lang/String;

    .line 714
    .line 715
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-static {v3}, Lbcrn;->l(Landroid/os/Parcelable;)I

    .line 719
    .line 720
    .line 721
    return-object v2

    .line 722
    :pswitch_f
    check-cast v0, Lbidc;

    .line 723
    .line 724
    iget-object v2, v1, Lajmx;->a:Ljava/lang/Object;

    .line 725
    .line 726
    new-instance v3, Lakom;

    .line 727
    .line 728
    check-cast v2, Landroid/content/Context;

    .line 729
    .line 730
    invoke-direct {v3, v2, v0, v8, v9}, Lakom;-><init>(Landroid/content/Context;Lbidc;I[B)V

    .line 731
    .line 732
    .line 733
    return-object v3

    .line 734
    :pswitch_10
    check-cast v0, Lajsl;

    .line 735
    .line 736
    iget-object v2, v1, Lajmx;->a:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v2, L_2287;

    .line 739
    .line 740
    iget-object v2, v2, L_2287;->a:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v2, Landroid/content/Context;

    .line 743
    .line 744
    invoke-static {v2}, Lalbz;->U(Landroid/content/Context;)V

    .line 745
    .line 746
    .line 747
    return-object v0

    .line 748
    :pswitch_11
    check-cast v0, Lboma;

    .line 749
    .line 750
    iget-object v2, v1, Lajmx;->a:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v2, Lcom/google/android/apps/photos/printingskus/common/download/DownloadPdfTask;

    .line 753
    .line 754
    invoke-virtual {v2, v0}, Lcom/google/android/apps/photos/printingskus/common/download/DownloadPdfTask;->g(Ljava/lang/Exception;)Lbbdy;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    return-object v0

    .line 759
    :pswitch_12
    check-cast v0, Ljava/lang/Long;

    .line 760
    .line 761
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 762
    .line 763
    .line 764
    move-result-wide v2

    .line 765
    iget-object v0, v1, Lajmx;->a:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Lcom/google/android/apps/photos/printingskus/common/download/DownloadPdfTask;

    .line 768
    .line 769
    iget-object v4, v0, Lcom/google/android/apps/photos/printingskus/common/download/DownloadPdfTask;->b:L_3236;

    .line 770
    .line 771
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/common/download/DownloadPdfTask;->c:Lazvn;

    .line 772
    .line 773
    sget-object v5, Lcom/google/android/apps/photos/printingskus/common/download/DownloadPdfTask;->a:Lazmj;

    .line 774
    .line 775
    invoke-virtual {v4, v0, v5, v7}, L_3236;->q(Lazvn;Lazmj;I)V

    .line 776
    .line 777
    .line 778
    new-instance v0, Lbbdy;

    .line 779
    .line 780
    invoke-direct {v0, v8}, Lbbdy;-><init>(Z)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    const-string v5, "download_id"

    .line 788
    .line 789
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 790
    .line 791
    .line 792
    return-object v0

    .line 793
    :pswitch_13
    check-cast v0, Lajmi;

    .line 794
    .line 795
    iget-object v2, v1, Lajmx;->a:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v2, Lcom/google/android/apps/photos/printingskus/common/download/DownloadPdfTask;

    .line 798
    .line 799
    invoke-virtual {v2, v0}, Lcom/google/android/apps/photos/printingskus/common/download/DownloadPdfTask;->g(Ljava/lang/Exception;)Lbbdy;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    return-object v0

    .line 804
    nop

    .line 805
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
