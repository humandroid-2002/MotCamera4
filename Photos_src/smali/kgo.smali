.class public final synthetic Lkgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkgo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkgo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lkgo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkgo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lthq;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    iget v0, v1, Lkgo;->c:I

    .line 6
    .line 7
    const-string v2, "_id"

    .line 8
    .line 9
    const-string v3, "protobuf"

    .line 10
    .line 11
    const-string v5, "dedup_key"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v10, 0x1

    .line 15
    const/4 v11, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v0, Lzuk;->a:Lbfpx;

    .line 20
    .line 21
    new-instance v0, Lbbfi;

    .line 22
    .line 23
    invoke-direct {v0, v4}, Lbbfi;-><init>(Lbbfx;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "local_locked_media"

    .line 27
    .line 28
    iput-object v3, v0, Lbbfi;->a:Ljava/lang/String;

    .line 29
    .line 30
    filled-new-array {v2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iput-object v5, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, v1, Lkgo;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    iput-object v5, v0, Lbbfi;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, v1, Lkgo;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, [Ljava/lang/String;

    .line 45
    .line 46
    iput-object v6, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    goto/16 :goto_b

    .line 53
    .line 54
    :pswitch_0
    iget-object v0, v1, Lkgo;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    filled-new-array {v2}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "hearts"

    .line 67
    .line 68
    const-string v5, "envelope_media_key=?"

    .line 69
    .line 70
    invoke-virtual {v4, v3, v5, v2}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-lez v2, :cond_0

    .line 75
    .line 76
    iget-object v3, v1, Lkgo;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lyaa;

    .line 79
    .line 80
    iget-object v3, v3, Lyaa;->a:Lyrq;

    .line 81
    .line 82
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, L_1448;

    .line 87
    .line 88
    invoke-interface {v3, v4, v0}, L_1448;->a(Lbbfx;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_1
    iget-object v0, v1, Lkgo;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lxmh;

    .line 99
    .line 100
    iget v3, v0, Lxmh;->b:I

    .line 101
    .line 102
    invoke-virtual {v0}, Lxmh;->b()L_1393;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v5, v1, Lkgo;->b:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v12, v5

    .line 109
    check-cast v12, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 110
    .line 111
    invoke-interface {v2, v3, v12}, L_1393;->d(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-nez v2, :cond_1

    .line 116
    .line 117
    new-instance v0, Lxdp;

    .line 118
    .line 119
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v3, "Unable to dismiss life item suggestion because suggestion doesn\'t exist. Local ID: "

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-direct {v0, v2}, Lxdp;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Ljvs;

    .line 136
    .line 137
    invoke-direct {v2, v6, v11, v0}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :cond_1
    invoke-virtual {v0}, Lxmh;->e()L_1938;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v6, Ladxj;->l:Ladxj;

    .line 149
    .line 150
    move-object v7, v6

    .line 151
    sget-object v6, Lbqqx;->bD:Lbqqx;

    .line 152
    .line 153
    sget-object v8, Ladxo;->a:Ladxo;

    .line 154
    .line 155
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v9, Ladwg;->a:Ladwg;

    .line 163
    .line 164
    invoke-virtual {v9}, Lbjzv;->P()Lbjzp;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v13, Lyki;->a:Lbeuw;

    .line 172
    .line 173
    invoke-virtual {v13, v5}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const-string v13, "Required value was null."

    .line 178
    .line 179
    if-eqz v5, :cond_4

    .line 180
    .line 181
    check-cast v5, Lyko;

    .line 182
    .line 183
    invoke-static {v5, v9}, Laert;->au(Lyko;Lbjzp;)V

    .line 184
    .line 185
    .line 186
    sget-object v5, Ladwe;->a:Ladwe;

    .line 187
    .line 188
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    check-cast v5, Ladwe;

    .line 203
    .line 204
    iget-object v14, v9, Lbjzp;->b:Lbjzv;

    .line 205
    .line 206
    invoke-virtual {v14}, Lbjzv;->ad()Z

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    if-nez v14, :cond_2

    .line 211
    .line 212
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 213
    .line 214
    .line 215
    :cond_2
    iget-object v14, v9, Lbjzp;->b:Lbjzv;

    .line 216
    .line 217
    check-cast v14, Ladwg;

    .line 218
    .line 219
    iput-object v5, v14, Ladwg;->d:Ljava/lang/Object;

    .line 220
    .line 221
    const/4 v5, 0x3

    .line 222
    iput v5, v14, Ladwg;->c:I

    .line 223
    .line 224
    invoke-static {v9}, Laert;->at(Lbjzp;)Ladwg;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {v5, v8}, Laert;->ab(Ladwg;Lbjzp;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v8}, Laert;->X(Lbjzp;)Ladxo;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {v5}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    const/4 v8, 0x0

    .line 240
    const/16 v9, 0xe0

    .line 241
    .line 242
    move-object/from16 v17, v7

    .line 243
    .line 244
    move-object v7, v5

    .line 245
    move-object/from16 v5, v17

    .line 246
    .line 247
    invoke-static/range {v2 .. v9}, L_1938;->k(L_1938;ILthq;Ladxj;Lbqqx;Ljava/util/List;Lj$/time/Duration;I)J

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lxmh;->b()L_1393;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v0, v3, v12}, L_1393;->d(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v2, Landroid/os/Bundle;

    .line 259
    .line 260
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 261
    .line 262
    .line 263
    if-eqz v0, :cond_3

    .line 264
    .line 265
    invoke-static {v2, v0}, Lzir;->dw(Landroid/os/Bundle;Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Ljvs;

    .line 269
    .line 270
    invoke-direct {v0, v10, v2, v11}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 275
    .line 276
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 281
    .line 282
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :pswitch_2
    iget-object v0, v1, Lkgo;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lxmh;

    .line 289
    .line 290
    iget v3, v0, Lxmh;->b:I

    .line 291
    .line 292
    invoke-virtual {v0}, Lxmh;->b()L_1393;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iget-object v4, v1, Lkgo;->b:Ljava/lang/Object;

    .line 297
    .line 298
    move-object v12, v4

    .line 299
    check-cast v12, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 300
    .line 301
    invoke-interface {v2, v3, v12}, L_1393;->d(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    if-nez v2, :cond_5

    .line 306
    .line 307
    new-instance v0, Lxdm;

    .line 308
    .line 309
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const-string v3, "Unable to remove life item because item doesn\'t exist. Local ID: "

    .line 317
    .line 318
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-direct {v0, v2}, Lxdm;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    new-instance v2, Ljvs;

    .line 326
    .line 327
    invoke-direct {v2, v6, v11, v0}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 328
    .line 329
    .line 330
    return-object v2

    .line 331
    :cond_5
    invoke-virtual {v0}, Lxmh;->e()L_1938;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    sget-object v5, Ladxj;->o:Ladxj;

    .line 339
    .line 340
    sget-object v6, Lbqqx;->bB:Lbqqx;

    .line 341
    .line 342
    sget-object v7, Ladxo;->a:Ladxo;

    .line 343
    .line 344
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    sget-object v8, Ladwb;->a:Ladwb;

    .line 352
    .line 353
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    sget-object v9, Lyki;->a:Lbeuw;

    .line 361
    .line 362
    invoke-virtual {v9, v4}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    if-eqz v4, :cond_9

    .line 367
    .line 368
    check-cast v4, Lyko;

    .line 369
    .line 370
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 371
    .line 372
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    if-nez v9, :cond_6

    .line 377
    .line 378
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 379
    .line 380
    .line 381
    :cond_6
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 382
    .line 383
    check-cast v9, Ladwb;

    .line 384
    .line 385
    iput-object v4, v9, Ladwb;->c:Lyko;

    .line 386
    .line 387
    iget v4, v9, Ladwb;->b:I

    .line 388
    .line 389
    or-int/2addr v4, v10

    .line 390
    iput v4, v9, Ladwb;->b:I

    .line 391
    .line 392
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    check-cast v4, Ladwb;

    .line 400
    .line 401
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 402
    .line 403
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    if-nez v8, :cond_7

    .line 408
    .line 409
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 410
    .line 411
    .line 412
    :cond_7
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 413
    .line 414
    check-cast v8, Ladxo;

    .line 415
    .line 416
    iput-object v4, v8, Ladxo;->c:Ljava/lang/Object;

    .line 417
    .line 418
    const/16 v4, 0x9

    .line 419
    .line 420
    iput v4, v8, Ladxo;->b:I

    .line 421
    .line 422
    invoke-static {v7}, Laert;->X(Lbjzp;)Ladxo;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-static {v4}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    const-wide/16 v8, 0x2710

    .line 431
    .line 432
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    const/16 v9, 0xa0

    .line 440
    .line 441
    move-object/from16 v4, p1

    .line 442
    .line 443
    invoke-static/range {v2 .. v9}, L_1938;->k(L_1938;ILthq;Ladxj;Lbqqx;Ljava/util/List;Lj$/time/Duration;I)J

    .line 444
    .line 445
    .line 446
    move-result-wide v4

    .line 447
    invoke-virtual {v0}, Lxmh;->b()L_1393;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-interface {v0, v3, v12}, L_1393;->d(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-eqz v0, :cond_8

    .line 456
    .line 457
    new-instance v2, Landroid/os/Bundle;

    .line 458
    .line 459
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 460
    .line 461
    .line 462
    const-string v3, "LocalResult__action_id"

    .line 463
    .line 464
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 465
    .line 466
    .line 467
    invoke-static {v2, v0}, Lzir;->dw(Landroid/os/Bundle;Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;)V

    .line 468
    .line 469
    .line 470
    new-instance v0, Ljvs;

    .line 471
    .line 472
    invoke-direct {v0, v10, v2, v11}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 473
    .line 474
    .line 475
    return-object v0

    .line 476
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 477
    .line 478
    const-string v2, "Fail to get LifeItem"

    .line 479
    .line 480
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 485
    .line 486
    const-string v2, "Fail to convert LocalId from proto"

    .line 487
    .line 488
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :pswitch_3
    iget-object v0, v1, Lkgo;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lwbj;

    .line 495
    .line 496
    iget-object v2, v0, Lwbj;->d:Ljava/util/List;

    .line 497
    .line 498
    iget-object v3, v0, Lwbj;->e:Ljava/util/List;

    .line 499
    .line 500
    invoke-static {v2, v3}, Lwbj;->p(Ljava/util/Collection;Ljava/util/Collection;)Lbfel;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    iget-boolean v3, v0, Lwbj;->c:Z

    .line 505
    .line 506
    iget-object v4, v1, Lkgo;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v4, Landroid/content/Context;

    .line 509
    .line 510
    xor-int/2addr v3, v10

    .line 511
    invoke-virtual {v0, v4, v3, v2}, Lwbj;->r(Landroid/content/Context;ZLjava/util/List;)Ljvs;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v2}, Ljvs;->b()Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    xor-int/2addr v2, v10

    .line 520
    const-class v3, L_2533;

    .line 521
    .line 522
    invoke-static {v4, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    check-cast v3, L_2533;

    .line 527
    .line 528
    iget-object v5, v0, Lwbj;->g:Ljava/util/Map;

    .line 529
    .line 530
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    iget v6, v0, Lwbj;->b:I

    .line 535
    .line 536
    invoke-virtual {v3, v6, v5}, L_2533;->c(ILjava/util/Collection;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v4}, Lwbj;->q(Landroid/content/Context;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    return-object v0

    .line 547
    :pswitch_4
    iget-object v0, v1, Lkgo;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Landroid/content/Context;

    .line 550
    .line 551
    const-class v2, L_1031;

    .line 552
    .line 553
    invoke-static {v0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, L_1031;

    .line 558
    .line 559
    iget-object v2, v1, Lkgo;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v2, Lvba;

    .line 562
    .line 563
    iget-object v3, v2, Lvba;->k:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 564
    .line 565
    iget v2, v2, Lvba;->a:I

    .line 566
    .line 567
    const/4 v5, 0x2

    .line 568
    invoke-virtual {v0, v2, v3, v5, v4}, L_1031;->d(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;ILthq;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    return-object v0

    .line 577
    :pswitch_5
    iget-object v0, v1, Lkgo;->a:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Lumu;

    .line 580
    .line 581
    iget-object v0, v0, Lumu;->b:Landroid/content/Context;

    .line 582
    .line 583
    iget-object v2, v1, Lkgo;->b:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v2, Luna;

    .line 586
    .line 587
    invoke-virtual {v2, v0, v4}, Luna;->b(Landroid/content/Context;Lthq;)Ljvs;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    return-object v0

    .line 592
    :pswitch_6
    sget v0, L_1167;->e:I

    .line 593
    .line 594
    iget-object v0, v1, Lkgo;->a:Ljava/lang/Object;

    .line 595
    .line 596
    new-instance v2, Lbbfi;

    .line 597
    .line 598
    check-cast v0, Lbbfx;

    .line 599
    .line 600
    invoke-direct {v2, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 601
    .line 602
    .line 603
    const-string v0, "edits"

    .line 604
    .line 605
    iput-object v0, v2, Lbbfi;->a:Ljava/lang/String;

    .line 606
    .line 607
    const-string v0, "media_store_fingerprint = ?"

    .line 608
    .line 609
    iput-object v0, v2, Lbbfi;->d:Ljava/lang/String;

    .line 610
    .line 611
    iget-object v0, v1, Lkgo;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Ljava/lang/String;

    .line 614
    .line 615
    filled-new-array {v0}, [Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    iput-object v0, v2, Lbbfi;->e:[Ljava/lang/String;

    .line 620
    .line 621
    invoke-virtual {v2}, Lbbfi;->c()Landroid/database/Cursor;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_a

    .line 630
    .line 631
    invoke-static {v2}, Lcom/google/android/apps/photos/editor/database/Edit;->b(Landroid/database/Cursor;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 632
    .line 633
    .line 634
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 635
    :cond_a
    if-eqz v2, :cond_b

    .line 636
    .line 637
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 638
    .line 639
    .line 640
    :cond_b
    return-object v11

    .line 641
    :catchall_0
    move-exception v0

    .line 642
    move-object v3, v0

    .line 643
    if-eqz v2, :cond_c

    .line 644
    .line 645
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 646
    .line 647
    .line 648
    goto :goto_0

    .line 649
    :catchall_1
    move-exception v0

    .line 650
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 651
    .line 652
    .line 653
    :cond_c
    :goto_0
    throw v3

    .line 654
    :pswitch_7
    iget-object v0, v1, Lkgo;->a:Ljava/lang/Object;

    .line 655
    .line 656
    new-instance v4, Lbbfi;

    .line 657
    .line 658
    move-object v5, v0

    .line 659
    check-cast v5, Lbbfx;

    .line 660
    .line 661
    invoke-direct {v4, v5}, Lbbfi;-><init>(Lbbfx;)V

    .line 662
    .line 663
    .line 664
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    iput-object v5, v4, Lbbfi;->c:[Ljava/lang/String;

    .line 669
    .line 670
    const-string v5, "collections"

    .line 671
    .line 672
    iput-object v5, v4, Lbbfi;->a:Ljava/lang/String;

    .line 673
    .line 674
    const-string v7, "audience = 0"

    .line 675
    .line 676
    iput-object v7, v4, Lbbfi;->d:Ljava/lang/String;

    .line 677
    .line 678
    iget-object v7, v1, Lkgo;->b:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v7, Ljava/lang/String;

    .line 681
    .line 682
    iput-object v7, v4, Lbbfi;->i:Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {v4}, Lbbfi;->c()Landroid/database/Cursor;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    :goto_1
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 689
    .line 690
    .line 691
    move-result v7

    .line 692
    if-eqz v7, :cond_10

    .line 693
    .line 694
    new-instance v7, Landroid/content/ContentValues;

    .line 695
    .line 696
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 697
    .line 698
    .line 699
    const-string v8, "audience"

    .line 700
    .line 701
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 702
    .line 703
    .line 704
    move-result v9

    .line 705
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 706
    .line 707
    .line 708
    move-result-object v9

    .line 709
    sget-object v10, Lbihq;->a:Lbihq;

    .line 710
    .line 711
    const/4 v12, 0x7

    .line 712
    invoke-virtual {v10, v12, v11}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v10

    .line 716
    check-cast v10, Lbkbj;

    .line 717
    .line 718
    invoke-static {v10, v9}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 719
    .line 720
    .line 721
    move-result-object v9

    .line 722
    check-cast v9, Lbihq;

    .line 723
    .line 724
    iget-object v9, v9, Lbihq;->e:Lbihb;

    .line 725
    .line 726
    if-nez v9, :cond_d

    .line 727
    .line 728
    sget-object v9, Lbihb;->a:Lbihb;

    .line 729
    .line 730
    :cond_d
    iget-object v9, v9, Lbihb;->k:Lbikv;

    .line 731
    .line 732
    if-nez v9, :cond_e

    .line 733
    .line 734
    sget-object v9, Lbikv;->a:Lbikv;

    .line 735
    .line 736
    :cond_e
    iget v9, v9, Lbikv;->b:I

    .line 737
    .line 738
    invoke-static {v9}, Lbiku;->b(I)Lbiku;

    .line 739
    .line 740
    .line 741
    move-result-object v9

    .line 742
    if-nez v9, :cond_f

    .line 743
    .line 744
    sget-object v9, Lbiku;->a:Lbiku;

    .line 745
    .line 746
    :cond_f
    iget v9, v9, Lbiku;->h:I

    .line 747
    .line 748
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 753
    .line 754
    .line 755
    const-string v8, "_id = ?"

    .line 756
    .line 757
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 758
    .line 759
    .line 760
    move-result v9

    .line 761
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 762
    .line 763
    .line 764
    move-result v9

    .line 765
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v9

    .line 769
    filled-new-array {v9}, [Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v9

    .line 773
    move-object v10, v0

    .line 774
    check-cast v10, Lbbfx;

    .line 775
    .line 776
    invoke-virtual {v10, v5, v7, v8, v9}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 777
    .line 778
    .line 779
    add-int/lit8 v6, v6, 0x1

    .line 780
    .line 781
    goto :goto_1

    .line 782
    :cond_10
    if-eqz v4, :cond_11

    .line 783
    .line 784
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 785
    .line 786
    .line 787
    :cond_11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    return-object v0

    .line 792
    :catchall_2
    move-exception v0

    .line 793
    move-object v2, v0

    .line 794
    if-eqz v4, :cond_12

    .line 795
    .line 796
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 797
    .line 798
    .line 799
    goto :goto_2

    .line 800
    :catchall_3
    move-exception v0

    .line 801
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 802
    .line 803
    .line 804
    :cond_12
    :goto_2
    throw v2

    .line 805
    :pswitch_8
    new-instance v0, Landroid/content/ContentValues;

    .line 806
    .line 807
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 808
    .line 809
    .line 810
    iget-object v2, v1, Lkgo;->a:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v2, Lj$/time/Instant;

    .line 813
    .line 814
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 815
    .line 816
    .line 817
    move-result-wide v2

    .line 818
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    const-string v3, "final_status_callback_timestamp_millis"

    .line 823
    .line 824
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 825
    .line 826
    .line 827
    iget-object v2, v1, Lkgo;->b:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v2, Ljava/lang/String;

    .line 830
    .line 831
    filled-new-array {v2}, [Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    const-string v3, "api_request_id = ?"

    .line 836
    .line 837
    const-string v5, "media_share_api_requests_v2"

    .line 838
    .line 839
    invoke-virtual {v4, v5, v0, v3, v2}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_13

    .line 844
    .line 845
    move v6, v10

    .line 846
    :cond_13
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    return-object v0

    .line 851
    :pswitch_9
    sget-object v0, L_1036;->a:Lbfpx;

    .line 852
    .line 853
    new-instance v0, Lbbfi;

    .line 854
    .line 855
    invoke-direct {v0, v4}, Lbbfi;-><init>(Lbbfx;)V

    .line 856
    .line 857
    .line 858
    const-string v2, "COUNT(envelope_media_key)"

    .line 859
    .line 860
    filled-new-array {v2}, [Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    iput-object v2, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 865
    .line 866
    const-string v2, "envelope_members"

    .line 867
    .line 868
    iput-object v2, v0, Lbbfi;->a:Ljava/lang/String;

    .line 869
    .line 870
    iget-object v2, v1, Lkgo;->a:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v2, Ljava/lang/String;

    .line 873
    .line 874
    iput-object v2, v0, Lbbfi;->d:Ljava/lang/String;

    .line 875
    .line 876
    iget-object v2, v1, Lkgo;->b:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v2, [Ljava/lang/String;

    .line 879
    .line 880
    iput-object v2, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 881
    .line 882
    invoke-virtual {v0}, Lbbfi;->a()I

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    return-object v0

    .line 891
    :pswitch_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    iget-object v0, v1, Lkgo;->a:Ljava/lang/Object;

    .line 895
    .line 896
    iget-object v2, v1, Lkgo;->b:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v2, L_1022;

    .line 899
    .line 900
    check-cast v0, Lsid;

    .line 901
    .line 902
    invoke-virtual {v2, v4, v0}, L_1022;->a(Lthq;Lsid;)Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    return-object v0

    .line 911
    :pswitch_b
    iget-object v0, v1, Lkgo;->b:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v0, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 914
    .line 915
    iget-object v0, v0, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 916
    .line 917
    sget v2, L_1014;->b:I

    .line 918
    .line 919
    filled-new-array {v0}, [Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    iget-object v2, v1, Lkgo;->a:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v2, Landroid/content/ContentValues;

    .line 926
    .line 927
    const-string v3, "media_key = ?"

    .line 928
    .line 929
    const-string v5, "shared_media"

    .line 930
    .line 931
    invoke-virtual {v4, v5, v2, v3, v0}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    return-object v0

    .line 940
    :pswitch_c
    iget-object v2, v1, Lkgo;->b:Ljava/lang/Object;

    .line 941
    .line 942
    invoke-static {v2}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    move-object v5, v0

    .line 947
    check-cast v5, Lbflx;

    .line 948
    .line 949
    iget v5, v5, Lbflx;->c:I

    .line 950
    .line 951
    new-instance v7, Ljava/util/HashMap;

    .line 952
    .line 953
    invoke-direct {v7, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 954
    .line 955
    .line 956
    new-instance v8, Lbbfi;

    .line 957
    .line 958
    invoke-direct {v8, v4}, Lbbfi;-><init>(Lbbfx;)V

    .line 959
    .line 960
    .line 961
    const-string v4, "remote_media"

    .line 962
    .line 963
    iput-object v4, v8, Lbbfi;->a:Ljava/lang/String;

    .line 964
    .line 965
    const-string v4, "media_key"

    .line 966
    .line 967
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v9

    .line 971
    iput-object v9, v8, Lbbfi;->c:[Ljava/lang/String;

    .line 972
    .line 973
    invoke-static {v4, v5}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    iput-object v5, v8, Lbbfi;->d:Ljava/lang/String;

    .line 978
    .line 979
    invoke-virtual {v8, v0}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 980
    .line 981
    .line 982
    :try_start_4
    invoke-virtual {v8}, Lbbfi;->c()Landroid/database/Cursor;

    .line 983
    .line 984
    .line 985
    move-result-object v5
    :try_end_4
    .catch Lbkak; {:try_start_4 .. :try_end_4} :catch_0

    .line 986
    :goto_3
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_15

    .line 991
    .line 992
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1001
    .line 1002
    .line 1003
    move-result v8

    .line 1004
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1005
    .line 1006
    .line 1007
    move-result-object v8

    .line 1008
    if-eqz v8, :cond_14

    .line 1009
    .line 1010
    array-length v9, v8

    .line 1011
    if-lez v9, :cond_14

    .line 1012
    .line 1013
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v10

    .line 1017
    sget-object v12, Lbiwg;->a:Lbiwg;

    .line 1018
    .line 1019
    invoke-static {v12, v8, v6, v9, v10}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v8

    .line 1023
    invoke-static {v8}, Lbjzv;->ae(Lbjzv;)V

    .line 1024
    .line 1025
    .line 1026
    check-cast v8, Lbiwg;

    .line 1027
    .line 1028
    goto :goto_4

    .line 1029
    :cond_14
    move-object v8, v11

    .line 1030
    :goto_4
    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 1031
    .line 1032
    .line 1033
    goto :goto_3

    .line 1034
    :cond_15
    if-eqz v5, :cond_17

    .line 1035
    .line 1036
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Lbkak; {:try_start_6 .. :try_end_6} :catch_0

    .line 1037
    .line 1038
    .line 1039
    goto :goto_6

    .line 1040
    :catchall_4
    move-exception v0

    .line 1041
    move-object v3, v0

    .line 1042
    if-eqz v5, :cond_16

    .line 1043
    .line 1044
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1045
    .line 1046
    .line 1047
    goto :goto_5

    .line 1048
    :catchall_5
    move-exception v0

    .line 1049
    :try_start_8
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1050
    .line 1051
    .line 1052
    :cond_16
    :goto_5
    throw v3
    :try_end_8
    .catch Lbkak; {:try_start_8 .. :try_end_8} :catch_0

    .line 1053
    :catch_0
    move-exception v0

    .line 1054
    sget-object v3, L_1001;->a:Lbfpx;

    .line 1055
    .line 1056
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    const-string v4, "Failed to parse proto data retrieving proto for setting media item."

    .line 1061
    .line 1062
    const/16 v5, 0x75a

    .line 1063
    .line 1064
    invoke-static {v3, v4, v5, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1065
    .line 1066
    .line 1067
    :cond_17
    :goto_6
    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    if-eqz v0, :cond_18

    .line 1072
    .line 1073
    iget-object v0, v1, Lkgo;->a:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v0, L_1001;

    .line 1076
    .line 1077
    iget-object v0, v0, L_1001;->t:Lyrq;

    .line 1078
    .line 1079
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    check-cast v0, L_1194;

    .line 1084
    .line 1085
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    check-cast v2, Lbiwg;

    .line 1090
    .line 1091
    invoke-virtual {v0, v2}, L_1194;->b(Lbiwg;)Lvsk;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    iget-object v0, v0, Lvsk;->a:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v0, [B

    .line 1098
    .line 1099
    invoke-static {v0}, Lzir;->gu([B)Lbkik;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    return-object v0

    .line 1104
    :cond_18
    return-object v11

    .line 1105
    :pswitch_d
    iget-object v0, v1, Lkgo;->a:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v0, Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 1108
    .line 1109
    invoke-static {v4, v0}, Lsux;->I(Lbbfx;Lcom/google/android/apps/photos/burst/id/BurstId;)Lscs;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    if-nez v0, :cond_19

    .line 1114
    .line 1115
    return-object v11

    .line 1116
    :cond_19
    iget-object v2, v1, Lkgo;->b:Ljava/lang/Object;

    .line 1117
    .line 1118
    new-instance v3, Lscv;

    .line 1119
    .line 1120
    invoke-direct {v3, v4}, Lscv;-><init>(Lbbfx;)V

    .line 1121
    .line 1122
    .line 1123
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v4

    .line 1127
    invoke-virtual {v3, v4}, Lscv;->f([Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v3, v0}, Lscv;->e(Lscs;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v3}, Lscv;->g()V

    .line 1134
    .line 1135
    .line 1136
    check-cast v2, Ljava/lang/Integer;

    .line 1137
    .line 1138
    invoke-virtual {v3, v2}, Lscv;->d(Ljava/lang/Integer;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v3}, Lscv;->h()V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v3}, Lscv;->a()Landroid/database/Cursor;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    if-eqz v0, :cond_1a

    .line 1153
    .line 1154
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1162
    :cond_1a
    if-eqz v2, :cond_1b

    .line 1163
    .line 1164
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1165
    .line 1166
    .line 1167
    :cond_1b
    return-object v11

    .line 1168
    :catchall_6
    move-exception v0

    .line 1169
    move-object v3, v0

    .line 1170
    if-eqz v2, :cond_1c

    .line 1171
    .line 1172
    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 1173
    .line 1174
    .line 1175
    goto :goto_7

    .line 1176
    :catchall_7
    move-exception v0

    .line 1177
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1178
    .line 1179
    .line 1180
    :cond_1c
    :goto_7
    throw v3

    .line 1181
    :pswitch_e
    iget-object v0, v1, Lkgo;->b:Ljava/lang/Object;

    .line 1182
    .line 1183
    iget-object v2, v1, Lkgo;->a:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v0, Lscl;

    .line 1186
    .line 1187
    invoke-interface {v2, v4, v0}, Lsch;->a(Lthq;Lscl;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    return-object v0

    .line 1192
    :pswitch_f
    iget-object v0, v1, Lkgo;->b:Ljava/lang/Object;

    .line 1193
    .line 1194
    iget-object v2, v1, Lkgo;->a:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v2, Lrby;

    .line 1197
    .line 1198
    iget-object v2, v2, Lrby;->a:L_1229;

    .line 1199
    .line 1200
    move-object v3, v0

    .line 1201
    check-cast v3, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1202
    .line 1203
    invoke-interface {v2, v4, v3}, L_1229;->b(Lbbfx;Lcom/google/android/apps/photos/identifier/LocalId;)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v5

    .line 1207
    if-nez v5, :cond_1d

    .line 1208
    .line 1209
    const-wide/16 v2, 0x0

    .line 1210
    .line 1211
    const-string v5, ""

    .line 1212
    .line 1213
    goto :goto_8

    .line 1214
    :cond_1d
    invoke-interface {v2, v4, v3, v5}, L_1229;->a(Lbbfx;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)J

    .line 1215
    .line 1216
    .line 1217
    move-result-wide v2

    .line 1218
    :goto_8
    check-cast v0, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 1219
    .line 1220
    iget-object v0, v0, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 1221
    .line 1222
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    filled-new-array {v0, v5, v2}, [Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    new-instance v2, Lbbfi;

    .line 1231
    .line 1232
    invoke-direct {v2, v4}, Lbbfi;-><init>(Lbbfx;)V

    .line 1233
    .line 1234
    .line 1235
    const-string v3, "COUNT(*)"

    .line 1236
    .line 1237
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    iput-object v3, v2, Lbbfi;->c:[Ljava/lang/String;

    .line 1242
    .line 1243
    const-string v3, "comments"

    .line 1244
    .line 1245
    iput-object v3, v2, Lbbfi;->a:Ljava/lang/String;

    .line 1246
    .line 1247
    const-string v3, "envelope_media_key = ? AND is_soft_deleted=0 AND actor_media_key != ? AND timestamp > ?"

    .line 1248
    .line 1249
    iput-object v3, v2, Lbbfi;->d:Ljava/lang/String;

    .line 1250
    .line 1251
    iput-object v0, v2, Lbbfi;->e:[Ljava/lang/String;

    .line 1252
    .line 1253
    invoke-virtual {v2}, Lbbfi;->a()I

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    return-object v0

    .line 1262
    :pswitch_10
    iget-object v0, v1, Lkgo;->b:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v0, Lbbfx;

    .line 1265
    .line 1266
    invoke-static {v5}, Loct;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    const-string v3, "in_locked_folder"

    .line 1271
    .line 1272
    invoke-static {v3}, Loct;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v4

    .line 1276
    const-string v6, "backup_item_status"

    .line 1277
    .line 1278
    invoke-static {v0, v6, v2, v4}, Loby;->e(Lbbfx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 1279
    .line 1280
    .line 1281
    move-result v2

    .line 1282
    invoke-static {v5}, L_663;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v4

    .line 1286
    invoke-static {v3}, L_663;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    const-string v5, "backup_progress"

    .line 1291
    .line 1292
    invoke-static {v0, v5, v4, v3}, Loby;->e(Lbbfx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 1293
    .line 1294
    .line 1295
    move-result v3

    .line 1296
    new-instance v4, Landroid/content/ContentValues;

    .line 1297
    .line 1298
    invoke-direct {v4, v10}, Landroid/content/ContentValues;-><init>(I)V

    .line 1299
    .line 1300
    .line 1301
    iget-object v5, v1, Lkgo;->a:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v5, Loby;

    .line 1304
    .line 1305
    iget-object v7, v5, Loby;->b:Lyrq;

    .line 1306
    .line 1307
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v7

    .line 1311
    check-cast v7, L_3224;

    .line 1312
    .line 1313
    invoke-interface {v7}, L_3224;->e()Lj$/time/Instant;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v7

    .line 1317
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 1318
    .line 1319
    .line 1320
    move-result-wide v7

    .line 1321
    iget-object v5, v5, Loby;->a:Lyrq;

    .line 1322
    .line 1323
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v5

    .line 1327
    check-cast v5, L_650;

    .line 1328
    .line 1329
    sget-object v5, L_650;->a:Ljava/util/List;

    .line 1330
    .line 1331
    invoke-static {v5}, L_3307;->bH(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v5

    .line 1335
    check-cast v5, Ljava/lang/Integer;

    .line 1336
    .line 1337
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1338
    .line 1339
    .line 1340
    move-result v5

    .line 1341
    int-to-long v9, v5

    .line 1342
    invoke-static {v9, v10}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v5

    .line 1346
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 1347
    .line 1348
    .line 1349
    move-result-wide v9

    .line 1350
    add-long/2addr v7, v9

    .line 1351
    const-string v5, "next_attempt_timestamp"

    .line 1352
    .line 1353
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v9

    .line 1357
    invoke-virtual {v4, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v5

    .line 1364
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v5

    .line 1368
    const-string v7, "next_attempt_timestamp > ?"

    .line 1369
    .line 1370
    invoke-virtual {v0, v6, v4, v7, v5}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    new-instance v4, Lobx;

    .line 1375
    .line 1376
    invoke-direct {v4, v2, v3, v0}, Lobx;-><init>(III)V

    .line 1377
    .line 1378
    .line 1379
    return-object v4

    .line 1380
    :pswitch_11
    iget-object v0, v1, Lkgo;->a:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v0, Loam;

    .line 1383
    .line 1384
    iget-object v11, v0, Loam;->i:L_650;

    .line 1385
    .line 1386
    iget v12, v0, Loam;->J:I

    .line 1387
    .line 1388
    iget-object v2, v0, Loam;->U:Loig;

    .line 1389
    .line 1390
    iget-object v3, v1, Lkgo;->b:Ljava/lang/Object;

    .line 1391
    .line 1392
    iget-object v13, v2, Loig;->a:Ljava/lang/String;

    .line 1393
    .line 1394
    invoke-virtual {v2}, Loig;->a()Z

    .line 1395
    .line 1396
    .line 1397
    move-result v14

    .line 1398
    check-cast v3, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;

    .line 1399
    .line 1400
    iget-object v15, v3, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->f:Ljava/lang/String;

    .line 1401
    .line 1402
    const/16 v16, 0x0

    .line 1403
    .line 1404
    invoke-virtual/range {v11 .. v16}, L_650;->g(ILjava/lang/String;ZLjava/lang/String;Z)Lnvx;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v5

    .line 1408
    iget-object v7, v3, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->h:Lbiwg;

    .line 1409
    .line 1410
    if-eqz v7, :cond_1f

    .line 1411
    .line 1412
    iget-object v8, v0, Loam;->w:L_1611;

    .line 1413
    .line 1414
    iget-object v9, v3, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->g:Ljava/lang/String;

    .line 1415
    .line 1416
    invoke-static {v9}, Ljtb;->i(Ljava/lang/String;)Lbilu;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v14

    .line 1420
    invoke-interface {v8, v12, v14}, L_1611;->a(ILbilu;)Laaci;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v8

    .line 1424
    invoke-virtual {v8}, Laaci;->a()Z

    .line 1425
    .line 1426
    .line 1427
    move-result v14

    .line 1428
    if-eqz v14, :cond_1e

    .line 1429
    .line 1430
    sget-object v14, Loam;->a:Lbfpx;

    .line 1431
    .line 1432
    invoke-virtual {v14}, Lbfof;->b()Lbfpe;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v14

    .line 1436
    new-instance v15, Lbgse;

    .line 1437
    .line 1438
    sget-object v6, Lbgsd;->a:Lbgsd;

    .line 1439
    .line 1440
    invoke-direct {v15, v6, v8}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 1441
    .line 1442
    .line 1443
    const-string v6, "mediaUploadResult failed MediaActor validation: %s"

    .line 1444
    .line 1445
    const/16 v8, 0x36f

    .line 1446
    .line 1447
    invoke-static {v14, v6, v15, v8}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 1448
    .line 1449
    .line 1450
    :cond_1e
    iget-object v6, v0, Loam;->t:Lyrq;

    .line 1451
    .line 1452
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v6

    .line 1456
    check-cast v6, L_631;

    .line 1457
    .line 1458
    invoke-virtual {v6, v12, v4, v9, v7}, L_631;->a(ILthq;Ljava/lang/String;Lbiwg;)V

    .line 1459
    .line 1460
    .line 1461
    :cond_1f
    invoke-virtual {v2}, Loig;->a()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v4

    .line 1465
    if-nez v4, :cond_20

    .line 1466
    .line 1467
    iget-object v3, v3, Lcom/google/android/libraries/social/mediaupload/MediaUploadResult;->j:Lbkik;

    .line 1468
    .line 1469
    invoke-virtual {v2}, Loig;->a()Z

    .line 1470
    .line 1471
    .line 1472
    move-result v2

    .line 1473
    xor-int/2addr v2, v10

    .line 1474
    invoke-static {v2}, L_3289;->R(Z)V

    .line 1475
    .line 1476
    .line 1477
    iget-object v0, v0, Loam;->o:Lyrq;

    .line 1478
    .line 1479
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    check-cast v0, L_1178;

    .line 1484
    .line 1485
    invoke-static {v13}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v2

    .line 1489
    invoke-interface {v0, v12, v2, v3}, L_1178;->a(ILcom/google/android/apps/photos/identifier/DedupKey;Lbkik;)I

    .line 1490
    .line 1491
    .line 1492
    move-result v0

    .line 1493
    if-ne v0, v10, :cond_20

    .line 1494
    .line 1495
    const/4 v0, 0x0

    .line 1496
    invoke-virtual {v11, v12, v13, v0}, L_650;->i(ILjava/lang/String;Z)V

    .line 1497
    .line 1498
    .line 1499
    :cond_20
    return-object v5

    .line 1500
    :pswitch_12
    iget-object v0, v1, Lkgo;->b:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v0, Ljvo;

    .line 1503
    .line 1504
    iget-wide v2, v0, Ljvo;->e:J

    .line 1505
    .line 1506
    sget-object v0, L_58;->a:Lbfpx;

    .line 1507
    .line 1508
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    iget-object v2, v1, Lkgo;->a:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v2, Landroid/content/ContentValues;

    .line 1519
    .line 1520
    const-string v3, "rowid = ?"

    .line 1521
    .line 1522
    const-string v5, "action_queue"

    .line 1523
    .line 1524
    invoke-virtual {v4, v5, v2, v3, v0}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1525
    .line 1526
    .line 1527
    move-result v0

    .line 1528
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    return-object v0

    .line 1533
    :pswitch_13
    iget-object v0, v1, Lkgo;->b:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v0, Lbpix;

    .line 1536
    .line 1537
    iget-object v0, v0, Lbpix;->a:Ljava/lang/Object;

    .line 1538
    .line 1539
    move-object v8, v0

    .line 1540
    check-cast v8, Lkgp;

    .line 1541
    .line 1542
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1543
    .line 1544
    .line 1545
    iget-object v0, v1, Lkgo;->a:Ljava/lang/Object;

    .line 1546
    .line 1547
    :try_start_b
    new-instance v9, Lkgr;

    .line 1548
    .line 1549
    check-cast v0, L_90;

    .line 1550
    .line 1551
    iget-object v0, v0, L_90;->b:Lbpdb;

    .line 1552
    .line 1553
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    move-object v2, v0

    .line 1558
    check-cast v2, L_91;

    .line 1559
    .line 1560
    iget v3, v8, Lkgp;->b:I

    .line 1561
    .line 1562
    iget-object v5, v8, Lkgp;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1563
    .line 1564
    iget-boolean v6, v8, Lkgp;->d:Z

    .line 1565
    .line 1566
    const/4 v7, 0x1

    .line 1567
    invoke-virtual/range {v2 .. v7}, L_91;->a(ILthq;Lcom/google/android/apps/photos/identifier/LocalId;ZZ)Lablp;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    invoke-direct {v9, v0}, Lkgr;-><init>(Lablp;)V
    :try_end_b
    .catch Lkhe; {:try_start_b .. :try_end_b} :catch_1

    .line 1572
    .line 1573
    .line 1574
    return-object v9

    .line 1575
    :catch_1
    move-exception v0

    .line 1576
    instance-of v2, v0, Lkhd;

    .line 1577
    .line 1578
    if-nez v2, :cond_22

    .line 1579
    .line 1580
    instance-of v2, v0, Lkhc;

    .line 1581
    .line 1582
    if-eqz v2, :cond_21

    .line 1583
    .line 1584
    goto :goto_9

    .line 1585
    :cond_21
    sget-object v2, L_90;->a:Lbfpx;

    .line 1586
    .line 1587
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v2

    .line 1591
    check-cast v2, Lbfpt;

    .line 1592
    .line 1593
    invoke-interface {v2, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    check-cast v2, Lbfpt;

    .line 1598
    .line 1599
    iget-object v0, v0, Lbcjs;->a:Lazmj;

    .line 1600
    .line 1601
    invoke-interface {v2, v0}, Lbfpt;->o(Ljava/lang/Object;)V

    .line 1602
    .line 1603
    .line 1604
    iget-object v0, v8, Lkgp;->a:Landroid/content/Context;

    .line 1605
    .line 1606
    iget v2, v8, Lkgp;->b:I

    .line 1607
    .line 1608
    iget-object v3, v8, Lkgp;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1609
    .line 1610
    new-instance v4, Lkgq;

    .line 1611
    .line 1612
    invoke-static {v0, v2, v3, v11}, Ljtb;->br(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    invoke-direct {v4, v0}, Lkgq;-><init>(Lcom/google/android/apps/photos/actionqueue/OnlineResult;)V

    .line 1617
    .line 1618
    .line 1619
    goto :goto_a

    .line 1620
    :cond_22
    :goto_9
    sget-object v2, L_90;->a:Lbfpx;

    .line 1621
    .line 1622
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v2

    .line 1626
    check-cast v2, Lbfpt;

    .line 1627
    .line 1628
    invoke-interface {v2, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    check-cast v2, Lbfpt;

    .line 1633
    .line 1634
    iget-object v0, v0, Lbcjs;->a:Lazmj;

    .line 1635
    .line 1636
    invoke-interface {v2, v0}, Lbfpt;->o(Ljava/lang/Object;)V

    .line 1637
    .line 1638
    .line 1639
    iget-object v0, v8, Lkgp;->a:Landroid/content/Context;

    .line 1640
    .line 1641
    iget v2, v8, Lkgp;->b:I

    .line 1642
    .line 1643
    iget-object v3, v8, Lkgp;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1644
    .line 1645
    new-instance v4, Lkgq;

    .line 1646
    .line 1647
    invoke-static {v0, v2, v3}, Ljtb;->bt(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    invoke-direct {v4, v0}, Lkgq;-><init>(Lcom/google/android/apps/photos/actionqueue/OnlineResult;)V

    .line 1652
    .line 1653
    .line 1654
    :goto_a
    return-object v4

    .line 1655
    :cond_23
    :goto_b
    :try_start_c
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 1656
    .line 1657
    .line 1658
    move-result v0

    .line 1659
    if-eqz v0, :cond_24

    .line 1660
    .line 1661
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1662
    .line 1663
    .line 1664
    move-result v0

    .line 1665
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1666
    .line 1667
    .line 1668
    move-result-wide v8

    .line 1669
    new-instance v0, Landroid/content/ContentValues;

    .line 1670
    .line 1671
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1672
    .line 1673
    .line 1674
    const-string v10, "deleted_id"

    .line 1675
    .line 1676
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v8

    .line 1680
    invoke-virtual {v0, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1681
    .line 1682
    .line 1683
    invoke-static {v4, v0}, Lzuk;->d(Lthq;Landroid/content/ContentValues;)V

    .line 1684
    .line 1685
    .line 1686
    const-string v8, "deleted_local_locked_media"

    .line 1687
    .line 1688
    const/4 v9, 0x4

    .line 1689
    invoke-virtual {v4, v8, v11, v0, v9}, Lbbfx;->H(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1690
    .line 1691
    .line 1692
    move-result-wide v8

    .line 1693
    const-wide/16 v12, -0x1

    .line 1694
    .line 1695
    cmp-long v0, v8, v12

    .line 1696
    .line 1697
    if-nez v0, :cond_23

    .line 1698
    .line 1699
    sget-object v0, Lzuk;->a:Lbfpx;

    .line 1700
    .line 1701
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    check-cast v0, Lbfpt;

    .line 1706
    .line 1707
    const/16 v8, 0xcfb

    .line 1708
    .line 1709
    invoke-interface {v0, v8}, Lbfpt;->P(I)Lbfpe;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    check-cast v0, Lbfpt;

    .line 1714
    .line 1715
    const-string v8, "Unexpected conflict while inserting into a local_lfolder_deleted_media"

    .line 1716
    .line 1717
    invoke-interface {v0, v8}, Lbfpt;->p(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 1718
    .line 1719
    .line 1720
    goto :goto_b

    .line 1721
    :cond_24
    if-eqz v7, :cond_25

    .line 1722
    .line 1723
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1724
    .line 1725
    .line 1726
    :cond_25
    invoke-virtual {v4, v3, v5, v6}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1727
    .line 1728
    .line 1729
    move-result v0

    .line 1730
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    return-object v0

    .line 1735
    :catchall_8
    move-exception v0

    .line 1736
    move-object v2, v0

    .line 1737
    if-eqz v7, :cond_26

    .line 1738
    .line 1739
    :try_start_d
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 1740
    .line 1741
    .line 1742
    goto :goto_c

    .line 1743
    :catchall_9
    move-exception v0

    .line 1744
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1745
    .line 1746
    .line 1747
    :cond_26
    :goto_c
    throw v2

    .line 1748
    nop

    .line 1749
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
