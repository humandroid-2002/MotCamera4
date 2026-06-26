.class public final synthetic Lqyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqyj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqyj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqyj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lqyj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqyj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqyj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lqyj;->c:I

    .line 4
    .line 5
    const-string v2, "Expected NON-NULL \'java.time.Instant\', but it was NULL."

    .line 6
    .line 7
    const-string v3, "Expected NON-NULL \'com.google.android.apps.photos.identifier.RemoteMediaKey\', but it was NULL."

    .line 8
    .line 9
    const-string v4, "id"

    .line 10
    .line 11
    const-string v5, "dedupKey"

    .line 12
    .line 13
    const-string v6, "timestamp"

    .line 14
    .line 15
    const-string v7, "remoteMediaKey"

    .line 16
    .line 17
    const-string v8, ")\n  "

    .line 18
    .line 19
    const/16 v9, 0x8

    .line 20
    .line 21
    const/4 v10, 0x6

    .line 22
    const/4 v11, 0x5

    .line 23
    const/4 v12, 0x2

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x1

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, v1, Lqyj;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v3, v2}, Lb;->bj(Lccc;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lqyj;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_0
    move-object/from16 v0, p1

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v3, v1, Lqyj;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v3, v2}, Lb;->bj(Lccc;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Lqyj;->b:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_1
    move-object/from16 v0, p1

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v3, v1, Lqyj;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v3, v2}, Lb;->bj(Lccc;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, Lqyj;->b:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_2
    move-object/from16 v0, p1

    .line 94
    .line 95
    check-cast v0, Lcyy;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Lcyy;->h()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    const-wide v4, 0xffffffffL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    and-long/2addr v2, v4

    .line 110
    iget-object v0, v1, Lqyj;->b:Ljava/lang/Object;

    .line 111
    .line 112
    long-to-int v2, v2

    .line 113
    invoke-interface {v0, v2}, Ldus;->eP(I)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    new-instance v2, Lduw;

    .line 118
    .line 119
    invoke-direct {v2, v0}, Lduw;-><init>(F)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, Lqyj;->a:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v0, v2}, Lccc;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_3
    move-object/from16 v0, p1

    .line 131
    .line 132
    check-cast v0, Lusc;

    .line 133
    .line 134
    instance-of v0, v0, Lusb;

    .line 135
    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    iget-object v0, v1, Lqyj;->b:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v2, v1, Lqyj;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Luqi;

    .line 143
    .line 144
    check-cast v0, Luvn;

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Luqi;->o(Luvn;)V

    .line 147
    .line 148
    .line 149
    :cond_0
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_4
    move-object/from16 v0, p1

    .line 153
    .line 154
    check-cast v0, Lusc;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v2, v1, Lqyj;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Luqi;

    .line 162
    .line 163
    iget-object v3, v2, Luqi;->h:Lbptu;

    .line 164
    .line 165
    iget-object v4, v1, Lqyj;->b:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {v3}, Lbptu;->c()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v4, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_2

    .line 176
    .line 177
    instance-of v0, v0, Lusb;

    .line 178
    .line 179
    if-eqz v0, :cond_2

    .line 180
    .line 181
    iget-object v0, v2, Luqi;->g:Lbptu;

    .line 182
    .line 183
    :cond_1
    invoke-virtual {v0}, Lbptu;->c()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    move-object v3, v2

    .line 188
    check-cast v3, Lupz;

    .line 189
    .line 190
    sget-object v4, Lupy;->d:Lupy;

    .line 191
    .line 192
    const/4 v12, 0x0

    .line 193
    const/16 v13, 0x1fe

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    const/4 v6, 0x0

    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v8, 0x0

    .line 199
    const/4 v9, 0x0

    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v11, 0x0

    .line 202
    invoke-static/range {v3 .. v13}, Lupz;->a(Lupz;Lupy;Luvn;Ljava/lang/String;Luvd;Luvm;Ljava/lang/String;ILbfel;Ljava/lang/String;I)Lupz;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v0, v2, v3}, Lbptu;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_1

    .line 211
    .line 212
    :cond_2
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_5
    move-object/from16 v0, p1

    .line 216
    .line 217
    check-cast v0, Lusc;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    instance-of v0, v0, Lusb;

    .line 223
    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    iget-object v0, v1, Lqyj;->b:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v2, v1, Lqyj;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Luqi;

    .line 231
    .line 232
    check-cast v0, Luvn;

    .line 233
    .line 234
    invoke-virtual {v2, v0}, Luqi;->o(Luvn;)V

    .line 235
    .line 236
    .line 237
    :cond_3
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_6
    move-object/from16 v0, p1

    .line 241
    .line 242
    check-cast v0, Lnvy;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-object v2, v1, Lqyj;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Lbqwj;

    .line 250
    .line 251
    iget v2, v2, Lbqwj;->V:I

    .line 252
    .line 253
    iget-object v3, v1, Lqyj;->a:Ljava/lang/Object;

    .line 254
    .line 255
    new-instance v4, Lnwe;

    .line 256
    .line 257
    check-cast v3, Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v3}, L_3468;->a(Ljava/lang/String;)Lnwg;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-direct {v4, v5, v3, v2}, Lnwe;-><init>(Lnwg;Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v0, v4}, Lnvy;->k(Lnwe;)V

    .line 267
    .line 268
    .line 269
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_7
    move-object/from16 v0, p1

    .line 273
    .line 274
    check-cast v0, Lhfb;

    .line 275
    .line 276
    iget-object v2, v1, Lqyj;->b:Ljava/lang/Object;

    .line 277
    .line 278
    iget-object v3, v1, Lqyj;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v3, Ltge;

    .line 281
    .line 282
    iget-object v3, v3, Ltge;->b:Lhdl;

    .line 283
    .line 284
    check-cast v2, [Ljava/lang/Object;

    .line 285
    .line 286
    invoke-virtual {v3, v0, v2}, Lhdl;->f(Lhfb;[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-object v14

    .line 290
    :pswitch_8
    move-object/from16 v0, p1

    .line 291
    .line 292
    check-cast v0, Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-object v3, v1, Lqyj;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v3, L_3365;

    .line 304
    .line 305
    invoke-virtual {v3, v0}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v3, v1, Lqyj;->b:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_9
    move-object/from16 v0, p1

    .line 322
    .line 323
    check-cast v0, Ljava/util/List;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    new-instance v2, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    const-string v3, "\n    SELECT * FROM MediaTombstone WHERE remoteMediaKey IN("

    .line 334
    .line 335
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-static {v2, v3}, Lejw;->B(Ljava/lang/StringBuilder;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    new-instance v3, Lqyj;

    .line 353
    .line 354
    invoke-direct {v3, v2, v0, v9}, Lqyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v1, Lqyj;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lsqb;

    .line 360
    .line 361
    iget-object v0, v0, Lsqb;->a:Lhdz;

    .line 362
    .line 363
    invoke-static {v0, v15, v13, v3}, Lhfs;->b(Lhdz;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Ljava/util/List;

    .line 368
    .line 369
    iget-object v2, v1, Lqyj;->b:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :pswitch_a
    move-object/from16 v0, p1

    .line 381
    .line 382
    check-cast v0, Ljava/util/List;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    new-instance v2, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    const-string v3, "\n    SELECT * FROM MediaTombstone WHERE dedupKey IN("

    .line 393
    .line 394
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    invoke-static {v2, v3}, Lejw;->B(Ljava/lang/StringBuilder;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    new-instance v3, Lqyj;

    .line 412
    .line 413
    invoke-direct {v3, v2, v0, v10}, Lqyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v1, Lqyj;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lsqb;

    .line 419
    .line 420
    iget-object v0, v0, Lsqb;->a:Lhdz;

    .line 421
    .line 422
    invoke-static {v0, v15, v13, v3}, Lhfs;->b(Lhdz;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Ljava/util/List;

    .line 427
    .line 428
    iget-object v2, v1, Lqyj;->b:Ljava/lang/Object;

    .line 429
    .line 430
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    return-object v0

    .line 439
    :pswitch_b
    iget-object v0, v1, Lqyj;->a:Ljava/lang/Object;

    .line 440
    .line 441
    move-object/from16 v8, p1

    .line 442
    .line 443
    check-cast v8, Lhfb;

    .line 444
    .line 445
    check-cast v0, Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v8, v0}, Lhfb;->a(Ljava/lang/String;)Lhfj;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    iget-object v0, v1, Lqyj;->b:Ljava/lang/Object;

    .line 452
    .line 453
    :try_start_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    if-eqz v9, :cond_6

    .line 462
    .line 463
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    check-cast v9, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 468
    .line 469
    if-eqz v9, :cond_4

    .line 470
    .line 471
    invoke-virtual {v9}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    goto :goto_1

    .line 476
    :cond_4
    move-object v9, v14

    .line 477
    :goto_1
    if-nez v9, :cond_5

    .line 478
    .line 479
    invoke-interface {v8, v15}, Lhhi;->i(I)V

    .line 480
    .line 481
    .line 482
    goto :goto_2

    .line 483
    :cond_5
    invoke-interface {v8, v15, v9}, Lhhi;->j(ILjava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :goto_2
    add-int/lit8 v15, v15, 0x1

    .line 487
    .line 488
    goto :goto_0

    .line 489
    :cond_6
    invoke-static {v8, v7}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    invoke-static {v8, v6}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    invoke-static {v8, v5}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    invoke-static {v8, v4}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    new-instance v7, Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 508
    .line 509
    .line 510
    :goto_3
    invoke-interface {v8}, Lhhi;->m()Z

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    if-eqz v9, :cond_c

    .line 515
    .line 516
    invoke-interface {v8, v0}, Lhhi;->l(I)Z

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    if-eqz v9, :cond_7

    .line 521
    .line 522
    move-object v9, v14

    .line 523
    goto :goto_4

    .line 524
    :cond_7
    invoke-interface {v8, v0}, Lhhi;->e(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    :goto_4
    invoke-static {v9}, Luej;->L(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    if-eqz v9, :cond_b

    .line 533
    .line 534
    invoke-interface {v8, v6}, Lhhi;->l(I)Z

    .line 535
    .line 536
    .line 537
    move-result v10

    .line 538
    if-eqz v10, :cond_8

    .line 539
    .line 540
    move-object v10, v14

    .line 541
    goto :goto_5

    .line 542
    :cond_8
    invoke-interface {v8, v6}, Lhhi;->c(I)J

    .line 543
    .line 544
    .line 545
    move-result-wide v10

    .line 546
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    :goto_5
    invoke-static {v10}, Luej;->N(Ljava/lang/Long;)Lj$/time/Instant;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    if-eqz v10, :cond_a

    .line 555
    .line 556
    invoke-interface {v8, v5}, Lhhi;->l(I)Z

    .line 557
    .line 558
    .line 559
    move-result v11

    .line 560
    if-eqz v11, :cond_9

    .line 561
    .line 562
    move-object v11, v14

    .line 563
    goto :goto_6

    .line 564
    :cond_9
    invoke-interface {v8, v5}, Lhhi;->e(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    :goto_6
    invoke-static {v11}, Luej;->P(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    invoke-interface {v8, v4}, Lhhi;->c(I)J

    .line 573
    .line 574
    .line 575
    move-result-wide v12

    .line 576
    long-to-int v12, v12

    .line 577
    new-instance v13, Lspy;

    .line 578
    .line 579
    invoke-direct {v13, v9, v10, v11, v12}, Lspy;-><init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lj$/time/Instant;Lcom/google/android/apps/photos/identifier/DedupKey;I)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    goto :goto_3

    .line 586
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 587
    .line 588
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v0

    .line 592
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 593
    .line 594
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 598
    :cond_c
    invoke-interface {v8}, Lhhi;->close()V

    .line 599
    .line 600
    .line 601
    return-object v7

    .line 602
    :catchall_0
    move-exception v0

    .line 603
    invoke-interface {v8}, Lhhi;->close()V

    .line 604
    .line 605
    .line 606
    throw v0

    .line 607
    :pswitch_c
    move-object/from16 v0, p1

    .line 608
    .line 609
    check-cast v0, Lhfb;

    .line 610
    .line 611
    iget-object v2, v1, Lqyj;->b:Ljava/lang/Object;

    .line 612
    .line 613
    iget-object v3, v1, Lqyj;->a:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v3, Lsqb;

    .line 616
    .line 617
    iget-object v3, v3, Lsqb;->b:Lhdl;

    .line 618
    .line 619
    check-cast v2, [Ljava/lang/Object;

    .line 620
    .line 621
    invoke-virtual {v3, v0, v2}, Lhdl;->f(Lhfb;[Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    return-object v14

    .line 625
    :pswitch_d
    iget-object v0, v1, Lqyj;->a:Ljava/lang/Object;

    .line 626
    .line 627
    move-object/from16 v8, p1

    .line 628
    .line 629
    check-cast v8, Lhfb;

    .line 630
    .line 631
    check-cast v0, Ljava/lang/String;

    .line 632
    .line 633
    invoke-virtual {v8, v0}, Lhfb;->a(Ljava/lang/String;)Lhfj;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    iget-object v0, v1, Lqyj;->b:Ljava/lang/Object;

    .line 638
    .line 639
    :try_start_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v9

    .line 647
    if-eqz v9, :cond_e

    .line 648
    .line 649
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    check-cast v9, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 654
    .line 655
    invoke-static {v9}, Luej;->O(Lcom/google/android/apps/photos/identifier/DedupKey;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    if-nez v9, :cond_d

    .line 660
    .line 661
    invoke-interface {v8, v15}, Lhhi;->i(I)V

    .line 662
    .line 663
    .line 664
    goto :goto_8

    .line 665
    :cond_d
    invoke-interface {v8, v15, v9}, Lhhi;->j(ILjava/lang/String;)V

    .line 666
    .line 667
    .line 668
    :goto_8
    add-int/lit8 v15, v15, 0x1

    .line 669
    .line 670
    goto :goto_7

    .line 671
    :cond_e
    invoke-static {v8, v7}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    invoke-static {v8, v6}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    invoke-static {v8, v5}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    invoke-static {v8, v4}, Lejv;->r(Lhhi;Ljava/lang/String;)I

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    new-instance v7, Ljava/util/ArrayList;

    .line 688
    .line 689
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 690
    .line 691
    .line 692
    :goto_9
    invoke-interface {v8}, Lhhi;->m()Z

    .line 693
    .line 694
    .line 695
    move-result v9

    .line 696
    if-eqz v9, :cond_14

    .line 697
    .line 698
    invoke-interface {v8, v0}, Lhhi;->l(I)Z

    .line 699
    .line 700
    .line 701
    move-result v9

    .line 702
    if-eqz v9, :cond_f

    .line 703
    .line 704
    move-object v9, v14

    .line 705
    goto :goto_a

    .line 706
    :cond_f
    invoke-interface {v8, v0}, Lhhi;->e(I)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    :goto_a
    invoke-static {v9}, Luej;->L(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 711
    .line 712
    .line 713
    move-result-object v9

    .line 714
    if-eqz v9, :cond_13

    .line 715
    .line 716
    invoke-interface {v8, v6}, Lhhi;->l(I)Z

    .line 717
    .line 718
    .line 719
    move-result v10

    .line 720
    if-eqz v10, :cond_10

    .line 721
    .line 722
    move-object v10, v14

    .line 723
    goto :goto_b

    .line 724
    :cond_10
    invoke-interface {v8, v6}, Lhhi;->c(I)J

    .line 725
    .line 726
    .line 727
    move-result-wide v10

    .line 728
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 729
    .line 730
    .line 731
    move-result-object v10

    .line 732
    :goto_b
    invoke-static {v10}, Luej;->N(Ljava/lang/Long;)Lj$/time/Instant;

    .line 733
    .line 734
    .line 735
    move-result-object v10

    .line 736
    if-eqz v10, :cond_12

    .line 737
    .line 738
    invoke-interface {v8, v5}, Lhhi;->l(I)Z

    .line 739
    .line 740
    .line 741
    move-result v11

    .line 742
    if-eqz v11, :cond_11

    .line 743
    .line 744
    move-object v11, v14

    .line 745
    goto :goto_c

    .line 746
    :cond_11
    invoke-interface {v8, v5}, Lhhi;->e(I)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v11

    .line 750
    :goto_c
    invoke-static {v11}, Luej;->P(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 751
    .line 752
    .line 753
    move-result-object v11

    .line 754
    invoke-interface {v8, v4}, Lhhi;->c(I)J

    .line 755
    .line 756
    .line 757
    move-result-wide v12

    .line 758
    long-to-int v12, v12

    .line 759
    new-instance v13, Lspy;

    .line 760
    .line 761
    invoke-direct {v13, v9, v10, v11, v12}, Lspy;-><init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lj$/time/Instant;Lcom/google/android/apps/photos/identifier/DedupKey;I)V

    .line 762
    .line 763
    .line 764
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    goto :goto_9

    .line 768
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 769
    .line 770
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    throw v0

    .line 774
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 775
    .line 776
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 780
    :cond_14
    invoke-interface {v8}, Lhhi;->close()V

    .line 781
    .line 782
    .line 783
    return-object v7

    .line 784
    :catchall_1
    move-exception v0

    .line 785
    invoke-interface {v8}, Lhhi;->close()V

    .line 786
    .line 787
    .line 788
    throw v0

    .line 789
    :pswitch_e
    move-object/from16 v0, p1

    .line 790
    .line 791
    check-cast v0, Lbkdd;

    .line 792
    .line 793
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0, v11, v14}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    check-cast v2, Lbjzp;

    .line 801
    .line 802
    invoke-virtual {v2, v0}, Lbjzp;->E(Lbjzv;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    iget-object v0, v1, Lqyj;->a:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, Lsnx;

    .line 811
    .line 812
    iget-object v0, v0, Lsnx;->c:Lbpdb;

    .line 813
    .line 814
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    check-cast v0, L_1009;

    .line 819
    .line 820
    iget-object v0, v0, L_1009;->b:Landroid/content/Context;

    .line 821
    .line 822
    iget-object v3, v1, Lqyj;->b:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v3, Ljava/lang/Integer;

    .line 825
    .line 826
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    invoke-static {v0, v3}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    const-string v3, "is_hidden = 0"

    .line 835
    .line 836
    new-array v4, v13, [Ljava/lang/String;

    .line 837
    .line 838
    const-string v5, "remote_media"

    .line 839
    .line 840
    invoke-virtual {v0, v5, v3, v4}, Lbbfx;->K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 841
    .line 842
    .line 843
    move-result-wide v3

    .line 844
    iget-object v0, v2, Lbjzp;->b:Lbjzv;

    .line 845
    .line 846
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-nez v0, :cond_15

    .line 851
    .line 852
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 853
    .line 854
    .line 855
    :cond_15
    iget-object v0, v2, Lbjzp;->b:Lbjzv;

    .line 856
    .line 857
    check-cast v0, Lbkdd;

    .line 858
    .line 859
    iget v5, v0, Lbkdd;->b:I

    .line 860
    .line 861
    or-int/2addr v5, v15

    .line 862
    iput v5, v0, Lbkdd;->b:I

    .line 863
    .line 864
    iput-wide v3, v0, Lbkdd;->c:J

    .line 865
    .line 866
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    check-cast v0, Lbkdd;

    .line 874
    .line 875
    return-object v0

    .line 876
    :pswitch_f
    move-object/from16 v0, p1

    .line 877
    .line 878
    check-cast v0, Lbdwy;

    .line 879
    .line 880
    iget-object v0, v1, Lqyj;->b:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, L_1010;

    .line 883
    .line 884
    iget-object v0, v0, L_1010;->g:Lyrq;

    .line 885
    .line 886
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    check-cast v0, L_999;

    .line 891
    .line 892
    const-string v2, "preprocess"

    .line 893
    .line 894
    invoke-static {v0, v2}, Lasje;->b(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    iget-object v3, v1, Lqyj;->a:Ljava/lang/Object;

    .line 899
    .line 900
    :try_start_2
    iget-object v0, v0, L_999;->a:Laceq;

    .line 901
    .line 902
    invoke-virtual {v0, v3}, Laceq;->a(Lacep;)Ljava/util/List;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    new-instance v3, Lbarr;

    .line 907
    .line 908
    invoke-direct {v3, v0, v15}, Lbarr;-><init>(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 909
    .line 910
    .line 911
    invoke-interface {v2}, Lasjd;->close()V

    .line 912
    .line 913
    .line 914
    return-object v3

    .line 915
    :catchall_2
    move-exception v0

    .line 916
    move-object v3, v0

    .line 917
    :try_start_3
    invoke-interface {v2}, Lasjd;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 918
    .line 919
    .line 920
    goto :goto_d

    .line 921
    :catchall_3
    move-exception v0

    .line 922
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 923
    .line 924
    .line 925
    :goto_d
    throw v3

    .line 926
    :pswitch_10
    move-object/from16 v0, p1

    .line 927
    .line 928
    check-cast v0, Leez;

    .line 929
    .line 930
    new-instance v0, Lbbcx;

    .line 931
    .line 932
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 933
    .line 934
    .line 935
    new-instance v2, Lbbcw;

    .line 936
    .line 937
    sget-object v3, Lbhei;->a:Lbbcz;

    .line 938
    .line 939
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0, v2}, Lbbcx;->d(Lbbcw;)V

    .line 943
    .line 944
    .line 945
    new-instance v2, Lbbcw;

    .line 946
    .line 947
    sget-object v3, Lbheu;->a:Lbbcz;

    .line 948
    .line 949
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0, v2}, Lbbcx;->d(Lbbcw;)V

    .line 953
    .line 954
    .line 955
    new-instance v2, Lbbcw;

    .line 956
    .line 957
    sget-object v3, Lbhfd;->v:Lbbcz;

    .line 958
    .line 959
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v0, v2}, Lbbcx;->d(Lbbcw;)V

    .line 963
    .line 964
    .line 965
    iget-object v2, v1, Lqyj;->a:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v2, Lrup;

    .line 968
    .line 969
    iget-object v3, v2, Lrup;->bc:Lbcse;

    .line 970
    .line 971
    const/4 v4, 0x4

    .line 972
    invoke-static {v3, v4, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 973
    .line 974
    .line 975
    iget-object v0, v1, Lqyj;->b:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v0, Lbdxq;

    .line 978
    .line 979
    invoke-virtual {v0}, Lbdxq;->bf()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    check-cast v0, Leez;

    .line 984
    .line 985
    if-eqz v0, :cond_1d

    .line 986
    .line 987
    iget-object v2, v2, Lrup;->a:Lruw;

    .line 988
    .line 989
    if-nez v2, :cond_16

    .line 990
    .line 991
    const-string v2, "viewModel"

    .line 992
    .line 993
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    goto :goto_e

    .line 997
    :cond_16
    move-object v14, v2

    .line 998
    :goto_e
    const-string v2, "GMT"

    .line 999
    .line 1000
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    iget-object v3, v0, Leez;->a:Ljava/lang/Object;

    .line 1012
    .line 1013
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    check-cast v3, Ljava/lang/Number;

    .line 1017
    .line 1018
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1019
    .line 1020
    .line 1021
    move-result-wide v3

    .line 1022
    invoke-virtual {v14, v3, v4, v2}, Lruw;->f(JLjava/util/Calendar;)Lbilf;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    iget-object v0, v0, Leez;->b:Ljava/lang/Object;

    .line 1027
    .line 1028
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    check-cast v0, Ljava/lang/Number;

    .line 1032
    .line 1033
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v4

    .line 1037
    invoke-virtual {v14, v4, v5, v2}, Lruw;->f(JLjava/util/Calendar;)Lbilf;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    invoke-static {v3, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    if-eqz v2, :cond_18

    .line 1046
    .line 1047
    sget-object v0, Lbjam;->a:Lbjam;

    .line 1048
    .line 1049
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 1057
    .line 1058
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    if-nez v2, :cond_17

    .line 1063
    .line 1064
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1065
    .line 1066
    .line 1067
    :cond_17
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 1068
    .line 1069
    check-cast v2, Lbjam;

    .line 1070
    .line 1071
    iput-object v3, v2, Lbjam;->c:Ljava/lang/Object;

    .line 1072
    .line 1073
    iput v15, v2, Lbjam;->b:I

    .line 1074
    .line 1075
    invoke-static {v0}, Lbdek;->E(Lbjzp;)Lbjam;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    goto :goto_f

    .line 1080
    :cond_18
    sget-object v2, Lbjam;->a:Lbjam;

    .line 1081
    .line 1082
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    .line 1088
    .line 1089
    sget-object v4, Lbjan;->a:Lbjan;

    .line 1090
    .line 1091
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    .line 1097
    .line 1098
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 1099
    .line 1100
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 1101
    .line 1102
    .line 1103
    move-result v5

    .line 1104
    if-nez v5, :cond_19

    .line 1105
    .line 1106
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 1107
    .line 1108
    .line 1109
    :cond_19
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 1110
    .line 1111
    move-object v6, v5

    .line 1112
    check-cast v6, Lbjan;

    .line 1113
    .line 1114
    iput-object v3, v6, Lbjan;->c:Lbilf;

    .line 1115
    .line 1116
    iget v3, v6, Lbjan;->b:I

    .line 1117
    .line 1118
    or-int/2addr v3, v15

    .line 1119
    iput v3, v6, Lbjan;->b:I

    .line 1120
    .line 1121
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v3

    .line 1125
    if-nez v3, :cond_1a

    .line 1126
    .line 1127
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 1128
    .line 1129
    .line 1130
    :cond_1a
    iget-object v3, v4, Lbjzp;->b:Lbjzv;

    .line 1131
    .line 1132
    check-cast v3, Lbjan;

    .line 1133
    .line 1134
    iput-object v0, v3, Lbjan;->d:Lbilf;

    .line 1135
    .line 1136
    iget v0, v3, Lbjan;->b:I

    .line 1137
    .line 1138
    or-int/2addr v0, v12

    .line 1139
    iput v0, v3, Lbjan;->b:I

    .line 1140
    .line 1141
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1146
    .line 1147
    .line 1148
    check-cast v0, Lbjan;

    .line 1149
    .line 1150
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 1151
    .line 1152
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v3

    .line 1156
    if-nez v3, :cond_1b

    .line 1157
    .line 1158
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 1159
    .line 1160
    .line 1161
    :cond_1b
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 1162
    .line 1163
    check-cast v3, Lbjam;

    .line 1164
    .line 1165
    iput-object v0, v3, Lbjam;->c:Ljava/lang/Object;

    .line 1166
    .line 1167
    iput v12, v3, Lbjam;->b:I

    .line 1168
    .line 1169
    invoke-static {v2}, Lbdek;->E(Lbjzp;)Lbjam;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    :goto_f
    sget-object v2, Lbjbd;->a:Lbjbd;

    .line 1174
    .line 1175
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    sget-object v3, Lbjbg;->a:Lbjbg;

    .line 1183
    .line 1184
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v4

    .line 1188
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v4}, Lbdyo;->S(Lbjzp;)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v5, v14, Lruw;->p:Lbjbd;

    .line 1195
    .line 1196
    iget-object v5, v5, Lbjbd;->d:Lbjbg;

    .line 1197
    .line 1198
    if-eqz v5, :cond_1c

    .line 1199
    .line 1200
    move-object v3, v5

    .line 1201
    :cond_1c
    iget-object v3, v3, Lbjbg;->c:Lbkah;

    .line 1202
    .line 1203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v4, v3}, Lbjzp;->br(Ljava/lang/Iterable;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v4}, Lbdyo;->S(Lbjzp;)V

    .line 1210
    .line 1211
    .line 1212
    sget-object v3, Lbjbc;->a:Lbjbc;

    .line 1213
    .line 1214
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v0, v3}, Lbdyo;->X(Lbjam;Lbjzp;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v3}, Lbdyo;->W(Lbjzp;)Lbjbc;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    invoke-virtual {v4, v0}, Lbjzp;->bs(Lbjbc;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v4}, Lbdyo;->R(Lbjzp;)Lbjbg;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    invoke-static {v0, v2}, Lbdyo;->V(Lbjbg;Lbjzp;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v2}, Lbdyo;->U(Lbjzp;)Lbjbd;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-static {v14, v0}, Lruw;->k(Lruw;Lbjbd;)V

    .line 1243
    .line 1244
    .line 1245
    :cond_1d
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 1246
    .line 1247
    return-object v0

    .line 1248
    :pswitch_11
    move-object/from16 v0, p1

    .line 1249
    .line 1250
    check-cast v0, Ljava/lang/Throwable;

    .line 1251
    .line 1252
    iget-object v0, v1, Lqyj;->a:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v0, Lbtt;

    .line 1255
    .line 1256
    invoke-virtual {v0}, Lbtt;->h()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    if-nez v0, :cond_1e

    .line 1261
    .line 1262
    iget-object v0, v1, Lqyj;->b:Ljava/lang/Object;

    .line 1263
    .line 1264
    invoke-static {v0, v13}, Lb;->bj(Lccc;Z)V

    .line 1265
    .line 1266
    .line 1267
    :cond_1e
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 1268
    .line 1269
    return-object v0

    .line 1270
    :pswitch_12
    move-object/from16 v0, p1

    .line 1271
    .line 1272
    check-cast v0, Lath;

    .line 1273
    .line 1274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1275
    .line 1276
    .line 1277
    new-instance v2, Lqwz;

    .line 1278
    .line 1279
    iget-object v3, v1, Lqyj;->b:Ljava/lang/Object;

    .line 1280
    .line 1281
    const/4 v4, 0x7

    .line 1282
    invoke-direct {v2, v3, v4}, Lqwz;-><init>(Ljava/lang/Object;I)V

    .line 1283
    .line 1284
    .line 1285
    new-instance v4, Lqxw;

    .line 1286
    .line 1287
    invoke-direct {v4, v13}, Lqxw;-><init>(I)V

    .line 1288
    .line 1289
    .line 1290
    new-instance v5, Lqxz;

    .line 1291
    .line 1292
    invoke-direct {v5, v2, v13}, Lqxz;-><init>(Ljava/lang/Object;I)V

    .line 1293
    .line 1294
    .line 1295
    new-instance v2, Lcic;

    .line 1296
    .line 1297
    const v6, 0x2844eb17

    .line 1298
    .line 1299
    .line 1300
    invoke-direct {v2, v6, v15, v5}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-static {v0, v4, v2, v11}, Ltk;->h(Lath;Lkotlin/jvm/functions/Function1;Lbpht;I)V

    .line 1304
    .line 1305
    .line 1306
    new-instance v2, Lquw;

    .line 1307
    .line 1308
    invoke-direct {v2, v3, v10}, Lquw;-><init>(Ljava/lang/Object;I)V

    .line 1309
    .line 1310
    .line 1311
    new-instance v4, Lbjf;

    .line 1312
    .line 1313
    invoke-direct {v4, v3, v9, v14}, Lbjf;-><init>(Ljava/lang/Object;I[[C)V

    .line 1314
    .line 1315
    .line 1316
    iget-object v3, v1, Lqyj;->a:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v3, Lqwg;

    .line 1319
    .line 1320
    invoke-static {v0, v3, v2, v4}, Lsux;->aZ(Lath;Lqwg;Lkotlin/jvm/functions/Function1;Lbphe;)V

    .line 1321
    .line 1322
    .line 1323
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 1324
    .line 1325
    return-object v0

    .line 1326
    :pswitch_13
    move-object/from16 v0, p1

    .line 1327
    .line 1328
    check-cast v0, Lath;

    .line 1329
    .line 1330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1331
    .line 1332
    .line 1333
    iget-object v2, v1, Lqyj;->b:Ljava/lang/Object;

    .line 1334
    .line 1335
    new-instance v3, Lqsv;

    .line 1336
    .line 1337
    iget-object v4, v1, Lqyj;->a:Ljava/lang/Object;

    .line 1338
    .line 1339
    invoke-direct {v3, v4, v2, v12}, Lqsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1340
    .line 1341
    .line 1342
    new-instance v2, Lcic;

    .line 1343
    .line 1344
    const v5, -0x1ee1e06b

    .line 1345
    .line 1346
    .line 1347
    invoke-direct {v2, v5, v15, v3}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    check-cast v4, Lqwg;

    .line 1351
    .line 1352
    iget v3, v4, Lqwg;->b:I

    .line 1353
    .line 1354
    invoke-static {v0, v3, v2}, Ltk;->i(Lath;ILbphu;)V

    .line 1355
    .line 1356
    .line 1357
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 1358
    .line 1359
    return-object v0

    .line 1360
    nop

    .line 1361
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
