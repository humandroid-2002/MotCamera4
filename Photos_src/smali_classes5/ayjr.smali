.class public final Layjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layje;


# static fields
.field public static final a:Lbfpx;

.field private static final b:Laydi;

.field private static final c:Laydi;

.field private static final d:Laydi;


# instance fields
.field private final e:Laydh;

.field private final f:Layba;

.field private final g:Ljava/lang/String;

.field private final h:Layfj;

.field private final i:Landroid/content/Context;

.field private final j:Ljava/lang/String;

.field private final k:Lbpgb;

.field private final l:Lbevn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Layjr;->a:Lbfpx;

    .line 8
    .line 9
    const-string v0, "X-Goog-Api-Key"

    .line 10
    .line 11
    invoke-static {v0}, Laydi;->a(Ljava/lang/String;)Laydi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Layjr;->b:Laydi;

    .line 16
    .line 17
    const-string v0, "X-Android-Cert"

    .line 18
    .line 19
    invoke-static {v0}, Laydi;->a(Ljava/lang/String;)Laydi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Layjr;->c:Laydi;

    .line 24
    .line 25
    const-string v0, "X-Android-Package"

    .line 26
    .line 27
    invoke-static {v0}, Laydi;->a(Ljava/lang/String;)Laydi;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Layjr;->d:Laydi;

    .line 32
    .line 33
    const-string v0, "Authorization"

    .line 34
    .line 35
    invoke-static {v0}, Laydi;->a(Ljava/lang/String;)Laydi;

    .line 36
    .line 37
    .line 38
    const-string v0, "Cookie"

    .line 39
    .line 40
    invoke-static {v0}, Laydi;->a(Ljava/lang/String;)Laydi;

    .line 41
    .line 42
    .line 43
    const-string v0, "X-Goog-Visitor-Id"

    .line 44
    .line 45
    invoke-static {v0}, Laydi;->a(Ljava/lang/String;)Laydi;

    .line 46
    .line 47
    .line 48
    const-string v0, "X-Goog-Fitbit-Oauth-Token"

    .line 49
    .line 50
    invoke-static {v0}, Laydi;->a(Ljava/lang/String;)Laydi;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Laydh;Layba;Ljava/lang/String;Layfj;Landroid/content/Context;Ljava/lang/String;Lbpgb;Lbevn;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Layjr;->e:Laydh;

    .line 11
    .line 12
    iput-object p2, p0, Layjr;->f:Layba;

    .line 13
    .line 14
    iput-object p3, p0, Layjr;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Layjr;->h:Layfj;

    .line 17
    .line 18
    iput-object p5, p0, Layjr;->i:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p6, p0, Layjr;->j:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p7, p0, Layjr;->k:Lbpgb;

    .line 23
    .line 24
    iput-object p8, p0, Layjr;->l:Lbevn;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;Lbhlw;Lbpfw;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Larkg;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x7

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Larkg;-><init>(Layjr;Ljava/util/List;Ljava/lang/String;Lbhlw;Lbpfw;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Layjr;->k:Lbpgb;

    .line 13
    .line 14
    invoke-static {p1, v0, p4}, Lbpiz;->w(Lbpgb;Lbphs;Lbpfw;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final b(Lbhlv;Ljava/lang/String;Laybf;ZLbpfw;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Layjk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Layjk;

    .line 7
    .line 8
    iget v1, v0, Layjk;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Layjk;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Layjk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Layjk;-><init>(Layjr;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Layjk;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Layjk;->d:I

    .line 30
    .line 31
    const-string v3, "Required value was null."

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x5

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    iget-object p1, v0, Layjk;->e:Lbhlv;

    .line 47
    .line 48
    invoke-static {p5}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Layjk;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 64
    .line 65
    iget-object p2, v0, Layjk;->e:Lbhlv;

    .line 66
    .line 67
    invoke-static {p5}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v9, p5

    .line 71
    move-object p5, p1

    .line 72
    move-object p1, p2

    .line 73
    move-object p2, v9

    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_3
    iget-object p1, v0, Layjk;->a:Ljava/lang/Object;

    .line 77
    .line 78
    move-object p3, p1

    .line 79
    check-cast p3, Laybf;

    .line 80
    .line 81
    iget-object p1, v0, Layjk;->e:Lbhlv;

    .line 82
    .line 83
    invoke-static {p5}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {p5}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Laybf;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    instance-of v2, p5, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 95
    .line 96
    if-eqz v2, :cond_e

    .line 97
    .line 98
    move-object p2, p5

    .line 99
    check-cast p2, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 100
    .line 101
    iget-object p2, p2, Lcom/google/android/libraries/notifications/platform/registration/Gaia;->a:Ljava/lang/String;

    .line 102
    .line 103
    iput-object p1, v0, Layjk;->e:Lbhlv;

    .line 104
    .line 105
    iput-object p3, v0, Layjk;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iput v6, v0, Layjk;->d:I

    .line 108
    .line 109
    invoke-virtual {p0, p2, p5, p4, v0}, Layjr;->e(Ljava/lang/String;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;ZLbpfw;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p5

    .line 113
    if-ne p5, v1, :cond_5

    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_5
    :goto_1
    check-cast p5, Layab;

    .line 118
    .line 119
    instance-of p2, p5, Laxzy;

    .line 120
    .line 121
    if-eqz p2, :cond_a

    .line 122
    .line 123
    invoke-static {}, Lbncx;->c()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_10

    .line 128
    .line 129
    iget-object p2, p3, Laybf;->c:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz p2, :cond_10

    .line 132
    .line 133
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-eqz p3, :cond_10

    .line 138
    .line 139
    invoke-virtual {p1, v8, v7}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    check-cast p3, Lbjzp;

    .line 144
    .line 145
    invoke-virtual {p3, p1}, Lbjzp;->E(Lbjzv;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p3}, Lbhht;->aE(Lbjzp;)Lbcdb;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lbcdb;->i()Lbhmw;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {p3, v8, v7}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    check-cast p4, Lbjzp;

    .line 161
    .line 162
    invoke-virtual {p4, p3}, Lbjzp;->E(Lbjzv;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object p3, Lbhlj;->a:Lbhlj;

    .line 169
    .line 170
    invoke-virtual {p3}, Lbjzv;->P()Lbjzp;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object v0, p3, Lbjzp;->b:Lbjzv;

    .line 178
    .line 179
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_6

    .line 184
    .line 185
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 186
    .line 187
    .line 188
    :cond_6
    iget-object v0, p3, Lbjzp;->b:Lbjzv;

    .line 189
    .line 190
    check-cast v0, Lbhlj;

    .line 191
    .line 192
    iget v1, v0, Lbhlj;->b:I

    .line 193
    .line 194
    or-int/2addr v1, v6

    .line 195
    iput v1, v0, Lbhlj;->b:I

    .line 196
    .line 197
    iput-object p2, v0, Lbhlj;->c:Ljava/lang/String;

    .line 198
    .line 199
    move-object p2, p5

    .line 200
    check-cast p2, Laxzy;

    .line 201
    .line 202
    invoke-interface {p2}, Laxzy;->a()Ljava/lang/Throwable;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    if-eqz p2, :cond_8

    .line 211
    .line 212
    iget-object v0, p3, Lbjzp;->b:Lbjzv;

    .line 213
    .line 214
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_7

    .line 219
    .line 220
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 221
    .line 222
    .line 223
    :cond_7
    iget-object v0, p3, Lbjzp;->b:Lbjzv;

    .line 224
    .line 225
    check-cast v0, Lbhlj;

    .line 226
    .line 227
    iget v1, v0, Lbhlj;->b:I

    .line 228
    .line 229
    or-int/2addr v1, v5

    .line 230
    iput v1, v0, Lbhlj;->b:I

    .line 231
    .line 232
    iput-object p2, v0, Lbhlj;->d:Ljava/lang/String;

    .line 233
    .line 234
    :cond_8
    invoke-virtual {p3}, Lbjzp;->v()Lbjzv;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    check-cast p2, Lbhlj;

    .line 242
    .line 243
    iget-object p3, p4, Lbjzp;->b:Lbjzv;

    .line 244
    .line 245
    invoke-virtual {p3}, Lbjzv;->ad()Z

    .line 246
    .line 247
    .line 248
    move-result p3

    .line 249
    if-nez p3, :cond_9

    .line 250
    .line 251
    invoke-virtual {p4}, Lbjzp;->B()V

    .line 252
    .line 253
    .line 254
    :cond_9
    iget-object p3, p4, Lbjzp;->b:Lbjzv;

    .line 255
    .line 256
    check-cast p3, Lbhmw;

    .line 257
    .line 258
    iput-object p2, p3, Lbhmw;->c:Ljava/lang/Object;

    .line 259
    .line 260
    const/4 p2, 0x6

    .line 261
    iput p2, p3, Lbhmw;->b:I

    .line 262
    .line 263
    invoke-static {p4}, Lbhuz;->T(Lbjzp;)Lbhmw;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-virtual {p1, p2}, Lbcdb;->j(Lbhmw;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lbcdb;->h()Lbhlv;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    new-instance p2, Lbpde;

    .line 275
    .line 276
    invoke-direct {p2, p1, p5}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    return-object p2

    .line 280
    :cond_a
    invoke-interface {p5}, Layab;->b()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    if-eqz p2, :cond_d

    .line 285
    .line 286
    check-cast p2, Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {p1, v8, v7}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p3

    .line 292
    check-cast p3, Lbjzp;

    .line 293
    .line 294
    invoke-virtual {p3, p1}, Lbjzp;->E(Lbjzv;)V

    .line 295
    .line 296
    .line 297
    invoke-static {p3}, Lbhht;->aE(Lbjzp;)Lbcdb;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1}, Lbcdb;->i()Lbhmw;

    .line 302
    .line 303
    .line 304
    move-result-object p3

    .line 305
    invoke-virtual {p3, v8, v7}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p4

    .line 309
    check-cast p4, Lbjzp;

    .line 310
    .line 311
    invoke-virtual {p4, p3}, Lbjzp;->E(Lbjzv;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    sget-object p3, Lbhli;->a:Lbhli;

    .line 318
    .line 319
    invoke-virtual {p3}, Lbjzv;->P()Lbjzp;

    .line 320
    .line 321
    .line 322
    move-result-object p3

    .line 323
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iget-object p5, p3, Lbjzp;->b:Lbjzv;

    .line 327
    .line 328
    invoke-virtual {p5}, Lbjzv;->ad()Z

    .line 329
    .line 330
    .line 331
    move-result p5

    .line 332
    if-nez p5, :cond_b

    .line 333
    .line 334
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 335
    .line 336
    .line 337
    :cond_b
    iget-object p5, p3, Lbjzp;->b:Lbjzv;

    .line 338
    .line 339
    check-cast p5, Lbhli;

    .line 340
    .line 341
    iget v0, p5, Lbhli;->b:I

    .line 342
    .line 343
    or-int/2addr v0, v6

    .line 344
    iput v0, p5, Lbhli;->b:I

    .line 345
    .line 346
    iput-object p2, p5, Lbhli;->c:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {p3}, Lbjzp;->v()Lbjzv;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    check-cast p2, Lbhli;

    .line 356
    .line 357
    iget-object p3, p4, Lbjzp;->b:Lbjzv;

    .line 358
    .line 359
    invoke-virtual {p3}, Lbjzv;->ad()Z

    .line 360
    .line 361
    .line 362
    move-result p3

    .line 363
    if-nez p3, :cond_c

    .line 364
    .line 365
    invoke-virtual {p4}, Lbjzp;->B()V

    .line 366
    .line 367
    .line 368
    :cond_c
    iget-object p3, p4, Lbjzp;->b:Lbjzv;

    .line 369
    .line 370
    check-cast p3, Lbhmw;

    .line 371
    .line 372
    iput-object p2, p3, Lbhmw;->c:Ljava/lang/Object;

    .line 373
    .line 374
    iput v6, p3, Lbhmw;->b:I

    .line 375
    .line 376
    invoke-static {p4}, Lbhuz;->T(Lbjzp;)Lbhmw;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    invoke-virtual {p1, p2}, Lbcdb;->j(Lbhmw;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Lbcdb;->h()Lbhlv;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    new-instance p2, Lbpde;

    .line 388
    .line 389
    new-instance p3, Layad;

    .line 390
    .line 391
    sget-object p4, Lbpdv;->a:Lbpdv;

    .line 392
    .line 393
    invoke-direct {p3, p4}, Layad;-><init>(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-direct {p2, p1, p3}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    return-object p2

    .line 400
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 401
    .line 402
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw p1

    .line 406
    :cond_e
    instance-of v2, p5, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;

    .line 407
    .line 408
    if-eqz v2, :cond_17

    .line 409
    .line 410
    iget-object p2, p3, Laybf;->d:Ljava/lang/String;

    .line 411
    .line 412
    if-eqz p2, :cond_16

    .line 413
    .line 414
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 415
    .line 416
    .line 417
    move-result p3

    .line 418
    if-nez p3, :cond_f

    .line 419
    .line 420
    goto/16 :goto_3

    .line 421
    .line 422
    :cond_f
    iput-object p1, v0, Layjk;->e:Lbhlv;

    .line 423
    .line 424
    iput-object p5, v0, Layjk;->a:Ljava/lang/Object;

    .line 425
    .line 426
    iput v5, v0, Layjk;->d:I

    .line 427
    .line 428
    invoke-virtual {p0, p2, p5, p4, v0}, Layjr;->e(Ljava/lang/String;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;ZLbpfw;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    if-eq p2, v1, :cond_19

    .line 433
    .line 434
    :goto_2
    check-cast p2, Layab;

    .line 435
    .line 436
    instance-of p3, p2, Laxzy;

    .line 437
    .line 438
    if-eqz p3, :cond_11

    .line 439
    .line 440
    move-object p5, p2

    .line 441
    :cond_10
    new-instance p2, Lbpde;

    .line 442
    .line 443
    invoke-direct {p2, p1, p5}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    return-object p2

    .line 447
    :cond_11
    invoke-interface {p2}, Layab;->b()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    if-eqz p2, :cond_15

    .line 452
    .line 453
    check-cast p2, Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {p1, v8, v7}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p3

    .line 459
    check-cast p3, Lbjzp;

    .line 460
    .line 461
    invoke-virtual {p3, p1}, Lbjzp;->E(Lbjzv;)V

    .line 462
    .line 463
    .line 464
    invoke-static {p3}, Lbhht;->aE(Lbjzp;)Lbcdb;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-virtual {p1}, Lbcdb;->i()Lbhmw;

    .line 469
    .line 470
    .line 471
    move-result-object p3

    .line 472
    invoke-virtual {p3, v8, v7}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p4

    .line 476
    check-cast p4, Lbjzp;

    .line 477
    .line 478
    invoke-virtual {p4, p3}, Lbjzp;->E(Lbjzv;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    sget-object p3, Lbhlc;->a:Lbhlc;

    .line 485
    .line 486
    invoke-virtual {p3}, Lbjzv;->P()Lbjzp;

    .line 487
    .line 488
    .line 489
    move-result-object p3

    .line 490
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    iget-object v0, p3, Lbjzp;->b:Lbjzv;

    .line 494
    .line 495
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_12

    .line 500
    .line 501
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 502
    .line 503
    .line 504
    :cond_12
    iget-object v0, p3, Lbjzp;->b:Lbjzv;

    .line 505
    .line 506
    move-object v1, v0

    .line 507
    check-cast v1, Lbhlc;

    .line 508
    .line 509
    iget v2, v1, Lbhlc;->b:I

    .line 510
    .line 511
    or-int/2addr v2, v6

    .line 512
    iput v2, v1, Lbhlc;->b:I

    .line 513
    .line 514
    iput-object p2, v1, Lbhlc;->c:Ljava/lang/String;

    .line 515
    .line 516
    check-cast p5, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;

    .line 517
    .line 518
    iget-object p2, p5, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;->a:Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 521
    .line 522
    .line 523
    move-result p5

    .line 524
    if-nez p5, :cond_13

    .line 525
    .line 526
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 527
    .line 528
    .line 529
    :cond_13
    iget-object p5, p3, Lbjzp;->b:Lbjzv;

    .line 530
    .line 531
    check-cast p5, Lbhlc;

    .line 532
    .line 533
    iget v0, p5, Lbhlc;->b:I

    .line 534
    .line 535
    or-int/2addr v0, v5

    .line 536
    iput v0, p5, Lbhlc;->b:I

    .line 537
    .line 538
    iput-object p2, p5, Lbhlc;->d:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {p3}, Lbjzp;->v()Lbjzv;

    .line 541
    .line 542
    .line 543
    move-result-object p2

    .line 544
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    check-cast p2, Lbhlc;

    .line 548
    .line 549
    iget-object p3, p4, Lbjzp;->b:Lbjzv;

    .line 550
    .line 551
    invoke-virtual {p3}, Lbjzv;->ad()Z

    .line 552
    .line 553
    .line 554
    move-result p3

    .line 555
    if-nez p3, :cond_14

    .line 556
    .line 557
    invoke-virtual {p4}, Lbjzp;->B()V

    .line 558
    .line 559
    .line 560
    :cond_14
    iget-object p3, p4, Lbjzp;->b:Lbjzv;

    .line 561
    .line 562
    check-cast p3, Lbhmw;

    .line 563
    .line 564
    iput-object p2, p3, Lbhmw;->c:Ljava/lang/Object;

    .line 565
    .line 566
    iput v4, p3, Lbhmw;->b:I

    .line 567
    .line 568
    invoke-static {p4}, Lbhuz;->T(Lbjzp;)Lbhmw;

    .line 569
    .line 570
    .line 571
    move-result-object p2

    .line 572
    invoke-virtual {p1, p2}, Lbcdb;->j(Lbhmw;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p1}, Lbcdb;->h()Lbhlv;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    new-instance p2, Lbpde;

    .line 580
    .line 581
    new-instance p3, Layad;

    .line 582
    .line 583
    sget-object p4, Lbpdv;->a:Lbpdv;

    .line 584
    .line 585
    invoke-direct {p3, p4}, Layad;-><init>(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-direct {p2, p1, p3}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    return-object p2

    .line 592
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 593
    .line 594
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw p1

    .line 598
    :cond_16
    :goto_3
    new-instance p2, Lbpde;

    .line 599
    .line 600
    new-instance p3, Laxzz;

    .line 601
    .line 602
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 603
    .line 604
    const-string p5, "No actual account name found for delegated Gaia account"

    .line 605
    .line 606
    invoke-direct {p4, p5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-direct {p3, p4}, Laxzz;-><init>(Ljava/lang/Throwable;)V

    .line 610
    .line 611
    .line 612
    invoke-direct {p2, p1, p3}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    return-object p2

    .line 616
    :cond_17
    instance-of p3, p5, Lcom/google/android/libraries/notifications/platform/registration/Fitbit;

    .line 617
    .line 618
    if-eqz p3, :cond_1f

    .line 619
    .line 620
    iget-object p2, p0, Layjr;->l:Lbevn;

    .line 621
    .line 622
    invoke-virtual {p2}, Lbevn;->g()Z

    .line 623
    .line 624
    .line 625
    move-result p3

    .line 626
    if-nez p3, :cond_18

    .line 627
    .line 628
    new-instance p2, Lbpde;

    .line 629
    .line 630
    new-instance p3, Laxzz;

    .line 631
    .line 632
    new-instance p4, Ljava/lang/IllegalArgumentException;

    .line 633
    .line 634
    const-string p5, "fitbitAuthDataProvider not found, can\'t get fitbit auth token."

    .line 635
    .line 636
    invoke-direct {p4, p5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-direct {p3, p4}, Laxzz;-><init>(Ljava/lang/Throwable;)V

    .line 640
    .line 641
    .line 642
    invoke-direct {p2, p1, p3}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    return-object p2

    .line 646
    :cond_18
    invoke-virtual {p2}, Lbevn;->c()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object p2

    .line 650
    check-cast p2, Laylw;

    .line 651
    .line 652
    check-cast p5, Lcom/google/android/libraries/notifications/platform/registration/Fitbit;

    .line 653
    .line 654
    iput-object p1, v0, Layjk;->e:Lbhlv;

    .line 655
    .line 656
    iput v4, v0, Layjk;->d:I

    .line 657
    .line 658
    invoke-interface {p2}, Laylw;->a()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object p5

    .line 662
    if-ne p5, v1, :cond_1a

    .line 663
    .line 664
    :cond_19
    :goto_4
    return-object v1

    .line 665
    :cond_1a
    :goto_5
    check-cast p5, Layab;

    .line 666
    .line 667
    instance-of p2, p5, Layad;

    .line 668
    .line 669
    if-eqz p2, :cond_1d

    .line 670
    .line 671
    check-cast p5, Layad;

    .line 672
    .line 673
    iget-object p2, p5, Layad;->a:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast p2, Ljava/lang/String;

    .line 676
    .line 677
    invoke-virtual {p1, v8, v7}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object p3

    .line 681
    check-cast p3, Lbjzp;

    .line 682
    .line 683
    invoke-virtual {p3, p1}, Lbjzp;->E(Lbjzv;)V

    .line 684
    .line 685
    .line 686
    invoke-static {p3}, Lbhht;->aE(Lbjzp;)Lbcdb;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    invoke-virtual {p1}, Lbcdb;->i()Lbhmw;

    .line 691
    .line 692
    .line 693
    move-result-object p3

    .line 694
    invoke-virtual {p3, v8, v7}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object p4

    .line 698
    check-cast p4, Lbjzp;

    .line 699
    .line 700
    invoke-virtual {p4, p3}, Lbjzp;->E(Lbjzv;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    sget-object p3, Lbhlg;->a:Lbhlg;

    .line 707
    .line 708
    invoke-virtual {p3}, Lbjzv;->P()Lbjzp;

    .line 709
    .line 710
    .line 711
    move-result-object p3

    .line 712
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    iget-object p5, p3, Lbjzp;->b:Lbjzv;

    .line 719
    .line 720
    invoke-virtual {p5}, Lbjzv;->ad()Z

    .line 721
    .line 722
    .line 723
    move-result p5

    .line 724
    if-nez p5, :cond_1b

    .line 725
    .line 726
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 727
    .line 728
    .line 729
    :cond_1b
    iget-object p5, p3, Lbjzp;->b:Lbjzv;

    .line 730
    .line 731
    check-cast p5, Lbhlg;

    .line 732
    .line 733
    iget v0, p5, Lbhlg;->b:I

    .line 734
    .line 735
    or-int/2addr v0, v6

    .line 736
    iput v0, p5, Lbhlg;->b:I

    .line 737
    .line 738
    iput-object p2, p5, Lbhlg;->c:Ljava/lang/String;

    .line 739
    .line 740
    invoke-virtual {p3}, Lbjzp;->v()Lbjzv;

    .line 741
    .line 742
    .line 743
    move-result-object p2

    .line 744
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    check-cast p2, Lbhlg;

    .line 748
    .line 749
    iget-object p3, p4, Lbjzp;->b:Lbjzv;

    .line 750
    .line 751
    invoke-virtual {p3}, Lbjzv;->ad()Z

    .line 752
    .line 753
    .line 754
    move-result p3

    .line 755
    if-nez p3, :cond_1c

    .line 756
    .line 757
    invoke-virtual {p4}, Lbjzp;->B()V

    .line 758
    .line 759
    .line 760
    :cond_1c
    iget-object p3, p4, Lbjzp;->b:Lbjzv;

    .line 761
    .line 762
    check-cast p3, Lbhmw;

    .line 763
    .line 764
    iput-object p2, p3, Lbhmw;->c:Ljava/lang/Object;

    .line 765
    .line 766
    iput v8, p3, Lbhmw;->b:I

    .line 767
    .line 768
    invoke-static {p4}, Lbhuz;->T(Lbjzp;)Lbhmw;

    .line 769
    .line 770
    .line 771
    move-result-object p2

    .line 772
    invoke-virtual {p1, p2}, Lbcdb;->j(Lbhmw;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {p1}, Lbcdb;->h()Lbhlv;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    new-instance p2, Lbpde;

    .line 780
    .line 781
    new-instance p3, Layad;

    .line 782
    .line 783
    sget-object p4, Lbpdv;->a:Lbpdv;

    .line 784
    .line 785
    invoke-direct {p3, p4}, Layad;-><init>(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    invoke-direct {p2, p1, p3}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    return-object p2

    .line 792
    :cond_1d
    instance-of p2, p5, Laxzy;

    .line 793
    .line 794
    if-eqz p2, :cond_1e

    .line 795
    .line 796
    check-cast p5, Laxzy;

    .line 797
    .line 798
    new-instance p2, Lbpde;

    .line 799
    .line 800
    invoke-direct {p2, p1, p5}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    return-object p2

    .line 804
    :cond_1e
    new-instance p1, Lbpdc;

    .line 805
    .line 806
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 807
    .line 808
    .line 809
    throw p1

    .line 810
    :cond_1f
    instance-of p3, p5, Lcom/google/android/libraries/notifications/platform/registration/Zwieback;

    .line 811
    .line 812
    if-eqz p3, :cond_23

    .line 813
    .line 814
    if-nez p2, :cond_20

    .line 815
    .line 816
    new-instance p2, Lbpde;

    .line 817
    .line 818
    new-instance p3, Layaa;

    .line 819
    .line 820
    new-instance p4, Ljava/lang/IllegalArgumentException;

    .line 821
    .line 822
    const-string p5, "Zwieback ID must not be null when registering Zwieback"

    .line 823
    .line 824
    invoke-direct {p4, p5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    invoke-direct {p3, p4}, Layaa;-><init>(Ljava/lang/Throwable;)V

    .line 828
    .line 829
    .line 830
    invoke-direct {p2, p1, p3}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    return-object p2

    .line 834
    :cond_20
    invoke-virtual {p1, v8, v7}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object p3

    .line 838
    check-cast p3, Lbjzp;

    .line 839
    .line 840
    invoke-virtual {p3, p1}, Lbjzp;->E(Lbjzv;)V

    .line 841
    .line 842
    .line 843
    invoke-static {p3}, Lbhht;->aE(Lbjzp;)Lbcdb;

    .line 844
    .line 845
    .line 846
    move-result-object p1

    .line 847
    invoke-virtual {p1}, Lbcdb;->i()Lbhmw;

    .line 848
    .line 849
    .line 850
    move-result-object p3

    .line 851
    invoke-virtual {p3, v8, v7}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object p4

    .line 855
    check-cast p4, Lbjzp;

    .line 856
    .line 857
    invoke-virtual {p4, p3}, Lbjzp;->E(Lbjzv;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    sget-object p3, Lbhna;->a:Lbhna;

    .line 864
    .line 865
    invoke-virtual {p3}, Lbjzv;->P()Lbjzp;

    .line 866
    .line 867
    .line 868
    move-result-object p3

    .line 869
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    iget-object p5, p3, Lbjzp;->b:Lbjzv;

    .line 873
    .line 874
    invoke-virtual {p5}, Lbjzv;->ad()Z

    .line 875
    .line 876
    .line 877
    move-result p5

    .line 878
    if-nez p5, :cond_21

    .line 879
    .line 880
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 881
    .line 882
    .line 883
    :cond_21
    iget-object p5, p3, Lbjzp;->b:Lbjzv;

    .line 884
    .line 885
    check-cast p5, Lbhna;

    .line 886
    .line 887
    iget v0, p5, Lbhna;->b:I

    .line 888
    .line 889
    or-int/2addr v0, v6

    .line 890
    iput v0, p5, Lbhna;->b:I

    .line 891
    .line 892
    iput-object p2, p5, Lbhna;->c:Ljava/lang/String;

    .line 893
    .line 894
    invoke-virtual {p3}, Lbjzp;->v()Lbjzv;

    .line 895
    .line 896
    .line 897
    move-result-object p2

    .line 898
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    check-cast p2, Lbhna;

    .line 902
    .line 903
    iget-object p3, p4, Lbjzp;->b:Lbjzv;

    .line 904
    .line 905
    invoke-virtual {p3}, Lbjzv;->ad()Z

    .line 906
    .line 907
    .line 908
    move-result p3

    .line 909
    if-nez p3, :cond_22

    .line 910
    .line 911
    invoke-virtual {p4}, Lbjzp;->B()V

    .line 912
    .line 913
    .line 914
    :cond_22
    iget-object p3, p4, Lbjzp;->b:Lbjzv;

    .line 915
    .line 916
    check-cast p3, Lbhmw;

    .line 917
    .line 918
    iput-object p2, p3, Lbhmw;->c:Ljava/lang/Object;

    .line 919
    .line 920
    iput v5, p3, Lbhmw;->b:I

    .line 921
    .line 922
    invoke-static {p4}, Lbhuz;->T(Lbjzp;)Lbhmw;

    .line 923
    .line 924
    .line 925
    move-result-object p2

    .line 926
    invoke-virtual {p1, p2}, Lbcdb;->j(Lbhmw;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {p1}, Lbcdb;->h()Lbhlv;

    .line 930
    .line 931
    .line 932
    move-result-object p1

    .line 933
    new-instance p2, Lbpde;

    .line 934
    .line 935
    new-instance p3, Layad;

    .line 936
    .line 937
    sget-object p4, Lbpdv;->a:Lbpdv;

    .line 938
    .line 939
    invoke-direct {p3, p4}, Layad;-><init>(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    invoke-direct {p2, p1, p3}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    return-object p2

    .line 946
    :cond_23
    instance-of p3, p5, Lcom/google/android/libraries/notifications/platform/registration/YouTubeVisitor;

    .line 947
    .line 948
    if-eqz p3, :cond_27

    .line 949
    .line 950
    if-nez p2, :cond_24

    .line 951
    .line 952
    new-instance p2, Lbpde;

    .line 953
    .line 954
    new-instance p3, Laxzz;

    .line 955
    .line 956
    new-instance p4, Ljava/lang/IllegalArgumentException;

    .line 957
    .line 958
    const-string p5, "Visitor ID must not be null when registering YouTube Visitor account"

    .line 959
    .line 960
    invoke-direct {p4, p5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    invoke-direct {p3, p4}, Laxzz;-><init>(Ljava/lang/Throwable;)V

    .line 964
    .line 965
    .line 966
    invoke-direct {p2, p1, p3}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    return-object p2

    .line 970
    :cond_24
    invoke-virtual {p1, v8, v7}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object p3

    .line 974
    check-cast p3, Lbjzp;

    .line 975
    .line 976
    invoke-virtual {p3, p1}, Lbjzp;->E(Lbjzv;)V

    .line 977
    .line 978
    .line 979
    invoke-static {p3}, Lbhht;->aE(Lbjzp;)Lbcdb;

    .line 980
    .line 981
    .line 982
    move-result-object p1

    .line 983
    invoke-virtual {p1}, Lbcdb;->i()Lbhmw;

    .line 984
    .line 985
    .line 986
    move-result-object p3

    .line 987
    invoke-virtual {p3, v8, v7}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object p4

    .line 991
    check-cast p4, Lbjzp;

    .line 992
    .line 993
    invoke-virtual {p4, p3}, Lbjzp;->E(Lbjzv;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    sget-object p3, Lbhmz;->a:Lbhmz;

    .line 1000
    .line 1001
    invoke-virtual {p3}, Lbjzv;->P()Lbjzp;

    .line 1002
    .line 1003
    .line 1004
    move-result-object p3

    .line 1005
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    .line 1008
    iget-object p5, p3, Lbjzp;->b:Lbjzv;

    .line 1009
    .line 1010
    invoke-virtual {p5}, Lbjzv;->ad()Z

    .line 1011
    .line 1012
    .line 1013
    move-result p5

    .line 1014
    if-nez p5, :cond_25

    .line 1015
    .line 1016
    invoke-virtual {p3}, Lbjzp;->B()V

    .line 1017
    .line 1018
    .line 1019
    :cond_25
    iget-object p5, p3, Lbjzp;->b:Lbjzv;

    .line 1020
    .line 1021
    check-cast p5, Lbhmz;

    .line 1022
    .line 1023
    iget v0, p5, Lbhmz;->b:I

    .line 1024
    .line 1025
    or-int/2addr v0, v6

    .line 1026
    iput v0, p5, Lbhmz;->b:I

    .line 1027
    .line 1028
    iput-object p2, p5, Lbhmz;->c:Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-virtual {p3}, Lbjzp;->v()Lbjzv;

    .line 1031
    .line 1032
    .line 1033
    move-result-object p2

    .line 1034
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    .line 1036
    .line 1037
    check-cast p2, Lbhmz;

    .line 1038
    .line 1039
    iget-object p3, p4, Lbjzp;->b:Lbjzv;

    .line 1040
    .line 1041
    invoke-virtual {p3}, Lbjzv;->ad()Z

    .line 1042
    .line 1043
    .line 1044
    move-result p3

    .line 1045
    if-nez p3, :cond_26

    .line 1046
    .line 1047
    invoke-virtual {p4}, Lbjzp;->B()V

    .line 1048
    .line 1049
    .line 1050
    :cond_26
    iget-object p3, p4, Lbjzp;->b:Lbjzv;

    .line 1051
    .line 1052
    check-cast p3, Lbhmw;

    .line 1053
    .line 1054
    iput-object p2, p3, Lbhmw;->c:Ljava/lang/Object;

    .line 1055
    .line 1056
    const/4 p2, 0x4

    .line 1057
    iput p2, p3, Lbhmw;->b:I

    .line 1058
    .line 1059
    invoke-static {p4}, Lbhuz;->T(Lbjzp;)Lbhmw;

    .line 1060
    .line 1061
    .line 1062
    move-result-object p2

    .line 1063
    invoke-virtual {p1, p2}, Lbcdb;->j(Lbhmw;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {p1}, Lbcdb;->h()Lbhlv;

    .line 1067
    .line 1068
    .line 1069
    move-result-object p1

    .line 1070
    new-instance p2, Lbpde;

    .line 1071
    .line 1072
    new-instance p3, Layad;

    .line 1073
    .line 1074
    sget-object p4, Lbpdv;->a:Lbpdv;

    .line 1075
    .line 1076
    invoke-direct {p3, p4}, Layad;-><init>(Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-direct {p2, p1, p3}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    return-object p2

    .line 1083
    :cond_27
    new-instance p1, Lbpdc;

    .line 1084
    .line 1085
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 1086
    .line 1087
    .line 1088
    throw p1
.end method

.method public final c(Ljava/util/List;Ljava/lang/String;Lbhlw;ZLbpfw;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Layjl;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Layjl;

    .line 11
    .line 12
    iget v3, v2, Layjl;->h:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Layjl;->h:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Layjl;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Layjl;-><init>(Layjr;Lbpfw;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Layjl;->f:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v9, Lbpge;->a:Lbpge;

    .line 36
    .line 37
    iget v4, v2, Layjl;->h:I

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v10, :cond_1

    .line 43
    .line 44
    iget-boolean v0, v2, Layjl;->e:Z

    .line 45
    .line 46
    iget-object v4, v2, Layjl;->k:Laybf;

    .line 47
    .line 48
    iget-object v5, v2, Layjl;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v6, v2, Layjl;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v7, v2, Layjl;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v8, v2, Layjl;->j:Lbhlw;

    .line 55
    .line 56
    iget-object v11, v2, Layjl;->i:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v12, v2, Layjl;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v3, v7

    .line 64
    move v7, v0

    .line 65
    move-object v0, v12

    .line 66
    move-object v12, v3

    .line 67
    move-object v3, v2

    .line 68
    move-object v2, v5

    .line 69
    move-object v5, v11

    .line 70
    move-object v11, v6

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    invoke-static {v1}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lbhlw;->f:Lbkah;

    .line 85
    .line 86
    invoke-interface {v1}, Lbkah;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eq v1, v4, :cond_3

    .line 95
    .line 96
    new-instance v0, Laxzz;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v2, "GNP accounts list must match registrations list in size and order"

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1}, Laxzz;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v5, v0, Lbhlw;->f:Lbkah;

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    move/from16 v7, p4

    .line 126
    .line 127
    move-object v12, v1

    .line 128
    move-object v8, v2

    .line 129
    move-object v11, v4

    .line 130
    move-object v2, v5

    .line 131
    move-object/from16 v5, p2

    .line 132
    .line 133
    move-object v1, v0

    .line 134
    move-object/from16 v0, p1

    .line 135
    .line 136
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v13, 0x0

    .line 142
    if-eqz v4, :cond_d

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lbhlv;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    if-eqz v15, :cond_6

    .line 162
    .line 163
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    move-object v10, v15

    .line 168
    check-cast v10, Laybf;

    .line 169
    .line 170
    move-object/from16 p2, v13

    .line 171
    .line 172
    move-object/from16 p1, v14

    .line 173
    .line 174
    iget-wide v13, v10, Laybf;->a:J

    .line 175
    .line 176
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    iget-object v13, v4, Lbhlv;->h:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v10, v13}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    if-eqz v10, :cond_5

    .line 187
    .line 188
    if-nez v6, :cond_4

    .line 189
    .line 190
    move-object/from16 v14, p1

    .line 191
    .line 192
    move-object v13, v15

    .line 193
    const/4 v6, 0x1

    .line 194
    goto :goto_3

    .line 195
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    const-string v1, "Collection contains more than one matching element."

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_5
    move-object/from16 v14, p1

    .line 204
    .line 205
    move-object/from16 v13, p2

    .line 206
    .line 207
    :goto_3
    const/4 v10, 0x1

    .line 208
    goto :goto_2

    .line 209
    :cond_6
    move-object/from16 p2, v13

    .line 210
    .line 211
    if-eqz v6, :cond_c

    .line 212
    .line 213
    move-object/from16 v6, p2

    .line 214
    .line 215
    check-cast v6, Laybf;

    .line 216
    .line 217
    iput-object v0, v8, Layjl;->a:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v5, v8, Layjl;->i:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v1, v8, Layjl;->j:Lbhlw;

    .line 222
    .line 223
    iput-object v12, v8, Layjl;->b:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v11, v8, Layjl;->c:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v2, v8, Layjl;->d:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v6, v8, Layjl;->k:Laybf;

    .line 230
    .line 231
    iput-boolean v7, v8, Layjl;->e:Z

    .line 232
    .line 233
    const/4 v10, 0x1

    .line 234
    iput v10, v8, Layjl;->h:I

    .line 235
    .line 236
    invoke-virtual/range {v3 .. v8}, Layjr;->b(Lbhlv;Ljava/lang/String;Laybf;ZLbpfw;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    if-ne v4, v9, :cond_7

    .line 241
    .line 242
    return-object v9

    .line 243
    :cond_7
    move-object v3, v8

    .line 244
    move-object v8, v1

    .line 245
    move-object v1, v4

    .line 246
    move-object v4, v6

    .line 247
    :goto_4
    check-cast v1, Lbpde;

    .line 248
    .line 249
    iget-object v6, v1, Lbpde;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v6, Lbhlv;

    .line 252
    .line 253
    iget-object v1, v1, Lbpde;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Layab;

    .line 256
    .line 257
    invoke-virtual {v4}, Laybf;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-interface {v11, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-interface {v1}, Layab;->h()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_8

    .line 269
    .line 270
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_8
    invoke-static {}, Lbncx;->c()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_b

    .line 279
    .line 280
    iget-object v1, v6, Lbhlv;->d:Lbhmw;

    .line 281
    .line 282
    if-nez v1, :cond_9

    .line 283
    .line 284
    sget-object v1, Lbhmw;->a:Lbhmw;

    .line 285
    .line 286
    :cond_9
    iget v1, v1, Lbhmw;->b:I

    .line 287
    .line 288
    if-eqz v1, :cond_a

    .line 289
    .line 290
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :cond_a
    :goto_5
    move-object v1, v8

    .line 294
    move-object v8, v3

    .line 295
    move-object/from16 v3, p0

    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    check-cast v1, Laxzy;

    .line 303
    .line 304
    return-object v1

    .line 305
    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 306
    .line 307
    const-string v1, "Collection contains no element matching the predicate."

    .line 308
    .line 309
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_d
    invoke-static {}, Lbncx;->c()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    const/4 v2, 0x5

    .line 318
    if-eqz v0, :cond_e

    .line 319
    .line 320
    invoke-virtual {v1, v2, v13}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lbjzp;

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Lbjzp;->E(Lbjzv;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, Lbhht;->S(Lbjzp;)Lbgms;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Lbgms;->d()Lbkcq;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Lbgms;->f()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Lbgms;->d()Lbkcq;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v12}, Lbgms;->e(Ljava/lang/Iterable;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Lbgms;->c()Lbhlw;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    goto :goto_7

    .line 350
    :cond_e
    invoke-virtual {v1, v2, v13}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lbjzp;

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Lbjzp;->E(Lbjzv;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, Lbhht;->S(Lbjzp;)Lbgms;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_11

    .line 372
    .line 373
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    add-int/lit8 v3, v6, 0x1

    .line 378
    .line 379
    if-gez v6, :cond_f

    .line 380
    .line 381
    invoke-static {}, Lbpem;->aM()V

    .line 382
    .line 383
    .line 384
    :cond_f
    check-cast v2, Lbhlv;

    .line 385
    .line 386
    invoke-virtual {v0}, Lbgms;->d()Lbkcq;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iget-object v4, v0, Lbgms;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v4, Lbjzp;

    .line 395
    .line 396
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 397
    .line 398
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-nez v5, :cond_10

    .line 403
    .line 404
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 405
    .line 406
    .line 407
    :cond_10
    iget-object v4, v4, Lbjzp;->b:Lbjzv;

    .line 408
    .line 409
    check-cast v4, Lbhlw;

    .line 410
    .line 411
    sget-object v5, Lbhlw;->a:Lbhlw;

    .line 412
    .line 413
    invoke-virtual {v4}, Lbhlw;->b()V

    .line 414
    .line 415
    .line 416
    iget-object v4, v4, Lbhlw;->f:Lbkah;

    .line 417
    .line 418
    invoke-interface {v4, v6, v2}, Lbkah;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move v6, v3

    .line 422
    goto :goto_6

    .line 423
    :cond_11
    invoke-virtual {v0}, Lbgms;->c()Lbhlw;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    :goto_7
    new-instance v1, Layad;

    .line 428
    .line 429
    new-instance v2, Lbpde;

    .line 430
    .line 431
    invoke-direct {v2, v0, v11}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-direct {v1, v2}, Layad;-><init>(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    return-object v1
.end method

.method public final d(Ljava/util/List;Ljava/lang/String;Lbhlw;ZLbpfw;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Layjo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Layjo;

    .line 7
    .line 8
    iget v1, v0, Layjo;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Layjo;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Layjo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Layjo;-><init>(Layjr;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p5, v6, Layjo;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lbpge;->a:Lbpge;

    .line 29
    .line 30
    iget v1, v6, Layjo;->e:I

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    if-ne v1, v7, :cond_1

    .line 39
    .line 40
    iget-object p1, v6, Layjo;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p2, v6, Layjo;->f:Lbhlw;

    .line 43
    .line 44
    invoke-static {p5}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v1, p0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p5}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v1, p0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p5}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-boolean p4, v6, Layjo;->a:Z

    .line 66
    .line 67
    iput v2, v6, Layjo;->e:I

    .line 68
    .line 69
    move-object v1, p0

    .line 70
    move-object v2, p1

    .line 71
    move-object v3, p2

    .line 72
    move-object v4, p3

    .line 73
    move v5, p4

    .line 74
    invoke-virtual/range {v1 .. v6}, Layjr;->c(Ljava/util/List;Ljava/lang/String;Lbhlw;ZLbpfw;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    if-eq p5, v0, :cond_6

    .line 79
    .line 80
    :goto_1
    iget-object p1, v1, Layjr;->g:Ljava/lang/String;

    .line 81
    .line 82
    check-cast p5, Layab;

    .line 83
    .line 84
    new-instance p2, Ljava/net/URL;

    .line 85
    .line 86
    const-string p3, "/v1/multiloginupdate"

    .line 87
    .line 88
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    instance-of p1, p5, Layad;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    check-cast p5, Layad;

    .line 100
    .line 101
    iget-object p1, p5, Layad;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lbpde;

    .line 104
    .line 105
    iget-object p3, p1, Lbpde;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p3, Lbhlw;

    .line 108
    .line 109
    iget-object p1, p1, Lbpde;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Ljava/util/Map;

    .line 112
    .line 113
    sget-object p4, Lbhly;->a:Lbhly;

    .line 114
    .line 115
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object p3, v6, Layjo;->f:Lbhlw;

    .line 119
    .line 120
    iput-object p1, v6, Layjo;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iput v7, v6, Layjo;->e:I

    .line 123
    .line 124
    invoke-virtual {p0, p2, p3, p4, v6}, Layjr;->h(Ljava/net/URL;Lbkbc;Lbkbc;Lbpfw;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p5

    .line 128
    if-eq p5, v0, :cond_6

    .line 129
    .line 130
    move-object p2, p3

    .line 131
    :goto_2
    check-cast p5, Layab;

    .line 132
    .line 133
    instance-of p3, p5, Layad;

    .line 134
    .line 135
    if-eqz p3, :cond_4

    .line 136
    .line 137
    new-instance p3, Layad;

    .line 138
    .line 139
    new-instance p4, Laygl;

    .line 140
    .line 141
    check-cast p5, Layad;

    .line 142
    .line 143
    iget-object p5, p5, Layad;->a:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    check-cast p5, Lbhly;

    .line 149
    .line 150
    invoke-direct {p4, p2, p5, p1}, Laygl;-><init>(Lbhlw;Lbhly;Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p3, p4}, Layad;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object p3

    .line 157
    :cond_4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    check-cast p5, Laxzy;

    .line 161
    .line 162
    return-object p5

    .line 163
    :cond_5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    check-cast p5, Laxzy;

    .line 167
    .line 168
    return-object p5

    .line 169
    :cond_6
    return-object v0
.end method

.method public final e(Ljava/lang/String;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;ZLbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Layjq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Layjq;

    .line 7
    .line 8
    iget v1, v0, Layjq;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Layjq;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Layjq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Layjq;-><init>(Layjr;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Layjq;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Layjq;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p2, v0, Layjq;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p2, v0, Layjq;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    if-eqz p3, :cond_5

    .line 63
    .line 64
    iget-object p3, p0, Layjr;->h:Layfj;

    .line 65
    .line 66
    iput-object p2, v0, Layjq;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, Layjq;->d:I

    .line 69
    .line 70
    invoke-interface {p3, p1, v0}, Layfj;->e(Ljava/lang/String;Lbpfw;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    if-ne p4, v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    check-cast p4, Layab;

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    iget-object p3, p0, Layjr;->h:Layfj;

    .line 81
    .line 82
    iput-object p2, v0, Layjq;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v0, Layjq;->d:I

    .line 85
    .line 86
    const-string p4, "oauth2:https://www.googleapis.com/auth/notifications"

    .line 87
    .line 88
    invoke-interface {p3, p1, p4, v0}, Layfj;->d(Ljava/lang/String;Ljava/lang/String;Lbpfw;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    if-ne p4, v1, :cond_6

    .line 93
    .line 94
    :goto_2
    return-object v1

    .line 95
    :cond_6
    :goto_3
    check-cast p4, Layab;

    .line 96
    .line 97
    :goto_4
    instance-of p1, p4, Layfi;

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    new-instance p1, Layiw;

    .line 102
    .line 103
    check-cast p4, Layfi;

    .line 104
    .line 105
    iget-object p3, p4, Layfi;->a:Ljava/io/IOException;

    .line 106
    .line 107
    invoke-direct {p1, p3, p2}, Layiw;-><init>(Ljava/lang/Throwable;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_7
    instance-of p1, p4, Layfg;

    .line 112
    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    new-instance p1, Layiu;

    .line 116
    .line 117
    check-cast p4, Layfg;

    .line 118
    .line 119
    iget-object p3, p4, Layfg;->a:Ljava/lang/Throwable;

    .line 120
    .line 121
    invoke-direct {p1, p3, p2}, Layiu;-><init>(Ljava/lang/Throwable;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_8
    instance-of p1, p4, Layfh;

    .line 126
    .line 127
    if-eqz p1, :cond_9

    .line 128
    .line 129
    new-instance p1, Layiu;

    .line 130
    .line 131
    check-cast p4, Layfh;

    .line 132
    .line 133
    iget-object p3, p4, Layfh;->a:Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 134
    .line 135
    invoke-direct {p1, p3, p2}, Layiu;-><init>(Ljava/lang/Throwable;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_9
    return-object p4
.end method

.method public final f(Laydj;Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Layjm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Layjm;

    .line 7
    .line 8
    iget v1, v0, Layjm;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Layjm;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Layjm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Layjm;-><init>(Layjr;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Layjm;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, v0, Layjm;->c:I

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    if-ne v0, p1, :cond_2

    .line 33
    .line 34
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Layab;

    .line 38
    .line 39
    instance-of p1, p2, Layad;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast p2, Laxzy;

    .line 47
    .line 48
    return-object p2

    .line 49
    :cond_1
    check-cast p2, Layad;

    .line 50
    .line 51
    iget-object p1, p2, Layad;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_3
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Layjr;->f:Layba;

    .line 70
    .line 71
    iget-object p2, p2, Layba;->h:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    sget-object v0, Layjr;->b:Laydi;

    .line 83
    .line 84
    invoke-virtual {p1, v0, p2}, Laydj;->c(Laydi;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Layjr;->j:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, Layjr;->i:Landroid/content/Context;

    .line 98
    .line 99
    sget-object v1, Layjr;->d:Laydi;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v1, v0}, Laydj;->c(Laydi;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Layjr;->c:Laydi;

    .line 109
    .line 110
    invoke-virtual {p1, v0, p2}, Laydj;->c(Laydi;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    new-instance p1, Layad;

    .line 114
    .line 115
    sget-object p2, Lbpdv;->a:Lbpdv;

    .line 116
    .line 117
    invoke-direct {p1, p2}, Layad;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_6
    :goto_1
    new-instance p1, Laxzz;

    .line 122
    .line 123
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v0, "One of Account Name, Zwieback or API Key must be set."

    .line 126
    .line 127
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, p2}, Laxzz;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    return-object p1
.end method

.method public final g(Ljava/net/URL;Lbkbc;Lbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Layjn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Layjn;

    .line 7
    .line 8
    iget v1, v0, Layjn;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Layjn;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Layjn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Layjn;-><init>(Layjr;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Layjn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Layjn;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Layjn;->d:Laydj;

    .line 37
    .line 38
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Laydk;->a()Laydj;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const/4 v2, 0x2

    .line 58
    iput v2, p3, Laydj;->a:I

    .line 59
    .line 60
    invoke-virtual {p3, p1}, Laydj;->e(Ljava/net/URL;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Laydj;->d()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Lbkbc;->L()[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p3, Laydj;->e:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p3, v0, Layjn;->d:Laydj;

    .line 73
    .line 74
    iput v3, v0, Layjn;->c:I

    .line 75
    .line 76
    invoke-virtual {p0, p3, v0}, Layjr;->f(Laydj;Lbpfw;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eq p1, v1, :cond_4

    .line 81
    .line 82
    move-object v4, p3

    .line 83
    move-object p3, p1

    .line 84
    move-object p1, v4

    .line 85
    :goto_1
    check-cast p3, Layab;

    .line 86
    .line 87
    invoke-interface {p3}, Layab;->f()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    check-cast p3, Laxzy;

    .line 97
    .line 98
    return-object p3

    .line 99
    :cond_3
    new-instance p2, Layad;

    .line 100
    .line 101
    invoke-virtual {p1}, Laydj;->a()Laydk;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p2, p1}, Layad;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object p2

    .line 109
    :cond_4
    return-object v1
.end method

.method public final h(Ljava/net/URL;Lbkbc;Lbkbc;Lbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Layjp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Layjp;

    .line 7
    .line 8
    iget v1, v0, Layjp;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Layjp;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Layjp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Layjp;-><init>(Layjr;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Layjp;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Layjp;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Layjp;->d:Lbhly;

    .line 40
    .line 41
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p3, v0, Layjp;->d:Lbhly;

    .line 54
    .line 55
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object p4, p3

    .line 63
    check-cast p4, Lbhly;

    .line 64
    .line 65
    iput-object p4, v0, Layjp;->d:Lbhly;

    .line 66
    .line 67
    iput v4, v0, Layjp;->c:I

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2, v0}, Layjr;->g(Ljava/net/URL;Lbkbc;Lbpfw;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    if-eq p4, v1, :cond_14

    .line 74
    .line 75
    :goto_1
    check-cast p4, Layab;

    .line 76
    .line 77
    instance-of p1, p4, Layad;

    .line 78
    .line 79
    if-eqz p1, :cond_13

    .line 80
    .line 81
    iget-object p1, p0, Layjr;->e:Laydh;

    .line 82
    .line 83
    check-cast p4, Layad;

    .line 84
    .line 85
    iget-object p2, p4, Layad;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Laydk;

    .line 88
    .line 89
    invoke-interface {p1, p2}, Laydh;->a(Laydk;)Lbgfn;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-object p2, p3

    .line 97
    check-cast p2, Lbhly;

    .line 98
    .line 99
    iput-object p2, v0, Layjp;->d:Lbhly;

    .line 100
    .line 101
    iput v3, v0, Layjp;->c:I

    .line 102
    .line 103
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    if-eq p4, v1, :cond_14

    .line 108
    .line 109
    move-object p1, p3

    .line 110
    :goto_2
    check-cast p4, Laydl;

    .line 111
    .line 112
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4}, Laydl;->b()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    const/4 p3, 0x0

    .line 120
    if-eqz p2, :cond_12

    .line 121
    .line 122
    iget-object p1, p4, Laydl;->b:[B

    .line 123
    .line 124
    iget-object p2, p4, Laydl;->a:Ljava/lang/Integer;

    .line 125
    .line 126
    const-string v0, "Required value was null."

    .line 127
    .line 128
    if-nez p2, :cond_4

    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    const/16 v1, 0x199

    .line 137
    .line 138
    if-ne p2, v1, :cond_b

    .line 139
    .line 140
    if-eqz p1, :cond_b

    .line 141
    .line 142
    array-length p2, p1

    .line 143
    sget-object v1, Lbkmk;->a:Lbkmk;

    .line 144
    .line 145
    sget-object v2, Lbjzi;->a:Lbjzi;

    .line 146
    .line 147
    sget-object v2, Lbkbl;->a:Lbkbl;

    .line 148
    .line 149
    sget-object v2, Lbjzi;->a:Lbjzi;

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    invoke-static {v1, p1, v3, p2, v2}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lbjzv;->ae(Lbjzv;)V

    .line 157
    .line 158
    .line 159
    check-cast p1, Lbkmk;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object p2, p1, Lbkmk;->d:Lbkah;

    .line 165
    .line 166
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_5

    .line 171
    .line 172
    sget-object p1, Layjr;->a:Lbfpx;

    .line 173
    .line 174
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lbfpt;

    .line 179
    .line 180
    const-string p2, "Got a conflict result with a status proto, but details are empty."

    .line 181
    .line 182
    invoke-interface {p1, p2}, Lbfpt;->p(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :cond_5
    :try_start_0
    iget-object p1, p1, Lbkmk;->d:Lbkah;

    .line 188
    .line 189
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lbjye;

    .line 194
    .line 195
    iget-object p1, p1, Lbjye;->c:Lbjyr;

    .line 196
    .line 197
    sget-object p2, Lbkmj;->a:Lbkmj;

    .line 198
    .line 199
    invoke-virtual {p1}, Lbjyr;->k()Lbjyw;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p2}, Lbjzv;->R()Lbjzv;

    .line 204
    .line 205
    .line 206
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 207
    :try_start_1
    sget-object v1, Lbkbl;->a:Lbkbl;

    .line 208
    .line 209
    invoke-virtual {v1, p2}, Lbkbl;->b(Ljava/lang/Object;)Lbkbr;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {p1}, Lbjyx;->p(Lbjyw;)Lbjyx;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-interface {v1, p2, v4, v2}, Lbkbr;->l(Ljava/lang/Object;Lbjyx;Lbjzi;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v1, p2}, Lbkbr;->g(Ljava/lang/Object;)V
    :try_end_1
    .catch Lbkak; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lbkcb; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 221
    .line 222
    .line 223
    :try_start_2
    invoke-virtual {p1, v3}, Lbjyw;->z(I)V
    :try_end_2
    .catch Lbkak; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 224
    .line 225
    .line 226
    :try_start_3
    invoke-static {p2}, Lbjzv;->ae(Lbjzv;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p2}, Lbjzv;->ae(Lbjzv;)V

    .line 230
    .line 231
    .line 232
    check-cast p2, Lbkmj;

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :catch_0
    move-exception p1

    .line 236
    throw p1

    .line 237
    :catch_1
    move-exception p1

    .line 238
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    instance-of p2, p2, Lbkak;

    .line 243
    .line 244
    if-eqz p2, :cond_6

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lbkak;

    .line 251
    .line 252
    throw p1

    .line 253
    :cond_6
    throw p1

    .line 254
    :catch_2
    move-exception p1

    .line 255
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    instance-of p2, p2, Lbkak;

    .line 260
    .line 261
    if-eqz p2, :cond_7

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Lbkak;

    .line 268
    .line 269
    throw p1

    .line 270
    :cond_7
    new-instance p2, Lbkak;

    .line 271
    .line 272
    invoke-direct {p2, p1}, Lbkak;-><init>(Ljava/io/IOException;)V

    .line 273
    .line 274
    .line 275
    throw p2

    .line 276
    :catch_3
    move-exception p1

    .line 277
    invoke-virtual {p1}, Lbkcb;->a()Lbkak;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    throw p1

    .line 282
    :catch_4
    move-exception p1

    .line 283
    iget-boolean p2, p1, Lbkak;->a:Z

    .line 284
    .line 285
    if-eqz p2, :cond_8

    .line 286
    .line 287
    new-instance p2, Lbkak;

    .line 288
    .line 289
    invoke-direct {p2, p1}, Lbkak;-><init>(Ljava/io/IOException;)V

    .line 290
    .line 291
    .line 292
    move-object p1, p2

    .line 293
    :cond_8
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 294
    :catch_5
    move-object p2, p3

    .line 295
    :goto_3
    if-eqz p2, :cond_9

    .line 296
    .line 297
    iget-object p3, p2, Lbkmj;->c:Ljava/lang/String;

    .line 298
    .line 299
    :cond_9
    const-string p1, "notifications-pa.googleapis.com"

    .line 300
    .line 301
    invoke-static {p3, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_b

    .line 306
    .line 307
    iget-object p1, p2, Lbkmj;->b:Ljava/lang/String;

    .line 308
    .line 309
    const-string p2, "TOKEN_ALREADY_IN_USE"

    .line 310
    .line 311
    invoke-static {p1, p2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_b

    .line 316
    .line 317
    new-instance p1, Layjb;

    .line 318
    .line 319
    invoke-virtual {p4}, Laydl;->a()Ljava/lang/Throwable;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    if-eqz p2, :cond_a

    .line 324
    .line 325
    invoke-direct {p1, p2}, Layjb;-><init>(Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_6

    .line 329
    .line 330
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 331
    .line 332
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p1

    .line 336
    :cond_b
    :goto_4
    invoke-virtual {p4}, Laydl;->c()Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-nez p1, :cond_d

    .line 341
    .line 342
    new-instance p1, Layix;

    .line 343
    .line 344
    invoke-virtual {p4}, Laydl;->a()Ljava/lang/Throwable;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    if-nez p2, :cond_c

    .line 349
    .line 350
    new-instance p2, Layit;

    .line 351
    .line 352
    invoke-direct {p2}, Layit;-><init>()V

    .line 353
    .line 354
    .line 355
    :cond_c
    invoke-direct {p1, p2}, Layix;-><init>(Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_d
    iget-object p1, p4, Laydl;->a:Ljava/lang/Integer;

    .line 360
    .line 361
    if-nez p1, :cond_e

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    const/16 p2, 0x191

    .line 369
    .line 370
    if-ne p1, p2, :cond_10

    .line 371
    .line 372
    new-instance p1, Layiz;

    .line 373
    .line 374
    invoke-virtual {p4}, Laydl;->a()Ljava/lang/Throwable;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    if-eqz p2, :cond_f

    .line 379
    .line 380
    invoke-direct {p1, p2}, Layiz;-><init>(Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 385
    .line 386
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw p1

    .line 390
    :cond_10
    :goto_5
    new-instance p1, Layiy;

    .line 391
    .line 392
    invoke-virtual {p4}, Laydl;->a()Ljava/lang/Throwable;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    if-nez p2, :cond_11

    .line 397
    .line 398
    new-instance p2, Layit;

    .line 399
    .line 400
    invoke-direct {p2}, Layit;-><init>()V

    .line 401
    .line 402
    .line 403
    :cond_11
    invoke-direct {p1, p2}, Layiy;-><init>(Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_12
    :try_start_4
    new-instance p2, Layad;

    .line 408
    .line 409
    check-cast p1, Lbjzv;

    .line 410
    .line 411
    const/4 v0, 0x7

    .line 412
    invoke-virtual {p1, v0, p3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    check-cast p1, Lbkbj;

    .line 417
    .line 418
    iget-object p3, p4, Laydl;->b:[B

    .line 419
    .line 420
    invoke-interface {p1, p3}, Lbkbj;->f([B)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-direct {p2, p1}, Layad;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Lbkak; {:try_start_4 .. :try_end_4} :catch_6

    .line 428
    .line 429
    .line 430
    return-object p2

    .line 431
    :catch_6
    move-exception p1

    .line 432
    new-instance p2, Laxzz;

    .line 433
    .line 434
    new-instance p3, Layit;

    .line 435
    .line 436
    invoke-direct {p3, p1}, Layit;-><init>(Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    invoke-direct {p2, p3}, Laxzz;-><init>(Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    move-object p1, p2

    .line 443
    :goto_6
    return-object p1

    .line 444
    :cond_13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    check-cast p4, Laxzy;

    .line 448
    .line 449
    return-object p4

    .line 450
    :cond_14
    return-object v1
.end method
