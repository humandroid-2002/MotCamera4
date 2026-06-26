.class public final synthetic Labau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Labbc;

.field public final synthetic b:Labal;


# direct methods
.method public synthetic constructor <init>(Labbc;Labal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labau;->a:Labbc;

    .line 5
    .line 6
    iput-object p2, p0, Labau;->b:Labal;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const-string v0, "(media_type = 1 OR media_type = 3) AND ("

    .line 2
    .line 3
    iget-object v1, p0, Labau;->a:Labbc;

    .line 4
    .line 5
    iget-object v2, v1, Labbc;->f:Laazu;

    .line 6
    .line 7
    iget-object v3, p0, Labau;->b:Labal;

    .line 8
    .line 9
    const-string v4, "syncNewest"

    .line 10
    .line 11
    invoke-static {v4}, Lasje;->e(Ljava/lang/String;)Lasjd;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :try_start_0
    invoke-virtual {v1}, Labbc;->f()L_1689;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, L_1689;->b()L_1656;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v6}, L_1656;->b()Lbbfx;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    new-instance v7, Lbbfi;

    .line 28
    .line 29
    invoke-direct {v7, v6}, Lbbfi;-><init>(Lbbfx;)V

    .line 30
    .line 31
    .line 32
    const-string v6, "mediastore_sync"

    .line 33
    .line 34
    iput-object v6, v7, Lbbfi;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, Lb;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-string v8, "generation_modified_and_id_idx"

    .line 41
    .line 42
    const-string v9, "date_modified_and_id_idx"

    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    if-eq v10, v6, :cond_0

    .line 46
    .line 47
    move-object v8, v9

    .line 48
    :cond_0
    iput-object v8, v7, Lbbfi;->b:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v6, L_1689;->a:[Ljava/lang/String;

    .line 51
    .line 52
    const/4 v8, 0x5

    .line 53
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, [Ljava/lang/String;

    .line 58
    .line 59
    iput-object v6, v7, Lbbfi;->c:[Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v5}, L_1689;->f()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iput-object v5, v7, Lbbfi;->h:Ljava/lang/String;

    .line 66
    .line 67
    const-wide/16 v5, 0x1

    .line 68
    .line 69
    invoke-virtual {v7, v5, v6}, Lbbfi;->j(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Lbbfi;->c()Landroid/database/Cursor;

    .line 73
    .line 74
    .line 75
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 76
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/4 v7, 0x0

    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, Lzir;->bQ(Landroid/database/Cursor;)Labbs;

    .line 87
    .line 88
    .line 89
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 90
    :try_start_2
    invoke-static {v5, v7}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-static {v5, v7}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    move-object v6, v7

    .line 98
    :goto_0
    const/4 v5, 0x0

    .line 99
    if-nez v6, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1}, Labbc;->c()L_1678;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v6, Lrjb;

    .line 106
    .line 107
    invoke-virtual {v0}, L_1678;->b()L_932;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-direct {v6, v8}, Lrjb;-><init>(L_932;)V

    .line 112
    .line 113
    .line 114
    sget-object v8, Laato;->a:Landroid/net/Uri;

    .line 115
    .line 116
    invoke-virtual {v6, v8}, Lrjb;->b(Landroid/net/Uri;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, L_1678;->e()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    new-array v9, v5, [Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, [Ljava/lang/String;

    .line 130
    .line 131
    array-length v9, v8

    .line 132
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, [Ljava/lang/String;

    .line 137
    .line 138
    iput-object v8, v6, Lrjb;->a:[Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {}, Lzir;->bZ()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    const-string v9, "(media_type = 1 OR media_type = 3) "

    .line 145
    .line 146
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    iput-object v8, v6, Lrjb;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {}, Lzir;->ca()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    iput-object v8, v6, Lrjb;->d:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0}, L_1678;->d()L_1685;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-interface {v8}, L_1685;->a()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    iput-object v8, v6, Lrjb;->e:Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-static {}, L_1678;->f()Landroid/os/Bundle;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    iput-object v8, v6, Lrjb;->f:Landroid/os/Bundle;

    .line 177
    .line 178
    invoke-virtual {v6}, Lrjb;->a()Landroid/database/Cursor;

    .line 179
    .line 180
    .line 181
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 182
    :try_start_3
    invoke-virtual {v0, v6}, L_1678;->c(Landroid/database/Cursor;)Labao;

    .line 183
    .line 184
    .line 185
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    :try_start_4
    invoke-static {v6, v7}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 187
    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :catchall_0
    move-exception v0

    .line 192
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 193
    :catchall_1
    move-exception v1

    .line 194
    :try_start_6
    invoke-static {v6, v0}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :cond_2
    invoke-virtual {v1}, Labbc;->c()L_1678;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-static {v6}, Labbc;->q(Labbp;)Laban;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-static {}, Lb;->g()Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-eqz v9, :cond_3

    .line 211
    .line 212
    iget-object v9, v6, Laban;->c:Ljava/lang/Long;

    .line 213
    .line 214
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    iget-wide v11, v6, Laban;->a:J

    .line 219
    .line 220
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    filled-new-array {v9, v6}, [Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v6}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    const-string v9, "(generation_modified, _id) > (?, ?)"

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_3
    sget-object v9, L_1678;->b:Ljava/lang/String;

    .line 236
    .line 237
    iget-wide v11, v6, Laban;->b:J

    .line 238
    .line 239
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    iget-wide v12, v6, Laban;->a:J

    .line 244
    .line 245
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    filled-new-array {v11, v6}, [Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-static {v6}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    :goto_1
    new-instance v11, Lrjb;

    .line 258
    .line 259
    invoke-virtual {v8}, L_1678;->b()L_932;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    invoke-direct {v11, v12}, Lrjb;-><init>(L_932;)V

    .line 264
    .line 265
    .line 266
    sget-object v12, Laato;->a:Landroid/net/Uri;

    .line 267
    .line 268
    invoke-virtual {v11, v12}, Lrjb;->b(Landroid/net/Uri;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8}, L_1678;->e()Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    new-array v13, v5, [Ljava/lang/String;

    .line 276
    .line 277
    invoke-interface {v12, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    check-cast v12, [Ljava/lang/String;

    .line 282
    .line 283
    array-length v13, v12

    .line 284
    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    check-cast v12, [Ljava/lang/String;

    .line 289
    .line 290
    iput-object v12, v11, Lrjb;->a:[Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {}, Lzir;->bZ()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    new-instance v13, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v0, ") "

    .line 305
    .line 306
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, v11, Lrjb;->b:Ljava/lang/String;

    .line 317
    .line 318
    new-array v0, v5, [Ljava/lang/String;

    .line 319
    .line 320
    invoke-interface {v6, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, [Ljava/lang/String;

    .line 325
    .line 326
    array-length v6, v0

    .line 327
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, [Ljava/lang/String;

    .line 332
    .line 333
    iput-object v0, v11, Lrjb;->c:[Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {}, Lzir;->ca()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, v11, Lrjb;->d:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {}, L_1678;->f()Landroid/os/Bundle;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v11, Lrjb;->f:Landroid/os/Bundle;

    .line 346
    .line 347
    invoke-virtual {v8}, L_1678;->d()L_1685;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v0}, L_1685;->a()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, v11, Lrjb;->e:Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {v11}, Lrjb;->a()Landroid/database/Cursor;

    .line 362
    .line 363
    .line 364
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 365
    :try_start_7
    invoke-virtual {v8, v0}, L_1678;->c(Landroid/database/Cursor;)Labao;

    .line 366
    .line 367
    .line 368
    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 369
    :try_start_8
    invoke-static {v0, v7}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    move-object v0, v6

    .line 373
    :goto_2
    if-eqz v0, :cond_8

    .line 374
    .line 375
    iget-object v0, v0, Labao;->a:Ljava/util/List;

    .line 376
    .line 377
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 381
    if-eqz v6, :cond_4

    .line 382
    .line 383
    invoke-static {v4, v7}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_4
    :try_start_9
    invoke-virtual {v1}, Labbc;->d()L_1684;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v6}, L_1684;->a()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Labbc;->f()L_1689;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-static {v0}, Labbc;->p(Ljava/util/List;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v6, v0}, L_1689;->i(Ljava/util/List;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-nez v6, :cond_7

    .line 411
    .line 412
    invoke-static {v0}, Lbpem;->cm(Ljava/util/List;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    check-cast v6, Labbp;

    .line 417
    .line 418
    invoke-interface {v6}, Labbp;->d()J

    .line 419
    .line 420
    .line 421
    invoke-static {v0}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    check-cast v6, Labbp;

    .line 426
    .line 427
    invoke-interface {v6}, Labbp;->d()J

    .line 428
    .line 429
    .line 430
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Labbc;->b()I

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    invoke-interface {v3}, Labal;->b()Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    if-nez v8, :cond_5

    .line 442
    .line 443
    goto :goto_3

    .line 444
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    if-ne v6, v8, :cond_6

    .line 449
    .line 450
    move v5, v10

    .line 451
    :cond_6
    :goto_3
    xor-int/2addr v5, v10

    .line 452
    invoke-virtual {v1, v2, v3, v0, v5}, Labbc;->i(Laazu;Labal;Ljava/util/List;Z)V

    .line 453
    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_7
    iget-object v0, v1, Labbc;->g:Lbfpx;

    .line 457
    .line 458
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Lbfpt;

    .line 463
    .line 464
    const-string v1, "Upserted resulted in no items changing."

    .line 465
    .line 466
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 467
    .line 468
    .line 469
    :goto_4
    invoke-static {v4, v7}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :cond_8
    invoke-static {v4, v7}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :catchall_2
    move-exception v1

    .line 478
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 479
    :catchall_3
    move-exception v2

    .line 480
    :try_start_b
    invoke-static {v0, v1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 481
    .line 482
    .line 483
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 484
    :catchall_4
    move-exception v0

    .line 485
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 486
    :catchall_5
    move-exception v1

    .line 487
    :try_start_d
    invoke-static {v5, v0}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 488
    .line 489
    .line 490
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 491
    :catchall_6
    move-exception v0

    .line 492
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 493
    :catchall_7
    move-exception v1

    .line 494
    invoke-static {v4, v0}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    throw v1
.end method
