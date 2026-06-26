.class public final synthetic Lqfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(L_880;Lqgc;Lqft;I)V
    .locals 0

    .line 1
    iput p4, p0, Lqfw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqfw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqfw;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lqfw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqfw;->a:Ljava/lang/Object;

    iput-object p3, p0, Lqfw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxqt;Lxqo;Lxqk;I)V
    .locals 0

    .line 3
    iput p4, p0, Lqfw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqfw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqfw;->a:Ljava/lang/Object;

    iput-object p3, p0, Lqfw;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lqfw;->d:I

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
    .locals 8

    .line 1
    iget v0, p0, Lqfw;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x5

    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x4

    .line 10
    if-eq v0, v1, :cond_7

    .line 11
    .line 12
    if-eq v0, v4, :cond_0

    .line 13
    .line 14
    check-cast p1, Lszk;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lqfw;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ladyj;

    .line 22
    .line 23
    iget-object v0, v0, Ladyj;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lszk;->ao(Landroid/content/Context;)Lszi;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lqfw;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Lqfw;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ladyq;

    .line 34
    .line 35
    check-cast v0, Ladzd;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Ladyq;->a(Lszi;Ladzd;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lszn;->P()Lszo;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lszk;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    check-cast p1, Lxqp;

    .line 48
    .line 49
    sget v0, L_1424;->b:I

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lbjzp;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lqfw;->b:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v6, p1

    .line 69
    check-cast v6, Lxqt;

    .line 70
    .line 71
    invoke-virtual {v6}, Lxqt;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    iget-object v7, p0, Lqfw;->a:Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    if-eq v6, v1, :cond_4

    .line 80
    .line 81
    if-eq v6, v4, :cond_3

    .line 82
    .line 83
    if-eq v6, v5, :cond_2

    .line 84
    .line 85
    sget-object v1, Lxqt;->d:Lxqt;

    .line 86
    .line 87
    if-ne p1, v1, :cond_1

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string v0, "Failed requirement."

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_2
    invoke-static {v0}, Lzir;->at(Lbjzp;)Lxqm;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v3, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lbjzp;

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Lbjzp;->E(Lbjzv;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    check-cast v7, Lxqo;

    .line 116
    .line 117
    invoke-static {v7, v1}, Lzir;->ar(Lxqo;Lbjzp;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lzir;->aq(Lbjzp;)Lxqm;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1, v0}, Lzir;->ax(Lxqm;Lbjzp;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_3
    iget-object p1, p0, Lqfw;->c:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v0}, Lzir;->as(Lbjzp;)Lxql;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, v3, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lbjzp;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Lbjzp;->E(Lbjzv;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    check-cast p1, Lxqk;

    .line 148
    .line 149
    invoke-static {p1, v2}, Lzir;->aB(Lxqk;Lbjzp;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Lzir;->aA(Lbjzp;)Lxql;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1, v0}, Lzir;->aw(Lxql;Lbjzp;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    invoke-static {v0}, Lzir;->as(Lbjzp;)Lxql;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, v3, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lbjzp;

    .line 169
    .line 170
    invoke-virtual {v1, p1}, Lbjzp;->E(Lbjzv;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    check-cast v7, Lxqo;

    .line 177
    .line 178
    invoke-static {v7, v1}, Lzir;->aD(Lxqo;Lbjzp;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Lzir;->aA(Lbjzp;)Lxql;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1, v0}, Lzir;->aw(Lxql;Lbjzp;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_5
    invoke-static {v0}, Lzir;->au(Lbjzp;)Lxqn;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1, v3, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lbjzp;

    .line 198
    .line 199
    invoke-virtual {v1, p1}, Lbjzp;->E(Lbjzv;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-object p1, v7

    .line 206
    check-cast p1, Lxqo;

    .line 207
    .line 208
    invoke-static {p1, v1}, Lzir;->ap(Lxqo;Lbjzp;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Lzir;->ao(Lbjzp;)Lxqn;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1, v0}, Lzir;->ay(Lxqn;Lbjzp;)V

    .line 216
    .line 217
    .line 218
    sget-object p1, Lxqo;->d:Lxqo;

    .line 219
    .line 220
    if-ne v7, p1, :cond_6

    .line 221
    .line 222
    invoke-static {v0}, Lzir;->as(Lbjzp;)Lxql;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1, v3, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lbjzp;

    .line 231
    .line 232
    invoke-virtual {v1, p1}, Lbjzp;->E(Lbjzv;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object p1, Lxqo;->e:Lxqo;

    .line 239
    .line 240
    invoke-static {p1, v1}, Lzir;->aD(Lxqo;Lbjzp;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Lzir;->aA(Lbjzp;)Lxql;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1, v0}, Lzir;->aw(Lxql;Lbjzp;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Lzir;->at(Lbjzp;)Lxqm;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1, v3, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Lbjzp;

    .line 259
    .line 260
    invoke-virtual {v2, v1}, Lbjzp;->E(Lbjzv;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {p1, v2}, Lzir;->ar(Lxqo;Lbjzp;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v2}, Lzir;->aq(Lbjzp;)Lxqm;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {p1, v0}, Lzir;->ax(Lxqm;Lbjzp;)V

    .line 274
    .line 275
    .line 276
    :cond_6
    :goto_0
    invoke-static {v0}, Lzir;->av(Lbjzp;)Lxqp;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1

    .line 281
    :cond_7
    check-cast p1, Loqh;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lqfw;->b:Ljava/lang/Object;

    .line 287
    .line 288
    new-instance v1, Lbjv;

    .line 289
    .line 290
    iget-object v6, p0, Lqfw;->c:Ljava/lang/Object;

    .line 291
    .line 292
    const/16 v7, 0xd

    .line 293
    .line 294
    invoke-direct {v1, v6, v0, v7, v2}, Lbjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lqfw;->a:Ljava/lang/Object;

    .line 298
    .line 299
    move-object v6, v0

    .line 300
    check-cast v6, Latdi;

    .line 301
    .line 302
    invoke-virtual {v6}, Latdi;->ordinal()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-eq v6, v4, :cond_e

    .line 307
    .line 308
    const/4 v4, 0x3

    .line 309
    if-eq v6, v4, :cond_b

    .line 310
    .line 311
    if-ne v6, v5, :cond_a

    .line 312
    .line 313
    invoke-virtual {p1, v3, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lbjzp;

    .line 318
    .line 319
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 326
    .line 327
    check-cast p1, Loqh;

    .line 328
    .line 329
    iget v2, p1, Loqh;->b:I

    .line 330
    .line 331
    const/4 v3, 0x6

    .line 332
    if-ne v2, v3, :cond_8

    .line 333
    .line 334
    iget-object p1, p1, Loqh;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p1, Loqg;

    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_8
    sget-object p1, Loqg;->a:Loqg;

    .line 340
    .line 341
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 349
    .line 350
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-nez v1, :cond_9

    .line 355
    .line 356
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 357
    .line 358
    .line 359
    :cond_9
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 360
    .line 361
    check-cast v1, Loqh;

    .line 362
    .line 363
    iput-object p1, v1, Loqh;->c:Ljava/lang/Object;

    .line 364
    .line 365
    iput v3, v1, Loqh;->b:I

    .line 366
    .line 367
    invoke-static {v0}, Ljtb;->cz(Lbjzp;)Loqh;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    return-object p1

    .line 372
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 373
    .line 374
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const-string v1, "Unsupported throttling reason: "

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw p1

    .line 391
    :cond_b
    invoke-virtual {p1, v3, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lbjzp;

    .line 396
    .line 397
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 404
    .line 405
    check-cast p1, Loqh;

    .line 406
    .line 407
    iget v2, p1, Loqh;->b:I

    .line 408
    .line 409
    if-ne v2, v3, :cond_c

    .line 410
    .line 411
    iget-object p1, p1, Loqh;->c:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p1, Loqg;

    .line 414
    .line 415
    goto :goto_2

    .line 416
    :cond_c
    sget-object p1, Loqg;->a:Loqg;

    .line 417
    .line 418
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 426
    .line 427
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-nez v1, :cond_d

    .line 432
    .line 433
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 434
    .line 435
    .line 436
    :cond_d
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 437
    .line 438
    check-cast v1, Loqh;

    .line 439
    .line 440
    iput-object p1, v1, Loqh;->c:Ljava/lang/Object;

    .line 441
    .line 442
    iput v3, v1, Loqh;->b:I

    .line 443
    .line 444
    invoke-static {v0}, Ljtb;->cz(Lbjzp;)Loqh;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    return-object p1

    .line 449
    :cond_e
    invoke-virtual {p1, v3, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Lbjzp;

    .line 454
    .line 455
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 462
    .line 463
    check-cast p1, Loqh;

    .line 464
    .line 465
    iget v2, p1, Loqh;->b:I

    .line 466
    .line 467
    if-ne v2, v5, :cond_f

    .line 468
    .line 469
    iget-object p1, p1, Loqh;->c:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p1, Loqg;

    .line 472
    .line 473
    goto :goto_3

    .line 474
    :cond_f
    sget-object p1, Loqg;->a:Loqg;

    .line 475
    .line 476
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 484
    .line 485
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-nez v1, :cond_10

    .line 490
    .line 491
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 492
    .line 493
    .line 494
    :cond_10
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 495
    .line 496
    check-cast v1, Loqh;

    .line 497
    .line 498
    iput-object p1, v1, Loqh;->c:Ljava/lang/Object;

    .line 499
    .line 500
    iput v5, v1, Loqh;->b:I

    .line 501
    .line 502
    invoke-static {v0}, Ljtb;->cz(Lbjzp;)Loqh;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    return-object p1

    .line 507
    :cond_11
    check-cast p1, Lqfv;

    .line 508
    .line 509
    invoke-virtual {p1, v3, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Lbjzp;

    .line 514
    .line 515
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 516
    .line 517
    .line 518
    iget-object p1, p0, Lqfw;->c:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p1, Lbjzv;

    .line 521
    .line 522
    invoke-virtual {p1, v3, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, Lbjzp;

    .line 527
    .line 528
    invoke-virtual {v2, p1}, Lbjzp;->E(Lbjzv;)V

    .line 529
    .line 530
    .line 531
    iget-object p1, p0, Lqfw;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast p1, L_880;

    .line 534
    .line 535
    iget-object p1, p1, L_880;->d:Lyrq;

    .line 536
    .line 537
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    check-cast p1, L_3369;

    .line 542
    .line 543
    invoke-interface {p1}, L_3369;->a()Lj$/time/Instant;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 548
    .line 549
    .line 550
    move-result-wide v3

    .line 551
    iget-object p1, v2, Lbjzp;->b:Lbjzv;

    .line 552
    .line 553
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 554
    .line 555
    .line 556
    move-result p1

    .line 557
    if-nez p1, :cond_12

    .line 558
    .line 559
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 560
    .line 561
    .line 562
    :cond_12
    iget-object p1, p0, Lqfw;->b:Ljava/lang/Object;

    .line 563
    .line 564
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 565
    .line 566
    check-cast v5, Lqft;

    .line 567
    .line 568
    sget-object v6, Lqft;->a:Lqft;

    .line 569
    .line 570
    iget v6, v5, Lqft;->b:I

    .line 571
    .line 572
    or-int/2addr v1, v6

    .line 573
    iput v1, v5, Lqft;->b:I

    .line 574
    .line 575
    iput-wide v3, v5, Lqft;->c:J

    .line 576
    .line 577
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Lqft;

    .line 582
    .line 583
    check-cast p1, Lqgc;

    .line 584
    .line 585
    iget p1, p1, Lqgc;->g:I

    .line 586
    .line 587
    invoke-virtual {v0, p1, v1}, Lbjzp;->H(ILqft;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    check-cast p1, Lqfv;

    .line 595
    .line 596
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lqfw;->d:I

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
