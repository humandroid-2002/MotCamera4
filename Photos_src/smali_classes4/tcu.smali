.class final Ltcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltjp;


# instance fields
.field public a:I

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 3
    iput p1, p0, Ltcu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Ltcu;->a:I

    sget-object p1, L_1712;->b:L_3365;

    iput-object p1, p0, Ltcu;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltcu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput p2, p0, Ltcu;->a:I

    iput-object p1, p0, Ltcu;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[C)V
    .locals 0

    .line 2
    iput p2, p0, Ltcu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltcu;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;Lthq;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget v0, v1, Ltcu;->b:I

    .line 8
    .line 9
    const-string v4, "protobuf"

    .line 10
    .line 11
    const-string v5, "_id = ?"

    .line 12
    .line 13
    const-string v6, "_id"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    goto/16 :goto_19

    .line 28
    .line 29
    :pswitch_0
    new-instance v8, Landroid/content/ContentValues;

    .line 30
    .line 31
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Ltcu;->c:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v9, v0

    .line 37
    check-cast v9, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v9}, Ltds;->d(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_20

    .line 55
    .line 56
    invoke-virtual {v8}, Landroid/content/ContentValues;->clear()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    iget v12, v1, Ltcu;->a:I

    .line 68
    .line 69
    :try_start_0
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    sget-object v14, Lbiwg;->a:Lbiwg;

    .line 74
    .line 75
    array-length v15, v0

    .line 76
    invoke-static {v14, v0, v7, v15, v13}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 81
    .line 82
    .line 83
    check-cast v0, Lbiwg;
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    iget-object v13, v0, Lbiwg;->e:Lbivs;

    .line 86
    .line 87
    if-nez v13, :cond_0

    .line 88
    .line 89
    sget-object v13, Lbivs;->b:Lbivs;

    .line 90
    .line 91
    :cond_0
    iget-wide v13, v13, Lbivs;->m:J

    .line 92
    .line 93
    const-wide/16 v15, 0x0

    .line 94
    .line 95
    cmp-long v13, v13, v15

    .line 96
    .line 97
    if-lez v13, :cond_2

    .line 98
    .line 99
    iget-object v0, v0, Lbiwg;->e:Lbivs;

    .line 100
    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    sget-object v0, Lbivs;->b:Lbivs;

    .line 104
    .line 105
    :cond_1
    iget-wide v13, v0, Lbivs;->m:J

    .line 106
    .line 107
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v13, "server_creation_timestamp"

    .line 112
    .line 113
    invoke-virtual {v8, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v9}, Ltds;->d(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    filled-new-array {v0}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3, v9, v8, v5, v0}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    goto :goto_1

    .line 132
    :catch_0
    move-exception v0

    .line 133
    invoke-static {v0}, Lalhc;->a(Lbkak;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    move v0, v7

    .line 137
    :goto_1
    add-int/2addr v12, v0

    .line 138
    iput v12, v1, Ltcu;->a:I

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_1
    new-instance v8, Landroid/content/ContentValues;

    .line 142
    .line 143
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v0, v1, Ltcu;->c:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v9, v0

    .line 149
    check-cast v9, Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v9}, Ltdr;->d(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_20

    .line 167
    .line 168
    invoke-virtual {v8}, Landroid/content/ContentValues;->clear()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v10

    .line 179
    iget v12, v1, Ltcu;->a:I

    .line 180
    .line 181
    :try_start_1
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    sget-object v14, Lbiwg;->a:Lbiwg;

    .line 186
    .line 187
    array-length v15, v0

    .line 188
    invoke-static {v14, v0, v7, v15, v13}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 193
    .line 194
    .line 195
    check-cast v0, Lbiwg;
    :try_end_1
    .catch Lbkak; {:try_start_1 .. :try_end_1} :catch_1

    .line 196
    .line 197
    iget-object v13, v0, Lbiwg;->e:Lbivs;

    .line 198
    .line 199
    if-nez v13, :cond_3

    .line 200
    .line 201
    sget-object v13, Lbivs;->b:Lbivs;

    .line 202
    .line 203
    :cond_3
    iget v13, v13, Lbivs;->c:I

    .line 204
    .line 205
    and-int/lit16 v13, v13, 0x400

    .line 206
    .line 207
    if-eqz v13, :cond_5

    .line 208
    .line 209
    iget-object v0, v0, Lbiwg;->e:Lbivs;

    .line 210
    .line 211
    if-nez v0, :cond_4

    .line 212
    .line 213
    sget-object v0, Lbivs;->b:Lbivs;

    .line 214
    .line 215
    :cond_4
    iget-wide v13, v0, Lbivs;->p:J

    .line 216
    .line 217
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v13, "content_version"

    .line 222
    .line 223
    invoke-virtual {v8, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v9}, Ltdr;->d(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    filled-new-array {v0}, [Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v3, v9, v8, v5, v0}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    goto :goto_3

    .line 242
    :catch_1
    move-exception v0

    .line 243
    invoke-static {v0}, Lalhc;->a(Lbkak;)V

    .line 244
    .line 245
    .line 246
    :cond_5
    move v0, v7

    .line 247
    :goto_3
    add-int/2addr v12, v0

    .line 248
    iput v12, v1, Ltcu;->a:I

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :pswitch_2
    new-instance v8, Landroid/content/ContentValues;

    .line 252
    .line 253
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 254
    .line 255
    .line 256
    iget-object v0, v1, Ltcu;->c:Ljava/lang/Object;

    .line 257
    .line 258
    move-object v9, v0

    .line 259
    check-cast v9, Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v9}, Ltdo;->d(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_6
    invoke-static {v9}, Ltdo;->e(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    :goto_4
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_20

    .line 284
    .line 285
    invoke-virtual {v8}, Landroid/content/ContentValues;->clear()V

    .line 286
    .line 287
    .line 288
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 293
    .line 294
    .line 295
    move-result-wide v10

    .line 296
    invoke-static {v9}, Ltdo;->d(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    const-string v13, "composition_state2"

    .line 301
    .line 302
    if-eqz v12, :cond_b

    .line 303
    .line 304
    iget v12, v1, Ltcu;->a:I

    .line 305
    .line 306
    :try_start_2
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    sget-object v15, Lbihq;->a:Lbihq;
    :try_end_2
    .catch Lbkak; {:try_start_2 .. :try_end_2} :catch_3

    .line 311
    .line 312
    move/from16 v16, v4

    .line 313
    .line 314
    :try_start_3
    array-length v4, v0

    .line 315
    invoke-static {v15, v0, v7, v4, v14}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 320
    .line 321
    .line 322
    check-cast v0, Lbihq;
    :try_end_3
    .catch Lbkak; {:try_start_3 .. :try_end_3} :catch_2

    .line 323
    .line 324
    sget-object v4, Lbigv;->a:Lbigv;

    .line 325
    .line 326
    iget-object v14, v0, Lbihq;->g:Lbigw;

    .line 327
    .line 328
    if-nez v14, :cond_7

    .line 329
    .line 330
    sget-object v14, Lbigw;->a:Lbigw;

    .line 331
    .line 332
    :cond_7
    iget v14, v14, Lbigw;->b:I

    .line 333
    .line 334
    and-int/lit8 v14, v14, 0x2

    .line 335
    .line 336
    if-eqz v14, :cond_a

    .line 337
    .line 338
    iget-object v0, v0, Lbihq;->g:Lbigw;

    .line 339
    .line 340
    if-nez v0, :cond_8

    .line 341
    .line 342
    sget-object v0, Lbigw;->a:Lbigw;

    .line 343
    .line 344
    :cond_8
    iget v0, v0, Lbigw;->c:I

    .line 345
    .line 346
    invoke-static {v0}, Lbigv;->b(I)Lbigv;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-nez v0, :cond_9

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_9
    move-object v4, v0

    .line 354
    :cond_a
    :goto_6
    iget v0, v4, Lbigv;->d:I

    .line 355
    .line 356
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v8, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    filled-new-array {v0}, [Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    const-string v4, "collections"

    .line 372
    .line 373
    invoke-virtual {v3, v4, v8, v5, v0}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    goto :goto_8

    .line 378
    :catch_2
    move-exception v0

    .line 379
    goto :goto_7

    .line 380
    :catch_3
    move-exception v0

    .line 381
    move/from16 v16, v4

    .line 382
    .line 383
    :goto_7
    invoke-static {v0}, Lalhc;->a(Lbkak;)V

    .line 384
    .line 385
    .line 386
    move v0, v7

    .line 387
    :goto_8
    add-int/2addr v12, v0

    .line 388
    iput v12, v1, Ltcu;->a:I

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_b
    move/from16 v16, v4

    .line 392
    .line 393
    iget v4, v1, Ltcu;->a:I

    .line 394
    .line 395
    iget-object v12, v1, Ltcu;->c:Ljava/lang/Object;

    .line 396
    .line 397
    :try_start_4
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    sget-object v15, Lbiwg;->a:Lbiwg;
    :try_end_4
    .catch Lbkak; {:try_start_4 .. :try_end_4} :catch_5

    .line 402
    .line 403
    move/from16 v17, v4

    .line 404
    .line 405
    :try_start_5
    array-length v4, v0

    .line 406
    invoke-static {v15, v0, v7, v4, v14}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 411
    .line 412
    .line 413
    check-cast v0, Lbiwg;
    :try_end_5
    .catch Lbkak; {:try_start_5 .. :try_end_5} :catch_4

    .line 414
    .line 415
    iget-object v0, v0, Lbiwg;->i:Lbivl;

    .line 416
    .line 417
    if-nez v0, :cond_c

    .line 418
    .line 419
    sget-object v0, Lbivl;->a:Lbivl;

    .line 420
    .line 421
    :cond_c
    iget v0, v0, Lbivl;->e:I

    .line 422
    .line 423
    invoke-static {v0}, Lbivh;->b(I)Lbivh;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    if-nez v0, :cond_d

    .line 428
    .line 429
    sget-object v0, Lbivh;->a:Lbivh;

    .line 430
    .line 431
    :cond_d
    iget v0, v0, Lbivh;->d:I

    .line 432
    .line 433
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v8, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 438
    .line 439
    .line 440
    check-cast v12, Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v12}, Ltdo;->e(Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    filled-new-array {v0}, [Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v3, v12, v8, v5, v0}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    goto :goto_a

    .line 458
    :catch_4
    move-exception v0

    .line 459
    goto :goto_9

    .line 460
    :catch_5
    move-exception v0

    .line 461
    move/from16 v17, v4

    .line 462
    .line 463
    :goto_9
    invoke-static {v0}, Lalhc;->a(Lbkak;)V

    .line 464
    .line 465
    .line 466
    move v0, v7

    .line 467
    :goto_a
    add-int v4, v17, v0

    .line 468
    .line 469
    iput v4, v1, Ltcu;->a:I

    .line 470
    .line 471
    :goto_b
    move/from16 v4, v16

    .line 472
    .line 473
    goto/16 :goto_5

    .line 474
    .line 475
    :pswitch_3
    new-instance v8, Landroid/content/ContentValues;

    .line 476
    .line 477
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 478
    .line 479
    .line 480
    iget-object v0, v1, Ltcu;->c:Ljava/lang/Object;

    .line 481
    .line 482
    move-object v9, v0

    .line 483
    check-cast v9, Ljava/lang/String;

    .line 484
    .line 485
    invoke-static {v9}, Ltdj;->d(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    const-string v0, "is_micro_video"

    .line 497
    .line 498
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    move-result v10

    .line 502
    :goto_c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_20

    .line 507
    .line 508
    invoke-virtual {v8}, Landroid/content/ContentValues;->clear()V

    .line 509
    .line 510
    .line 511
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 516
    .line 517
    .line 518
    move-result-wide v11

    .line 519
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 520
    .line 521
    .line 522
    move-result v13

    .line 523
    const/4 v14, 0x1

    .line 524
    if-ne v13, v14, :cond_e

    .line 525
    .line 526
    goto :goto_d

    .line 527
    :cond_e
    move v14, v7

    .line 528
    :goto_d
    iget v13, v1, Ltcu;->a:I

    .line 529
    .line 530
    :try_start_6
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 531
    .line 532
    .line 533
    move-result-object v15

    .line 534
    sget-object v7, Lbiwg;->a:Lbiwg;
    :try_end_6
    .catch Lbkak; {:try_start_6 .. :try_end_6} :catch_8

    .line 535
    .line 536
    move/from16 v17, v4

    .line 537
    .line 538
    :try_start_7
    array-length v4, v0
    :try_end_7
    .catch Lbkak; {:try_start_7 .. :try_end_7} :catch_7

    .line 539
    move/from16 v18, v6

    .line 540
    .line 541
    const/4 v6, 0x0

    .line 542
    :try_start_8
    invoke-static {v7, v0, v6, v4, v15}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 547
    .line 548
    .line 549
    check-cast v0, Lbiwg;
    :try_end_8
    .catch Lbkak; {:try_start_8 .. :try_end_8} :catch_6

    .line 550
    .line 551
    iget v4, v0, Lbiwg;->b:I

    .line 552
    .line 553
    and-int/lit8 v4, v4, 0x4

    .line 554
    .line 555
    if-eqz v4, :cond_12

    .line 556
    .line 557
    const-string v4, "can_download"

    .line 558
    .line 559
    invoke-virtual {v8, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    if-nez v6, :cond_12

    .line 564
    .line 565
    iget-object v6, v0, Lbiwg;->f:Lbiwd;

    .line 566
    .line 567
    if-nez v6, :cond_f

    .line 568
    .line 569
    sget-object v6, Lbiwd;->a:Lbiwd;

    .line 570
    .line 571
    :cond_f
    iget-object v7, v0, Lbiwg;->i:Lbivl;

    .line 572
    .line 573
    if-nez v7, :cond_10

    .line 574
    .line 575
    sget-object v7, Lbivl;->a:Lbivl;

    .line 576
    .line 577
    :cond_10
    invoke-static {v6, v7}, Lsod;->e(Lbiwd;Lbivl;)Lskk;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    iget-object v0, v0, Lbiwg;->e:Lbivs;

    .line 582
    .line 583
    if-nez v0, :cond_11

    .line 584
    .line 585
    sget-object v0, Lbivs;->b:Lbivs;

    .line 586
    .line 587
    :cond_11
    iget-object v0, v0, Lbivs;->i:Lbkah;

    .line 588
    .line 589
    invoke-static {v6, v14, v0}, Lsfw;->f(Lskk;ZLjava/util/List;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v8, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v9}, Ltdj;->d(Ljava/lang/String;)Z

    .line 601
    .line 602
    .line 603
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    filled-new-array {v0}, [Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v3, v9, v8, v5, v0}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    goto :goto_10

    .line 616
    :catch_6
    move-exception v0

    .line 617
    goto :goto_f

    .line 618
    :catch_7
    move-exception v0

    .line 619
    goto :goto_e

    .line 620
    :catch_8
    move-exception v0

    .line 621
    move/from16 v17, v4

    .line 622
    .line 623
    :goto_e
    move/from16 v18, v6

    .line 624
    .line 625
    :goto_f
    invoke-static {v0}, Lalhc;->a(Lbkak;)V

    .line 626
    .line 627
    .line 628
    :cond_12
    const/4 v0, 0x0

    .line 629
    :goto_10
    add-int/2addr v13, v0

    .line 630
    iput v13, v1, Ltcu;->a:I

    .line 631
    .line 632
    move/from16 v4, v17

    .line 633
    .line 634
    move/from16 v6, v18

    .line 635
    .line 636
    const/4 v7, 0x0

    .line 637
    goto/16 :goto_c

    .line 638
    .line 639
    :pswitch_4
    new-instance v7, Landroid/content/ContentValues;

    .line 640
    .line 641
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 642
    .line 643
    .line 644
    iget-object v0, v1, Ltcu;->c:Ljava/lang/Object;

    .line 645
    .line 646
    move-object v8, v0

    .line 647
    check-cast v8, Ljava/lang/String;

    .line 648
    .line 649
    invoke-static {v8}, Ltdh;->d(Ljava/lang/String;)Z

    .line 650
    .line 651
    .line 652
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    :goto_11
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_20

    .line 665
    .line 666
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    .line 667
    .line 668
    .line 669
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 674
    .line 675
    .line 676
    move-result-wide v9

    .line 677
    iget v11, v1, Ltcu;->a:I

    .line 678
    .line 679
    :try_start_9
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 680
    .line 681
    .line 682
    move-result-object v12

    .line 683
    sget-object v13, Lbiwg;->a:Lbiwg;

    .line 684
    .line 685
    array-length v14, v0

    .line 686
    const/4 v15, 0x0

    .line 687
    invoke-static {v13, v0, v15, v14, v12}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 692
    .line 693
    .line 694
    check-cast v0, Lbiwg;
    :try_end_9
    .catch Lbkak; {:try_start_9 .. :try_end_9} :catch_9

    .line 695
    .line 696
    iget-object v12, v0, Lbiwg;->f:Lbiwd;

    .line 697
    .line 698
    if-nez v12, :cond_13

    .line 699
    .line 700
    sget-object v12, Lbiwd;->a:Lbiwd;

    .line 701
    .line 702
    :cond_13
    iget-object v12, v12, Lbiwd;->e:Lbjin;

    .line 703
    .line 704
    if-nez v12, :cond_14

    .line 705
    .line 706
    sget-object v12, Lbjin;->a:Lbjin;

    .line 707
    .line 708
    :cond_14
    iget v12, v12, Lbjin;->b:I

    .line 709
    .line 710
    and-int/lit8 v12, v12, 0x8

    .line 711
    .line 712
    if-eqz v12, :cond_16

    .line 713
    .line 714
    iget-object v0, v0, Lbiwg;->f:Lbiwd;

    .line 715
    .line 716
    if-nez v0, :cond_15

    .line 717
    .line 718
    sget-object v0, Lbiwd;->a:Lbiwd;

    .line 719
    .line 720
    :cond_15
    invoke-static {v0}, Lsod;->i(Lbiwd;)Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    iget v0, v0, Lcom/google/android/apps/photos/database/vrtype/VrType;->h:I

    .line 725
    .line 726
    const-string v12, "is_vr"

    .line 727
    .line 728
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v7, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 733
    .line 734
    .line 735
    invoke-static {v8}, Ltdh;->d(Ljava/lang/String;)Z

    .line 736
    .line 737
    .line 738
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    filled-new-array {v0}, [Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v3, v8, v7, v5, v0}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    goto :goto_12

    .line 751
    :catch_9
    move-exception v0

    .line 752
    invoke-static {v0}, Lalhc;->a(Lbkak;)V

    .line 753
    .line 754
    .line 755
    :cond_16
    const/4 v0, 0x0

    .line 756
    :goto_12
    add-int/2addr v11, v0

    .line 757
    iput v11, v1, Ltcu;->a:I

    .line 758
    .line 759
    goto :goto_11

    .line 760
    :goto_13
    :pswitch_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_20

    .line 765
    .line 766
    const-string v0, "card_key"

    .line 767
    .line 768
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    const-string v0, "proto"

    .line 777
    .line 778
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    iget v5, v1, Ltcu;->a:I

    .line 787
    .line 788
    :try_start_a
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    sget-object v7, Lbide;->a:Lbide;

    .line 793
    .line 794
    array-length v8, v0

    .line 795
    const/4 v15, 0x0

    .line 796
    invoke-static {v7, v0, v15, v8, v6}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 801
    .line 802
    .line 803
    check-cast v0, Lbide;
    :try_end_a
    .catch Lbkak; {:try_start_a .. :try_end_a} :catch_a

    .line 804
    .line 805
    iget-object v6, v0, Lbide;->i:Lbkah;

    .line 806
    .line 807
    invoke-interface {v6}, Lbkah;->size()I

    .line 808
    .line 809
    .line 810
    move-result v6

    .line 811
    if-gez v6, :cond_17

    .line 812
    .line 813
    sget-object v0, Ltdg;->a:Lbfpx;

    .line 814
    .line 815
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    const-string v6, "No template data in AssistantMessage for card: %s."

    .line 820
    .line 821
    const/16 v7, 0x7fe

    .line 822
    .line 823
    invoke-static {v0, v6, v4, v7}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 824
    .line 825
    .line 826
    goto :goto_14

    .line 827
    :cond_17
    iget-object v6, v1, Ltcu;->c:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v6, Lyrq;

    .line 830
    .line 831
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    check-cast v6, L_562;

    .line 836
    .line 837
    invoke-interface {v6, v0}, L_562;->b(Lbide;)Lbidd;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    if-nez v0, :cond_18

    .line 842
    .line 843
    sget-object v0, Ltdg;->a:Lbfpx;

    .line 844
    .line 845
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    const-string v6, "Unable to find any recognizable template in AssistantMessage for card: %s."

    .line 850
    .line 851
    const/16 v7, 0x7fd

    .line 852
    .line 853
    invoke-static {v0, v6, v4, v7}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 854
    .line 855
    .line 856
    goto :goto_14

    .line 857
    :cond_18
    new-instance v6, Landroid/content/ContentValues;

    .line 858
    .line 859
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 860
    .line 861
    .line 862
    iget v0, v0, Lbidd;->c:I

    .line 863
    .line 864
    invoke-static {v0}, Lbidc;->b(I)Lbidc;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    if-nez v0, :cond_19

    .line 869
    .line 870
    sget-object v0, Lbidc;->a:Lbidc;

    .line 871
    .line 872
    :cond_19
    iget v0, v0, Lbidc;->bp:I

    .line 873
    .line 874
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    const-string v7, "template"

    .line 879
    .line 880
    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 881
    .line 882
    .line 883
    filled-new-array {v4}, [Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    const-string v4, "card_key = ?"

    .line 888
    .line 889
    const-string v7, "assistant_cards"

    .line 890
    .line 891
    invoke-virtual {v3, v7, v6, v4, v0}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    goto :goto_15

    .line 896
    :catch_a
    move-exception v0

    .line 897
    sget-object v6, Ltdg;->a:Lbfpx;

    .line 898
    .line 899
    invoke-virtual {v6}, Lbfof;->b()Lbfpe;

    .line 900
    .line 901
    .line 902
    move-result-object v6

    .line 903
    check-cast v6, Lbfpt;

    .line 904
    .line 905
    const/16 v7, 0x7ff

    .line 906
    .line 907
    invoke-interface {v6, v7}, Lbfpt;->P(I)Lbfpe;

    .line 908
    .line 909
    .line 910
    move-result-object v6

    .line 911
    check-cast v6, Lbfpt;

    .line 912
    .line 913
    invoke-virtual {v0}, Lbkak;->getMessage()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    const-string v7, "Unable to parse AssistantMessage for card: %s. Error: %s"

    .line 918
    .line 919
    invoke-interface {v6, v7, v4, v0}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    :goto_14
    const/4 v0, 0x0

    .line 923
    :goto_15
    add-int/2addr v5, v0

    .line 924
    iput v5, v1, Ltcu;->a:I

    .line 925
    .line 926
    goto/16 :goto_13

    .line 927
    .line 928
    :pswitch_6
    new-instance v7, Landroid/content/ContentValues;

    .line 929
    .line 930
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 931
    .line 932
    .line 933
    iget-object v0, v1, Ltcu;->c:Ljava/lang/Object;

    .line 934
    .line 935
    move-object v8, v0

    .line 936
    check-cast v8, Ljava/lang/String;

    .line 937
    .line 938
    invoke-static {v8}, Ltbr;->d(Ljava/lang/String;)Z

    .line 939
    .line 940
    .line 941
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 942
    .line 943
    .line 944
    move-result v6

    .line 945
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 946
    .line 947
    .line 948
    move-result v4

    .line 949
    :goto_16
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_20

    .line 954
    .line 955
    invoke-virtual {v7}, Landroid/content/ContentValues;->clear()V

    .line 956
    .line 957
    .line 958
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 963
    .line 964
    .line 965
    move-result-wide v9

    .line 966
    iget v11, v1, Ltcu;->a:I

    .line 967
    .line 968
    :try_start_b
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 969
    .line 970
    .line 971
    move-result-object v12

    .line 972
    sget-object v13, Lbiwg;->a:Lbiwg;

    .line 973
    .line 974
    array-length v14, v0

    .line 975
    const/4 v15, 0x0

    .line 976
    invoke-static {v13, v0, v15, v14, v12}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 981
    .line 982
    .line 983
    check-cast v0, Lbiwg;
    :try_end_b
    .catch Lbkak; {:try_start_b .. :try_end_b} :catch_b

    .line 984
    .line 985
    iget-object v12, v0, Lbiwg;->f:Lbiwd;

    .line 986
    .line 987
    if-nez v12, :cond_1a

    .line 988
    .line 989
    sget-object v12, Lbiwd;->a:Lbiwd;

    .line 990
    .line 991
    :cond_1a
    iget-object v12, v12, Lbiwd;->e:Lbjin;

    .line 992
    .line 993
    if-nez v12, :cond_1b

    .line 994
    .line 995
    sget-object v12, Lbjin;->a:Lbjin;

    .line 996
    .line 997
    :cond_1b
    iget v12, v12, Lbjin;->b:I

    .line 998
    .line 999
    and-int/lit8 v12, v12, 0x8

    .line 1000
    .line 1001
    if-eqz v12, :cond_1d

    .line 1002
    .line 1003
    iget-object v0, v0, Lbiwg;->f:Lbiwd;

    .line 1004
    .line 1005
    if-nez v0, :cond_1c

    .line 1006
    .line 1007
    sget-object v0, Lbiwd;->a:Lbiwd;

    .line 1008
    .line 1009
    :cond_1c
    invoke-static {v0}, Latve;->a(Lbiwd;)Latve;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    iget v0, v0, Latve;->d:I

    .line 1014
    .line 1015
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    const-string v12, "adaptive_video_stream_state"

    .line 1020
    .line 1021
    invoke-virtual {v7, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v8}, Ltbr;->d(Ljava/lang/String;)Z

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-virtual {v3, v8, v7, v5, v0}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    goto :goto_17

    .line 1040
    :catch_b
    move-exception v0

    .line 1041
    invoke-static {v0}, Lalhc;->a(Lbkak;)V

    .line 1042
    .line 1043
    .line 1044
    :cond_1d
    const/4 v0, 0x0

    .line 1045
    :goto_17
    add-int/2addr v11, v0

    .line 1046
    iput v11, v1, Ltcu;->a:I

    .line 1047
    .line 1048
    goto :goto_16

    .line 1049
    :pswitch_7
    :try_start_c
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    const-string v4, "render_type"

    .line 1054
    .line 1055
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1056
    .line 1057
    .line 1058
    move-result v4

    .line 1059
    :goto_18
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v6

    .line 1063
    if-eqz v6, :cond_1e

    .line 1064
    .line 1065
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 1066
    .line 1067
    .line 1068
    move-result v6

    .line 1069
    invoke-static {v6}, Lbiql;->b(I)Lbiql;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v6

    .line 1073
    iget v7, v1, Ltcu;->a:I

    .line 1074
    .line 1075
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v8

    .line 1079
    new-instance v10, Landroid/content/ContentValues;

    .line 1080
    .line 1081
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 1082
    .line 1083
    .line 1084
    iget-object v11, v1, Ltcu;->c:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v11, L_3365;

    .line 1087
    .line 1088
    invoke-virtual {v11, v6}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v6

    .line 1092
    const-string v11, "is_persistent"

    .line 1093
    .line 1094
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v6

    .line 1098
    invoke-virtual {v10, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1099
    .line 1100
    .line 1101
    const-string v6, "memories"

    .line 1102
    .line 1103
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v8

    .line 1107
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v8

    .line 1111
    invoke-virtual {v3, v6, v10, v5, v8}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1112
    .line 1113
    .line 1114
    move-result v6

    .line 1115
    add-int/2addr v7, v6

    .line 1116
    iput v7, v1, Ltcu;->a:I

    .line 1117
    .line 1118
    goto :goto_18

    .line 1119
    :cond_1e
    sget v0, Ltcv;->a:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1120
    .line 1121
    return-void

    .line 1122
    :catchall_0
    move-exception v0

    .line 1123
    sget v2, Ltcv;->a:I

    .line 1124
    .line 1125
    throw v0

    .line 1126
    :goto_19
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    if-eqz v0, :cond_20

    .line 1131
    .line 1132
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v7

    .line 1136
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    iget v9, v1, Ltcu;->a:I

    .line 1141
    .line 1142
    :try_start_d
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v10

    .line 1146
    sget-object v11, Lbiwg;->a:Lbiwg;

    .line 1147
    .line 1148
    array-length v12, v0
    :try_end_d
    .catch Lbkak; {:try_start_d .. :try_end_d} :catch_d

    .line 1149
    const/4 v15, 0x0

    .line 1150
    :try_start_e
    invoke-static {v11, v0, v15, v12, v10}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 1155
    .line 1156
    .line 1157
    check-cast v0, Lbiwg;
    :try_end_e
    .catch Lbkak; {:try_start_e .. :try_end_e} :catch_c

    .line 1158
    .line 1159
    iget-object v10, v1, Ltcu;->c:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v10, Lyrq;

    .line 1162
    .line 1163
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v10

    .line 1167
    check-cast v10, L_2811;

    .line 1168
    .line 1169
    invoke-interface {v10, v0}, L_2811;->b(Lbiwg;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    if-eqz v0, :cond_1f

    .line 1174
    .line 1175
    sget-object v0, Laqhq;->b:Laqhq;

    .line 1176
    .line 1177
    goto :goto_1a

    .line 1178
    :cond_1f
    sget-object v0, Laqhq;->c:Laqhq;

    .line 1179
    .line 1180
    :goto_1a
    new-instance v10, Landroid/content/ContentValues;

    .line 1181
    .line 1182
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 1183
    .line 1184
    .line 1185
    iget v0, v0, Laqhq;->e:I

    .line 1186
    .line 1187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    const-string v11, "can_share"

    .line 1192
    .line 1193
    invoke-virtual {v10, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    const-string v7, "shared_media"

    .line 1205
    .line 1206
    invoke-virtual {v3, v7, v10, v5, v0}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    goto :goto_1c

    .line 1211
    :catch_c
    move-exception v0

    .line 1212
    goto :goto_1b

    .line 1213
    :catch_d
    move-exception v0

    .line 1214
    const/4 v15, 0x0

    .line 1215
    :goto_1b
    invoke-static {v0}, Lalhc;->a(Lbkak;)V

    .line 1216
    .line 1217
    .line 1218
    move v0, v15

    .line 1219
    :goto_1c
    add-int/2addr v9, v0

    .line 1220
    iput v9, v1, Ltcu;->a:I

    .line 1221
    .line 1222
    goto :goto_19

    .line 1223
    :cond_20
    return-void

    .line 1224
    nop

    .line 1225
    :pswitch_data_0
    .packed-switch 0x0
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
