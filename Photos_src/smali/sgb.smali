.class public final Lsgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltju;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbbfx;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsgb;->d:I

    iput-object p1, p0, Lsgb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsgb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsgb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbbfx;Ljava/util/Map;Lbfeo;I)V
    .locals 0

    .line 2
    iput p4, p0, Lsgb;->d:I

    iput-object p1, p0, Lsgb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsgb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsgb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lbbfx;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lsgb;->d:I

    iput-object p2, p0, Lsgb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lsgb;->b:Ljava/lang/Object;

    iput-object p1, p0, Lsgb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lork;Lbbfx;Ljava/util/List;I)V
    .locals 0

    .line 4
    iput p4, p0, Lsgb;->d:I

    iput-object p1, p0, Lsgb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsgb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lsgb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroid/database/Cursor;
    .locals 5

    .line 1
    iget v0, p0, Lsgb;->d:I

    .line 2
    .line 3
    const-string v1, "protobuf"

    .line 4
    .line 5
    const-string v2, "remote_media_key"

    .line 6
    .line 7
    const-string v3, "remote_locked_media"

    .line 8
    .line 9
    const-string v4, "media_key"

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lsgb;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Lbbfi;

    .line 20
    .line 21
    check-cast v0, Lbbfx;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "collections"

    .line 27
    .line 28
    iput-object v0, v1, Lbbfi;->a:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v0, L_2365;->a:Ljava/util/Set;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lbbfi;->i(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "collection_media_key"

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v0, v2}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, Lbbfi;->d:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v2, 0xa

    .line 50
    .line 51
    invoke-static {p1, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :pswitch_0
    iget-object v0, p0, Lsgb;->a:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v2, Lbbfi;

    .line 67
    .line 68
    check-cast v0, Lbbfx;

    .line 69
    .line 70
    invoke-direct {v2, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "remote_media_rollback_store"

    .line 74
    .line 75
    iput-object v0, v2, Lbbfi;->a:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "collection_id"

    .line 78
    .line 79
    const-string v3, "local_id"

    .line 80
    .line 81
    filled-new-array {v3, v0, v1}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v2, Lbbfi;->c:[Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v3, v0}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v2, Lbbfi;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1}, Lykg;->b(Ljava/util/Collection;)Lbfel;

    .line 98
    .line 99
    .line 100
    move-result-object p1

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
    return-object p1

    .line 109
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v0, Ltff;

    .line 113
    .line 114
    invoke-direct {v0}, Ltff;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ltff;->i(Ljava/util/Collection;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lsgb;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lbbfx;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ltff;->k(Lbbfx;)Landroid/database/Cursor;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v0, Ltff;

    .line 136
    .line 137
    invoke-direct {v0}, Ltff;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lsye;->b()L_3365;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Ltff;->j(L_3365;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ltff;->i(Ljava/util/Collection;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lsgb;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Lbbfx;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Ltff;->k(Lbbfx;)Landroid/database/Cursor;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v0, Ltff;

    .line 166
    .line 167
    invoke-direct {v0}, Ltff;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p1}, Ltff;->p(Ljava/util/Collection;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lsgb;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Lbbfx;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Ltff;->k(Lbbfx;)Landroid/database/Cursor;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v0, Ltff;

    .line 189
    .line 190
    invoke-direct {v0}, Ltff;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v1}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Ltff;->j(L_3365;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p1}, Ltff;->i(Ljava/util/Collection;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lsgb;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Lbbfx;

    .line 206
    .line 207
    invoke-virtual {v0, p1}, Ltff;->k(Lbbfx;)Landroid/database/Cursor;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    return-object p1

    .line 215
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v0, Ltff;

    .line 219
    .line 220
    invoke-direct {v0}, Ltff;-><init>()V

    .line 221
    .line 222
    .line 223
    filled-new-array {v2}, [Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Ltff;->s([Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance v1, Lqxw;

    .line 235
    .line 236
    const/16 v2, 0x9

    .line 237
    .line 238
    invoke-direct {v1, v2}, Lqxw;-><init>(I)V

    .line 239
    .line 240
    .line 241
    new-instance v2, Lsew;

    .line 242
    .line 243
    const/4 v3, 0x4

    .line 244
    invoke-direct {v2, v1, v3}, Lsew;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-interface {p1}, Lj$/util/stream/Stream;->toList()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {v0, p1}, Ltff;->l(Ljava/util/Collection;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lsgb;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, Lork;

    .line 261
    .line 262
    invoke-virtual {v0, p1}, Ltff;->d(Lork;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lsgb;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, Lbbfx;

    .line 268
    .line 269
    invoke-virtual {v0, p1}, Ltff;->k(Lbbfx;)Landroid/database/Cursor;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    return-object p1

    .line 277
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    new-instance v0, Ltff;

    .line 281
    .line 282
    invoke-direct {v0}, Ltff;-><init>()V

    .line 283
    .line 284
    .line 285
    filled-new-array {v2}, [Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v0, v1}, Ltff;->s([Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, p1}, Ltff;->p(Ljava/util/Collection;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lsgb;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p1, Lork;

    .line 298
    .line 299
    invoke-virtual {v0, p1}, Ltff;->d(Lork;)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lsgb;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p1, Lbbfx;

    .line 305
    .line 306
    invoke-virtual {v0, p1}, Ltff;->k(Lbbfx;)Landroid/database/Cursor;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    return-object p1

    .line 314
    :pswitch_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-static {v4, v0}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object v1, p0, Lsgb;->a:Ljava/lang/Object;

    .line 323
    .line 324
    new-instance v2, Lbbfi;

    .line 325
    .line 326
    check-cast v1, Lbbfx;

    .line 327
    .line 328
    invoke-direct {v2, v1}, Lbbfi;-><init>(Lbbfx;)V

    .line 329
    .line 330
    .line 331
    iput-object v3, v2, Lbbfi;->a:Ljava/lang/String;

    .line 332
    .line 333
    const/4 v1, 0x0

    .line 334
    new-array v1, v1, [Ljava/lang/String;

    .line 335
    .line 336
    iput-object v1, v2, Lbbfi;->c:[Ljava/lang/String;

    .line 337
    .line 338
    iput-object v0, v2, Lbbfi;->d:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {p1}, Lykg;->b(Ljava/util/Collection;)Lbfel;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {v2, p1}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Lbbfi;->c()Landroid/database/Cursor;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    return-object p1

    .line 352
    :pswitch_8
    new-instance v0, Ltff;

    .line 353
    .line 354
    invoke-direct {v0}, Ltff;-><init>()V

    .line 355
    .line 356
    .line 357
    const-string v1, "utc_timestamp"

    .line 358
    .line 359
    const-string v2, "timezone_offset"

    .line 360
    .line 361
    const-string v3, "dedup_key"

    .line 362
    .line 363
    filled-new-array {v4, v3, v1, v2}, [Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v0, v1}, Ltff;->s([Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, p1}, Ltff;->p(Ljava/util/Collection;)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lsgb;->c:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p1, Lbbfx;

    .line 376
    .line 377
    invoke-virtual {v0, p1}, Ltff;->k(Lbbfx;)Landroid/database/Cursor;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    return-object p1

    .line 382
    :pswitch_9
    iget-object v0, p0, Lsgb;->a:Ljava/lang/Object;

    .line 383
    .line 384
    new-instance v1, Lbbfi;

    .line 385
    .line 386
    check-cast v0, Lbbfx;

    .line 387
    .line 388
    invoke-direct {v1, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 389
    .line 390
    .line 391
    iput-object v3, v1, Lbbfi;->a:Ljava/lang/String;

    .line 392
    .line 393
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-static {v4, v0}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iput-object v0, v1, Lbbfi;->d:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    new-instance v0, Lsdz;

    .line 408
    .line 409
    const/16 v2, 0xb

    .line 410
    .line 411
    invoke-direct {v0, v2}, Lsdz;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    sget v0, Lbfel;->d:I

    .line 419
    .line 420
    sget-object v0, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 421
    .line 422
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    check-cast p1, Ljava/util/Collection;

    .line 427
    .line 428
    invoke-virtual {v1, p1}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, Lbbfi;->c()Landroid/database/Cursor;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    return-object p1

    .line 436
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_0

    .line 441
    .line 442
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 447
    .line 448
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_0

    .line 456
    :cond_0
    invoke-virtual {v1, v0}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, Lbbfi;->c()Landroid/database/Cursor;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    return-object p1

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lsgb;->d:I

    .line 2
    .line 3
    const-string v1, "Failed to parse proto data while reading remote media."

    .line 4
    .line 5
    const-string v2, "protobuf"

    .line 6
    .line 7
    const-string v3, "remote_media_key"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :goto_0
    :pswitch_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    const-string v0, "local_id"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "collection_id"

    .line 36
    .line 37
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lsod;->p(Ljava/lang/String;)Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v3, Lsgr;

    .line 50
    .line 51
    invoke-direct {v3, v4}, Lsgr;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    :try_start_0
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v6, Lbiwg;->a:Lbiwg;

    .line 73
    .line 74
    array-length v7, v3

    .line 75
    invoke-static {v6, v3, v4, v7, v5}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lbjzv;->ae(Lbjzv;)V

    .line 80
    .line 81
    .line 82
    check-cast v3, Lbiwg;
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    iget-object v5, p0, Lsgb;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v6, p0, Lsgb;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, L_1012;

    .line 89
    .line 90
    iget-object v6, v6, L_1012;->d:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v6, v3}, Lszk;->ap(Landroid/content/Context;Lbiwg;)Lszj;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3, v0}, Lszj;->f(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, Lszj;->d(Lj$/util/Optional;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lszj;->c()Lszk;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v5, Lbfeo;

    .line 111
    .line 112
    invoke-virtual {v5, v0, v1}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception v1

    .line 117
    sget-object v3, L_1012;->a:Lbfpx;

    .line 118
    .line 119
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v5, "Error parsing protobuf. localId=%s"

    .line 124
    .line 125
    const/16 v6, 0x78f

    .line 126
    .line 127
    invoke-static {v3, v5, v0, v6, v1}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    iget-object v1, p0, Lsgb;->b:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v1, Lbfeo;

    .line 138
    .line 139
    invoke-virtual {v1, v0, v3}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lsgb;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v2, p0, Lsgb;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, L_1009;

    .line 148
    .line 149
    iget-object v2, v2, L_1009;->b:Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {v2, p1}, Lszk;->aq(Landroid/content/Context;Landroid/database/Cursor;)Lbfel;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Lbkak; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catch_1
    move-exception p1

    .line 163
    iget-object v0, p0, Lsgb;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, L_1009;

    .line 166
    .line 167
    iget-object v0, v0, L_1009;->c:Lbfpx;

    .line 168
    .line 169
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v1, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_2
    iget-object v0, p0, Lsgb;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, L_1009;

    .line 180
    .line 181
    iget-object v0, v0, L_1009;->b:Landroid/content/Context;

    .line 182
    .line 183
    invoke-static {v0, p1}, Lsye;->a(Landroid/content/Context;Landroid/database/Cursor;)Lbfel;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lsgb;->b:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_3
    :try_start_2
    iget-object v0, p0, Lsgb;->b:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v2, p0, Lsgb;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, L_1009;

    .line 201
    .line 202
    iget-object v2, v2, L_1009;->b:Landroid/content/Context;

    .line 203
    .line 204
    invoke-static {v2, p1}, Lszk;->aq(Landroid/content/Context;Landroid/database/Cursor;)Lbfel;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Lbkak; {:try_start_2 .. :try_end_2} :catch_2

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :catch_2
    move-exception p1

    .line 216
    iget-object v0, p0, Lsgb;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, L_1009;

    .line 219
    .line 220
    iget-object v0, v0, L_1009;->c:Lbfpx;

    .line 221
    .line 222
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0, v1, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :goto_1
    :pswitch_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    const-string v0, "media_key"

    .line 237
    .line 238
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :try_start_3
    sget-object v3, Lbiwg;->a:Lbiwg;

    .line 259
    .line 260
    array-length v5, v1

    .line 261
    sget-object v6, Lbjzi;->a:Lbjzi;

    .line 262
    .line 263
    sget-object v6, Lbkbl;->a:Lbkbl;

    .line 264
    .line 265
    sget-object v6, Lbjzi;->a:Lbjzi;

    .line 266
    .line 267
    invoke-static {v3, v1, v4, v5, v6}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v1}, Lbjzv;->ae(Lbjzv;)V

    .line 272
    .line 273
    .line 274
    check-cast v1, Lbiwg;
    :try_end_3
    .catch Lbkak; {:try_start_3 .. :try_end_3} :catch_3

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget-object v3, p0, Lsgb;->b:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :catch_3
    move-exception v1

    .line 286
    iget-object v3, p0, Lsgb;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v3, L_1009;

    .line 289
    .line 290
    iget-object v3, v3, L_1009;->c:Lbfpx;

    .line 291
    .line 292
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    const-string v5, "Error parsing protobuf localId=%s"

    .line 297
    .line 298
    invoke-static {v3, v5, v0, v1}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :pswitch_5
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_7

    .line 311
    .line 312
    iget-object v1, p0, Lsgb;->b:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :pswitch_6
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_7

    .line 335
    .line 336
    iget-object v1, p0, Lsgb;->b:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :goto_4
    :pswitch_7
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_7

    .line 355
    .line 356
    :try_start_4
    iget-object v0, p0, Lsgb;->c:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, L_1008;

    .line 359
    .line 360
    iget-object v0, v0, L_1008;->b:Landroid/content/Context;

    .line 361
    .line 362
    invoke-static {v0, p1}, Lsur;->w(Landroid/content/Context;Landroid/database/Cursor;)Lsur;

    .line 363
    .line 364
    .line 365
    move-result-object v0
    :try_end_4
    .catch Lbkak; {:try_start_4 .. :try_end_4} :catch_4

    .line 366
    invoke-virtual {v0}, Lsur;->c()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v0}, Lsur;->g()Lj$/util/Optional;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const/4 v3, 0x0

    .line 383
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Ljava/lang/Long;

    .line 388
    .line 389
    invoke-virtual {v0}, Lsur;->i()Lj$/util/Optional;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Ljava/lang/Long;

    .line 398
    .line 399
    new-instance v3, Lsen;

    .line 400
    .line 401
    invoke-direct {v3, v2, v0}, Lsen;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, Lsgb;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lbfeo;

    .line 407
    .line 408
    invoke-virtual {v0, v1, v3}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    goto :goto_4

    .line 412
    :catch_4
    move-exception p1

    .line 413
    new-instance v0, Lbewt;

    .line 414
    .line 415
    invoke-direct {v0, p1}, Lbewt;-><init>(Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :goto_5
    :pswitch_8
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_7

    .line 424
    .line 425
    const-string v0, "dedup_key"

    .line 426
    .line 427
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iget-object v1, p0, Lsgb;->b:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Lbiwg;

    .line 446
    .line 447
    if-eqz v1, :cond_4

    .line 448
    .line 449
    iget v2, v1, Lbiwg;->b:I

    .line 450
    .line 451
    and-int/lit8 v2, v2, 0x4

    .line 452
    .line 453
    if-eqz v2, :cond_4

    .line 454
    .line 455
    iget-object v2, v1, Lbiwg;->e:Lbivs;

    .line 456
    .line 457
    if-nez v2, :cond_1

    .line 458
    .line 459
    sget-object v2, Lbivs;->b:Lbivs;

    .line 460
    .line 461
    :cond_1
    iget v2, v2, Lbivs;->c:I

    .line 462
    .line 463
    and-int/lit16 v2, v2, 0x200

    .line 464
    .line 465
    if-eqz v2, :cond_4

    .line 466
    .line 467
    iget-object v2, p0, Lsgb;->a:Ljava/lang/Object;

    .line 468
    .line 469
    iget-object v1, v1, Lbiwg;->e:Lbivs;

    .line 470
    .line 471
    if-nez v1, :cond_2

    .line 472
    .line 473
    sget-object v1, Lbivs;->b:Lbivs;

    .line 474
    .line 475
    :cond_2
    iget-object v1, v1, Lbivs;->o:Lbivx;

    .line 476
    .line 477
    if-nez v1, :cond_3

    .line 478
    .line 479
    sget-object v1, Lbivx;->a:Lbivx;

    .line 480
    .line 481
    :cond_3
    check-cast v2, Lbfeo;

    .line 482
    .line 483
    invoke-virtual {v2, v0, v1}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_4
    sget-object v0, L_1001;->a:Lbfpx;

    .line 488
    .line 489
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const-string v1, "MediaItem did not contain quota info, ignored"

    .line 494
    .line 495
    const/16 v2, 0x74e

    .line 496
    .line 497
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 498
    .line 499
    .line 500
    goto :goto_5

    .line 501
    :pswitch_9
    :try_start_5
    iget-object v0, p0, Lsgb;->b:Ljava/lang/Object;

    .line 502
    .line 503
    iget-object v1, p0, Lsgb;->c:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, L_1008;

    .line 506
    .line 507
    iget-object v1, v1, L_1008;->b:Landroid/content/Context;

    .line 508
    .line 509
    invoke-static {v1}, Lsur;->v(Landroid/content/Context;)Lsup;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    sget-object v3, Lsur;->J:Lhat;

    .line 514
    .line 515
    invoke-static {v1, p1, v2, v3}, Lszp;->f(Landroid/content/Context;Landroid/database/Cursor;Lszn;Lhat;)Lbfel;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catch Lbkak; {:try_start_5 .. :try_end_5} :catch_5

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :catch_5
    move-exception p1

    .line 524
    sget-object v0, L_1008;->a:Lbfpx;

    .line 525
    .line 526
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    const-string v1, "protobuf error while converting cursors to remote locked media pojos"

    .line 531
    .line 532
    const/16 v2, 0x76f

    .line 533
    .line 534
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :cond_5
    :goto_6
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_7

    .line 543
    .line 544
    const-string v0, "collection_media_key"

    .line 545
    .line 546
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    :try_start_6
    iget-object v1, p0, Lsgb;->c:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, L_2365;

    .line 561
    .line 562
    invoke-virtual {v1, p1}, L_2365;->d(Landroid/database/Cursor;)Lalbh;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    iget-object v2, v1, Lalbh;->b:Lbihq;

    .line 567
    .line 568
    if-eqz v2, :cond_6

    .line 569
    .line 570
    iget-object v1, p0, Lsgb;->b:Ljava/lang/Object;

    .line 571
    .line 572
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    goto :goto_6

    .line 576
    :cond_6
    iget-boolean v2, v1, Lalbh;->c:Z

    .line 577
    .line 578
    if-nez v2, :cond_5

    .line 579
    .line 580
    iget-object v2, p0, Lsgb;->b:Ljava/lang/Object;

    .line 581
    .line 582
    iget-object v1, v1, Lalbh;->a:Lbihq;

    .line 583
    .line 584
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Lbkak; {:try_start_6 .. :try_end_6} :catch_6

    .line 585
    .line 586
    .line 587
    goto :goto_6

    .line 588
    :catch_6
    move-exception v0

    .line 589
    sget-object v1, L_2365;->e:Lbfpx;

    .line 590
    .line 591
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const-string v2, "Failed to parse PrivateCollection proto."

    .line 596
    .line 597
    invoke-static {v1, v2, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 598
    .line 599
    .line 600
    goto :goto_6

    .line 601
    :cond_7
    return-void

    .line 602
    nop

    .line 603
    :pswitch_data_0
    .packed-switch 0x0
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
