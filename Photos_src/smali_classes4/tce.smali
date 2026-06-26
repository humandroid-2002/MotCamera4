.class public final synthetic Ltce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsck;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/database/Cursor;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltce;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltce;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltce;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltda;Lbfel;I)V
    .locals 0

    .line 2
    iput p3, p0, Ltce;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltce;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltce;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lthq;Lscl;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    iget v0, v1, Ltce;->c:I

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x1

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eq v0, v9, :cond_4

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    if-eq v0, v2, :cond_3

    .line 19
    .line 20
    iget-object v2, v1, Ltce;->b:Ljava/lang/Object;

    .line 21
    .line 22
    const-string v0, "media_key"

    .line 23
    .line 24
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string v0, "protobuf"

    .line 29
    .line 30
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    :try_start_0
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    :try_start_1
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    sget-object v11, Lbiwg;->a:Lbiwg;

    .line 49
    .line 50
    array-length v12, v0

    .line 51
    invoke-static {v11, v0, v8, v12, v10}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 56
    .line 57
    .line 58
    check-cast v0, Lbiwg;
    :try_end_1
    .catch Lbkak; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    iget-object v0, v0, Lbiwg;->e:Lbivs;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    sget-object v0, Lbivs;->b:Lbivs;

    .line 65
    .line 66
    :cond_0
    iget-object v0, v0, Lbivs;->w:Lbiwo;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    sget-object v0, Lbiwo;->a:Lbiwo;

    .line 71
    .line 72
    :cond_1
    iget-wide v10, v0, Lbiwo;->e:J

    .line 73
    .line 74
    cmp-long v0, v10, v6

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    sget-object v0, Ltdd;->a:Lbfpx;

    .line 79
    .line 80
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v10, "No trash timestamp found"

    .line 85
    .line 86
    const/16 v11, 0x7f5

    .line 87
    .line 88
    invoke-static {v0, v10, v11}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, v1, Ltce;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ltdc;

    .line 95
    .line 96
    iget-object v12, v0, Ltdc;->c:Ltdd;

    .line 97
    .line 98
    iget v13, v0, Ltdc;->b:I

    .line 99
    .line 100
    iget-object v12, v12, Ltdd;->b:Lyrq;

    .line 101
    .line 102
    invoke-virtual {v12}, Lyrq;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    check-cast v12, L_1001;

    .line 107
    .line 108
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    new-instance v15, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 113
    .line 114
    invoke-direct {v15, v10, v11, v6, v7}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 115
    .line 116
    .line 117
    iget-object v10, v12, L_1001;->o:L_1002;

    .line 118
    .line 119
    move-object/from16 v20, v15

    .line 120
    .line 121
    new-instance v15, Lsds;

    .line 122
    .line 123
    sget-object v16, Lsdr;->b:Lsdr;

    .line 124
    .line 125
    sget-object v11, Ltid;->c:Ltid;

    .line 126
    .line 127
    iget v12, v11, Ltid;->d:I

    .line 128
    .line 129
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    filled-new-array {v14, v12}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v18

    .line 137
    const-string v17, "media_key = ? AND state = ? AND trash_timestamp IS NULL"

    .line 138
    .line 139
    move-object/from16 v19, v11

    .line 140
    .line 141
    invoke-direct/range {v15 .. v20}, Lsds;-><init>(Lsdr;Ljava/lang/String;[Ljava/lang/String;Ltid;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 142
    .line 143
    .line 144
    iget v11, v0, Ltdc;->a:I

    .line 145
    .line 146
    invoke-virtual {v10, v11, v4, v5, v15}, L_1002;->a(ILthq;Lscl;Lsfi;)Lsfk;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v10}, Lsfk;->b()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    add-int/2addr v13, v10

    .line 155
    iput v13, v0, Ltdc;->b:I

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    sget-object v10, Ltdd;->a:Lbfpx;

    .line 160
    .line 161
    invoke-virtual {v10}, Lbfof;->b()Lbfpe;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    const-string v11, "Invalid protobuf"

    .line 166
    .line 167
    const/16 v12, 0x7f6

    .line 168
    .line 169
    invoke-static {v10, v11, v12, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :catch_1
    move-exception v0

    .line 175
    sget-object v10, Ltdd;->a:Lbfpx;

    .line 176
    .line 177
    invoke-virtual {v10}, Lbfof;->c()Lbfpe;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    const-string v11, "Unable to get blob"

    .line 182
    .line 183
    const/16 v12, 0x7f7

    .line 184
    .line 185
    invoke-static {v10, v11, v12, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_3
    iget-object v0, v1, Ltce;->b:Ljava/lang/Object;

    .line 191
    .line 192
    const-string v2, "content_uri"

    .line 193
    .line 194
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    const-string v3, "deleted_time"

    .line 199
    .line 200
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_6

    .line 209
    .line 210
    iget-object v8, v1, Ltce;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v8, Ltck;

    .line 213
    .line 214
    iget-object v9, v8, Ltck;->c:Ltcl;

    .line 215
    .line 216
    iget v10, v8, Ltck;->a:I

    .line 217
    .line 218
    iget-object v9, v9, Ltcl;->b:Lyrq;

    .line 219
    .line 220
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    check-cast v9, L_1001;

    .line 225
    .line 226
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v12

    .line 234
    new-instance v14, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 235
    .line 236
    invoke-direct {v14, v12, v13, v6, v7}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 237
    .line 238
    .line 239
    iget-object v9, v9, L_1001;->o:L_1002;

    .line 240
    .line 241
    move-object/from16 v19, v14

    .line 242
    .line 243
    new-instance v14, Lsds;

    .line 244
    .line 245
    sget-object v15, Lsdr;->a:Lsdr;

    .line 246
    .line 247
    sget-object v12, Ltid;->c:Ltid;

    .line 248
    .line 249
    iget v13, v12, Ltid;->d:I

    .line 250
    .line 251
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    filled-new-array {v11, v13}, [Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v17

    .line 259
    const-string v16, "content_uri = ? AND state = ? AND trash_timestamp IS NULL"

    .line 260
    .line 261
    move-object/from16 v18, v12

    .line 262
    .line 263
    invoke-direct/range {v14 .. v19}, Lsds;-><init>(Lsdr;Ljava/lang/String;[Ljava/lang/String;Ltid;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 264
    .line 265
    .line 266
    iget v11, v8, Ltck;->b:I

    .line 267
    .line 268
    invoke-virtual {v9, v11, v4, v5, v14}, L_1002;->a(ILthq;Lscl;Lsfi;)Lsfk;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-virtual {v9}, Lsfk;->b()Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    add-int/2addr v10, v9

    .line 277
    iput v10, v8, Ltck;->a:I

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_4
    iget-object v0, v1, Ltce;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Ltda;

    .line 283
    .line 284
    iget-object v2, v0, Ltda;->d:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, Ltca;

    .line 287
    .line 288
    iget-object v2, v2, Ltca;->b:Lyrq;

    .line 289
    .line 290
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, L_1001;

    .line 295
    .line 296
    iget-object v3, v1, Ltce;->a:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    new-instance v6, Lsdz;

    .line 303
    .line 304
    const/16 v7, 0x8

    .line 305
    .line 306
    invoke-direct {v6, v7}, Lsdz;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    move-object v6, v3

    .line 322
    check-cast v6, Ljava/util/List;

    .line 323
    .line 324
    iget v3, v0, Ltda;->a:I

    .line 325
    .line 326
    const-string v7, "repopulateMediaRow"

    .line 327
    .line 328
    invoke-virtual/range {v2 .. v7}, L_1001;->A(ILthq;Lscl;Ljava/util/List;Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_5
    :goto_2
    iget-object v0, v1, Ltce;->b:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_6

    .line 339
    .line 340
    const-string v2, "dedup_key"

    .line 341
    .line 342
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const-string v3, "edit_data"

    .line 355
    .line 356
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, Lzir;->gu([B)Lbkik;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_5

    .line 369
    .line 370
    iget-object v3, v1, Ltce;->a:Ljava/lang/Object;

    .line 371
    .line 372
    move-object v10, v3

    .line 373
    check-cast v10, Ltcg;

    .line 374
    .line 375
    iget-object v3, v10, Ltcg;->c:Ltch;

    .line 376
    .line 377
    iget-object v3, v3, Ltch;->d:Lyrq;

    .line 378
    .line 379
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, L_995;

    .line 384
    .line 385
    new-instance v4, Lbfmt;

    .line 386
    .line 387
    invoke-direct {v4, v2}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    new-instance v7, Ltcf;

    .line 391
    .line 392
    invoke-direct {v7, v0, v8}, Ltcf;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    move-object v2, v3

    .line 396
    iget v3, v10, Ltcg;->a:I

    .line 397
    .line 398
    move-object/from16 v5, p1

    .line 399
    .line 400
    move-object/from16 v6, p2

    .line 401
    .line 402
    invoke-virtual/range {v2 .. v7}, L_995;->b(ILjava/util/Set;Lthq;Lscl;Lkotlin/jvm/functions/Function1;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_5

    .line 407
    .line 408
    iget v0, v10, Ltcg;->b:I

    .line 409
    .line 410
    add-int/2addr v0, v9

    .line 411
    iput v0, v10, Ltcg;->b:I

    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_6
    return-void
.end method
