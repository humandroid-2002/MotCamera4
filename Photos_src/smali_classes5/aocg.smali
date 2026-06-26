.class public final Laocg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lbdth;

.field public final g:Z

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Long;

.field public final k:Lj$/util/Optional;

.field private final l:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;[BJLjava/lang/String;Ljava/lang/String;Lbdth;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lj$/util/Optional;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laocg;->l:Ljava/lang/Long;

    iput-object p2, p0, Laocg;->a:Ljava/lang/String;

    iput-object p3, p0, Laocg;->b:[B

    iput-wide p4, p0, Laocg;->c:J

    iput-object p6, p0, Laocg;->d:Ljava/lang/String;

    iput-object p7, p0, Laocg;->e:Ljava/lang/String;

    iput-object p8, p0, Laocg;->f:Lbdth;

    iput-boolean p9, p0, Laocg;->g:Z

    iput-object p10, p0, Laocg;->h:Ljava/lang/Integer;

    iput-object p11, p0, Laocg;->i:Ljava/lang/Integer;

    iput-object p12, p0, Laocg;->j:Ljava/lang/Long;

    iput-object p13, p0, Laocg;->k:Lj$/util/Optional;

    return-void
.end method

.method public static a()Laocf;
    .locals 2

    .line 1
    new-instance v0, Laocf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laocf;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Laocf;->d(Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b(Laocg;)Laocf;
    .locals 3

    .line 1
    new-instance v0, Laocf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laocf;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Laocg;->l:Ljava/lang/Long;

    .line 8
    .line 9
    iput-object v1, v0, Laocf;->a:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v1, p0, Laocg;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Laocf;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Laocg;->b:[B

    .line 16
    .line 17
    iput-object v1, v0, Laocf;->c:[B

    .line 18
    .line 19
    iget-wide v1, p0, Laocg;->c:J

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Laocf;->c(J)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Laocg;->e:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, Laocf;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Laocg;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Laocf;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Laocg;->f:Lbdth;

    .line 34
    .line 35
    iput-object v1, v0, Laocf;->f:Lbdth;

    .line 36
    .line 37
    iget-boolean v1, p0, Laocg;->g:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Laocf;->d(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Laocg;->h:Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object v1, v0, Laocf;->g:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v1, p0, Laocg;->i:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object v1, v0, Laocf;->h:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v1, p0, Laocg;->j:Ljava/lang/Long;

    .line 51
    .line 52
    iput-object v1, v0, Laocf;->i:Ljava/lang/Long;

    .line 53
    .line 54
    iget-object p0, p0, Laocg;->k:Lj$/util/Optional;

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    iput-object p0, v0, Laocf;->j:Lj$/util/Optional;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string v0, "Null mediaItem"

    .line 64
    .line 65
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method


# virtual methods
.method public final c()Lbjxp;
    .locals 10

    .line 1
    sget-object v0, Lbkie;->a:Lbkie;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laocg;->b:[B

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {v1}, Lbjyr;->u([B)Lbjyr;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 27
    .line 28
    check-cast v2, Lbkie;

    .line 29
    .line 30
    iget v3, v2, Lbkie;->b:I

    .line 31
    .line 32
    const/high16 v4, 0x20000000

    .line 33
    .line 34
    or-int/2addr v3, v4

    .line 35
    iput v3, v2, Lbkie;->b:I

    .line 36
    .line 37
    iput-object v1, v2, Lbkie;->p:Lbjyr;

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Laocg;->f:Lbdth;

    .line 40
    .line 41
    if-eqz v1, :cond_24

    .line 42
    .line 43
    iget v2, v1, Lbdth;->b:I

    .line 44
    .line 45
    const/high16 v3, 0x8000000

    .line 46
    .line 47
    and-int/2addr v2, v3

    .line 48
    if-eqz v2, :cond_b

    .line 49
    .line 50
    sget-object v2, Lbkic;->a:Lbkic;

    .line 51
    .line 52
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v4, v1, Lbdth;->l:Lbdtf;

    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    sget-object v4, Lbdtf;->a:Lbdtf;

    .line 61
    .line 62
    :cond_2
    iget v4, v4, Lbdtf;->b:F

    .line 63
    .line 64
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 65
    .line 66
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 76
    .line 77
    move-object v6, v5

    .line 78
    check-cast v6, Lbkic;

    .line 79
    .line 80
    iget v7, v6, Lbkic;->b:I

    .line 81
    .line 82
    or-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    iput v7, v6, Lbkic;->b:I

    .line 85
    .line 86
    iput v4, v6, Lbkic;->c:F

    .line 87
    .line 88
    iget-object v4, v1, Lbdth;->l:Lbdtf;

    .line 89
    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    sget-object v4, Lbdtf;->a:Lbdtf;

    .line 93
    .line 94
    :cond_4
    iget v4, v4, Lbdtf;->c:F

    .line 95
    .line 96
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_5

    .line 101
    .line 102
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 106
    .line 107
    move-object v6, v5

    .line 108
    check-cast v6, Lbkic;

    .line 109
    .line 110
    iget v7, v6, Lbkic;->b:I

    .line 111
    .line 112
    or-int/lit8 v7, v7, 0x2

    .line 113
    .line 114
    iput v7, v6, Lbkic;->b:I

    .line 115
    .line 116
    iput v4, v6, Lbkic;->d:F

    .line 117
    .line 118
    iget-object v4, v1, Lbdth;->l:Lbdtf;

    .line 119
    .line 120
    if-nez v4, :cond_6

    .line 121
    .line 122
    sget-object v4, Lbdtf;->a:Lbdtf;

    .line 123
    .line 124
    :cond_6
    iget v4, v4, Lbdtf;->d:F

    .line 125
    .line 126
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_7

    .line 131
    .line 132
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 133
    .line 134
    .line 135
    :cond_7
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 136
    .line 137
    move-object v6, v5

    .line 138
    check-cast v6, Lbkic;

    .line 139
    .line 140
    iget v7, v6, Lbkic;->b:I

    .line 141
    .line 142
    or-int/lit8 v7, v7, 0x4

    .line 143
    .line 144
    iput v7, v6, Lbkic;->b:I

    .line 145
    .line 146
    iput v4, v6, Lbkic;->e:F

    .line 147
    .line 148
    iget-object v4, v1, Lbdth;->l:Lbdtf;

    .line 149
    .line 150
    if-nez v4, :cond_8

    .line 151
    .line 152
    sget-object v4, Lbdtf;->a:Lbdtf;

    .line 153
    .line 154
    :cond_8
    iget v4, v4, Lbdtf;->e:F

    .line 155
    .line 156
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_9

    .line 161
    .line 162
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 163
    .line 164
    .line 165
    :cond_9
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 166
    .line 167
    check-cast v5, Lbkic;

    .line 168
    .line 169
    iget v6, v5, Lbkic;->b:I

    .line 170
    .line 171
    or-int/lit8 v6, v6, 0x8

    .line 172
    .line 173
    iput v6, v5, Lbkic;->b:I

    .line 174
    .line 175
    iput v4, v5, Lbkic;->f:F

    .line 176
    .line 177
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 178
    .line 179
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_a

    .line 184
    .line 185
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 186
    .line 187
    .line 188
    :cond_a
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 189
    .line 190
    check-cast v4, Lbkie;

    .line 191
    .line 192
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lbkic;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iput-object v2, v4, Lbkie;->e:Lbkic;

    .line 202
    .line 203
    iget v2, v4, Lbkie;->b:I

    .line 204
    .line 205
    or-int/lit8 v2, v2, 0x4

    .line 206
    .line 207
    iput v2, v4, Lbkie;->b:I

    .line 208
    .line 209
    :cond_b
    iget v2, v1, Lbdth;->b:I

    .line 210
    .line 211
    and-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    if-eqz v2, :cond_17

    .line 214
    .line 215
    sget-object v2, Lbkib;->a:Lbkib;

    .line 216
    .line 217
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    sget-object v4, Lbkid;->a:Lbkid;

    .line 222
    .line 223
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    iget-object v6, v1, Lbdth;->c:Lbdte;

    .line 228
    .line 229
    if-nez v6, :cond_c

    .line 230
    .line 231
    sget-object v6, Lbdte;->a:Lbdte;

    .line 232
    .line 233
    :cond_c
    iget v6, v6, Lbdte;->b:F

    .line 234
    .line 235
    float-to-int v6, v6

    .line 236
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 237
    .line 238
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-nez v7, :cond_d

    .line 243
    .line 244
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 245
    .line 246
    .line 247
    :cond_d
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 248
    .line 249
    move-object v8, v7

    .line 250
    check-cast v8, Lbkid;

    .line 251
    .line 252
    iget v9, v8, Lbkid;->b:I

    .line 253
    .line 254
    or-int/lit8 v9, v9, 0x1

    .line 255
    .line 256
    iput v9, v8, Lbkid;->b:I

    .line 257
    .line 258
    iput v6, v8, Lbkid;->c:I

    .line 259
    .line 260
    iget-object v6, v1, Lbdth;->c:Lbdte;

    .line 261
    .line 262
    if-nez v6, :cond_e

    .line 263
    .line 264
    sget-object v6, Lbdte;->a:Lbdte;

    .line 265
    .line 266
    :cond_e
    iget v6, v6, Lbdte;->c:F

    .line 267
    .line 268
    float-to-int v6, v6

    .line 269
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-nez v7, :cond_f

    .line 274
    .line 275
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 276
    .line 277
    .line 278
    :cond_f
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 279
    .line 280
    check-cast v7, Lbkid;

    .line 281
    .line 282
    iget v8, v7, Lbkid;->b:I

    .line 283
    .line 284
    or-int/lit8 v8, v8, 0x2

    .line 285
    .line 286
    iput v8, v7, Lbkid;->b:I

    .line 287
    .line 288
    iput v6, v7, Lbkid;->d:I

    .line 289
    .line 290
    iget-object v6, v2, Lbjzp;->b:Lbjzv;

    .line 291
    .line 292
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-nez v6, :cond_10

    .line 297
    .line 298
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 299
    .line 300
    .line 301
    :cond_10
    iget-object v6, v2, Lbjzp;->b:Lbjzv;

    .line 302
    .line 303
    check-cast v6, Lbkib;

    .line 304
    .line 305
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, Lbkid;

    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iput-object v5, v6, Lbkib;->c:Lbkid;

    .line 315
    .line 316
    iget v5, v6, Lbkib;->b:I

    .line 317
    .line 318
    or-int/lit8 v5, v5, 0x1

    .line 319
    .line 320
    iput v5, v6, Lbkib;->b:I

    .line 321
    .line 322
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    iget-object v5, v1, Lbdth;->c:Lbdte;

    .line 327
    .line 328
    if-nez v5, :cond_11

    .line 329
    .line 330
    sget-object v5, Lbdte;->a:Lbdte;

    .line 331
    .line 332
    :cond_11
    iget v5, v5, Lbdte;->d:F

    .line 333
    .line 334
    float-to-int v5, v5

    .line 335
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 336
    .line 337
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-nez v6, :cond_12

    .line 342
    .line 343
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 344
    .line 345
    .line 346
    :cond_12
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 347
    .line 348
    move-object v7, v6

    .line 349
    check-cast v7, Lbkid;

    .line 350
    .line 351
    iget v8, v7, Lbkid;->b:I

    .line 352
    .line 353
    or-int/lit8 v8, v8, 0x1

    .line 354
    .line 355
    iput v8, v7, Lbkid;->b:I

    .line 356
    .line 357
    iput v5, v7, Lbkid;->c:I

    .line 358
    .line 359
    iget-object v5, v1, Lbdth;->c:Lbdte;

    .line 360
    .line 361
    if-nez v5, :cond_13

    .line 362
    .line 363
    sget-object v5, Lbdte;->a:Lbdte;

    .line 364
    .line 365
    :cond_13
    iget v5, v5, Lbdte;->e:F

    .line 366
    .line 367
    float-to-int v5, v5

    .line 368
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-nez v6, :cond_14

    .line 373
    .line 374
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 375
    .line 376
    .line 377
    :cond_14
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 378
    .line 379
    check-cast v6, Lbkid;

    .line 380
    .line 381
    iget v7, v6, Lbkid;->b:I

    .line 382
    .line 383
    or-int/lit8 v7, v7, 0x2

    .line 384
    .line 385
    iput v7, v6, Lbkid;->b:I

    .line 386
    .line 387
    iput v5, v6, Lbkid;->d:I

    .line 388
    .line 389
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 390
    .line 391
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-nez v5, :cond_15

    .line 396
    .line 397
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 398
    .line 399
    .line 400
    :cond_15
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 401
    .line 402
    check-cast v5, Lbkib;

    .line 403
    .line 404
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    check-cast v4, Lbkid;

    .line 409
    .line 410
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iput-object v4, v5, Lbkib;->d:Lbkid;

    .line 414
    .line 415
    iget v4, v5, Lbkib;->b:I

    .line 416
    .line 417
    or-int/lit8 v4, v4, 0x2

    .line 418
    .line 419
    iput v4, v5, Lbkib;->b:I

    .line 420
    .line 421
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 422
    .line 423
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-nez v4, :cond_16

    .line 428
    .line 429
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 430
    .line 431
    .line 432
    :cond_16
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 433
    .line 434
    check-cast v4, Lbkie;

    .line 435
    .line 436
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Lbkib;

    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iput-object v2, v4, Lbkie;->c:Lbkib;

    .line 446
    .line 447
    iget v2, v4, Lbkie;->b:I

    .line 448
    .line 449
    or-int/lit8 v2, v2, 0x1

    .line 450
    .line 451
    iput v2, v4, Lbkie;->b:I

    .line 452
    .line 453
    :cond_17
    iget-object v2, p0, Laocg;->h:Ljava/lang/Integer;

    .line 454
    .line 455
    if-eqz v2, :cond_19

    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 462
    .line 463
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-nez v4, :cond_18

    .line 468
    .line 469
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 470
    .line 471
    .line 472
    :cond_18
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 473
    .line 474
    check-cast v4, Lbkie;

    .line 475
    .line 476
    iget v5, v4, Lbkie;->b:I

    .line 477
    .line 478
    or-int/lit8 v5, v5, 0x8

    .line 479
    .line 480
    iput v5, v4, Lbkie;->b:I

    .line 481
    .line 482
    iput v2, v4, Lbkie;->f:I

    .line 483
    .line 484
    :cond_19
    iget-object v2, p0, Laocg;->i:Ljava/lang/Integer;

    .line 485
    .line 486
    if-eqz v2, :cond_1b

    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 493
    .line 494
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-nez v4, :cond_1a

    .line 499
    .line 500
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 501
    .line 502
    .line 503
    :cond_1a
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 504
    .line 505
    check-cast v4, Lbkie;

    .line 506
    .line 507
    iget v5, v4, Lbkie;->b:I

    .line 508
    .line 509
    or-int/lit8 v5, v5, 0x10

    .line 510
    .line 511
    iput v5, v4, Lbkie;->b:I

    .line 512
    .line 513
    iput v2, v4, Lbkie;->g:I

    .line 514
    .line 515
    :cond_1b
    iget v2, v1, Lbdth;->d:F

    .line 516
    .line 517
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 518
    .line 519
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    if-nez v4, :cond_1c

    .line 524
    .line 525
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 526
    .line 527
    .line 528
    :cond_1c
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 529
    .line 530
    move-object v5, v4

    .line 531
    check-cast v5, Lbkie;

    .line 532
    .line 533
    iget v6, v5, Lbkie;->b:I

    .line 534
    .line 535
    or-int/lit16 v6, v6, 0x200

    .line 536
    .line 537
    iput v6, v5, Lbkie;->b:I

    .line 538
    .line 539
    iput v2, v5, Lbkie;->k:F

    .line 540
    .line 541
    iget v2, v1, Lbdth;->f:F

    .line 542
    .line 543
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-nez v4, :cond_1d

    .line 548
    .line 549
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 550
    .line 551
    .line 552
    :cond_1d
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 553
    .line 554
    move-object v5, v4

    .line 555
    check-cast v5, Lbkie;

    .line 556
    .line 557
    iget v6, v5, Lbkie;->b:I

    .line 558
    .line 559
    or-int/lit8 v6, v6, 0x40

    .line 560
    .line 561
    iput v6, v5, Lbkie;->b:I

    .line 562
    .line 563
    iput v2, v5, Lbkie;->i:F

    .line 564
    .line 565
    iget v2, v1, Lbdth;->g:F

    .line 566
    .line 567
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-nez v4, :cond_1e

    .line 572
    .line 573
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 574
    .line 575
    .line 576
    :cond_1e
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 577
    .line 578
    move-object v5, v4

    .line 579
    check-cast v5, Lbkie;

    .line 580
    .line 581
    iget v6, v5, Lbkie;->b:I

    .line 582
    .line 583
    or-int/lit16 v6, v6, 0x80

    .line 584
    .line 585
    iput v6, v5, Lbkie;->b:I

    .line 586
    .line 587
    iput v2, v5, Lbkie;->j:F

    .line 588
    .line 589
    iget v2, v1, Lbdth;->e:F

    .line 590
    .line 591
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    if-nez v4, :cond_1f

    .line 596
    .line 597
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 598
    .line 599
    .line 600
    :cond_1f
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 601
    .line 602
    move-object v5, v4

    .line 603
    check-cast v5, Lbkie;

    .line 604
    .line 605
    iget v6, v5, Lbkie;->b:I

    .line 606
    .line 607
    or-int/lit8 v6, v6, 0x20

    .line 608
    .line 609
    iput v6, v5, Lbkie;->b:I

    .line 610
    .line 611
    iput v2, v5, Lbkie;->h:F

    .line 612
    .line 613
    iget v2, v1, Lbdth;->h:F

    .line 614
    .line 615
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    if-nez v4, :cond_20

    .line 620
    .line 621
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 622
    .line 623
    .line 624
    :cond_20
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 625
    .line 626
    move-object v5, v4

    .line 627
    check-cast v5, Lbkie;

    .line 628
    .line 629
    iget v6, v5, Lbkie;->b:I

    .line 630
    .line 631
    const/high16 v7, 0x200000

    .line 632
    .line 633
    or-int/2addr v6, v7

    .line 634
    iput v6, v5, Lbkie;->b:I

    .line 635
    .line 636
    iput v2, v5, Lbkie;->l:F

    .line 637
    .line 638
    iget v2, v1, Lbdth;->i:F

    .line 639
    .line 640
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    if-nez v4, :cond_21

    .line 645
    .line 646
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 647
    .line 648
    .line 649
    :cond_21
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 650
    .line 651
    move-object v5, v4

    .line 652
    check-cast v5, Lbkie;

    .line 653
    .line 654
    iget v6, v5, Lbkie;->b:I

    .line 655
    .line 656
    const/high16 v7, 0x400000

    .line 657
    .line 658
    or-int/2addr v6, v7

    .line 659
    iput v6, v5, Lbkie;->b:I

    .line 660
    .line 661
    iput v2, v5, Lbkie;->m:F

    .line 662
    .line 663
    iget v2, v1, Lbdth;->j:F

    .line 664
    .line 665
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    if-nez v4, :cond_22

    .line 670
    .line 671
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 672
    .line 673
    .line 674
    :cond_22
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 675
    .line 676
    move-object v5, v4

    .line 677
    check-cast v5, Lbkie;

    .line 678
    .line 679
    iget v6, v5, Lbkie;->b:I

    .line 680
    .line 681
    const/high16 v7, 0x800000

    .line 682
    .line 683
    or-int/2addr v6, v7

    .line 684
    iput v6, v5, Lbkie;->b:I

    .line 685
    .line 686
    iput v2, v5, Lbkie;->n:F

    .line 687
    .line 688
    iget v1, v1, Lbdth;->k:F

    .line 689
    .line 690
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-nez v2, :cond_23

    .line 695
    .line 696
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 697
    .line 698
    .line 699
    :cond_23
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 700
    .line 701
    check-cast v2, Lbkie;

    .line 702
    .line 703
    iget v4, v2, Lbkie;->b:I

    .line 704
    .line 705
    or-int/2addr v3, v4

    .line 706
    iput v3, v2, Lbkie;->b:I

    .line 707
    .line 708
    iput v1, v2, Lbkie;->o:F

    .line 709
    .line 710
    :cond_24
    sget-object v1, Lbjxp;->a:Lbjxp;

    .line 711
    .line 712
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    iget-object v2, p0, Laocg;->l:Ljava/lang/Long;

    .line 717
    .line 718
    if-eqz v2, :cond_26

    .line 719
    .line 720
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 721
    .line 722
    .line 723
    move-result-wide v2

    .line 724
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 725
    .line 726
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    if-nez v4, :cond_25

    .line 731
    .line 732
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 733
    .line 734
    .line 735
    :cond_25
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 736
    .line 737
    check-cast v4, Lbjxp;

    .line 738
    .line 739
    iget v5, v4, Lbjxp;->b:I

    .line 740
    .line 741
    or-int/lit8 v5, v5, 0x1

    .line 742
    .line 743
    iput v5, v4, Lbjxp;->b:I

    .line 744
    .line 745
    iput-wide v2, v4, Lbjxp;->c:J

    .line 746
    .line 747
    :cond_26
    iget-object v2, p0, Laocg;->a:Ljava/lang/String;

    .line 748
    .line 749
    if-eqz v2, :cond_28

    .line 750
    .line 751
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 752
    .line 753
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    if-nez v3, :cond_27

    .line 758
    .line 759
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 760
    .line 761
    .line 762
    :cond_27
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 763
    .line 764
    check-cast v3, Lbjxp;

    .line 765
    .line 766
    iget v4, v3, Lbjxp;->b:I

    .line 767
    .line 768
    or-int/lit8 v4, v4, 0x2

    .line 769
    .line 770
    iput v4, v3, Lbjxp;->b:I

    .line 771
    .line 772
    iput-object v2, v3, Lbjxp;->d:Ljava/lang/String;

    .line 773
    .line 774
    :cond_28
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 775
    .line 776
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    if-nez v2, :cond_29

    .line 781
    .line 782
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 783
    .line 784
    .line 785
    :cond_29
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 786
    .line 787
    check-cast v2, Lbjxp;

    .line 788
    .line 789
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    check-cast v0, Lbkie;

    .line 794
    .line 795
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    iput-object v0, v2, Lbjxp;->e:Lbkie;

    .line 799
    .line 800
    iget v0, v2, Lbjxp;->b:I

    .line 801
    .line 802
    or-int/lit8 v0, v0, 0x4

    .line 803
    .line 804
    iput v0, v2, Lbjxp;->b:I

    .line 805
    .line 806
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    check-cast v0, Lbjxp;

    .line 811
    .line 812
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Laocg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Laocg;

    .line 8
    .line 9
    iget-object v0, p0, Laocg;->l:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v2, p1, Laocg;->l:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Laocg;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Laocg;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Laocg;->b:[B

    .line 30
    .line 31
    iget-object v2, p1, Laocg;->b:[B

    .line 32
    .line 33
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-wide v2, p0, Laocg;->c:J

    .line 40
    .line 41
    iget-wide v4, p1, Laocg;->c:J

    .line 42
    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Laocg;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p1, Laocg;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Laocg;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, p1, Laocg;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Laocg;->f:Lbdth;

    .line 78
    .line 79
    iget-object v2, p1, Laocg;->f:Lbdth;

    .line 80
    .line 81
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-boolean v0, p0, Laocg;->g:Z

    .line 88
    .line 89
    iget-boolean v2, p1, Laocg;->g:Z

    .line 90
    .line 91
    if-ne v0, v2, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, Laocg;->h:Ljava/lang/Integer;

    .line 94
    .line 95
    iget-object v2, p1, Laocg;->h:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v0, p0, Laocg;->i:Ljava/lang/Integer;

    .line 104
    .line 105
    iget-object v2, p1, Laocg;->i:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    iget-object v0, p0, Laocg;->j:Ljava/lang/Long;

    .line 114
    .line 115
    iget-object p1, p1, Laocg;->j:Ljava/lang/Long;

    .line 116
    .line 117
    invoke-static {v0, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    return p1

    .line 125
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    iget-object v0, p0, Laocg;->f:Lbdth;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lbjzv;->M()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget v1, v0, Lbjzv;->ao:I

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lbjzv;->M()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Lbjzv;->ao:I

    .line 28
    .line 29
    :cond_2
    move v0, v1

    .line 30
    :goto_0
    int-to-long v0, v0

    .line 31
    :goto_1
    iget-object v2, p0, Laocg;->l:Ljava/lang/Long;

    .line 32
    .line 33
    iget-object v3, p0, Laocg;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, Laocg;->b:[B

    .line 36
    .line 37
    iget-wide v5, p0, Laocg;->c:J

    .line 38
    .line 39
    iget-object v7, p0, Laocg;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v8, p0, Laocg;->g:Z

    .line 42
    .line 43
    iget-object v9, p0, Laocg;->h:Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v10, p0, Laocg;->i:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v11, p0, Laocg;->j:Ljava/lang/Long;

    .line 48
    .line 49
    invoke-static {v11}, Lbaxx;->ai(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    invoke-static {v10, v11}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    invoke-static {v9, v10}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    mul-int/lit8 v9, v9, 0x1f

    .line 62
    .line 63
    add-int/2addr v9, v8

    .line 64
    invoke-static {v0, v1, v9}, Lbaxx;->al(JI)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v7, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v5, v6, v0}, Lbaxx;->al(JI)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v4, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v3, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v2, v0}, Lbaxx;->am(Ljava/lang/Object;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Laocg;->k:Lj$/util/Optional;

    .line 2
    .line 3
    iget-object v1, p0, Laocg;->f:Lbdth;

    .line 4
    .line 5
    iget-object v2, p0, Laocg;->b:[B

    .line 6
    .line 7
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "PfcFace{faceId="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Laocg;->l:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, ", faceMediaKey="

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Laocg;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, ", vector="

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", photoStatusId="

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v4, p0, Laocg;->c:J

    .line 55
    .line 56
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ", photoDedupKey="

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Laocg;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, ", remoteMediaKey="

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Laocg;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ", faceProto="

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", usedInRepelScore="

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-boolean v1, p0, Laocg;->g:Z

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", detectionImageWidth="

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Laocg;->h:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", detectionImageHeight="

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Laocg;->i:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", clusterKernelId="

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Laocg;->j:Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", mediaItem="

    .line 128
    .line 129
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, "}"

    .line 136
    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method
