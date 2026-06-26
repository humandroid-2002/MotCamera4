.class public final synthetic Lobq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lobq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lobq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lthq;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lobq;->b:I

    .line 2
    .line 3
    const-string v1, "dedup_key"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lobq;->a:Ljava/lang/Object;

    .line 11
    .line 12
    sget v1, Labnv;->a:I

    .line 13
    .line 14
    sget v1, Labki;->a:I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Labki;->a(Lthq;Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    sget v0, Labki;->a:I

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lobq;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Labdv;

    .line 36
    .line 37
    iget-object v0, v0, Labdv;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p1, v0}, Labki;->a(Lthq;Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lbbfi;

    .line 44
    .line 45
    invoke-direct {v1, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "search_clusters"

    .line 49
    .line 50
    iput-object p1, v1, Lbbfi;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-string p1, "COUNT(*)"

    .line 53
    .line 54
    filled-new-array {p1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, v1, Lbbfi;->c:[Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const-string v2, "cluster_media_key"

    .line 65
    .line 66
    invoke-static {v2, p1}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v2, "face_hiding_status = 2"

    .line 71
    .line 72
    invoke-static {p1, v2}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, v1, Lbbfi;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Laltc;

    .line 83
    .line 84
    const/16 v2, 0x14

    .line 85
    .line 86
    invoke-direct {v0, v2}, Laltc;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v0, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 94
    .line 95
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lbbfi;->a()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_1
    iget-object v0, p0, Lobq;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Labbc;

    .line 116
    .line 117
    invoke-virtual {v0}, Labbc;->n()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const/4 v0, -0x2

    .line 124
    invoke-static {p1, v0}, L_1690;->a(Lthq;I)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_2
    iget-object p1, p0, Lobq;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Laahu;

    .line 133
    .line 134
    iget-object v0, p1, Laahu;->b:Laahz;

    .line 135
    .line 136
    iget-object v1, v0, Laahz;->c:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v2, v0, Laahz;->d:Ljava/lang/String;

    .line 143
    .line 144
    iget v3, p1, Laahu;->a:I

    .line 145
    .line 146
    iget-object v4, p1, Laahu;->c:L_1001;

    .line 147
    .line 148
    invoke-virtual {v4, v3, v1, v2}, L_1001;->I(ILcom/google/android/apps/photos/identifier/DedupKey;Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_0

    .line 153
    .line 154
    iget-object p1, p1, Laahu;->d:L_1614;

    .line 155
    .line 156
    invoke-virtual {p1}, L_1614;->b()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_0

    .line 161
    .line 162
    iget-object p1, v0, Laahz;->c:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object v0, v0, Laahz;->d:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v4, v3, p1, v0}, L_1001;->J(ILcom/google/android/apps/photos/identifier/DedupKey;Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_3
    iget-object v0, p0, Lobq;->a:Ljava/lang/Object;

    .line 180
    .line 181
    sget v1, Lzyr;->a:I

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v1, Lbbfi;

    .line 187
    .line 188
    invoke-direct {v1, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 189
    .line 190
    .line 191
    const-string v4, "account_locked_folder_metadata"

    .line 192
    .line 193
    iput-object v4, v1, Lbbfi;->a:Ljava/lang/String;

    .line 194
    .line 195
    const-string v5, "synced_version"

    .line 196
    .line 197
    filled-new-array {v5}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    iput-object v6, v1, Lbbfi;->c:[Ljava/lang/String;

    .line 202
    .line 203
    const-string v6, "1"

    .line 204
    .line 205
    iput-object v6, v1, Lbbfi;->i:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v1}, Lbbfi;->g()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v0}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_1

    .line 219
    .line 220
    const-string v1, "account_local_locked_media"

    .line 221
    .line 222
    invoke-virtual {p1, v1, v3, v3}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    new-instance v1, Landroid/content/ContentValues;

    .line 226
    .line 227
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 228
    .line 229
    .line 230
    check-cast v0, Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v1, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v2, "synced_gen"

    .line 240
    .line 241
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 242
    .line 243
    .line 244
    const-string v2, "synced_id"

    .line 245
    .line 246
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 247
    .line 248
    .line 249
    const-string v2, "synced_del_gen"

    .line 250
    .line 251
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v4, v1, v3, v3}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    :cond_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 258
    .line 259
    return-object p1

    .line 260
    :pswitch_4
    sget-object v0, L_1581;->a:Lbfpx;

    .line 261
    .line 262
    iget-object v0, p0, Lobq;->a:Ljava/lang/Object;

    .line 263
    .line 264
    const-string v1, "processing_mars"

    .line 265
    .line 266
    check-cast v0, Landroid/content/ContentValues;

    .line 267
    .line 268
    invoke-virtual {p1, v1, v0}, Lbbfx;->T(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    const-wide/16 v2, -0x1

    .line 273
    .line 274
    cmp-long v4, v0, v2

    .line 275
    .line 276
    if-nez v4, :cond_2

    .line 277
    .line 278
    invoke-virtual {p1}, Lthq;->C()V

    .line 279
    .line 280
    .line 281
    move-wide v0, v2

    .line 282
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1

    .line 287
    :pswitch_5
    iget-object v0, p0, Lobq;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Ljava/io/File;

    .line 290
    .line 291
    invoke-static {p1, v0}, Lzup;->d(Lthq;Ljava/io/File;)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    return-object p1

    .line 300
    :pswitch_6
    iget-object v0, p0, Lobq;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Landroid/content/ContentValues;

    .line 303
    .line 304
    invoke-static {p1, v0}, Lzuk;->b(Lthq;Landroid/content/ContentValues;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v0

    .line 308
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    return-object p1

    .line 313
    :pswitch_7
    new-instance v0, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 316
    .line 317
    .line 318
    new-instance v1, Lbbfi;

    .line 319
    .line 320
    invoke-direct {v1, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 321
    .line 322
    .line 323
    const-string v2, "job_queue_table"

    .line 324
    .line 325
    iput-object v2, v1, Lbbfi;->a:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v2, p0, Lobq;->a:Ljava/lang/Object;

    .line 328
    .line 329
    move-object v3, v2

    .line 330
    check-cast v3, L_1491;

    .line 331
    .line 332
    invoke-virtual {v3}, L_1491;->f()[Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    iput-object v3, v1, Lbbfi;->c:[Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v1}, Lbbfi;->c()Landroid/database/Cursor;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_3

    .line 347
    .line 348
    move-object v3, v2

    .line 349
    check-cast v3, L_1491;

    .line 350
    .line 351
    invoke-virtual {v3, p1, v1}, L_1491;->c(Lthq;Landroid/database/Cursor;)Landroid/util/Pair;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v3, Lypj;

    .line 358
    .line 359
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    .line 361
    .line 362
    goto :goto_0

    .line 363
    :cond_3
    if-eqz v1, :cond_4

    .line 364
    .line 365
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 366
    .line 367
    .line 368
    :cond_4
    return-object v0

    .line 369
    :catchall_0
    move-exception v0

    .line 370
    move-object p1, v0

    .line 371
    if-eqz v1, :cond_5

    .line 372
    .line 373
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 374
    .line 375
    .line 376
    goto :goto_1

    .line 377
    :catchall_1
    move-exception v0

    .line 378
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    :cond_5
    :goto_1
    throw p1

    .line 382
    :pswitch_8
    iget-object v0, p0, Lobq;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lvgq;

    .line 385
    .line 386
    iget-object v1, v0, Lvgq;->f:Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-nez v2, :cond_6

    .line 393
    .line 394
    iget-object v2, v0, Lvgq;->h:Lyrq;

    .line 395
    .line 396
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, L_2733;

    .line 401
    .line 402
    iget v3, v0, Lvgq;->c:I

    .line 403
    .line 404
    iget-object v4, v0, Lvgq;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 405
    .line 406
    sget-object v5, Ljxu;->b:Ljxu;

    .line 407
    .line 408
    invoke-virtual {v2, v3, v4, v1, v5}, L_2733;->w(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljxu;)V

    .line 409
    .line 410
    .line 411
    :cond_6
    iget-object v1, v0, Lvgq;->h:Lyrq;

    .line 412
    .line 413
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, L_2733;

    .line 418
    .line 419
    iget v2, v0, Lvgq;->c:I

    .line 420
    .line 421
    iget-object v0, v0, Lvgq;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 422
    .line 423
    invoke-virtual {v1, p1, v2, v0}, L_2733;->s(Lthq;ILcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    return-object p1

    .line 432
    :pswitch_9
    iget-object v0, p0, Lobq;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lvgq;

    .line 435
    .line 436
    iget-object v1, v0, Lvgq;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 437
    .line 438
    iget-object v0, v0, Lvgq;->g:L_1037;

    .line 439
    .line 440
    invoke-virtual {v0, v1, p1}, L_1037;->b(Lcom/google/android/apps/photos/identifier/LocalId;Lbbfx;)I

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    return-object p1

    .line 449
    :pswitch_a
    iget-object v0, p0, Lobq;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lvgq;

    .line 452
    .line 453
    iget-object v1, v0, Lvgq;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 454
    .line 455
    iget-object v0, v0, Lvgq;->g:L_1037;

    .line 456
    .line 457
    invoke-virtual {v0, v1, p1}, L_1037;->b(Lcom/google/android/apps/photos/identifier/LocalId;Lbbfx;)I

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    return-object p1

    .line 466
    :pswitch_b
    sget p1, Lbfel;->d:I

    .line 467
    .line 468
    new-instance p1, Lbfeg;

    .line 469
    .line 470
    invoke-direct {p1}, Lbfeg;-><init>()V

    .line 471
    .line 472
    .line 473
    iget-object v0, p0, Lobq;->a:Ljava/lang/Object;

    .line 474
    .line 475
    new-instance v2, Lbbfi;

    .line 476
    .line 477
    check-cast v0, Lbbfx;

    .line 478
    .line 479
    invoke-direct {v2, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 480
    .line 481
    .line 482
    const-string v0, "download"

    .line 483
    .line 484
    iput-object v0, v2, Lbbfi;->a:Ljava/lang/String;

    .line 485
    .line 486
    const-string v0, "*"

    .line 487
    .line 488
    filled-new-array {v0}, [Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iput-object v0, v2, Lbbfi;->c:[Ljava/lang/String;

    .line 493
    .line 494
    const/16 v0, 0xa

    .line 495
    .line 496
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iput-object v0, v2, Lbbfi;->i:Ljava/lang/String;

    .line 501
    .line 502
    const-string v0, "id"

    .line 503
    .line 504
    iput-object v0, v2, Lbbfi;->h:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v2}, Lbbfi;->c()Landroid/database/Cursor;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    :goto_2
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_7

    .line 515
    .line 516
    const-string v0, "download_url"

    .line 517
    .line 518
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    const-string v3, "destination_directory"

    .line 523
    .line 524
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    const-string v4, "filename"

    .line 529
    .line 530
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    const-string v5, "file_size_bytes"

    .line 535
    .line 536
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    new-instance v9, Ljava/io/File;

    .line 549
    .line 550
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 562
    .line 563
    .line 564
    move-result-wide v11

    .line 565
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v13

    .line 569
    new-instance v7, Lueg;

    .line 570
    .line 571
    invoke-direct/range {v7 .. v13}, Lueg;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;JLjava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1, v7}, Lbfeg;->h(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 575
    .line 576
    .line 577
    goto :goto_2

    .line 578
    :cond_7
    if-eqz v2, :cond_8

    .line 579
    .line 580
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 581
    .line 582
    .line 583
    :cond_8
    invoke-virtual {p1}, Lbfeg;->g()Lbfel;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    return-object p1

    .line 588
    :catchall_2
    move-exception v0

    .line 589
    move-object p1, v0

    .line 590
    if-eqz v2, :cond_9

    .line 591
    .line 592
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 593
    .line 594
    .line 595
    goto :goto_3

    .line 596
    :catchall_3
    move-exception v0

    .line 597
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 598
    .line 599
    .line 600
    :cond_9
    :goto_3
    throw p1

    .line 601
    :pswitch_c
    sget-object v0, Ltia;->a:Ljava/lang/ThreadLocal;

    .line 602
    .line 603
    iget-object v0, p0, Lobq;->a:Ljava/lang/Object;

    .line 604
    .line 605
    invoke-interface {v0, p1}, Lthz;->a(Lthq;)V

    .line 606
    .line 607
    .line 608
    return-object v3

    .line 609
    :pswitch_d
    iget-object v0, p0, Lobq;->a:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Landroid/content/ContentValues;

    .line 612
    .line 613
    invoke-static {p1, v0}, L_1050;->b(Lthq;Landroid/content/ContentValues;)Z

    .line 614
    .line 615
    .line 616
    move-result p1

    .line 617
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    return-object p1

    .line 622
    :pswitch_e
    iget-object v0, p0, Lobq;->a:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 625
    .line 626
    invoke-static {p1, v0}, L_1038;->b(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)Lsmo;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    return-object p1

    .line 631
    :pswitch_f
    sget-object v0, L_1001;->a:Lbfpx;

    .line 632
    .line 633
    new-instance v0, Lsej;

    .line 634
    .line 635
    invoke-direct {v0}, Lsej;-><init>()V

    .line 636
    .line 637
    .line 638
    const-string v4, "signature"

    .line 639
    .line 640
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    invoke-virtual {v0, v5}, Lsej;->n([Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    iget-object v5, p0, Lobq;->a:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v5, Ljava/lang/String;

    .line 650
    .line 651
    filled-new-array {v5}, [Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    invoke-virtual {v0, v6}, Lsej;->s([Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, p1}, Lsej;->a(Lbbfx;)Landroid/database/Cursor;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_a

    .line 667
    .line 668
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 688
    goto :goto_4

    .line 689
    :cond_a
    move-object v0, v3

    .line 690
    :goto_4
    if-eqz v6, :cond_b

    .line 691
    .line 692
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 693
    .line 694
    .line 695
    :cond_b
    if-nez v3, :cond_c

    .line 696
    .line 697
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    return-object p1

    .line 702
    :cond_c
    new-instance v1, Landroid/content/ContentValues;

    .line 703
    .line 704
    const/4 v4, 0x2

    .line 705
    invoke-direct {v1, v4}, Landroid/content/ContentValues;-><init>(I)V

    .line 706
    .line 707
    .line 708
    const-string v4, "local_content_uri"

    .line 709
    .line 710
    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    const-string v4, "local_signature"

    .line 714
    .line 715
    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 716
    .line 717
    .line 718
    filled-new-array {v3}, [Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    const-string v3, "dedup_key = ?"

    .line 723
    .line 724
    const-string v4, "remote_media"

    .line 725
    .line 726
    invoke-virtual {p1, v4, v1, v3, v0}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 727
    .line 728
    .line 729
    move-result p1

    .line 730
    if-lez p1, :cond_d

    .line 731
    .line 732
    const/4 v2, 0x1

    .line 733
    :cond_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    return-object p1

    .line 738
    :catchall_4
    move-exception v0

    .line 739
    move-object p1, v0

    .line 740
    if-eqz v6, :cond_e

    .line 741
    .line 742
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 743
    .line 744
    .line 745
    goto :goto_5

    .line 746
    :catchall_5
    move-exception v0

    .line 747
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 748
    .line 749
    .line 750
    :cond_e
    :goto_5
    throw p1

    .line 751
    :pswitch_10
    iget-object v0, p0, Lobq;->a:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, Lraj;

    .line 754
    .line 755
    iget-object v1, v0, Lraj;->f:Lyrq;

    .line 756
    .line 757
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    move-object v2, v1

    .line 762
    check-cast v2, L_906;

    .line 763
    .line 764
    iget-object v6, v0, Lraj;->k:Ljava/lang/String;

    .line 765
    .line 766
    iget-boolean v7, v0, Lraj;->l:Z

    .line 767
    .line 768
    iget-object v5, v0, Lraj;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 769
    .line 770
    iget v4, v0, Lraj;->a:I

    .line 771
    .line 772
    move-object v3, p1

    .line 773
    invoke-interface/range {v2 .. v7}, L_906;->a(Lthq;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Z)Z

    .line 774
    .line 775
    .line 776
    move-result p1

    .line 777
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 778
    .line 779
    .line 780
    move-result-object p1

    .line 781
    return-object p1

    .line 782
    :pswitch_11
    iget-object v0, p0, Lobq;->a:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v0, Ljava/lang/String;

    .line 785
    .line 786
    invoke-static {p1, v0}, Lpxd;->e(Lthq;Ljava/lang/String;)I

    .line 787
    .line 788
    .line 789
    move-result p1

    .line 790
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 791
    .line 792
    .line 793
    move-result-object p1

    .line 794
    return-object p1

    .line 795
    :pswitch_12
    iget-object v0, p0, Lobq;->a:Ljava/lang/Object;

    .line 796
    .line 797
    sget-object v1, Lnzp;->a:Lbfpx;

    .line 798
    .line 799
    sget-object v1, Locp;->b:Locp;

    .line 800
    .line 801
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    check-cast v0, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 808
    .line 809
    invoke-static {p1, v0, v1, v2}, Ljtb;->cR(Lbbfx;Lcom/google/android/apps/photos/identifier/DedupKey;Locp;I)Ljava/util/List;

    .line 810
    .line 811
    .line 812
    move-result-object p1

    .line 813
    return-object p1

    .line 814
    :pswitch_13
    sget v0, Lobs;->a:I

    .line 815
    .line 816
    new-instance v0, Lbpfq;

    .line 817
    .line 818
    invoke-direct {v0}, Lbpfq;-><init>()V

    .line 819
    .line 820
    .line 821
    :cond_f
    iget-object v1, p0, Lobq;->a:Ljava/lang/Object;

    .line 822
    .line 823
    invoke-static {v1}, Lbpiz;->J(Lbpgb;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-nez v2, :cond_10

    .line 838
    .line 839
    move-object v2, v3

    .line 840
    goto :goto_7

    .line 841
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 846
    .line 847
    .line 848
    move-result v4

    .line 849
    if-eqz v4, :cond_11

    .line 850
    .line 851
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    goto :goto_6

    .line 856
    :cond_11
    :goto_7
    check-cast v2, Ljava/lang/String;

    .line 857
    .line 858
    new-instance v1, Lbbfi;

    .line 859
    .line 860
    invoke-direct {v1, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 861
    .line 862
    .line 863
    const-string v4, "backup_folders"

    .line 864
    .line 865
    iput-object v4, v1, Lbbfi;->a:Ljava/lang/String;

    .line 866
    .line 867
    const-string v4, "bucket_id"

    .line 868
    .line 869
    iput-object v4, v1, Lbbfi;->h:Ljava/lang/String;

    .line 870
    .line 871
    const-wide/16 v5, 0x64

    .line 872
    .line 873
    invoke-virtual {v1, v5, v6}, Lbbfi;->j(J)V

    .line 874
    .line 875
    .line 876
    if-eqz v2, :cond_12

    .line 877
    .line 878
    const-string v5, "bucket_id > ?"

    .line 879
    .line 880
    goto :goto_8

    .line 881
    :cond_12
    move-object v5, v3

    .line 882
    :goto_8
    iput-object v5, v1, Lbbfi;->d:Ljava/lang/String;

    .line 883
    .line 884
    invoke-static {v2}, Lbpem;->aH(Ljava/lang/Object;)Ljava/util/List;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-virtual {v1, v2}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1}, Lbbfi;->c()Landroid/database/Cursor;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    :try_start_6
    new-instance v2, Lbpff;

    .line 896
    .line 897
    invoke-direct {v2, v3}, Lbpff;-><init>([B)V

    .line 898
    .line 899
    .line 900
    :goto_9
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 901
    .line 902
    .line 903
    move-result v5

    .line 904
    if-eqz v5, :cond_13

    .line 905
    .line 906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 910
    .line 911
    .line 912
    move-result v5

    .line 913
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    goto :goto_9

    .line 924
    :cond_13
    invoke-static {v2}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 925
    .line 926
    .line 927
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 928
    invoke-static {v1, v3}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 929
    .line 930
    .line 931
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 932
    .line 933
    .line 934
    check-cast v2, Lbpff;

    .line 935
    .line 936
    iget v1, v2, Lbpff;->c:I

    .line 937
    .line 938
    const/16 v2, 0x64

    .line 939
    .line 940
    if-eq v1, v2, :cond_f

    .line 941
    .line 942
    invoke-static {v0}, Lbfse;->af(Ljava/util/Set;)Ljava/util/Set;

    .line 943
    .line 944
    .line 945
    move-result-object p1

    .line 946
    return-object p1

    .line 947
    :catchall_6
    move-exception v0

    .line 948
    move-object p1, v0

    .line 949
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 950
    :catchall_7
    move-exception v0

    .line 951
    invoke-static {v1, p1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 952
    .line 953
    .line 954
    throw v0

    .line 955
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
