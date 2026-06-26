.class public final L_2153;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UdnModelProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2153;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2153;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_2153;->c:L_1498;

    .line 11
    .line 12
    new-instance v0, Lahez;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p1, v1}, Lahez;-><init>(L_1498;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbpdi;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, L_2153;->d:Lbpdb;

    .line 24
    .line 25
    new-instance v0, Lahez;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p1, v1}, Lahez;-><init>(L_1498;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lbpdi;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, L_2153;->e:Lbpdb;

    .line 37
    .line 38
    new-instance v0, Lahez;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {v0, p1, v1}, Lahez;-><init>(L_1498;I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lbpdi;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, L_2153;->f:Lbpdb;

    .line 50
    .line 51
    new-instance v0, Lahez;

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-direct {v0, p1, v1}, Lahez;-><init>(L_1498;I)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lbpdi;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, L_2153;->g:Lbpdb;

    .line 63
    .line 64
    return-void
.end method

.method private final e()L_2138;
    .locals 1

    .line 1
    iget-object v0, p0, L_2153;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2138;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()L_1596;
    .locals 1

    .line 1
    iget-object v0, p0, L_2153;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1596;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_2143;
    .locals 1

    .line 1
    iget-object v0, p0, L_2153;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2143;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lj$/util/Optional;
    .locals 15

    .line 1
    invoke-virtual {p0}, L_2153;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, L_2153;->a()L_1596;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, L_2153;->b()L_2143;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, L_2143;->a()Lahdi;

    .line 16
    .line 17
    .line 18
    const-string v1, "udon"

    .line 19
    .line 20
    invoke-interface {v0, v1}, L_1596;->h(Ljava/lang/String;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    sget-object v0, L_2153;->a:Lbfpx;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbfpt;

    .line 37
    .line 38
    const-string v1, "ClientFileGroup not returned by MDD."

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    invoke-direct {p0}, L_2153;->e()L_2138;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lahev;->a:Ljava/util/HashMap;

    .line 53
    .line 54
    sget-object v2, Lahev;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    const-string v3, "flrbv2f16.tflite.enc"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Llsy;

    .line 63
    .line 64
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Laxfu;

    .line 69
    .line 70
    invoke-interface {v1, v3, v4, v5}, L_2138;->a(Ljava/lang/String;Llsy;Laxfu;)[B

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-nez v7, :cond_1

    .line 75
    .line 76
    sget-object v0, L_2153;->a:Lbfpx;

    .line 77
    .line 78
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lbfpt;

    .line 83
    .line 84
    const-string v1, "Failed decrypting skySegmentation model."

    .line 85
    .line 86
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_1
    invoke-direct {p0}, L_2153;->e()L_2138;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v3, "mrv21640qatu8.tflite.enc"

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Llsy;

    .line 105
    .line 106
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Laxfu;

    .line 111
    .line 112
    invoke-interface {v1, v3, v4, v5}, L_2138;->a(Ljava/lang/String;Llsy;Laxfu;)[B

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    if-nez v8, :cond_2

    .line 117
    .line 118
    sget-object v0, L_2153;->a:Lbfpx;

    .line 119
    .line 120
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lbfpt;

    .line 125
    .line 126
    const-string v1, "Failed decrypting raidMobile model."

    .line 127
    .line 128
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :cond_2
    invoke-direct {p0}, L_2153;->e()L_2138;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v3, "rfm512qat.tflite.enc"

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Llsy;

    .line 147
    .line 148
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Laxfu;

    .line 153
    .line 154
    invoke-interface {v1, v3, v4, v5}, L_2138;->a(Ljava/lang/String;Llsy;Laxfu;)[B

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    if-nez v9, :cond_3

    .line 159
    .line 160
    sget-object v0, L_2153;->a:Lbfpx;

    .line 161
    .line 162
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lbfpt;

    .line 167
    .line 168
    const-string v1, "Failed decrypting raidForeground model."

    .line 169
    .line 170
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :cond_3
    invoke-direct {p0}, L_2153;->e()L_2138;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v3, "risws.tflite.enc"

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Llsy;

    .line 189
    .line 190
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Laxfu;

    .line 195
    .line 196
    invoke-interface {v1, v3, v4, v5}, L_2138;->a(Ljava/lang/String;Llsy;Laxfu;)[B

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    if-nez v10, :cond_4

    .line 201
    .line 202
    sget-object v0, L_2153;->a:Lbfpx;

    .line 203
    .line 204
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lbfpt;

    .line 209
    .line 210
    const-string v1, "Failed decrypting raidInstance model."

    .line 211
    .line 212
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :cond_4
    invoke-direct {p0}, L_2153;->e()L_2138;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v3, "ss.tflite.enc"

    .line 225
    .line 226
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Llsy;

    .line 231
    .line 232
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Laxfu;

    .line 237
    .line 238
    invoke-interface {v1, v3, v4, v5}, L_2138;->a(Ljava/lang/String;Llsy;Laxfu;)[B

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    if-nez v11, :cond_5

    .line 243
    .line 244
    sget-object v0, L_2153;->a:Lbfpx;

    .line 245
    .line 246
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lbfpt;

    .line 251
    .line 252
    const-string v1, "Failed decrypting shadowSegmentation model."

    .line 253
    .line 254
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :cond_5
    invoke-direct {p0}, L_2153;->e()L_2138;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v3, "rm34clsme.tflite.enc"

    .line 267
    .line 268
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Llsy;

    .line 273
    .line 274
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Laxfu;

    .line 279
    .line 280
    invoke-interface {v1, v3, v4, v5}, L_2138;->a(Ljava/lang/String;Llsy;Laxfu;)[B

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    if-nez v12, :cond_6

    .line 285
    .line 286
    sget-object v0, L_2153;->a:Lbfpx;

    .line 287
    .line 288
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lbfpt;

    .line 293
    .line 294
    const-string v1, "Failed decrypting raidMseg model."

    .line 295
    .line 296
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :cond_6
    invoke-direct {p0}, L_2153;->e()L_2138;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v3, "ptcwl801.tflite.enc"

    .line 309
    .line 310
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Llsy;

    .line 315
    .line 316
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Laxfu;

    .line 321
    .line 322
    invoke-interface {v1, v3, v4, v5}, L_2138;->a(Ljava/lang/String;Llsy;Laxfu;)[B

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    if-nez v13, :cond_7

    .line 327
    .line 328
    sget-object v0, L_2153;->a:Lbfpx;

    .line 329
    .line 330
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lbfpt;

    .line 335
    .line 336
    const-string v1, "Failed decrypting powerline model."

    .line 337
    .line 338
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :cond_7
    invoke-direct {p0}, L_2153;->e()L_2138;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string v3, "mbwmf15.tflite.enc"

    .line 351
    .line 352
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Llsy;

    .line 357
    .line 358
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Laxfu;

    .line 363
    .line 364
    invoke-interface {v1, v3, v2, v0}, L_2138;->a(Ljava/lang/String;Llsy;Laxfu;)[B

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    if-nez v14, :cond_8

    .line 369
    .line 370
    sget-object v0, L_2153;->a:Lbfpx;

    .line 371
    .line 372
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lbfpt;

    .line 377
    .line 378
    const-string v1, "Failed decrypting mobileBgRemoval model."

    .line 379
    .line 380
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    return-object v0

    .line 388
    :cond_8
    new-instance v6, Lahex;

    .line 389
    .line 390
    invoke-direct/range {v6 .. v14}, Lahex;-><init>([B[B[B[B[B[B[B[B)V

    .line 391
    .line 392
    .line 393
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    :cond_9
    sget-object v0, L_2153;->a:Lbfpx;

    .line 399
    .line 400
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lbfpt;

    .line 405
    .line 406
    const-string v1, "Udon model files are not available."

    .line 407
    .line 408
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, L_2153;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2144;

    .line 8
    .line 9
    invoke-interface {v0}, L_2144;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
