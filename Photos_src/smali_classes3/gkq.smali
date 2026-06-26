.class public final Lgkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgks;


# instance fields
.field private final a:Lezu;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lgdx;

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:Leuh;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:J


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lezu;

    .line 5
    .line 6
    new-array p3, p3, [B

    .line 7
    .line 8
    invoke-direct {v0, p3}, Lezu;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lgkq;->a:Lezu;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    iput p3, p0, Lgkq;->h:I

    .line 15
    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lgkq;->q:J

    .line 22
    .line 23
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lgkq;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    const/4 p3, -0x1

    .line 31
    iput p3, p0, Lgkq;->o:I

    .line 32
    .line 33
    iput p3, p0, Lgkq;->p:I

    .line 34
    .line 35
    iput-object p1, p0, Lgkq;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput p2, p0, Lgkq;->d:I

    .line 38
    .line 39
    const-string p1, "video/mp2t"

    .line 40
    .line 41
    iput-object p1, p0, Lgkq;->e:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method private final f(Lgcw;)V
    .locals 4

    .line 1
    iget v0, p1, Lgcw;->b:I

    .line 2
    .line 3
    const v1, -0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    iget v1, p1, Lgcw;->c:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Lgkq;->l:Leuh;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget v3, v2, Leuh;->am:I

    .line 19
    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    iget v3, v2, Leuh;->an:I

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    iget-object v3, p1, Lgcw;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, v2, Leuh;->W:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Lgkq;->l:Leuh;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    new-instance v2, Leug;

    .line 41
    .line 42
    invoke-direct {v2}, Leug;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v3, Leug;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Leug;-><init>(Leuh;)V

    .line 49
    .line 50
    .line 51
    move-object v2, v3

    .line 52
    :goto_0
    iget-object v3, p0, Lgkq;->f:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v3, v2, Leug;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p0, Lgkq;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Leug;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lgcw;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Leug;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput v1, v2, Leug;->C:I

    .line 67
    .line 68
    iput v0, v2, Leug;->D:I

    .line 69
    .line 70
    iget-object p1, p0, Lgkq;->c:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p1, v2, Leug;->d:Ljava/lang/String;

    .line 73
    .line 74
    iget p1, p0, Lgkq;->d:I

    .line 75
    .line 76
    iput p1, v2, Leug;->f:I

    .line 77
    .line 78
    new-instance p1, Leuh;

    .line 79
    .line 80
    invoke-direct {p1, v2}, Leuh;-><init>(Leug;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lgkq;->l:Leuh;

    .line 84
    .line 85
    iget-object v0, p0, Lgkq;->g:Lgdx;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Lgdx;->d(Leuh;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    return-void
.end method

.method private final g(Lezu;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lezu;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lgkq;->i:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lgkq;->i:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lezu;->E([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lgkq;->i:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lgkq;->i:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method


# virtual methods
.method public final a(Lezu;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lgkq;->g:Lgdx;

    .line 6
    .line 7
    invoke-static {v2}, Leip;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lezu;->b()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_44

    .line 15
    .line 16
    iget v2, v0, Lgkq;->h:I

    .line 17
    .line 18
    const v3, 0x40411bf2

    .line 19
    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x2

    .line 27
    const/4 v9, 0x1

    .line 28
    if-eqz v2, :cond_37

    .line 29
    .line 30
    const/16 v10, 0x20

    .line 31
    .line 32
    const/16 v13, 0xc

    .line 33
    .line 34
    const/4 v14, 0x7

    .line 35
    const/4 v15, 0x5

    .line 36
    if-eq v2, v9, :cond_2c

    .line 37
    .line 38
    if-eq v2, v8, :cond_2a

    .line 39
    .line 40
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    if-eq v2, v5, :cond_18

    .line 46
    .line 47
    if-eq v2, v6, :cond_16

    .line 48
    .line 49
    if-eq v2, v15, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Lezu;->b()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v3, v0, Lgkq;->m:I

    .line 56
    .line 57
    iget v4, v0, Lgkq;->i:I

    .line 58
    .line 59
    sub-int/2addr v3, v4

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v3, v0, Lgkq;->g:Lgdx;

    .line 65
    .line 66
    invoke-interface {v3, v1, v2}, Lgdx;->e(Lezu;I)V

    .line 67
    .line 68
    .line 69
    iget v3, v0, Lgkq;->i:I

    .line 70
    .line 71
    add-int/2addr v3, v2

    .line 72
    iput v3, v0, Lgkq;->i:I

    .line 73
    .line 74
    iget v2, v0, Lgkq;->m:I

    .line 75
    .line 76
    if-ne v3, v2, :cond_0

    .line 77
    .line 78
    iget-wide v2, v0, Lgkq;->q:J

    .line 79
    .line 80
    cmp-long v2, v2, v17

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    move v2, v9

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move v2, v7

    .line 87
    :goto_1
    invoke-static {v2}, Leip;->e(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v10, v0, Lgkq;->g:Lgdx;

    .line 91
    .line 92
    iget-wide v11, v0, Lgkq;->q:J

    .line 93
    .line 94
    iget v2, v0, Lgkq;->n:I

    .line 95
    .line 96
    if-ne v2, v6, :cond_2

    .line 97
    .line 98
    move v13, v7

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move v13, v9

    .line 101
    :goto_2
    iget v14, v0, Lgkq;->m:I

    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    invoke-interface/range {v10 .. v16}, Lgdx;->c(JIIILgdw;)V

    .line 107
    .line 108
    .line 109
    iget-wide v2, v0, Lgkq;->q:J

    .line 110
    .line 111
    iget-wide v4, v0, Lgkq;->k:J

    .line 112
    .line 113
    add-long/2addr v2, v4

    .line 114
    iput-wide v2, v0, Lgkq;->q:J

    .line 115
    .line 116
    iput v7, v0, Lgkq;->h:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    iget-object v2, v0, Lgkq;->a:Lezu;

    .line 120
    .line 121
    iget-object v13, v2, Lezu;->a:[B

    .line 122
    .line 123
    iget v14, v0, Lgkq;->p:I

    .line 124
    .line 125
    invoke-direct {v0, v1, v13, v14}, Lgkq;->g(Lezu;[BI)Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-eqz v13, :cond_0

    .line 130
    .line 131
    iget-object v13, v2, Lezu;->a:[B

    .line 132
    .line 133
    iget-object v14, v0, Lgkq;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134
    .line 135
    invoke-static {v13}, Lgcx;->a([B)Lmlj;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-virtual {v15, v10}, Lmlj;->h(I)I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    move/from16 v19, v6

    .line 144
    .line 145
    sget-object v6, Lgcx;->e:[I

    .line 146
    .line 147
    invoke-static {v15, v6}, Lgcx;->b(Lmlj;[I)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    add-int/lit8 v16, v6, 0x1

    .line 152
    .line 153
    if-ne v10, v3, :cond_4

    .line 154
    .line 155
    move v3, v9

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    move v3, v7

    .line 158
    :goto_3
    if-eqz v3, :cond_f

    .line 159
    .line 160
    invoke-virtual {v15}, Lmlj;->s()Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_e

    .line 165
    .line 166
    add-int/lit8 v10, v6, -0x1

    .line 167
    .line 168
    aget-byte v20, v13, v10

    .line 169
    .line 170
    shl-int/lit8 v4, v20, 0x8

    .line 171
    .line 172
    aget-byte v6, v13, v6

    .line 173
    .line 174
    and-int/lit16 v6, v6, 0xff

    .line 175
    .line 176
    sget-object v20, Lfaf;->a:Ljava/lang/String;

    .line 177
    .line 178
    const v20, 0xffff

    .line 179
    .line 180
    .line 181
    move/from16 v11, v20

    .line 182
    .line 183
    :goto_4
    if-ge v7, v10, :cond_5

    .line 184
    .line 185
    aget-byte v5, v13, v7

    .line 186
    .line 187
    and-int/lit16 v12, v5, 0xff

    .line 188
    .line 189
    shr-int/lit8 v12, v12, 0x4

    .line 190
    .line 191
    invoke-static {v12, v11}, Lfaf;->f(II)I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    and-int/lit8 v5, v5, 0xf

    .line 196
    .line 197
    invoke-static {v5, v11}, Lfaf;->f(II)I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    add-int/lit8 v7, v7, 0x1

    .line 202
    .line 203
    const/4 v5, 0x3

    .line 204
    goto :goto_4

    .line 205
    :cond_5
    int-to-char v4, v4

    .line 206
    or-int/2addr v4, v6

    .line 207
    if-ne v4, v11, :cond_d

    .line 208
    .line 209
    invoke-virtual {v15, v8}, Lmlj;->h(I)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_8

    .line 214
    .line 215
    if-eq v4, v9, :cond_7

    .line 216
    .line 217
    if-ne v4, v8, :cond_6

    .line 218
    .line 219
    const/16 v4, 0x180

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v2, "Unsupported base duration index in DTS UHD header: "

    .line 225
    .line 226
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v2, Levl;

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    invoke-direct {v2, v1, v3, v9, v9}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 240
    .line 241
    .line 242
    throw v2

    .line 243
    :cond_7
    const/16 v4, 0x1e0

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_8
    const/16 v4, 0x200

    .line 247
    .line 248
    :goto_5
    const/4 v5, 0x3

    .line 249
    invoke-virtual {v15, v5}, Lmlj;->h(I)I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    add-int/2addr v6, v9

    .line 254
    invoke-virtual {v15, v8}, Lmlj;->h(I)I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_b

    .line 259
    .line 260
    if-eq v5, v9, :cond_a

    .line 261
    .line 262
    if-ne v5, v8, :cond_9

    .line 263
    .line 264
    const v5, 0xbb80

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v2, "Unsupported clock rate index in DTS UHD header: "

    .line 271
    .line 272
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v2, Levl;

    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    invoke-direct {v2, v1, v3, v9, v9}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 286
    .line 287
    .line 288
    throw v2

    .line 289
    :cond_a
    const v5, 0xac44

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_b
    const/16 v5, 0x7d00

    .line 294
    .line 295
    :goto_6
    invoke-virtual {v15}, Lmlj;->s()Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-eqz v7, :cond_c

    .line 300
    .line 301
    const/16 v7, 0x24

    .line 302
    .line 303
    invoke-virtual {v15, v7}, Lmlj;->q(I)V

    .line 304
    .line 305
    .line 306
    :cond_c
    mul-int/2addr v4, v6

    .line 307
    invoke-virtual {v15, v8}, Lmlj;->h(I)I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    shl-int v6, v9, v6

    .line 312
    .line 313
    mul-int/2addr v6, v5

    .line 314
    int-to-long v7, v5

    .line 315
    int-to-long v4, v4

    .line 316
    const-wide/32 v25, 0xf4240

    .line 317
    .line 318
    .line 319
    move-wide/from16 v23, v4

    .line 320
    .line 321
    move-wide/from16 v27, v7

    .line 322
    .line 323
    invoke-static/range {v23 .. v28}, Lfaf;->C(JJJ)J

    .line 324
    .line 325
    .line 326
    move-result-wide v4

    .line 327
    move-wide/from16 v28, v4

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_d
    new-instance v1, Levl;

    .line 331
    .line 332
    const-string v2, "CRC check failed"

    .line 333
    .line 334
    const/4 v3, 0x0

    .line 335
    invoke-direct {v1, v2, v3, v9, v9}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 336
    .line 337
    .line 338
    throw v1

    .line 339
    :cond_e
    const/4 v3, 0x0

    .line 340
    new-instance v1, Levl;

    .line 341
    .line 342
    const-string v2, "Only supports full channel mask-based audio presentation"

    .line 343
    .line 344
    const/4 v4, 0x0

    .line 345
    invoke-direct {v1, v2, v3, v4, v9}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 346
    .line 347
    .line 348
    throw v1

    .line 349
    :cond_f
    const v6, -0x7fffffff

    .line 350
    .line 351
    .line 352
    move-wide/from16 v28, v17

    .line 353
    .line 354
    :goto_7
    move/from16 v26, v6

    .line 355
    .line 356
    const/4 v4, 0x0

    .line 357
    const/4 v5, 0x0

    .line 358
    :goto_8
    if-ge v4, v3, :cond_10

    .line 359
    .line 360
    sget-object v4, Lgcx;->f:[I

    .line 361
    .line 362
    invoke-static {v15, v4}, Lgcx;->b(Lmlj;[I)I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    add-int/2addr v5, v4

    .line 367
    move v4, v9

    .line 368
    goto :goto_8

    .line 369
    :cond_10
    const/4 v4, 0x0

    .line 370
    :goto_9
    if-gtz v4, :cond_13

    .line 371
    .line 372
    if-eqz v3, :cond_11

    .line 373
    .line 374
    sget-object v6, Lgcx;->g:[I

    .line 375
    .line 376
    invoke-static {v15, v6}, Lgcx;->b(Lmlj;[I)I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    invoke-virtual {v14, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 381
    .line 382
    .line 383
    :cond_11
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-eqz v6, :cond_12

    .line 388
    .line 389
    sget-object v6, Lgcx;->h:[I

    .line 390
    .line 391
    invoke-static {v15, v6}, Lgcx;->b(Lmlj;[I)I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    goto :goto_a

    .line 396
    :cond_12
    const/4 v6, 0x0

    .line 397
    :goto_a
    add-int/2addr v5, v6

    .line 398
    add-int/lit8 v4, v4, 0x1

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_13
    add-int v27, v16, v5

    .line 402
    .line 403
    new-instance v23, Lgcw;

    .line 404
    .line 405
    const-string v24, "audio/vnd.dts.uhd;profile=p2"

    .line 406
    .line 407
    const/16 v25, 0x2

    .line 408
    .line 409
    invoke-direct/range {v23 .. v29}, Lgcw;-><init>(Ljava/lang/String;IIIJ)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v3, v23

    .line 413
    .line 414
    iget v4, v0, Lgkq;->n:I

    .line 415
    .line 416
    const/4 v5, 0x3

    .line 417
    if-ne v4, v5, :cond_14

    .line 418
    .line 419
    invoke-direct {v0, v3}, Lgkq;->f(Lgcw;)V

    .line 420
    .line 421
    .line 422
    :cond_14
    iget v4, v3, Lgcw;->d:I

    .line 423
    .line 424
    iput v4, v0, Lgkq;->m:I

    .line 425
    .line 426
    iget-wide v3, v3, Lgcw;->e:J

    .line 427
    .line 428
    cmp-long v5, v3, v17

    .line 429
    .line 430
    if-nez v5, :cond_15

    .line 431
    .line 432
    const-wide/16 v3, 0x0

    .line 433
    .line 434
    :cond_15
    iput-wide v3, v0, Lgkq;->k:J

    .line 435
    .line 436
    const/4 v4, 0x0

    .line 437
    invoke-virtual {v2, v4}, Lezu;->I(I)V

    .line 438
    .line 439
    .line 440
    iget-object v3, v0, Lgkq;->g:Lgdx;

    .line 441
    .line 442
    iget v4, v0, Lgkq;->p:I

    .line 443
    .line 444
    invoke-interface {v3, v2, v4}, Lgdx;->e(Lezu;I)V

    .line 445
    .line 446
    .line 447
    const/4 v2, 0x6

    .line 448
    iput v2, v0, Lgkq;->h:I

    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_16
    const/4 v2, 0x6

    .line 453
    iget-object v3, v0, Lgkq;->a:Lezu;

    .line 454
    .line 455
    iget-object v4, v3, Lezu;->a:[B

    .line 456
    .line 457
    invoke-direct {v0, v1, v4, v2}, Lgkq;->g(Lezu;[BI)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_0

    .line 462
    .line 463
    iget-object v2, v3, Lezu;->a:[B

    .line 464
    .line 465
    invoke-static {v2}, Lgcx;->a([B)Lmlj;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v2, v10}, Lmlj;->q(I)V

    .line 470
    .line 471
    .line 472
    sget-object v3, Lgcx;->i:[I

    .line 473
    .line 474
    invoke-static {v2, v3}, Lgcx;->b(Lmlj;[I)I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    add-int/2addr v2, v9

    .line 479
    iput v2, v0, Lgkq;->p:I

    .line 480
    .line 481
    iget v3, v0, Lgkq;->i:I

    .line 482
    .line 483
    if-le v3, v2, :cond_17

    .line 484
    .line 485
    sub-int v2, v3, v2

    .line 486
    .line 487
    sub-int/2addr v3, v2

    .line 488
    iput v3, v0, Lgkq;->i:I

    .line 489
    .line 490
    iget v3, v1, Lezu;->b:I

    .line 491
    .line 492
    sub-int/2addr v3, v2

    .line 493
    invoke-virtual {v1, v3}, Lezu;->I(I)V

    .line 494
    .line 495
    .line 496
    :cond_17
    iput v15, v0, Lgkq;->h:I

    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :cond_18
    move/from16 v19, v6

    .line 501
    .line 502
    iget-object v2, v0, Lgkq;->a:Lezu;

    .line 503
    .line 504
    iget-object v3, v2, Lezu;->a:[B

    .line 505
    .line 506
    iget v5, v0, Lgkq;->o:I

    .line 507
    .line 508
    invoke-direct {v0, v1, v3, v5}, Lgkq;->g(Lezu;[BI)Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-eqz v3, :cond_0

    .line 513
    .line 514
    iget-object v3, v2, Lezu;->a:[B

    .line 515
    .line 516
    invoke-static {v3}, Lgcx;->a([B)Lmlj;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    const/16 v5, 0x28

    .line 521
    .line 522
    invoke-virtual {v3, v5}, Lmlj;->q(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3, v8}, Lmlj;->h(I)I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    invoke-virtual {v3}, Lmlj;->s()Z

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    if-eq v9, v6, :cond_19

    .line 534
    .line 535
    const/16 v7, 0x10

    .line 536
    .line 537
    goto :goto_b

    .line 538
    :cond_19
    const/16 v7, 0x14

    .line 539
    .line 540
    :goto_b
    if-eq v9, v6, :cond_1a

    .line 541
    .line 542
    move v6, v4

    .line 543
    goto :goto_c

    .line 544
    :cond_1a
    move v6, v13

    .line 545
    :goto_c
    invoke-virtual {v3, v6}, Lmlj;->q(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v7}, Lmlj;->h(I)I

    .line 549
    .line 550
    .line 551
    move-result v6

    .line 552
    add-int/lit8 v28, v6, 0x1

    .line 553
    .line 554
    invoke-virtual {v3}, Lmlj;->s()Z

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    if-eqz v6, :cond_1f

    .line 559
    .line 560
    invoke-virtual {v3, v8}, Lmlj;->h(I)I

    .line 561
    .line 562
    .line 563
    move-result v10

    .line 564
    const/4 v11, 0x3

    .line 565
    invoke-virtual {v3, v11}, Lmlj;->h(I)I

    .line 566
    .line 567
    .line 568
    move-result v12

    .line 569
    add-int/2addr v12, v9

    .line 570
    invoke-virtual {v3}, Lmlj;->s()Z

    .line 571
    .line 572
    .line 573
    move-result v14

    .line 574
    if-eqz v14, :cond_1b

    .line 575
    .line 576
    const/16 v14, 0x24

    .line 577
    .line 578
    invoke-virtual {v3, v14}, Lmlj;->q(I)V

    .line 579
    .line 580
    .line 581
    :cond_1b
    invoke-virtual {v3, v11}, Lmlj;->h(I)I

    .line 582
    .line 583
    .line 584
    move-result v14

    .line 585
    add-int/2addr v14, v9

    .line 586
    invoke-virtual {v3, v11}, Lmlj;->h(I)I

    .line 587
    .line 588
    .line 589
    move-result v11

    .line 590
    add-int/2addr v11, v9

    .line 591
    if-ne v14, v9, :cond_1e

    .line 592
    .line 593
    if-ne v11, v9, :cond_1e

    .line 594
    .line 595
    add-int/2addr v5, v9

    .line 596
    invoke-virtual {v3, v5}, Lmlj;->h(I)I

    .line 597
    .line 598
    .line 599
    move-result v11

    .line 600
    const/4 v14, 0x0

    .line 601
    :goto_d
    if-ge v14, v5, :cond_1d

    .line 602
    .line 603
    shr-int v22, v11, v14

    .line 604
    .line 605
    and-int/lit8 v15, v22, 0x1

    .line 606
    .line 607
    if-ne v15, v9, :cond_1c

    .line 608
    .line 609
    invoke-virtual {v3, v4}, Lmlj;->q(I)V

    .line 610
    .line 611
    .line 612
    :cond_1c
    add-int/lit8 v14, v14, 0x1

    .line 613
    .line 614
    const/4 v15, 0x5

    .line 615
    goto :goto_d

    .line 616
    :cond_1d
    mul-int/lit16 v5, v12, 0x200

    .line 617
    .line 618
    invoke-virtual {v3}, Lmlj;->s()Z

    .line 619
    .line 620
    .line 621
    move-result v11

    .line 622
    if-eqz v11, :cond_20

    .line 623
    .line 624
    invoke-virtual {v3, v8}, Lmlj;->q(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3, v8}, Lmlj;->h(I)I

    .line 628
    .line 629
    .line 630
    move-result v11

    .line 631
    add-int/2addr v11, v9

    .line 632
    shl-int/2addr v11, v8

    .line 633
    invoke-virtual {v3, v8}, Lmlj;->h(I)I

    .line 634
    .line 635
    .line 636
    move-result v12

    .line 637
    add-int/2addr v12, v9

    .line 638
    const/4 v14, 0x0

    .line 639
    :goto_e
    if-ge v14, v12, :cond_20

    .line 640
    .line 641
    invoke-virtual {v3, v11}, Lmlj;->q(I)V

    .line 642
    .line 643
    .line 644
    add-int/lit8 v14, v14, 0x1

    .line 645
    .line 646
    goto :goto_e

    .line 647
    :cond_1e
    new-instance v1, Levl;

    .line 648
    .line 649
    const-string v2, "Multiple audio presentations or assets not supported"

    .line 650
    .line 651
    const/4 v3, 0x0

    .line 652
    const/4 v4, 0x0

    .line 653
    invoke-direct {v1, v2, v3, v4, v9}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 654
    .line 655
    .line 656
    throw v1

    .line 657
    :cond_1f
    const/4 v5, 0x0

    .line 658
    const/4 v10, -0x1

    .line 659
    :cond_20
    invoke-virtual {v3, v7}, Lmlj;->q(I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3, v13}, Lmlj;->q(I)V

    .line 663
    .line 664
    .line 665
    if-eqz v6, :cond_24

    .line 666
    .line 667
    invoke-virtual {v3}, Lmlj;->s()Z

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    if-eqz v7, :cond_21

    .line 672
    .line 673
    move/from16 v7, v19

    .line 674
    .line 675
    invoke-virtual {v3, v7}, Lmlj;->q(I)V

    .line 676
    .line 677
    .line 678
    :cond_21
    invoke-virtual {v3}, Lmlj;->s()Z

    .line 679
    .line 680
    .line 681
    move-result v7

    .line 682
    if-eqz v7, :cond_22

    .line 683
    .line 684
    const/16 v7, 0x18

    .line 685
    .line 686
    invoke-virtual {v3, v7}, Lmlj;->q(I)V

    .line 687
    .line 688
    .line 689
    :cond_22
    invoke-virtual {v3}, Lmlj;->s()Z

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    if-eqz v7, :cond_23

    .line 694
    .line 695
    const/16 v7, 0xa

    .line 696
    .line 697
    invoke-virtual {v3, v7}, Lmlj;->h(I)I

    .line 698
    .line 699
    .line 700
    move-result v7

    .line 701
    add-int/2addr v7, v9

    .line 702
    invoke-virtual {v3, v7}, Lmlj;->r(I)V

    .line 703
    .line 704
    .line 705
    :cond_23
    const/4 v7, 0x5

    .line 706
    invoke-virtual {v3, v7}, Lmlj;->q(I)V

    .line 707
    .line 708
    .line 709
    sget-object v7, Lgcx;->d:[I

    .line 710
    .line 711
    const/4 v11, 0x4

    .line 712
    invoke-virtual {v3, v11}, Lmlj;->h(I)I

    .line 713
    .line 714
    .line 715
    move-result v11

    .line 716
    aget v7, v7, v11

    .line 717
    .line 718
    invoke-virtual {v3, v4}, Lmlj;->h(I)I

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    add-int/lit8 v11, v3, 0x1

    .line 723
    .line 724
    move/from16 v26, v11

    .line 725
    .line 726
    goto :goto_f

    .line 727
    :cond_24
    const v7, -0x7fffffff

    .line 728
    .line 729
    .line 730
    const/16 v26, -0x1

    .line 731
    .line 732
    :goto_f
    move/from16 v27, v7

    .line 733
    .line 734
    if-eqz v6, :cond_28

    .line 735
    .line 736
    if-eqz v10, :cond_27

    .line 737
    .line 738
    if-eq v10, v9, :cond_26

    .line 739
    .line 740
    if-ne v10, v8, :cond_25

    .line 741
    .line 742
    const v3, 0xbb80

    .line 743
    .line 744
    .line 745
    goto :goto_10

    .line 746
    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 747
    .line 748
    const-string v2, "Unsupported reference clock code in DTS HD header: "

    .line 749
    .line 750
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    new-instance v2, Levl;

    .line 761
    .line 762
    const/4 v3, 0x0

    .line 763
    invoke-direct {v2, v1, v3, v9, v9}, Levl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 764
    .line 765
    .line 766
    throw v2

    .line 767
    :cond_26
    const v3, 0xac44

    .line 768
    .line 769
    .line 770
    goto :goto_10

    .line 771
    :cond_27
    const/16 v3, 0x7d00

    .line 772
    .line 773
    :goto_10
    int-to-long v6, v5

    .line 774
    const-wide/32 v8, 0xf4240

    .line 775
    .line 776
    .line 777
    int-to-long v10, v3

    .line 778
    invoke-static/range {v6 .. v11}, Lfaf;->C(JJJ)J

    .line 779
    .line 780
    .line 781
    move-result-wide v3

    .line 782
    move-wide/from16 v29, v3

    .line 783
    .line 784
    goto :goto_11

    .line 785
    :cond_28
    move-wide/from16 v29, v17

    .line 786
    .line 787
    :goto_11
    new-instance v24, Lgcw;

    .line 788
    .line 789
    const-string v25, "audio/vnd.dts.hd;profile=lbr"

    .line 790
    .line 791
    invoke-direct/range {v24 .. v30}, Lgcw;-><init>(Ljava/lang/String;IIIJ)V

    .line 792
    .line 793
    .line 794
    move-object/from16 v3, v24

    .line 795
    .line 796
    invoke-direct {v0, v3}, Lgkq;->f(Lgcw;)V

    .line 797
    .line 798
    .line 799
    iget v4, v3, Lgcw;->d:I

    .line 800
    .line 801
    iput v4, v0, Lgkq;->m:I

    .line 802
    .line 803
    iget-wide v3, v3, Lgcw;->e:J

    .line 804
    .line 805
    cmp-long v5, v3, v17

    .line 806
    .line 807
    if-nez v5, :cond_29

    .line 808
    .line 809
    const-wide/16 v3, 0x0

    .line 810
    .line 811
    :cond_29
    iput-wide v3, v0, Lgkq;->k:J

    .line 812
    .line 813
    const/4 v4, 0x0

    .line 814
    invoke-virtual {v2, v4}, Lezu;->I(I)V

    .line 815
    .line 816
    .line 817
    iget-object v3, v0, Lgkq;->g:Lgdx;

    .line 818
    .line 819
    iget v4, v0, Lgkq;->o:I

    .line 820
    .line 821
    invoke-interface {v3, v2, v4}, Lgdx;->e(Lezu;I)V

    .line 822
    .line 823
    .line 824
    const/4 v2, 0x6

    .line 825
    iput v2, v0, Lgkq;->h:I

    .line 826
    .line 827
    goto/16 :goto_0

    .line 828
    .line 829
    :cond_2a
    iget-object v2, v0, Lgkq;->a:Lezu;

    .line 830
    .line 831
    iget-object v3, v2, Lezu;->a:[B

    .line 832
    .line 833
    invoke-direct {v0, v1, v3, v14}, Lgkq;->g(Lezu;[BI)Z

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    if-eqz v3, :cond_0

    .line 838
    .line 839
    iget-object v2, v2, Lezu;->a:[B

    .line 840
    .line 841
    invoke-static {v2}, Lgcx;->a([B)Lmlj;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    const/16 v3, 0x2a

    .line 846
    .line 847
    invoke-virtual {v2, v3}, Lmlj;->q(I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v2}, Lmlj;->s()Z

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    if-eq v9, v3, :cond_2b

    .line 855
    .line 856
    goto :goto_12

    .line 857
    :cond_2b
    move v4, v13

    .line 858
    :goto_12
    invoke-virtual {v2, v4}, Lmlj;->h(I)I

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    add-int/2addr v2, v9

    .line 863
    iput v2, v0, Lgkq;->o:I

    .line 864
    .line 865
    const/4 v5, 0x3

    .line 866
    iput v5, v0, Lgkq;->h:I

    .line 867
    .line 868
    goto/16 :goto_0

    .line 869
    .line 870
    :cond_2c
    iget-object v2, v0, Lgkq;->a:Lezu;

    .line 871
    .line 872
    iget-object v3, v2, Lezu;->a:[B

    .line 873
    .line 874
    const/16 v5, 0x12

    .line 875
    .line 876
    invoke-direct {v0, v1, v3, v5}, Lgkq;->g(Lezu;[BI)Z

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    if-eqz v3, :cond_0

    .line 881
    .line 882
    iget-object v3, v2, Lezu;->a:[B

    .line 883
    .line 884
    iget-object v6, v0, Lgkq;->l:Leuh;

    .line 885
    .line 886
    const/16 v7, 0x3c

    .line 887
    .line 888
    if-nez v6, :cond_2f

    .line 889
    .line 890
    iget-object v6, v0, Lgkq;->f:Ljava/lang/String;

    .line 891
    .line 892
    iget-object v11, v0, Lgkq;->c:Ljava/lang/String;

    .line 893
    .line 894
    iget v12, v0, Lgkq;->d:I

    .line 895
    .line 896
    invoke-static {v3}, Lgcx;->a([B)Lmlj;

    .line 897
    .line 898
    .line 899
    move-result-object v15

    .line 900
    invoke-virtual {v15, v7}, Lmlj;->q(I)V

    .line 901
    .line 902
    .line 903
    move/from16 v17, v4

    .line 904
    .line 905
    const/4 v4, 0x6

    .line 906
    invoke-virtual {v15, v4}, Lmlj;->h(I)I

    .line 907
    .line 908
    .line 909
    move-result v18

    .line 910
    sget-object v4, Lgcx;->a:[I

    .line 911
    .line 912
    aget v4, v4, v18

    .line 913
    .line 914
    move/from16 v18, v7

    .line 915
    .line 916
    const/4 v7, 0x4

    .line 917
    invoke-virtual {v15, v7}, Lmlj;->h(I)I

    .line 918
    .line 919
    .line 920
    move-result v25

    .line 921
    sget-object v7, Lgcx;->b:[I

    .line 922
    .line 923
    aget v7, v7, v25

    .line 924
    .line 925
    move/from16 v25, v10

    .line 926
    .line 927
    move/from16 v26, v13

    .line 928
    .line 929
    const/4 v10, 0x5

    .line 930
    invoke-virtual {v15, v10}, Lmlj;->h(I)I

    .line 931
    .line 932
    .line 933
    move-result v13

    .line 934
    const/16 v10, 0x1d

    .line 935
    .line 936
    if-lt v13, v10, :cond_2d

    .line 937
    .line 938
    const/4 v10, -0x1

    .line 939
    goto :goto_13

    .line 940
    :cond_2d
    sget-object v10, Lgcx;->c:[I

    .line 941
    .line 942
    aget v10, v10, v13

    .line 943
    .line 944
    mul-int/lit16 v10, v10, 0x3e8

    .line 945
    .line 946
    div-int/2addr v10, v8

    .line 947
    :goto_13
    const/16 v13, 0xa

    .line 948
    .line 949
    invoke-virtual {v15, v13}, Lmlj;->q(I)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v15, v8}, Lmlj;->h(I)I

    .line 953
    .line 954
    .line 955
    move-result v13

    .line 956
    if-lez v13, :cond_2e

    .line 957
    .line 958
    move v13, v9

    .line 959
    goto :goto_14

    .line 960
    :cond_2e
    const/4 v13, 0x0

    .line 961
    :goto_14
    add-int/2addr v4, v13

    .line 962
    new-instance v13, Leug;

    .line 963
    .line 964
    invoke-direct {v13}, Leug;-><init>()V

    .line 965
    .line 966
    .line 967
    iput-object v6, v13, Leug;->a:Ljava/lang/String;

    .line 968
    .line 969
    const-string v6, "video/mp2t"

    .line 970
    .line 971
    invoke-virtual {v13, v6}, Leug;->a(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    const-string v6, "audio/vnd.dts"

    .line 975
    .line 976
    invoke-virtual {v13, v6}, Leug;->d(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    iput v10, v13, Leug;->h:I

    .line 980
    .line 981
    iput v4, v13, Leug;->C:I

    .line 982
    .line 983
    iput v7, v13, Leug;->D:I

    .line 984
    .line 985
    const/4 v4, 0x0

    .line 986
    iput-object v4, v13, Leug;->q:Landroidx/media3/common/DrmInitData;

    .line 987
    .line 988
    iput-object v11, v13, Leug;->d:Ljava/lang/String;

    .line 989
    .line 990
    iput v12, v13, Leug;->f:I

    .line 991
    .line 992
    new-instance v4, Leuh;

    .line 993
    .line 994
    invoke-direct {v4, v13}, Leuh;-><init>(Leug;)V

    .line 995
    .line 996
    .line 997
    iput-object v4, v0, Lgkq;->l:Leuh;

    .line 998
    .line 999
    iget-object v6, v0, Lgkq;->g:Lgdx;

    .line 1000
    .line 1001
    invoke-interface {v6, v4}, Lgdx;->d(Leuh;)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_15

    .line 1005
    :cond_2f
    move/from16 v17, v4

    .line 1006
    .line 1007
    move/from16 v18, v7

    .line 1008
    .line 1009
    move/from16 v25, v10

    .line 1010
    .line 1011
    move/from16 v26, v13

    .line 1012
    .line 1013
    :goto_15
    sget-object v4, Lgcx;->a:[I

    .line 1014
    .line 1015
    const/16 v20, 0x0

    .line 1016
    .line 1017
    aget-byte v4, v3, v20

    .line 1018
    .line 1019
    const/16 v6, 0x1f

    .line 1020
    .line 1021
    const/4 v7, -0x2

    .line 1022
    if-eq v4, v7, :cond_32

    .line 1023
    .line 1024
    const/4 v10, -0x1

    .line 1025
    if-eq v4, v10, :cond_31

    .line 1026
    .line 1027
    if-eq v4, v6, :cond_30

    .line 1028
    .line 1029
    const/16 v24, 0x5

    .line 1030
    .line 1031
    aget-byte v10, v3, v24

    .line 1032
    .line 1033
    const/16 v22, 0x3

    .line 1034
    .line 1035
    and-int/lit8 v10, v10, 0x3

    .line 1036
    .line 1037
    shl-int/lit8 v10, v10, 0xc

    .line 1038
    .line 1039
    const/16 v21, 0x6

    .line 1040
    .line 1041
    aget-byte v11, v3, v21

    .line 1042
    .line 1043
    and-int/lit16 v11, v11, 0xff

    .line 1044
    .line 1045
    const/16 v19, 0x4

    .line 1046
    .line 1047
    shl-int/lit8 v11, v11, 0x4

    .line 1048
    .line 1049
    aget-byte v12, v3, v14

    .line 1050
    .line 1051
    goto :goto_17

    .line 1052
    :cond_30
    const/16 v19, 0x4

    .line 1053
    .line 1054
    const/16 v21, 0x6

    .line 1055
    .line 1056
    aget-byte v10, v3, v21

    .line 1057
    .line 1058
    const/16 v22, 0x3

    .line 1059
    .line 1060
    and-int/lit8 v10, v10, 0x3

    .line 1061
    .line 1062
    shl-int/lit8 v10, v10, 0xc

    .line 1063
    .line 1064
    aget-byte v11, v3, v14

    .line 1065
    .line 1066
    and-int/lit16 v11, v11, 0xff

    .line 1067
    .line 1068
    shl-int/lit8 v11, v11, 0x4

    .line 1069
    .line 1070
    aget-byte v12, v3, v17

    .line 1071
    .line 1072
    goto :goto_16

    .line 1073
    :cond_31
    aget-byte v10, v3, v14

    .line 1074
    .line 1075
    const/16 v22, 0x3

    .line 1076
    .line 1077
    and-int/lit8 v10, v10, 0x3

    .line 1078
    .line 1079
    shl-int/lit8 v10, v10, 0xc

    .line 1080
    .line 1081
    const/16 v21, 0x6

    .line 1082
    .line 1083
    aget-byte v11, v3, v21

    .line 1084
    .line 1085
    and-int/lit16 v11, v11, 0xff

    .line 1086
    .line 1087
    const/16 v19, 0x4

    .line 1088
    .line 1089
    shl-int/lit8 v11, v11, 0x4

    .line 1090
    .line 1091
    const/16 v12, 0x9

    .line 1092
    .line 1093
    aget-byte v12, v3, v12

    .line 1094
    .line 1095
    :goto_16
    and-int/lit8 v12, v12, 0x3c

    .line 1096
    .line 1097
    shr-int/2addr v12, v8

    .line 1098
    or-int/2addr v10, v11

    .line 1099
    or-int/2addr v10, v12

    .line 1100
    add-int/2addr v10, v9

    .line 1101
    move v11, v9

    .line 1102
    goto :goto_18

    .line 1103
    :cond_32
    const/16 v19, 0x4

    .line 1104
    .line 1105
    aget-byte v10, v3, v19

    .line 1106
    .line 1107
    const/16 v22, 0x3

    .line 1108
    .line 1109
    and-int/lit8 v10, v10, 0x3

    .line 1110
    .line 1111
    shl-int/lit8 v10, v10, 0xc

    .line 1112
    .line 1113
    aget-byte v11, v3, v14

    .line 1114
    .line 1115
    and-int/lit16 v11, v11, 0xff

    .line 1116
    .line 1117
    shl-int/lit8 v11, v11, 0x4

    .line 1118
    .line 1119
    const/16 v21, 0x6

    .line 1120
    .line 1121
    aget-byte v12, v3, v21

    .line 1122
    .line 1123
    :goto_17
    and-int/lit16 v12, v12, 0xf0

    .line 1124
    .line 1125
    shr-int/lit8 v12, v12, 0x4

    .line 1126
    .line 1127
    or-int/2addr v10, v11

    .line 1128
    or-int/2addr v10, v12

    .line 1129
    add-int/2addr v10, v9

    .line 1130
    const/4 v11, 0x0

    .line 1131
    :goto_18
    if-eqz v11, :cond_33

    .line 1132
    .line 1133
    mul-int/lit8 v10, v10, 0x10

    .line 1134
    .line 1135
    div-int/lit8 v10, v10, 0xe

    .line 1136
    .line 1137
    :cond_33
    iput v10, v0, Lgkq;->m:I

    .line 1138
    .line 1139
    if-eq v4, v7, :cond_36

    .line 1140
    .line 1141
    const/4 v10, -0x1

    .line 1142
    if-eq v4, v10, :cond_35

    .line 1143
    .line 1144
    if-eq v4, v6, :cond_34

    .line 1145
    .line 1146
    const/16 v19, 0x4

    .line 1147
    .line 1148
    aget-byte v4, v3, v19

    .line 1149
    .line 1150
    and-int/2addr v4, v9

    .line 1151
    const/16 v21, 0x6

    .line 1152
    .line 1153
    shl-int/lit8 v4, v4, 0x6

    .line 1154
    .line 1155
    const/16 v24, 0x5

    .line 1156
    .line 1157
    aget-byte v3, v3, v24

    .line 1158
    .line 1159
    goto :goto_1a

    .line 1160
    :cond_34
    const/16 v19, 0x4

    .line 1161
    .line 1162
    const/16 v21, 0x6

    .line 1163
    .line 1164
    const/16 v24, 0x5

    .line 1165
    .line 1166
    aget-byte v4, v3, v24

    .line 1167
    .line 1168
    and-int/2addr v4, v14

    .line 1169
    shl-int/lit8 v4, v4, 0x4

    .line 1170
    .line 1171
    aget-byte v3, v3, v21

    .line 1172
    .line 1173
    goto :goto_19

    .line 1174
    :cond_35
    const/16 v19, 0x4

    .line 1175
    .line 1176
    aget-byte v4, v3, v19

    .line 1177
    .line 1178
    and-int/2addr v4, v14

    .line 1179
    shl-int/lit8 v4, v4, 0x4

    .line 1180
    .line 1181
    aget-byte v3, v3, v14

    .line 1182
    .line 1183
    :goto_19
    and-int/lit8 v3, v3, 0x3c

    .line 1184
    .line 1185
    goto :goto_1b

    .line 1186
    :cond_36
    const/16 v19, 0x4

    .line 1187
    .line 1188
    const/16 v24, 0x5

    .line 1189
    .line 1190
    aget-byte v4, v3, v24

    .line 1191
    .line 1192
    and-int/2addr v4, v9

    .line 1193
    const/16 v21, 0x6

    .line 1194
    .line 1195
    shl-int/lit8 v4, v4, 0x6

    .line 1196
    .line 1197
    aget-byte v3, v3, v19

    .line 1198
    .line 1199
    :goto_1a
    and-int/lit16 v3, v3, 0xfc

    .line 1200
    .line 1201
    :goto_1b
    shr-int/2addr v3, v8

    .line 1202
    or-int/2addr v3, v4

    .line 1203
    add-int/2addr v3, v9

    .line 1204
    iget-object v4, v0, Lgkq;->l:Leuh;

    .line 1205
    .line 1206
    iget v4, v4, Leuh;->an:I

    .line 1207
    .line 1208
    mul-int/lit8 v3, v3, 0x20

    .line 1209
    .line 1210
    int-to-long v6, v3

    .line 1211
    invoke-static {v6, v7, v4}, Lfaf;->B(JI)J

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v3

    .line 1215
    invoke-static {v3, v4}, L_3307;->aa(J)I

    .line 1216
    .line 1217
    .line 1218
    move-result v3

    .line 1219
    int-to-long v3, v3

    .line 1220
    iput-wide v3, v0, Lgkq;->k:J

    .line 1221
    .line 1222
    const/4 v4, 0x0

    .line 1223
    invoke-virtual {v2, v4}, Lezu;->I(I)V

    .line 1224
    .line 1225
    .line 1226
    iget-object v3, v0, Lgkq;->g:Lgdx;

    .line 1227
    .line 1228
    invoke-interface {v3, v2, v5}, Lgdx;->e(Lezu;I)V

    .line 1229
    .line 1230
    .line 1231
    const/4 v2, 0x6

    .line 1232
    iput v2, v0, Lgkq;->h:I

    .line 1233
    .line 1234
    goto/16 :goto_0

    .line 1235
    .line 1236
    :cond_37
    move/from16 v17, v4

    .line 1237
    .line 1238
    :cond_38
    invoke-virtual {v1}, Lezu;->b()I

    .line 1239
    .line 1240
    .line 1241
    move-result v2

    .line 1242
    if-lez v2, :cond_0

    .line 1243
    .line 1244
    iget v2, v0, Lgkq;->j:I

    .line 1245
    .line 1246
    shl-int/lit8 v2, v2, 0x8

    .line 1247
    .line 1248
    iput v2, v0, Lgkq;->j:I

    .line 1249
    .line 1250
    invoke-virtual {v1}, Lezu;->j()I

    .line 1251
    .line 1252
    .line 1253
    move-result v4

    .line 1254
    or-int/2addr v2, v4

    .line 1255
    iput v2, v0, Lgkq;->j:I

    .line 1256
    .line 1257
    sget-object v4, Lgcx;->a:[I

    .line 1258
    .line 1259
    const v4, 0x7ffe8001

    .line 1260
    .line 1261
    .line 1262
    if-eq v2, v4, :cond_40

    .line 1263
    .line 1264
    const v4, -0x180fe80

    .line 1265
    .line 1266
    .line 1267
    if-eq v2, v4, :cond_40

    .line 1268
    .line 1269
    const v4, 0x1fffe800

    .line 1270
    .line 1271
    .line 1272
    if-eq v2, v4, :cond_40

    .line 1273
    .line 1274
    const v4, -0xe0ff18

    .line 1275
    .line 1276
    .line 1277
    if-ne v2, v4, :cond_39

    .line 1278
    .line 1279
    goto :goto_1f

    .line 1280
    :cond_39
    const v4, 0x64582025

    .line 1281
    .line 1282
    .line 1283
    if-eq v2, v4, :cond_3f

    .line 1284
    .line 1285
    const v4, 0x25205864

    .line 1286
    .line 1287
    .line 1288
    if-ne v2, v4, :cond_3a

    .line 1289
    .line 1290
    goto :goto_1e

    .line 1291
    :cond_3a
    if-eq v2, v3, :cond_3e

    .line 1292
    .line 1293
    const v4, -0xde4bec0

    .line 1294
    .line 1295
    .line 1296
    if-ne v2, v4, :cond_3b

    .line 1297
    .line 1298
    goto :goto_1d

    .line 1299
    :cond_3b
    const v4, 0x71c442e8

    .line 1300
    .line 1301
    .line 1302
    if-eq v2, v4, :cond_3d

    .line 1303
    .line 1304
    const v4, -0x17bd3b8f

    .line 1305
    .line 1306
    .line 1307
    if-ne v2, v4, :cond_3c

    .line 1308
    .line 1309
    goto :goto_1c

    .line 1310
    :cond_3c
    const/4 v5, 0x0

    .line 1311
    goto :goto_20

    .line 1312
    :cond_3d
    :goto_1c
    const/4 v5, 0x4

    .line 1313
    goto :goto_20

    .line 1314
    :cond_3e
    :goto_1d
    const/4 v5, 0x3

    .line 1315
    goto :goto_20

    .line 1316
    :cond_3f
    :goto_1e
    move v5, v8

    .line 1317
    goto :goto_20

    .line 1318
    :cond_40
    :goto_1f
    move v5, v9

    .line 1319
    :goto_20
    iput v5, v0, Lgkq;->n:I

    .line 1320
    .line 1321
    if-eqz v5, :cond_38

    .line 1322
    .line 1323
    iget-object v2, v0, Lgkq;->a:Lezu;

    .line 1324
    .line 1325
    iget-object v2, v2, Lezu;->a:[B

    .line 1326
    .line 1327
    iget v3, v0, Lgkq;->j:I

    .line 1328
    .line 1329
    shr-int/lit8 v4, v3, 0x18

    .line 1330
    .line 1331
    and-int/lit16 v4, v4, 0xff

    .line 1332
    .line 1333
    int-to-byte v4, v4

    .line 1334
    const/16 v20, 0x0

    .line 1335
    .line 1336
    aput-byte v4, v2, v20

    .line 1337
    .line 1338
    shr-int/lit8 v4, v3, 0x10

    .line 1339
    .line 1340
    and-int/lit16 v4, v4, 0xff

    .line 1341
    .line 1342
    int-to-byte v4, v4

    .line 1343
    aput-byte v4, v2, v9

    .line 1344
    .line 1345
    shr-int/lit8 v4, v3, 0x8

    .line 1346
    .line 1347
    and-int/lit16 v4, v4, 0xff

    .line 1348
    .line 1349
    int-to-byte v4, v4

    .line 1350
    aput-byte v4, v2, v8

    .line 1351
    .line 1352
    and-int/lit16 v3, v3, 0xff

    .line 1353
    .line 1354
    int-to-byte v3, v3

    .line 1355
    const/4 v11, 0x3

    .line 1356
    aput-byte v3, v2, v11

    .line 1357
    .line 1358
    const/4 v7, 0x4

    .line 1359
    iput v7, v0, Lgkq;->i:I

    .line 1360
    .line 1361
    const/4 v4, 0x0

    .line 1362
    iput v4, v0, Lgkq;->j:I

    .line 1363
    .line 1364
    if-eq v5, v11, :cond_43

    .line 1365
    .line 1366
    if-ne v5, v7, :cond_41

    .line 1367
    .line 1368
    goto :goto_21

    .line 1369
    :cond_41
    if-ne v5, v9, :cond_42

    .line 1370
    .line 1371
    iput v9, v0, Lgkq;->h:I

    .line 1372
    .line 1373
    goto/16 :goto_0

    .line 1374
    .line 1375
    :cond_42
    iput v8, v0, Lgkq;->h:I

    .line 1376
    .line 1377
    goto/16 :goto_0

    .line 1378
    .line 1379
    :cond_43
    :goto_21
    iput v7, v0, Lgkq;->h:I

    .line 1380
    .line 1381
    goto/16 :goto_0

    .line 1382
    .line 1383
    :cond_44
    return-void
.end method

.method public final b(Lgdb;Lglv;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lglv;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lglv;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lgkq;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lglv;->a()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Lgdb;->fN(II)Lgdx;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lgkq;->g:Lgdx;

    .line 20
    .line 21
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lgkq;->q:J

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgkq;->h:I

    .line 3
    .line 4
    iput v0, p0, Lgkq;->i:I

    .line 5
    .line 6
    iput v0, p0, Lgkq;->j:I

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lgkq;->q:J

    .line 14
    .line 15
    iget-object v1, p0, Lgkq;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
