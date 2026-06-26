.class public final synthetic Lkzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthz;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(L_2734;ILcom/google/android/apps/photos/identifier/LocalId;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkzs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzs;->c:Ljava/lang/Object;

    iput p2, p0, Lkzs;->a:I

    iput-object p3, p0, Lkzs;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lkzs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzs;->b:Ljava/lang/Object;

    iput p2, p0, Lkzs;->a:I

    iput-object p3, p0, Lkzs;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, Lkzs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkzs;->c:Ljava/lang/Object;

    iput p3, p0, Lkzs;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 4
    iput p4, p0, Lkzs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzs;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkzs;->b:Ljava/lang/Object;

    iput p3, p0, Lkzs;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lthq;)V
    .locals 13

    .line 1
    iget v0, p0, Lkzs;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    const-string v3, ")"

    .line 6
    .line 7
    const-string v4, "collection_id = ?"

    .line 8
    .line 9
    const-string v5, "shared_media"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v5, p1

    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lkzs;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 24
    .line 25
    invoke-static {v5, p1}, L_2741;->c(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto/16 :goto_e

    .line 34
    .line 35
    :pswitch_0
    iget v0, p0, Lkzs;->a:I

    .line 36
    .line 37
    iget-object v1, p0, Lkzs;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v1, v0}, L_47;->p(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lkzs;->c:Ljava/lang/Object;

    .line 46
    .line 47
    sget v1, Lcom/google/android/apps/photos/share/data/rollbackstore/worker/SharingRollbackStoreProgressMaker;->g:I

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1d

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, L_2737;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, p1}, L_2737;->c(Lthq;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget p1, Lcom/google/android/apps/photos/share/data/rollbackstore/worker/SharingRollbackStoreProgressMaker;->g:I

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lkzs;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget v1, p0, Lkzs;->a:I

    .line 81
    .line 82
    iget-object v2, p0, Lkzs;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, L_2734;

    .line 85
    .line 86
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 87
    .line 88
    invoke-virtual {v2, p1, v1, v0}, L_2734;->i(Lthq;ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lkzs;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 98
    .line 99
    invoke-static {p1, v0}, L_2732;->c(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1d

    .line 112
    .line 113
    iget v0, p0, Lkzs;->a:I

    .line 114
    .line 115
    iget-object v1, p0, Lkzs;->c:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lapez;

    .line 122
    .line 123
    iget-object v2, v2, Lapez;->a:Ljava/lang/String;

    .line 124
    .line 125
    check-cast v1, L_2729;

    .line 126
    .line 127
    invoke-virtual {v1, v0, v2}, L_2729;->d(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_3
    iget-object v0, p0, Lkzs;->c:Ljava/lang/Object;

    .line 132
    .line 133
    iget v1, p0, Lkzs;->a:I

    .line 134
    .line 135
    iget-object v2, p0, Lkzs;->b:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v2, L_2581;

    .line 142
    .line 143
    invoke-virtual {v2, v1, v3}, L_2581;->b(ILjava/lang/Class;)Lbkbc;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1}, Lbkbc;->hX()Lbkbb;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1, v0}, Lbkbb;->l(Lbkbc;)Lbkbb;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Lbkbb;->y()Lbkbc;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, p1, v0}, L_2581;->e(Lbbfx;Lbkbc;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lkzs;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lafhr;

    .line 169
    .line 170
    iget-object v0, v0, Lafhr;->c:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lkzs;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Landroid/content/Context;

    .line 178
    .line 179
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-class v3, L_1037;

    .line 184
    .line 185
    invoke-virtual {v2, v3, v8}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, L_1037;

    .line 190
    .line 191
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {p1, v2}, L_1037;->R(Lbbfx;Lcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_1d

    .line 200
    .line 201
    iget p1, p0, Lkzs;->a:I

    .line 202
    .line 203
    new-instance v2, Lvbg;

    .line 204
    .line 205
    invoke-direct {v2}, Lvbg;-><init>()V

    .line 206
    .line 207
    .line 208
    iput p1, v2, Lvbg;->a:I

    .line 209
    .line 210
    iput-object v0, v2, Lvbg;->b:Ljava/lang/String;

    .line 211
    .line 212
    iput v6, v2, Lvbg;->g:I

    .line 213
    .line 214
    iput-boolean v7, v2, Lvbg;->h:Z

    .line 215
    .line 216
    new-instance p1, Lvbh;

    .line 217
    .line 218
    invoke-direct {p1, v2}, Lvbh;-><init>(Lvbg;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1, p1, v6}, Lvbk;->b(Landroid/content/Context;Lvbh;Z)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_5
    iget-object p1, p0, Lkzs;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Lbpix;

    .line 228
    .line 229
    iget-object p1, p1, Lbpix;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_1d

    .line 242
    .line 243
    iget v0, p0, Lkzs;->a:I

    .line 244
    .line 245
    iget-object v1, p0, Lkzs;->b:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Laegb;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    check-cast v1, L_1982;

    .line 257
    .line 258
    iget-object v1, v1, L_1982;->a:L_1984;

    .line 259
    .line 260
    iget-object v3, v1, L_1984;->a:Landroid/content/Context;

    .line 261
    .line 262
    invoke-static {v3, v0}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v3, Laapn;

    .line 267
    .line 268
    const/16 v4, 0xd

    .line 269
    .line 270
    invoke-direct {v3, v2, v1, v4}, Laapn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v8, v3}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/Long;

    .line 278
    .line 279
    if-eqz v0, :cond_1

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :pswitch_6
    iget-object p1, p0, Lkzs;->c:Ljava/lang/Object;

    .line 286
    .line 287
    iget v0, p0, Lkzs;->a:I

    .line 288
    .line 289
    iget-object v1, p0, Lkzs;->b:Ljava/lang/Object;

    .line 290
    .line 291
    new-instance v2, Laatz;

    .line 292
    .line 293
    check-cast v1, Laaua;

    .line 294
    .line 295
    invoke-direct {v2, v1, v0, p1}, Laatz;-><init>(Laaua;ILjava/util/List;)V

    .line 296
    .line 297
    .line 298
    const/16 p1, 0x3e8

    .line 299
    .line 300
    invoke-static {p1, v2}, Ltjn;->a(ILtjt;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_7
    iget-object p1, p0, Lkzs;->c:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    const/16 v1, 0x3e7

    .line 311
    .line 312
    if-ge v0, v1, :cond_2

    .line 313
    .line 314
    move v6, v7

    .line 315
    :cond_2
    invoke-static {v6}, Lb;->r(Z)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Lbfeg;

    .line 319
    .line 320
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 321
    .line 322
    .line 323
    iget-object v1, p0, Lkzs;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, Landroid/content/Context;

    .line 326
    .line 327
    const-class v2, L_1632;

    .line 328
    .line 329
    invoke-static {v1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, L_1632;

    .line 334
    .line 335
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    :cond_3
    :goto_3
    iget v3, p0, Lkzs;->a:I

    .line 340
    .line 341
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_9

    .line 346
    .line 347
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    check-cast v4, Lbiwg;

    .line 352
    .line 353
    iget-object v5, v4, Lbiwg;->d:Lbisc;

    .line 354
    .line 355
    if-nez v5, :cond_4

    .line 356
    .line 357
    sget-object v5, Lbisc;->a:Lbisc;

    .line 358
    .line 359
    :cond_4
    iget-object v5, v5, Lbisc;->c:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v2, v3, v5}, L_1632;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    iget-object v4, v4, Lbiwg;->j:Lbilt;

    .line 366
    .line 367
    if-nez v4, :cond_5

    .line 368
    .line 369
    sget-object v4, Lbilt;->b:Lbilt;

    .line 370
    .line 371
    :cond_5
    if-eqz v5, :cond_3

    .line 372
    .line 373
    new-instance v6, Ltff;

    .line 374
    .line 375
    invoke-direct {v6}, Ltff;-><init>()V

    .line 376
    .line 377
    .line 378
    const-string v7, "protobuf"

    .line 379
    .line 380
    filled-new-array {v7}, [Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-virtual {v6, v9}, Ltff;->s([Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    filled-new-array {v5}, [Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-virtual {v6, v5}, Ltff;->q([Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v1, v3}, Ltff;->b(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_7

    .line 403
    .line 404
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    if-eqz v5, :cond_7

    .line 413
    .line 414
    sget-object v6, Lbiwg;->a:Lbiwg;

    .line 415
    .line 416
    const/4 v7, 0x7

    .line 417
    invoke-virtual {v6, v7, v8}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    check-cast v6, Lbkbj;

    .line 422
    .line 423
    invoke-static {v6, v5}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    check-cast v5, Lbiwg;

    .line 428
    .line 429
    const/4 v6, 0x5

    .line 430
    invoke-virtual {v5, v6, v8}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    check-cast v6, Lbjzp;

    .line 435
    .line 436
    invoke-virtual {v6, v5}, Lbjzp;->E(Lbjzv;)V

    .line 437
    .line 438
    .line 439
    iget-object v5, v6, Lbjzp;->b:Lbjzv;

    .line 440
    .line 441
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-nez v5, :cond_6

    .line 446
    .line 447
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 448
    .line 449
    .line 450
    :cond_6
    iget-object v5, v6, Lbjzp;->b:Lbjzv;

    .line 451
    .line 452
    check-cast v5, Lbiwg;

    .line 453
    .line 454
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    iput-object v4, v5, Lbiwg;->j:Lbilt;

    .line 458
    .line 459
    iget v4, v5, Lbiwg;->b:I

    .line 460
    .line 461
    or-int/lit16 v4, v4, 0x800

    .line 462
    .line 463
    iput v4, v5, Lbiwg;->b:I

    .line 464
    .line 465
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    check-cast v4, Lbiwg;

    .line 470
    .line 471
    invoke-virtual {v0, v4}, Lbfeg;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 472
    .line 473
    .line 474
    :cond_7
    if-eqz v3, :cond_3

    .line 475
    .line 476
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_3

    .line 480
    .line 481
    :catchall_0
    move-exception v0

    .line 482
    move-object p1, v0

    .line 483
    if-eqz v3, :cond_8

    .line 484
    .line 485
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 486
    .line 487
    .line 488
    goto :goto_4

    .line 489
    :catchall_1
    move-exception v0

    .line 490
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    :cond_8
    :goto_4
    throw p1

    .line 494
    :cond_9
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    const-class v0, L_1009;

    .line 499
    .line 500
    invoke-static {v1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, L_1009;

    .line 505
    .line 506
    invoke-static {v1, v3}, Ljtb;->g(Landroid/content/Context;I)Lbilu;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v0, v3, p1, v1}, L_1009;->r(ILjava/util/List;Lbilu;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_8
    iget-object p1, p0, Lkzs;->c:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_1d

    .line 525
    .line 526
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Lbiwg;

    .line 531
    .line 532
    iget-object v0, v0, Lbiwg;->e:Lbivs;

    .line 533
    .line 534
    if-nez v0, :cond_a

    .line 535
    .line 536
    sget-object v0, Lbivs;->b:Lbivs;

    .line 537
    .line 538
    :cond_a
    iget-object v0, v0, Lbivs;->z:Lbivn;

    .line 539
    .line 540
    if-nez v0, :cond_b

    .line 541
    .line 542
    sget-object v0, Lbivn;->a:Lbivn;

    .line 543
    .line 544
    :cond_b
    iget v1, p0, Lkzs;->a:I

    .line 545
    .line 546
    iget-object v2, p0, Lkzs;->b:Ljava/lang/Object;

    .line 547
    .line 548
    iget-object v0, v0, Lbivn;->c:Ljava/lang/String;

    .line 549
    .line 550
    sget-object v4, Lamne;->b:Lamne;

    .line 551
    .line 552
    iget v4, v4, Lamne;->t:I

    .line 553
    .line 554
    check-cast v2, L_2573;

    .line 555
    .line 556
    iget-object v2, v2, L_2573;->c:Landroid/content/Context;

    .line 557
    .line 558
    invoke-static {v2, v1}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    new-instance v4, Lbbfi;

    .line 567
    .line 568
    invoke-direct {v4, v1}, Lbbfi;-><init>(Lbbfx;)V

    .line 569
    .line 570
    .line 571
    sget-object v5, Lamni;->b:Ljava/lang/String;

    .line 572
    .line 573
    iput-object v5, v4, Lbbfi;->a:Ljava/lang/String;

    .line 574
    .line 575
    const-string v5, "search_cluster_id"

    .line 576
    .line 577
    filled-new-array {v5}, [Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    iput-object v5, v4, Lbbfi;->c:[Ljava/lang/String;

    .line 582
    .line 583
    const-string v5, "dedup_key = ? AND type = ? "

    .line 584
    .line 585
    iput-object v5, v4, Lbbfi;->d:Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v4}, Lbbfi;->f()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    new-instance v5, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    const-string v6, "dedup_key = ? AND search_cluster_id IN( "

    .line 594
    .line 595
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    filled-new-array {v0, v0, v2}, [Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    const-string v2, "search_results"

    .line 613
    .line 614
    invoke-virtual {v1, v2, v4, v0}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 615
    .line 616
    .line 617
    goto :goto_5

    .line 618
    :pswitch_9
    iget-object v0, p0, Lkzs;->c:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Ljava/lang/String;

    .line 621
    .line 622
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    iget-object v1, p0, Lkzs;->b:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v1, Luzz;

    .line 629
    .line 630
    iget-object v1, v1, Luzz;->b:L_1037;

    .line 631
    .line 632
    iget v2, p0, Lkzs;->a:I

    .line 633
    .line 634
    invoke-virtual {v1, p1, v2, v0}, L_1037;->H(Lthq;ILcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :pswitch_a
    new-instance v0, Lbbfi;

    .line 639
    .line 640
    invoke-direct {v0, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 641
    .line 642
    .line 643
    const-string v3, "envelopes"

    .line 644
    .line 645
    iput-object v3, v0, Lbbfi;->a:Ljava/lang/String;

    .line 646
    .line 647
    const-string v3, "cover_item_media_key"

    .line 648
    .line 649
    filled-new-array {v3}, [Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    iput-object v9, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 654
    .line 655
    const-string v9, "media_key = ?"

    .line 656
    .line 657
    iput-object v9, v0, Lbbfi;->d:Ljava/lang/String;

    .line 658
    .line 659
    iget-object v9, p0, Lkzs;->c:Ljava/lang/Object;

    .line 660
    .line 661
    move-object v10, v9

    .line 662
    check-cast v10, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 663
    .line 664
    iget-object v11, v10, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 665
    .line 666
    filled-new-array {v11}, [Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v11

    .line 670
    iput-object v11, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 671
    .line 672
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 673
    .line 674
    .line 675
    move-result-object v11

    .line 676
    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_c

    .line 681
    .line 682
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 690
    goto :goto_6

    .line 691
    :cond_c
    move-object v0, v8

    .line 692
    :goto_6
    if-eqz v11, :cond_d

    .line 693
    .line 694
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 695
    .line 696
    .line 697
    :cond_d
    iget v3, p0, Lkzs;->a:I

    .line 698
    .line 699
    iget-object v11, p0, Lkzs;->b:Ljava/lang/Object;

    .line 700
    .line 701
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 702
    .line 703
    .line 704
    move-result v12

    .line 705
    if-nez v12, :cond_e

    .line 706
    .line 707
    move-object v12, v11

    .line 708
    check-cast v12, L_1037;

    .line 709
    .line 710
    iget-object v12, v12, L_1037;->m:L_1044;

    .line 711
    .line 712
    invoke-interface {v12, v3, v0}, L_1044;->a(ILjava/lang/String;)Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    if-eqz v0, :cond_e

    .line 717
    .line 718
    invoke-virtual {v0}, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;->c()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    :cond_e
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-nez v0, :cond_f

    .line 727
    .line 728
    const-string v0, "media_key != ?"

    .line 729
    .line 730
    invoke-static {v4, v0}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    new-array v0, v1, [Ljava/lang/String;

    .line 735
    .line 736
    iget-object v1, v10, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 737
    .line 738
    aput-object v1, v0, v6

    .line 739
    .line 740
    aput-object v8, v0, v7

    .line 741
    .line 742
    goto :goto_7

    .line 743
    :cond_f
    new-array v0, v7, [Ljava/lang/String;

    .line 744
    .line 745
    iget-object v1, v10, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 746
    .line 747
    aput-object v1, v0, v6

    .line 748
    .line 749
    :goto_7
    invoke-virtual {p1, v5, v4, v0}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-lez v0, :cond_1d

    .line 754
    .line 755
    new-instance v0, Lsmh;

    .line 756
    .line 757
    invoke-direct {v0, v11, v3, v9, v2}, Lsmh;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {p1, v0}, Lthq;->B(Ljava/lang/Runnable;)V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :catchall_2
    move-exception v0

    .line 765
    move-object p1, v0

    .line 766
    if-eqz v11, :cond_10

    .line 767
    .line 768
    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 769
    .line 770
    .line 771
    goto :goto_8

    .line 772
    :catchall_3
    move-exception v0

    .line 773
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 774
    .line 775
    .line 776
    :cond_10
    :goto_8
    throw p1

    .line 777
    :pswitch_b
    new-instance v0, Lbbfi;

    .line 778
    .line 779
    invoke-direct {v0, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 780
    .line 781
    .line 782
    const-string v1, "synced_folder_tombstone"

    .line 783
    .line 784
    iput-object v1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 785
    .line 786
    const-string v2, "folder_id"

    .line 787
    .line 788
    filled-new-array {v2}, [Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    iput-object v2, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 793
    .line 794
    const-string v2, "folder_id = ? "

    .line 795
    .line 796
    iput-object v2, v0, Lbbfi;->d:Ljava/lang/String;

    .line 797
    .line 798
    iget-object v2, p0, Lkzs;->b:Ljava/lang/Object;

    .line 799
    .line 800
    move-object v3, v2

    .line 801
    check-cast v3, Lsii;

    .line 802
    .line 803
    iget-object v3, v3, Lsii;->a:Ljava/lang/String;

    .line 804
    .line 805
    filled-new-array {v3}, [Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    iput-object v3, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 810
    .line 811
    const-wide/16 v3, 0x1

    .line 812
    .line 813
    invoke-virtual {v0, v3, v4}, Lbbfi;->j(J)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    iget v0, p0, Lkzs;->a:I

    .line 821
    .line 822
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 823
    .line 824
    .line 825
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 826
    iget-object v5, p0, Lkzs;->c:Ljava/lang/Object;

    .line 827
    .line 828
    if-eqz v4, :cond_11

    .line 829
    .line 830
    :try_start_5
    move-object p1, v5

    .line 831
    check-cast p1, L_1024;

    .line 832
    .line 833
    iget-object p1, p1, L_1024;->a:Landroid/content/Context;

    .line 834
    .line 835
    invoke-static {p1, v0}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 836
    .line 837
    .line 838
    move-result-object p1

    .line 839
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    new-instance v0, Ljzo;

    .line 843
    .line 844
    const/16 v1, 0x12

    .line 845
    .line 846
    invoke-direct {v0, v5, v2, v1, v8}, Ljzo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 847
    .line 848
    .line 849
    invoke-static {p1, v8, v0}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 850
    .line 851
    .line 852
    goto :goto_9

    .line 853
    :cond_11
    check-cast v5, L_1024;

    .line 854
    .line 855
    invoke-virtual {v5}, L_1024;->a()V

    .line 856
    .line 857
    .line 858
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    invoke-static {p1}, L_1020;->a(Lthq;)J

    .line 862
    .line 863
    .line 864
    move-result-wide v4

    .line 865
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    check-cast v2, Lsii;

    .line 870
    .line 871
    invoke-static {v2, v0}, Lsii;->b(Lsii;Ljava/lang/Long;)Lsii;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v0}, Lsii;->a()Landroid/content/ContentValues;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-virtual {p1, v1, v0}, Lbbfx;->T(Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 880
    .line 881
    .line 882
    :goto_9
    invoke-static {v3, v8}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 883
    .line 884
    .line 885
    return-void

    .line 886
    :catchall_4
    move-exception v0

    .line 887
    move-object p1, v0

    .line 888
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 889
    :catchall_5
    move-exception v0

    .line 890
    invoke-static {v3, p1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 891
    .line 892
    .line 893
    throw v0

    .line 894
    :pswitch_c
    sget v0, Lbfel;->d:I

    .line 895
    .line 896
    iget-object v0, p0, Lkzs;->c:Ljava/lang/Object;

    .line 897
    .line 898
    iget v1, p0, Lkzs;->a:I

    .line 899
    .line 900
    iget-object v2, p0, Lkzs;->b:Ljava/lang/Object;

    .line 901
    .line 902
    sget-object v3, Lbflx;->a:Lbfel;

    .line 903
    .line 904
    check-cast v2, L_1008;

    .line 905
    .line 906
    invoke-virtual {v2, v1, v0, v3, p1}, L_1008;->c(ILjava/util/List;Ljava/util/List;Lthq;)V

    .line 907
    .line 908
    .line 909
    return-void

    .line 910
    :pswitch_d
    sget v0, Lbfel;->d:I

    .line 911
    .line 912
    sget-object v0, Lbflx;->a:Lbfel;

    .line 913
    .line 914
    iget-object v1, p0, Lkzs;->c:Ljava/lang/Object;

    .line 915
    .line 916
    iget v2, p0, Lkzs;->a:I

    .line 917
    .line 918
    iget-object v3, p0, Lkzs;->b:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v3, L_1008;

    .line 921
    .line 922
    invoke-virtual {v3, v2, v0, v1, p1}, L_1008;->c(ILjava/util/List;Ljava/util/List;Lthq;)V

    .line 923
    .line 924
    .line 925
    return-void

    .line 926
    :pswitch_e
    const-string v0, "actors"

    .line 927
    .line 928
    invoke-virtual {p1, v0, v8, v8}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 929
    .line 930
    .line 931
    iget-object v0, p0, Lkzs;->c:Ljava/lang/Object;

    .line 932
    .line 933
    iget v1, p0, Lkzs;->a:I

    .line 934
    .line 935
    iget-object v2, p0, Lkzs;->b:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v2, L_973;

    .line 938
    .line 939
    invoke-virtual {v2, v1, p1, v0}, L_973;->g(ILthq;Ljava/util/List;)V

    .line 940
    .line 941
    .line 942
    return-void

    .line 943
    :pswitch_f
    iget-object v0, p0, Lkzs;->c:Ljava/lang/Object;

    .line 944
    .line 945
    iget v1, p0, Lkzs;->a:I

    .line 946
    .line 947
    iget-object v2, p0, Lkzs;->b:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v2, L_973;

    .line 950
    .line 951
    invoke-virtual {v2, v1, p1, v0}, L_973;->g(ILthq;Ljava/util/List;)V

    .line 952
    .line 953
    .line 954
    return-void

    .line 955
    :pswitch_10
    iget-object v0, p0, Lkzs;->b:Ljava/lang/Object;

    .line 956
    .line 957
    iget v2, p0, Lkzs;->a:I

    .line 958
    .line 959
    iget-object v8, p0, Lkzs;->c:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v8, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 962
    .line 963
    check-cast v0, Lrby;

    .line 964
    .line 965
    invoke-virtual {v0, v2, v8}, Lrby;->d(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 966
    .line 967
    .line 968
    new-instance v0, Landroid/content/ContentValues;

    .line 969
    .line 970
    invoke-direct {v0, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 971
    .line 972
    .line 973
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    const-string v9, "comment_count"

    .line 978
    .line 979
    invoke-virtual {v0, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v8}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    filled-new-array {v2}, [Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    invoke-virtual {p1, v5, v0, v4, v2}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 991
    .line 992
    .line 993
    new-instance v0, Lbbfi;

    .line 994
    .line 995
    invoke-direct {v0, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 996
    .line 997
    .line 998
    new-instance v2, Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    const-string v4, "COUNT("

    .line 1001
    .line 1002
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    const-string v4, "_id"

    .line 1006
    .line 1007
    invoke-static {v4}, Lsux;->aT(Ljava/lang/String;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    const-string v4, ") AS comment_count"

    .line 1015
    .line 1016
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    const-string v4, "sm.media_key AS item_media_key"

    .line 1024
    .line 1025
    filled-new-array {v4, v2}, [Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    iput-object v2, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 1030
    .line 1031
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    const-string v4, "comments AS c LEFT JOIN media_key_proxy AS mkp1 ON "

    .line 1034
    .line 1035
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    const-string v4, "item_media_key"

    .line 1039
    .line 1040
    invoke-static {v4}, Lsux;->aT(Ljava/lang/String;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v10

    .line 1044
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    const-string v10, " ="

    .line 1048
    .line 1049
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    .line 1051
    .line 1052
    const-string v11, "local_id"

    .line 1053
    .line 1054
    invoke-static {v11}, Lsux;->aU(Ljava/lang/String;)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v12

    .line 1058
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    .line 1061
    const-string v12, " LEFT JOIN media_key_proxy AS mkp2 ON "

    .line 1062
    .line 1063
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v4}, Lsux;->aT(Ljava/lang/String;)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v12

    .line 1070
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    .line 1076
    const-string v10, "remote_media_key"

    .line 1077
    .line 1078
    invoke-static {v10}, Lsux;->aV(Ljava/lang/String;)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v12

    .line 1082
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    const-string v12, " INNER JOIN shared_media AS sm ON sm.media_key IN ("

    .line 1086
    .line 1087
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v4}, Lsux;->aT(Ljava/lang/String;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v12

    .line 1094
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    const-string v12, ", "

    .line 1098
    .line 1099
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v10}, Lsux;->aU(Ljava/lang/String;)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v10

    .line 1106
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v11}, Lsux;->aV(Ljava/lang/String;)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v10

    .line 1116
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    iput-object v2, v0, Lbbfi;->a:Ljava/lang/String;

    .line 1127
    .line 1128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1131
    .line 1132
    .line 1133
    const-string v3, "envelope_media_key"

    .line 1134
    .line 1135
    invoke-static {v3}, Lsux;->aT(Ljava/lang/String;)Ljava/lang/String;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    const-string v3, "=? AND "

    .line 1143
    .line 1144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    const-string v3, "is_soft_deleted"

    .line 1148
    .line 1149
    invoke-static {v3}, Lsux;->aT(Ljava/lang/String;)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    .line 1156
    const-string v3, "=0 AND "

    .line 1157
    .line 1158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v4}, Lsux;->aT(Ljava/lang/String;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    const-string v3, " IS NOT NULL"

    .line 1169
    .line 1170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    iput-object v2, v0, Lbbfi;->d:Ljava/lang/String;

    .line 1178
    .line 1179
    invoke-virtual {v8}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    filled-new-array {v2}, [Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    iput-object v2, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 1188
    .line 1189
    const-string v2, "sm.media_key"

    .line 1190
    .line 1191
    iput-object v2, v0, Lbbfi;->f:Ljava/lang/String;

    .line 1192
    .line 1193
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    :try_start_7
    new-instance v0, Ljava/util/HashMap;

    .line 1198
    .line 1199
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 1200
    .line 1201
    .line 1202
    move-result v3

    .line 1203
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 1204
    .line 1205
    .line 1206
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1207
    .line 1208
    .line 1209
    move-result v3

    .line 1210
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1211
    .line 1212
    .line 1213
    move-result v4

    .line 1214
    :goto_a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v10

    .line 1218
    if-eqz v10, :cond_12

    .line 1219
    .line 1220
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v10

    .line 1224
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 1225
    .line 1226
    .line 1227
    move-result v11

    .line 1228
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v11

    .line 1232
    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 1233
    .line 1234
    .line 1235
    goto :goto_a

    .line 1236
    :cond_12
    if-eqz v2, :cond_13

    .line 1237
    .line 1238
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1239
    .line 1240
    .line 1241
    :cond_13
    new-instance v2, Landroid/content/ContentValues;

    .line 1242
    .line 1243
    invoke-direct {v2, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 1244
    .line 1245
    .line 1246
    new-array v1, v1, [Ljava/lang/String;

    .line 1247
    .line 1248
    invoke-virtual {v8}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    aput-object v3, v1, v6

    .line 1253
    .line 1254
    const-string v3, ""

    .line 1255
    .line 1256
    aput-object v3, v1, v7

    .line 1257
    .line 1258
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v4

    .line 1270
    if-eqz v4, :cond_1d

    .line 1271
    .line 1272
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v4

    .line 1276
    check-cast v4, Ljava/lang/String;

    .line 1277
    .line 1278
    aput-object v4, v1, v7

    .line 1279
    .line 1280
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v4

    .line 1284
    check-cast v4, Ljava/lang/Integer;

    .line 1285
    .line 1286
    invoke-virtual {v2, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1287
    .line 1288
    .line 1289
    const-string v4, "collection_id = ? AND media_key = ?"

    .line 1290
    .line 1291
    invoke-virtual {p1, v5, v2, v4, v1}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1292
    .line 1293
    .line 1294
    goto :goto_b

    .line 1295
    :catchall_6
    move-exception v0

    .line 1296
    move-object p1, v0

    .line 1297
    if-eqz v2, :cond_14

    .line 1298
    .line 1299
    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 1300
    .line 1301
    .line 1302
    goto :goto_c

    .line 1303
    :catchall_7
    move-exception v0

    .line 1304
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1305
    .line 1306
    .line 1307
    :cond_14
    :goto_c
    throw p1

    .line 1308
    :pswitch_11
    new-instance v0, Landroid/content/ContentValues;

    .line 1309
    .line 1310
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1311
    .line 1312
    .line 1313
    iget-object v1, p0, Lkzs;->b:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v1, Lnvw;

    .line 1316
    .line 1317
    iget v1, v1, Lnvw;->e:I

    .line 1318
    .line 1319
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    const-string v2, "designation"

    .line 1324
    .line 1325
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1326
    .line 1327
    .line 1328
    sget-object v2, Lnvw;->b:Lnvw;

    .line 1329
    .line 1330
    iget v2, v2, Lnvw;->e:I

    .line 1331
    .line 1332
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    sget-object v4, Lnvw;->c:Lnvw;

    .line 1337
    .line 1338
    iget v4, v4, Lnvw;->e:I

    .line 1339
    .line 1340
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v5

    .line 1344
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    const-string v5, "designation IN (?, ?)"

    .line 1349
    .line 1350
    const-string v6, "backup_queue"

    .line 1351
    .line 1352
    invoke-virtual {p1, v6, v0, v5, v3}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1353
    .line 1354
    .line 1355
    new-instance v0, Landroid/content/ContentValues;

    .line 1356
    .line 1357
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1358
    .line 1359
    .line 1360
    const-string v3, "upload_request_type"

    .line 1361
    .line 1362
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1363
    .line 1364
    .line 1365
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    const-string v2, "upload_request_type IN (?, ?)"

    .line 1378
    .line 1379
    const-string v3, "backup_item_status"

    .line 1380
    .line 1381
    invoke-virtual {p1, v3, v0, v2, v1}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1382
    .line 1383
    .line 1384
    iget-object v0, p0, Lkzs;->c:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v0, L_649;

    .line 1387
    .line 1388
    iget-object v0, v0, L_649;->b:Lyrq;

    .line 1389
    .line 1390
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    check-cast v0, L_974;

    .line 1395
    .line 1396
    iget v1, p0, Lkzs;->a:I

    .line 1397
    .line 1398
    invoke-virtual {v0, p1, v1, v6, v8}, L_974;->b(Lthq;ILjava/lang/String;Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    return-void

    .line 1402
    :pswitch_12
    new-instance v0, Ljava/util/ArrayList;

    .line 1403
    .line 1404
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1405
    .line 1406
    .line 1407
    iget-object v1, p0, Lkzs;->b:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v1, Lkay;

    .line 1410
    .line 1411
    iget-object v2, v1, Lkay;->e:Lbfel;

    .line 1412
    .line 1413
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1414
    .line 1415
    .line 1416
    move-result v3

    .line 1417
    :goto_d
    iget v4, p0, Lkzs;->a:I

    .line 1418
    .line 1419
    iget-object v5, p0, Lkzs;->c:Ljava/lang/Object;

    .line 1420
    .line 1421
    if-ge v6, v3, :cond_16

    .line 1422
    .line 1423
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v9

    .line 1427
    check-cast v9, Lkav;

    .line 1428
    .line 1429
    check-cast v5, L_79;

    .line 1430
    .line 1431
    iget-object v5, v5, L_79;->e:L_1632;

    .line 1432
    .line 1433
    iget-object v9, v9, Lkav;->c:Ljava/lang/String;

    .line 1434
    .line 1435
    invoke-virtual {v5, v4, v9}, L_1632;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v4

    .line 1439
    if-nez v4, :cond_15

    .line 1440
    .line 1441
    invoke-static {v9}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v4

    .line 1445
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1446
    .line 1447
    .line 1448
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 1449
    .line 1450
    goto :goto_d

    .line 1451
    :cond_16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v2

    .line 1455
    if-nez v2, :cond_17

    .line 1456
    .line 1457
    move-object v2, v5

    .line 1458
    check-cast v2, L_79;

    .line 1459
    .line 1460
    iget-object v3, v2, L_79;->i:Lyrq;

    .line 1461
    .line 1462
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v3

    .line 1466
    check-cast v3, L_1009;

    .line 1467
    .line 1468
    invoke-virtual {v3, v4, v0}, L_1009;->p(ILjava/lang/Iterable;)V

    .line 1469
    .line 1470
    .line 1471
    iget-object v2, v2, L_79;->e:L_1632;

    .line 1472
    .line 1473
    invoke-virtual {v2, p1, v0}, L_1632;->j(Lthq;Ljava/util/List;)V

    .line 1474
    .line 1475
    .line 1476
    :cond_17
    iget-boolean v0, v1, Lkay;->b:Z

    .line 1477
    .line 1478
    if-eqz v0, :cond_18

    .line 1479
    .line 1480
    move-object v0, v5

    .line 1481
    check-cast v0, L_79;

    .line 1482
    .line 1483
    iget-object v2, v0, L_79;->g:L_984;

    .line 1484
    .line 1485
    iget-object v3, v1, Lkay;->d:Ljava/lang/String;

    .line 1486
    .line 1487
    invoke-virtual {v2, v4, v3}, L_984;->a(ILjava/lang/String;)I

    .line 1488
    .line 1489
    .line 1490
    iget-object v2, v0, L_79;->f:L_1631;

    .line 1491
    .line 1492
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v6

    .line 1496
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v6

    .line 1500
    invoke-virtual {v2, p1, v6}, L_1631;->h(Lthq;Ljava/util/List;)V

    .line 1501
    .line 1502
    .line 1503
    iget-object v2, v0, L_79;->p:Lyrq;

    .line 1504
    .line 1505
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v2

    .line 1509
    check-cast v2, L_100;

    .line 1510
    .line 1511
    iget-object v0, v0, L_79;->h:L_302;

    .line 1512
    .line 1513
    invoke-interface {v0, v4, v3}, L_302;->a(ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    invoke-virtual {v2, v0}, L_100;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 1518
    .line 1519
    .line 1520
    :cond_18
    iget-object v0, v1, Lkay;->g:Lkha;

    .line 1521
    .line 1522
    if-eqz v0, :cond_19

    .line 1523
    .line 1524
    iget-object v0, v0, Lkha;->a:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 1525
    .line 1526
    move-object v2, v5

    .line 1527
    check-cast v2, L_79;

    .line 1528
    .line 1529
    invoke-virtual {v2, v4, v0, p1}, L_79;->a(ILcom/google/android/apps/photos/memories/identifier/MemoryKey;Lthq;)V

    .line 1530
    .line 1531
    .line 1532
    :cond_19
    iget-object v0, v1, Lkay;->h:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1533
    .line 1534
    if-eqz v0, :cond_1a

    .line 1535
    .line 1536
    move-object v2, v5

    .line 1537
    check-cast v2, L_79;

    .line 1538
    .line 1539
    iget-object v2, v2, L_79;->n:Lyrq;

    .line 1540
    .line 1541
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    check-cast v2, L_1393;

    .line 1546
    .line 1547
    invoke-interface {v2, v0, v4, p1, v7}, L_1393;->a(Lcom/google/android/apps/photos/identifier/LocalId;ILthq;Z)I

    .line 1548
    .line 1549
    .line 1550
    :cond_1a
    check-cast v5, L_79;

    .line 1551
    .line 1552
    iget-object v0, v5, L_79;->l:Lyrq;

    .line 1553
    .line 1554
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v2

    .line 1558
    check-cast v2, L_974;

    .line 1559
    .line 1560
    const-string v3, "EditAlbumOptimisticAction.doWhenOnlineFails"

    .line 1561
    .line 1562
    invoke-virtual {v2, p1, v4, v3, v8}, L_974;->b(Lthq;ILjava/lang/String;Ljava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    check-cast v0, L_974;

    .line 1570
    .line 1571
    iget-object v1, v1, Lkay;->d:Ljava/lang/String;

    .line 1572
    .line 1573
    invoke-virtual {v0, p1, v4, v3, v1}, L_974;->b(Lthq;ILjava/lang/String;Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    return-void

    .line 1577
    :pswitch_13
    sget-object v0, Ladyt;->a:Ladyt;

    .line 1578
    .line 1579
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    iget-object v1, p0, Lkzs;->c:Ljava/lang/Object;

    .line 1584
    .line 1585
    invoke-virtual {v0, v1}, Lbjzp;->N(Ljava/lang/Iterable;)V

    .line 1586
    .line 1587
    .line 1588
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 1589
    .line 1590
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 1591
    .line 1592
    .line 1593
    move-result v1

    .line 1594
    if-nez v1, :cond_1b

    .line 1595
    .line 1596
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 1597
    .line 1598
    .line 1599
    :cond_1b
    iget-object v1, p0, Lkzs;->b:Ljava/lang/Object;

    .line 1600
    .line 1601
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 1602
    .line 1603
    check-cast v3, Ladyt;

    .line 1604
    .line 1605
    iput v7, v3, Ladyt;->d:I

    .line 1606
    .line 1607
    iget v4, v3, Ladyt;->b:I

    .line 1608
    .line 1609
    or-int/2addr v4, v7

    .line 1610
    iput v4, v3, Ladyt;->b:I

    .line 1611
    .line 1612
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    check-cast v0, Ladyt;

    .line 1617
    .line 1618
    check-cast v1, Lkzt;

    .line 1619
    .line 1620
    iget-object v1, v1, Lkzt;->a:Landroid/content/Context;

    .line 1621
    .line 1622
    const-class v3, L_1938;

    .line 1623
    .line 1624
    invoke-static {v1, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v1

    .line 1628
    move-object v3, v1

    .line 1629
    check-cast v3, L_1938;

    .line 1630
    .line 1631
    sget-object v6, Ladxj;->g:Ladxj;

    .line 1632
    .line 1633
    sget-object v7, Lbqqx;->L:Lbqqx;

    .line 1634
    .line 1635
    sget-object v1, Ladxo;->a:Ladxo;

    .line 1636
    .line 1637
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v1

    .line 1641
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 1642
    .line 1643
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 1644
    .line 1645
    .line 1646
    move-result v4

    .line 1647
    if-nez v4, :cond_1c

    .line 1648
    .line 1649
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 1650
    .line 1651
    .line 1652
    :cond_1c
    iget v4, p0, Lkzs;->a:I

    .line 1653
    .line 1654
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 1655
    .line 1656
    check-cast v5, Ladxo;

    .line 1657
    .line 1658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1659
    .line 1660
    .line 1661
    iput-object v0, v5, Ladxo;->c:Ljava/lang/Object;

    .line 1662
    .line 1663
    iput v2, v5, Ladxo;->b:I

    .line 1664
    .line 1665
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    check-cast v0, Ladxo;

    .line 1670
    .line 1671
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v8

    .line 1675
    move-object v5, p1

    .line 1676
    invoke-virtual/range {v3 .. v8}, L_1938;->j(ILthq;Ladxj;Lbqqx;Ljava/util/List;)V

    .line 1677
    .line 1678
    .line 1679
    return-void

    .line 1680
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1681
    .line 1682
    .line 1683
    move-result v0

    .line 1684
    if-eqz v0, :cond_1d

    .line 1685
    .line 1686
    iget v0, p0, Lkzs;->a:I

    .line 1687
    .line 1688
    iget-object v1, p0, Lkzs;->c:Ljava/lang/Object;

    .line 1689
    .line 1690
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v2

    .line 1694
    check-cast v2, Lapgs;

    .line 1695
    .line 1696
    iget-object v2, v2, Lapgs;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 1697
    .line 1698
    check-cast v1, L_2738;

    .line 1699
    .line 1700
    invoke-virtual {v1, v0, v2}, L_2738;->g(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 1701
    .line 1702
    .line 1703
    goto :goto_e

    .line 1704
    :cond_1d
    return-void

    .line 1705
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
