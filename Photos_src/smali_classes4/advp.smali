.class public final synthetic Ladvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthz;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(L_984;Lcom/google/android/apps/photos/identifier/LocalId;ZII)V
    .locals 0

    .line 1
    iput p5, p0, Ladvp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladvp;->d:Ljava/lang/Object;

    iput-object p2, p0, Ladvp;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Ladvp;->b:Z

    iput p4, p0, Ladvp;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/util/List;ZI)V
    .locals 0

    .line 2
    iput p5, p0, Ladvp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladvp;->d:Ljava/lang/Object;

    iput p2, p0, Ladvp;->a:I

    iput-object p3, p0, Ladvp;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Ladvp;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZI)V
    .locals 0

    .line 3
    iput p5, p0, Ladvp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladvp;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladvp;->d:Ljava/lang/Object;

    iput p3, p0, Ladvp;->a:I

    iput-boolean p4, p0, Ladvp;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZLjava/lang/Object;II)V
    .locals 0

    .line 4
    iput p5, p0, Ladvp;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladvp;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ladvp;->b:Z

    iput-object p3, p0, Ladvp;->d:Ljava/lang/Object;

    iput p4, p0, Ladvp;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lthq;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget v0, v1, Ladvp;->e:I

    .line 6
    .line 7
    const-string v10, "COUNT(remote_comment_id)"

    .line 8
    .line 9
    const-string v11, "comments"

    .line 10
    .line 11
    const-string v12, "shared_media"

    .line 12
    .line 13
    const-string v13, "media_key = ?"

    .line 14
    .line 15
    const-string v14, "Required value was null."

    .line 16
    .line 17
    const-string v15, "comment_count"

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v5, v3

    .line 25
    iget-object v0, v1, Ladvp;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto/16 :goto_16

    .line 32
    .line 33
    :pswitch_0
    iget-object v0, v1, Ladvp;->c:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_20

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    check-cast v4, Lapgr;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v6, Lbbfi;

    .line 76
    .line 77
    invoke-direct {v6, v3}, Lbbfi;-><init>(Lbbfx;)V

    .line 78
    .line 79
    .line 80
    iput-object v12, v6, Lbbfi;->a:Ljava/lang/String;

    .line 81
    .line 82
    filled-new-array {v15}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iput-object v7, v6, Lbbfi;->c:[Ljava/lang/String;

    .line 87
    .line 88
    iput-object v13, v6, Lbbfi;->d:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    filled-new-array {v7}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iput-object v7, v6, Lbbfi;->e:[Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v6}, Lbbfi;->c()Landroid/database/Cursor;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 105
    .line 106
    .line 107
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    if-nez v7, :cond_0

    .line 109
    .line 110
    invoke-static {v6, v2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    move-object v7, v2

    .line 114
    goto :goto_1

    .line 115
    :cond_0
    :try_start_1
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    invoke-static {v6, v2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    iget v6, v1, Ladvp;->a:I

    .line 131
    .line 132
    iget-object v8, v1, Ladvp;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v8, L_2738;

    .line 135
    .line 136
    iget-object v9, v8, L_2738;->e:Lbpdb;

    .line 137
    .line 138
    invoke-interface {v9}, Lbpdb;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, L_2731;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v9, v9, L_2731;->b:Landroid/content/Context;

    .line 148
    .line 149
    invoke-static {v9, v6}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    new-instance v2, Lbbfi;

    .line 154
    .line 155
    invoke-direct {v2, v9}, Lbbfi;-><init>(Lbbfx;)V

    .line 156
    .line 157
    .line 158
    iput-object v11, v2, Lbbfi;->a:Ljava/lang/String;

    .line 159
    .line 160
    filled-new-array {v10}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    iput-object v9, v2, Lbbfi;->c:[Ljava/lang/String;

    .line 165
    .line 166
    const-string v9, "item_media_key = ? AND is_soft_deleted=0"

    .line 167
    .line 168
    iput-object v9, v2, Lbbfi;->d:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v5}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    filled-new-array {v9}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    iput-object v9, v2, Lbbfi;->e:[Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v2}, Lbbfi;->a()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v7, :cond_1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-ne v2, v7, :cond_2

    .line 192
    .line 193
    invoke-virtual {v5}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_2
    :goto_2
    iget-boolean v7, v1, Ladvp;->b:Z

    .line 200
    .line 201
    if-eqz v7, :cond_3

    .line 202
    .line 203
    iget-object v7, v4, Lapgr;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 204
    .line 205
    iget-object v4, v4, Lapgr;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 206
    .line 207
    invoke-static {v7}, Lbfse;->ag(Ljava/lang/Object;)Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    new-instance v9, Lbcp;

    .line 212
    .line 213
    move-object/from16 v17, v0

    .line 214
    .line 215
    const/16 v0, 0xb

    .line 216
    .line 217
    invoke-direct {v9, v3, v5, v2, v0}, Lbcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 218
    .line 219
    .line 220
    move-object v5, v7

    .line 221
    const/4 v7, 0x1

    .line 222
    move-object v2, v8

    .line 223
    const-string v8, "refreshCommentDerivedProperties"

    .line 224
    .line 225
    move v0, v6

    .line 226
    move-object v6, v4

    .line 227
    move v4, v0

    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-virtual/range {v2 .. v9}, L_2738;->e(Lthq;ILjava/util/Set;Lcom/google/android/apps/photos/identifier/LocalId;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_3
    move-object/from16 v17, v0

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-virtual {v5}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v5, v2}, L_2740;->j(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;I)Z

    .line 240
    .line 241
    .line 242
    :goto_3
    move-object v2, v0

    .line 243
    move-object/from16 v0, v17

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :catchall_0
    move-exception v0

    .line 248
    move-object v2, v0

    .line 249
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 250
    :catchall_1
    move-exception v0

    .line 251
    invoke-static {v6, v2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :pswitch_1
    iget-object v0, v1, Ladvp;->c:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_20

    .line 272
    .line 273
    iget v4, v1, Ladvp;->a:I

    .line 274
    .line 275
    iget-object v3, v1, Ladvp;->d:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 282
    .line 283
    move-object v8, v3

    .line 284
    check-cast v8, L_2738;

    .line 285
    .line 286
    iget-object v5, v8, L_2738;->c:L_2740;

    .line 287
    .line 288
    invoke-virtual {v5, v4, v2}, L_2740;->i(ILcom/google/android/apps/photos/identifier/LocalId;)Lapgr;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    if-nez v6, :cond_5

    .line 293
    .line 294
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-object/from16 v3, p1

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_5
    iget-boolean v7, v1, Ladvp;->b:Z

    .line 301
    .line 302
    if-eqz v7, :cond_6

    .line 303
    .line 304
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-static {v2}, Lbfse;->ag(Ljava/lang/Object;)Ljava/util/Set;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    iget-object v10, v6, Lapgr;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 312
    .line 313
    new-instance v2, Lbas;

    .line 314
    .line 315
    const/16 v7, 0x10

    .line 316
    .line 317
    move-object/from16 v5, p1

    .line 318
    .line 319
    invoke-direct/range {v2 .. v7}, Lbas;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    const/4 v7, 0x0

    .line 323
    move-object v3, v8

    .line 324
    const-string v8, "delete"

    .line 325
    .line 326
    move-object v5, v9

    .line 327
    move-object v6, v10

    .line 328
    move-object v9, v2

    .line 329
    move-object v2, v3

    .line 330
    move-object/from16 v3, p1

    .line 331
    .line 332
    invoke-virtual/range {v2 .. v9}, L_2738;->e(Lthq;ILjava/util/Set;Lcom/google/android/apps/photos/identifier/LocalId;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_6
    move-object/from16 v3, p1

    .line 337
    .line 338
    iget-object v2, v6, Lapgr;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 339
    .line 340
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iget-object v6, v6, Lapgr;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 347
    .line 348
    invoke-virtual {v5, v4, v3, v2, v6}, L_2740;->g(ILthq;Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :pswitch_2
    move-object v0, v2

    .line 353
    iget-object v2, v1, Ladvp;->c:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_20

    .line 368
    .line 369
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Ljava/util/Map$Entry;

    .line 374
    .line 375
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    check-cast v4, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 380
    .line 381
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    if-eqz v2, :cond_d

    .line 386
    .line 387
    iget v5, v1, Ladvp;->a:I

    .line 388
    .line 389
    iget-object v6, v1, Ladvp;->d:Ljava/lang/Object;

    .line 390
    .line 391
    move-object v15, v2

    .line 392
    check-cast v15, Lapfu;

    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    move-object v10, v6

    .line 398
    check-cast v10, L_2733;

    .line 399
    .line 400
    invoke-virtual {v10}, L_2733;->j()L_2740;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iget-object v2, v2, L_2740;->b:Landroid/content/Context;

    .line 408
    .line 409
    invoke-static {v2, v5}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    new-instance v7, Lbbfi;

    .line 414
    .line 415
    invoke-direct {v7, v2}, Lbbfi;-><init>(Lbbfx;)V

    .line 416
    .line 417
    .line 418
    iput-object v12, v7, Lbbfi;->a:Ljava/lang/String;

    .line 419
    .line 420
    const-string v2, "COUNT(media_key)"

    .line 421
    .line 422
    filled-new-array {v2}, [Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    iput-object v2, v7, Lbbfi;->c:[Ljava/lang/String;

    .line 427
    .line 428
    const-string v2, "collection_id = ?"

    .line 429
    .line 430
    iput-object v2, v7, Lbbfi;->d:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v4}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    filled-new-array {v2}, [Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    iput-object v2, v7, Lbbfi;->e:[Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v7}, Lbbfi;->a()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-nez v2, :cond_7

    .line 447
    .line 448
    invoke-virtual {v4}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    const-wide/16 v21, 0x0

    .line 452
    .line 453
    const v23, 0x7fe7eb

    .line 454
    .line 455
    .line 456
    const/16 v16, 0x0

    .line 457
    .line 458
    const/16 v17, 0x0

    .line 459
    .line 460
    const/16 v18, 0x0

    .line 461
    .line 462
    const-wide/16 v19, 0x0

    .line 463
    .line 464
    invoke-static/range {v15 .. v23}, Lapfu;->a(Lapfu;Ljava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;IJJI)Lapfu;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    goto :goto_8

    .line 469
    :cond_7
    invoke-virtual {v10}, L_2733;->c()L_1014;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    invoke-virtual {v7, v3, v4}, L_1014;->g(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)J

    .line 474
    .line 475
    .line 476
    move-result-wide v19

    .line 477
    invoke-virtual {v10}, L_2733;->c()L_1014;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    invoke-virtual {v7, v3, v4}, L_1014;->e(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)J

    .line 482
    .line 483
    .line 484
    move-result-wide v21

    .line 485
    if-nez v2, :cond_8

    .line 486
    .line 487
    move-object/from16 v17, v0

    .line 488
    .line 489
    move/from16 v18, v8

    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_8
    invoke-virtual {v10}, L_2733;->j()L_2740;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    iget-object v11, v15, Lapfu;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 497
    .line 498
    invoke-static {v11}, Lbfse;->ag(Ljava/lang/Object;)Ljava/util/Set;

    .line 499
    .line 500
    .line 501
    move-result-object v13

    .line 502
    invoke-virtual {v7, v5, v13}, L_2740;->d(ILjava/util/Set;)Lbffw;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    invoke-virtual {v7, v11}, Lbffw;->e(Ljava/lang/Object;)L_3365;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    iget-object v11, v15, Lapfu;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 511
    .line 512
    if-nez v11, :cond_9

    .line 513
    .line 514
    invoke-static {v7}, Lbpem;->cl(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    check-cast v7, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 519
    .line 520
    :goto_6
    move/from16 v18, v2

    .line 521
    .line 522
    move-object/from16 v17, v7

    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_9
    invoke-virtual {v7, v11}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v13

    .line 529
    if-eqz v13, :cond_a

    .line 530
    .line 531
    move/from16 v18, v2

    .line 532
    .line 533
    move-object/from16 v17, v11

    .line 534
    .line 535
    goto :goto_7

    .line 536
    :cond_a
    invoke-static {v7}, Lbpem;->cl(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    check-cast v7, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 541
    .line 542
    goto :goto_6

    .line 543
    :goto_7
    const/16 v16, 0x0

    .line 544
    .line 545
    const v23, 0x7fe7eb

    .line 546
    .line 547
    .line 548
    invoke-static/range {v15 .. v23}, Lapfu;->a(Lapfu;Ljava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;IJJI)Lapfu;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    :goto_8
    invoke-static {v15, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    if-eqz v7, :cond_b

    .line 557
    .line 558
    invoke-virtual {v4}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    goto/16 :goto_5

    .line 562
    .line 563
    :cond_b
    iget-boolean v7, v1, Ladvp;->b:Z

    .line 564
    .line 565
    invoke-virtual {v4}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    if-eqz v7, :cond_c

    .line 569
    .line 570
    iget-object v11, v2, Lapfu;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 571
    .line 572
    new-instance v7, Lbas;

    .line 573
    .line 574
    move-object v3, v6

    .line 575
    move-object v6, v2

    .line 576
    move-object v2, v7

    .line 577
    const/16 v7, 0xb

    .line 578
    .line 579
    move v4, v5

    .line 580
    move-object/from16 v5, p1

    .line 581
    .line 582
    invoke-direct/range {v2 .. v7}, Lbas;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 583
    .line 584
    .line 585
    const/4 v6, 0x0

    .line 586
    move-object/from16 v3, p1

    .line 587
    .line 588
    move-object v7, v2

    .line 589
    move-object v2, v10

    .line 590
    move-object v5, v11

    .line 591
    invoke-virtual/range {v2 .. v7}, L_2733;->y(Lthq;ILcom/google/android/apps/photos/identifier/LocalId;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, Ljava/lang/Boolean;

    .line 596
    .line 597
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 598
    .line 599
    .line 600
    goto/16 :goto_5

    .line 601
    .line 602
    :cond_c
    move v6, v5

    .line 603
    move-object v5, v2

    .line 604
    move v2, v6

    .line 605
    move-object v6, v10

    .line 606
    invoke-virtual {v4}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6}, L_2733;->g()L_2735;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    invoke-virtual {v4, v2, v3, v5}, L_2735;->h(ILthq;Lapfu;)Z

    .line 614
    .line 615
    .line 616
    goto/16 :goto_5

    .line 617
    .line 618
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 619
    .line 620
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v0

    .line 624
    :pswitch_3
    move-object v0, v2

    .line 625
    iget-object v2, v1, Ladvp;->c:Ljava/lang/Object;

    .line 626
    .line 627
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-eqz v2, :cond_20

    .line 640
    .line 641
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    check-cast v2, Ljava/util/Map$Entry;

    .line 646
    .line 647
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    move-object v5, v4

    .line 652
    check-cast v5, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 653
    .line 654
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    if-eqz v2, :cond_12

    .line 659
    .line 660
    iget-object v4, v1, Ladvp;->d:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v2, Lapfu;

    .line 663
    .line 664
    check-cast v4, L_2733;

    .line 665
    .line 666
    invoke-virtual {v4}, L_2733;->g()L_2735;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    new-instance v6, Lbbfi;

    .line 676
    .line 677
    invoke-direct {v6, v3}, Lbbfi;-><init>(Lbbfx;)V

    .line 678
    .line 679
    .line 680
    const-string v7, "envelopes"

    .line 681
    .line 682
    iput-object v7, v6, Lbbfi;->a:Ljava/lang/String;

    .line 683
    .line 684
    filled-new-array {v15}, [Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    iput-object v7, v6, Lbbfi;->c:[Ljava/lang/String;

    .line 689
    .line 690
    iput-object v13, v6, Lbbfi;->d:Ljava/lang/String;

    .line 691
    .line 692
    invoke-virtual {v5}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    filled-new-array {v7}, [Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    iput-object v7, v6, Lbbfi;->e:[Ljava/lang/String;

    .line 701
    .line 702
    invoke-virtual {v6}, Lbbfi;->c()Landroid/database/Cursor;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 707
    .line 708
    .line 709
    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 710
    if-nez v7, :cond_e

    .line 711
    .line 712
    invoke-static {v6, v0}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 713
    .line 714
    .line 715
    move-object v7, v0

    .line 716
    goto :goto_a

    .line 717
    :cond_e
    :try_start_4
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 718
    .line 719
    .line 720
    move-result v7

    .line 721
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 729
    invoke-static {v6, v0}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 730
    .line 731
    .line 732
    :goto_a
    iget v9, v1, Ladvp;->a:I

    .line 733
    .line 734
    iget-object v6, v4, L_2733;->h:Lbpdb;

    .line 735
    .line 736
    invoke-interface {v6}, Lbpdb;->a()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    check-cast v6, L_2731;

    .line 741
    .line 742
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    iget-object v6, v6, L_2731;->b:Landroid/content/Context;

    .line 746
    .line 747
    invoke-static {v6, v9}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    new-instance v12, Lbbfi;

    .line 752
    .line 753
    invoke-direct {v12, v6}, Lbbfi;-><init>(Lbbfx;)V

    .line 754
    .line 755
    .line 756
    iput-object v11, v12, Lbbfi;->a:Ljava/lang/String;

    .line 757
    .line 758
    filled-new-array {v10}, [Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    iput-object v6, v12, Lbbfi;->c:[Ljava/lang/String;

    .line 763
    .line 764
    const-string v6, "envelope_media_key = ? AND item_media_key IS NULL AND is_soft_deleted=0"

    .line 765
    .line 766
    iput-object v6, v12, Lbbfi;->d:Ljava/lang/String;

    .line 767
    .line 768
    invoke-virtual {v5}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    filled-new-array {v6}, [Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    iput-object v6, v12, Lbbfi;->e:[Ljava/lang/String;

    .line 777
    .line 778
    invoke-virtual {v12}, Lbbfi;->a()I

    .line 779
    .line 780
    .line 781
    move-result v6

    .line 782
    if-nez v7, :cond_f

    .line 783
    .line 784
    goto :goto_b

    .line 785
    :cond_f
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 786
    .line 787
    .line 788
    move-result v7

    .line 789
    if-ne v6, v7, :cond_10

    .line 790
    .line 791
    invoke-virtual {v5}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    goto/16 :goto_9

    .line 795
    .line 796
    :cond_10
    :goto_b
    iget-boolean v7, v1, Ladvp;->b:Z

    .line 797
    .line 798
    if-eqz v7, :cond_11

    .line 799
    .line 800
    iget-object v12, v2, Lapfu;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 801
    .line 802
    new-instance v2, Lbas;

    .line 803
    .line 804
    const/16 v7, 0xe

    .line 805
    .line 806
    move-object/from16 v24, v4

    .line 807
    .line 808
    move-object v4, v3

    .line 809
    move-object/from16 v3, v24

    .line 810
    .line 811
    invoke-direct/range {v2 .. v7}, Lbas;-><init>(L_2733;Lthq;Lcom/google/android/apps/photos/identifier/LocalId;II)V

    .line 812
    .line 813
    .line 814
    move-object v7, v2

    .line 815
    move-object v2, v3

    .line 816
    const/4 v6, 0x1

    .line 817
    move-object/from16 v3, p1

    .line 818
    .line 819
    move v4, v9

    .line 820
    move-object v5, v12

    .line 821
    invoke-virtual/range {v2 .. v7}, L_2733;->y(Lthq;ILcom/google/android/apps/photos/identifier/LocalId;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    check-cast v2, Ljava/lang/Boolean;

    .line 826
    .line 827
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 828
    .line 829
    .line 830
    goto/16 :goto_9

    .line 831
    .line 832
    :cond_11
    move-object v2, v4

    .line 833
    invoke-virtual {v5}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2}, L_2733;->g()L_2735;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-virtual {v2, v3, v5, v6}, L_2735;->g(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;I)Z

    .line 841
    .line 842
    .line 843
    goto/16 :goto_9

    .line 844
    .line 845
    :catchall_2
    move-exception v0

    .line 846
    move-object v2, v0

    .line 847
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 848
    :catchall_3
    move-exception v0

    .line 849
    invoke-static {v6, v2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 850
    .line 851
    .line 852
    throw v0

    .line 853
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 854
    .line 855
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    throw v0

    .line 859
    :pswitch_4
    iget-object v0, v1, Ladvp;->c:Ljava/lang/Object;

    .line 860
    .line 861
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    :cond_13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    if-eqz v2, :cond_20

    .line 870
    .line 871
    iget v4, v1, Ladvp;->a:I

    .line 872
    .line 873
    iget-object v3, v1, Ladvp;->d:Ljava/lang/Object;

    .line 874
    .line 875
    iget-boolean v2, v1, Ladvp;->b:Z

    .line 876
    .line 877
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    move-object v6, v5

    .line 882
    check-cast v6, Lapfu;

    .line 883
    .line 884
    if-eqz v2, :cond_14

    .line 885
    .line 886
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    iget-object v9, v6, Lapfu;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 890
    .line 891
    new-instance v2, Lbas;

    .line 892
    .line 893
    const/16 v7, 0x8

    .line 894
    .line 895
    move-object/from16 v5, p1

    .line 896
    .line 897
    invoke-direct/range {v2 .. v7}, Lbas;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 898
    .line 899
    .line 900
    move-object v10, v3

    .line 901
    move-object v11, v6

    .line 902
    move-object v3, v10

    .line 903
    check-cast v3, L_2733;

    .line 904
    .line 905
    const/4 v6, 0x0

    .line 906
    move-object v7, v2

    .line 907
    move-object v2, v3

    .line 908
    move-object v5, v9

    .line 909
    move-object/from16 v3, p1

    .line 910
    .line 911
    invoke-virtual/range {v2 .. v7}, L_2733;->y(Lthq;ILcom/google/android/apps/photos/identifier/LocalId;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    check-cast v2, Ljava/lang/Boolean;

    .line 916
    .line 917
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 918
    .line 919
    .line 920
    goto :goto_d

    .line 921
    :cond_14
    move-object v10, v3

    .line 922
    move-object v11, v6

    .line 923
    move-object/from16 v3, p1

    .line 924
    .line 925
    iget-object v2, v11, Lapfu;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 926
    .line 927
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->toString()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-object v2, v10

    .line 931
    check-cast v2, L_2733;

    .line 932
    .line 933
    invoke-virtual {v2}, L_2733;->g()L_2735;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v2, v4, v3, v11}, L_2735;->h(ILthq;Lapfu;)Z

    .line 941
    .line 942
    .line 943
    :goto_d
    move-object v2, v10

    .line 944
    check-cast v2, L_2733;

    .line 945
    .line 946
    invoke-virtual {v2}, L_2733;->f()L_1714;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    iget-object v6, v11, Lapfu;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 951
    .line 952
    sget-object v7, Labif;->c:Labif;

    .line 953
    .line 954
    invoke-virtual {v5, v3, v6, v7}, L_1714;->g(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;Labif;)Lablo;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    if-eqz v5, :cond_13

    .line 959
    .line 960
    iget-object v6, v11, Lapfu;->b:Ljava/lang/String;

    .line 961
    .line 962
    iget-object v7, v5, Lablo;->h:Ljava/lang/String;

    .line 963
    .line 964
    invoke-static {v7, v6}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v7

    .line 968
    if-nez v7, :cond_13

    .line 969
    .line 970
    invoke-virtual {v2}, L_2733;->f()L_1714;

    .line 971
    .line 972
    .line 973
    move-result-object v7

    .line 974
    new-instance v9, Labli;

    .line 975
    .line 976
    invoke-direct {v9, v5}, Labli;-><init>(Lablo;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v9, v6}, Labli;->f(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    iget-object v2, v2, L_2733;->b:Landroid/content/Context;

    .line 983
    .line 984
    iget-object v5, v5, Lablo;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 985
    .line 986
    invoke-static {v2, v4, v5, v6}, Labjj;->a(Landroid/content/Context;ILcom/google/android/apps/photos/memories/identifier/MemoryKey;Ljava/lang/String;)Lbiqo;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v9, v2}, Labli;->e(Lbiqo;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v9}, Labli;->a()Lablo;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    new-array v4, v8, [Landroid/net/Uri;

    .line 1001
    .line 1002
    invoke-virtual {v7, v3, v2, v4}, L_1714;->p(Lthq;Lablo;[Landroid/net/Uri;)Z

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_c

    .line 1006
    .line 1007
    :pswitch_5
    iget-object v0, v1, Ladvp;->c:Ljava/lang/Object;

    .line 1008
    .line 1009
    iget-object v9, v1, Ladvp;->d:Ljava/lang/Object;

    .line 1010
    .line 1011
    invoke-static {v0}, Lbpem;->cS(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    move-object v2, v9

    .line 1016
    check-cast v2, L_2729;

    .line 1017
    .line 1018
    iget-object v10, v2, L_2729;->c:L_2731;

    .line 1019
    .line 1020
    iget v4, v1, Ladvp;->a:I

    .line 1021
    .line 1022
    invoke-virtual {v10, v4, v0, v8, v8}, L_2731;->g(ILjava/util/Set;ZZ)Ljava/util/Map;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v8

    .line 1034
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v5

    .line 1038
    if-eqz v5, :cond_16

    .line 1039
    .line 1040
    iget-boolean v5, v1, Ladvp;->b:Z

    .line 1041
    .line 1042
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v6

    .line 1046
    move-object v11, v6

    .line 1047
    check-cast v11, Lapey;

    .line 1048
    .line 1049
    if-eqz v5, :cond_15

    .line 1050
    .line 1051
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    iget-object v5, v11, Lapey;->a:Ljava/lang/String;

    .line 1055
    .line 1056
    invoke-static {v5}, Lbfse;->ag(Ljava/lang/Object;)Ljava/util/Set;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v5

    .line 1060
    iget-object v6, v11, Lapey;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1061
    .line 1062
    new-instance v7, Lalxz;

    .line 1063
    .line 1064
    const/16 v12, 0x8

    .line 1065
    .line 1066
    invoke-direct {v7, v9, v3, v11, v12}, Lalxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual/range {v2 .. v7}, L_2729;->g(Lthq;ILjava/util/Set;Lcom/google/android/apps/photos/identifier/LocalId;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    .line 1070
    .line 1071
    .line 1072
    move-object/from16 v24, v3

    .line 1073
    .line 1074
    move-object v3, v2

    .line 1075
    move-object/from16 v2, v24

    .line 1076
    .line 1077
    goto :goto_f

    .line 1078
    :cond_15
    move-object/from16 v24, v3

    .line 1079
    .line 1080
    move-object v3, v2

    .line 1081
    move-object/from16 v2, v24

    .line 1082
    .line 1083
    iget-object v5, v11, Lapey;->a:Ljava/lang/String;

    .line 1084
    .line 1085
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    .line 1087
    .line 1088
    const/4 v15, 0x1

    .line 1089
    const/16 v16, 0x1df

    .line 1090
    .line 1091
    const/4 v12, 0x0

    .line 1092
    const-wide/16 v13, 0x0

    .line 1093
    .line 1094
    invoke-static/range {v11 .. v16}, Lapey;->a(Lapey;Ljava/lang/String;JZI)Lapey;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v5

    .line 1098
    invoke-virtual {v10, v2, v5}, L_2731;->i(Lthq;Lapey;)Z

    .line 1099
    .line 1100
    .line 1101
    :goto_f
    move-object/from16 v24, v3

    .line 1102
    .line 1103
    move-object v3, v2

    .line 1104
    move-object/from16 v2, v24

    .line 1105
    .line 1106
    goto :goto_e

    .line 1107
    :cond_16
    move-object v2, v3

    .line 1108
    new-instance v3, Lajzf;

    .line 1109
    .line 1110
    const/16 v6, 0x9

    .line 1111
    .line 1112
    const/4 v7, 0x0

    .line 1113
    move-object v5, v3

    .line 1114
    move-object v3, v0

    .line 1115
    move-object v0, v2

    .line 1116
    move-object v2, v5

    .line 1117
    move v5, v4

    .line 1118
    move-object v4, v9

    .line 1119
    invoke-direct/range {v2 .. v7}, Lajzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v0, v2}, Lthq;->B(Ljava/lang/Runnable;)V

    .line 1123
    .line 1124
    .line 1125
    return-void

    .line 1126
    :pswitch_6
    move-object v0, v3

    .line 1127
    iget v4, v1, Ladvp;->a:I

    .line 1128
    .line 1129
    iget-object v5, v1, Ladvp;->d:Ljava/lang/Object;

    .line 1130
    .line 1131
    new-instance v3, Lajzf;

    .line 1132
    .line 1133
    move v6, v4

    .line 1134
    iget-object v4, v1, Ladvp;->c:Ljava/lang/Object;

    .line 1135
    .line 1136
    const/16 v7, 0xa

    .line 1137
    .line 1138
    const/4 v8, 0x0

    .line 1139
    invoke-direct/range {v3 .. v8}, Lajzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 1140
    .line 1141
    .line 1142
    move-object v8, v5

    .line 1143
    invoke-virtual {v0, v3}, Lthq;->B(Ljava/lang/Runnable;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v9

    .line 1150
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v2

    .line 1154
    if-eqz v2, :cond_20

    .line 1155
    .line 1156
    iget-boolean v2, v1, Ladvp;->b:Z

    .line 1157
    .line 1158
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    check-cast v3, Lapey;

    .line 1163
    .line 1164
    if-eqz v2, :cond_17

    .line 1165
    .line 1166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    .line 1168
    .line 1169
    iget-object v2, v3, Lapey;->a:Ljava/lang/String;

    .line 1170
    .line 1171
    invoke-static {v2}, Lbfse;->ag(Ljava/lang/Object;)Ljava/util/Set;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v5

    .line 1175
    move v4, v6

    .line 1176
    iget-object v6, v3, Lapey;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1177
    .line 1178
    new-instance v7, Lalxz;

    .line 1179
    .line 1180
    const/16 v2, 0x9

    .line 1181
    .line 1182
    invoke-direct {v7, v8, v0, v3, v2}, Lalxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1183
    .line 1184
    .line 1185
    move-object v2, v8

    .line 1186
    check-cast v2, L_2729;

    .line 1187
    .line 1188
    move-object v3, v0

    .line 1189
    invoke-virtual/range {v2 .. v7}, L_2729;->g(Lthq;ILjava/util/Set;Lcom/google/android/apps/photos/identifier/LocalId;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    .line 1190
    .line 1191
    .line 1192
    move v6, v4

    .line 1193
    goto :goto_10

    .line 1194
    :cond_17
    move-object v5, v0

    .line 1195
    iget-object v0, v3, Lapey;->a:Ljava/lang/String;

    .line 1196
    .line 1197
    move-object v0, v8

    .line 1198
    check-cast v0, L_2729;

    .line 1199
    .line 1200
    iget-object v0, v0, L_2729;->c:L_2731;

    .line 1201
    .line 1202
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v0, v5, v3}, L_2731;->i(Lthq;Lapey;)Z

    .line 1206
    .line 1207
    .line 1208
    move-object v0, v5

    .line 1209
    goto :goto_10

    .line 1210
    :pswitch_7
    move-object v5, v3

    .line 1211
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1212
    .line 1213
    .line 1214
    iget-boolean v0, v1, Ladvp;->b:Z

    .line 1215
    .line 1216
    iget-object v2, v1, Ladvp;->c:Ljava/lang/Object;

    .line 1217
    .line 1218
    iget v3, v1, Ladvp;->a:I

    .line 1219
    .line 1220
    iget-object v4, v1, Ladvp;->d:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v4, L_2362;

    .line 1223
    .line 1224
    invoke-virtual {v4, v3, v5, v2, v0}, L_2362;->e(ILthq;Ljava/util/List;Z)Ljava/util/Map;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    invoke-virtual {v4}, L_2362;->a()L_984;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v6

    .line 1236
    invoke-static {v6}, L_3289;->p(Ljava/util/Collection;)L_3365;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v6

    .line 1240
    sget-object v7, Lscz;->a:Lscz;

    .line 1241
    .line 1242
    invoke-virtual {v2, v3, v6, v7}, L_984;->i(IL_3365;Lscz;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    :cond_18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1254
    .line 1255
    .line 1256
    move-result v2

    .line 1257
    if-eqz v2, :cond_20

    .line 1258
    .line 1259
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    check-cast v2, Ljava/util/Map$Entry;

    .line 1264
    .line 1265
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v6

    .line 1269
    check-cast v6, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1270
    .line 1271
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    check-cast v2, Lalbh;

    .line 1276
    .line 1277
    invoke-virtual {v4}, L_2362;->b()L_1714;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v7

    .line 1281
    sget-object v9, Labif;->b:Labif;

    .line 1282
    .line 1283
    invoke-virtual {v7, v5, v6, v9}, L_1714;->g(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;Labif;)Lablo;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v6

    .line 1287
    if-eqz v6, :cond_18

    .line 1288
    .line 1289
    iget-object v2, v2, Lalbh;->a:Lbihq;

    .line 1290
    .line 1291
    iget-object v7, v2, Lbihq;->e:Lbihb;

    .line 1292
    .line 1293
    if-nez v7, :cond_19

    .line 1294
    .line 1295
    sget-object v7, Lbihb;->a:Lbihb;

    .line 1296
    .line 1297
    :cond_19
    iget-object v9, v6, Lablo;->h:Ljava/lang/String;

    .line 1298
    .line 1299
    iget-object v7, v7, Lbihb;->d:Ljava/lang/String;

    .line 1300
    .line 1301
    invoke-static {v9, v7}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v7

    .line 1305
    if-nez v7, :cond_18

    .line 1306
    .line 1307
    invoke-virtual {v4}, L_2362;->b()L_1714;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v7

    .line 1311
    new-instance v9, Labli;

    .line 1312
    .line 1313
    invoke-direct {v9, v6}, Labli;-><init>(Lablo;)V

    .line 1314
    .line 1315
    .line 1316
    iget-object v10, v2, Lbihq;->e:Lbihb;

    .line 1317
    .line 1318
    if-nez v10, :cond_1a

    .line 1319
    .line 1320
    sget-object v10, Lbihb;->a:Lbihb;

    .line 1321
    .line 1322
    :cond_1a
    iget-object v10, v10, Lbihb;->d:Ljava/lang/String;

    .line 1323
    .line 1324
    invoke-virtual {v9, v10}, Labli;->f(Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    iget-object v10, v4, L_2362;->a:Landroid/content/Context;

    .line 1328
    .line 1329
    iget-object v6, v6, Lablo;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 1330
    .line 1331
    iget-object v2, v2, Lbihq;->e:Lbihb;

    .line 1332
    .line 1333
    if-nez v2, :cond_1b

    .line 1334
    .line 1335
    sget-object v2, Lbihb;->a:Lbihb;

    .line 1336
    .line 1337
    :cond_1b
    iget-object v2, v2, Lbihb;->d:Ljava/lang/String;

    .line 1338
    .line 1339
    invoke-static {v10, v3, v6, v2}, Labjj;->a(Landroid/content/Context;ILcom/google/android/apps/photos/memories/identifier/MemoryKey;Ljava/lang/String;)Lbiqo;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v9, v2}, Labli;->e(Lbiqo;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v9}, Labli;->a()Lablo;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    new-array v6, v8, [Landroid/net/Uri;

    .line 1354
    .line 1355
    invoke-virtual {v7, v5, v2, v6}, L_1714;->p(Lthq;Lablo;[Landroid/net/Uri;)Z

    .line 1356
    .line 1357
    .line 1358
    goto :goto_11

    .line 1359
    :pswitch_8
    move-object v0, v2

    .line 1360
    move-object v5, v3

    .line 1361
    iget-object v2, v1, Ladvp;->c:Ljava/lang/Object;

    .line 1362
    .line 1363
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    :cond_1c
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v3

    .line 1371
    if-eqz v3, :cond_20

    .line 1372
    .line 1373
    iget v3, v1, Ladvp;->a:I

    .line 1374
    .line 1375
    iget-object v4, v1, Ladvp;->d:Ljava/lang/Object;

    .line 1376
    .line 1377
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v6

    .line 1381
    check-cast v6, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1382
    .line 1383
    invoke-interface {v4, v3, v6}, L_1393;->d(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v7

    .line 1387
    if-eqz v7, :cond_1c

    .line 1388
    .line 1389
    iget-boolean v6, v1, Ladvp;->b:Z

    .line 1390
    .line 1391
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1392
    .line 1393
    .line 1394
    sget-object v10, Lxcn;->e:Lxcn;

    .line 1395
    .line 1396
    if-eqz v6, :cond_1d

    .line 1397
    .line 1398
    move-object v14, v0

    .line 1399
    goto :goto_13

    .line 1400
    :cond_1d
    iget-object v6, v7, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->j:Ljava/lang/Integer;

    .line 1401
    .line 1402
    move-object v14, v6

    .line 1403
    :goto_13
    const/4 v13, 0x1

    .line 1404
    const/16 v15, 0xdf

    .line 1405
    .line 1406
    const/4 v8, 0x0

    .line 1407
    const/4 v9, 0x0

    .line 1408
    const/4 v11, 0x0

    .line 1409
    const/4 v12, 0x0

    .line 1410
    invoke-static/range {v7 .. v15}, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->a(Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lcom/google/android/apps/photos/identifier/LocalId;Lxcn;Ljava/lang/Long;Lbixj;ZLjava/lang/Integer;I)Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v6

    .line 1414
    invoke-interface {v4, v3, v5, v6}, L_1393;->c(ILthq;Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;)I

    .line 1415
    .line 1416
    .line 1417
    goto :goto_12

    .line 1418
    :pswitch_9
    move-object v5, v3

    .line 1419
    iget-object v0, v1, Ladvp;->d:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v0, L_984;

    .line 1422
    .line 1423
    iget-object v2, v0, L_984;->h:Lyrq;

    .line 1424
    .line 1425
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v2

    .line 1429
    check-cast v2, L_2365;

    .line 1430
    .line 1431
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1432
    .line 1433
    .line 1434
    new-instance v2, Landroid/content/ContentValues;

    .line 1435
    .line 1436
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1437
    .line 1438
    .line 1439
    iget-boolean v3, v1, Ladvp;->b:Z

    .line 1440
    .line 1441
    const-string v4, "is_soft_deleted"

    .line 1442
    .line 1443
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v3

    .line 1447
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1448
    .line 1449
    .line 1450
    iget-object v3, v1, Ladvp;->c:Ljava/lang/Object;

    .line 1451
    .line 1452
    move-object v4, v3

    .line 1453
    check-cast v4, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1454
    .line 1455
    invoke-virtual {v4}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v4

    .line 1459
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v4

    .line 1463
    const-string v6, "collection_media_key = ?"

    .line 1464
    .line 1465
    const-string v7, "collections"

    .line 1466
    .line 1467
    invoke-virtual {v5, v7, v2, v6, v4}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1468
    .line 1469
    .line 1470
    move-result v2

    .line 1471
    if-lez v2, :cond_20

    .line 1472
    .line 1473
    iget v2, v1, Ladvp;->a:I

    .line 1474
    .line 1475
    iget-object v0, v0, L_984;->a:L_983;

    .line 1476
    .line 1477
    new-instance v4, Lbfmt;

    .line 1478
    .line 1479
    invoke-direct {v4, v3}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 1480
    .line 1481
    .line 1482
    sget-object v3, Lscz;->c:Lscz;

    .line 1483
    .line 1484
    invoke-virtual {v0, v5, v2, v4, v3}, L_983;->c(Lthq;IL_3365;Lscz;)V

    .line 1485
    .line 1486
    .line 1487
    return-void

    .line 1488
    :pswitch_a
    move-object v0, v2

    .line 1489
    move-object v5, v3

    .line 1490
    iget-object v2, v1, Ladvp;->c:Ljava/lang/Object;

    .line 1491
    .line 1492
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1497
    .line 1498
    .line 1499
    move-result v3

    .line 1500
    if-eqz v3, :cond_20

    .line 1501
    .line 1502
    iget-boolean v3, v1, Ladvp;->b:Z

    .line 1503
    .line 1504
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v4

    .line 1508
    move-object v6, v4

    .line 1509
    check-cast v6, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 1510
    .line 1511
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1512
    .line 1513
    .line 1514
    if-eqz v3, :cond_1e

    .line 1515
    .line 1516
    move-object v13, v0

    .line 1517
    goto :goto_15

    .line 1518
    :cond_1e
    iget-object v3, v6, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->j:Ljava/lang/Integer;

    .line 1519
    .line 1520
    move-object v13, v3

    .line 1521
    :goto_15
    iget v3, v1, Ladvp;->a:I

    .line 1522
    .line 1523
    iget-object v4, v1, Ladvp;->d:Ljava/lang/Object;

    .line 1524
    .line 1525
    const/4 v12, 0x1

    .line 1526
    const/16 v14, 0xff

    .line 1527
    .line 1528
    const/4 v7, 0x0

    .line 1529
    const/4 v8, 0x0

    .line 1530
    const/4 v9, 0x0

    .line 1531
    const/4 v10, 0x0

    .line 1532
    const/4 v11, 0x0

    .line 1533
    invoke-static/range {v6 .. v14}, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->a(Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lcom/google/android/apps/photos/identifier/LocalId;Lxcn;Ljava/lang/Long;Lbixj;ZLjava/lang/Integer;I)Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v6

    .line 1537
    invoke-interface {v4, v3, v5, v6}, L_1393;->c(ILthq;Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;)I

    .line 1538
    .line 1539
    .line 1540
    goto :goto_14

    .line 1541
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1542
    .line 1543
    .line 1544
    move-result v2

    .line 1545
    if-eqz v2, :cond_20

    .line 1546
    .line 1547
    iget v4, v1, Ladvp;->a:I

    .line 1548
    .line 1549
    iget-object v3, v1, Ladvp;->d:Ljava/lang/Object;

    .line 1550
    .line 1551
    iget-boolean v2, v1, Ladvp;->b:Z

    .line 1552
    .line 1553
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v6

    .line 1557
    check-cast v6, Lapgr;

    .line 1558
    .line 1559
    if-eqz v2, :cond_1f

    .line 1560
    .line 1561
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1562
    .line 1563
    .line 1564
    iget-object v2, v6, Lapgr;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1565
    .line 1566
    invoke-static {v2}, Lbfse;->ag(Ljava/lang/Object;)Ljava/util/Set;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v8

    .line 1570
    iget-object v9, v6, Lapgr;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1571
    .line 1572
    new-instance v2, Lbas;

    .line 1573
    .line 1574
    const/16 v7, 0x12

    .line 1575
    .line 1576
    invoke-direct/range {v2 .. v7}, Lbas;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 1577
    .line 1578
    .line 1579
    check-cast v3, L_2738;

    .line 1580
    .line 1581
    const/4 v7, 0x0

    .line 1582
    move-object v5, v8

    .line 1583
    const-string v8, "upsert"

    .line 1584
    .line 1585
    move-object v6, v9

    .line 1586
    move-object v9, v2

    .line 1587
    move-object v2, v3

    .line 1588
    move-object/from16 v3, p1

    .line 1589
    .line 1590
    invoke-virtual/range {v2 .. v9}, L_2738;->e(Lthq;ILjava/util/Set;Lcom/google/android/apps/photos/identifier/LocalId;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    .line 1591
    .line 1592
    .line 1593
    move-object v5, v3

    .line 1594
    goto :goto_16

    .line 1595
    :cond_1f
    iget-object v2, v6, Lapgr;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1596
    .line 1597
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->toString()Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    check-cast v3, L_2738;

    .line 1601
    .line 1602
    iget-object v2, v3, L_2738;->c:L_2740;

    .line 1603
    .line 1604
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v2, v4, v5, v6}, L_2740;->h(ILthq;Lapgr;)Z

    .line 1608
    .line 1609
    .line 1610
    goto :goto_16

    .line 1611
    :cond_20
    return-void

    .line 1612
    nop

    .line 1613
    :pswitch_data_0
    .packed-switch 0x0
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
