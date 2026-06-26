.class public final synthetic Lajee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsck;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lajdn;Ljava/util/List;Laazu;Laskz;Llsy;Labak;I)V
    .locals 0

    .line 1
    iput p7, p0, Lajee;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajee;->c:Ljava/lang/Object;

    iput-object p2, p0, Lajee;->e:Ljava/lang/Object;

    iput-object p3, p0, Lajee;->f:Ljava/lang/Object;

    iput-object p4, p0, Lajee;->a:Ljava/lang/Object;

    iput-object p5, p0, Lajee;->b:Ljava/lang/Object;

    iput-object p6, p0, Lajee;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lajef;Landroid/database/Cursor;Laazu;Lafux;Laskz;Llsy;I)V
    .locals 0

    .line 2
    iput p7, p0, Lajee;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajee;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajee;->b:Ljava/lang/Object;

    iput-object p3, p0, Lajee;->c:Ljava/lang/Object;

    iput-object p4, p0, Lajee;->d:Ljava/lang/Object;

    iput-object p5, p0, Lajee;->e:Ljava/lang/Object;

    iput-object p6, p0, Lajee;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lthq;Lscl;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lajee;->g:I

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lajee;->e:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_b

    .line 21
    .line 22
    iget-object v2, v1, Lajee;->f:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lsru;

    .line 29
    .line 30
    invoke-interface {v2}, Laazu;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_1
    iget-object v2, v1, Lajee;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v4, v3, Lsru;->d:Lsxn;

    .line 41
    .line 42
    invoke-interface {v2, v4}, Laskz;->a(Lsxn;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    iget-object v2, v1, Lajee;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v4, v1, Lajee;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v5, v3, Lsru;->c:Landroid/net/Uri;

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v5, v3, Lsru;->e:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 62
    .line 63
    iget v5, v3, Lsru;->f:I

    .line 64
    .line 65
    check-cast v4, Lajdn;

    .line 66
    .line 67
    iget-object v5, v4, Lajdn;->a:Lbpdb;

    .line 68
    .line 69
    invoke-interface {v5}, Lbpdb;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object v6, v5

    .line 74
    check-cast v6, L_1001;

    .line 75
    .line 76
    invoke-virtual {v4}, Lajdn;->b()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    move-object v11, v2

    .line 85
    check-cast v11, Llsy;

    .line 86
    .line 87
    move-object/from16 v7, p1

    .line 88
    .line 89
    move-object/from16 v10, p2

    .line 90
    .line 91
    invoke-virtual/range {v6 .. v11}, L_1001;->K(Lthq;ILjava/lang/String;Lscl;Llsy;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    iget-object v2, v1, Lajee;->d:Ljava/lang/Object;

    .line 98
    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    iget-object v3, v3, Lsru;->b:Lj$/util/Optional;

    .line 102
    .line 103
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    invoke-interface {v2, v3, v4}, Labak;->a(J)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object v2, v1, Lajee;->b:Ljava/lang/Object;

    .line 118
    .line 119
    const-string v0, "bucket_id"

    .line 120
    .line 121
    const-string v3, "dedup_key"

    .line 122
    .line 123
    const-string v4, "state"

    .line 124
    .line 125
    const-string v5, "content_uri"

    .line 126
    .line 127
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v14, 0x0

    .line 145
    :goto_1
    iget-object v0, v1, Lajee;->c:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v5, v1, Lajee;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Laazs;

    .line 150
    .line 151
    iget-boolean v6, v0, Laazs;->a:Z

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    if-nez v6, :cond_9

    .line 155
    .line 156
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_9

    .line 161
    .line 162
    iget-boolean v6, v0, Laazs;->a:Z

    .line 163
    .line 164
    if-nez v6, :cond_9

    .line 165
    .line 166
    move-object v6, v7

    .line 167
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, Ltid;->a(I)Ltid;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    move-object/from16 v16, v7

    .line 184
    .line 185
    :try_start_0
    invoke-static {v8}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    iget-object v9, v1, Lajee;->e:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v13, v1, Lajee;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v5, Lajef;

    .line 194
    .line 195
    iget-object v15, v5, Lajef;->d:Landroid/content/Context;

    .line 196
    .line 197
    move/from16 v17, v4

    .line 198
    .line 199
    sget-object v4, Lajef;->c:Lwbt;

    .line 200
    .line 201
    invoke-virtual {v4, v15}, Lwbt;->a(Landroid/content/Context;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_5

    .line 206
    .line 207
    check-cast v13, Lafux;

    .line 208
    .line 209
    invoke-virtual {v13, v6, v7}, Lafux;->n(J)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_4

    .line 214
    .line 215
    iget-object v4, v13, Lafux;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v4, Lmvz;

    .line 218
    .line 219
    const/4 v13, -0x1

    .line 220
    invoke-virtual {v4, v6, v7, v13}, Lmvz;->b(JI)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eq v4, v13, :cond_3

    .line 225
    .line 226
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    goto :goto_2

    .line 231
    :cond_3
    const/4 v7, 0x0

    .line 232
    :goto_2
    if-eqz v7, :cond_8

    .line 233
    .line 234
    invoke-static {v8}, Laato;->a(Landroid/net/Uri;)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v7, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_4

    .line 247
    .line 248
    goto/16 :goto_5

    .line 249
    .line 250
    :cond_4
    invoke-interface {v9, v0}, Laskz;->b(Ltid;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_8

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_5
    check-cast v13, Lafux;

    .line 258
    .line 259
    invoke-virtual {v13, v6, v7}, Lafux;->n(J)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_8

    .line 264
    .line 265
    invoke-interface {v9, v0}, Laskz;->b(Ltid;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_6
    :goto_3
    iget-object v0, v1, Lajee;->f:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    iget-object v4, v5, Lajef;->g:L_1001;

    .line 281
    .line 282
    iget v6, v5, Lajef;->e:I

    .line 283
    .line 284
    move-object v9, v0

    .line 285
    check-cast v9, Llsy;

    .line 286
    .line 287
    move-object/from16 v8, p2

    .line 288
    .line 289
    move-object v0, v5

    .line 290
    move-object/from16 v7, v16

    .line 291
    .line 292
    move-object/from16 v5, p1

    .line 293
    .line 294
    invoke-virtual/range {v4 .. v9}, L_1001;->K(Lthq;ILjava/lang/String;Lscl;Llsy;)I

    .line 295
    .line 296
    .line 297
    add-int/lit8 v14, v14, 0x1

    .line 298
    .line 299
    iget-object v4, v0, Lajef;->l:L_1692;

    .line 300
    .line 301
    const/4 v0, 0x1

    .line 302
    const/4 v13, -0x1

    .line 303
    if-ne v6, v13, :cond_7

    .line 304
    .line 305
    :goto_4
    move v4, v0

    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_7
    monitor-enter v4

    .line 309
    :try_start_1
    iget-object v5, v4, L_1692;->c:Ljava/util/Map;

    .line 310
    .line 311
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v4}, L_1692;->b()L_3224;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-interface {v7}, L_3224;->a()J

    .line 320
    .line 321
    .line 322
    move-result-wide v7

    .line 323
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-static {v5, v6, v7}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    .line 333
    monitor-exit v4

    .line 334
    goto :goto_4

    .line 335
    :catchall_0
    move-exception v0

    .line 336
    monitor-exit v4

    .line 337
    throw v0

    .line 338
    :catch_0
    move-exception v0

    .line 339
    move/from16 v17, v4

    .line 340
    .line 341
    move-object/from16 v7, v16

    .line 342
    .line 343
    sget-object v4, Lajef;->a:Lbfpx;

    .line 344
    .line 345
    invoke-virtual {v4}, Lbfof;->b()Lbfpe;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    const-string v5, "Failed to parse MediaStore ID from Uri: %s"

    .line 350
    .line 351
    const/16 v6, 0x19a1

    .line 352
    .line 353
    invoke-static {v4, v5, v7, v6, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    :cond_8
    :goto_5
    move/from16 v4, v17

    .line 357
    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_9
    move/from16 v17, v4

    .line 361
    .line 362
    check-cast v5, Lajef;

    .line 363
    .line 364
    iget-object v2, v5, Lajef;->l:L_1692;

    .line 365
    .line 366
    iget v3, v5, Lajef;->e:I

    .line 367
    .line 368
    iget-boolean v0, v0, Laazs;->a:Z

    .line 369
    .line 370
    invoke-virtual {v2}, L_1692;->a()L_1691;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v4}, L_1691;->a()Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_a

    .line 379
    .line 380
    const/4 v13, -0x1

    .line 381
    if-eq v3, v13, :cond_a

    .line 382
    .line 383
    monitor-enter v2

    .line 384
    :try_start_2
    iput-boolean v0, v2, L_1692;->d:Z

    .line 385
    .line 386
    iget-object v0, v2, L_1692;->a:Lbfhl;

    .line 387
    .line 388
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    new-instance v4, Labci;

    .line 393
    .line 394
    const/4 v6, 0x3

    .line 395
    const/4 v7, 0x0

    .line 396
    invoke-direct {v4, v7, v7, v14, v6}, Labci;-><init>(IIII)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v0, v3, v4}, Lbfhl;->x(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 400
    .line 401
    .line 402
    monitor-exit v2

    .line 403
    goto :goto_6

    .line 404
    :catchall_1
    move-exception v0

    .line 405
    monitor-exit v2

    .line 406
    throw v0

    .line 407
    :cond_a
    :goto_6
    if-eqz v17, :cond_b

    .line 408
    .line 409
    iget-object v0, v5, Lajef;->i:L_974;

    .line 410
    .line 411
    iget v2, v5, Lajef;->e:I

    .line 412
    .line 413
    const-string v3, "Remove deleted media"

    .line 414
    .line 415
    move-object/from16 v5, p1

    .line 416
    .line 417
    const/4 v6, 0x0

    .line 418
    invoke-virtual {v0, v5, v2, v3, v6}, L_974;->b(Lthq;ILjava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_b
    :goto_7
    return-void
.end method
