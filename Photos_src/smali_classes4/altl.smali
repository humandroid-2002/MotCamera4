.class public final Laltl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final synthetic e:I

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 5
    iput p6, p0, Laltl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    filled-new-array {p2, p3, p4}, [Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object p6

    new-instance v0, Laltb;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laltb;-><init>(I)V

    invoke-interface {p6, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p6

    invoke-interface {p6}, Lj$/util/stream/Stream;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p6, v0, v2

    if-nez p6, :cond_0

    const/4 p6, 0x1

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    const-string v0, "Exactly one of mediaKey, envelopeMediaKey, and commentId must be set."

    .line 6
    invoke-static {p6, v0}, L_3289;->E(ZLjava/lang/Object;)V

    iput p1, p0, Laltl;->d:I

    iput-object p2, p0, Laltl;->a:Ljava/lang/String;

    iput-object p3, p0, Laltl;->b:Ljava/lang/String;

    iput-object p4, p0, Laltl;->c:Ljava/lang/String;

    iput-object p5, p0, Laltl;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p6, p0, Laltl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Laltl;->d:I

    const-class p2, L_1631;

    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_1631;

    iput-object p1, p0, Laltl;->f:Ljava/lang/Object;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laltl;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laltl;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laltl;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 1

    .line 1
    iget v0, p0, Laltl;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lblld;->ai:Lbgog;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lblld;->aE:Lbgog;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic b()Lbkbc;
    .locals 7

    .line 1
    iget v0, p0, Laltl;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v0, p0, Laltl;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget v3, p0, Laltl;->d:I

    .line 10
    .line 11
    iget-object v4, p0, Laltl;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, L_1631;

    .line 14
    .line 15
    invoke-virtual {v4, v3, v0}, L_1631;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    xor-int/2addr v3, v2

    .line 24
    invoke-static {v3}, L_3289;->R(Z)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lblca;->a:Lblca;

    .line 28
    .line 29
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 34
    .line 35
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 45
    .line 46
    check-cast v4, Lblca;

    .line 47
    .line 48
    iput v2, v4, Lblca;->d:I

    .line 49
    .line 50
    iget v5, v4, Lblca;->b:I

    .line 51
    .line 52
    or-int/2addr v1, v5

    .line 53
    iput v1, v4, Lblca;->b:I

    .line 54
    .line 55
    sget-object v1, Lbiru;->a:Lbiru;

    .line 56
    .line 57
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v4, p0, Laltl;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 64
    .line 65
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 75
    .line 76
    check-cast v5, Lbiru;

    .line 77
    .line 78
    iget v6, v5, Lbiru;->b:I

    .line 79
    .line 80
    or-int/2addr v6, v2

    .line 81
    iput v6, v5, Lbiru;->b:I

    .line 82
    .line 83
    iput-object v4, v5, Lbiru;->c:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 86
    .line 87
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_2

    .line 92
    .line 93
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 97
    .line 98
    check-cast v4, Lblca;

    .line 99
    .line 100
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lbiru;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v1, v4, Lblca;->c:Lbiru;

    .line 110
    .line 111
    iget v1, v4, Lblca;->b:I

    .line 112
    .line 113
    or-int/2addr v1, v2

    .line 114
    iput v1, v4, Lblca;->b:I

    .line 115
    .line 116
    sget-object v1, Lblce;->a:Lblce;

    .line 117
    .line 118
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v4, p0, Laltl;->a:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 125
    .line 126
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_3

    .line 131
    .line 132
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 136
    .line 137
    check-cast v5, Lblce;

    .line 138
    .line 139
    iget v6, v5, Lblce;->b:I

    .line 140
    .line 141
    or-int/2addr v6, v2

    .line 142
    iput v6, v5, Lblce;->b:I

    .line 143
    .line 144
    iput-object v4, v5, Lblce;->c:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 147
    .line 148
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_4

    .line 153
    .line 154
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 158
    .line 159
    check-cast v4, Lblca;

    .line 160
    .line 161
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lblce;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object v1, v4, Lblca;->e:Lblce;

    .line 171
    .line 172
    iget v1, v4, Lblca;->b:I

    .line 173
    .line 174
    or-int/lit8 v1, v1, 0x4

    .line 175
    .line 176
    iput v1, v4, Lblca;->b:I

    .line 177
    .line 178
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lblca;

    .line 183
    .line 184
    sget-object v3, Lblcf;->a:Lblcf;

    .line 185
    .line 186
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    sget-object v4, Lbirw;->a:Lbirw;

    .line 191
    .line 192
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 197
    .line 198
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_5

    .line 203
    .line 204
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 205
    .line 206
    .line 207
    :cond_5
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 208
    .line 209
    check-cast v5, Lbirw;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iget v6, v5, Lbirw;->b:I

    .line 215
    .line 216
    or-int/2addr v6, v2

    .line 217
    iput v6, v5, Lbirw;->b:I

    .line 218
    .line 219
    iput-object v0, v5, Lbirw;->c:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v0, v3, Lbjzp;->b:Lbjzv;

    .line 222
    .line 223
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_6

    .line 228
    .line 229
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 230
    .line 231
    .line 232
    :cond_6
    iget-object v0, v3, Lbjzp;->b:Lbjzv;

    .line 233
    .line 234
    check-cast v0, Lblcf;

    .line 235
    .line 236
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lbirw;

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iput-object v4, v0, Lblcf;->c:Lbirw;

    .line 246
    .line 247
    iget v4, v0, Lblcf;->b:I

    .line 248
    .line 249
    or-int/2addr v2, v4

    .line 250
    iput v2, v0, Lblcf;->b:I

    .line 251
    .line 252
    iget-object v0, v3, Lbjzp;->b:Lbjzv;

    .line 253
    .line 254
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_7

    .line 259
    .line 260
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 261
    .line 262
    .line 263
    :cond_7
    iget-object v0, v3, Lbjzp;->b:Lbjzv;

    .line 264
    .line 265
    check-cast v0, Lblcf;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lblcf;->c()V

    .line 271
    .line 272
    .line 273
    iget-object v0, v0, Lblcf;->d:Lbkah;

    .line 274
    .line 275
    invoke-interface {v0, v1}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lblcf;

    .line 283
    .line 284
    return-object v0

    .line 285
    :cond_8
    sget-object v0, Lblgr;->a:Lblgr;

    .line 286
    .line 287
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 292
    .line 293
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-nez v3, :cond_9

    .line 298
    .line 299
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 300
    .line 301
    .line 302
    :cond_9
    iget v3, p0, Laltl;->d:I

    .line 303
    .line 304
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 305
    .line 306
    move-object v5, v4

    .line 307
    check-cast v5, Lblgr;

    .line 308
    .line 309
    add-int/lit8 v3, v3, -0x1

    .line 310
    .line 311
    iput v3, v5, Lblgr;->e:I

    .line 312
    .line 313
    iget v3, v5, Lblgr;->b:I

    .line 314
    .line 315
    or-int/2addr v3, v2

    .line 316
    iput v3, v5, Lblgr;->b:I

    .line 317
    .line 318
    iget-object v3, p0, Laltl;->a:Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v3, :cond_b

    .line 321
    .line 322
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-nez v4, :cond_a

    .line 327
    .line 328
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 329
    .line 330
    .line 331
    :cond_a
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 332
    .line 333
    check-cast v4, Lblgr;

    .line 334
    .line 335
    iput v1, v4, Lblgr;->c:I

    .line 336
    .line 337
    iput-object v3, v4, Lblgr;->d:Ljava/lang/Object;

    .line 338
    .line 339
    :cond_b
    iget-object v3, p0, Laltl;->b:Ljava/lang/String;

    .line 340
    .line 341
    if-eqz v3, :cond_d

    .line 342
    .line 343
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 344
    .line 345
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-nez v4, :cond_c

    .line 350
    .line 351
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 352
    .line 353
    .line 354
    :cond_c
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 355
    .line 356
    check-cast v4, Lblgr;

    .line 357
    .line 358
    const/4 v5, 0x3

    .line 359
    iput v5, v4, Lblgr;->c:I

    .line 360
    .line 361
    iput-object v3, v4, Lblgr;->d:Ljava/lang/Object;

    .line 362
    .line 363
    :cond_d
    iget-object v3, p0, Laltl;->c:Ljava/lang/String;

    .line 364
    .line 365
    if-eqz v3, :cond_10

    .line 366
    .line 367
    sget-object v4, Lbirx;->a:Lbirx;

    .line 368
    .line 369
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 374
    .line 375
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-nez v5, :cond_e

    .line 380
    .line 381
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 382
    .line 383
    .line 384
    :cond_e
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 385
    .line 386
    check-cast v5, Lbirx;

    .line 387
    .line 388
    iget v6, v5, Lbirx;->b:I

    .line 389
    .line 390
    or-int/2addr v2, v6

    .line 391
    iput v2, v5, Lbirx;->b:I

    .line 392
    .line 393
    iput-object v3, v5, Lbirx;->c:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 396
    .line 397
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-nez v2, :cond_f

    .line 402
    .line 403
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 404
    .line 405
    .line 406
    :cond_f
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 407
    .line 408
    check-cast v2, Lblgr;

    .line 409
    .line 410
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Lbirx;

    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iput-object v3, v2, Lblgr;->d:Ljava/lang/Object;

    .line 420
    .line 421
    const/4 v3, 0x5

    .line 422
    iput v3, v2, Lblgr;->c:I

    .line 423
    .line 424
    :cond_10
    iget-object v2, p0, Laltl;->f:Ljava/lang/Object;

    .line 425
    .line 426
    if-eqz v2, :cond_12

    .line 427
    .line 428
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 429
    .line 430
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-nez v3, :cond_11

    .line 435
    .line 436
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 437
    .line 438
    .line 439
    :cond_11
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 440
    .line 441
    check-cast v3, Lblgr;

    .line 442
    .line 443
    iget v4, v3, Lblgr;->b:I

    .line 444
    .line 445
    or-int/2addr v1, v4

    .line 446
    iput v1, v3, Lblgr;->b:I

    .line 447
    .line 448
    check-cast v2, Ljava/lang/String;

    .line 449
    .line 450
    iput-object v2, v3, Lblgr;->f:Ljava/lang/String;

    .line 451
    .line 452
    :cond_12
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lblgr;

    .line 457
    .line 458
    return-object v0
.end method

.method public final synthetic c()Lbohc;
    .locals 1

    .line 1
    iget v0, p0, Laltl;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbohc;->a:Lbohc;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lbohc;->a:Lbohc;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, Laltl;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lbfel;->d:I

    .line 6
    .line 7
    sget-object v0, Lbflx;->a:Lbfel;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget v0, Lbfel;->d:I

    .line 11
    .line 12
    sget-object v0, Lbflx;->a:Lbfel;

    .line 13
    .line 14
    return-object v0
.end method

.method public final e(Lboma;)V
    .locals 1

    .line 1
    iget v0, p0, Laltl;->e:I

    .line 2
    .line 3
    iget-object p1, p1, Lboma;->a:Lbolz;

    .line 4
    .line 5
    return-void
.end method

.method public final synthetic f(Lbkbc;)V
    .locals 1

    .line 1
    iget v0, p0, Laltl;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lblcg;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Lblgs;

    .line 9
    .line 10
    return-void
.end method
