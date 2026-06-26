.class public final synthetic Latuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Latuh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Latuh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Latuh;->b:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Ljava/util/Map;

    .line 15
    .line 16
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lbfse;->ao(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :pswitch_0
    move-object/from16 v0, p1

    .line 40
    .line 41
    check-cast v0, Ljava/util/Map;

    .line 42
    .line 43
    sget-object v2, Layhf;->a:Lbfpx;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v3}, Lbfse;->ao(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    iget-object v3, v1, Latuh;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v3, v5}, Lbfse;->ar(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Laybf;

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    return-object v2

    .line 102
    :pswitch_1
    move-object/from16 v0, p1

    .line 103
    .line 104
    check-cast v0, Lhfb;

    .line 105
    .line 106
    const-string v2, "SELECT * FROM chime_thread_states WHERE thread_id = ?"

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lhfb;->a(Ljava/lang/String;)Lhfj;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v0, v1, Latuh;->a:Ljava/lang/Object;

    .line 113
    .line 114
    :try_start_0
    check-cast v0, Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v2, v5, v0}, Lhhi;->j(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "id"

    .line 120
    .line 121
    invoke-static {v2, v0}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const-string v3, "thread_id"

    .line 126
    .line 127
    invoke-static {v2, v3}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    const-string v5, "last_updated_version"

    .line 132
    .line 133
    invoke-static {v2, v5}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    const-string v6, "read_state"

    .line 138
    .line 139
    invoke-static {v2, v6}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    const-string v7, "deletion_status"

    .line 144
    .line 145
    invoke-static {v2, v7}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    const-string v8, "count_behavior"

    .line 150
    .line 151
    invoke-static {v2, v8}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    const-string v9, "system_tray_behavior"

    .line 156
    .line 157
    invoke-static {v2, v9}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    const-string v10, "modified_timestamp"

    .line 162
    .line 163
    invoke-static {v2, v10}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    invoke-interface {v2}, Lhhi;->m()Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-eqz v11, :cond_1

    .line 172
    .line 173
    invoke-interface {v2, v0}, Lhhi;->c(I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v13

    .line 177
    invoke-interface {v2, v3}, Lhhi;->e(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    invoke-interface {v2, v5}, Lhhi;->c(I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v16

    .line 185
    invoke-interface {v2, v6}, Lhhi;->c(I)J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    long-to-int v0, v3

    .line 190
    invoke-static {v0}, Lbhol;->b(I)I

    .line 191
    .line 192
    .line 193
    move-result v18

    .line 194
    invoke-interface {v2, v7}, Lhhi;->c(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    long-to-int v0, v3

    .line 199
    invoke-static {v0}, Lbhns;->b(I)Lbhns;

    .line 200
    .line 201
    .line 202
    move-result-object v19

    .line 203
    invoke-interface {v2, v8}, Lhhi;->c(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    long-to-int v0, v3

    .line 208
    invoke-static {v0}, Lb;->bZ(I)I

    .line 209
    .line 210
    .line 211
    move-result v20

    .line 212
    invoke-interface {v2, v9}, Lhhi;->c(I)J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    long-to-int v0, v3

    .line 217
    invoke-static {v0}, Lb;->bZ(I)I

    .line 218
    .line 219
    .line 220
    move-result v21

    .line 221
    invoke-interface {v2, v10}, Lhhi;->c(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v22

    .line 225
    new-instance v12, Laxxt;

    .line 226
    .line 227
    invoke-direct/range {v12 .. v23}, Laxxt;-><init>(JLjava/lang/String;JILbhns;IIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    .line 229
    .line 230
    move-object v4, v12

    .line 231
    :cond_1
    invoke-interface {v2}, Lhhi;->close()V

    .line 232
    .line 233
    .line 234
    return-object v4

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    invoke-interface {v2}, Lhhi;->close()V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :pswitch_2
    move-object/from16 v0, p1

    .line 241
    .line 242
    check-cast v0, Ldlt;

    .line 243
    .line 244
    iget-object v2, v1, Latuh;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v2, v0}, Lb;->am(Ljava/lang/String;Ldlt;)Lbpdv;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_3
    move-object/from16 v0, p1

    .line 254
    .line 255
    check-cast v0, Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    new-instance v3, Lbhux;

    .line 261
    .line 262
    invoke-direct {v3, v2}, Lbhux;-><init>(I)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v1, Latuh;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, Laula;

    .line 268
    .line 269
    iget-object v2, v2, Laula;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Lbohd;

    .line 272
    .line 273
    invoke-static {v3, v2}, Lbkek;->e(Lbpbp;Lbohd;)Lbpbq;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lbkek;

    .line 278
    .line 279
    sget-object v3, Lbkei;->a:Lbkei;

    .line 280
    .line 281
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 286
    .line 287
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-nez v6, :cond_2

    .line 292
    .line 293
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 294
    .line 295
    .line 296
    :cond_2
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 297
    .line 298
    check-cast v6, Lbkei;

    .line 299
    .line 300
    iget v7, v6, Lbkei;->b:I

    .line 301
    .line 302
    or-int/2addr v5, v7

    .line 303
    iput v5, v6, Lbkei;->b:I

    .line 304
    .line 305
    iput-object v0, v6, Lbkei;->c:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lbkei;

    .line 312
    .line 313
    iget-object v4, v2, Lbpbq;->a:Lbohd;

    .line 314
    .line 315
    sget-object v5, Lbkel;->a:Lboku;

    .line 316
    .line 317
    if-nez v5, :cond_4

    .line 318
    .line 319
    const-class v6, Lbkel;

    .line 320
    .line 321
    monitor-enter v6

    .line 322
    :try_start_1
    sget-object v5, Lbkel;->a:Lboku;

    .line 323
    .line 324
    if-nez v5, :cond_3

    .line 325
    .line 326
    invoke-static {}, Lboku;->e()Lbokr;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    sget-object v7, Lbokt;->a:Lbokt;

    .line 331
    .line 332
    iput-object v7, v5, Lbokr;->f:Ljava/lang/Object;

    .line 333
    .line 334
    const-string v7, "google.internal.maps.mapsmobilesdks.v1.MapsMobileSDKsService"

    .line 335
    .line 336
    const-string v8, "GetSession"

    .line 337
    .line 338
    invoke-static {v7, v8}, Lboku;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    iput-object v7, v5, Lbokr;->g:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-virtual {v5}, Lbokr;->b()V

    .line 345
    .line 346
    .line 347
    sget-object v7, Lbpbm;->a:Lbjzi;

    .line 348
    .line 349
    new-instance v7, Lbpbk;

    .line 350
    .line 351
    invoke-direct {v7, v3}, Lbpbk;-><init>(Lbkbc;)V

    .line 352
    .line 353
    .line 354
    iput-object v7, v5, Lbokr;->d:Ljava/lang/Object;

    .line 355
    .line 356
    sget-object v3, Lbkej;->a:Lbkej;

    .line 357
    .line 358
    new-instance v7, Lbpbk;

    .line 359
    .line 360
    invoke-direct {v7, v3}, Lbpbk;-><init>(Lbkbc;)V

    .line 361
    .line 362
    .line 363
    iput-object v7, v5, Lbokr;->e:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-virtual {v5}, Lbokr;->a()Lboku;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    sput-object v3, Lbkel;->a:Lboku;

    .line 370
    .line 371
    move-object v5, v3

    .line 372
    :cond_3
    monitor-exit v6

    .line 373
    goto :goto_1

    .line 374
    :catchall_1
    move-exception v0

    .line 375
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 376
    throw v0

    .line 377
    :cond_4
    :goto_1
    iget-object v2, v2, Lbpbq;->b:Lbohc;

    .line 378
    .line 379
    invoke-virtual {v4, v5, v2}, Lbohd;->a(Lboku;Lbohc;)Lbohf;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static {v2, v0}, Lbpby;->a(Lbohf;Ljava/lang/Object;)Lbgfn;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    return-object v0

    .line 388
    :pswitch_4
    move-object/from16 v0, p1

    .line 389
    .line 390
    check-cast v0, Landroid/content/SharedPreferences;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-eqz v0, :cond_5

    .line 400
    .line 401
    iget-object v2, v1, Latuh;->a:Ljava/lang/Object;

    .line 402
    .line 403
    const-string v3, "zb"

    .line 404
    .line 405
    check-cast v2, Ljava/lang/String;

    .line 406
    .line 407
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_5

    .line 412
    .line 413
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 414
    .line 415
    .line 416
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 417
    .line 418
    return-object v0

    .line 419
    :cond_5
    return-object v4

    .line 420
    :pswitch_5
    move-object/from16 v0, p1

    .line 421
    .line 422
    check-cast v0, Ljava/lang/Integer;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    iget-object v0, v1, Latuh;->a:Ljava/lang/Object;

    .line 428
    .line 429
    new-instance v2, Lawqf;

    .line 430
    .line 431
    check-cast v0, Landroid/content/Context;

    .line 432
    .line 433
    invoke-direct {v2, v0, v4}, Lawqf;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 434
    .line 435
    .line 436
    return-object v2

    .line 437
    :pswitch_6
    move-object/from16 v0, p1

    .line 438
    .line 439
    check-cast v0, Ljava/lang/String;

    .line 440
    .line 441
    sget-object v2, Lauoa;->a:Lbfpx;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    iget-object v2, v1, Latuh;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v2, Lbcdh;

    .line 449
    .line 450
    iget-object v2, v2, Lbcdh;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v2, Lbjzp;

    .line 453
    .line 454
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 455
    .line 456
    check-cast v4, Lbrbl;

    .line 457
    .line 458
    iget-object v4, v4, Lbrbl;->e:Lbkah;

    .line 459
    .line 460
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    const/16 v5, 0x14

    .line 472
    .line 473
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 485
    .line 486
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-nez v3, :cond_6

    .line 491
    .line 492
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 493
    .line 494
    .line 495
    :cond_6
    iget-object v2, v2, Lbjzp;->b:Lbjzv;

    .line 496
    .line 497
    check-cast v2, Lbrbl;

    .line 498
    .line 499
    iget-object v3, v2, Lbrbl;->e:Lbkah;

    .line 500
    .line 501
    invoke-interface {v3}, Lbkah;->c()Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-nez v4, :cond_7

    .line 506
    .line 507
    invoke-static {v3}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    iput-object v3, v2, Lbrbl;->e:Lbkah;

    .line 512
    .line 513
    :cond_7
    iget-object v2, v2, Lbrbl;->e:Lbkah;

    .line 514
    .line 515
    invoke-interface {v2, v0}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 519
    .line 520
    return-object v0

    .line 521
    :pswitch_7
    move-object/from16 v0, p1

    .line 522
    .line 523
    check-cast v0, Lauja;

    .line 524
    .line 525
    iget-object v0, v1, Latuh;->a:Ljava/lang/Object;

    .line 526
    .line 527
    move-object v3, v0

    .line 528
    check-cast v3, Lauiz;

    .line 529
    .line 530
    invoke-virtual {v3}, Lauiz;->a()Lauja;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    if-nez v4, :cond_8

    .line 535
    .line 536
    goto :goto_3

    .line 537
    :cond_8
    iget-boolean v6, v3, Lauiz;->c:Z

    .line 538
    .line 539
    if-eqz v6, :cond_9

    .line 540
    .line 541
    goto :goto_2

    .line 542
    :cond_9
    iget-object v6, v3, Lauiz;->d:Landroid/view/ViewStub;

    .line 543
    .line 544
    if-eqz v6, :cond_b

    .line 545
    .line 546
    const v7, 0x7f0e0811

    .line 547
    .line 548
    .line 549
    invoke-virtual {v6, v7}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    .line 560
    .line 561
    iput-object v6, v3, Lauiz;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 562
    .line 563
    iget-object v6, v3, Lauiz;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 564
    .line 565
    if-eqz v6, :cond_a

    .line 566
    .line 567
    sget-object v7, Ldjt;->a:Ldjt;

    .line 568
    .line 569
    invoke-virtual {v6, v7}, Ldfb;->i(Ldju;)V

    .line 570
    .line 571
    .line 572
    new-instance v7, Latub;

    .line 573
    .line 574
    invoke-direct {v7, v0, v2}, Latub;-><init>(Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    new-instance v0, Lcic;

    .line 578
    .line 579
    const v2, 0x4e37ec00    # 7.7142426E8f

    .line 580
    .line 581
    .line 582
    invoke-direct {v0, v2, v5, v7}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v6, v0}, Landroidx/compose/ui/platform/ComposeView;->a(Lbphs;)V

    .line 586
    .line 587
    .line 588
    :cond_a
    invoke-virtual {v3}, Lauiz;->d()V

    .line 589
    .line 590
    .line 591
    iput-boolean v5, v3, Lauiz;->c:Z

    .line 592
    .line 593
    :cond_b
    :goto_2
    iget-object v0, v3, Lauiz;->e:Lbptu;

    .line 594
    .line 595
    :cond_c
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    move-object v3, v2

    .line 600
    check-cast v3, Lauiy;

    .line 601
    .line 602
    new-instance v3, Lauiy;

    .line 603
    .line 604
    iget-boolean v5, v4, Lauja;->b:Z

    .line 605
    .line 606
    invoke-direct {v3, v5}, Lauiy;-><init>(Z)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v2, v3}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-eqz v2, :cond_c

    .line 614
    .line 615
    :goto_3
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 616
    .line 617
    return-object v0

    .line 618
    :pswitch_8
    move-object/from16 v0, p1

    .line 619
    .line 620
    check-cast v0, Lyod;

    .line 621
    .line 622
    iget-object v0, v1, Latuh;->a:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Lauiz;

    .line 625
    .line 626
    invoke-virtual {v0}, Lauiz;->d()V

    .line 627
    .line 628
    .line 629
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 630
    .line 631
    return-object v0

    .line 632
    :pswitch_9
    move-object/from16 v0, p1

    .line 633
    .line 634
    check-cast v0, Ljava/lang/Long;

    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 637
    .line 638
    .line 639
    move-result-wide v2

    .line 640
    iget-object v0, v1, Latuh;->a:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Landroid/content/Context;

    .line 643
    .line 644
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    .line 649
    .line 650
    .line 651
    move-result-wide v4

    .line 652
    add-long/2addr v2, v4

    .line 653
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    return-object v0

    .line 658
    :pswitch_a
    move-object/from16 v0, p1

    .line 659
    .line 660
    check-cast v0, Lcyy;

    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    invoke-interface {v0}, Lcyy;->h()J

    .line 666
    .line 667
    .line 668
    move-result-wide v2

    .line 669
    new-instance v0, Ldvd;

    .line 670
    .line 671
    invoke-direct {v0, v2, v3}, Ldvd;-><init>(J)V

    .line 672
    .line 673
    .line 674
    iget-object v2, v1, Latuh;->a:Ljava/lang/Object;

    .line 675
    .line 676
    invoke-interface {v2, v0}, Lccc;->b(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 680
    .line 681
    return-object v0

    .line 682
    :pswitch_b
    move-object/from16 v0, p1

    .line 683
    .line 684
    check-cast v0, Lj$/time/Duration;

    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    new-instance v2, Lattr;

    .line 690
    .line 691
    invoke-direct {v2, v0}, Lattr;-><init>(Lj$/time/Duration;)V

    .line 692
    .line 693
    .line 694
    iget-object v0, v1, Latuh;->a:Ljava/lang/Object;

    .line 695
    .line 696
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 700
    .line 701
    return-object v0

    .line 702
    :pswitch_c
    move-object/from16 v0, p1

    .line 703
    .line 704
    check-cast v0, Latsf;

    .line 705
    .line 706
    iget-object v0, v1, Latuh;->a:Ljava/lang/Object;

    .line 707
    .line 708
    move-object v2, v0

    .line 709
    check-cast v2, Latuk;

    .line 710
    .line 711
    iget-object v4, v2, Latuk;->j:Latsf;

    .line 712
    .line 713
    if-eqz v4, :cond_d

    .line 714
    .line 715
    new-instance v5, Latug;

    .line 716
    .line 717
    invoke-direct {v5, v4, v0, v3}, Latug;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2, v5}, Latuk;->u(Lkotlin/jvm/functions/Function1;)V

    .line 721
    .line 722
    .line 723
    :cond_d
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 724
    .line 725
    return-object v0

    .line 726
    :pswitch_d
    move-object/from16 v2, p1

    .line 727
    .line 728
    check-cast v2, Latuo;

    .line 729
    .line 730
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    iget-object v0, v1, Latuh;->a:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, Latuk;

    .line 736
    .line 737
    invoke-virtual {v0}, Latuk;->o()Laumn;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v0}, Laumn;->h()Z

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    const/16 v20, 0x0

    .line 746
    .line 747
    const v21, 0x7fff7

    .line 748
    .line 749
    .line 750
    const/4 v3, 0x0

    .line 751
    const/4 v4, 0x0

    .line 752
    const/4 v6, 0x0

    .line 753
    const/4 v7, 0x0

    .line 754
    const/4 v8, 0x0

    .line 755
    const/4 v9, 0x0

    .line 756
    const/4 v10, 0x0

    .line 757
    const/4 v11, 0x0

    .line 758
    const/4 v12, 0x0

    .line 759
    const/4 v13, 0x0

    .line 760
    const/4 v14, 0x0

    .line 761
    const/4 v15, 0x0

    .line 762
    const/16 v16, 0x0

    .line 763
    .line 764
    const/16 v17, 0x0

    .line 765
    .line 766
    const/16 v18, 0x0

    .line 767
    .line 768
    const/16 v19, 0x0

    .line 769
    .line 770
    invoke-static/range {v2 .. v21}, Latuo;->a(Latuo;Lj$/time/Duration;ZZZZZZZZZLatto;Lbfel;Lbfel;FZLandroid/graphics/Rect;Lattq;II)Latuo;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    return-object v0

    .line 775
    :pswitch_e
    move-object/from16 v2, p1

    .line 776
    .line 777
    check-cast v2, Latuo;

    .line 778
    .line 779
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    iget-object v0, v1, Latuh;->a:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Latuk;

    .line 785
    .line 786
    invoke-virtual {v0}, Latuk;->d()I

    .line 787
    .line 788
    .line 789
    move-result v20

    .line 790
    invoke-virtual {v0}, Latuk;->z()Z

    .line 791
    .line 792
    .line 793
    move-result v8

    .line 794
    invoke-virtual {v0}, Latuk;->x()Z

    .line 795
    .line 796
    .line 797
    move-result v10

    .line 798
    invoke-virtual {v0}, Latuk;->B()Z

    .line 799
    .line 800
    .line 801
    move-result v6

    .line 802
    const/16 v19, 0x0

    .line 803
    .line 804
    const v21, 0x3feaf

    .line 805
    .line 806
    .line 807
    const/4 v3, 0x0

    .line 808
    const/4 v4, 0x0

    .line 809
    const/4 v5, 0x0

    .line 810
    const/4 v7, 0x0

    .line 811
    const/4 v9, 0x0

    .line 812
    const/4 v11, 0x0

    .line 813
    const/4 v12, 0x0

    .line 814
    const/4 v13, 0x0

    .line 815
    const/4 v14, 0x0

    .line 816
    const/4 v15, 0x0

    .line 817
    const/16 v16, 0x0

    .line 818
    .line 819
    const/16 v17, 0x0

    .line 820
    .line 821
    const/16 v18, 0x0

    .line 822
    .line 823
    invoke-static/range {v2 .. v21}, Latuo;->a(Latuo;Lj$/time/Duration;ZZZZZZZZZLatto;Lbfel;Lbfel;FZLandroid/graphics/Rect;Lattq;II)Latuo;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    return-object v0

    .line 828
    :pswitch_f
    move-object/from16 v2, p1

    .line 829
    .line 830
    check-cast v2, Latuo;

    .line 831
    .line 832
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    iget-object v0, v1, Latuh;->a:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, Latuk;

    .line 838
    .line 839
    invoke-virtual {v0}, Latuk;->n()L_3136;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    invoke-virtual {v3}, L_3136;->b()J

    .line 844
    .line 845
    .line 846
    move-result-wide v3

    .line 847
    invoke-static {v3, v4}, Lbggw;->n(J)Lj$/time/Duration;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    iget-object v4, v0, Latuk;->e:Lccc;

    .line 852
    .line 853
    invoke-interface {v4, v3}, Lccc;->b(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0}, Latuk;->r()Lj$/time/Duration;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    invoke-virtual {v0}, Latuk;->y()Z

    .line 861
    .line 862
    .line 863
    move-result v7

    .line 864
    invoke-virtual {v0}, Latuk;->z()Z

    .line 865
    .line 866
    .line 867
    move-result v8

    .line 868
    invoke-virtual {v0}, Latuk;->A()Z

    .line 869
    .line 870
    .line 871
    move-result v9

    .line 872
    invoke-virtual {v0}, Latuk;->B()Z

    .line 873
    .line 874
    .line 875
    move-result v6

    .line 876
    invoke-virtual {v0}, Latuk;->x()Z

    .line 877
    .line 878
    .line 879
    move-result v10

    .line 880
    invoke-virtual {v0}, Latuk;->A()Z

    .line 881
    .line 882
    .line 883
    move-result v12

    .line 884
    const/16 v20, 0x0

    .line 885
    .line 886
    const v21, 0x7fa0d

    .line 887
    .line 888
    .line 889
    const/4 v4, 0x0

    .line 890
    const/4 v5, 0x0

    .line 891
    const/4 v11, 0x0

    .line 892
    const/4 v13, 0x0

    .line 893
    const/4 v14, 0x0

    .line 894
    const/4 v15, 0x0

    .line 895
    const/16 v16, 0x0

    .line 896
    .line 897
    const/16 v17, 0x0

    .line 898
    .line 899
    const/16 v18, 0x0

    .line 900
    .line 901
    const/16 v19, 0x0

    .line 902
    .line 903
    invoke-static/range {v2 .. v21}, Latuo;->a(Latuo;Lj$/time/Duration;ZZZZZZZZZLatto;Lbfel;Lbfel;FZLandroid/graphics/Rect;Lattq;II)Latuo;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    return-object v0

    .line 908
    :pswitch_10
    move-object/from16 v2, p1

    .line 909
    .line 910
    check-cast v2, Latuo;

    .line 911
    .line 912
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    iget-object v0, v1, Latuh;->a:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, Latuk;

    .line 918
    .line 919
    invoke-virtual {v0}, Latuk;->d()I

    .line 920
    .line 921
    .line 922
    move-result v20

    .line 923
    invoke-virtual {v0}, Latuk;->A()Z

    .line 924
    .line 925
    .line 926
    move-result v9

    .line 927
    invoke-virtual {v0}, Latuk;->x()Z

    .line 928
    .line 929
    .line 930
    move-result v10

    .line 931
    invoke-virtual {v0}, Latuk;->B()Z

    .line 932
    .line 933
    .line 934
    move-result v6

    .line 935
    invoke-virtual {v0}, Latuk;->A()Z

    .line 936
    .line 937
    .line 938
    move-result v12

    .line 939
    const/16 v19, 0x0

    .line 940
    .line 941
    const v21, 0x3fa6f

    .line 942
    .line 943
    .line 944
    const/4 v3, 0x0

    .line 945
    const/4 v4, 0x0

    .line 946
    const/4 v5, 0x0

    .line 947
    const/4 v7, 0x0

    .line 948
    const/4 v8, 0x0

    .line 949
    const/4 v11, 0x0

    .line 950
    const/4 v13, 0x0

    .line 951
    const/4 v14, 0x0

    .line 952
    const/4 v15, 0x0

    .line 953
    const/16 v16, 0x0

    .line 954
    .line 955
    const/16 v17, 0x0

    .line 956
    .line 957
    const/16 v18, 0x0

    .line 958
    .line 959
    invoke-static/range {v2 .. v21}, Latuo;->a(Latuo;Lj$/time/Duration;ZZZZZZZZZLatto;Lbfel;Lbfel;FZLandroid/graphics/Rect;Lattq;II)Latuo;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    return-object v0

    .line 964
    :pswitch_11
    move-object/from16 v0, p1

    .line 965
    .line 966
    check-cast v0, Laesk;

    .line 967
    .line 968
    new-instance v0, Latof;

    .line 969
    .line 970
    iget-object v2, v1, Latuh;->a:Ljava/lang/Object;

    .line 971
    .line 972
    const/16 v3, 0x9

    .line 973
    .line 974
    invoke-direct {v0, v2, v3}, Latof;-><init>(Ljava/lang/Object;I)V

    .line 975
    .line 976
    .line 977
    check-cast v2, Latuk;

    .line 978
    .line 979
    invoke-virtual {v2, v0}, Latuk;->u(Lkotlin/jvm/functions/Function1;)V

    .line 980
    .line 981
    .line 982
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 983
    .line 984
    return-object v0

    .line 985
    :pswitch_12
    move-object/from16 v0, p1

    .line 986
    .line 987
    check-cast v0, L_3137;

    .line 988
    .line 989
    new-instance v0, Latof;

    .line 990
    .line 991
    iget-object v2, v1, Latuh;->a:Ljava/lang/Object;

    .line 992
    .line 993
    const/16 v3, 0xd

    .line 994
    .line 995
    invoke-direct {v0, v2, v3}, Latof;-><init>(Ljava/lang/Object;I)V

    .line 996
    .line 997
    .line 998
    check-cast v2, Latuk;

    .line 999
    .line 1000
    invoke-virtual {v2, v0}, Latuk;->u(Lkotlin/jvm/functions/Function1;)V

    .line 1001
    .line 1002
    .line 1003
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 1004
    .line 1005
    return-object v0

    .line 1006
    :pswitch_13
    move-object/from16 v0, p1

    .line 1007
    .line 1008
    check-cast v0, L_3086;

    .line 1009
    .line 1010
    iget-object v0, v1, Latuh;->a:Ljava/lang/Object;

    .line 1011
    .line 1012
    move-object v2, v0

    .line 1013
    check-cast v2, Latuk;

    .line 1014
    .line 1015
    iget-object v3, v2, Latuk;->j:Latsf;

    .line 1016
    .line 1017
    if-eqz v3, :cond_e

    .line 1018
    .line 1019
    invoke-interface {v3}, Latsf;->gM()Lbbos;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    if-eqz v3, :cond_e

    .line 1024
    .line 1025
    invoke-interface {v3, v0}, Lbbos;->g(Leqv;)V

    .line 1026
    .line 1027
    .line 1028
    :cond_e
    invoke-virtual {v2}, Latuk;->g()L_3086;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    invoke-interface {v3}, L_3086;->b()Latsf;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    iput-object v3, v2, Latuk;->j:Latsf;

    .line 1037
    .line 1038
    iget-object v3, v2, Latuk;->j:Latsf;

    .line 1039
    .line 1040
    if-eqz v3, :cond_f

    .line 1041
    .line 1042
    invoke-interface {v3}, Latsf;->gM()Lbbos;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    if-eqz v3, :cond_f

    .line 1047
    .line 1048
    new-instance v4, Latuh;

    .line 1049
    .line 1050
    const/4 v5, 0x7

    .line 1051
    invoke-direct {v4, v0, v5}, Latuh;-><init>(Ljava/lang/Object;I)V

    .line 1052
    .line 1053
    .line 1054
    new-instance v5, Latua;

    .line 1055
    .line 1056
    const/16 v6, 0xc

    .line 1057
    .line 1058
    invoke-direct {v5, v4, v6}, Latua;-><init>(Ljava/lang/Object;I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v3, v0, v5}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_f
    invoke-virtual {v2}, Latuk;->s()V

    .line 1065
    .line 1066
    .line 1067
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 1068
    .line 1069
    return-object v0

    .line 1070
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v3

    .line 1074
    if-eqz v3, :cond_10

    .line 1075
    .line 1076
    iget-object v3, v1, Latuh;->a:Ljava/lang/Object;

    .line 1077
    .line 1078
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    check-cast v4, Ljava/util/Map$Entry;

    .line 1083
    .line 1084
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v5

    .line 1088
    invoke-static {v3, v5}, Lbfse;->ar(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    check-cast v3, Laybf;

    .line 1093
    .line 1094
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    goto :goto_4

    .line 1102
    :cond_10
    return-object v2

    .line 1103
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
