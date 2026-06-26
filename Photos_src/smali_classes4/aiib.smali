.class public final Laiib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# instance fields
.field public a:Lbjzv;

.field private final b:Ljava/lang/String;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p4, p0, Laiib;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laiib;->e:Ljava/lang/Object;

    iput-object p3, p0, Laiib;->b:Ljava/lang/String;

    invoke-static {p1}, Lbmxx;->a(Ljava/lang/Object;)Lbmxw;

    move-result-object p1

    new-instance p2, Lbatd;

    const/16 p3, 0x8

    invoke-direct {p2, p1, p3}, Lbatd;-><init>(Lbmyb;I)V

    .line 3
    invoke-static {p2}, Lbmxv;->c(Lbmyb;)Lbmyb;

    move-result-object p1

    new-instance p2, Lbatd;

    const/16 p3, 0x9

    invoke-direct {p2, p1, p3}, Lbatd;-><init>(Lbmyb;I)V

    .line 4
    invoke-static {p2}, Lbmxv;->c(Lbmyb;)Lbmyb;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lbmyb;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbosu;

    .line 6
    new-instance p2, Lbgou;

    invoke-direct {p2, p1}, Lbgou;-><init>(Lbosu;)V

    iput-object p2, p0, Laiib;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Laigr;[BI)V
    .locals 0

    .line 1
    iput p4, p0, Laiib;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiib;->b:Ljava/lang/String;

    iput-object p2, p0, Laiib;->d:Ljava/lang/Object;

    iput-object p3, p0, Laiib;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 2

    .line 1
    iget v0, p0, Laiib;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lblob;->i:Lbgog;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lblqq;->b:Lbgog;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object v0, Lblob;->j:Lbgog;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final synthetic b()Lbkbc;
    .locals 9

    .line 1
    iget v0, p0, Laiib;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    if-eq v0, v2, :cond_6

    .line 8
    .line 9
    sget-object v0, Lblna;->a:Lblna;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Laiib;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v3}, Laigr;->a()Lbllw;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 25
    .line 26
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 36
    .line 37
    move-object v5, v4

    .line 38
    check-cast v5, Lblna;

    .line 39
    .line 40
    iput-object v3, v5, Lblna;->c:Lbllw;

    .line 41
    .line 42
    iget v3, v5, Lblna;->b:I

    .line 43
    .line 44
    or-int/2addr v3, v2

    .line 45
    iput v3, v5, Lblna;->b:I

    .line 46
    .line 47
    iget-object v3, p0, Laiib;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 59
    .line 60
    check-cast v4, Lblna;

    .line 61
    .line 62
    iget v5, v4, Lblna;->b:I

    .line 63
    .line 64
    or-int/2addr v5, v1

    .line 65
    iput v5, v4, Lblna;->b:I

    .line 66
    .line 67
    iput-object v3, v4, Lblna;->d:Ljava/lang/String;

    .line 68
    .line 69
    sget v3, Laiir;->a:I

    .line 70
    .line 71
    iget-object v3, p0, Laiib;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, [B

    .line 74
    .line 75
    invoke-static {v3}, Laiir;->a([B)Lbhyx;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 80
    .line 81
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 91
    .line 92
    check-cast v4, Lblna;

    .line 93
    .line 94
    iput-object v3, v4, Lblna;->e:Lbhyx;

    .line 95
    .line 96
    iget v3, v4, Lblna;->b:I

    .line 97
    .line 98
    or-int/lit8 v3, v3, 0x4

    .line 99
    .line 100
    iput v3, v4, Lblna;->b:I

    .line 101
    .line 102
    invoke-static {v0}, Lbkel;->g(Lbjzp;)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Lblnu;->a:Lblnu;

    .line 106
    .line 107
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v5, Lblny;->a:Lblny;

    .line 115
    .line 116
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    check-cast v5, Lblny;

    .line 131
    .line 132
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 133
    .line 134
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_3

    .line 139
    .line 140
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 144
    .line 145
    check-cast v6, Lblnu;

    .line 146
    .line 147
    iput-object v5, v6, Lblnu;->c:Ljava/lang/Object;

    .line 148
    .line 149
    iput v2, v6, Lblnu;->b:I

    .line 150
    .line 151
    invoke-static {v4}, Lbkel;->e(Lbjzp;)Lblnu;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2, v0}, Lbkel;->f(Lblnu;Lbjzp;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lbkel;->g(Lbjzp;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v3, Lblnt;->a:Lblnt;

    .line 169
    .line 170
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    check-cast v3, Lblnt;

    .line 185
    .line 186
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 187
    .line 188
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_4

    .line 193
    .line 194
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 195
    .line 196
    .line 197
    :cond_4
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 198
    .line 199
    check-cast v4, Lblnu;

    .line 200
    .line 201
    iput-object v3, v4, Lblnu;->c:Ljava/lang/Object;

    .line 202
    .line 203
    iput v1, v4, Lblnu;->b:I

    .line 204
    .line 205
    invoke-static {v2}, Lbkel;->e(Lbjzp;)Lblnu;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1, v0}, Lbkel;->f(Lblnu;Lbjzp;)V

    .line 210
    .line 211
    .line 212
    sget-object v1, Lbllv;->a:Lbllv;

    .line 213
    .line 214
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Lbkel;->l(Lbjzp;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Lbkel;->j(Lbjzp;)Lbllv;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 229
    .line 230
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_5

    .line 235
    .line 236
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 237
    .line 238
    .line 239
    :cond_5
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 240
    .line 241
    check-cast v2, Lblna;

    .line 242
    .line 243
    iput-object v1, v2, Lblna;->g:Lbllv;

    .line 244
    .line 245
    iget v1, v2, Lblna;->b:I

    .line 246
    .line 247
    or-int/lit8 v1, v1, 0x8

    .line 248
    .line 249
    iput v1, v2, Lblna;->b:I

    .line 250
    .line 251
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    check-cast v0, Lblna;

    .line 259
    .line 260
    return-object v0

    .line 261
    :cond_6
    iget-object v0, p0, Laiib;->e:Ljava/lang/Object;

    .line 262
    .line 263
    const-string v3, "DroidGuardMapKeyRequestTimestampMs"

    .line 264
    .line 265
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Ljava/lang/String;

    .line 270
    .line 271
    const-string v4, "DroidGuardMapKeyModelName"

    .line 272
    .line 273
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Ljava/lang/String;

    .line 278
    .line 279
    const-string v5, "DroidGuardMapKeyModelMinVersion"

    .line 280
    .line 281
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    sget-object v5, Lbiaj;->a:Lbiaj;

    .line 297
    .line 298
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 303
    .line 304
    .line 305
    move-result-wide v6

    .line 306
    iget-object v3, v5, Lbjzp;->b:Lbjzv;

    .line 307
    .line 308
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-nez v3, :cond_7

    .line 313
    .line 314
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 315
    .line 316
    .line 317
    :cond_7
    iget-object v3, v5, Lbjzp;->b:Lbjzv;

    .line 318
    .line 319
    check-cast v3, Lbiaj;

    .line 320
    .line 321
    iget v8, v3, Lbiaj;->b:I

    .line 322
    .line 323
    or-int/2addr v8, v2

    .line 324
    iput v8, v3, Lbiaj;->b:I

    .line 325
    .line 326
    iput-wide v6, v3, Lbiaj;->c:J

    .line 327
    .line 328
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Lbiaj;

    .line 333
    .line 334
    sget-object v5, Lbiak;->a:Lbiak;

    .line 335
    .line 336
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 341
    .line 342
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-nez v6, :cond_8

    .line 347
    .line 348
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 349
    .line 350
    .line 351
    :cond_8
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 352
    .line 353
    check-cast v6, Lbiak;

    .line 354
    .line 355
    iget v7, v6, Lbiak;->b:I

    .line 356
    .line 357
    or-int/2addr v7, v2

    .line 358
    iput v7, v6, Lbiak;->b:I

    .line 359
    .line 360
    iput-object v4, v6, Lbiak;->c:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 363
    .line 364
    .line 365
    move-result-wide v6

    .line 366
    iget-object v0, v5, Lbjzp;->b:Lbjzv;

    .line 367
    .line 368
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_9

    .line 373
    .line 374
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 375
    .line 376
    .line 377
    :cond_9
    iget-object v0, v5, Lbjzp;->b:Lbjzv;

    .line 378
    .line 379
    move-object v4, v0

    .line 380
    check-cast v4, Lbiak;

    .line 381
    .line 382
    iget v8, v4, Lbiak;->b:I

    .line 383
    .line 384
    or-int/2addr v1, v8

    .line 385
    iput v1, v4, Lbiak;->b:I

    .line 386
    .line 387
    iput-wide v6, v4, Lbiak;->d:J

    .line 388
    .line 389
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_a

    .line 394
    .line 395
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 396
    .line 397
    .line 398
    :cond_a
    iget-object v0, v5, Lbjzp;->b:Lbjzv;

    .line 399
    .line 400
    check-cast v0, Lbiak;

    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    iput-object v3, v0, Lbiak;->e:Lbiaj;

    .line 406
    .line 407
    iget v1, v0, Lbiak;->b:I

    .line 408
    .line 409
    or-int/lit8 v1, v1, 0x4

    .line 410
    .line 411
    iput v1, v0, Lbiak;->b:I

    .line 412
    .line 413
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lbiak;

    .line 418
    .line 419
    sget-object v1, Lblqm;->a:Lblqm;

    .line 420
    .line 421
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 426
    .line 427
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-nez v3, :cond_b

    .line 432
    .line 433
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 434
    .line 435
    .line 436
    :cond_b
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 437
    .line 438
    check-cast v3, Lblqm;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iput-object v0, v3, Lblqm;->d:Ljava/lang/Object;

    .line 444
    .line 445
    iput v2, v3, Lblqm;->c:I

    .line 446
    .line 447
    sget-object v0, Lbiah;->a:Lbiah;

    .line 448
    .line 449
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iget-object v3, p0, Laiib;->b:Ljava/lang/String;

    .line 454
    .line 455
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 456
    .line 457
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-nez v4, :cond_c

    .line 462
    .line 463
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 464
    .line 465
    .line 466
    :cond_c
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 467
    .line 468
    check-cast v4, Lbiah;

    .line 469
    .line 470
    iget v5, v4, Lbiah;->b:I

    .line 471
    .line 472
    or-int/2addr v5, v2

    .line 473
    iput v5, v4, Lbiah;->b:I

    .line 474
    .line 475
    iput-object v3, v4, Lbiah;->c:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Lbiah;

    .line 482
    .line 483
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 484
    .line 485
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-nez v3, :cond_d

    .line 490
    .line 491
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 492
    .line 493
    .line 494
    :cond_d
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 495
    .line 496
    check-cast v3, Lblqm;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    iput-object v0, v3, Lblqm;->e:Lbiah;

    .line 502
    .line 503
    iget v0, v3, Lblqm;->b:I

    .line 504
    .line 505
    or-int/2addr v0, v2

    .line 506
    iput v0, v3, Lblqm;->b:I

    .line 507
    .line 508
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Lblqm;

    .line 513
    .line 514
    return-object v0

    .line 515
    :cond_e
    sget-object v0, Lblmq;->a:Lblmq;

    .line 516
    .line 517
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    iget-object v3, p0, Laiib;->d:Ljava/lang/Object;

    .line 525
    .line 526
    invoke-interface {v3}, Laigr;->a()Lbllw;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 531
    .line 532
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-nez v4, :cond_f

    .line 537
    .line 538
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 539
    .line 540
    .line 541
    :cond_f
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 542
    .line 543
    check-cast v4, Lblmq;

    .line 544
    .line 545
    iput-object v3, v4, Lblmq;->c:Lbllw;

    .line 546
    .line 547
    iget v3, v4, Lblmq;->b:I

    .line 548
    .line 549
    or-int/2addr v3, v2

    .line 550
    iput v3, v4, Lblmq;->b:I

    .line 551
    .line 552
    sget-object v3, Lbhxr;->a:Lbhxr;

    .line 553
    .line 554
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    sget-object v4, Lbhxq;->a:Lbhxq;

    .line 562
    .line 563
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    iget-object v5, p0, Laiib;->b:Ljava/lang/String;

    .line 571
    .line 572
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 573
    .line 574
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    if-nez v6, :cond_10

    .line 579
    .line 580
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 581
    .line 582
    .line 583
    :cond_10
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 584
    .line 585
    check-cast v6, Lbhxq;

    .line 586
    .line 587
    iget v7, v6, Lbhxq;->b:I

    .line 588
    .line 589
    or-int/2addr v1, v7

    .line 590
    iput v1, v6, Lbhxq;->b:I

    .line 591
    .line 592
    iput-object v5, v6, Lbhxq;->c:Ljava/lang/String;

    .line 593
    .line 594
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    check-cast v1, Lbhxq;

    .line 602
    .line 603
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 604
    .line 605
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    if-nez v4, :cond_11

    .line 610
    .line 611
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 612
    .line 613
    .line 614
    :cond_11
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 615
    .line 616
    check-cast v4, Lbhxr;

    .line 617
    .line 618
    iput-object v1, v4, Lbhxr;->d:Ljava/lang/Object;

    .line 619
    .line 620
    const/4 v1, 0x6

    .line 621
    iput v1, v4, Lbhxr;->c:I

    .line 622
    .line 623
    iget-object v1, p0, Laiib;->e:Ljava/lang/Object;

    .line 624
    .line 625
    if-eqz v1, :cond_13

    .line 626
    .line 627
    sget v4, Laiir;->a:I

    .line 628
    .line 629
    check-cast v1, [B

    .line 630
    .line 631
    invoke-static {v1}, Laiir;->a([B)Lbhyx;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 636
    .line 637
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    if-nez v4, :cond_12

    .line 642
    .line 643
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 644
    .line 645
    .line 646
    :cond_12
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 647
    .line 648
    check-cast v4, Lbhxr;

    .line 649
    .line 650
    iput-object v1, v4, Lbhxr;->e:Lbhyx;

    .line 651
    .line 652
    iget v1, v4, Lbhxr;->b:I

    .line 653
    .line 654
    or-int/2addr v1, v2

    .line 655
    iput v1, v4, Lbhxr;->b:I

    .line 656
    .line 657
    :cond_13
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    check-cast v1, Lbhxr;

    .line 665
    .line 666
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 667
    .line 668
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-nez v2, :cond_14

    .line 673
    .line 674
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 675
    .line 676
    .line 677
    :cond_14
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 678
    .line 679
    check-cast v2, Lblmq;

    .line 680
    .line 681
    iput-object v1, v2, Lblmq;->d:Lbhxr;

    .line 682
    .line 683
    iget v1, v2, Lblmq;->b:I

    .line 684
    .line 685
    or-int/lit8 v1, v1, 0x4

    .line 686
    .line 687
    iput v1, v2, Lblmq;->b:I

    .line 688
    .line 689
    sget-object v1, Lbllv;->a:Lbllv;

    .line 690
    .line 691
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    invoke-static {v1}, Lbkel;->l(Lbjzp;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v1}, Lbkel;->j(Lbjzp;)Lbllv;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 706
    .line 707
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-nez v2, :cond_15

    .line 712
    .line 713
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 714
    .line 715
    .line 716
    :cond_15
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 717
    .line 718
    check-cast v2, Lblmq;

    .line 719
    .line 720
    iput-object v1, v2, Lblmq;->e:Lbllv;

    .line 721
    .line 722
    iget v1, v2, Lblmq;->b:I

    .line 723
    .line 724
    or-int/lit8 v1, v1, 0x8

    .line 725
    .line 726
    iput v1, v2, Lblmq;->b:I

    .line 727
    .line 728
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    check-cast v0, Lblmq;

    .line 736
    .line 737
    return-object v0
.end method

.method public final c()Lbohc;
    .locals 3

    .line 1
    iget v0, p0, Laiib;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lalbz;->aE()Lbohc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Laiib;->d:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v1, Lbohc;->a:Lbohc;

    .line 16
    .line 17
    sget-object v2, Lbgpo;->a:Lbohb;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Lbohc;->f(Lbohb;Ljava/lang/Object;)Lbohc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lalbz;->aE()Lbohc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Laiib;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget v0, Lbfel;->d:I

    .line 9
    .line 10
    sget-object v0, Lbflx;->a:Lbfel;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget v0, Lbfel;->d:I

    .line 14
    .line 15
    sget-object v0, Lbflx;->a:Lbfel;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    sget v0, Lbfel;->d:I

    .line 19
    .line 20
    sget-object v0, Lbflx;->a:Lbfel;

    .line 21
    .line 22
    return-object v0
.end method

.method public final synthetic e(Lboma;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lbkbc;)V
    .locals 2

    .line 1
    iget v0, p0, Laiib;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lblnb;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laiib;->a:Lbjzv;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast p1, Lblqo;

    .line 17
    .line 18
    iput-object p1, p0, Laiib;->a:Lbjzv;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    check-cast p1, Lblmr;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Laiib;->a:Lbjzv;

    .line 27
    .line 28
    return-void
.end method
