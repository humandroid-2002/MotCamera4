.class public final synthetic Ladup;
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
    iput p2, p0, Ladup;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladup;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lthq;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ladup;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ladup;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lasen;

    .line 22
    .line 23
    iget-object v3, v2, Lasen;->e:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v4, Lasev;->b:Lasev;

    .line 26
    .line 27
    iget-object v2, v2, Lasen;->c:L_2993;

    .line 28
    .line 29
    invoke-virtual {v2, p1, v3, v4}, L_2993;->h(Lthq;Ljava/lang/String;Lasev;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lasej;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Lasej;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lthq;->B(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-object v6

    .line 41
    :pswitch_0
    iget-object v0, p0, Ladup;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Lasek;

    .line 45
    .line 46
    iget v2, v1, Lasek;->c:I

    .line 47
    .line 48
    iget v5, v1, Lasek;->b:I

    .line 49
    .line 50
    iget-object v1, v1, Lasek;->d:L_2993;

    .line 51
    .line 52
    invoke-virtual {v1, v5, v2}, L_2993;->d(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_0
    sget-object v4, Lasev;->c:Lasev;

    .line 64
    .line 65
    invoke-virtual {v1, p1, v2, v4}, L_2993;->h(Lthq;Ljava/lang/String;Lasev;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lasej;

    .line 69
    .line 70
    invoke-direct {v1, v0, v3}, Lasej;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lthq;->B(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-object v6

    .line 77
    :pswitch_1
    iget-object v0, p0, Ladup;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, L_2993;

    .line 80
    .line 81
    iget-object v1, v0, L_2993;->g:Lyrq;

    .line 82
    .line 83
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, L_3224;

    .line 88
    .line 89
    invoke-interface {v1}, L_3224;->e()Lj$/time/Instant;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    const-wide/16 v4, 0x1e

    .line 100
    .line 101
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    sub-long/2addr v1, v3

    .line 106
    iget-object v0, v0, L_2993;->h:Lyrq;

    .line 107
    .line 108
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, L_2980;

    .line 113
    .line 114
    sget-object v3, L_2993;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    filled-new-array {v1}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "suggestions"

    .line 125
    .line 126
    invoke-interface {v0, p1, v2, v3, v1}, L_2980;->a(Lthq;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_2
    iget-object p1, p0, Ladup;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Laqop;

    .line 138
    .line 139
    iget-object p1, p1, Laqop;->b:Ltgc;

    .line 140
    .line 141
    if-nez p1, :cond_1

    .line 142
    .line 143
    const-string p1, "spatialMediaDao"

    .line 144
    .line 145
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    move-object v2, p1

    .line 150
    :goto_0
    new-instance p1, Lqxw;

    .line 151
    .line 152
    const/16 v0, 0xb

    .line 153
    .line 154
    invoke-direct {p1, v0}, Lqxw;-><init>(I)V

    .line 155
    .line 156
    .line 157
    check-cast v2, Ltge;

    .line 158
    .line 159
    iget-object v0, v2, Ltge;->a:Lhdz;

    .line 160
    .line 161
    invoke-static {v0, v5, v3, p1}, Lhfs;->b(Lhdz;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :pswitch_3
    iget-object v0, p0, Ladup;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Laqia;

    .line 174
    .line 175
    invoke-virtual {v0}, Laqia;->a()L_1031;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v3, v0, Laqia;->c:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 183
    .line 184
    iget v0, v0, Laqia;->b:I

    .line 185
    .line 186
    invoke-virtual {v2, v0, v3, v1, p1}, L_1031;->d(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;ILthq;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_4
    iget-object v0, p0, Ladup;->a:Ljava/lang/Object;

    .line 196
    .line 197
    sget-object v1, L_2699;->a:Lbfpx;

    .line 198
    .line 199
    new-instance v1, Lbbfi;

    .line 200
    .line 201
    invoke-direct {v1, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 202
    .line 203
    .line 204
    const-string v3, "connected_apps_metadata"

    .line 205
    .line 206
    iput-object v3, v1, Lbbfi;->a:Ljava/lang/String;

    .line 207
    .line 208
    const-string v3, "package_name = ?"

    .line 209
    .line 210
    iput-object v3, v1, Lbbfi;->d:Ljava/lang/String;

    .line 211
    .line 212
    move-object v3, v0

    .line 213
    check-cast v3, Ljava/lang/String;

    .line 214
    .line 215
    filled-new-array {v3}, [Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iput-object v3, v1, Lbbfi;->e:[Ljava/lang/String;

    .line 220
    .line 221
    const-string v3, "library_version"

    .line 222
    .line 223
    const-string v4, "connected_account_id"

    .line 224
    .line 225
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    iput-object v5, v1, Lbbfi;->c:[Ljava/lang/String;

    .line 230
    .line 231
    const-string v5, "1"

    .line 232
    .line 233
    iput-object v5, v1, Lbbfi;->i:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v1}, Lbbfi;->c()Landroid/database/Cursor;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-nez v1, :cond_2

    .line 240
    .line 241
    return-object v2

    .line 242
    :cond_2
    :try_start_0
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_4

    .line 255
    .line 256
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v2, :cond_3

    .line 265
    .line 266
    invoke-static {v2}, L_2699;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    goto :goto_1

    .line 271
    :cond_3
    check-cast v0, Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {p1, v0, v3}, L_2699;->f(Lthq;Ljava/lang/String;I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {p1}, L_2699;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 282
    .line 283
    .line 284
    return-object p1

    .line 285
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 286
    .line 287
    .line 288
    return-object v2

    .line 289
    :catchall_0
    move-exception p1

    .line 290
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :catchall_1
    move-exception v0

    .line 295
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    :goto_2
    throw p1

    .line 299
    :pswitch_5
    iget-object v0, p0, Ladup;->a:Ljava/lang/Object;

    .line 300
    .line 301
    move-object v1, v0

    .line 302
    check-cast v1, Lanhf;

    .line 303
    .line 304
    iget-object v2, v1, Lanhf;->d:Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_5

    .line 315
    .line 316
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Lanhd;

    .line 321
    .line 322
    invoke-virtual {v1}, Lanhf;->q()L_2573;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    iget-object v5, v3, Lanhd;->a:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 327
    .line 328
    check-cast v5, Lcom/google/android/apps/photos/identifier/$AutoValue_RemoteMediaKey;

    .line 329
    .line 330
    iget-object v5, v5, Lcom/google/android/apps/photos/identifier/$AutoValue_RemoteMediaKey;->a:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v3, v3, Lanhd;->b:Lamhw;

    .line 333
    .line 334
    invoke-virtual {v4, p1, v5, v3}, L_2573;->y(Lthq;Ljava/lang/String;Lamhw;)V

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_5
    new-instance v1, Lamcb;

    .line 339
    .line 340
    const/16 v2, 0x8

    .line 341
    .line 342
    invoke-direct {v1, v0, v2}, Lamcb;-><init>(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1, v1}, Lthq;->B(Ljava/lang/Runnable;)V

    .line 346
    .line 347
    .line 348
    return-object v6

    .line 349
    :pswitch_6
    iget-object v0, p0, Ladup;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lamqw;

    .line 352
    .line 353
    invoke-static {p1, v0}, L_2573;->P(Lthq;Lamqw;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v0

    .line 357
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    return-object p1

    .line 362
    :pswitch_7
    iget-object v0, p0, Ladup;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v0, p1}, Lajzt;->g(Ljava/lang/String;Lthq;)Lbjht;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    return-object p1

    .line 371
    :pswitch_8
    iget-object v0, p0, Ladup;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v0, p1}, Lajzt;->g(Ljava/lang/String;Lthq;)Lbjht;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    return-object p1

    .line 380
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    new-instance v0, Lbpix;

    .line 384
    .line 385
    invoke-direct {v0}, Lbpix;-><init>()V

    .line 386
    .line 387
    .line 388
    new-instance v2, Lbfft;

    .line 389
    .line 390
    invoke-direct {v2}, Lbfft;-><init>()V

    .line 391
    .line 392
    .line 393
    iput-object v2, v0, Lbpix;->a:Ljava/lang/Object;

    .line 394
    .line 395
    new-instance v2, Lapgk;

    .line 396
    .line 397
    invoke-direct {v2, p1, v0, v1}, Lapgk;-><init>(Lbbfx;Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p0, Ladup;->a:Ljava/lang/Object;

    .line 401
    .line 402
    invoke-static {p1}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    const/16 v1, 0x1f4

    .line 407
    .line 408
    invoke-static {v1, p1, v2}, Ltjn;->d(ILbfel;Ltju;)V

    .line 409
    .line 410
    .line 411
    iget-object p1, v0, Lbpix;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p1, Lbfft;

    .line 414
    .line 415
    invoke-virtual {p1}, Lbfft;->a()Lbffw;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    return-object p1

    .line 423
    :pswitch_a
    iget-object v0, p0, Ladup;->a:Ljava/lang/Object;

    .line 424
    .line 425
    new-instance v1, Ladze;

    .line 426
    .line 427
    check-cast v0, L_1813;

    .line 428
    .line 429
    invoke-virtual {v0, p1}, L_1813;->e(Lthq;)I

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    int-to-long v2, p1

    .line 434
    invoke-direct {v1, v2, v3}, Ladze;-><init>(J)V

    .line 435
    .line 436
    .line 437
    return-object v1

    .line 438
    :pswitch_b
    sget v0, L_1832;->c:I

    .line 439
    .line 440
    iget-object v0, p0, Ladup;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 443
    .line 444
    invoke-static {p1, v0}, L_1038;->b(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)Lsmo;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    if-nez p1, :cond_6

    .line 449
    .line 450
    return-object v6

    .line 451
    :cond_6
    iget-object p1, p1, Lsmo;->c:Ljava/lang/String;

    .line 452
    .line 453
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    return-object p1

    .line 462
    :pswitch_c
    sget-object v0, Laduq;->a:Laduq;

    .line 463
    .line 464
    iget-object v0, p0, Ladup;->a:Ljava/lang/Object;

    .line 465
    .line 466
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_7

    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_d

    .line 482
    .line 483
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Ladxt;

    .line 488
    .line 489
    sget-object v6, Lyki;->b:Lbeuw;

    .line 490
    .line 491
    iget-object v7, v1, Ladxt;->c:Lyko;

    .line 492
    .line 493
    if-nez v7, :cond_9

    .line 494
    .line 495
    sget-object v7, Lyko;->a:Lyko;

    .line 496
    .line 497
    :cond_9
    invoke-virtual {v6, v7}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    if-eqz v6, :cond_c

    .line 502
    .line 503
    check-cast v6, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 504
    .line 505
    invoke-static {p1, v6}, L_1038;->b(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)Lsmo;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    if-eqz v7, :cond_a

    .line 510
    .line 511
    iget-wide v7, v7, Lsmo;->h:J

    .line 512
    .line 513
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    goto :goto_4

    .line 518
    :cond_a
    move-object v7, v2

    .line 519
    :goto_4
    if-nez v7, :cond_b

    .line 520
    .line 521
    sget-object p1, Laduq;->b:Lbfpx;

    .line 522
    .line 523
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    check-cast p1, Lbfpt;

    .line 528
    .line 529
    sget-object v0, Lbfps;->b:Lbfps;

    .line 530
    .line 531
    invoke-interface {p1, v0}, Lbfpt;->aa(Lbfps;)V

    .line 532
    .line 533
    .line 534
    const-string v0, "Couldn\'t determine syncCompletionVersion for envelope %s"

    .line 535
    .line 536
    invoke-interface {p1, v0, v6}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    return-object v4

    .line 540
    :cond_b
    iget-wide v8, v1, Ladxt;->d:J

    .line 541
    .line 542
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 543
    .line 544
    .line 545
    move-result-wide v6

    .line 546
    cmp-long v1, v8, v6

    .line 547
    .line 548
    if-lez v1, :cond_8

    .line 549
    .line 550
    move v3, v5

    .line 551
    goto :goto_5

    .line 552
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 553
    .line 554
    const-string v0, "Required value was null."

    .line 555
    .line 556
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw p1

    .line 560
    :cond_d
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    return-object p1

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
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
