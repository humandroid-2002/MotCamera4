.class public final synthetic Ltaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILbjzp;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltaz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltaz;->a:I

    iput-object p2, p0, Ltaz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Ltaz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltaz;->b:Ljava/lang/Object;

    iput p2, p0, Ltaz;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Ltaz;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ltaz;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x5

    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    check-cast p1, Laooe;

    .line 14
    .line 15
    invoke-virtual {p1, v4, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbjzp;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Ltaz;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 38
    .line 39
    check-cast v3, Laooe;

    .line 40
    .line 41
    sget-object v4, Laooe;->a:Laooe;

    .line 42
    .line 43
    iget v4, v3, Laooe;->b:I

    .line 44
    .line 45
    or-int/2addr v1, v4

    .line 46
    iput v1, v3, Laooe;->b:I

    .line 47
    .line 48
    check-cast p1, Laors;

    .line 49
    .line 50
    iget-boolean p1, p1, Laors;->a:Z

    .line 51
    .line 52
    iput-boolean p1, v3, Laooe;->c:Z

    .line 53
    .line 54
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 55
    .line 56
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget p1, p0, Ltaz;->a:I

    .line 66
    .line 67
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 68
    .line 69
    check-cast v1, Laooe;

    .line 70
    .line 71
    iget v3, v1, Laooe;->b:I

    .line 72
    .line 73
    or-int/2addr v2, v3

    .line 74
    iput v2, v1, Laooe;->b:I

    .line 75
    .line 76
    iput p1, v1, Laooe;->d:I

    .line 77
    .line 78
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Laooe;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_2
    check-cast p1, Lycb;

    .line 86
    .line 87
    invoke-virtual {p1, v4, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lbjzp;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Ltaz;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, L_1458;

    .line 99
    .line 100
    iget-object p1, p1, L_1458;->a:Lyrq;

    .line 101
    .line 102
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, L_3369;

    .line 107
    .line 108
    invoke-interface {p1}, L_3369;->a()Lj$/time/Instant;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 117
    .line 118
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 128
    .line 129
    check-cast p1, Lycb;

    .line 130
    .line 131
    sget-object v1, Lycb;->a:Lycb;

    .line 132
    .line 133
    iget v1, p1, Lycb;->b:I

    .line 134
    .line 135
    or-int/2addr v1, v2

    .line 136
    iput v1, p1, Lycb;->b:I

    .line 137
    .line 138
    iput-wide v3, p1, Lycb;->d:J

    .line 139
    .line 140
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 141
    .line 142
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_4

    .line 147
    .line 148
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget p1, p0, Ltaz;->a:I

    .line 152
    .line 153
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 154
    .line 155
    check-cast v1, Lycb;

    .line 156
    .line 157
    iget v2, v1, Lycb;->b:I

    .line 158
    .line 159
    or-int/lit8 v2, v2, 0x4

    .line 160
    .line 161
    iput v2, v1, Lycb;->b:I

    .line 162
    .line 163
    iput p1, v1, Lycb;->e:I

    .line 164
    .line 165
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lycb;

    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_5
    check-cast p1, Lsbf;

    .line 173
    .line 174
    sget v0, L_967;->a:I

    .line 175
    .line 176
    iget-object v0, p0, Ltaz;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lsbg;

    .line 179
    .line 180
    invoke-virtual {v0}, Lsbg;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget v5, p0, Ltaz;->a:I

    .line 185
    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    if-eq v0, v1, :cond_a

    .line 189
    .line 190
    if-eq v0, v2, :cond_8

    .line 191
    .line 192
    const/4 v1, 0x3

    .line 193
    if-ne v0, v1, :cond_7

    .line 194
    .line 195
    add-int/lit8 v5, v5, -0x1

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v4, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lbjzp;

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 213
    .line 214
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_6

    .line 219
    .line 220
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 221
    .line 222
    .line 223
    :cond_6
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 224
    .line 225
    check-cast p1, Lsbf;

    .line 226
    .line 227
    iput v5, p1, Lsbf;->f:I

    .line 228
    .line 229
    iget v1, p1, Lsbf;->b:I

    .line 230
    .line 231
    or-int/lit8 v1, v1, 0x10

    .line 232
    .line 233
    iput v1, p1, Lsbf;->b:I

    .line 234
    .line 235
    invoke-static {v0}, Lsux;->N(Lbjzp;)Lsbf;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :cond_7
    new-instance p1, Lbpdc;

    .line 241
    .line 242
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_8
    add-int/lit8 v5, v5, -0x1

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v4, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lbjzp;

    .line 256
    .line 257
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 264
    .line 265
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-nez p1, :cond_9

    .line 270
    .line 271
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 272
    .line 273
    .line 274
    :cond_9
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 275
    .line 276
    check-cast p1, Lsbf;

    .line 277
    .line 278
    iput v5, p1, Lsbf;->d:I

    .line 279
    .line 280
    iget v1, p1, Lsbf;->b:I

    .line 281
    .line 282
    or-int/lit8 v1, v1, 0x4

    .line 283
    .line 284
    iput v1, p1, Lsbf;->b:I

    .line 285
    .line 286
    invoke-static {v0}, Lsux;->N(Lbjzp;)Lsbf;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1

    .line 291
    :cond_a
    add-int/lit8 v5, v5, -0x1

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v4, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lbjzp;

    .line 301
    .line 302
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 309
    .line 310
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-nez p1, :cond_b

    .line 315
    .line 316
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 317
    .line 318
    .line 319
    :cond_b
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 320
    .line 321
    check-cast p1, Lsbf;

    .line 322
    .line 323
    iput v5, p1, Lsbf;->e:I

    .line 324
    .line 325
    iget v1, p1, Lsbf;->b:I

    .line 326
    .line 327
    or-int/lit8 v1, v1, 0x8

    .line 328
    .line 329
    iput v1, p1, Lsbf;->b:I

    .line 330
    .line 331
    invoke-static {v0}, Lsux;->N(Lbjzp;)Lsbf;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    return-object p1

    .line 336
    :cond_c
    add-int/lit8 v5, v5, -0x1

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v4, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lbjzp;

    .line 346
    .line 347
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 354
    .line 355
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-nez p1, :cond_d

    .line 360
    .line 361
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 362
    .line 363
    .line 364
    :cond_d
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 365
    .line 366
    check-cast p1, Lsbf;

    .line 367
    .line 368
    iput v5, p1, Lsbf;->c:I

    .line 369
    .line 370
    iget v1, p1, Lsbf;->b:I

    .line 371
    .line 372
    or-int/2addr v1, v2

    .line 373
    iput v1, p1, Lsbf;->b:I

    .line 374
    .line 375
    invoke-static {v0}, Lsux;->N(Lbjzp;)Lsbf;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    return-object p1

    .line 380
    :cond_e
    check-cast p1, Lbjzp;

    .line 381
    .line 382
    iget-object v0, p1, Lbjzp;->b:Lbjzv;

    .line 383
    .line 384
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_f

    .line 389
    .line 390
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 391
    .line 392
    .line 393
    :cond_f
    iget-object v0, p0, Ltaz;->b:Ljava/lang/Object;

    .line 394
    .line 395
    iget v1, p0, Ltaz;->a:I

    .line 396
    .line 397
    iget-object v2, p1, Lbjzp;->b:Lbjzv;

    .line 398
    .line 399
    check-cast v2, Lbjiu;

    .line 400
    .line 401
    check-cast v0, Lbjzp;

    .line 402
    .line 403
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lbjir;

    .line 408
    .line 409
    sget-object v3, Lbjiu;->a:Lbjiu;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Lbjiu;->b()V

    .line 415
    .line 416
    .line 417
    iget-object v2, v2, Lbjiu;->e:Lbkah;

    .line 418
    .line 419
    invoke-interface {v2, v1, v0}, Lbkah;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Ltaz;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
