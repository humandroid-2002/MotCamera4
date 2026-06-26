.class public final Lsec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltju;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lajec;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsec;->c:I

    iput-object p2, p0, Lsec;->b:Ljava/lang/Object;

    iput-object p1, p0, Lsec;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbbfx;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lsec;->c:I

    iput-object p1, p0, Lsec;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsec;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lbbfx;I)V
    .locals 0

    .line 3
    iput p3, p0, Lsec;->c:I

    iput-object p1, p0, Lsec;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsec;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroid/database/Cursor;
    .locals 11

    .line 1
    iget v0, p0, Lsec;->c:I

    .line 2
    .line 3
    const-string v1, "comments"

    .line 4
    .line 5
    const-string v2, "media_tombstone"

    .line 6
    .line 7
    const-string v3, "media_key_proxy"

    .line 8
    .line 9
    const-string v4, "remote_media_rollback_store"

    .line 10
    .line 11
    const-string v5, "media_key"

    .line 12
    .line 13
    const/16 v6, 0xa

    .line 14
    .line 15
    const-string v7, "remote_comment_id"

    .line 16
    .line 17
    const-string v8, "local_id"

    .line 18
    .line 19
    const-string v9, "remote_media_key"

    .line 20
    .line 21
    const-string v10, "dedup_key"

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lsec;->a:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v2, Lbbfi;

    .line 32
    .line 33
    check-cast v0, Lbbfx;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v2, Lbbfi;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "item_media_key"

    .line 41
    .line 42
    filled-new-array {v7, v0}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, Lbbfi;->c:[Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v7, v0}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v2, Lbbfi;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lbbfi;->c()Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lsec;->a:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v2, Lbbfi;

    .line 75
    .line 76
    check-cast v0, Lbbfx;

    .line 77
    .line 78
    invoke-direct {v2, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v2, Lbbfi;->a:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "envelope_media_key"

    .line 84
    .line 85
    filled-new-array {v7, v0}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v2, Lbbfi;->c:[Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v7, v0}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v2, Lbbfi;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lbbfi;->c()Landroid/database/Cursor;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lsec;->a:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v1, Lbbfi;

    .line 118
    .line 119
    check-cast v0, Lbbfx;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "collections"

    .line 125
    .line 126
    iput-object v0, v1, Lbbfi;->a:Ljava/lang/String;

    .line 127
    .line 128
    const-string v0, "protobuf"

    .line 129
    .line 130
    const-string v2, "collection_media_key"

    .line 131
    .line 132
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v1, Lbbfi;->c:[Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v2, v0}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v1, Lbbfi;->d:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v0, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-static {p1, v6}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_0

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual {v1, v0}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lbbfi;->c()Landroid/database/Cursor;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    return-object p1

    .line 192
    :pswitch_2
    const-string v0, "query"

    .line 193
    .line 194
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 195
    .line 196
    .line 197
    :try_start_0
    const-string v0, "_id"

    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {v0, v1}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    new-array v6, v0, [Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const/4 v0, 0x0

    .line 218
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_1

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Ljava/lang/Long;

    .line 229
    .line 230
    add-int/lit8 v2, v0, 0x1

    .line 231
    .line 232
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    aput-object v1, v6, v0

    .line 237
    .line 238
    move v0, v2

    .line 239
    goto :goto_1

    .line 240
    :cond_1
    sget-object p1, Laato;->a:Landroid/net/Uri;

    .line 241
    .line 242
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 243
    .line 244
    const/16 v1, 0x1d

    .line 245
    .line 246
    if-lt v0, v1, :cond_2

    .line 247
    .line 248
    invoke-static {p1}, L_13$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/Uri;)Landroid/net/Uri;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    :cond_2
    move-object v3, p1

    .line 253
    iget-object p1, p0, Lsec;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Lajec;

    .line 256
    .line 257
    iget-object v2, p1, Lajec;->b:L_932;

    .line 258
    .line 259
    iget-object p1, p0, Lsec;->b:Ljava/lang/Object;

    .line 260
    .line 261
    const-string v7, "_id DESC"

    .line 262
    .line 263
    move-object v4, p1

    .line 264
    check-cast v4, [Ljava/lang/String;

    .line 265
    .line 266
    invoke-interface/range {v2 .. v7}, L_932;->c(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 267
    .line 268
    .line 269
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    invoke-static {}, Lasje;->k()V

    .line 271
    .line 272
    .line 273
    return-object p1

    .line 274
    :catchall_0
    move-exception v0

    .line 275
    move-object p1, v0

    .line 276
    invoke-static {}, Lasje;->k()V

    .line 277
    .line 278
    .line 279
    throw p1

    .line 280
    :pswitch_3
    new-instance v0, Ltff;

    .line 281
    .line 282
    invoke-direct {v0}, Ltff;-><init>()V

    .line 283
    .line 284
    .line 285
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v0, v1}, Ltff;->s([Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    new-instance v1, Lsmd;

    .line 297
    .line 298
    invoke-direct {v1, v6}, Lsmd;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    sget v1, Lbfel;->d:I

    .line 306
    .line 307
    sget-object v1, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 308
    .line 309
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Ljava/util/Collection;

    .line 314
    .line 315
    invoke-virtual {v0, p1}, Ltff;->l(Ljava/util/Collection;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lsec;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p1, Lbbfx;

    .line 321
    .line 322
    invoke-virtual {v0, p1}, Ltff;->k(Lbbfx;)Landroid/database/Cursor;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    return-object p1

    .line 327
    :pswitch_4
    iget-object v0, p0, Lsec;->a:Ljava/lang/Object;

    .line 328
    .line 329
    new-instance v1, Lbbfi;

    .line 330
    .line 331
    check-cast v0, Lbbfx;

    .line 332
    .line 333
    invoke-direct {v1, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 334
    .line 335
    .line 336
    iput-object v2, v1, Lbbfi;->a:Ljava/lang/String;

    .line 337
    .line 338
    filled-new-array {v10}, [Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v1, Lbbfi;->c:[Ljava/lang/String;

    .line 343
    .line 344
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-static {v10, v0}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, v1, Lbbfi;->d:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    new-instance v0, Lsmd;

    .line 359
    .line 360
    const/16 v2, 0x9

    .line 361
    .line 362
    invoke-direct {v0, v2}, Lsmd;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    sget v0, Lbfel;->d:I

    .line 370
    .line 371
    sget-object v0, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 372
    .line 373
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Ljava/util/Collection;

    .line 378
    .line 379
    invoke-virtual {v1, p1}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Lbbfi;->c()Landroid/database/Cursor;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    return-object p1

    .line 387
    :pswitch_5
    iget-object v0, p0, Lsec;->a:Ljava/lang/Object;

    .line 388
    .line 389
    new-instance v1, Lbbfi;

    .line 390
    .line 391
    check-cast v0, Lbbfx;

    .line 392
    .line 393
    invoke-direct {v1, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 394
    .line 395
    .line 396
    iput-object v2, v1, Lbbfi;->a:Ljava/lang/String;

    .line 397
    .line 398
    filled-new-array {v9}, [Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iput-object v0, v1, Lbbfi;->c:[Ljava/lang/String;

    .line 403
    .line 404
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-static {v9, v0}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput-object v0, v1, Lbbfi;->d:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    new-instance v0, Lsmd;

    .line 419
    .line 420
    const/16 v2, 0x8

    .line 421
    .line 422
    invoke-direct {v0, v2}, Lsmd;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    sget v0, Lbfel;->d:I

    .line 430
    .line 431
    sget-object v0, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 432
    .line 433
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    check-cast p1, Ljava/util/Collection;

    .line 438
    .line 439
    invoke-virtual {v1, p1}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Lbbfi;->c()Landroid/database/Cursor;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    return-object p1

    .line 447
    :pswitch_6
    invoke-static {p1}, Lykg;->b(Ljava/util/Collection;)Lbfel;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    iget-object v0, p0, Lsec;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lbbfx;

    .line 454
    .line 455
    invoke-static {v0, p1}, Lsom;->s(Lbbfx;Ljava/util/Collection;)Landroid/database/Cursor;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    return-object p1

    .line 460
    :pswitch_7
    iget-object v0, p0, Lsec;->a:Ljava/lang/Object;

    .line 461
    .line 462
    new-instance v1, Lbbfi;

    .line 463
    .line 464
    check-cast v0, Lbbfx;

    .line 465
    .line 466
    invoke-direct {v1, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 467
    .line 468
    .line 469
    iput-object v3, v1, Lbbfi;->a:Ljava/lang/String;

    .line 470
    .line 471
    sget-object v0, Lsom;->a:[Ljava/lang/String;

    .line 472
    .line 473
    iput-object v0, v1, Lbbfi;->c:[Ljava/lang/String;

    .line 474
    .line 475
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-static {v8, v0}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iput-object v0, v1, Lbbfi;->d:Ljava/lang/String;

    .line 484
    .line 485
    invoke-static {p1}, Lykg;->b(Ljava/util/Collection;)Lbfel;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-virtual {v1, p1}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1}, Lbbfi;->c()Landroid/database/Cursor;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    return-object p1

    .line 497
    :pswitch_8
    iget-object v0, p0, Lsec;->a:Ljava/lang/Object;

    .line 498
    .line 499
    new-instance v1, Lbbfi;

    .line 500
    .line 501
    check-cast v0, Lbbfx;

    .line 502
    .line 503
    invoke-direct {v1, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 504
    .line 505
    .line 506
    iput-object v3, v1, Lbbfi;->a:Ljava/lang/String;

    .line 507
    .line 508
    sget-object v0, Lsom;->a:[Ljava/lang/String;

    .line 509
    .line 510
    iput-object v0, v1, Lbbfi;->c:[Ljava/lang/String;

    .line 511
    .line 512
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    invoke-static {v9, v0}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iput-object v0, v1, Lbbfi;->d:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v1, p1}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Lbbfi;->c()Landroid/database/Cursor;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    return-object p1

    .line 530
    :pswitch_9
    iget-object v0, p0, Lsec;->a:Ljava/lang/Object;

    .line 531
    .line 532
    new-instance v1, Lbbfi;

    .line 533
    .line 534
    check-cast v0, Lbbfx;

    .line 535
    .line 536
    invoke-direct {v1, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 537
    .line 538
    .line 539
    const-string v0, "media_collection_key_proxy"

    .line 540
    .line 541
    iput-object v0, v1, Lbbfi;->a:Ljava/lang/String;

    .line 542
    .line 543
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    iput-object v0, v1, Lbbfi;->c:[Ljava/lang/String;

    .line 548
    .line 549
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    invoke-static {v9, v0}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    iput-object v0, v1, Lbbfi;->d:Ljava/lang/String;

    .line 558
    .line 559
    invoke-static {p1}, Lzir;->W(Ljava/util/Collection;)Lbfel;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    invoke-virtual {v1, p1}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1}, Lbbfi;->c()Landroid/database/Cursor;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    return-object p1

    .line 571
    :pswitch_a
    iget-object v0, p0, Lsec;->a:Ljava/lang/Object;

    .line 572
    .line 573
    new-instance v1, Lbbfi;

    .line 574
    .line 575
    check-cast v0, Lbbfx;

    .line 576
    .line 577
    invoke-direct {v1, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 578
    .line 579
    .line 580
    iput-object v4, v1, Lbbfi;->a:Ljava/lang/String;

    .line 581
    .line 582
    filled-new-array {v8}, [Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iput-object v0, v1, Lbbfi;->c:[Ljava/lang/String;

    .line 587
    .line 588
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    invoke-static {v8, v0}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    iput-object v0, v1, Lbbfi;->d:Ljava/lang/String;

    .line 597
    .line 598
    invoke-static {p1}, Lykg;->b(Ljava/util/Collection;)Lbfel;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    invoke-virtual {v1, p1}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1}, Lbbfi;->c()Landroid/database/Cursor;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    return-object p1

    .line 610
    :pswitch_b
    iget-object v0, p0, Lsec;->a:Ljava/lang/Object;

    .line 611
    .line 612
    new-instance v1, Lbbfi;

    .line 613
    .line 614
    check-cast v0, Lbbfx;

    .line 615
    .line 616
    invoke-direct {v1, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 617
    .line 618
    .line 619
    iput-object v4, v1, Lbbfi;->a:Ljava/lang/String;

    .line 620
    .line 621
    filled-new-array {v8, v10}, [Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    iput-object v0, v1, Lbbfi;->c:[Ljava/lang/String;

    .line 626
    .line 627
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    invoke-static {v10, v0}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    iput-object v0, v1, Lbbfi;->d:Ljava/lang/String;

    .line 636
    .line 637
    invoke-static {p1}, Lzir;->Y(Ljava/util/Collection;)Lbfel;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    invoke-virtual {v1, p1}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1}, Lbbfi;->c()Landroid/database/Cursor;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    return-object p1

    .line 649
    :pswitch_c
    new-instance v0, Ltff;

    .line 650
    .line 651
    invoke-direct {v0}, Ltff;-><init>()V

    .line 652
    .line 653
    .line 654
    const-string v1, "trash_timestamp"

    .line 655
    .line 656
    filled-new-array {v5, v1}, [Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-virtual {v0, v1}, Ltff;->s([Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-static {p1}, Lykg;->a(Ljava/util/Collection;)Lbfel;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    invoke-virtual {v0, p1}, Ltff;->i(Ljava/util/Collection;)V

    .line 668
    .line 669
    .line 670
    iget-object p1, p0, Lsec;->a:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast p1, Lbbfx;

    .line 673
    .line 674
    invoke-virtual {v0, p1}, Ltff;->k(Lbbfx;)Landroid/database/Cursor;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    return-object p1

    .line 679
    :pswitch_d
    new-instance v0, Lsej;

    .line 680
    .line 681
    invoke-direct {v0}, Lsej;-><init>()V

    .line 682
    .line 683
    .line 684
    sget-object v1, L_1001;->j:[Ljava/lang/String;

    .line 685
    .line 686
    invoke-virtual {v0, v1}, Lsej;->n([Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    new-instance v1, Lsdz;

    .line 694
    .line 695
    invoke-direct {v1, v6}, Lsdz;-><init>(I)V

    .line 696
    .line 697
    .line 698
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    sget v1, Lbfel;->d:I

    .line 703
    .line 704
    sget-object v1, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 705
    .line 706
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    check-cast p1, Ljava/util/Collection;

    .line 711
    .line 712
    invoke-virtual {v0, p1}, Lsej;->e(Ljava/util/Collection;)V

    .line 713
    .line 714
    .line 715
    iget-object p1, p0, Lsec;->a:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast p1, Lbbfx;

    .line 718
    .line 719
    invoke-virtual {v0, p1}, Lsej;->a(Lbbfx;)Landroid/database/Cursor;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    return-object p1

    .line 724
    :pswitch_e
    new-instance v0, Lsja;

    .line 725
    .line 726
    invoke-direct {v0}, Lsja;-><init>()V

    .line 727
    .line 728
    .line 729
    filled-new-array {v10}, [Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-virtual {v0, v1}, Lsja;->S([Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, p1}, Lsja;->s(Ljava/util/Collection;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0}, Lsja;->aq()V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0}, Lsja;->T()V

    .line 743
    .line 744
    .line 745
    iget-object p1, p0, Lsec;->a:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast p1, Lbbfx;

    .line 748
    .line 749
    invoke-virtual {v0, p1}, Lsja;->d(Lbbfx;)Landroid/database/Cursor;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    return-object p1

    .line 754
    :pswitch_f
    new-instance v0, Ltff;

    .line 755
    .line 756
    invoke-direct {v0}, Ltff;-><init>()V

    .line 757
    .line 758
    .line 759
    filled-new-array {v10, v5}, [Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-virtual {v0, v1}, Ltff;->s([Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0, p1}, Ltff;->p(Ljava/util/Collection;)V

    .line 767
    .line 768
    .line 769
    iget-object p1, p0, Lsec;->a:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast p1, Lbbfx;

    .line 772
    .line 773
    invoke-virtual {v0, p1}, Ltff;->k(Lbbfx;)Landroid/database/Cursor;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    return-object p1

    .line 778
    :pswitch_10
    new-instance v0, Lsej;

    .line 779
    .line 780
    invoke-direct {v0}, Lsej;-><init>()V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0, p1}, Lsej;->e(Ljava/util/Collection;)V

    .line 784
    .line 785
    .line 786
    sget-object p1, L_1001;->j:[Ljava/lang/String;

    .line 787
    .line 788
    invoke-virtual {v0, p1}, Lsej;->n([Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    iget-object p1, p0, Lsec;->a:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast p1, Lbbfx;

    .line 794
    .line 795
    invoke-virtual {v0, p1}, Lsej;->a(Lbbfx;)Landroid/database/Cursor;

    .line 796
    .line 797
    .line 798
    move-result-object p1

    .line 799
    return-object p1

    .line 800
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    new-instance v0, Lsej;

    .line 804
    .line 805
    invoke-direct {v0}, Lsej;-><init>()V

    .line 806
    .line 807
    .line 808
    const-string v1, "content_uri"

    .line 809
    .line 810
    filled-new-array {v1}, [Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-virtual {v0, v1}, Lsej;->n([Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    sget-object v1, Ltid;->a:Ltid;

    .line 818
    .line 819
    invoke-virtual {v0, v1}, Lsej;->o(Ltid;)V

    .line 820
    .line 821
    .line 822
    sget-object v1, Lork;->c:Lork;

    .line 823
    .line 824
    const-string v2, "blanford_format = ?"

    .line 825
    .line 826
    invoke-virtual {v0, v2}, Lsej;->c(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    iget-object v2, v0, Lsej;->a:Lbfeg;

    .line 830
    .line 831
    iget v1, v1, Lork;->e:I

    .line 832
    .line 833
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-virtual {v2, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    const-string v1, "filepath LIKE ?"

    .line 841
    .line 842
    invoke-virtual {v0, v1}, Lsej;->c(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    const-string v1, "%/DCIM/%"

    .line 846
    .line 847
    invoke-virtual {v2, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0, p1}, Lsej;->u(Ljava/util/Collection;)V

    .line 851
    .line 852
    .line 853
    iget-object p1, p0, Lsec;->a:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast p1, Lbbfx;

    .line 856
    .line 857
    invoke-virtual {v0, p1}, Lsej;->a(Lbbfx;)Landroid/database/Cursor;

    .line 858
    .line 859
    .line 860
    move-result-object p1

    .line 861
    return-object p1

    .line 862
    :pswitch_12
    iget-object v0, p0, Lsec;->a:Ljava/lang/Object;

    .line 863
    .line 864
    new-instance v1, Lbbfi;

    .line 865
    .line 866
    check-cast v0, Lbbfx;

    .line 867
    .line 868
    invoke-direct {v1, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 869
    .line 870
    .line 871
    const-string v0, "backup_item_status"

    .line 872
    .line 873
    iput-object v0, v1, Lbbfi;->a:Ljava/lang/String;

    .line 874
    .line 875
    filled-new-array {v10}, [Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    iput-object v0, v1, Lbbfi;->c:[Ljava/lang/String;

    .line 880
    .line 881
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    invoke-static {v10, v0}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    const-string v2, "try_reupload_if_remote_exists = 1"

    .line 890
    .line 891
    invoke-static {v0, v2}, L_3289;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    iput-object v0, v1, Lbbfi;->d:Ljava/lang/String;

    .line 896
    .line 897
    invoke-virtual {v1, p1}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v1}, Lbbfi;->c()Landroid/database/Cursor;

    .line 901
    .line 902
    .line 903
    move-result-object p1

    .line 904
    return-object p1

    .line 905
    :pswitch_13
    new-instance v0, Lsej;

    .line 906
    .line 907
    invoke-direct {v0}, Lsej;-><init>()V

    .line 908
    .line 909
    .line 910
    filled-new-array {v10}, [Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-virtual {v0, v1}, Lsej;->n([Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0, p1}, Lsej;->u(Ljava/util/Collection;)V

    .line 918
    .line 919
    .line 920
    iget-object p1, p0, Lsec;->a:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast p1, Lbbfx;

    .line 923
    .line 924
    invoke-virtual {v0, p1}, Lsej;->a(Lbbfx;)Landroid/database/Cursor;

    .line 925
    .line 926
    .line 927
    move-result-object p1

    .line 928
    return-object p1

    .line 929
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

.method public final b(Landroid/database/Cursor;)V
    .locals 8

    .line 1
    iget v0, p0, Lsec;->c:I

    .line 2
    .line 3
    const-string v1, "media_key"

    .line 4
    .line 5
    const-string v2, "content_uri"

    .line 6
    .line 7
    const-string v3, "remote_media_key"

    .line 8
    .line 9
    const-string v4, "local_id"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "dedup_key"

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_16

    .line 18
    .line 19
    :goto_0
    :pswitch_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_b

    .line 24
    .line 25
    sget-object v0, L_2731;->a:Lbfpx;

    .line 26
    .line 27
    invoke-static {p1}, Larcg;->by(Landroid/database/Cursor;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "envelope_media_key"

    .line 32
    .line 33
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    move-object v1, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    move-object v1, v5

    .line 57
    :goto_2
    if-nez v1, :cond_2

    .line 58
    .line 59
    sget-object v1, L_2731;->a:Lbfpx;

    .line 60
    .line 61
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lbfpt;

    .line 66
    .line 67
    const-string v2, "Envelope localID missing for Comment %s"

    .line 68
    .line 69
    invoke-interface {v1, v2, v0}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v2, p0, Lsec;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lbfft;

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, Lbfft;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_3
    :pswitch_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_b

    .line 86
    .line 87
    const-string v0, "collection_media_key"

    .line 88
    .line 89
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :try_start_0
    const-string v1, "protobuf"

    .line 102
    .line 103
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v2, Lbihq;->a:Lbihq;

    .line 112
    .line 113
    array-length v3, v1

    .line 114
    sget-object v4, Lbjzi;->a:Lbjzi;

    .line 115
    .line 116
    sget-object v4, Lbkbl;->a:Lbkbl;

    .line 117
    .line 118
    sget-object v4, Lbjzi;->a:Lbjzi;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-static {v2, v1, v5, v3, v4}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lbjzv;->ae(Lbjzv;)V

    .line 126
    .line 127
    .line 128
    check-cast v1, Lbihq;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lsec;->b:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :catch_0
    move-exception v0

    .line 140
    sget-object v1, L_2365;->e:Lbfpx;

    .line 141
    .line 142
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "Failed to parse PrivateCollection proto."

    .line 147
    .line 148
    invoke-static {v1, v2, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :pswitch_2
    const-string v0, "onBatchReady"

    .line 153
    .line 154
    invoke-static {p0, v0}, Lasje;->b(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :try_start_1
    new-instance v1, Lajem;

    .line 159
    .line 160
    invoke-direct {v1, p1}, Lajem;-><init>(Landroid/database/Cursor;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lsec;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lajec;

    .line 166
    .line 167
    iget-object p1, p1, Lajec;->a:Laaza;

    .line 168
    .line 169
    sget-object v2, Laazt;->a:Laazu;

    .line 170
    .line 171
    invoke-interface {p1, v1, v2}, Laaza;->m(Landroid/database/Cursor;Laazu;)Laayt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, Lasjd;->close()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :catchall_0
    move-exception p1

    .line 179
    :try_start_2
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :goto_4
    throw p1

    .line 188
    :cond_3
    :goto_5
    :pswitch_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, L_3289;->ag(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_3

    .line 219
    .line 220
    iget-object v2, p0, Lsec;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Lbfeo;

    .line 223
    .line 224
    invoke-virtual {v2, v0, v1}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :goto_6
    :pswitch_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v1, p0, Lsec;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Lbffr;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Lbffr;->h(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :goto_7
    :pswitch_5
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v1, p0, Lsec;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lbffr;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Lbffr;->h(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :goto_8
    :pswitch_6
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object v2, p0, Lsec;->b:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_8

    .line 304
    :goto_9
    :pswitch_7
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_b

    .line 309
    .line 310
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v1, Laeef;

    .line 323
    .line 324
    invoke-direct {v1, v5, v5}, Laeef;-><init>([B[C)V

    .line 325
    .line 326
    .line 327
    iput-object v0, v1, Laeef;->a:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    if-eqz v2, :cond_4

    .line 338
    .line 339
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v1, v2}, Laeef;->o(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)V

    .line 344
    .line 345
    .line 346
    :cond_4
    iget-object v2, p0, Lsec;->b:Ljava/lang/Object;

    .line 347
    .line 348
    invoke-virtual {v1}, Laeef;->m()Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    goto :goto_9

    .line 356
    :goto_a
    :pswitch_8
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_b

    .line 361
    .line 362
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    new-instance v1, Laeef;

    .line 375
    .line 376
    invoke-direct {v1, v5, v5}, Laeef;-><init>([B[C)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v0}, Laeef;->o(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    iput-object v2, v1, Laeef;->a:Ljava/lang/Object;

    .line 395
    .line 396
    invoke-virtual {v1}, Laeef;->m()Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iget-object v2, p0, Lsec;->b:Ljava/lang/Object;

    .line 401
    .line 402
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    goto :goto_a

    .line 406
    :pswitch_9
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    :goto_b
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_b

    .line 419
    .line 420
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    iget-object v4, p0, Lsec;->b:Ljava/lang/Object;

    .line 437
    .line 438
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    goto :goto_b

    .line 442
    :goto_c
    :pswitch_a
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_b

    .line 447
    .line 448
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iget-object v1, p0, Lsec;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, Lbffr;

    .line 463
    .line 464
    invoke-virtual {v1, v0}, Lbffr;->h(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    goto :goto_c

    .line 468
    :goto_d
    :pswitch_b
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_b

    .line 473
    .line 474
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    iget-object v2, p0, Lsec;->b:Ljava/lang/Object;

    .line 495
    .line 496
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v2, Lbfeo;

    .line 501
    .line 502
    invoke-virtual {v2, v0, v1}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    goto :goto_d

    .line 506
    :pswitch_c
    const-string v0, "trash_timestamp"

    .line 507
    .line 508
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    :cond_5
    :goto_e
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_b

    .line 517
    .line 518
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-nez v2, :cond_5

    .line 523
    .line 524
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 525
    .line 526
    .line 527
    move-result-wide v2

    .line 528
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    new-instance v5, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 537
    .line 538
    const-wide/16 v6, 0x0

    .line 539
    .line 540
    invoke-direct {v5, v2, v3, v6, v7}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 541
    .line 542
    .line 543
    iget-object v2, p0, Lsec;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v2, Lbfeo;

    .line 546
    .line 547
    invoke-virtual {v2, v4, v5}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    goto :goto_e

    .line 551
    :goto_f
    :pswitch_d
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_b

    .line 556
    .line 557
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    iget-object v1, p0, Lsec;->b:Ljava/lang/Object;

    .line 566
    .line 567
    new-instance v3, Lsgw;

    .line 568
    .line 569
    const/4 v4, 0x1

    .line 570
    invoke-direct {v3, v0, v4}, Lsgw;-><init>(Ljava/lang/Object;I)V

    .line 571
    .line 572
    .line 573
    check-cast v1, Lbfeg;

    .line 574
    .line 575
    invoke-virtual {v1, v3}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    goto :goto_f

    .line 579
    :cond_6
    :goto_10
    :pswitch_e
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_b

    .line 584
    .line 585
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-nez v1, :cond_6

    .line 598
    .line 599
    iget-object v1, p0, Lsec;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 602
    .line 603
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    goto :goto_10

    .line 607
    :cond_7
    :goto_11
    :pswitch_f
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_b

    .line 612
    .line 613
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-nez v3, :cond_7

    .line 638
    .line 639
    iget-object v3, p0, Lsec;->b:Ljava/lang/Object;

    .line 640
    .line 641
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    check-cast v3, Lbfft;

    .line 646
    .line 647
    invoke-virtual {v3, v0, v2}, Lbfft;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    goto :goto_11

    .line 651
    :pswitch_10
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    :goto_12
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-eqz v2, :cond_b

    .line 664
    .line 665
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    iget-object v4, p0, Lsec;->b:Ljava/lang/Object;

    .line 674
    .line 675
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    check-cast v4, Lbfeo;

    .line 680
    .line 681
    invoke-virtual {v4, v3, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    goto :goto_12

    .line 685
    :pswitch_11
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    :goto_13
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-eqz v1, :cond_b

    .line 694
    .line 695
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    iget-object v2, p0, Lsec;->b:Ljava/lang/Object;

    .line 700
    .line 701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    goto :goto_13

    .line 708
    :pswitch_12
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    :goto_14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-eqz v1, :cond_b

    .line 717
    .line 718
    iget-object v1, p0, Lsec;->b:Ljava/lang/Object;

    .line 719
    .line 720
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    goto :goto_14

    .line 728
    :goto_15
    :pswitch_13
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_b

    .line 733
    .line 734
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    iget-object v1, p0, Lsec;->b:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v1, Lbfeg;

    .line 749
    .line 750
    invoke-virtual {v1, v0}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    goto :goto_15

    .line 754
    :cond_8
    :goto_16
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_b

    .line 759
    .line 760
    sget-object v0, L_2731;->a:Lbfpx;

    .line 761
    .line 762
    invoke-static {p1}, Larcg;->by(Landroid/database/Cursor;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    const-string v1, "item_media_key"

    .line 767
    .line 768
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    if-eqz v2, :cond_9

    .line 777
    .line 778
    move-object v1, v5

    .line 779
    goto :goto_17

    .line 780
    :cond_9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    :goto_17
    if-eqz v1, :cond_a

    .line 785
    .line 786
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    goto :goto_18

    .line 791
    :cond_a
    move-object v1, v5

    .line 792
    :goto_18
    if-eqz v1, :cond_8

    .line 793
    .line 794
    iget-object v2, p0, Lsec;->b:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v2, Lbfft;

    .line 797
    .line 798
    invoke-virtual {v2, v1, v0}, Lbfft;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    goto :goto_16

    .line 802
    :cond_b
    return-void

    .line 803
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
