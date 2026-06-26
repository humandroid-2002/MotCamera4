.class public final synthetic Lbasz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdq;


# instance fields
.field public final synthetic a:Lbatc;

.field public final synthetic b:Lbawj;

.field public final synthetic c:Lbavl;


# direct methods
.method public synthetic constructor <init>(Lbatc;Lbawj;Lbavl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbasz;->a:Lbatc;

    .line 5
    .line 6
    iput-object p2, p0, Lbasz;->b:Lbawj;

    .line 7
    .line 8
    iput-object p3, p0, Lbasz;->c:Lbavl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbgfn;
    .locals 11

    .line 1
    check-cast p1, Lbasc;

    .line 2
    .line 3
    iget-object p1, p0, Lbasz;->a:Lbatc;

    .line 4
    .line 5
    iget-object v0, p0, Lbasz;->b:Lbawj;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iget-object v2, p1, Lbatc;->e:Lbaut;

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    invoke-virtual {p1, v0, v1, v3}, Lbatc;->b(Lbawj;Ljava/lang/String;I)Lbhhs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2}, Lbaut;->b()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lbhgl;->a:Lbhgl;

    .line 21
    .line 22
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lbasz;->c:Lbavl;

    .line 27
    .line 28
    iget-object v5, v4, Lbavl;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 34
    .line 35
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 45
    .line 46
    check-cast v6, Lbhgl;

    .line 47
    .line 48
    iput-object v5, v6, Lbhgl;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 55
    .line 56
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 66
    .line 67
    check-cast v5, Lbhgl;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object v1, v5, Lbhgl;->h:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, v4, Lbavl;->i:Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 83
    .line 84
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 94
    .line 95
    check-cast v5, Lbhgl;

    .line 96
    .line 97
    iput v1, v5, Lbhgl;->k:I

    .line 98
    .line 99
    :cond_3
    iget-object v1, v4, Lbavl;->j:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 104
    .line 105
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_4

    .line 110
    .line 111
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 115
    .line 116
    check-cast v5, Lbhgl;

    .line 117
    .line 118
    iput-object v1, v5, Lbhgl;->i:Ljava/lang/String;

    .line 119
    .line 120
    :cond_5
    iget-object p1, p1, Lbatc;->g:Largd;

    .line 121
    .line 122
    iget-object v1, v4, Lbavl;->b:Lcom/google/android/libraries/places/api/model/LocationBias;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x2

    .line 126
    const/4 v7, 0x1

    .line 127
    if-eqz v1, :cond_d

    .line 128
    .line 129
    instance-of v8, v1, Lcom/google/android/libraries/places/api/model/CircularBounds;

    .line 130
    .line 131
    if-nez v8, :cond_7

    .line 132
    .line 133
    instance-of v9, v1, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    .line 134
    .line 135
    if-eqz v9, :cond_6

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    move v9, v5

    .line 139
    goto :goto_1

    .line 140
    :cond_7
    :goto_0
    move v9, v7

    .line 141
    :goto_1
    invoke-static {v9}, Lb;->r(Z)V

    .line 142
    .line 143
    .line 144
    sget-object v9, Lbhgj;->a:Lbhgj;

    .line 145
    .line 146
    invoke-virtual {v9}, Lbjzv;->P()Lbjzp;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    if-eqz v8, :cond_9

    .line 151
    .line 152
    iget-object v8, p1, Largd;->a:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v8, v1

    .line 155
    check-cast v8, Lcom/google/android/libraries/places/api/model/CircularBounds;

    .line 156
    .line 157
    invoke-static {v8}, Lbakz;->r(Lcom/google/android/libraries/places/api/model/CircularBounds;)Lbhgt;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    iget-object v10, v9, Lbjzp;->b:Lbjzv;

    .line 162
    .line 163
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-nez v10, :cond_8

    .line 168
    .line 169
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 170
    .line 171
    .line 172
    :cond_8
    iget-object v10, v9, Lbjzp;->b:Lbjzv;

    .line 173
    .line 174
    check-cast v10, Lbhgj;

    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object v8, v10, Lbhgj;->c:Ljava/lang/Object;

    .line 180
    .line 181
    iput v6, v10, Lbhgj;->b:I

    .line 182
    .line 183
    :cond_9
    instance-of v8, v1, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    .line 184
    .line 185
    if-eqz v8, :cond_b

    .line 186
    .line 187
    iget-object v8, p1, Largd;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    .line 190
    .line 191
    invoke-static {v1}, Lbakz;->s(Lcom/google/android/libraries/places/api/model/RectangularBounds;)Lbgto;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v8, v9, Lbjzp;->b:Lbjzv;

    .line 196
    .line 197
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-nez v8, :cond_a

    .line 202
    .line 203
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 204
    .line 205
    .line 206
    :cond_a
    iget-object v8, v9, Lbjzp;->b:Lbjzv;

    .line 207
    .line 208
    check-cast v8, Lbhgj;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iput-object v1, v8, Lbhgj;->c:Ljava/lang/Object;

    .line 214
    .line 215
    iput v7, v8, Lbhgj;->b:I

    .line 216
    .line 217
    :cond_b
    invoke-virtual {v9}, Lbjzp;->v()Lbjzv;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lbhgj;

    .line 222
    .line 223
    iget-object v8, v3, Lbjzp;->b:Lbjzv;

    .line 224
    .line 225
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-nez v8, :cond_c

    .line 230
    .line 231
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 232
    .line 233
    .line 234
    :cond_c
    iget-object v8, v3, Lbjzp;->b:Lbjzv;

    .line 235
    .line 236
    check-cast v8, Lbhgl;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iput-object v1, v8, Lbhgl;->d:Lbhgj;

    .line 242
    .line 243
    iget v1, v8, Lbhgl;->b:I

    .line 244
    .line 245
    or-int/2addr v1, v7

    .line 246
    iput v1, v8, Lbhgl;->b:I

    .line 247
    .line 248
    :cond_d
    iget-object v1, v4, Lbavl;->c:Lcom/google/android/libraries/places/api/model/LocationRestriction;

    .line 249
    .line 250
    if-eqz v1, :cond_15

    .line 251
    .line 252
    instance-of v8, v1, Lcom/google/android/libraries/places/api/model/CircularBounds;

    .line 253
    .line 254
    if-nez v8, :cond_e

    .line 255
    .line 256
    instance-of v9, v1, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    .line 257
    .line 258
    if-eqz v9, :cond_f

    .line 259
    .line 260
    :cond_e
    move v5, v7

    .line 261
    :cond_f
    invoke-static {v5}, Lb;->r(Z)V

    .line 262
    .line 263
    .line 264
    sget-object v5, Lbhgk;->a:Lbhgk;

    .line 265
    .line 266
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    if-eqz v8, :cond_11

    .line 271
    .line 272
    iget-object v8, p1, Largd;->a:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v8, v1

    .line 275
    check-cast v8, Lcom/google/android/libraries/places/api/model/CircularBounds;

    .line 276
    .line 277
    invoke-static {v8}, Lbakz;->r(Lcom/google/android/libraries/places/api/model/CircularBounds;)Lbhgt;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    iget-object v9, v5, Lbjzp;->b:Lbjzv;

    .line 282
    .line 283
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-nez v9, :cond_10

    .line 288
    .line 289
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 290
    .line 291
    .line 292
    :cond_10
    iget-object v9, v5, Lbjzp;->b:Lbjzv;

    .line 293
    .line 294
    check-cast v9, Lbhgk;

    .line 295
    .line 296
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iput-object v8, v9, Lbhgk;->c:Ljava/lang/Object;

    .line 300
    .line 301
    iput v6, v9, Lbhgk;->b:I

    .line 302
    .line 303
    :cond_11
    instance-of v8, v1, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    .line 304
    .line 305
    if-eqz v8, :cond_13

    .line 306
    .line 307
    iget-object v8, p1, Largd;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Lcom/google/android/libraries/places/api/model/RectangularBounds;

    .line 310
    .line 311
    invoke-static {v1}, Lbakz;->s(Lcom/google/android/libraries/places/api/model/RectangularBounds;)Lbgto;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-object v8, v5, Lbjzp;->b:Lbjzv;

    .line 316
    .line 317
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-nez v8, :cond_12

    .line 322
    .line 323
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 324
    .line 325
    .line 326
    :cond_12
    iget-object v8, v5, Lbjzp;->b:Lbjzv;

    .line 327
    .line 328
    check-cast v8, Lbhgk;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iput-object v1, v8, Lbhgk;->c:Ljava/lang/Object;

    .line 334
    .line 335
    iput v7, v8, Lbhgk;->b:I

    .line 336
    .line 337
    :cond_13
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lbhgk;

    .line 342
    .line 343
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 344
    .line 345
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-nez v5, :cond_14

    .line 350
    .line 351
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 352
    .line 353
    .line 354
    :cond_14
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 355
    .line 356
    check-cast v5, Lbhgl;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iput-object v1, v5, Lbhgl;->e:Lbhgk;

    .line 362
    .line 363
    iget v1, v5, Lbhgl;->b:I

    .line 364
    .line 365
    or-int/2addr v1, v6

    .line 366
    iput v1, v5, Lbhgl;->b:I

    .line 367
    .line 368
    :cond_15
    iget-object v1, v4, Lbavl;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 369
    .line 370
    if-eqz v1, :cond_19

    .line 371
    .line 372
    iget-object p1, p1, Largd;->a:Ljava/lang/Object;

    .line 373
    .line 374
    sget-object p1, Lbmns;->a:Lbmns;

    .line 375
    .line 376
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    iget-object v5, p1, Lbjzp;->b:Lbjzv;

    .line 381
    .line 382
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-nez v5, :cond_16

    .line 387
    .line 388
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 389
    .line 390
    .line 391
    :cond_16
    iget-object v5, p1, Lbjzp;->b:Lbjzv;

    .line 392
    .line 393
    move-object v6, v5

    .line 394
    check-cast v6, Lbmns;

    .line 395
    .line 396
    iget-wide v8, v1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 397
    .line 398
    iput-wide v8, v6, Lbmns;->b:D

    .line 399
    .line 400
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-nez v5, :cond_17

    .line 405
    .line 406
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 407
    .line 408
    .line 409
    :cond_17
    iget-wide v5, v1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 410
    .line 411
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 412
    .line 413
    check-cast v1, Lbmns;

    .line 414
    .line 415
    iput-wide v5, v1, Lbmns;->c:D

    .line 416
    .line 417
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    check-cast p1, Lbmns;

    .line 422
    .line 423
    iget-object v1, v3, Lbjzp;->b:Lbjzv;

    .line 424
    .line 425
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-nez v1, :cond_18

    .line 430
    .line 431
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 432
    .line 433
    .line 434
    :cond_18
    iget-object v1, v3, Lbjzp;->b:Lbjzv;

    .line 435
    .line 436
    check-cast v1, Lbhgl;

    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    iput-object p1, v1, Lbhgl;->j:Lbmns;

    .line 442
    .line 443
    iget p1, v1, Lbhgl;->b:I

    .line 444
    .line 445
    or-int/lit8 p1, p1, 0x4

    .line 446
    .line 447
    iput p1, v1, Lbhgl;->b:I

    .line 448
    .line 449
    :cond_19
    iget-object p1, v4, Lbavl;->e:Ljava/util/List;

    .line 450
    .line 451
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_1c

    .line 460
    .line 461
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, Ljava/lang/String;

    .line 466
    .line 467
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 468
    .line 469
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-nez v5, :cond_1a

    .line 474
    .line 475
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 476
    .line 477
    .line 478
    :cond_1a
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 479
    .line 480
    check-cast v5, Lbhgl;

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    iget-object v6, v5, Lbhgl;->g:Lbkah;

    .line 486
    .line 487
    invoke-interface {v6}, Lbkah;->c()Z

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    if-nez v8, :cond_1b

    .line 492
    .line 493
    invoke-static {v6}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    iput-object v6, v5, Lbhgl;->g:Lbkah;

    .line 498
    .line 499
    :cond_1b
    iget-object v5, v5, Lbhgl;->g:Lbkah;

    .line 500
    .line 501
    invoke-interface {v5, v1}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    goto :goto_2

    .line 505
    :cond_1c
    iget-object p1, v4, Lbavl;->f:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 506
    .line 507
    if-eqz p1, :cond_1e

    .line 508
    .line 509
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    iget-object v1, v3, Lbjzp;->b:Lbjzv;

    .line 514
    .line 515
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-nez v1, :cond_1d

    .line 520
    .line 521
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 522
    .line 523
    .line 524
    :cond_1d
    iget-object v1, v3, Lbjzp;->b:Lbjzv;

    .line 525
    .line 526
    check-cast v1, Lbhgl;

    .line 527
    .line 528
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    iput-object p1, v1, Lbhgl;->l:Ljava/lang/String;

    .line 532
    .line 533
    :cond_1e
    iget-object p1, v4, Lbavl;->h:Ljava/util/List;

    .line 534
    .line 535
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-eqz v1, :cond_21

    .line 544
    .line 545
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    check-cast v1, Ljava/lang/String;

    .line 550
    .line 551
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 552
    .line 553
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    if-nez v5, :cond_1f

    .line 558
    .line 559
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 560
    .line 561
    .line 562
    :cond_1f
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 563
    .line 564
    check-cast v5, Lbhgl;

    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    iget-object v6, v5, Lbhgl;->f:Lbkah;

    .line 570
    .line 571
    invoke-interface {v6}, Lbkah;->c()Z

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    if-nez v8, :cond_20

    .line 576
    .line 577
    invoke-static {v6}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    iput-object v6, v5, Lbhgl;->f:Lbkah;

    .line 582
    .line 583
    :cond_20
    iget-object v5, v5, Lbhgl;->f:Lbkah;

    .line 584
    .line 585
    invoke-interface {v5, v1}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    goto :goto_3

    .line 589
    :cond_21
    iget-boolean p1, v4, Lbavl;->k:Z

    .line 590
    .line 591
    if-eqz p1, :cond_23

    .line 592
    .line 593
    iget-object p1, v3, Lbjzp;->b:Lbjzv;

    .line 594
    .line 595
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 596
    .line 597
    .line 598
    move-result p1

    .line 599
    if-nez p1, :cond_22

    .line 600
    .line 601
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 602
    .line 603
    .line 604
    :cond_22
    iget-object p1, v3, Lbjzp;->b:Lbjzv;

    .line 605
    .line 606
    check-cast p1, Lbhgl;

    .line 607
    .line 608
    iput-boolean v7, p1, Lbhgl;->m:Z

    .line 609
    .line 610
    :cond_23
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    check-cast p1, Lbhgl;

    .line 615
    .line 616
    iget-object v1, v0, Lbpbq;->a:Lbohd;

    .line 617
    .line 618
    sget-object v3, Lbhht;->d:Lboku;

    .line 619
    .line 620
    if-nez v3, :cond_25

    .line 621
    .line 622
    const-class v4, Lbhht;

    .line 623
    .line 624
    monitor-enter v4

    .line 625
    :try_start_0
    sget-object v3, Lbhht;->d:Lboku;

    .line 626
    .line 627
    if-nez v3, :cond_24

    .line 628
    .line 629
    invoke-static {}, Lboku;->e()Lbokr;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    sget-object v5, Lbokt;->a:Lbokt;

    .line 634
    .line 635
    iput-object v5, v3, Lbokr;->f:Ljava/lang/Object;

    .line 636
    .line 637
    const-string v5, "google.maps.places.v1.Places"

    .line 638
    .line 639
    const-string v6, "AutocompletePlaces"

    .line 640
    .line 641
    invoke-static {v5, v6}, Lboku;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    iput-object v5, v3, Lbokr;->g:Ljava/lang/Object;

    .line 646
    .line 647
    invoke-virtual {v3}, Lbokr;->b()V

    .line 648
    .line 649
    .line 650
    sget-object v5, Lbpbm;->a:Lbjzi;

    .line 651
    .line 652
    new-instance v5, Lbpbk;

    .line 653
    .line 654
    invoke-direct {v5, v2}, Lbpbk;-><init>(Lbkbc;)V

    .line 655
    .line 656
    .line 657
    iput-object v5, v3, Lbokr;->d:Ljava/lang/Object;

    .line 658
    .line 659
    sget-object v2, Lbhgs;->a:Lbhgs;

    .line 660
    .line 661
    new-instance v5, Lbpbk;

    .line 662
    .line 663
    invoke-direct {v5, v2}, Lbpbk;-><init>(Lbkbc;)V

    .line 664
    .line 665
    .line 666
    iput-object v5, v3, Lbokr;->e:Ljava/lang/Object;

    .line 667
    .line 668
    invoke-virtual {v3}, Lbokr;->a()Lboku;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    sput-object v2, Lbhht;->d:Lboku;

    .line 673
    .line 674
    move-object v3, v2

    .line 675
    :cond_24
    monitor-exit v4

    .line 676
    goto :goto_4

    .line 677
    :catchall_0
    move-exception p1

    .line 678
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 679
    throw p1

    .line 680
    :cond_25
    :goto_4
    iget-object v0, v0, Lbpbq;->b:Lbohc;

    .line 681
    .line 682
    invoke-virtual {v1, v3, v0}, Lbohd;->a(Lboku;Lbohc;)Lbohf;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static {v0, p1}, Lbpby;->a(Lbohf;Ljava/lang/Object;)Lbgfn;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    return-object p1
.end method
