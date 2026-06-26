.class public final L_2797;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2774;


# static fields
.field private static final a:L_3365;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "TopRecipientsFeatFact"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbfmt;

    .line 7
    .line 8
    const-string v1, "total_recipient_count"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, L_2797;->a:L_3365;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2797;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private final e(ILjava/util/List;)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, L_2797;->b:Landroid/content/Context;

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v0, v2}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, "envelope_media_key"

    .line 16
    .line 17
    invoke-static {v4, v3}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v5, "status =? "

    .line 22
    .line 23
    invoke-static {v5, v3}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sget-object v6, Ljxu;->b:Ljxu;

    .line 37
    .line 38
    iget v6, v6, Ljxu;->c:I

    .line 39
    .line 40
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 62
    .line 63
    invoke-virtual {v7}, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->g()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    new-array v6, v6, [Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v5, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, [Ljava/lang/String;

    .line 82
    .line 83
    new-instance v6, Lbbfi;

    .line 84
    .line 85
    invoke-direct {v6, v2}, Lbbfi;-><init>(Lbbfx;)V

    .line 86
    .line 87
    .line 88
    const-string v2, "envelope_members"

    .line 89
    .line 90
    iput-object v2, v6, Lbbfi;->a:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v3, v6, Lbbfi;->d:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v5, v6, Lbbfi;->e:[Ljava/lang/String;

    .line 95
    .line 96
    const-string v2, "envelope_media_key, sort_key"

    .line 97
    .line 98
    iput-object v2, v6, Lbbfi;->h:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x1

    .line 105
    if-ne v2, v3, :cond_1

    .line 106
    .line 107
    const-string v2, "sort_key"

    .line 108
    .line 109
    iput-object v2, v6, Lbbfi;->h:Ljava/lang/String;

    .line 110
    .line 111
    const-string v2, "15"

    .line 112
    .line 113
    iput-object v2, v6, Lbbfi;->i:Ljava/lang/String;

    .line 114
    .line 115
    :cond_1
    invoke-virtual {v6}, Lbbfi;->c()Landroid/database/Cursor;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v5, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    :try_start_0
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    const-string v6, "actor_id"

    .line 129
    .line 130
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    const-string v7, "display_name"

    .line 135
    .line 136
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    const-string v8, "given_name"

    .line 141
    .line 142
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    const-string v9, "profile_photo_url"

    .line 147
    .line 148
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    const-string v10, "gaia_id"

    .line 153
    .line 154
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    const-string v11, "last_view_time_ms"

    .line 159
    .line 160
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    const-string v12, "last_activity_time_ms"

    .line 165
    .line 166
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    const-string v13, "type"

    .line 171
    .line 172
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    const-string v14, "email"

    .line 177
    .line 178
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    const-string v15, "phone_number"

    .line 183
    .line 184
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    const-string v3, "display_contact_method"

    .line 189
    .line 190
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    const-string v1, "inviter_actor_id"

    .line 195
    .line 196
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    move-object/from16 v16, v5

    .line 201
    .line 202
    const-string v5, "allow_block"

    .line 203
    .line 204
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    move-object/from16 v17, v0

    .line 209
    .line 210
    const-string v0, "allow_remove_display_name"

    .line 211
    .line 212
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 217
    .line 218
    .line 219
    move-result v18

    .line 220
    if-eqz v18, :cond_5

    .line 221
    .line 222
    move/from16 v18, v0

    .line 223
    .line 224
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move/from16 v19, v4

    .line 229
    .line 230
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    move/from16 v20, v6

    .line 235
    .line 236
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    move/from16 v21, v7

    .line 241
    .line 242
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    move/from16 v22, v8

    .line 247
    .line 248
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    move/from16 v23, v9

    .line 253
    .line 254
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    move-object/from16 v24, v8

    .line 259
    .line 260
    move-object/from16 v25, v9

    .line 261
    .line 262
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 263
    .line 264
    .line 265
    move-result-wide v8

    .line 266
    move/from16 v26, v10

    .line 267
    .line 268
    move/from16 v27, v11

    .line 269
    .line 270
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 271
    .line 272
    .line 273
    move-result-wide v10

    .line 274
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 275
    .line 276
    .line 277
    move-result v28

    .line 278
    move/from16 v29, v12

    .line 279
    .line 280
    invoke-static/range {v28 .. v28}, Lb;->ch(I)I

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    move/from16 v28, v13

    .line 285
    .line 286
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    move/from16 v30, v14

    .line 291
    .line 292
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    move/from16 v31, v15

    .line 297
    .line 298
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    move/from16 v32, v3

    .line 303
    .line 304
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    move/from16 v33, v1

    .line 309
    .line 310
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    const/16 v34, 0x0

    .line 315
    .line 316
    move/from16 v35, v5

    .line 317
    .line 318
    const/4 v5, 0x1

    .line 319
    if-ne v1, v5, :cond_2

    .line 320
    .line 321
    move/from16 v36, v5

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_2
    move/from16 v36, v34

    .line 325
    .line 326
    :goto_2
    move-object/from16 p1, v0

    .line 327
    .line 328
    move/from16 v1, v18

    .line 329
    .line 330
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-ne v0, v5, :cond_3

    .line 335
    .line 336
    move v0, v5

    .line 337
    goto :goto_3

    .line 338
    :cond_3
    move/from16 v0, v34

    .line 339
    .line 340
    :goto_3
    new-instance v5, Ljxv;

    .line 341
    .line 342
    move/from16 v34, v1

    .line 343
    .line 344
    move-object/from16 v1, v17

    .line 345
    .line 346
    invoke-direct {v5, v1}, Ljxv;-><init>(Landroid/content/Context;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v4}, Ljxv;->b(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iput-object v6, v5, Ljxv;->b:Ljava/lang/String;

    .line 353
    .line 354
    iput-object v7, v5, Ljxv;->d:Ljava/lang/String;

    .line 355
    .line 356
    move-object/from16 v4, v25

    .line 357
    .line 358
    iput-object v4, v5, Ljxv;->f:Ljava/lang/String;

    .line 359
    .line 360
    move-object/from16 v4, v24

    .line 361
    .line 362
    iput-object v4, v5, Ljxv;->g:Ljava/lang/String;

    .line 363
    .line 364
    iput-wide v8, v5, Ljxv;->h:J

    .line 365
    .line 366
    iput-wide v10, v5, Ljxv;->i:J

    .line 367
    .line 368
    invoke-virtual {v5, v12}, Ljxv;->c(I)V

    .line 369
    .line 370
    .line 371
    iput-object v13, v5, Ljxv;->l:Ljava/lang/String;

    .line 372
    .line 373
    iput-object v14, v5, Ljxv;->m:Ljava/lang/String;

    .line 374
    .line 375
    iput-object v15, v5, Ljxv;->k:Ljava/lang/String;

    .line 376
    .line 377
    iput-object v3, v5, Ljxv;->n:Ljava/lang/String;

    .line 378
    .line 379
    move/from16 v3, v36

    .line 380
    .line 381
    iput-boolean v3, v5, Ljxv;->p:Z

    .line 382
    .line 383
    iput-boolean v0, v5, Ljxv;->q:Z

    .line 384
    .line 385
    invoke-virtual {v5}, Ljxv;->a()Lcom/google/android/apps/photos/actor/Actor;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    move-object/from16 v4, p1

    .line 390
    .line 391
    move-object/from16 v3, v16

    .line 392
    .line 393
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-nez v5, :cond_4

    .line 398
    .line 399
    new-instance v5, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    :cond_4
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    check-cast v4, Ljava/util/List;

    .line 412
    .line 413
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    .line 415
    .line 416
    move-object/from16 v17, v1

    .line 417
    .line 418
    move-object/from16 v16, v3

    .line 419
    .line 420
    move/from16 v4, v19

    .line 421
    .line 422
    move/from16 v6, v20

    .line 423
    .line 424
    move/from16 v7, v21

    .line 425
    .line 426
    move/from16 v8, v22

    .line 427
    .line 428
    move/from16 v9, v23

    .line 429
    .line 430
    move/from16 v10, v26

    .line 431
    .line 432
    move/from16 v11, v27

    .line 433
    .line 434
    move/from16 v13, v28

    .line 435
    .line 436
    move/from16 v12, v29

    .line 437
    .line 438
    move/from16 v14, v30

    .line 439
    .line 440
    move/from16 v15, v31

    .line 441
    .line 442
    move/from16 v3, v32

    .line 443
    .line 444
    move/from16 v1, v33

    .line 445
    .line 446
    move/from16 v0, v34

    .line 447
    .line 448
    move/from16 v5, v35

    .line 449
    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :cond_5
    move-object/from16 v3, v16

    .line 453
    .line 454
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 455
    .line 456
    .line 457
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_6

    .line 470
    .line 471
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Ljava/util/List;

    .line 476
    .line 477
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 478
    .line 479
    .line 480
    goto :goto_4

    .line 481
    :cond_6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 482
    .line 483
    .line 484
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_8

    .line 493
    .line 494
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 499
    .line 500
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionTopRecipientsFeature;

    .line 501
    .line 502
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionTopRecipientsFeature;

    .line 507
    .line 508
    invoke-virtual {v1}, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->g()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Ljava/util/List;

    .line 517
    .line 518
    if-eqz v1, :cond_7

    .line 519
    .line 520
    new-instance v4, Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    iput-object v1, v2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionTopRecipientsFeature;->b:Ljava/util/List;

    .line 530
    .line 531
    goto :goto_5

    .line 532
    :cond_8
    return-void

    .line 533
    :catchall_0
    move-exception v0

    .line 534
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 535
    .line 536
    .line 537
    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 1

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    const-string p1, "total_recipient_count"

    .line 4
    .line 5
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-instance p2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionTopRecipientsFeature;

    .line 14
    .line 15
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {p2, v0, p1}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionTopRecipientsFeature;-><init>(Ljava/util/List;I)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, L_2797;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionTopRecipientsFeature;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(ILjava/util/List;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 26
    .line 27
    const-class v5, Lcom/google/android/apps/photos/sharedmedia/features/CollectionTopRecipientsFeature;

    .line 28
    .line 29
    invoke-interface {v3, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/google/android/apps/photos/sharedmedia/features/CollectionTopRecipientsFeature;

    .line 34
    .line 35
    iget v3, v3, Lcom/google/android/apps/photos/sharedmedia/features/CollectionTopRecipientsFeature;->a:I

    .line 36
    .line 37
    const/16 v5, 0xf

    .line 38
    .line 39
    if-le v3, v5, :cond_0

    .line 40
    .line 41
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {p0, p1, v3}, L_2797;->e(ILjava/util/List;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    add-int v5, v2, v3

    .line 50
    .line 51
    const/16 v6, 0x12c

    .line 52
    .line 53
    if-le v5, v6, :cond_1

    .line 54
    .line 55
    invoke-direct {p0, p1, v0}, L_2797;->e(ILjava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    move v2, v1

    .line 62
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/2addr v2, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    invoke-direct {p0, p1, v0}, L_2797;->e(ILjava/util/List;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method
