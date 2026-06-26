.class public final synthetic Lbbei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdq;


# instance fields
.field public final synthetic a:Lbbej;

.field public final synthetic b:Lbbeh;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbbej;Lbbeh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbei;->a:Lbbej;

    .line 5
    .line 6
    iput-object p2, p0, Lbbei;->b:Lbbeh;

    .line 7
    .line 8
    iput p3, p0, Lbbei;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbgfn;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Laupu;

    .line 6
    .line 7
    new-instance v2, Lsz;

    .line 8
    .line 9
    invoke-direct {v2}, Lsz;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lbmzz;->a:Lbmzz;

    .line 13
    .line 14
    invoke-virtual {v3}, Lbmzz;->b()Lbnaa;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3}, Lbnaa;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget v4, v1, Lbbei;->c:I

    .line 23
    .line 24
    iget-object v5, v1, Lbbei;->a:Lbbej;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v3, v5, Lbbej;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string v6, "com.google"

    .line 31
    .line 32
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    sget v0, Lbfel;->d:I

    .line 39
    .line 40
    sget-object v0, Lbflx;->a:Lbfel;

    .line 41
    .line 42
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    iget-object v3, v5, Lbbej;->c:Ljava/lang/String;

    .line 48
    .line 49
    filled-new-array {v3}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2}, Lsz;->a()V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Legu;->m(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lsz;->a()V

    .line 64
    .line 65
    .line 66
    iget-object v6, v2, Lsz;->b:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v6, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v3, v5, Lbbej;->d:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    :try_start_0
    const-string v5, "com.google.android.contacts"

    .line 74
    .line 75
    filled-new-array {v5}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v2}, Lsz;->a()V

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v5}, Legu;->m(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lsz;->a()V

    .line 90
    .line 91
    .line 92
    iget-object v6, v2, Lsz;->d:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    new-array v6, v5, [Ljava/lang/Class;

    .line 99
    .line 100
    const-class v7, Lcom/google/android/libraries/social/connections/schema/InteractionsDocument;

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    aput-object v7, v6, v8

    .line 104
    .line 105
    invoke-virtual {v2}, Lsz;->a()V

    .line 106
    .line 107
    .line 108
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v6}, Legu;->m(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lsz;->a()V

    .line 116
    .line 117
    .line 118
    new-instance v7, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lsl;->b()Lsl;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_2

    .line 140
    .line 141
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Ljava/lang/Class;

    .line 146
    .line 147
    invoke-virtual {v9, v10}, Lsl;->a(Ljava/lang/Class;)Lsk;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-interface {v10}, Lsk;->a()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    invoke-virtual {v2}, Lsz;->a()V

    .line 160
    .line 161
    .line 162
    iget-object v6, v2, Lsz;->a:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    const-string v6, "Term match type"

    .line 168
    .line 169
    const/4 v7, 0x2

    .line 170
    invoke-static {v7, v5, v7, v6}, Legu;->k(IIILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lsz;->a()V

    .line 174
    .line 175
    .line 176
    iput v7, v2, Lsz;->l:I

    .line 177
    .line 178
    const-string v6, "resultCountPerPage"

    .line 179
    .line 180
    const/16 v7, 0x2710

    .line 181
    .line 182
    invoke-static {v4, v8, v7, v6}, Legu;->k(IIILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lsz;->a()V

    .line 186
    .line 187
    .line 188
    iput v4, v2, Lsz;->k:I
    :try_end_0
    .catch Ltb; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    iget-object v4, v1, Lbbei;->b:Lbbeh;

    .line 191
    .line 192
    sget-object v6, Lbbek;->a:Lbevj;

    .line 193
    .line 194
    new-instance v6, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object v9, v4, Lbbeh;->a:Ljava/util/Set;

    .line 200
    .line 201
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-nez v10, :cond_3

    .line 206
    .line 207
    new-instance v10, Lazqv;

    .line 208
    .line 209
    const/16 v11, 0xe

    .line 210
    .line 211
    invoke-direct {v10, v11}, Lazqv;-><init>(I)V

    .line 212
    .line 213
    .line 214
    new-instance v11, Lbfbe;

    .line 215
    .line 216
    invoke-direct {v11, v9, v10}, Lbfbe;-><init>(Ljava/util/Collection;Lbevb;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_3
    iget-object v4, v4, Lbbeh;->b:Ljava/util/Set;

    .line 223
    .line 224
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-nez v9, :cond_4

    .line 229
    .line 230
    new-instance v9, Lazqv;

    .line 231
    .line 232
    const/16 v10, 0xf

    .line 233
    .line 234
    invoke-direct {v9, v10}, Lazqv;-><init>(I)V

    .line 235
    .line 236
    .line 237
    new-instance v10, Lbfbe;

    .line 238
    .line 239
    invoke-direct {v10, v4, v9}, Lbfbe;-><init>(Ljava/util/Collection;Lbevb;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_4
    sget-object v4, Lbbek;->a:Lbevj;

    .line 246
    .line 247
    new-instance v9, Laxmi;

    .line 248
    .line 249
    const/16 v10, 0x13

    .line 250
    .line 251
    invoke-direct {v9, v6, v10}, Laxmi;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    new-instance v10, Lbfbe;

    .line 255
    .line 256
    invoke-direct {v10, v6, v9}, Lbfbe;-><init>(Ljava/util/Collection;Lbevb;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v10}, Lbevj;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iget-object v6, v2, Lsz;->g:Landroid/os/Bundle;

    .line 264
    .line 265
    invoke-virtual {v6}, Landroid/os/Bundle;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-eqz v6, :cond_1d

    .line 270
    .line 271
    iput-boolean v5, v2, Lsz;->n:Z

    .line 272
    .line 273
    new-instance v9, Lta;

    .line 274
    .line 275
    iget v10, v2, Lsz;->l:I

    .line 276
    .line 277
    iget-object v11, v2, Lsz;->a:Ljava/util/List;

    .line 278
    .line 279
    iget-object v12, v2, Lsz;->b:Ljava/util/List;

    .line 280
    .line 281
    iget-object v13, v2, Lsz;->c:Landroid/os/Bundle;

    .line 282
    .line 283
    iget-object v14, v2, Lsz;->d:Ljava/util/List;

    .line 284
    .line 285
    iget v15, v2, Lsz;->k:I

    .line 286
    .line 287
    iget-object v6, v2, Lsz;->f:Landroid/os/Bundle;

    .line 288
    .line 289
    iget-object v5, v2, Lsz;->g:Landroid/os/Bundle;

    .line 290
    .line 291
    iget-object v7, v2, Lsz;->e:Lvk;

    .line 292
    .line 293
    new-instance v8, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 296
    .line 297
    .line 298
    iget-object v7, v2, Lsz;->h:Ljava/util/List;

    .line 299
    .line 300
    iget-object v1, v2, Lsz;->m:Ljava/util/List;

    .line 301
    .line 302
    move-object/from16 v20, v1

    .line 303
    .line 304
    iget-object v1, v2, Lsz;->i:Ljava/util/List;

    .line 305
    .line 306
    iget-object v2, v2, Lsz;->j:Ljava/util/List;

    .line 307
    .line 308
    move-object/from16 v21, v1

    .line 309
    .line 310
    move-object/from16 v22, v2

    .line 311
    .line 312
    move-object/from16 v17, v5

    .line 313
    .line 314
    move-object/from16 v16, v6

    .line 315
    .line 316
    move-object/from16 v19, v7

    .line 317
    .line 318
    move-object/from16 v18, v8

    .line 319
    .line 320
    invoke-direct/range {v9 .. v22}, Lta;-><init>(ILjava/util/List;Ljava/util/List;Landroid/os/Bundle;Ljava/util/List;ILandroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v0, Laupu;->a:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object v2, v0, Laupu;->c:Ljava/lang/Object;

    .line 326
    .line 327
    new-instance v5, Landroid/app/appsearch/SearchSpec$Builder;

    .line 328
    .line 329
    invoke-direct {v5}, Landroid/app/appsearch/SearchSpec$Builder;-><init>()V

    .line 330
    .line 331
    .line 332
    iget-object v6, v9, Lta;->h:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    const/16 v8, 0x22

    .line 339
    .line 340
    if-nez v7, :cond_6

    .line 341
    .line 342
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 343
    .line 344
    if-lt v7, v8, :cond_5

    .line 345
    .line 346
    invoke-static {v5, v6}, Ltk;->d(Landroid/app/appsearch/SearchSpec$Builder;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 351
    .line 352
    const-string v1, "SEARCH_SPEC_ADVANCED_RANKING_EXPRESSION is not available on this AppSearch implementation."

    .line 353
    .line 354
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :cond_6
    const/4 v6, 0x0

    .line 359
    invoke-static {v5, v6}, Lbfi$$ExternalSyntheticApiModelOutline0;->m$6(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 360
    .line 361
    .line 362
    :goto_1
    iget v6, v9, Lta;->a:I

    .line 363
    .line 364
    invoke-static {v5, v6}, Lbfi$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    iget-object v7, v9, Lta;->b:Ljava/util/List;

    .line 369
    .line 370
    if-nez v7, :cond_7

    .line 371
    .line 372
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 373
    .line 374
    :cond_7
    invoke-static {v6, v7}, Lbfi$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v9}, Lta;->a()Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-static {v6, v7}, Lbfi$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    iget-object v7, v9, Lta;->d:Ljava/util/List;

    .line 387
    .line 388
    if-nez v7, :cond_8

    .line 389
    .line 390
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 391
    .line 392
    :cond_8
    invoke-static {v6, v7}, Lbfi$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    iget v7, v9, Lta;->e:I

    .line 397
    .line 398
    invoke-static {v6, v7}, Lbfi$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    const/4 v7, 0x0

    .line 403
    invoke-static {v6, v7}, Lbfi$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-static {v6, v7}, Lbfi$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    const/16 v10, 0x2710

    .line 412
    .line 413
    invoke-static {v6, v10}, Lbfi$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-static {v6, v7}, Lbfi$$ExternalSyntheticApiModelOutline0;->m$5(Landroid/app/appsearch/SearchSpec$Builder;I)Landroid/app/appsearch/SearchSpec$Builder;

    .line 418
    .line 419
    .line 420
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 421
    .line 422
    if-ge v6, v8, :cond_9

    .line 423
    .line 424
    move-object v6, v2

    .line 425
    check-cast v6, Landroid/content/Context;

    .line 426
    .line 427
    invoke-static {v6}, Ltn;->a(Landroid/content/Context;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v6

    .line 431
    const-wide/32 v10, 0x14503200

    .line 432
    .line 433
    .line 434
    cmp-long v6, v6, v10

    .line 435
    .line 436
    if-ltz v6, :cond_a

    .line 437
    .line 438
    :cond_9
    invoke-virtual {v9}, Lta;->c()Ljava/util/Map;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    if-eqz v7, :cond_a

    .line 455
    .line 456
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    check-cast v7, Ljava/util/Map$Entry;

    .line 461
    .line 462
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    check-cast v10, Ljava/lang/String;

    .line 467
    .line 468
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    check-cast v7, Ljava/util/Collection;

    .line 473
    .line 474
    invoke-static {v5, v10, v7}, Lbfi$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchSpec$Builder;Ljava/lang/String;Ljava/util/Collection;)Landroid/app/appsearch/SearchSpec$Builder;

    .line 475
    .line 476
    .line 477
    goto :goto_2

    .line 478
    :cond_a
    invoke-virtual {v9}, Lta;->d()Ljava/util/Map;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-nez v6, :cond_c

    .line 487
    .line 488
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 489
    .line 490
    if-lt v6, v8, :cond_b

    .line 491
    .line 492
    invoke-virtual {v9}, Lta;->d()Ljava/util/Map;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    invoke-static {v5, v6}, Ltk;->c(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Map;)V

    .line 497
    .line 498
    .line 499
    goto :goto_3

    .line 500
    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 501
    .line 502
    const-string v1, "Property weights are not supported with this backend/Android API level combination."

    .line 503
    .line 504
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v0

    .line 508
    :cond_c
    :goto_3
    iget-object v6, v9, Lta;->i:Ljava/util/List;

    .line 509
    .line 510
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    const/16 v10, 0x23

    .line 515
    .line 516
    if-nez v7, :cond_13

    .line 517
    .line 518
    invoke-virtual {v9}, Lta;->g()Z

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    if-nez v7, :cond_d

    .line 523
    .line 524
    invoke-virtual {v9}, Lta;->h()Z

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    if-nez v7, :cond_d

    .line 529
    .line 530
    invoke-virtual {v9}, Lta;->f()Z

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    if-eqz v7, :cond_e

    .line 535
    .line 536
    :cond_d
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 537
    .line 538
    if-lt v7, v8, :cond_12

    .line 539
    .line 540
    invoke-static {v5, v9}, Ltk;->a(Landroid/app/appsearch/SearchSpec$Builder;Lta;)V

    .line 541
    .line 542
    .line 543
    :cond_e
    invoke-virtual {v9}, Lta;->e()Z

    .line 544
    .line 545
    .line 546
    move-result v7

    .line 547
    if-eqz v7, :cond_10

    .line 548
    .line 549
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 550
    .line 551
    if-lt v7, v10, :cond_f

    .line 552
    .line 553
    invoke-static {v5, v9}, Ltl;->b(Landroid/app/appsearch/SearchSpec$Builder;Lta;)V

    .line 554
    .line 555
    .line 556
    goto :goto_4

    .line 557
    :cond_f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 558
    .line 559
    const-string v1, "LIST_FILTER_HAS_PROPERTY_FUNCTION is not available on this AppSearch implementation."

    .line 560
    .line 561
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v0

    .line 565
    :cond_10
    :goto_4
    const-string v7, "LIST_FILTER_MATCH_SCORE_EXPRESSION_FUNCTION"

    .line 566
    .line 567
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    if-nez v7, :cond_11

    .line 572
    .line 573
    goto :goto_5

    .line 574
    :cond_11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 575
    .line 576
    const-string v1, "LIST_FILTER_MATCH_SCORE_EXPRESSION_FUNCTION is not available on this AppSearch implementation."

    .line 577
    .line 578
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v0

    .line 582
    :cond_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 583
    .line 584
    const-string v1, "Advanced query features (NUMERIC_SEARCH, VERBATIM_SEARCH and LIST_FILTER_QUERY_LANGUAGE) are not supported with this backend/Android API level combination."

    .line 585
    .line 586
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw v0

    .line 590
    :cond_13
    :goto_5
    iget-object v7, v9, Lta;->j:Ljava/util/List;

    .line 591
    .line 592
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    if-nez v8, :cond_15

    .line 597
    .line 598
    invoke-static {}, Ltn;->b()Z

    .line 599
    .line 600
    .line 601
    move-result v8

    .line 602
    if-eqz v8, :cond_14

    .line 603
    .line 604
    invoke-static {v5, v7}, Ltj;->a(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/List;)V

    .line 605
    .line 606
    .line 607
    const/4 v7, 0x1

    .line 608
    invoke-static {v5, v7}, Ltj;->c(Landroid/app/appsearch/SearchSpec$Builder;I)V

    .line 609
    .line 610
    .line 611
    goto :goto_6

    .line 612
    :cond_14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 613
    .line 614
    const-string v1, "SCHEMA_EMBEDDING_PROPERTY_CONFIG is not available on this AppSearch implementation."

    .line 615
    .line 616
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v0

    .line 620
    :cond_15
    :goto_6
    iget-object v7, v9, Lta;->l:Ljava/util/List;

    .line 621
    .line 622
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 623
    .line 624
    .line 625
    move-result v7

    .line 626
    if-eqz v7, :cond_1c

    .line 627
    .line 628
    invoke-virtual {v9}, Lta;->b()Ljava/util/Map;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    if-nez v7, :cond_17

    .line 637
    .line 638
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 639
    .line 640
    if-lt v7, v10, :cond_16

    .line 641
    .line 642
    invoke-virtual {v9}, Lta;->b()Ljava/util/Map;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    invoke-static {v5, v7}, Ltl;->a(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/Map;)V

    .line 647
    .line 648
    .line 649
    goto :goto_7

    .line 650
    :cond_16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 651
    .line 652
    const-string v1, "SEARCH_SPEC_ADD_FILTER_PROPERTIES is not available on this AppSearch implementation."

    .line 653
    .line 654
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v0

    .line 658
    :cond_17
    :goto_7
    iget-object v7, v9, Lta;->k:Ljava/util/List;

    .line 659
    .line 660
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 661
    .line 662
    .line 663
    move-result v8

    .line 664
    if-nez v8, :cond_19

    .line 665
    .line 666
    invoke-static {}, Ltn;->b()Z

    .line 667
    .line 668
    .line 669
    move-result v8

    .line 670
    if-eqz v8, :cond_18

    .line 671
    .line 672
    invoke-static {v5, v7}, Ltj;->b(Landroid/app/appsearch/SearchSpec$Builder;Ljava/util/List;)V

    .line 673
    .line 674
    .line 675
    goto :goto_8

    .line 676
    :cond_18
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 677
    .line 678
    const-string v1, "SEARCH_SPEC_ADD_INFORMATIONAL_RANKING_EXPRESSIONS are not available on this AppSearch implementation."

    .line 679
    .line 680
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v0

    .line 684
    :cond_19
    :goto_8
    iget-object v7, v9, Lta;->m:Ljava/util/List;

    .line 685
    .line 686
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 687
    .line 688
    .line 689
    move-result v7

    .line 690
    if-eqz v7, :cond_1b

    .line 691
    .line 692
    const-string v7, "SCHEMA_SCORABLE_PROPERTY_CONFIG"

    .line 693
    .line 694
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    if-nez v6, :cond_1a

    .line 699
    .line 700
    invoke-static {v5}, Lbfi$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchSpec$Builder;)Landroid/app/appsearch/SearchSpec;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    invoke-static {v1}, Lbfi$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/GlobalSearchSession;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-static {v1, v4, v5}, Lbfi$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/GlobalSearchSession;Ljava/lang/String;Landroid/app/appsearch/SearchSpec;)Landroid/app/appsearch/SearchResults;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    new-instance v4, Lte;

    .line 713
    .line 714
    iget-object v0, v0, Laupu;->b:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v2, Landroid/content/Context;

    .line 717
    .line 718
    invoke-direct {v4, v1, v9, v0, v2}, Lte;-><init>(Landroid/app/appsearch/SearchResults;Lta;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    .line 719
    .line 720
    .line 721
    new-instance v0, Lazqv;

    .line 722
    .line 723
    const/16 v1, 0xd

    .line 724
    .line 725
    invoke-direct {v0, v1}, Lazqv;-><init>(I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v4}, Lte;->a()Lbgfn;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-static {v1}, Lberw;->d(Lbgfn;)Lberw;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    new-instance v2, Lbbel;

    .line 737
    .line 738
    invoke-direct {v2, v4, v0, v3}, Lbbel;-><init>(Lte;Lbevb;Ljava/util/concurrent/Executor;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v1, v2, v3}, Lberw;->f(Lbgdq;Ljava/util/concurrent/Executor;)Lberw;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    new-instance v1, Laxob;

    .line 746
    .line 747
    const/16 v2, 0x9

    .line 748
    .line 749
    invoke-direct {v1, v4, v2}, Laxob;-><init>(Ljava/lang/Object;I)V

    .line 750
    .line 751
    .line 752
    const-class v2, Ljava/lang/Exception;

    .line 753
    .line 754
    invoke-virtual {v0, v2, v1, v3}, Lberw;->b(Ljava/lang/Class;Lbgdq;Ljava/util/concurrent/Executor;)Lberw;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    return-object v0

    .line 759
    :cond_1a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 760
    .line 761
    const-string v1, "SCHEMA_SCORABLE_PROPERTY_CONFIG is not available on this AppSearch implementation."

    .line 762
    .line 763
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    throw v0

    .line 767
    :cond_1b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 768
    .line 769
    const-string v1, "SEARCH_SPEC_ADD_FILTER_DOCUMENT_IDS is not available on this AppSearch implementation."

    .line 770
    .line 771
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    throw v0

    .line 775
    :cond_1c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 776
    .line 777
    const-string v1, "SEARCH_SPEC_SEARCH_STRING_PARAMETERS is not available on this AppSearch implementation."

    .line 778
    .line 779
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    throw v0

    .line 783
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 784
    .line 785
    const-string v1, "Property weights are only compatible with the RANKING_STRATEGY_RELEVANCE_SCORE and RANKING_STRATEGY_ADVANCED_RANKING_EXPRESSION ranking strategies."

    .line 786
    .line 787
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    throw v0

    .line 791
    :catch_0
    move-exception v0

    .line 792
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    return-object v0
.end method
