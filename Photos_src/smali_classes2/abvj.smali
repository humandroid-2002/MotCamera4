.class public final synthetic Labvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Labvj;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labvj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Labvj;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Labvj;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_f

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_e

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Labvj;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lbond;

    .line 24
    .line 25
    iget-object v0, v0, Lbond;->a:Lbomu;

    .line 26
    .line 27
    iget v1, p0, Labvj;->a:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbomu;->a(I)Lbolz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    iget-object v0, p0, Labvj;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lbgoz;

    .line 41
    .line 42
    check-cast v0, L_3211;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lbgoz;-><init>(L_3211;)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Labvj;->a:I

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lbomu;->a(I)Lbolz;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    iget-object v0, p0, Labvj;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lbbik;

    .line 57
    .line 58
    iget-object v0, v0, Lbbik;->b:L_3287;

    .line 59
    .line 60
    iget-object v1, v0, L_3287;->c:L_3336;

    .line 61
    .line 62
    iget-object v2, v0, L_3287;->d:L_3288;

    .line 63
    .line 64
    invoke-interface {v2}, L_3288;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, L_3336;->a(Ljava/lang/String;)Lbcds;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    monitor-enter v0

    .line 73
    :try_start_0
    iget-object v2, v0, L_3287;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget-object v4, v0, L_3287;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eq v3, v5, :cond_2

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v0, L_3287;->b:L_3245;

    .line 95
    .line 96
    const-string v3, "logged_in"

    .line 97
    .line 98
    filled-new-array {v3}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v2, v3}, L_3245;->g([Ljava/lang/String;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :catch_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :try_start_1
    invoke-interface {v2, v4}, L_3245;->e(I)Lbazw;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-string v5, "account_name"

    .line 131
    .line 132
    invoke-interface {v4, v5}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v5, v0, L_3287;->a:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v1, v5, v4}, Lbcds;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Lavgo; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lbazy; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    iget v2, p0, Labvj;->a:I

    .line 144
    .line 145
    iget-object v3, v0, L_3287;->b:L_3245;

    .line 146
    .line 147
    iget-object v0, v0, L_3287;->a:Landroid/content/Context;

    .line 148
    .line 149
    invoke-interface {v3, v2}, L_3245;->e(I)Lbazw;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v3, "account_name"

    .line 154
    .line 155
    invoke-interface {v2, v3}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v0, v2}, Lbcds;->b(Landroid/content/Context;Ljava/lang/String;)Lbchl;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, v0, Lbchl;->a:Ljava/lang/String;

    .line 164
    .line 165
    iget-wide v2, v0, Lbchl;->b:J

    .line 166
    .line 167
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v2, Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v3, "Authorization"

    .line 177
    .line 178
    const-string v4, "Bearer "

    .line 179
    .line 180
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    const-string v1, "X-Auth-Time"

    .line 188
    .line 189
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    return-object v2

    .line 193
    :catchall_0
    move-exception v1

    .line 194
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    throw v1

    .line 196
    :cond_3
    iget-object v0, p0, Labvj;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, L_3200;

    .line 199
    .line 200
    iget-object v0, v0, L_3200;->e:Landroid/content/Context;

    .line 201
    .line 202
    sget-object v4, Lavbv;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 203
    .line 204
    invoke-static {v0}, Lavca;->a(Landroid/content/Context;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    :cond_4
    :goto_1
    iget v5, p0, Labvj;->a:I

    .line 213
    .line 214
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_d

    .line 219
    .line 220
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-static {v0, v7}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    new-instance v8, Lbbfi;

    .line 235
    .line 236
    invoke-direct {v8, v7}, Lbbfi;-><init>(Lbbfx;)V

    .line 237
    .line 238
    .line 239
    const-string v7, "widgets"

    .line 240
    .line 241
    iput-object v7, v8, Lbbfi;->a:Ljava/lang/String;

    .line 242
    .line 243
    sget-object v7, Lavbv;->b:[Ljava/lang/String;

    .line 244
    .line 245
    iput-object v7, v8, Lbbfi;->c:[Ljava/lang/String;

    .line 246
    .line 247
    const-string v7, "widget_id = ?"

    .line 248
    .line 249
    iput-object v7, v8, Lbbfi;->d:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    filled-new-array {v5}, [Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    iput-object v5, v8, Lbbfi;->e:[Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v8}, Lbbfi;->c()Landroid/database/Cursor;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-eqz v7, :cond_b

    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    const-string v6, "widget_id"

    .line 276
    .line 277
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    const-string v7, "media_id"

    .line 286
    .line 287
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-static {v5}, Lavbv;->a(Landroid/database/Cursor;)Lavbj;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-static {v5}, Lavbv;->i(Landroid/database/Cursor;)Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-eqz v9, :cond_5

    .line 304
    .line 305
    invoke-static {v0, v4, v7}, Lalpp;->b(Landroid/content/Context;ILjava/lang/String;)L_2052;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    goto :goto_2

    .line 310
    :cond_5
    invoke-static {v0, v4}, Lavch;->b(Landroid/content/Context;I)Lavcg;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    sget-object v10, Lavcg;->c:Lavcg;

    .line 315
    .line 316
    if-eq v9, v10, :cond_6

    .line 317
    .line 318
    invoke-static {}, Lavbp;->c()Lazij;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0, v4}, Lazij;->d(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v6}, Lazij;->f(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v8}, Lazij;->e(Lavbj;)V

    .line 329
    .line 330
    .line 331
    iput v3, v0, Lazij;->a:I

    .line 332
    .line 333
    invoke-virtual {v0}, Lazij;->c()Lavbp;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    goto :goto_4

    .line 338
    :cond_6
    iget-object v3, v8, Lavbj;->b:Lbkah;

    .line 339
    .line 340
    invoke-static {v0, v4, v3}, Lavch;->c(Landroid/content/Context;ILjava/util/List;)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-nez v3, :cond_7

    .line 345
    .line 346
    invoke-static {}, Lavbp;->c()Lazij;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0, v4}, Lazij;->d(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v6}, Lazij;->f(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v8}, Lazij;->e(Lavbj;)V

    .line 357
    .line 358
    .line 359
    iput v1, v0, Lazij;->a:I

    .line 360
    .line 361
    invoke-virtual {v0}, Lazij;->c()Lavbp;

    .line 362
    .line 363
    .line 364
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 365
    goto :goto_4

    .line 366
    :cond_7
    :try_start_5
    invoke-static {v0, v4, v7}, Lalqa;->b(Landroid/content/Context;ILjava/lang/String;)L_2052;

    .line 367
    .line 368
    .line 369
    move-result-object v1
    :try_end_5
    .catch Lalpz; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 370
    :goto_2
    if-nez v1, :cond_9

    .line 371
    .line 372
    :try_start_6
    invoke-static {v5}, Lavbv;->i(Landroid/database/Cursor;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_8

    .line 377
    .line 378
    invoke-static {v0, v4, v7}, Lalpp;->c(Landroid/content/Context;ILjava/lang/String;)L_2052;

    .line 379
    .line 380
    .line 381
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 382
    goto :goto_3

    .line 383
    :cond_8
    :try_start_7
    invoke-static {v0, v4, v6, v7}, Lalqa;->c(Landroid/content/Context;IILjava/lang/String;)L_2052;

    .line 384
    .line 385
    .line 386
    move-result-object v1
    :try_end_7
    .catch Lalpz; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 387
    goto :goto_3

    .line 388
    :catch_1
    :try_start_8
    invoke-static {}, Lavbp;->c()Lazij;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0, v4}, Lazij;->d(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v6}, Lazij;->f(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v8}, Lazij;->e(Lavbj;)V

    .line 399
    .line 400
    .line 401
    iput v2, v0, Lazij;->a:I

    .line 402
    .line 403
    invoke-virtual {v0}, Lazij;->c()Lavbp;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    goto :goto_4

    .line 408
    :cond_9
    :goto_3
    invoke-static {v0, v4, v6, v1, v8}, Lavbv;->b(Landroid/content/Context;IIL_2052;Lavbj;)Lavbp;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    goto :goto_4

    .line 413
    :catch_2
    invoke-static {}, Lavbp;->c()Lazij;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0, v4}, Lazij;->d(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v6}, Lazij;->f(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v8}, Lazij;->e(Lavbj;)V

    .line 424
    .line 425
    .line 426
    iput v2, v0, Lazij;->a:I

    .line 427
    .line 428
    invoke-virtual {v0}, Lazij;->c()Lavbp;

    .line 429
    .line 430
    .line 431
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 432
    :goto_4
    if-eqz v5, :cond_a

    .line 433
    .line 434
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 435
    .line 436
    .line 437
    :cond_a
    return-object v0

    .line 438
    :cond_b
    if-eqz v5, :cond_4

    .line 439
    .line 440
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :catchall_1
    move-exception v0

    .line 446
    if-eqz v5, :cond_c

    .line 447
    .line 448
    :try_start_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 449
    .line 450
    .line 451
    goto :goto_5

    .line 452
    :catchall_2
    move-exception v1

    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    :cond_c
    :goto_5
    throw v0

    .line 457
    :cond_d
    new-instance v0, Lavbu;

    .line 458
    .line 459
    invoke-direct {v0, v5}, Lavbu;-><init>(I)V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :cond_e
    iget-object v0, p0, Labvj;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, L_2685;

    .line 466
    .line 467
    iget-object v0, v0, L_2685;->a:Landroid/content/Context;

    .line 468
    .line 469
    const-class v3, L_2683;

    .line 470
    .line 471
    invoke-static {v0, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, L_2683;

    .line 476
    .line 477
    iget-object v0, v0, L_2683;->c:Lyrq;

    .line 478
    .line 479
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, L_3245;

    .line 484
    .line 485
    iget v3, p0, Labvj;->a:I

    .line 486
    .line 487
    invoke-interface {v0, v3}, L_3245;->r(I)Lbbai;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    const-string v3, "com.google.android.apps.photos.update.servernotices."

    .line 492
    .line 493
    invoke-virtual {v0, v3}, Lbbai;->o(Ljava/lang/String;)Lbbai;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    const-string v3, "has_seen_server_notices"

    .line 498
    .line 499
    invoke-virtual {v0, v3, v2}, Lbbai;->q(Ljava/lang/String;Z)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Lbbai;->p()V

    .line 503
    .line 504
    .line 505
    return-object v1

    .line 506
    :cond_f
    iget-object v0, p0, Labvj;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 509
    .line 510
    iget-boolean v2, v0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    .line 511
    .line 512
    iget v3, p0, Labvj;->a:I

    .line 513
    .line 514
    if-eqz v2, :cond_10

    .line 515
    .line 516
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v0, v3}, Libs;->k(Landroid/content/Context;I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-static {v0, v3, v1}, Libs;->c(Landroid/content/Context;ILjava/lang/String;)Lich;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    return-object v0

    .line 529
    :cond_10
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v0, v3, v1}, Libs;->c(Landroid/content/Context;ILjava/lang/String;)Lich;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    return-object v0

    .line 538
    :cond_11
    new-instance v0, Lbfft;

    .line 539
    .line 540
    invoke-direct {v0}, Lbfft;-><init>()V

    .line 541
    .line 542
    .line 543
    iget-object v1, p0, Labvj;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, L_1725;

    .line 546
    .line 547
    iget-object v1, v1, L_1725;->a:Landroid/content/Context;

    .line 548
    .line 549
    iget v2, p0, Labvj;->a:I

    .line 550
    .line 551
    invoke-static {v1, v2}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    new-instance v2, Lbbfi;

    .line 556
    .line 557
    invoke-direct {v2, v1}, Lbbfi;-><init>(Lbbfx;)V

    .line 558
    .line 559
    .line 560
    const-string v1, "memories_read_items_pending"

    .line 561
    .line 562
    iput-object v1, v2, Lbbfi;->a:Ljava/lang/String;

    .line 563
    .line 564
    const-string v1, "memory_media_key"

    .line 565
    .line 566
    const-string v3, "item_dedup_key"

    .line 567
    .line 568
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    iput-object v1, v2, Lbbfi;->c:[Ljava/lang/String;

    .line 573
    .line 574
    const-string v1, "100"

    .line 575
    .line 576
    iput-object v1, v2, Lbbfi;->i:Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {v2}, Lbbfi;->c()Landroid/database/Cursor;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    :try_start_a
    const-string v2, "memory_media_key"

    .line 583
    .line 584
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    const-string v3, "item_dedup_key"

    .line 589
    .line 590
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    :goto_6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    if-eqz v4, :cond_12

    .line 599
    .line 600
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    invoke-static {v4}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    invoke-static {v5}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    invoke-virtual {v0, v4, v5}, Lbfft;->c(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 617
    .line 618
    .line 619
    goto :goto_6

    .line 620
    :cond_12
    if-eqz v1, :cond_13

    .line 621
    .line 622
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 623
    .line 624
    .line 625
    :cond_13
    invoke-virtual {v0}, Lbfft;->a()Lbffw;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    return-object v0

    .line 630
    :catchall_3
    move-exception v0

    .line 631
    if-eqz v1, :cond_14

    .line 632
    .line 633
    :try_start_b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 634
    .line 635
    .line 636
    goto :goto_7

    .line 637
    :catchall_4
    move-exception v1

    .line 638
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 639
    .line 640
    .line 641
    :cond_14
    :goto_7
    throw v0
.end method
