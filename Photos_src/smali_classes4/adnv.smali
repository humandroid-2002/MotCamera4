.class public final Ladnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1906;


# static fields
.field static final a:[Ljava/lang/String;

.field static final b:[Ljava/lang/String;

.field public static final c:Lbfpx;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:L_1905;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "show_in_search_suggestion"

    .line 2
    .line 3
    const-string v1, "discover_icon_uri"

    .line 4
    .line 5
    const-string v2, "discover_id"

    .line 6
    .line 7
    const-string v3, "discover_name"

    .line 8
    .line 9
    const-string v4, "show_in_carousel"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ladnv;->a:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "special_type_id"

    .line 18
    .line 19
    filled-new-array {v0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ladnv;->b:[Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "OemDiscoverDataLoader"

    .line 26
    .line 27
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Ladnv;->c:Lbfpx;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_1905;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladnv;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ladnv;->e:L_1905;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbfes;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lbcxg;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v2, v1, Ladnv;->e:L_1905;

    .line 7
    .line 8
    invoke-interface {v2}, L_1905;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lbfmc;->b:Lbfes;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, L_1905;->i()Lbfel;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    move-object v0, v4

    .line 27
    check-cast v0, Lbflx;

    .line 28
    .line 29
    iget v5, v0, Lbflx;->c:I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    :goto_0
    if-ge v7, v5, :cond_16

    .line 33
    .line 34
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v13, v0

    .line 39
    check-cast v13, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v2, v13}, L_1905;->a(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v8, 0x4

    .line 46
    if-ge v0, v8, :cond_1

    .line 47
    .line 48
    sget-object v0, Lbflx;->a:Lbfel;

    .line 49
    .line 50
    move-object/from16 v27, v2

    .line 51
    .line 52
    move-object/from16 v18, v4

    .line 53
    .line 54
    move/from16 v19, v5

    .line 55
    .line 56
    goto/16 :goto_19

    .line 57
    .line 58
    :cond_1
    invoke-interface {v2, v13}, L_1905;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    :try_start_0
    iget-object v8, v1, Ladnv;->d:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    sget-object v16, Ladnv;->a:[Ljava/lang/String;

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 77
    .line 78
    .line 79
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 80
    const-string v11, "Found null or zero size cursor"

    .line 81
    .line 82
    if-eqz v10, :cond_12

    .line 83
    .line 84
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    goto/16 :goto_13

    .line 91
    .line 92
    :cond_2
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v12, 0x3

    .line 97
    if-le v0, v12, :cond_3

    .line 98
    .line 99
    sget-object v0, Ladnv;->c:Lbfpx;

    .line 100
    .line 101
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lbfpt;

    .line 106
    .line 107
    const/16 v14, 0x1385

    .line 108
    .line 109
    invoke-interface {v0, v14}, Lbfpt;->P(I)Lbfpe;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lbfpt;

    .line 114
    .line 115
    const-string v14, "Found cursor with more rows than limit of %d"

    .line 116
    .line 117
    invoke-interface {v0, v14, v12}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    :cond_3
    const-string v0, "discover_id"

    .line 121
    .line 122
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    const-string v0, "discover_name"

    .line 127
    .line 128
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    const-string v0, "show_in_carousel"

    .line 133
    .line 134
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    const-string v0, "show_in_search_suggestion"

    .line 139
    .line 140
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    const-string v0, "discover_icon_uri"

    .line 145
    .line 146
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 150
    move-object/from16 v18, v4

    .line 151
    .line 152
    :try_start_2
    new-instance v4, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 155
    .line 156
    .line 157
    move/from16 v19, v5

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v9, 0x3

    .line 161
    :goto_1
    if-ge v5, v9, :cond_11

    .line 162
    .line 163
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    goto/16 :goto_10

    .line 170
    .line 171
    :cond_4
    move/from16 v20, v9

    .line 172
    .line 173
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-interface {v2, v13, v9}, L_1905;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 178
    .line 179
    .line 180
    move-result-object v22
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 181
    :try_start_4
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 182
    .line 183
    .line 184
    move-result-object v21

    .line 185
    sget-object v23, Ladnv;->b:[Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 186
    .line 187
    const/16 v25, 0x0

    .line 188
    .line 189
    const/16 v26, 0x0

    .line 190
    .line 191
    const/16 v24, 0x0

    .line 192
    .line 193
    move-object/from16 v27, v2

    .line 194
    .line 195
    :try_start_5
    invoke-virtual/range {v21 .. v26}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 196
    .line 197
    .line 198
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 199
    move/from16 v21, v5

    .line 200
    .line 201
    move-object/from16 v5, v22

    .line 202
    .line 203
    if-eqz v2, :cond_7

    .line 204
    .line 205
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_5

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_5
    const-string v0, "special_type_id"

    .line 213
    .line 214
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 219
    .line 220
    .line 221
    move-result v22

    .line 222
    if-eqz v22, :cond_6

    .line 223
    .line 224
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_2

    .line 233
    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_2
    move-object/from16 v22, v2

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_7
    :goto_3
    sget-object v0, Ladnv;->c:Lbfpx;

    .line 241
    .line 242
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 243
    .line 244
    .line 245
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 246
    move-object/from16 v22, v2

    .line 247
    .line 248
    const/16 v2, 0x1386

    .line 249
    .line 250
    :try_start_7
    invoke-static {v0, v11, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 254
    .line 255
    .line 256
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 257
    :goto_4
    if-eqz v22, :cond_8

    .line 258
    .line 259
    :try_start_8
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 260
    .line 261
    .line 262
    goto :goto_a

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    goto :goto_5

    .line 265
    :catch_0
    move-exception v0

    .line 266
    goto :goto_6

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    move-object/from16 v22, v2

    .line 269
    .line 270
    :goto_5
    move-object v5, v10

    .line 271
    move-object/from16 v9, v22

    .line 272
    .line 273
    goto/16 :goto_f

    .line 274
    .line 275
    :catch_1
    move-exception v0

    .line 276
    move-object/from16 v22, v2

    .line 277
    .line 278
    :goto_6
    move-object/from16 v2, v22

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :catchall_2
    move-exception v0

    .line 282
    goto :goto_7

    .line 283
    :catch_2
    move-exception v0

    .line 284
    goto :goto_8

    .line 285
    :catchall_3
    move-exception v0

    .line 286
    move-object/from16 v27, v2

    .line 287
    .line 288
    :goto_7
    move-object v5, v10

    .line 289
    const/4 v9, 0x0

    .line 290
    goto/16 :goto_f

    .line 291
    .line 292
    :catch_3
    move-exception v0

    .line 293
    move-object/from16 v27, v2

    .line 294
    .line 295
    :goto_8
    move/from16 v21, v5

    .line 296
    .line 297
    move-object/from16 v5, v22

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    :goto_9
    :try_start_9
    sget-object v22, Ladnv;->c:Lbfpx;

    .line 301
    .line 302
    invoke-virtual/range {v22 .. v22}, Lbfof;->c()Lbfpe;

    .line 303
    .line 304
    .line 305
    move-result-object v22
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 306
    move-object/from16 v23, v2

    .line 307
    .line 308
    :try_start_a
    move-object/from16 v2, v22

    .line 309
    .line 310
    check-cast v2, Lbfpt;

    .line 311
    .line 312
    invoke-interface {v2, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lbfpt;

    .line 317
    .line 318
    const/16 v2, 0x1387

    .line 319
    .line 320
    invoke-interface {v0, v2}, Lbfpt;->P(I)Lbfpe;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lbfpt;

    .line 325
    .line 326
    const-string v2, "Error querying for discover supported special types, uri: %s"

    .line 327
    .line 328
    invoke-interface {v0, v2, v5}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 332
    .line 333
    .line 334
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 335
    if-eqz v23, :cond_8

    .line 336
    .line 337
    :try_start_b
    invoke-interface/range {v23 .. v23}, Landroid/database/Cursor;->close()V

    .line 338
    .line 339
    .line 340
    :cond_8
    :goto_a
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_9

    .line 345
    .line 346
    move-object/from16 v25, v8

    .line 347
    .line 348
    move-object v5, v10

    .line 349
    move-object v2, v11

    .line 350
    move/from16 v22, v12

    .line 351
    .line 352
    move/from16 v17, v14

    .line 353
    .line 354
    move/from16 v23, v20

    .line 355
    .line 356
    move/from16 v20, v15

    .line 357
    .line 358
    goto/16 :goto_d

    .line 359
    .line 360
    :cond_9
    if-eqz v9, :cond_f

    .line 361
    .line 362
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ljava/lang/String;

    .line 367
    .line 368
    move-object v2, v11

    .line 369
    new-instance v11, Lbfmt;

    .line 370
    .line 371
    invoke-direct {v11, v0}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v10, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_e

    .line 379
    .line 380
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    move-object/from16 v22, v0

    .line 385
    .line 386
    const/4 v0, 0x1

    .line 387
    if-ne v5, v0, :cond_a

    .line 388
    .line 389
    move v5, v14

    .line 390
    move v14, v0

    .line 391
    goto :goto_b

    .line 392
    :cond_a
    move v5, v14

    .line 393
    const/4 v14, 0x0

    .line 394
    :goto_b
    move-object/from16 v23, v2

    .line 395
    .line 396
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-ne v2, v0, :cond_b

    .line 401
    .line 402
    move v2, v15

    .line 403
    move v15, v0

    .line 404
    goto :goto_c

    .line 405
    :cond_b
    move v2, v15

    .line 406
    const/4 v15, 0x0

    .line 407
    :goto_c
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v24

    .line 411
    invoke-static/range {v24 .. v24}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 412
    .line 413
    .line 414
    move-result-object v24

    .line 415
    if-eqz v24, :cond_d

    .line 416
    .line 417
    if-eqz v13, :cond_c

    .line 418
    .line 419
    move-object/from16 v25, v8

    .line 420
    .line 421
    new-instance v8, Ladnu;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 422
    .line 423
    move/from16 v17, v20

    .line 424
    .line 425
    move/from16 v20, v2

    .line 426
    .line 427
    move-object/from16 v2, v23

    .line 428
    .line 429
    move/from16 v23, v17

    .line 430
    .line 431
    move/from16 v17, v5

    .line 432
    .line 433
    move-object v5, v10

    .line 434
    move-object/from16 v10, v22

    .line 435
    .line 436
    move/from16 v22, v12

    .line 437
    .line 438
    move-object/from16 v12, v24

    .line 439
    .line 440
    :try_start_c
    invoke-direct/range {v8 .. v15}, Ladnu;-><init>(Ljava/lang/String;Ljava/lang/String;L_3365;Landroid/net/Uri;Ljava/lang/String;ZZ)V

    .line 441
    .line 442
    .line 443
    iget-object v9, v8, Ladnu;->a:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    xor-int/2addr v9, v0

    .line 450
    const-string v10, "discoverId should not be empty"

    .line 451
    .line 452
    invoke-static {v9, v10}, L_3289;->S(ZLjava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    iget-object v9, v8, Ladnu;->b:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    xor-int/2addr v9, v0

    .line 462
    const-string v10, "name should not be empty"

    .line 463
    .line 464
    invoke-static {v9, v10}, L_3289;->S(ZLjava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    iget-object v9, v8, Ladnu;->c:L_3365;

    .line 468
    .line 469
    invoke-virtual {v9}, L_3365;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    xor-int/2addr v9, v0

    .line 474
    const-string v10, "supportedOemTypes should not be empty"

    .line 475
    .line 476
    invoke-static {v9, v10}, L_3289;->S(ZLjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    iget-object v9, v8, Ladnu;->e:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    xor-int/2addr v0, v9

    .line 486
    const-string v9, "authority should not be empty"

    .line 487
    .line 488
    invoke-static {v0, v9}, L_3289;->S(ZLjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    :goto_d
    add-int/lit8 v0, v21, 0x1

    .line 495
    .line 496
    move-object v11, v2

    .line 497
    move-object v10, v5

    .line 498
    move/from16 v14, v17

    .line 499
    .line 500
    move/from16 v15, v20

    .line 501
    .line 502
    move/from16 v12, v22

    .line 503
    .line 504
    move/from16 v9, v23

    .line 505
    .line 506
    move-object/from16 v8, v25

    .line 507
    .line 508
    move-object/from16 v2, v27

    .line 509
    .line 510
    move v5, v0

    .line 511
    goto/16 :goto_1

    .line 512
    .line 513
    :cond_c
    move-object v5, v10

    .line 514
    new-instance v0, Ljava/lang/NullPointerException;

    .line 515
    .line 516
    const-string v1, "Null authority"

    .line 517
    .line 518
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v0

    .line 522
    :cond_d
    move-object v5, v10

    .line 523
    new-instance v0, Ljava/lang/NullPointerException;

    .line 524
    .line 525
    const-string v1, "Null iconUri"

    .line 526
    .line 527
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v0

    .line 531
    :cond_e
    move-object v5, v10

    .line 532
    new-instance v0, Ljava/lang/NullPointerException;

    .line 533
    .line 534
    const-string v1, "Null name"

    .line 535
    .line 536
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v0

    .line 540
    :cond_f
    move-object v5, v10

    .line 541
    new-instance v0, Ljava/lang/NullPointerException;

    .line 542
    .line 543
    const-string v1, "Null discoverId"

    .line 544
    .line 545
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v0

    .line 549
    :catchall_4
    move-exception v0

    .line 550
    goto :goto_e

    .line 551
    :catchall_5
    move-exception v0

    .line 552
    move-object/from16 v23, v2

    .line 553
    .line 554
    :goto_e
    move-object v5, v10

    .line 555
    move-object/from16 v9, v23

    .line 556
    .line 557
    :goto_f
    if-eqz v9, :cond_10

    .line 558
    .line 559
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 560
    .line 561
    .line 562
    :cond_10
    throw v0

    .line 563
    :catch_4
    move-object/from16 v27, v2

    .line 564
    .line 565
    goto :goto_12

    .line 566
    :cond_11
    :goto_10
    move-object/from16 v27, v2

    .line 567
    .line 568
    move-object v5, v10

    .line 569
    invoke-static {v4}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    goto :goto_14

    .line 574
    :catch_5
    move-object/from16 v27, v2

    .line 575
    .line 576
    goto :goto_11

    .line 577
    :catchall_6
    move-exception v0

    .line 578
    move-object v5, v10

    .line 579
    goto :goto_15

    .line 580
    :catch_6
    move-object/from16 v27, v2

    .line 581
    .line 582
    move-object/from16 v18, v4

    .line 583
    .line 584
    :goto_11
    move/from16 v19, v5

    .line 585
    .line 586
    :catch_7
    :goto_12
    move-object v5, v10

    .line 587
    goto :goto_16

    .line 588
    :cond_12
    :goto_13
    move-object/from16 v27, v2

    .line 589
    .line 590
    move-object/from16 v18, v4

    .line 591
    .line 592
    move/from16 v19, v5

    .line 593
    .line 594
    move-object v5, v10

    .line 595
    move-object v2, v11

    .line 596
    sget-object v0, Ladnv;->c:Lbfpx;

    .line 597
    .line 598
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    const/16 v1, 0x1384    # 7.001E-42f

    .line 603
    .line 604
    invoke-static {v0, v2, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 605
    .line 606
    .line 607
    sget-object v0, Lbflx;->a:Lbfel;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 608
    .line 609
    :goto_14
    if-eqz v5, :cond_15

    .line 610
    .line 611
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 612
    .line 613
    .line 614
    goto :goto_19

    .line 615
    :catchall_7
    move-exception v0

    .line 616
    :goto_15
    move-object v9, v5

    .line 617
    goto :goto_17

    .line 618
    :catch_8
    :goto_16
    move-object v9, v5

    .line 619
    goto :goto_18

    .line 620
    :catchall_8
    move-exception v0

    .line 621
    const/4 v9, 0x0

    .line 622
    :goto_17
    if-eqz v9, :cond_13

    .line 623
    .line 624
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 625
    .line 626
    .line 627
    :cond_13
    throw v0

    .line 628
    :catch_9
    move-object/from16 v27, v2

    .line 629
    .line 630
    move-object/from16 v18, v4

    .line 631
    .line 632
    move/from16 v19, v5

    .line 633
    .line 634
    const/4 v9, 0x0

    .line 635
    :goto_18
    if-eqz v9, :cond_14

    .line 636
    .line 637
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 638
    .line 639
    .line 640
    :cond_14
    sget-object v0, Lbflx;->a:Lbfel;

    .line 641
    .line 642
    :cond_15
    :goto_19
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    new-instance v1, Labgu;

    .line 647
    .line 648
    const/4 v2, 0x7

    .line 649
    const/4 v4, 0x0

    .line 650
    invoke-direct {v1, v3, v13, v2, v4}, Labgu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 654
    .line 655
    .line 656
    add-int/lit8 v7, v7, 0x1

    .line 657
    .line 658
    move-object/from16 v1, p0

    .line 659
    .line 660
    move-object/from16 v4, v18

    .line 661
    .line 662
    move/from16 v5, v19

    .line 663
    .line 664
    move-object/from16 v2, v27

    .line 665
    .line 666
    goto/16 :goto_0

    .line 667
    .line 668
    :cond_16
    invoke-static {v3}, Lbfes;->j(Ljava/util/Map;)Lbfes;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    return-object v0
.end method
