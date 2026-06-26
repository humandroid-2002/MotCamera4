.class public final synthetic Laqmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthz;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Laqmd;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Laqmd;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqmb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object p2, p0, Laqmb;->b:Laqmd;

    .line 7
    .line 8
    iput-object p3, p0, Laqmb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lthq;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    sget v0, Laqmc;->a:I

    .line 6
    .line 7
    new-instance v0, Lbbfi;

    .line 8
    .line 9
    invoke-direct {v0, v2}, Lbbfi;-><init>(Lbbfx;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Laqmd;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v3, v0, Lbbfi;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v9, "dedup_key"

    .line 17
    .line 18
    invoke-static {v9}, Ltgs;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    filled-new-array {v3}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 27
    .line 28
    const-string v10, "showcase_weights_version IS NULL OR showcase_weights_version != ? OR needs_local_showcase_score == 1"

    .line 29
    .line 30
    iput-object v10, v0, Lbbfi;->d:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "capture_timestamp DESC"

    .line 33
    .line 34
    iput-object v3, v0, Lbbfi;->h:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, v0, Lbbfi;->i:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v11, v1, Laqmb;->b:Laqmd;

    .line 45
    .line 46
    iget-object v3, v11, Laqmd;->e:Lbnem;

    .line 47
    .line 48
    iget v4, v3, Lbnem;->i:I

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    filled-new-array {v4}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v4, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0}, Lbbfi;->d()Lbfel;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const-string v15, ")"

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    invoke-static {v0}, Laqmd;->a(Lbfel;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v0}, Laqmd;->a(Lbfel;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v6, "DROP VIEW IF EXISTS showcase_product_sums_view"

    .line 81
    .line 82
    invoke-virtual {v2, v6}, Lbbfx;->o(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget v6, v3, Lbnem;->e:F

    .line 86
    .line 87
    iget v7, v3, Lbnem;->b:F

    .line 88
    .line 89
    const-string v8, "is_favorite == 1"

    .line 90
    .line 91
    invoke-static {v8, v7}, Laqmd;->b(Ljava/lang/String;F)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget v8, v3, Lbnem;->c:F

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    const-string v12, "in_camera_folder == 1"

    .line 100
    .line 101
    invoke-static {v12, v8}, Laqmd;->b(Ljava/lang/String;F)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    sget-object v12, Lskk;->e:Lskk;

    .line 106
    .line 107
    iget v12, v12, Lskk;->i:I

    .line 108
    .line 109
    new-instance v14, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v13, "type == "

    .line 112
    .line 113
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    iget v13, v3, Lbnem;->f:F

    .line 124
    .line 125
    invoke-static {v12, v13}, Laqmd;->b(Ljava/lang/String;F)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    iget v13, v3, Lbnem;->g:F

    .line 130
    .line 131
    const-string v14, "oem_special_type IS NOT NULL"

    .line 132
    .line 133
    invoke-static {v14, v13}, Laqmd;->b(Ljava/lang/String;F)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    sget-object v14, Lcom/google/android/apps/photos/database/vrtype/VrType;->a:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 138
    .line 139
    iget v14, v14, Lcom/google/android/apps/photos/database/vrtype/VrType;->h:I

    .line 140
    .line 141
    move-object/from16 v17, v0

    .line 142
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    move-object/from16 v18, v4

    .line 146
    .line 147
    const-string v4, "is_vr IS NOT NULL AND is_vr != "

    .line 148
    .line 149
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget v4, v3, Lbnem;->h:F

    .line 160
    .line 161
    invoke-static {v0, v4}, Laqmd;->b(Ljava/lang/String;F)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget v4, v3, Lbnem;->d:F

    .line 166
    .line 167
    const-string v14, "is_edited == 1"

    .line 168
    .line 169
    invoke-static {v14, v4}, Laqmd;->b(Ljava/lang/String;F)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget v14, v3, Lbnem;->j:F

    .line 174
    .line 175
    const-string v1, "composition_type == 3"

    .line 176
    .line 177
    invoke-static {v1, v14}, Laqmd;->b(Ljava/lang/String;F)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget-object v14, Laqmd;->d:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    move-object/from16 v19, v10

    .line 188
    .line 189
    iget v10, v3, Lbnem;->k:F

    .line 190
    .line 191
    move-object/from16 v20, v11

    .line 192
    .line 193
    const-string v11, " OR filename LIKE \'%screenshot%\'"

    .line 194
    .line 195
    invoke-virtual {v14, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-static {v11, v10}, Laqmd;->b(Ljava/lang/String;F)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    iget v3, v3, Lbnem;->l:F

    .line 204
    .line 205
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    new-instance v11, Lbbfi;

    .line 210
    .line 211
    const/4 v14, 0x0

    .line 212
    invoke-direct {v11, v14}, Lbbfi;-><init>(Lbbfx;)V

    .line 213
    .line 214
    .line 215
    const-string v14, "local_showcase_table"

    .line 216
    .line 217
    iput-object v14, v11, Lbbfi;->a:Ljava/lang/String;

    .line 218
    .line 219
    const-string v14, "one_up_views"

    .line 220
    .line 221
    filled-new-array {v14}, [Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    iput-object v14, v11, Lbbfi;->c:[Ljava/lang/String;

    .line 226
    .line 227
    sget-object v14, Laqmd;->a:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v14, v11, Lbbfi;->d:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v11}, Lbbfi;->f()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    new-instance v14, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    move-object/from16 v21, v9

    .line 238
    .line 239
    const-string v9, "("

    .line 240
    .line 241
    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    new-instance v11, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v14, "((CASE WHEN EXISTS"

    .line 257
    .line 258
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v14, " THEN "

    .line 265
    .line 266
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v9, " ELSE 0 END) * "

    .line 273
    .line 274
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    new-instance v9, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v11, "CREATE TEMP VIEW showcase_product_sums_view AS SELECT "

    .line 290
    .line 291
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v6, " + "

    .line 298
    .line 299
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v0, " AS showcase_product_sums_column, dedup_key FROM local_media WHERE dedup_key IN "

    .line 354
    .line 355
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v2, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const-string v0, "showcase_product_sums_column"

    .line 369
    .line 370
    move-object/from16 v1, v21

    .line 371
    .line 372
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    const/4 v7, 0x0

    .line 377
    const/4 v8, 0x0

    .line 378
    const-string v3, "showcase_product_sums_view"

    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    const/4 v6, 0x0

    .line 382
    move-object/from16 v9, v18

    .line 383
    .line 384
    invoke-virtual/range {v2 .. v8}, Lbbfx;->U(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    new-instance v4, Lbfeo;

    .line 389
    .line 390
    invoke-direct {v4}, Lbfeo;-><init>()V

    .line 391
    .line 392
    .line 393
    :goto_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_0

    .line 398
    .line 399
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getFloat(I)F

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-virtual {v4, v5, v6}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    .line 421
    .line 422
    goto :goto_0

    .line 423
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4}, Lbfeo;->g()Lbfes;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    new-instance v3, Lbfeo;

    .line 431
    .line 432
    invoke-direct {v3}, Lbfeo;-><init>()V

    .line 433
    .line 434
    .line 435
    new-instance v4, Lqqe;

    .line 436
    .line 437
    const/4 v5, 0x4

    .line 438
    invoke-direct {v4, v3, v5}, Lqqe;-><init>(Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    invoke-static {v0, v4}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3}, Lbfeo;->g()Lbfes;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Lbfes;->s()L_3365;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    new-instance v3, Lapzh;

    .line 457
    .line 458
    const/16 v4, 0xb

    .line 459
    .line 460
    invoke-direct {v3, v4}, Lapzh;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    const-string v3, ","

    .line 468
    .line 469
    invoke-static {v3}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Ljava/lang/String;

    .line 478
    .line 479
    invoke-static/range {v17 .. v17}, Laqmd;->a(Lbfel;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    new-instance v4, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    const-string v5, "WITH showcase_values_table(dedup_key, showcase_score) AS (VALUES "

    .line 486
    .line 487
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v0, ") UPDATE local_media SET showcase_weights_version = ?,showcase_score = (SELECT showcase_score FROM showcase_values_table WHERE "

    .line 494
    .line 495
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-static {v1}, Ltgs;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const-string v0, " = showcase_values_table.dedup_key) WHERE dedup_key IN "

    .line 506
    .line 507
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    const/4 v1, 0x1

    .line 518
    new-array v3, v1, [Ljava/lang/Number;

    .line 519
    .line 520
    move-object/from16 v4, v20

    .line 521
    .line 522
    iget-object v5, v4, Laqmd;->e:Lbnem;

    .line 523
    .line 524
    iget v5, v5, Lbnem;->i:I

    .line 525
    .line 526
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    aput-object v5, v3, v16

    .line 531
    .line 532
    invoke-static {v3}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    new-instance v5, Lapzh;

    .line 537
    .line 538
    const/16 v6, 0xc

    .line 539
    .line 540
    invoke-direct {v5, v6}, Lapzh;-><init>(I)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    new-instance v5, Lamlp;

    .line 548
    .line 549
    const/16 v6, 0x8

    .line 550
    .line 551
    invoke-direct {v5, v6}, Lamlp;-><init>(I)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    check-cast v3, [Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v2, v0, v3}, Lbbfx;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    const-string v0, "UPDATE local_showcase_table SET needs_local_showcase_score = 0  WHERE dedup_key IN "

    .line 564
    .line 565
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v2, v0}, Lbbfx;->o(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    goto :goto_1

    .line 573
    :catchall_0
    move-exception v0

    .line 574
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 575
    .line 576
    .line 577
    throw v0

    .line 578
    :cond_1
    move-object/from16 v19, v10

    .line 579
    .line 580
    move-object v4, v11

    .line 581
    const/4 v1, 0x1

    .line 582
    const/16 v16, 0x0

    .line 583
    .line 584
    :goto_1
    new-instance v0, Lbbfi;

    .line 585
    .line 586
    const/4 v14, 0x0

    .line 587
    invoke-direct {v0, v14}, Lbbfi;-><init>(Lbbfx;)V

    .line 588
    .line 589
    .line 590
    sget-object v3, Laqmd;->b:Ljava/lang/String;

    .line 591
    .line 592
    iput-object v3, v0, Lbbfi;->a:Ljava/lang/String;

    .line 593
    .line 594
    const-string v3, "1"

    .line 595
    .line 596
    filled-new-array {v3}, [Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    iput-object v3, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 601
    .line 602
    move-object/from16 v3, v19

    .line 603
    .line 604
    iput-object v3, v0, Lbbfi;->d:Ljava/lang/String;

    .line 605
    .line 606
    invoke-virtual {v0}, Lbbfi;->f()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    new-instance v3, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    const-string v5, "SELECT EXISTS("

    .line 613
    .line 614
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    iget-object v3, v4, Laqmd;->e:Lbnem;

    .line 628
    .line 629
    iget v3, v3, Lbnem;->i:I

    .line 630
    .line 631
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    filled-new-array {v3}, [Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-virtual {v2, v0, v3}, Lbbfx;->I(Ljava/lang/String;[Ljava/lang/String;)J

    .line 640
    .line 641
    .line 642
    move-result-wide v2

    .line 643
    const-wide/16 v4, 0x0

    .line 644
    .line 645
    cmp-long v0, v2, v4

    .line 646
    .line 647
    const/4 v2, 0x2

    .line 648
    if-eqz v0, :cond_2

    .line 649
    .line 650
    move v0, v2

    .line 651
    goto :goto_2

    .line 652
    :cond_2
    move v0, v1

    .line 653
    :goto_2
    move-object/from16 v3, p0

    .line 654
    .line 655
    iget-object v4, v3, Laqmb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 656
    .line 657
    iget-object v5, v3, Laqmb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 658
    .line 659
    if-ne v0, v2, :cond_3

    .line 660
    .line 661
    move v12, v1

    .line 662
    goto :goto_3

    .line 663
    :cond_3
    move/from16 v12, v16

    .line 664
    .line 665
    :goto_3
    invoke-virtual {v5, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 669
    .line 670
    .line 671
    return-void
.end method
