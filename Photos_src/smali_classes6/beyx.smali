.class final Lbeyx;
.super Ljava/util/AbstractMap;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Lj$/util/concurrent/ConcurrentMap;


# static fields
.field static final a:Ljava/util/logging/Logger;

.field static final b:Lbeym;

.field static final c:Ljava/util/Queue;

.field public static final synthetic x:I


# instance fields
.field final d:I

.field final e:I

.field final f:[Lbeyd;

.field final g:I

.field final h:Lbeva;

.field final i:Lbeva;

.field final j:Lbeyf;

.field final k:Lbeyf;

.field final l:J

.field final m:J

.field final n:J

.field final o:Ljava/util/Queue;

.field final p:L_3364;

.field final q:Lbexr;

.field final r:Lbexc;

.field s:Ljava/util/Set;

.field t:Ljava/util/Collection;

.field u:Ljava/util/Set;

.field final v:Lbewy;

.field final w:Lbewx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbeyx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbeyx;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lbexe;

    .line 14
    .line 15
    invoke-direct {v0}, Lbexe;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lbeyx;->b:Lbeym;

    .line 19
    .line 20
    new-instance v0, Lbexf;

    .line 21
    .line 22
    invoke-direct {v0}, Lbexf;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lbeyx;->c:Ljava/util/Queue;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lbewz;Lbexc;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/AbstractMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v0, v6, Lbewz;->d:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    const/4 v3, 0x4

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    move v0, v3

    .line 15
    :cond_0
    const/high16 v2, 0x10000

    .line 16
    .line 17
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v1, Lbeyx;->g:I

    .line 22
    .line 23
    invoke-virtual {v6}, Lbewz;->b()Lbeyf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, Lbeyx;->j:Lbeyf;

    .line 28
    .line 29
    invoke-virtual {v6}, Lbewz;->c()Lbeyf;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, v1, Lbeyx;->k:Lbeyf;

    .line 34
    .line 35
    iget-object v2, v6, Lbewz;->k:Lbeva;

    .line 36
    .line 37
    invoke-virtual {v6}, Lbewz;->b()Lbeyf;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lbeyf;->a()Lbeva;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v2, v4}, Lbesv;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lbeva;

    .line 50
    .line 51
    iput-object v2, v1, Lbeyx;->h:Lbeva;

    .line 52
    .line 53
    iget-object v2, v6, Lbewz;->l:Lbeva;

    .line 54
    .line 55
    invoke-virtual {v6}, Lbewz;->c()Lbeyf;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lbeyf;->a()Lbeva;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v2, v4}, Lbesv;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lbeva;

    .line 68
    .line 69
    iput-object v2, v1, Lbeyx;->i:Lbeva;

    .line 70
    .line 71
    iget-wide v4, v6, Lbewz;->i:J

    .line 72
    .line 73
    const-wide/16 v7, 0x0

    .line 74
    .line 75
    cmp-long v2, v4, v7

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    iget-wide v4, v6, Lbewz;->j:J

    .line 80
    .line 81
    cmp-long v2, v4, v7

    .line 82
    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v2, v6, Lbewz;->o:Lbewy;

    .line 87
    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    iget-wide v4, v6, Lbewz;->e:J

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-wide v4, v6, Lbewz;->f:J

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :goto_0
    move-wide v4, v7

    .line 97
    :goto_1
    iput-wide v4, v1, Lbeyx;->l:J

    .line 98
    .line 99
    iget-object v2, v6, Lbewz;->o:Lbewy;

    .line 100
    .line 101
    sget-object v9, Lbewy;->a:Lbewy;

    .line 102
    .line 103
    invoke-static {v2, v9}, Lbesv;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lbewy;

    .line 108
    .line 109
    iput-object v2, v1, Lbeyx;->v:Lbewy;

    .line 110
    .line 111
    iget-wide v9, v6, Lbewz;->j:J

    .line 112
    .line 113
    const-wide/16 v11, -0x1

    .line 114
    .line 115
    cmp-long v2, v9, v11

    .line 116
    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    move-wide v9, v7

    .line 120
    :cond_4
    iput-wide v9, v1, Lbeyx;->m:J

    .line 121
    .line 122
    iget-wide v9, v6, Lbewz;->i:J

    .line 123
    .line 124
    cmp-long v2, v9, v11

    .line 125
    .line 126
    if-nez v2, :cond_5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-wide v7, v9

    .line 130
    :goto_2
    iput-wide v7, v1, Lbeyx;->n:J

    .line 131
    .line 132
    iget-object v2, v6, Lbewz;->p:Lbewx;

    .line 133
    .line 134
    sget-object v7, Lbewx;->a:Lbewx;

    .line 135
    .line 136
    invoke-static {v2, v7}, Lbesv;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lbewx;

    .line 141
    .line 142
    iput-object v2, v1, Lbeyx;->w:Lbewx;

    .line 143
    .line 144
    if-ne v2, v7, :cond_6

    .line 145
    .line 146
    sget-object v2, Lbeyx;->c:Ljava/util/Queue;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    new-instance v2, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 150
    .line 151
    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 152
    .line 153
    .line 154
    :goto_3
    iput-object v2, v1, Lbeyx;->o:Ljava/util/Queue;

    .line 155
    .line 156
    invoke-virtual {v1}, Lbeyx;->l()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v8, 0x1

    .line 162
    if-nez v2, :cond_8

    .line 163
    .line 164
    invoke-virtual {v1}, Lbeyx;->i()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_7

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    move v2, v7

    .line 172
    goto :goto_5

    .line 173
    :cond_8
    :goto_4
    move v2, v8

    .line 174
    :goto_5
    iget-object v9, v6, Lbewz;->m:L_3364;

    .line 175
    .line 176
    if-eqz v9, :cond_9

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_9
    if-eqz v2, :cond_a

    .line 180
    .line 181
    sget-object v9, L_3364;->b:L_3364;

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_a
    sget-object v9, Lbewz;->b:L_3364;

    .line 185
    .line 186
    :goto_6
    iput-object v9, v1, Lbeyx;->p:L_3364;

    .line 187
    .line 188
    invoke-virtual {v1}, Lbeyx;->m()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_c

    .line 193
    .line 194
    invoke-virtual {v1}, Lbeyx;->i()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_b

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_b
    move v2, v7

    .line 202
    goto :goto_8

    .line 203
    :cond_c
    :goto_7
    move v2, v8

    .line 204
    :goto_8
    invoke-virtual {v1}, Lbeyx;->j()Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-nez v9, :cond_e

    .line 209
    .line 210
    invoke-virtual {v1}, Lbeyx;->l()Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-eqz v9, :cond_d

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_d
    move v9, v7

    .line 218
    goto :goto_a

    .line 219
    :cond_e
    :goto_9
    move v9, v8

    .line 220
    :goto_a
    sget-object v10, Lbexr;->a:Lbexr;

    .line 221
    .line 222
    sget-object v10, Lbeyf;->c:Lbeyf;

    .line 223
    .line 224
    if-ne v0, v10, :cond_f

    .line 225
    .line 226
    goto :goto_b

    .line 227
    :cond_f
    move v3, v7

    .line 228
    :goto_b
    or-int v0, v3, v2

    .line 229
    .line 230
    if-eq v8, v9, :cond_10

    .line 231
    .line 232
    move v2, v7

    .line 233
    goto :goto_c

    .line 234
    :cond_10
    const/4 v2, 0x2

    .line 235
    :goto_c
    or-int/2addr v0, v2

    .line 236
    sget-object v2, Lbexr;->i:[Lbexr;

    .line 237
    .line 238
    aget-object v0, v2, v0

    .line 239
    .line 240
    iput-object v0, v1, Lbeyx;->q:Lbexr;

    .line 241
    .line 242
    iget-object v0, v6, Lbewz;->n:Lbewl;

    .line 243
    .line 244
    check-cast v0, Lbewp;

    .line 245
    .line 246
    iget-object v0, v0, Lbewp;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lbesv;

    .line 249
    .line 250
    move-object/from16 v0, p2

    .line 251
    .line 252
    iput-object v0, v1, Lbeyx;->r:Lbexc;

    .line 253
    .line 254
    const/16 v0, 0x10

    .line 255
    .line 256
    const/high16 v2, 0x40000000    # 2.0f

    .line 257
    .line 258
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {v1}, Lbeyx;->h()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_11

    .line 267
    .line 268
    invoke-virtual {v1}, Lbeyx;->g()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_11

    .line 273
    .line 274
    int-to-long v2, v0

    .line 275
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    long-to-int v0, v2

    .line 280
    :cond_11
    move v3, v7

    .line 281
    move v2, v8

    .line 282
    :goto_d
    iget v4, v1, Lbeyx;->g:I

    .line 283
    .line 284
    if-ge v2, v4, :cond_13

    .line 285
    .line 286
    invoke-virtual {v1}, Lbeyx;->h()Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_12

    .line 291
    .line 292
    int-to-long v4, v2

    .line 293
    const-wide/16 v9, 0x14

    .line 294
    .line 295
    mul-long/2addr v4, v9

    .line 296
    iget-wide v9, v1, Lbeyx;->l:J

    .line 297
    .line 298
    cmp-long v4, v4, v9

    .line 299
    .line 300
    if-gtz v4, :cond_13

    .line 301
    .line 302
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 303
    .line 304
    add-int/2addr v2, v2

    .line 305
    goto :goto_d

    .line 306
    :cond_13
    rsub-int/lit8 v3, v3, 0x20

    .line 307
    .line 308
    iput v3, v1, Lbeyx;->e:I

    .line 309
    .line 310
    add-int/lit8 v3, v2, -0x1

    .line 311
    .line 312
    iput v3, v1, Lbeyx;->d:I

    .line 313
    .line 314
    new-array v3, v2, [Lbeyd;

    .line 315
    .line 316
    iput-object v3, v1, Lbeyx;->f:[Lbeyd;

    .line 317
    .line 318
    div-int v3, v0, v2

    .line 319
    .line 320
    mul-int v4, v3, v2

    .line 321
    .line 322
    if-ge v4, v0, :cond_14

    .line 323
    .line 324
    add-int/lit8 v3, v3, 0x1

    .line 325
    .line 326
    :cond_14
    :goto_e
    if-ge v8, v3, :cond_15

    .line 327
    .line 328
    add-int/2addr v8, v8

    .line 329
    goto :goto_e

    .line 330
    :cond_15
    invoke-virtual {v1}, Lbeyx;->h()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_17

    .line 335
    .line 336
    int-to-long v2, v2

    .line 337
    iget-wide v4, v1, Lbeyx;->l:J

    .line 338
    .line 339
    div-long v9, v4, v2

    .line 340
    .line 341
    const-wide/16 v13, 0x1

    .line 342
    .line 343
    add-long/2addr v9, v13

    .line 344
    rem-long v13, v4, v2

    .line 345
    .line 346
    :goto_f
    iget-object v15, v1, Lbeyx;->f:[Lbeyd;

    .line 347
    .line 348
    array-length v0, v15

    .line 349
    if-ge v7, v0, :cond_18

    .line 350
    .line 351
    int-to-long v2, v7

    .line 352
    cmp-long v0, v2, v13

    .line 353
    .line 354
    if-nez v0, :cond_16

    .line 355
    .line 356
    add-long/2addr v9, v11

    .line 357
    :cond_16
    move-wide v3, v9

    .line 358
    iget-object v0, v6, Lbewz;->n:Lbewl;

    .line 359
    .line 360
    check-cast v0, Lbewp;

    .line 361
    .line 362
    iget-object v0, v0, Lbewp;->a:Ljava/lang/Object;

    .line 363
    .line 364
    move-object v5, v0

    .line 365
    check-cast v5, Lbesv;

    .line 366
    .line 367
    new-instance v0, Lbeyd;

    .line 368
    .line 369
    move v2, v8

    .line 370
    invoke-direct/range {v0 .. v5}, Lbeyd;-><init>(Lbeyx;IJLbesv;)V

    .line 371
    .line 372
    .line 373
    aput-object v0, v15, v7

    .line 374
    .line 375
    add-int/lit8 v7, v7, 0x1

    .line 376
    .line 377
    move-wide v9, v3

    .line 378
    goto :goto_f

    .line 379
    :cond_17
    move v2, v8

    .line 380
    :goto_10
    iget-object v8, v1, Lbeyx;->f:[Lbeyd;

    .line 381
    .line 382
    array-length v0, v8

    .line 383
    if-ge v7, v0, :cond_18

    .line 384
    .line 385
    iget-object v0, v6, Lbewz;->n:Lbewl;

    .line 386
    .line 387
    check-cast v0, Lbewp;

    .line 388
    .line 389
    iget-object v0, v0, Lbewp;->a:Ljava/lang/Object;

    .line 390
    .line 391
    move-object v5, v0

    .line 392
    check-cast v5, Lbesv;

    .line 393
    .line 394
    new-instance v0, Lbeyd;

    .line 395
    .line 396
    const-wide/16 v3, -0x1

    .line 397
    .line 398
    invoke-direct/range {v0 .. v5}, Lbeyd;-><init>(Lbeyx;IJLbesv;)V

    .line 399
    .line 400
    .line 401
    aput-object v0, v8, v7

    .line 402
    .line 403
    add-int/lit8 v7, v7, 0x1

    .line 404
    .line 405
    move-object/from16 v1, p0

    .line 406
    .line 407
    goto :goto_10

    .line 408
    :cond_18
    return-void
.end method

.method static c(Lbeyy;Lbeyy;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lbeyy;->l(Lbeyy;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lbeyy;->n(Lbeyy;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static d(Lbeyy;Lbeyy;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lbeyy;->m(Lbeyy;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lbeyy;->o(Lbeyy;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static e(Lbeyy;)V
    .locals 1

    .line 1
    sget-object v0, Lbeyc;->a:Lbeyc;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lbeyy;->l(Lbeyy;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lbeyy;->n(Lbeyy;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static f(Lbeyy;)V
    .locals 1

    .line 1
    sget-object v0, Lbeyc;->a:Lbeyc;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lbeyy;->m(Lbeyy;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lbeyy;->o(Lbeyy;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbeyx;->h:Lbeva;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbeva;->c(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lawrh;->g(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method final b(I)Lbeyd;
    .locals 2

    .line 1
    iget v0, p0, Lbeyx;->e:I

    .line 2
    .line 3
    ushr-int/2addr p1, v0

    .line 4
    iget v0, p0, Lbeyx;->d:I

    .line 5
    .line 6
    iget-object v1, p0, Lbeyx;->f:[Lbeyd;

    .line 7
    .line 8
    and-int/2addr p1, v0

    .line 9
    aget-object p1, v1, p1

    .line 10
    .line 11
    return-object p1
.end method

.method public final clear()V
    .locals 14

    .line 1
    iget-object v0, p0, Lbeyx;->f:[Lbeyd;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_b

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget v5, v4, Lbeyd;->b:I

    .line 11
    .line 12
    if-eqz v5, :cond_a

    .line 13
    .line 14
    invoke-virtual {v4}, Lbeyd;->lock()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v5, v4, Lbeyd;->a:Lbeyx;

    .line 18
    .line 19
    iget-object v6, v5, Lbeyx;->p:L_3364;

    .line 20
    .line 21
    invoke-virtual {v6}, L_3364;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-virtual {v4, v6, v7}, Lbeyd;->r(J)V

    .line 26
    .line 27
    .line 28
    iget-object v6, v4, Lbeyd;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 29
    .line 30
    move v7, v2

    .line 31
    :goto_1
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/4 v9, 0x1

    .line 36
    if-ge v7, v8, :cond_4

    .line 37
    .line 38
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, Lbeyy;

    .line 43
    .line 44
    :goto_2
    if-eqz v8, :cond_3

    .line 45
    .line 46
    invoke-interface {v8}, Lbeyy;->d()Lbeym;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-interface {v10}, Lbeym;->f()Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_2

    .line 55
    .line 56
    invoke-interface {v8}, Lbeyy;->j()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-interface {v8}, Lbeyy;->d()Lbeym;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-interface {v11}, Lbeym;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    const/4 v12, 0x3

    .line 69
    if-eqz v10, :cond_1

    .line 70
    .line 71
    if-nez v11, :cond_0

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_0
    move v12, v9

    .line 75
    :cond_1
    :goto_3
    invoke-interface {v8}, Lbeyy;->a()I

    .line 76
    .line 77
    .line 78
    invoke-interface {v8}, Lbeyy;->d()Lbeym;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-interface {v13}, Lbeym;->a()I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    invoke-virtual {v4, v10, v11, v13, v12}, Lbeyd;->w(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-interface {v8}, Lbeyy;->e()Lbeyy;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move v7, v2

    .line 98
    :goto_4
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-ge v7, v8, :cond_5

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    invoke-virtual {v5}, Lbeyx;->n()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    :cond_6
    iget-object v6, v4, Lbeyd;->h:Ljava/lang/ref/ReferenceQueue;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-nez v6, :cond_6

    .line 124
    .line 125
    :cond_7
    invoke-virtual {v5}, Lbeyx;->o()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_9

    .line 130
    .line 131
    :cond_8
    iget-object v5, v4, Lbeyd;->i:Ljava/lang/ref/ReferenceQueue;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-nez v5, :cond_8

    .line 138
    .line 139
    :cond_9
    iget-object v5, v4, Lbeyd;->l:Ljava/util/Queue;

    .line 140
    .line 141
    invoke-interface {v5}, Ljava/util/Queue;->clear()V

    .line 142
    .line 143
    .line 144
    iget-object v5, v4, Lbeyd;->m:Ljava/util/Queue;

    .line 145
    .line 146
    invoke-interface {v5}, Ljava/util/Queue;->clear()V

    .line 147
    .line 148
    .line 149
    iget-object v5, v4, Lbeyd;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150
    .line 151
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 152
    .line 153
    .line 154
    iget v5, v4, Lbeyd;->d:I

    .line 155
    .line 156
    add-int/2addr v5, v9

    .line 157
    iput v5, v4, Lbeyd;->d:I

    .line 158
    .line 159
    iput v2, v4, Lbeyd;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    invoke-virtual {v4}, Lbeyd;->unlock()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Lbeyd;->s()V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    invoke-virtual {v4}, Lbeyd;->unlock()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Lbeyd;->s()V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_a
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_b
    return-void
.end method

.method public final synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$compute(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$computeIfPresent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lbeyx;->a(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lbeyx;->b(I)Lbeyd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    iget v3, v2, Lbeyd;->b:I

    .line 14
    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    iget-object v3, v2, Lbeyd;->a:Lbeyx;

    .line 18
    .line 19
    iget-object v3, v3, Lbeyx;->p:L_3364;

    .line 20
    .line 21
    invoke-virtual {v3}, L_3364;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {v2, p1, v1, v3, v4}, Lbeyd;->c(Ljava/lang/Object;IJ)Lbeyy;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lbeyd;->n()V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    :try_start_1
    invoke-interface {p1}, Lbeyy;->d()Lbeym;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lbeym;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_2
    invoke-virtual {v2}, Lbeyd;->n()V

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :cond_3
    invoke-virtual {v2}, Lbeyd;->n()V

    .line 51
    .line 52
    .line 53
    return v0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    invoke-virtual {v2}, Lbeyd;->n()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v3, v0, Lbeyx;->p:L_3364;

    .line 10
    .line 11
    iget-object v4, v0, Lbeyx;->f:[Lbeyd;

    .line 12
    .line 13
    invoke-virtual {v3}, L_3364;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    const-wide/16 v7, -0x1

    .line 18
    .line 19
    move v3, v2

    .line 20
    :goto_0
    const/4 v9, 0x3

    .line 21
    if-ge v3, v9, :cond_7

    .line 22
    .line 23
    array-length v9, v4

    .line 24
    const-wide/16 v10, 0x0

    .line 25
    .line 26
    move v12, v2

    .line 27
    :goto_1
    if-ge v12, v9, :cond_5

    .line 28
    .line 29
    aget-object v13, v4, v12

    .line 30
    .line 31
    iget v14, v13, Lbeyd;->b:I

    .line 32
    .line 33
    iget-object v14, v13, Lbeyd;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 34
    .line 35
    move v15, v2

    .line 36
    move/from16 v16, v15

    .line 37
    .line 38
    :goto_2
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v15, v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lbeyy;

    .line 49
    .line 50
    :goto_3
    move/from16 v17, v3

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v13, v2, v5, v6}, Lbeyd;->f(Lbeyy;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object/from16 v18, v2

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget-object v2, v0, Lbeyx;->i:Lbeva;

    .line 63
    .line 64
    invoke-virtual {v2, v1, v3}, Lbeva;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_1
    const/4 v1, 0x1

    .line 72
    return v1

    .line 73
    :cond_2
    :goto_4
    invoke-interface/range {v18 .. v18}, Lbeyy;->e()Lbeyy;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move/from16 v3, v17

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move/from16 v17, v3

    .line 84
    .line 85
    iget v2, v13, Lbeyd;->d:I

    .line 86
    .line 87
    int-to-long v2, v2

    .line 88
    add-long/2addr v10, v2

    .line 89
    add-int/lit8 v12, v12, 0x1

    .line 90
    .line 91
    move/from16 v2, v16

    .line 92
    .line 93
    move/from16 v3, v17

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    move/from16 v16, v2

    .line 97
    .line 98
    move/from16 v17, v3

    .line 99
    .line 100
    cmp-long v2, v10, v7

    .line 101
    .line 102
    if-nez v2, :cond_6

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    add-int/lit8 v3, v17, 0x1

    .line 106
    .line 107
    move-wide v7, v10

    .line 108
    move/from16 v2, v16

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    move/from16 v16, v2

    .line 112
    .line 113
    :goto_5
    return v16
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lbeyx;->u:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lbext;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbext;-><init>(Lbeyx;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbeyx;->u:Ljava/util/Set;

    .line 12
    .line 13
    return-object v0
.end method

.method public final synthetic forEach(Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$forEach(Ljava/util/concurrent/ConcurrentMap;Ljava/util/function/BiConsumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbeyx;->v:Lbewy;

    .line 2
    .line 3
    sget-object v1, Lbewy;->a:Lbewy;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lbeyx;->a(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lbeyx;->b(I)Lbeyd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    iget v3, v2, Lbeyd;->b:I

    .line 14
    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    iget-object v3, v2, Lbeyd;->a:Lbeyx;

    .line 18
    .line 19
    iget-object v4, v3, Lbeyx;->p:L_3364;

    .line 20
    .line 21
    invoke-virtual {v4}, L_3364;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {v2, p1, v1, v4, v5}, Lbeyd;->c(Ljava/lang/Object;IJ)Lbeyy;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p1}, Lbeyy;->d()Lbeym;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Lbeym;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, p1, v4, v5}, Lbeyd;->p(Lbeyy;J)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lbeyy;->j()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object p1, v3, Lbeyx;->r:Lbexc;

    .line 49
    .line 50
    move-object v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v2}, Lbeyd;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    invoke-virtual {v2}, Lbeyd;->n()V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    invoke-virtual {v2}, Lbeyd;->n()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbeyx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    return-object p2
.end method

.method final h()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lbeyx;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method final i()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lbeyx;->m:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final isEmpty()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lbeyx;->f:[Lbeyd;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    move v5, v2

    .line 8
    move-wide v6, v3

    .line 9
    :goto_0
    if-ge v5, v1, :cond_1

    .line 10
    .line 11
    aget-object v8, v0, v5

    .line 12
    .line 13
    iget v9, v8, Lbeyd;->b:I

    .line 14
    .line 15
    if-eqz v9, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iget v8, v8, Lbeyd;->d:I

    .line 19
    .line 20
    int-to-long v8, v8

    .line 21
    add-long/2addr v6, v8

    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    cmp-long v1, v6, v3

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    move v8, v2

    .line 32
    :goto_1
    if-ge v8, v1, :cond_3

    .line 33
    .line 34
    aget-object v9, v0, v8

    .line 35
    .line 36
    iget v10, v9, Lbeyd;->b:I

    .line 37
    .line 38
    if-eqz v10, :cond_2

    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    iget v9, v9, Lbeyd;->d:I

    .line 42
    .line 43
    int-to-long v9, v9

    .line 44
    sub-long/2addr v6, v9

    .line 45
    add-int/lit8 v8, v8, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    cmp-long v0, v6, v3

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    return v5

    .line 53
    :cond_4
    return v2

    .line 54
    :cond_5
    return v5
.end method

.method final j()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lbeyx;->n:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method final k(Lbeyy;J)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbeyx;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lbeyy;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long v2, p2, v2

    .line 16
    .line 17
    iget-wide v4, p0, Lbeyx;->m:J

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbeyx;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Lbeyy;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sub-long/2addr p2, v2

    .line 36
    iget-wide v2, p0, Lbeyx;->n:J

    .line 37
    .line 38
    cmp-long p1, p2, v2

    .line 39
    .line 40
    if-ltz p1, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lbeyx;->s:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lbexw;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbexw;-><init>(Lbeyx;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbeyx;->s:Ljava/util/Set;

    .line 12
    .line 13
    return-object v0
.end method

.method final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbeyx;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method final m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbeyx;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lbeyx;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$merge(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbeyx;->j:Lbeyf;

    .line 2
    .line 3
    sget-object v1, Lbeyf;->a:Lbeyf;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbeyx;->k:Lbeyf;

    .line 2
    .line 3
    sget-object v1, Lbeyf;->a:Lbeyf;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbeyx;->a(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lbeyx;->b(I)Lbeyd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, p1, v0, p2, v2}, Lbeyd;->g(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v1, v0}, Lbeyx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbeyx;->a(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lbeyx;->b(I)Lbeyd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, p1, v0, p2, v2}, Lbeyd;->g(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lbeyx;->a(Ljava/lang/Object;)I

    move-result v1

    .line 2
    invoke-virtual {p0, v1}, Lbeyx;->b(I)Lbeyd;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lbeyd;->lock()V

    :try_start_0
    iget-object v3, v2, Lbeyd;->a:Lbeyx;

    .line 4
    iget-object v4, v3, Lbeyx;->p:L_3364;

    invoke-virtual {v4}, L_3364;->a()J

    move-result-wide v4

    .line 5
    invoke-virtual {v2, v4, v5}, Lbeyd;->r(J)V

    iget v4, v2, Lbeyd;->b:I

    iget-object v9, v2, Lbeyd;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    and-int v10, v1, v4

    .line 7
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbeyy;

    move-object v5, v3

    move-object v3, v4

    :goto_0
    if-eqz v4, :cond_3

    move-object v6, v5

    .line 8
    invoke-interface {v4}, Lbeyy;->j()Ljava/lang/Object;

    move-result-object v5

    .line 9
    invoke-interface {v4}, Lbeyy;->a()I

    move-result v7

    if-ne v7, v1, :cond_2

    if-eqz v5, :cond_2

    iget-object v7, v6, Lbeyx;->h:Lbeva;

    .line 10
    invoke-virtual {v7, p1, v5}, Lbeva;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 11
    invoke-interface {v4}, Lbeyy;->d()Lbeym;

    move-result-object v7

    .line 12
    invoke-interface {v7}, Lbeym;->get()Ljava/lang/Object;

    move-result-object v6

    const/4 p1, 0x1

    if-eqz v6, :cond_1

    move v8, p1

    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {v7}, Lbeym;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    move v8, v0

    .line 14
    :goto_1
    iget v0, v2, Lbeyd;->d:I

    add-int/2addr v0, p1

    iput v0, v2, Lbeyd;->d:I

    .line 15
    invoke-virtual/range {v2 .. v8}, Lbeyd;->x(Lbeyy;Lbeyy;Ljava/lang/Object;Ljava/lang/Object;Lbeym;I)Lbeyy;

    move-result-object p1

    iget v0, v2, Lbeyd;->b:I

    add-int/lit8 v0, v0, -0x1

    .line 16
    invoke-virtual {v9, v10, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v0, v2, Lbeyd;->b:I

    move-object v0, v6

    goto :goto_2

    .line 17
    :cond_2
    invoke-interface {v4}, Lbeyy;->e()Lbeyy;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v6

    goto :goto_0

    .line 18
    :cond_3
    :goto_2
    invoke-virtual {v2}, Lbeyd;->unlock()V

    .line 19
    invoke-virtual {v2}, Lbeyd;->s()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 20
    invoke-virtual {v2}, Lbeyd;->unlock()V

    .line 21
    invoke-virtual {v2}, Lbeyd;->s()V

    .line 22
    throw p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lbeyx;->a(Ljava/lang/Object;)I

    move-result v1

    .line 24
    invoke-virtual {p0, v1}, Lbeyx;->b(I)Lbeyd;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lbeyd;->lock()V

    :try_start_0
    iget-object v3, v2, Lbeyd;->a:Lbeyx;

    .line 26
    iget-object v4, v3, Lbeyx;->p:L_3364;

    invoke-virtual {v4}, L_3364;->a()J

    move-result-wide v4

    .line 27
    invoke-virtual {v2, v4, v5}, Lbeyd;->r(J)V

    iget v4, v2, Lbeyd;->b:I

    iget-object v9, v2, Lbeyd;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    and-int v10, v1, v4

    .line 29
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbeyy;

    move-object v5, v3

    move-object v3, v4

    :goto_0
    if-eqz v4, :cond_2

    move-object v6, v5

    .line 30
    invoke-interface {v4}, Lbeyy;->j()Ljava/lang/Object;

    move-result-object v5

    .line 31
    invoke-interface {v4}, Lbeyy;->a()I

    move-result v7

    if-ne v7, v1, :cond_3

    if-eqz v5, :cond_3

    iget-object v7, v6, Lbeyx;->h:Lbeva;

    .line 32
    invoke-virtual {v7, p1, v5}, Lbeva;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 33
    invoke-interface {v4}, Lbeyy;->d()Lbeym;

    move-result-object v7

    .line 34
    invoke-interface {v7}, Lbeym;->get()Ljava/lang/Object;

    move-result-object p1

    .line 35
    iget-object v1, v6, Lbeyx;->i:Lbeva;

    invoke-virtual {v1, p2, p1}, Lbeva;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    move-object v6, p1

    move v8, v1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 36
    invoke-interface {v7}, Lbeym;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    const/4 p2, 0x0

    move v8, p1

    move-object v6, p2

    .line 37
    :goto_1
    iget p1, v2, Lbeyd;->d:I

    add-int/2addr p1, v1

    iput p1, v2, Lbeyd;->d:I

    .line 38
    invoke-virtual/range {v2 .. v8}, Lbeyd;->x(Lbeyy;Lbeyy;Ljava/lang/Object;Ljava/lang/Object;Lbeym;I)Lbeyy;

    move-result-object p1

    iget p2, v2, Lbeyd;->b:I

    add-int/lit8 p2, p2, -0x1

    .line 39
    invoke-virtual {v9, v10, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, v2, Lbeyd;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v8, v1, :cond_2

    move v0, v1

    .line 40
    :cond_2
    invoke-virtual {v2}, Lbeyd;->unlock()V

    .line 41
    invoke-virtual {v2}, Lbeyd;->s()V

    return v0

    .line 42
    :cond_3
    :try_start_1
    invoke-interface {v4}, Lbeyy;->e()Lbeyy;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 43
    invoke-virtual {v2}, Lbeyd;->unlock()V

    .line 44
    invoke-virtual {v2}, Lbeyd;->s()V

    .line 45
    throw p1

    :cond_4
    :goto_2
    return v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, p1}, Lbeyx;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lbeyx;->b(I)Lbeyd;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lbeyd;->lock()V

    :try_start_0
    iget-object v2, v1, Lbeyd;->a:Lbeyx;

    .line 6
    iget-object v3, v2, Lbeyx;->p:L_3364;

    invoke-virtual {v3}, L_3364;->a()J

    move-result-wide v3

    .line 7
    invoke-virtual {v1, v3, v4}, Lbeyd;->r(J)V

    iget-object v8, v1, Lbeyd;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    and-int v9, v0, v5

    .line 9
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbeyy;

    move-wide v6, v3

    move-object v3, v5

    :goto_0
    const/4 v10, 0x0

    if-eqz v3, :cond_2

    .line 10
    invoke-interface {v3}, Lbeyy;->j()Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-interface {v3}, Lbeyy;->a()I

    move-result v11

    if-ne v11, v0, :cond_1

    if-eqz v4, :cond_1

    iget-object v11, v2, Lbeyx;->h:Lbeva;

    .line 12
    invoke-virtual {v11, p1, v4}, Lbeva;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move-wide v11, v6

    .line 13
    invoke-interface {v3}, Lbeyy;->d()Lbeym;

    move-result-object v6

    .line 14
    invoke-interface {v6}, Lbeym;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    invoke-interface {v6}, Lbeym;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v1, Lbeyd;->b:I

    iget p1, v1, Lbeyd;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lbeyd;->d:I

    move-object v2, v5

    const/4 v5, 0x0

    const/4 v7, 0x3

    .line 16
    invoke-virtual/range {v1 .. v7}, Lbeyd;->x(Lbeyy;Lbeyy;Ljava/lang/Object;Ljava/lang/Object;Lbeym;I)Lbeyy;

    move-result-object p1

    iget p2, v1, Lbeyd;->b:I

    add-int/lit8 p2, p2, -0x1

    .line 17
    invoke-virtual {v8, v9, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, v1, Lbeyd;->b:I

    goto :goto_1

    .line 18
    :cond_0
    iget v2, v1, Lbeyd;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lbeyd;->d:I

    .line 19
    invoke-interface {v6}, Lbeym;->a()I

    move-result v2

    const/4 v4, 0x2

    .line 20
    invoke-virtual {v1, p1, v0, v2, v4}, Lbeyd;->w(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 21
    invoke-virtual {v1, v3, p2, v11, v12}, Lbeyd;->y(Lbeyy;Ljava/lang/Object;J)V

    .line 22
    invoke-virtual {v1, v3}, Lbeyd;->k(Lbeyy;)V

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-wide v11, v6

    .line 23
    invoke-interface {v3}, Lbeyy;->e()Lbeyy;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v6, v11

    goto :goto_0

    .line 24
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lbeyd;->unlock()V

    .line 25
    invoke-virtual {v1}, Lbeyd;->s()V

    return-object v10

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 26
    invoke-virtual {v1}, Lbeyd;->unlock()V

    .line 27
    invoke-virtual {v1}, Lbeyd;->s()V

    .line 28
    throw p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 31
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lbeyx;->a(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v4, p0

    .line 32
    invoke-virtual {v4, v3}, Lbeyx;->b(I)Lbeyd;

    move-result-object v5

    .line 33
    invoke-virtual {v5}, Lbeyd;->lock()V

    :try_start_0
    iget-object v6, v5, Lbeyd;->a:Lbeyx;

    .line 34
    iget-object v7, v6, Lbeyx;->p:L_3364;

    invoke-virtual {v7}, L_3364;->a()J

    move-result-wide v7

    .line 35
    invoke-virtual {v5, v7, v8}, Lbeyd;->r(J)V

    iget-object v12, v5, Lbeyd;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 36
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    and-int v13, v3, v9

    .line 37
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbeyy;

    move-wide v10, v7

    move-object v7, v9

    :goto_0
    if-eqz v7, :cond_4

    .line 38
    invoke-interface {v7}, Lbeyy;->j()Ljava/lang/Object;

    move-result-object v8

    .line 39
    invoke-interface {v7}, Lbeyy;->a()I

    move-result v14

    if-ne v14, v3, :cond_3

    if-eqz v8, :cond_3

    iget-object v14, v6, Lbeyx;->h:Lbeva;

    .line 40
    invoke-virtual {v14, v0, v8}, Lbeva;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    move-wide v14, v10

    .line 41
    invoke-interface {v7}, Lbeyy;->d()Lbeym;

    move-result-object v10

    .line 42
    invoke-interface {v10}, Lbeym;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x1

    if-nez v3, :cond_1

    .line 43
    invoke-interface {v10}, Lbeym;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v5, Lbeyd;->b:I

    iget v0, v5, Lbeyd;->d:I

    add-int/2addr v0, v11

    iput v0, v5, Lbeyd;->d:I

    move-object v6, v9

    const/4 v9, 0x0

    const/4 v11, 0x3

    .line 44
    invoke-virtual/range {v5 .. v11}, Lbeyd;->x(Lbeyy;Lbeyy;Ljava/lang/Object;Ljava/lang/Object;Lbeym;I)Lbeyy;

    move-result-object v0

    iget v1, v5, Lbeyd;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 45
    invoke-virtual {v12, v13, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v1, v5, Lbeyd;->b:I

    goto :goto_1

    .line 46
    :cond_1
    iget-object v6, v6, Lbeyx;->i:Lbeva;

    invoke-virtual {v6, v1, v3}, Lbeva;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v5, Lbeyd;->d:I

    add-int/2addr v1, v11

    iput v1, v5, Lbeyd;->d:I

    .line 47
    invoke-interface {v10}, Lbeym;->a()I

    move-result v1

    const/4 v2, 0x2

    .line 48
    invoke-virtual {v5, v0, v3, v1, v2}, Lbeyd;->w(Ljava/lang/Object;Ljava/lang/Object;II)V

    move-object/from16 v8, p3

    .line 49
    invoke-virtual {v5, v7, v8, v14, v15}, Lbeyd;->y(Lbeyy;Ljava/lang/Object;J)V

    .line 50
    invoke-virtual {v5, v7}, Lbeyd;->k(Lbeyy;)V

    move v2, v11

    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v5, v7, v14, v15}, Lbeyd;->o(Lbeyy;J)V

    goto :goto_1

    :cond_3
    move-object/from16 v8, p3

    move-wide v14, v10

    .line 52
    invoke-interface {v7}, Lbeyy;->e()Lbeyy;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v10, v14

    goto :goto_0

    .line 53
    :cond_4
    :goto_1
    invoke-virtual {v5}, Lbeyd;->unlock()V

    .line 54
    invoke-virtual {v5}, Lbeyd;->s()V

    return v2

    :catchall_0
    move-exception v0

    .line 55
    invoke-virtual {v5}, Lbeyd;->unlock()V

    .line 56
    invoke-virtual {v5}, Lbeyd;->s()V

    .line 57
    throw v0
.end method

.method public final synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$replaceAll(Ljava/util/concurrent/ConcurrentMap;Ljava/util/function/BiFunction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final size()I
    .locals 8

    .line 1
    iget-object v0, p0, Lbeyx;->f:[Lbeyd;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    move v5, v2

    .line 8
    :goto_0
    if-ge v5, v1, :cond_0

    .line 9
    .line 10
    aget-object v6, v0, v5

    .line 11
    .line 12
    iget v6, v6, Lbeyd;->b:I

    .line 13
    .line 14
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    int-to-long v6, v6

    .line 19
    add-long/2addr v3, v6

    .line 20
    add-int/lit8 v5, v5, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v3, v4}, L_3307;->af(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lbeyx;->t:Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lbeyn;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbeyn;-><init>(Lbeyx;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbeyx;->t:Ljava/util/Collection;

    .line 12
    .line 13
    return-object v0
.end method
