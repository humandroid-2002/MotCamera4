.class public final synthetic Lsca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentValues;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsca;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsca;->a:Ljava/lang/Object;

    const-string p1, "_id = ?"

    iput-object p1, p0, Lsca;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsca;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lsca;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsca;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsca;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsca;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p4, p0, Lsca;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsca;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsca;->a:Ljava/lang/Object;

    iput-object p3, p0, Lsca;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 4
    iput p4, p0, Lsca;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsca;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsca;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsca;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxmh;Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p4, p0, Lsca;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsca;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsca;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsca;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lthq;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lsca;->d:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const-string v10, "Required value was null."

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v11, 0x1

    .line 14
    const/4 v12, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v4, p1

    .line 19
    .line 20
    sget-object v0, Lauys;->a:Lbfpx;

    .line 21
    .line 22
    new-instance v0, Lbffr;

    .line 23
    .line 24
    invoke-direct {v0}, Lbffr;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lbbfi;

    .line 28
    .line 29
    invoke-direct {v2, v4}, Lbbfi;-><init>(Lbbfx;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "watch_face_media"

    .line 33
    .line 34
    iput-object v3, v2, Lbbfi;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2}, Lbbfi;->h()V

    .line 37
    .line 38
    .line 39
    const-string v5, "node_id"

    .line 40
    .line 41
    filled-new-array {v5}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iput-object v6, v2, Lbbfi;->c:[Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2}, Lbbfi;->c()Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :pswitch_0
    iget-object v0, v1, Lsca;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, L_2730;

    .line 56
    .line 57
    invoke-virtual {v0}, L_2730;->a()L_985;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v7, v1, Lsca;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v0, v1, Lsca;->a:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v6, v0

    .line 66
    check-cast v6, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 67
    .line 68
    const-wide/16 v4, 0x0

    .line 69
    .line 70
    move-object/from16 v3, p1

    .line 71
    .line 72
    invoke-virtual/range {v2 .. v7}, L_985;->d(Lthq;JLcom/google/android/apps/photos/identifier/LocalId;Ljava/util/Collection;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_1
    move-object/from16 v0, p1

    .line 82
    .line 83
    new-instance v6, Lbbfi;

    .line 84
    .line 85
    invoke-direct {v6, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 86
    .line 87
    .line 88
    const-string v7, "media_share_api_requests_v2"

    .line 89
    .line 90
    iput-object v7, v6, Lbbfi;->a:Ljava/lang/String;

    .line 91
    .line 92
    const-string v7, "request_state"

    .line 93
    .line 94
    const-string v8, "shared_album_url"

    .line 95
    .line 96
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    iput-object v9, v6, Lbbfi;->c:[Ljava/lang/String;

    .line 101
    .line 102
    const-string v9, "api_request_id = ?"

    .line 103
    .line 104
    iput-object v9, v6, Lbbfi;->d:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v9, v1, Lsca;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v9, Lapbt;

    .line 109
    .line 110
    iget-object v9, v9, Lapbt;->b:Ljava/lang/String;

    .line 111
    .line 112
    filled-new-array {v9}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    iput-object v10, v6, Lbbfi;->e:[Ljava/lang/String;

    .line 117
    .line 118
    const-string v10, "1"

    .line 119
    .line 120
    iput-object v10, v6, Lbbfi;->i:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v6}, Lbbfi;->c()Landroid/database/Cursor;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-object v10, v1, Lsca;->c:Ljava/lang/Object;

    .line 127
    .line 128
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-eqz v13, :cond_9

    .line 133
    .line 134
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-static {v7}, Lspr;->a(I)Lspr;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    sget-object v12, Lspr;->d:Lspr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    iget-object v13, v1, Lsca;->b:Ljava/lang/Object;

    .line 157
    .line 158
    if-ne v7, v12, :cond_2

    .line 159
    .line 160
    if-eqz v8, :cond_2

    .line 161
    .line 162
    :try_start_1
    sget-object v0, Lbamy;->a:Lbamy;

    .line 163
    .line 164
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v2, Lbamw;->a:Lbamw;

    .line 169
    .line 170
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 175
    .line 176
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_0

    .line 181
    .line 182
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 183
    .line 184
    .line 185
    :cond_0
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 186
    .line 187
    check-cast v3, Lbamw;

    .line 188
    .line 189
    iget v5, v3, Lbamw;->b:I

    .line 190
    .line 191
    or-int/2addr v5, v11

    .line 192
    iput v5, v3, Lbamw;->b:I

    .line 193
    .line 194
    iput-object v8, v3, Lbamw;->c:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 197
    .line 198
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_1

    .line 203
    .line 204
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 205
    .line 206
    .line 207
    :cond_1
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 208
    .line 209
    check-cast v3, Lbamy;

    .line 210
    .line 211
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lbamw;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iput-object v2, v3, Lbamy;->c:Ljava/lang/Object;

    .line 221
    .line 222
    iput v4, v3, Lbamy;->b:I

    .line 223
    .line 224
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lbamy;

    .line 229
    .line 230
    new-instance v12, Lapcm;

    .line 231
    .line 232
    check-cast v13, Lbfes;

    .line 233
    .line 234
    invoke-direct {v12, v0, v13}, Lapcm;-><init>(Lbamy;Lbfes;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_2
    sget-object v8, Lspr;->e:Lspr;

    .line 240
    .line 241
    if-ne v7, v8, :cond_3

    .line 242
    .line 243
    move-object v0, v13

    .line 244
    check-cast v0, Lbfes;

    .line 245
    .line 246
    invoke-static {v0, v4}, Lapcn;->b(Lbfes;I)Lbamy;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v12, Lapcm;

    .line 251
    .line 252
    check-cast v13, Lbfes;

    .line 253
    .line 254
    invoke-direct {v12, v0, v13}, Lapcm;-><init>(Lbamy;Lbfes;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_3
    sget-object v4, Lspr;->f:Lspr;

    .line 260
    .line 261
    if-ne v7, v4, :cond_4

    .line 262
    .line 263
    move-object v0, v13

    .line 264
    check-cast v0, Lbfes;

    .line 265
    .line 266
    invoke-static {v0, v5}, Lapcn;->b(Lbfes;I)Lbamy;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v12, Lapcm;

    .line 271
    .line 272
    check-cast v13, Lbfes;

    .line 273
    .line 274
    invoke-direct {v12, v0, v13}, Lapcm;-><init>(Lbamy;Lbfes;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_4
    sget-object v4, Lapbq;->a:Lbfpx;

    .line 280
    .line 281
    move-object v4, v13

    .line 282
    check-cast v4, Lbfes;

    .line 283
    .line 284
    invoke-virtual {v4}, Lbfes;->c()Lbfea;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    new-instance v5, Laofu;

    .line 293
    .line 294
    invoke-direct {v5, v2}, Laofu;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_5

    .line 302
    .line 303
    check-cast v10, Lapcn;

    .line 304
    .line 305
    iget-object v2, v10, Lapcn;->a:Lyrq;

    .line 306
    .line 307
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, L_1046;

    .line 312
    .line 313
    invoke-static {v0, v9, v8}, L_1046;->e(Lthq;Ljava/lang/String;Lspr;)V

    .line 314
    .line 315
    .line 316
    move-object v0, v13

    .line 317
    check-cast v0, Lbfes;

    .line 318
    .line 319
    invoke-static {v0, v3}, Lapcn;->b(Lbfes;I)Lbamy;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v12, Lapcm;

    .line 324
    .line 325
    check-cast v13, Lbfes;

    .line 326
    .line 327
    invoke-direct {v12, v0, v13}, Lapcm;-><init>(Lbamy;Lbfes;)V

    .line 328
    .line 329
    .line 330
    goto :goto_0

    .line 331
    :cond_5
    sget-object v0, Lbamy;->a:Lbamy;

    .line 332
    .line 333
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    sget-object v2, Lbamv;->a:Lbamv;

    .line 338
    .line 339
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    move-object v3, v13

    .line 344
    check-cast v3, Lbfes;

    .line 345
    .line 346
    invoke-virtual {v3}, Lbfes;->c()Lbfea;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 351
    .line 352
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-nez v4, :cond_6

    .line 357
    .line 358
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 359
    .line 360
    .line 361
    :cond_6
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 362
    .line 363
    check-cast v4, Lbamv;

    .line 364
    .line 365
    iget-object v5, v4, Lbamv;->b:Lbkah;

    .line 366
    .line 367
    invoke-interface {v5}, Lbkah;->c()Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-nez v7, :cond_7

    .line 372
    .line 373
    invoke-static {v5}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    iput-object v5, v4, Lbamv;->b:Lbkah;

    .line 378
    .line 379
    :cond_7
    iget-object v4, v4, Lbamv;->b:Lbkah;

    .line 380
    .line 381
    invoke-static {v3, v4}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Lbamv;

    .line 389
    .line 390
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 391
    .line 392
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-nez v3, :cond_8

    .line 397
    .line 398
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 399
    .line 400
    .line 401
    :cond_8
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 402
    .line 403
    check-cast v3, Lbamy;

    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iput-object v2, v3, Lbamy;->c:Ljava/lang/Object;

    .line 409
    .line 410
    iput v11, v3, Lbamy;->b:I

    .line 411
    .line 412
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lbamy;

    .line 417
    .line 418
    new-instance v12, Lapcm;

    .line 419
    .line 420
    check-cast v13, Lbfes;

    .line 421
    .line 422
    invoke-direct {v12, v0, v13}, Lapcm;-><init>(Lbamy;Lbfes;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 423
    .line 424
    .line 425
    :cond_9
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 426
    .line 427
    .line 428
    return-object v12

    .line 429
    :catchall_0
    move-exception v0

    .line 430
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :pswitch_2
    move-object/from16 v0, p1

    .line 435
    .line 436
    sget-object v3, Lajlh;->a:Lajlh;

    .line 437
    .line 438
    iget-object v3, v1, Lsca;->a:Ljava/lang/Object;

    .line 439
    .line 440
    move-object v4, v3

    .line 441
    check-cast v4, Lajlk;

    .line 442
    .line 443
    iget-object v6, v4, Lajlk;->d:Lbjoq;

    .line 444
    .line 445
    iget-object v7, v4, Lajlk;->c:Lajks;

    .line 446
    .line 447
    iget v8, v4, Lajlk;->a:I

    .line 448
    .line 449
    iget-object v9, v1, Lsca;->c:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v9, L_2256;

    .line 452
    .line 453
    iget-object v9, v9, L_2256;->a:Landroid/content/Context;

    .line 454
    .line 455
    invoke-static {v9, v8, v7, v6}, Lajlh;->e(Landroid/content/Context;ILajks;Lbjoq;)Lbjsy;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    iget-object v4, v4, Lajlk;->b:L_2052;

    .line 460
    .line 461
    invoke-static {v9, v4}, Lajlh;->c(Landroid/content/Context;L_2052;)Lajlf;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    iget v4, v4, Lajlf;->a:I

    .line 466
    .line 467
    invoke-virtual {v7, v5, v12}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    check-cast v5, Lbjzp;

    .line 472
    .line 473
    invoke-virtual {v5, v7}, Lbjzp;->E(Lbjzv;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5, v4}, Lbjzp;->bF(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    check-cast v5, Lbjsy;

    .line 487
    .line 488
    invoke-static {v9, v8, v6, v5}, Lalbz;->S(Landroid/content/Context;ILbjoq;Lbjsy;)V

    .line 489
    .line 490
    .line 491
    if-eqz v6, :cond_a

    .line 492
    .line 493
    iget-object v5, v6, Lbjoq;->c:Ljava/lang/String;

    .line 494
    .line 495
    if-nez v5, :cond_b

    .line 496
    .line 497
    :cond_a
    const-string v5, "::UnsavedDraft::"

    .line 498
    .line 499
    :cond_b
    iget-object v6, v1, Lsca;->b:Ljava/lang/Object;

    .line 500
    .line 501
    new-instance v8, Lagid;

    .line 502
    .line 503
    invoke-direct {v8, v6, v3, v5, v2}, Lagid;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v8}, Lthq;->B(Ljava/lang/Runnable;)V

    .line 507
    .line 508
    .line 509
    new-instance v0, Lcom/google/android/apps/photos/printingskus/common/async/graph/UndoRemoveParams;

    .line 510
    .line 511
    iget-object v2, v7, Lbjsy;->b:Lbkah;

    .line 512
    .line 513
    invoke-interface {v2, v4}, Lbkah;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    check-cast v2, Lbjtb;

    .line 518
    .line 519
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-direct {v0, v4, v2}, Lcom/google/android/apps/photos/printingskus/common/async/graph/UndoRemoveParams;-><init>(ILbjtb;)V

    .line 523
    .line 524
    .line 525
    return-object v0

    .line 526
    :pswitch_3
    move-object/from16 v0, p1

    .line 527
    .line 528
    iget-object v2, v1, Lsca;->c:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v2, Labbc;

    .line 531
    .line 532
    invoke-virtual {v2}, Labbc;->f()L_1689;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    iget-object v7, v1, Lsca;->a:Ljava/lang/Object;

    .line 540
    .line 541
    invoke-interface {v7}, Labal;->b()Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    invoke-interface {v7}, Labal;->a()Labbx;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    invoke-virtual {v4, v0, v8, v9}, L_1689;->a(Lbbfx;Ljava/lang/Integer;Labbx;)I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    iget-object v8, v1, Lsca;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v8, Lbpiv;

    .line 556
    .line 557
    iget v9, v8, Lbpiv;->a:I

    .line 558
    .line 559
    add-int/2addr v9, v4

    .line 560
    iput v9, v8, Lbpiv;->a:I

    .line 561
    .line 562
    if-nez v4, :cond_c

    .line 563
    .line 564
    invoke-virtual {v2}, Labbc;->o()V

    .line 565
    .line 566
    .line 567
    invoke-interface {v7}, Labal;->b()Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-interface {v7}, Labal;->a()Labbx;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-interface {v7}, Labal;->d()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-static {v2}, L_1687;->a(Ljava/lang/Integer;)I

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    new-instance v7, Landroid/content/ContentValues;

    .line 587
    .line 588
    invoke-direct {v7, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 589
    .line 590
    .line 591
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    const-string v3, "account_id"

    .line 596
    .line 597
    invoke-virtual {v7, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 598
    .line 599
    .line 600
    iget v2, v4, Labbx;->d:I

    .line 601
    .line 602
    const-string v3, "observer_id"

    .line 603
    .line 604
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-virtual {v7, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 609
    .line 610
    .line 611
    const-string v2, "version"

    .line 612
    .line 613
    invoke-virtual {v7, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    const-string v2, "mediastore_observer_version"

    .line 617
    .line 618
    invoke-virtual {v0, v2, v12, v7, v5}, Lbbfx;->H(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 619
    .line 620
    .line 621
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    return-object v0

    .line 626
    :cond_c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    return-object v0

    .line 631
    :pswitch_4
    move-object/from16 v0, p1

    .line 632
    .line 633
    iget-object v2, v1, Lsca;->b:Ljava/lang/Object;

    .line 634
    .line 635
    iget-object v3, v1, Lsca;->c:Ljava/lang/Object;

    .line 636
    .line 637
    iget-object v4, v1, Lsca;->a:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v4, Landroid/content/ContentValues;

    .line 640
    .line 641
    check-cast v3, Ljava/lang/String;

    .line 642
    .line 643
    check-cast v2, [Ljava/lang/String;

    .line 644
    .line 645
    invoke-static {v0, v4, v3, v2}, Lzuk;->a(Lthq;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    return-object v0

    .line 654
    :pswitch_5
    move-object/from16 v0, p1

    .line 655
    .line 656
    iget-object v2, v1, Lsca;->a:Ljava/lang/Object;

    .line 657
    .line 658
    move-object v13, v2

    .line 659
    check-cast v13, Lxmh;

    .line 660
    .line 661
    iget v3, v13, Lxmh;->b:I

    .line 662
    .line 663
    invoke-virtual {v13}, Lxmh;->b()L_1393;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    iget-object v5, v1, Lsca;->c:Ljava/lang/Object;

    .line 668
    .line 669
    move-object v14, v5

    .line 670
    check-cast v14, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 671
    .line 672
    invoke-interface {v2, v3, v14}, L_1393;->d(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    if-nez v2, :cond_d

    .line 677
    .line 678
    new-instance v0, Lxdp;

    .line 679
    .line 680
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    const-string v3, "Unable to accept life item suggestion because suggestion doesn\'t exist. Local ID: "

    .line 688
    .line 689
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-direct {v0, v2}, Lxdp;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    new-instance v2, Ljvs;

    .line 697
    .line 698
    invoke-direct {v2, v6, v12, v0}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 699
    .line 700
    .line 701
    return-object v2

    .line 702
    :cond_d
    invoke-virtual {v13}, Lxmh;->e()L_1938;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    sget-object v6, Ladxj;->k:Ladxj;

    .line 710
    .line 711
    move-object v7, v6

    .line 712
    sget-object v6, Lbqqx;->bC:Lbqqx;

    .line 713
    .line 714
    sget-object v8, Ladxo;->a:Ladxo;

    .line 715
    .line 716
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    sget-object v9, Ladwg;->a:Ladwg;

    .line 724
    .line 725
    invoke-virtual {v9}, Lbjzv;->P()Lbjzp;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    sget-object v15, Lyki;->a:Lbeuw;

    .line 733
    .line 734
    invoke-virtual {v15, v5}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    if-eqz v5, :cond_12

    .line 739
    .line 740
    iget-object v15, v1, Lsca;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v5, Lyko;

    .line 743
    .line 744
    invoke-static {v5, v9}, Laert;->au(Lyko;Lbjzp;)V

    .line 745
    .line 746
    .line 747
    sget-object v5, Ladwc;->a:Ladwc;

    .line 748
    .line 749
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    move/from16 v16, v11

    .line 757
    .line 758
    if-eqz v15, :cond_f

    .line 759
    .line 760
    iget-object v11, v5, Lbjzp;->b:Lbjzv;

    .line 761
    .line 762
    invoke-virtual {v11}, Lbjzv;->ad()Z

    .line 763
    .line 764
    .line 765
    move-result v11

    .line 766
    if-nez v11, :cond_e

    .line 767
    .line 768
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 769
    .line 770
    .line 771
    :cond_e
    iget-object v11, v5, Lbjzp;->b:Lbjzv;

    .line 772
    .line 773
    check-cast v11, Ladwc;

    .line 774
    .line 775
    iget v12, v11, Ladwc;->b:I

    .line 776
    .line 777
    or-int/lit8 v12, v12, 0x1

    .line 778
    .line 779
    iput v12, v11, Ladwc;->b:I

    .line 780
    .line 781
    check-cast v15, Ljava/lang/String;

    .line 782
    .line 783
    iput-object v15, v11, Ladwc;->c:Ljava/lang/String;

    .line 784
    .line 785
    :cond_f
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    check-cast v5, Ladwc;

    .line 793
    .line 794
    iget-object v11, v9, Lbjzp;->b:Lbjzv;

    .line 795
    .line 796
    invoke-virtual {v11}, Lbjzv;->ad()Z

    .line 797
    .line 798
    .line 799
    move-result v11

    .line 800
    if-nez v11, :cond_10

    .line 801
    .line 802
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 803
    .line 804
    .line 805
    :cond_10
    iget-object v11, v9, Lbjzp;->b:Lbjzv;

    .line 806
    .line 807
    check-cast v11, Ladwg;

    .line 808
    .line 809
    iput-object v5, v11, Ladwg;->d:Ljava/lang/Object;

    .line 810
    .line 811
    iput v4, v11, Ladwg;->c:I

    .line 812
    .line 813
    invoke-static {v9}, Laert;->at(Lbjzp;)Ladwg;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    invoke-static {v4, v8}, Laert;->ab(Ladwg;Lbjzp;)V

    .line 818
    .line 819
    .line 820
    invoke-static {v8}, Laert;->X(Lbjzp;)Ladxo;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    invoke-static {v4}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    const/4 v8, 0x0

    .line 829
    const/16 v9, 0xe0

    .line 830
    .line 831
    move-object v5, v7

    .line 832
    move-object v7, v4

    .line 833
    move-object v4, v0

    .line 834
    invoke-static/range {v2 .. v9}, L_1938;->k(L_1938;ILthq;Ladxj;Lbqqx;Ljava/util/List;Lj$/time/Duration;I)J

    .line 835
    .line 836
    .line 837
    invoke-virtual {v13}, Lxmh;->b()L_1393;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-interface {v0, v3, v14}, L_1393;->d(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    new-instance v2, Landroid/os/Bundle;

    .line 846
    .line 847
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 848
    .line 849
    .line 850
    if-eqz v0, :cond_11

    .line 851
    .line 852
    invoke-static {v2, v0}, Lzir;->dw(Landroid/os/Bundle;Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;)V

    .line 853
    .line 854
    .line 855
    new-instance v0, Ljvs;

    .line 856
    .line 857
    move/from16 v3, v16

    .line 858
    .line 859
    const/4 v4, 0x0

    .line 860
    invoke-direct {v0, v3, v2, v4}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 861
    .line 862
    .line 863
    return-object v0

    .line 864
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 865
    .line 866
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    throw v0

    .line 870
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 871
    .line 872
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    throw v0

    .line 876
    :pswitch_6
    iget-object v0, v1, Lsca;->a:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, Lxmh;

    .line 879
    .line 880
    iget v3, v0, Lxmh;->b:I

    .line 881
    .line 882
    invoke-virtual {v0}, Lxmh;->b()L_1393;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    iget-object v4, v1, Lsca;->c:Ljava/lang/Object;

    .line 887
    .line 888
    move-object v5, v4

    .line 889
    check-cast v5, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 890
    .line 891
    invoke-interface {v2, v3, v5}, L_1393;->d(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    if-nez v2, :cond_13

    .line 896
    .line 897
    new-instance v0, Ljvs;

    .line 898
    .line 899
    const/4 v4, 0x0

    .line 900
    invoke-direct {v0, v6, v4, v4}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 901
    .line 902
    .line 903
    return-object v0

    .line 904
    :cond_13
    invoke-virtual {v0}, Lxmh;->e()L_1938;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    sget-object v5, Ladxj;->n:Ladxj;

    .line 912
    .line 913
    sget-object v6, Lbqqx;->bH:Lbqqx;

    .line 914
    .line 915
    sget-object v0, Ladxo;->a:Ladxo;

    .line 916
    .line 917
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    sget-object v7, Ladwg;->a:Ladwg;

    .line 925
    .line 926
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 927
    .line 928
    .line 929
    move-result-object v7

    .line 930
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    sget-object v8, Lyki;->a:Lbeuw;

    .line 934
    .line 935
    invoke-virtual {v8, v4}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    if-eqz v4, :cond_16

    .line 940
    .line 941
    check-cast v4, Lyko;

    .line 942
    .line 943
    invoke-static {v4, v7}, Laert;->au(Lyko;Lbjzp;)V

    .line 944
    .line 945
    .line 946
    sget-object v4, Ladwd;->a:Ladwd;

    .line 947
    .line 948
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    iget-object v8, v4, Lbjzp;->b:Lbjzv;

    .line 956
    .line 957
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 958
    .line 959
    .line 960
    move-result v8

    .line 961
    if-nez v8, :cond_14

    .line 962
    .line 963
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 964
    .line 965
    .line 966
    :cond_14
    iget-object v8, v1, Lsca;->b:Ljava/lang/Object;

    .line 967
    .line 968
    iget-object v9, v4, Lbjzp;->b:Lbjzv;

    .line 969
    .line 970
    check-cast v9, Ladwd;

    .line 971
    .line 972
    check-cast v8, Lbixj;

    .line 973
    .line 974
    iget v8, v8, Lbixj;->d:I

    .line 975
    .line 976
    iput v8, v9, Ladwd;->c:I

    .line 977
    .line 978
    iget v8, v9, Ladwd;->b:I

    .line 979
    .line 980
    const/16 v16, 0x1

    .line 981
    .line 982
    or-int/lit8 v8, v8, 0x1

    .line 983
    .line 984
    iput v8, v9, Ladwd;->b:I

    .line 985
    .line 986
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    .line 992
    .line 993
    check-cast v4, Ladwd;

    .line 994
    .line 995
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 996
    .line 997
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 998
    .line 999
    .line 1000
    move-result v8

    .line 1001
    if-nez v8, :cond_15

    .line 1002
    .line 1003
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 1004
    .line 1005
    .line 1006
    :cond_15
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 1007
    .line 1008
    check-cast v8, Ladwg;

    .line 1009
    .line 1010
    iput-object v4, v8, Ladwg;->d:Ljava/lang/Object;

    .line 1011
    .line 1012
    const/4 v4, 0x4

    .line 1013
    iput v4, v8, Ladwg;->c:I

    .line 1014
    .line 1015
    invoke-static {v7}, Laert;->at(Lbjzp;)Ladwg;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    invoke-static {v4, v0}, Laert;->ab(Ladwg;Lbjzp;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v0}, Laert;->X(Lbjzp;)Ladxo;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-static {v0}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v7

    .line 1030
    const/4 v8, 0x0

    .line 1031
    const/16 v9, 0xe0

    .line 1032
    .line 1033
    move-object/from16 v4, p1

    .line 1034
    .line 1035
    invoke-static/range {v2 .. v9}, L_1938;->k(L_1938;ILthq;Ladxj;Lbqqx;Ljava/util/List;Lj$/time/Duration;I)J

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v2

    .line 1039
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    return-object v0

    .line 1044
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1045
    .line 1046
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    throw v0

    .line 1050
    :pswitch_7
    move-object/from16 v4, p1

    .line 1051
    .line 1052
    iget-object v0, v1, Lsca;->a:Ljava/lang/Object;

    .line 1053
    .line 1054
    move-object v2, v0

    .line 1055
    check-cast v2, Lcom/google/android/apps/photos/editor/database/Edit;

    .line 1056
    .line 1057
    invoke-virtual {v2}, Lcom/google/android/apps/photos/editor/database/Edit;->d()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v3

    .line 1061
    iget-object v5, v1, Lsca;->b:Ljava/lang/Object;

    .line 1062
    .line 1063
    if-eqz v3, :cond_17

    .line 1064
    .line 1065
    iget-wide v6, v2, Lcom/google/android/apps/photos/editor/database/Edit;->a:J

    .line 1066
    .line 1067
    goto :goto_1

    .line 1068
    :cond_17
    invoke-virtual {v2}, Lcom/google/android/apps/photos/editor/database/Edit;->c()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    move-object v6, v5

    .line 1073
    check-cast v6, Lbbfx;

    .line 1074
    .line 1075
    invoke-static {v6, v3}, L_1167;->i(Lbbfx;Lcom/google/android/apps/photos/identifier/DedupKey;)J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v6

    .line 1079
    :goto_1
    new-instance v3, Landroid/content/ContentValues;

    .line 1080
    .line 1081
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v2}, Lcom/google/android/apps/photos/editor/database/Edit;->d()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v8

    .line 1088
    if-eqz v8, :cond_18

    .line 1089
    .line 1090
    iget-wide v8, v2, Lcom/google/android/apps/photos/editor/database/Edit;->a:J

    .line 1091
    .line 1092
    const-string v10, "_id"

    .line 1093
    .line 1094
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v8

    .line 1098
    invoke-virtual {v3, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1099
    .line 1100
    .line 1101
    :cond_18
    iget-object v8, v2, Lcom/google/android/apps/photos/editor/database/Edit;->b:Landroid/net/Uri;

    .line 1102
    .line 1103
    const-string v9, "original_uri"

    .line 1104
    .line 1105
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v8

    .line 1109
    invoke-virtual {v3, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v8, v2, Lcom/google/android/apps/photos/editor/database/Edit;->c:Ljava/lang/String;

    .line 1113
    .line 1114
    const-string v9, "original_fingerprint"

    .line 1115
    .line 1116
    invoke-virtual {v3, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v8, v2, Lcom/google/android/apps/photos/editor/database/Edit;->d:Landroid/net/Uri;

    .line 1120
    .line 1121
    const-string v9, "media_store_fingerprint"

    .line 1122
    .line 1123
    const-string v10, "media_store_uri"

    .line 1124
    .line 1125
    if-eqz v8, :cond_19

    .line 1126
    .line 1127
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v8

    .line 1131
    invoke-virtual {v3, v10, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v8, v2, Lcom/google/android/apps/photos/editor/database/Edit;->e:Ljava/lang/String;

    .line 1135
    .line 1136
    invoke-virtual {v3, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_2

    .line 1140
    :cond_19
    invoke-virtual {v3, v10}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v3, v9}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    :goto_2
    iget-object v8, v2, Lcom/google/android/apps/photos/editor/database/Edit;->f:Luiz;

    .line 1147
    .line 1148
    iget v8, v8, Luiz;->g:I

    .line 1149
    .line 1150
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v8

    .line 1154
    const-string v9, "app_id"

    .line 1155
    .line 1156
    invoke-virtual {v3, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1157
    .line 1158
    .line 1159
    iget-object v8, v2, Lcom/google/android/apps/photos/editor/database/Edit;->g:[B

    .line 1160
    .line 1161
    const-string v9, "edit_data"

    .line 1162
    .line 1163
    invoke-virtual {v3, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v8, v2, Lcom/google/android/apps/photos/editor/database/Edit;->h:Luja;

    .line 1167
    .line 1168
    iget v9, v8, Luja;->j:I

    .line 1169
    .line 1170
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v9

    .line 1174
    const-string v10, "status"

    .line 1175
    .line 1176
    invoke-virtual {v3, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1177
    .line 1178
    .line 1179
    const-wide/16 v9, -0x1

    .line 1180
    .line 1181
    cmp-long v9, v6, v9

    .line 1182
    .line 1183
    const-string v10, "edits"

    .line 1184
    .line 1185
    if-nez v9, :cond_1a

    .line 1186
    .line 1187
    check-cast v5, Lbbfx;

    .line 1188
    .line 1189
    invoke-virtual {v5, v10, v3}, Lbbfx;->S(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1190
    .line 1191
    .line 1192
    move-result-wide v6

    .line 1193
    goto :goto_3

    .line 1194
    :cond_1a
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v9

    .line 1198
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v9

    .line 1202
    check-cast v5, Lbbfx;

    .line 1203
    .line 1204
    const-string v11, "_id = ?"

    .line 1205
    .line 1206
    invoke-virtual {v5, v10, v3, v11, v9}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1207
    .line 1208
    .line 1209
    :goto_3
    sget-object v3, Luja;->b:Luja;

    .line 1210
    .line 1211
    if-ne v8, v3, :cond_1b

    .line 1212
    .line 1213
    sget v3, Ledw;->a:I

    .line 1214
    .line 1215
    invoke-static {}, Lb;->g()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v3

    .line 1219
    if-eqz v3, :cond_1b

    .line 1220
    .line 1221
    iget-object v3, v1, Lsca;->c:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v3, L_1167;

    .line 1224
    .line 1225
    iget-object v5, v3, L_1167;->c:Lyrq;

    .line 1226
    .line 1227
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v5

    .line 1231
    check-cast v5, L_1418;

    .line 1232
    .line 1233
    invoke-interface {v5}, L_1418;->b()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v5

    .line 1237
    if-nez v5, :cond_1b

    .line 1238
    .line 1239
    iget-object v3, v3, L_1167;->b:Lyrq;

    .line 1240
    .line 1241
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v3

    .line 1245
    check-cast v3, L_3224;

    .line 1246
    .line 1247
    invoke-interface {v3}, L_3224;->e()Lj$/time/Instant;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v8

    .line 1255
    invoke-static {v4, v8, v9}, L_1050;->a(Lthq;J)Z

    .line 1256
    .line 1257
    .line 1258
    :cond_1b
    invoke-virtual {v2}, Lcom/google/android/apps/photos/editor/database/Edit;->d()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v3

    .line 1262
    if-eqz v3, :cond_1c

    .line 1263
    .line 1264
    return-object v0

    .line 1265
    :cond_1c
    new-instance v0, Luiy;

    .line 1266
    .line 1267
    invoke-direct {v0}, Luiy;-><init>()V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v0, v2}, Luiy;->b(Lcom/google/android/apps/photos/editor/database/Edit;)V

    .line 1271
    .line 1272
    .line 1273
    iput-wide v6, v0, Luiy;->a:J

    .line 1274
    .line 1275
    invoke-virtual {v0}, Luiy;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    return-object v0

    .line 1280
    :pswitch_8
    move-object/from16 v4, p1

    .line 1281
    .line 1282
    sget-object v0, L_1036;->a:Lbfpx;

    .line 1283
    .line 1284
    iget-object v0, v1, Lsca;->b:Ljava/lang/Object;

    .line 1285
    .line 1286
    iget-object v2, v1, Lsca;->a:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v2, Ljava/lang/String;

    .line 1289
    .line 1290
    check-cast v0, [Ljava/lang/String;

    .line 1291
    .line 1292
    const-string v3, "envelope_members"

    .line 1293
    .line 1294
    invoke-virtual {v4, v3, v2, v0}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    iget-object v2, v1, Lsca;->c:Ljava/lang/Object;

    .line 1299
    .line 1300
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1301
    .line 1302
    .line 1303
    move-result v3

    .line 1304
    if-eq v0, v3, :cond_1d

    .line 1305
    .line 1306
    sget-object v3, L_1036;->a:Lbfpx;

    .line 1307
    .line 1308
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v3

    .line 1312
    check-cast v3, Lbfpt;

    .line 1313
    .line 1314
    const/16 v4, 0x7b9

    .line 1315
    .line 1316
    invoke-interface {v3, v4}, Lbfpt;->P(I)Lbfpe;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    check-cast v3, Lbfpt;

    .line 1321
    .line 1322
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1323
    .line 1324
    .line 1325
    move-result v2

    .line 1326
    const-string v4, "removeActorsFromEnvelope only removed %d but there were %d actors to remove"

    .line 1327
    .line 1328
    invoke-interface {v3, v4, v0, v2}, Lbfpt;->u(Ljava/lang/String;II)V

    .line 1329
    .line 1330
    .line 1331
    :cond_1d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    return-object v0

    .line 1336
    :pswitch_9
    sget-object v0, L_987;->a:Ljava/lang/String;

    .line 1337
    .line 1338
    new-instance v0, Landroid/content/ContentValues;

    .line 1339
    .line 1340
    const/4 v3, 0x1

    .line 1341
    invoke-direct {v0, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 1342
    .line 1343
    .line 1344
    iget-object v2, v1, Lsca;->b:Ljava/lang/Object;

    .line 1345
    .line 1346
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v3

    .line 1358
    if-eqz v3, :cond_1e

    .line 1359
    .line 1360
    iget-object v3, v1, Lsca;->a:Ljava/lang/Object;

    .line 1361
    .line 1362
    iget-object v4, v1, Lsca;->c:Ljava/lang/Object;

    .line 1363
    .line 1364
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v5

    .line 1368
    check-cast v5, Ljava/util/Map$Entry;

    .line 1369
    .line 1370
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 1371
    .line 1372
    .line 1373
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v7

    .line 1377
    check-cast v7, Ljava/lang/String;

    .line 1378
    .line 1379
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v5

    .line 1383
    check-cast v5, Ljava/lang/String;

    .line 1384
    .line 1385
    const-string v8, "sort_key"

    .line 1386
    .line 1387
    invoke-virtual {v0, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    sget-object v5, L_987;->a:Ljava/lang/String;

    .line 1391
    .line 1392
    check-cast v3, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 1393
    .line 1394
    iget-object v3, v3, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 1395
    .line 1396
    filled-new-array {v3, v7}, [Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    check-cast v4, Lbbfx;

    .line 1401
    .line 1402
    const-string v7, "album_enrichments"

    .line 1403
    .line 1404
    invoke-virtual {v4, v7, v0, v5, v3}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1405
    .line 1406
    .line 1407
    move-result v3

    .line 1408
    add-int/2addr v6, v3

    .line 1409
    goto :goto_4

    .line 1410
    :cond_1e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    return-object v0

    .line 1415
    :pswitch_a
    move-object/from16 v4, p1

    .line 1416
    .line 1417
    iget-object v0, v1, Lsca;->c:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v0, L_90;

    .line 1420
    .line 1421
    invoke-virtual {v0}, L_90;->b()L_1633;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1426
    .line 1427
    .line 1428
    iget-object v2, v1, Lsca;->a:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v2, Lkgp;

    .line 1431
    .line 1432
    iget-object v3, v2, Lkgp;->e:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 1433
    .line 1434
    invoke-virtual {v3}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->c()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v5

    .line 1438
    iget-object v6, v1, Lsca;->b:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v6, Lkgv;

    .line 1441
    .line 1442
    invoke-virtual {v6}, Lkgv;->g()Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v7

    .line 1446
    invoke-static {v7}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v7

    .line 1450
    invoke-virtual {v0, v4, v5, v7}, L_1633;->e(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v0

    .line 1454
    if-eqz v0, :cond_1f

    .line 1455
    .line 1456
    iget-object v0, v2, Lkgp;->a:Landroid/content/Context;

    .line 1457
    .line 1458
    iget v3, v2, Lkgp;->b:I

    .line 1459
    .line 1460
    iget-object v2, v2, Lkgp;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1461
    .line 1462
    invoke-static {v0, v3, v2}, Ljtb;->bt(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    return-object v0

    .line 1467
    :cond_1f
    sget-object v0, L_90;->a:Lbfpx;

    .line 1468
    .line 1469
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    check-cast v0, Lbfpt;

    .line 1474
    .line 1475
    invoke-virtual {v3}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->c()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v3

    .line 1479
    check-cast v3, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 1480
    .line 1481
    iget-object v3, v3, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 1482
    .line 1483
    new-instance v4, Lbgse;

    .line 1484
    .line 1485
    sget-object v5, Lbgsd;->b:Lbgsd;

    .line 1486
    .line 1487
    invoke-direct {v4, v5, v3}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v6}, Lkgv;->g()Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v3

    .line 1494
    new-instance v6, Lbgse;

    .line 1495
    .line 1496
    invoke-direct {v6, v5, v3}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 1497
    .line 1498
    .line 1499
    const-string v3, "Failed to reconcile memory local id=%s for media key=%s"

    .line 1500
    .line 1501
    invoke-interface {v0, v3, v4, v6}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1502
    .line 1503
    .line 1504
    iget-object v0, v2, Lkgp;->a:Landroid/content/Context;

    .line 1505
    .line 1506
    iget v3, v2, Lkgp;->b:I

    .line 1507
    .line 1508
    iget-object v2, v2, Lkgp;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1509
    .line 1510
    const/4 v6, 0x0

    .line 1511
    invoke-static {v0, v3, v2, v6}, Ljtb;->br(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    return-object v0

    .line 1516
    :pswitch_b
    move-object/from16 v4, p1

    .line 1517
    .line 1518
    move-object v6, v12

    .line 1519
    iget-object v0, v1, Lsca;->b:Ljava/lang/Object;

    .line 1520
    .line 1521
    iget-object v2, v1, Lsca;->a:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v2, Lbbfx;

    .line 1524
    .line 1525
    check-cast v0, Ljava/lang/String;

    .line 1526
    .line 1527
    invoke-static {v2, v0}, L_973;->h(Lbbfx;Ljava/lang/String;)Lbilu;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    if-nez v0, :cond_20

    .line 1532
    .line 1533
    return-object v6

    .line 1534
    :cond_20
    iget-object v2, v1, Lsca;->c:Ljava/lang/Object;

    .line 1535
    .line 1536
    invoke-virtual {v0, v5, v6}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v3

    .line 1540
    check-cast v3, Lbjzp;

    .line 1541
    .line 1542
    invoke-virtual {v3, v0}, Lbjzp;->E(Lbjzv;)V

    .line 1543
    .line 1544
    .line 1545
    check-cast v2, Lbjzv;

    .line 1546
    .line 1547
    invoke-virtual {v3, v2}, Lbjzp;->E(Lbjzv;)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    check-cast v0, Lbilu;

    .line 1555
    .line 1556
    invoke-static {v4, v0}, L_973;->e(Lthq;Lbilu;)V

    .line 1557
    .line 1558
    .line 1559
    return-object v0

    .line 1560
    :goto_5
    :try_start_2
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1561
    .line 1562
    .line 1563
    move-result v5

    .line 1564
    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1565
    .line 1566
    .line 1567
    move-result v6

    .line 1568
    if-eqz v6, :cond_21

    .line 1569
    .line 1570
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v6

    .line 1574
    invoke-virtual {v0, v6}, Lbffr;->h(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1575
    .line 1576
    .line 1577
    goto :goto_6

    .line 1578
    :cond_21
    if-eqz v2, :cond_22

    .line 1579
    .line 1580
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1581
    .line 1582
    .line 1583
    :cond_22
    iget-object v2, v1, Lsca;->b:Ljava/lang/Object;

    .line 1584
    .line 1585
    invoke-virtual {v0}, Lbffr;->g()L_3365;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    invoke-static {v0, v2}, L_3307;->ao(Ljava/util/Set;Ljava/util/Set;)Lbfmr;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    new-instance v2, Lbffr;

    .line 1594
    .line 1595
    invoke-direct {v2}, Lbffr;-><init>()V

    .line 1596
    .line 1597
    .line 1598
    check-cast v0, Lbfmn;

    .line 1599
    .line 1600
    invoke-virtual {v0}, Lbfmn;->c()Lbfny;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1605
    .line 1606
    .line 1607
    move-result v5

    .line 1608
    if-eqz v5, :cond_24

    .line 1609
    .line 1610
    iget-object v5, v1, Lsca;->c:Ljava/lang/Object;

    .line 1611
    .line 1612
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v6

    .line 1616
    check-cast v6, Ljava/lang/String;

    .line 1617
    .line 1618
    check-cast v5, Lalww;

    .line 1619
    .line 1620
    invoke-virtual {v5}, Lalww;->b()Z

    .line 1621
    .line 1622
    .line 1623
    move-result v5

    .line 1624
    if-eqz v5, :cond_23

    .line 1625
    .line 1626
    goto :goto_8

    .line 1627
    :cond_23
    iget-object v5, v1, Lsca;->a:Ljava/lang/Object;

    .line 1628
    .line 1629
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v7

    .line 1633
    const-string v8, "node_id = ?"

    .line 1634
    .line 1635
    invoke-virtual {v4, v3, v8, v7}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1636
    .line 1637
    .line 1638
    move-result v7

    .line 1639
    invoke-virtual {v2, v6}, Lbffr;->h(Ljava/lang/Object;)V

    .line 1640
    .line 1641
    .line 1642
    check-cast v5, Lnne;

    .line 1643
    .line 1644
    iget v6, v5, Lnne;->b:I

    .line 1645
    .line 1646
    add-int/2addr v6, v7

    .line 1647
    iput v6, v5, Lnne;->b:I

    .line 1648
    .line 1649
    goto :goto_7

    .line 1650
    :cond_24
    :goto_8
    invoke-virtual {v2}, Lbffr;->g()L_3365;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    return-object v0

    .line 1655
    :catchall_1
    move-exception v0

    .line 1656
    move-object v3, v0

    .line 1657
    if-eqz v2, :cond_25

    .line 1658
    .line 1659
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1660
    .line 1661
    .line 1662
    goto :goto_9

    .line 1663
    :catchall_2
    move-exception v0

    .line 1664
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1665
    .line 1666
    .line 1667
    :cond_25
    :goto_9
    throw v3

    .line 1668
    nop

    .line 1669
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
