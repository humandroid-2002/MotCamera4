.class public final Latea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latdy;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Latdz;I)V
    .locals 0

    .line 1
    iput p2, p0, Latea;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latea;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;I)V
    .locals 0

    .line 2
    iput p2, p0, Latea;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latea;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Latgx;)Ljava/util/Set;
    .locals 7

    .line 1
    iget v0, p0, Latea;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "Check failed."

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    new-instance v0, Lbpfq;

    .line 12
    .line 13
    invoke-direct {v0}, Lbpfq;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v2, p1, Latgx;->b:I

    .line 17
    .line 18
    if-ne v2, v1, :cond_2

    .line 19
    .line 20
    iget-object p1, p1, Latgx;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Latir;

    .line 23
    .line 24
    iget-object p1, p1, Latir;->c:Lbkah;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Latgx;

    .line 41
    .line 42
    iget-object v2, p0, Latea;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget v3, v1, Latgx;->b:I

    .line 45
    .line 46
    invoke-static {v3}, Latgw;->a(I)Latgw;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lbpcw;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-interface {v2}, Lbpcw;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Latdy;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v1}, Latdy;->a(Latgx;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance p1, Latfn;

    .line 76
    .line 77
    iget v0, v1, Latgx;->b:I

    .line 78
    .line 79
    invoke-static {v0}, Latgw;->a(I)Latgw;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "Could not find promo data extractor for case "

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p1, v0}, Latfn;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_1
    invoke-static {v0}, Lbfse;->af(Ljava/util/Set;)Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_3
    new-instance v0, Lbpfq;

    .line 112
    .line 113
    invoke-direct {v0}, Lbpfq;-><init>()V

    .line 114
    .line 115
    .line 116
    iget v1, p1, Latgx;->b:I

    .line 117
    .line 118
    const/4 v2, 0x7

    .line 119
    if-ne v1, v2, :cond_d

    .line 120
    .line 121
    iget-object v1, p1, Latgx;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Latgr;

    .line 124
    .line 125
    iget v4, v1, Latgr;->b:I

    .line 126
    .line 127
    and-int/lit8 v5, v4, 0x2

    .line 128
    .line 129
    if-eqz v5, :cond_c

    .line 130
    .line 131
    and-int/lit8 v4, v4, 0x4

    .line 132
    .line 133
    if-eqz v4, :cond_b

    .line 134
    .line 135
    iget-object v1, v1, Latgr;->d:Latgq;

    .line 136
    .line 137
    if-nez v1, :cond_4

    .line 138
    .line 139
    sget-object v1, Latgq;->a:Latgq;

    .line 140
    .line 141
    :cond_4
    iget-object v3, v1, Latgq;->c:Latik;

    .line 142
    .line 143
    if-nez v3, :cond_5

    .line 144
    .line 145
    sget-object v3, Latik;->a:Latik;

    .line 146
    .line 147
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Latxx;->aV(Latik;)Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 155
    .line 156
    .line 157
    iget-object v3, p0, Latea;->b:Ljava/lang/Object;

    .line 158
    .line 159
    sget-object v4, Latgx;->a:Latgx;

    .line 160
    .line 161
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v1, v1, Latgq;->d:Latgp;

    .line 169
    .line 170
    if-nez v1, :cond_6

    .line 171
    .line 172
    sget-object v1, Latgp;->a:Latgp;

    .line 173
    .line 174
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v5}, Latxx;->aM(Latgp;Lbjzp;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v5}, Latxx;->aL(Lbjzp;)Latgx;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v3, Latdz;

    .line 185
    .line 186
    invoke-virtual {v3, v1}, Latdz;->a(Latgx;)Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 191
    .line 192
    .line 193
    iget v1, p1, Latgx;->b:I

    .line 194
    .line 195
    if-ne v1, v2, :cond_7

    .line 196
    .line 197
    iget-object p1, p1, Latgx;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Latgr;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_7
    sget-object p1, Latgr;->a:Latgr;

    .line 203
    .line 204
    :goto_1
    iget-object p1, p1, Latgr;->e:Latgq;

    .line 205
    .line 206
    if-nez p1, :cond_8

    .line 207
    .line 208
    sget-object p1, Latgq;->a:Latgq;

    .line 209
    .line 210
    :cond_8
    iget-object v1, p1, Latgq;->c:Latik;

    .line 211
    .line 212
    if-nez v1, :cond_9

    .line 213
    .line 214
    sget-object v1, Latik;->a:Latik;

    .line 215
    .line 216
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, Latxx;->aV(Latik;)Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object p1, p1, Latgq;->d:Latgp;

    .line 234
    .line 235
    if-nez p1, :cond_a

    .line 236
    .line 237
    sget-object p1, Latgp;->a:Latgp;

    .line 238
    .line 239
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {p1, v1}, Latxx;->aM(Latgp;Lbjzp;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, Latxx;->aL(Lbjzp;)Latgx;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {v3, p1}, Latdz;->a(Latgx;)Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Lbfse;->af(Ljava/util/Set;)Ljava/util/Set;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_e
    new-instance v0, Lbpfq;

    .line 280
    .line 281
    invoke-direct {v0}, Lbpfq;-><init>()V

    .line 282
    .line 283
    .line 284
    iget v4, p1, Latgx;->b:I

    .line 285
    .line 286
    const/16 v5, 0x8

    .line 287
    .line 288
    if-ne v4, v5, :cond_17

    .line 289
    .line 290
    iget-object v4, p1, Latgx;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v4, Lathy;

    .line 293
    .line 294
    iget v4, v4, Lathy;->b:I

    .line 295
    .line 296
    and-int/lit8 v6, v4, 0x4

    .line 297
    .line 298
    if-eqz v6, :cond_16

    .line 299
    .line 300
    and-int/2addr v1, v4

    .line 301
    if-eqz v1, :cond_12

    .line 302
    .line 303
    iget-object v1, p0, Latea;->b:Ljava/lang/Object;

    .line 304
    .line 305
    sget-object v3, Latgx;->a:Latgx;

    .line 306
    .line 307
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iget v4, p1, Latgx;->b:I

    .line 312
    .line 313
    if-ne v4, v5, :cond_f

    .line 314
    .line 315
    iget-object v4, p1, Latgx;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v4, Lathy;

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_f
    sget-object v4, Lathy;->a:Lathy;

    .line 321
    .line 322
    :goto_2
    iget-object v4, v4, Lathy;->d:Latia;

    .line 323
    .line 324
    if-nez v4, :cond_10

    .line 325
    .line 326
    sget-object v4, Latia;->a:Latia;

    .line 327
    .line 328
    :cond_10
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 329
    .line 330
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-nez v6, :cond_11

    .line 335
    .line 336
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 337
    .line 338
    .line 339
    :cond_11
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 340
    .line 341
    check-cast v6, Latgx;

    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iput-object v4, v6, Latgx;->c:Ljava/lang/Object;

    .line 347
    .line 348
    const/4 v4, 0x5

    .line 349
    iput v4, v6, Latgx;->b:I

    .line 350
    .line 351
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    check-cast v3, Latgx;

    .line 359
    .line 360
    check-cast v1, Latdz;

    .line 361
    .line 362
    invoke-virtual {v1, v3}, Latdz;->a(Latgx;)Ljava/util/Set;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 367
    .line 368
    .line 369
    :cond_12
    iget v1, p1, Latgx;->b:I

    .line 370
    .line 371
    if-ne v1, v5, :cond_13

    .line 372
    .line 373
    iget-object p1, p1, Latgx;->c:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p1, Lathy;

    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_13
    sget-object p1, Lathy;->a:Lathy;

    .line 379
    .line 380
    :goto_3
    iget p1, p1, Lathy;->e:I

    .line 381
    .line 382
    invoke-static {p1}, Lb;->cr(I)I

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    if-nez p1, :cond_14

    .line 387
    .line 388
    move p1, v2

    .line 389
    :cond_14
    add-int/lit8 p1, p1, -0x2

    .line 390
    .line 391
    if-ne p1, v2, :cond_15

    .line 392
    .line 393
    sget p1, Lbpiy;->a:I

    .line 394
    .line 395
    new-instance p1, Lbpie;

    .line 396
    .line 397
    const-class v1, L_3053;

    .line 398
    .line 399
    invoke-direct {p1, v1}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, Lbfse;->af(Ljava/util/Set;)Ljava/util/Set;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    return-object p1

    .line 410
    :cond_15
    new-instance p1, Latfn;

    .line 411
    .line 412
    const-string v0, "Image carousel type not specified"

    .line 413
    .line 414
    invoke-direct {p1, v0}, Latfn;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw p1

    .line 418
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 419
    .line 420
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw p1

    .line 424
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 425
    .line 426
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw p1
.end method
