.class public final Laokv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laokv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbgir;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laokv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laokv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Laokv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laokv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v1, "com.android.camera.action.REVIEW"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laokv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.search.promo."

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c()Lbjxd;
    .locals 13

    .line 1
    sget-object v0, Lbjxb;->a:Lbjxb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 19
    .line 20
    check-cast v1, Lbjxb;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    iput v2, v1, Lbjxb;->c:I

    .line 24
    .line 25
    iget v3, v1, Lbjxb;->b:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    or-int/2addr v3, v4

    .line 29
    iput v3, v1, Lbjxb;->b:I

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Laokv;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_a

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lapdv;

    .line 57
    .line 58
    sget-object v6, Lbjxa;->a:Lbjxa;

    .line 59
    .line 60
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v7, v5, Lapdv;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 67
    .line 68
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_2

    .line 73
    .line 74
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 78
    .line 79
    move-object v9, v8

    .line 80
    check-cast v9, Lbjxa;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget v10, v9, Lbjxa;->b:I

    .line 86
    .line 87
    or-int/2addr v10, v2

    .line 88
    iput v10, v9, Lbjxa;->b:I

    .line 89
    .line 90
    move-object v10, v7

    .line 91
    check-cast v10, Ljava/lang/String;

    .line 92
    .line 93
    iput-object v10, v9, Lbjxa;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_3

    .line 100
    .line 101
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 105
    .line 106
    check-cast v8, Lbjxa;

    .line 107
    .line 108
    iput v4, v8, Lbjxa;->d:I

    .line 109
    .line 110
    iget v9, v8, Lbjxa;->b:I

    .line 111
    .line 112
    or-int/lit8 v9, v9, 0x8

    .line 113
    .line 114
    iput v9, v8, Lbjxa;->b:I

    .line 115
    .line 116
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Lbjxa;

    .line 121
    .line 122
    iget-object v8, v0, Lbjzp;->b:Lbjzv;

    .line 123
    .line 124
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-nez v8, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v8, v0, Lbjzp;->b:Lbjzv;

    .line 134
    .line 135
    check-cast v8, Lbjxb;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v9, v8, Lbjxb;->d:Lbkah;

    .line 141
    .line 142
    invoke-interface {v9}, Lbkah;->c()Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-nez v11, :cond_5

    .line 147
    .line 148
    invoke-static {v9}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    iput-object v9, v8, Lbjxb;->d:Lbkah;

    .line 153
    .line 154
    :cond_5
    iget-object v8, v8, Lbjxb;->d:Lbkah;

    .line 155
    .line 156
    invoke-interface {v8, v6}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget-object v5, v5, Lapdv;->a:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_1

    .line 174
    .line 175
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Lapdv;

    .line 180
    .line 181
    sget-object v8, Lbjxe;->a:Lbjxe;

    .line 182
    .line 183
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Lbjzr;

    .line 188
    .line 189
    iget-object v9, v6, Lapdv;->b:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v11, v8, Lbjzp;->b:Lbjzv;

    .line 192
    .line 193
    invoke-virtual {v11}, Lbjzv;->ad()Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-nez v11, :cond_6

    .line 198
    .line 199
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 200
    .line 201
    .line 202
    :cond_6
    iget-object v11, v8, Lbjzr;->b:Lbjzv;

    .line 203
    .line 204
    check-cast v11, Lbjxe;

    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget v12, v11, Lbjxe;->b:I

    .line 210
    .line 211
    or-int/2addr v12, v4

    .line 212
    iput v12, v11, Lbjxe;->b:I

    .line 213
    .line 214
    check-cast v9, Ljava/lang/String;

    .line 215
    .line 216
    iput-object v9, v11, Lbjxe;->c:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 219
    .line 220
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-nez v9, :cond_7

    .line 225
    .line 226
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 227
    .line 228
    .line 229
    :cond_7
    iget-object v9, v8, Lbjzr;->b:Lbjzv;

    .line 230
    .line 231
    check-cast v9, Lbjxe;

    .line 232
    .line 233
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget v11, v9, Lbjxe;->b:I

    .line 237
    .line 238
    or-int/lit8 v11, v11, 0x4

    .line 239
    .line 240
    iput v11, v9, Lbjxe;->b:I

    .line 241
    .line 242
    iput-object v10, v9, Lbjxe;->d:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v6, v6, Lapdv;->a:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {v6}, Lbfcq;->f(Ljava/lang/Iterable;)Lbfcq;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    new-instance v9, Lalug;

    .line 255
    .line 256
    const/16 v11, 0x13

    .line 257
    .line 258
    invoke-direct {v9, v11}, Lalug;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v9}, Lbfcq;->h(Lbevb;)Lbfcq;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 266
    .line 267
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-nez v9, :cond_8

    .line 272
    .line 273
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 274
    .line 275
    .line 276
    :cond_8
    iget-object v9, v8, Lbjzr;->b:Lbjzv;

    .line 277
    .line 278
    check-cast v9, Lbjxe;

    .line 279
    .line 280
    iget-object v11, v9, Lbjxe;->e:Lbkah;

    .line 281
    .line 282
    invoke-interface {v11}, Lbkah;->c()Z

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    if-nez v12, :cond_9

    .line 287
    .line 288
    invoke-static {v11}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    iput-object v11, v9, Lbjxe;->e:Lbkah;

    .line 293
    .line 294
    :cond_9
    iget-object v9, v9, Lbjxe;->e:Lbkah;

    .line 295
    .line 296
    invoke-static {v6, v9}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    check-cast v6, Lbjxe;

    .line 304
    .line 305
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_a
    sget-object v2, Lbjxd;->a:Lbjxd;

    .line 311
    .line 312
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 317
    .line 318
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-nez v3, :cond_b

    .line 323
    .line 324
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 325
    .line 326
    .line 327
    :cond_b
    iget-object v3, v2, Lbjzp;->b:Lbjzv;

    .line 328
    .line 329
    check-cast v3, Lbjxd;

    .line 330
    .line 331
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lbjxb;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iput-object v0, v3, Lbjxd;->c:Lbjxb;

    .line 341
    .line 342
    iget v0, v3, Lbjxd;->b:I

    .line 343
    .line 344
    or-int/2addr v0, v4

    .line 345
    iput v0, v3, Lbjxd;->b:I

    .line 346
    .line 347
    sget-object v0, Lbjxf;->a:Lbjxf;

    .line 348
    .line 349
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 354
    .line 355
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-nez v3, :cond_c

    .line 360
    .line 361
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 362
    .line 363
    .line 364
    :cond_c
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 365
    .line 366
    check-cast v3, Lbjxf;

    .line 367
    .line 368
    iget-object v4, v3, Lbjxf;->b:Lbkah;

    .line 369
    .line 370
    invoke-interface {v4}, Lbkah;->c()Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-nez v5, :cond_d

    .line 375
    .line 376
    invoke-static {v4}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    iput-object v4, v3, Lbjxf;->b:Lbkah;

    .line 381
    .line 382
    :cond_d
    iget-object v3, v3, Lbjxf;->b:Lbkah;

    .line 383
    .line 384
    invoke-static {v1, v3}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 388
    .line 389
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-nez v1, :cond_e

    .line 394
    .line 395
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 396
    .line 397
    .line 398
    :cond_e
    iget-object v1, v2, Lbjzp;->b:Lbjzv;

    .line 399
    .line 400
    check-cast v1, Lbjxd;

    .line 401
    .line 402
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lbjxf;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iput-object v0, v1, Lbjxd;->d:Lbjxf;

    .line 412
    .line 413
    iget v0, v1, Lbjxd;->b:I

    .line 414
    .line 415
    or-int/lit8 v0, v0, 0x4

    .line 416
    .line 417
    iput v0, v1, Lbjxd;->b:I

    .line 418
    .line 419
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lbjxd;

    .line 424
    .line 425
    return-object v0
.end method

.method public final d(L_2052;)Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Laokv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Set;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 13
    .line 14
    return-object p1
.end method

.method public final e(L_2052;Laube;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laokv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/provider/impl/MediaPlayerLoaderTask;->a:Lbfpx;

    .line 3
    .line 4
    invoke-static {}, Lbcxg;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laokv;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Laokv;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, Lbcxg;->e(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laokv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final h()Latgu;
    .locals 1

    .line 1
    iget-object v0, p0, Laokv;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbjzp;

    .line 4
    .line 5
    iget-object v0, v0, Lbjzp;->b:Lbjzv;

    .line 6
    .line 7
    check-cast v0, Latgv;

    .line 8
    .line 9
    iget-object v0, v0, Latgv;->d:Latgu;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Latgu;->a:Latgu;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final i()Lbgir;
    .locals 2

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laokv;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbgir;

    .line 14
    .line 15
    return-object v0
.end method
