.class public final Lgkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgks;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lglh;

.field private final c:Lglh;

.field private final d:Lglh;

.field private e:J

.field private final f:[Z

.field private g:Ljava/lang/String;

.field private h:Lgdx;

.field private i:Lgky;

.field private j:Z

.field private k:J

.field private l:Z

.field private final m:Lezu;

.field private final n:Lhpr;


# direct methods
.method public constructor <init>(Lhpr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgkz;->n:Lhpr;

    .line 5
    .line 6
    const-string p1, "video/mp2t"

    .line 7
    .line 8
    iput-object p1, p0, Lgkz;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 12
    .line 13
    iput-object p1, p0, Lgkz;->f:[Z

    .line 14
    .line 15
    new-instance p1, Lglh;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-direct {p1, v0}, Lglh;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lgkz;->b:Lglh;

    .line 22
    .line 23
    new-instance p1, Lglh;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lglh;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lgkz;->c:Lglh;

    .line 31
    .line 32
    new-instance p1, Lglh;

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-direct {p1, v0}, Lglh;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lgkz;->d:Lglh;

    .line 39
    .line 40
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide v0, p0, Lgkz;->k:J

    .line 46
    .line 47
    new-instance p1, Lezu;

    .line 48
    .line 49
    invoke-direct {p1}, Lezu;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lgkz;->m:Lezu;

    .line 53
    .line 54
    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgkz;->h:Lgdx;

    .line 2
    .line 3
    invoke-static {v0}, Leip;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lfaf;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private final g(JIIJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    iget-boolean v2, v0, Lgkz;->j:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Lgkz;->i:Lgky;

    .line 11
    .line 12
    iget-boolean v2, v2, Lgky;->c:Z

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v2, v0, Lgkz;->b:Lglh;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lglh;->d(I)Z

    .line 19
    .line 20
    .line 21
    iget-object v4, v0, Lgkz;->c:Lglh;

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Lglh;->d(I)Z

    .line 24
    .line 25
    .line 26
    iget-boolean v5, v0, Lgkz;->j:Z

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    iget-boolean v5, v2, Lglh;->a:Z

    .line 32
    .line 33
    if-eqz v5, :cond_3

    .line 34
    .line 35
    iget-boolean v5, v4, Lglh;->a:Z

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v7, v2, Lglh;->b:[B

    .line 45
    .line 46
    iget v8, v2, Lglh;->c:I

    .line 47
    .line 48
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v7, v4, Lglh;->b:[B

    .line 56
    .line 57
    iget v8, v4, Lglh;->c:I

    .line 58
    .line 59
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v7, v2, Lglh;->b:[B

    .line 67
    .line 68
    iget v8, v2, Lglh;->c:I

    .line 69
    .line 70
    invoke-static {v7, v6, v8}, Lfaq;->f([BII)Lfap;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object v7, v4, Lglh;->b:[B

    .line 75
    .line 76
    iget v8, v4, Lglh;->c:I

    .line 77
    .line 78
    invoke-static {v7, v8}, Lfaq;->k([BI)Lbmql;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget v8, v6, Lfap;->a:I

    .line 83
    .line 84
    iget v9, v6, Lfap;->b:I

    .line 85
    .line 86
    iget v10, v6, Lfap;->c:I

    .line 87
    .line 88
    invoke-static {v8, v9, v10}, Lezb;->c(III)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    iget-object v9, v0, Lgkz;->h:Lgdx;

    .line 93
    .line 94
    new-instance v10, Leug;

    .line 95
    .line 96
    invoke-direct {v10}, Leug;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v11, v0, Lgkz;->g:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v11, v10, Leug;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v11, v0, Lgkz;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v10, v11}, Leug;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v11, "video/avc"

    .line 109
    .line 110
    invoke-virtual {v10, v11}, Leug;->d(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object v8, v10, Leug;->j:Ljava/lang/String;

    .line 114
    .line 115
    iget v8, v6, Lfap;->e:I

    .line 116
    .line 117
    iput v8, v10, Leug;->t:I

    .line 118
    .line 119
    iget v8, v6, Lfap;->f:I

    .line 120
    .line 121
    iput v8, v10, Leug;->u:I

    .line 122
    .line 123
    iget v12, v6, Lfap;->j:I

    .line 124
    .line 125
    iget v13, v6, Lfap;->k:I

    .line 126
    .line 127
    iget v14, v6, Lfap;->l:I

    .line 128
    .line 129
    iget v8, v6, Lfap;->h:I

    .line 130
    .line 131
    iget v11, v6, Lfap;->i:I

    .line 132
    .line 133
    move v15, v11

    .line 134
    new-instance v11, Lety;

    .line 135
    .line 136
    add-int/lit8 v16, v8, 0x8

    .line 137
    .line 138
    add-int/lit8 v17, v15, 0x8

    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    invoke-direct/range {v11 .. v17}, Lety;-><init>(III[BII)V

    .line 142
    .line 143
    .line 144
    iput-object v11, v10, Leug;->A:Lety;

    .line 145
    .line 146
    iget v8, v6, Lfap;->g:F

    .line 147
    .line 148
    iput v8, v10, Leug;->x:F

    .line 149
    .line 150
    iput-object v5, v10, Leug;->p:Ljava/util/List;

    .line 151
    .line 152
    iget v5, v6, Lfap;->m:I

    .line 153
    .line 154
    iput v5, v10, Leug;->o:I

    .line 155
    .line 156
    new-instance v8, Leuh;

    .line 157
    .line 158
    invoke-direct {v8, v10}, Leuh;-><init>(Leug;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v9, v8}, Lgdx;->d(Leuh;)V

    .line 162
    .line 163
    .line 164
    iput-boolean v3, v0, Lgkz;->j:Z

    .line 165
    .line 166
    iget-object v8, v0, Lgkz;->n:Lhpr;

    .line 167
    .line 168
    invoke-virtual {v8, v5}, Lhpr;->M(I)V

    .line 169
    .line 170
    .line 171
    iget-object v5, v0, Lgkz;->i:Lgky;

    .line 172
    .line 173
    invoke-virtual {v5, v6}, Lgky;->a(Lfap;)V

    .line 174
    .line 175
    .line 176
    iget-object v5, v0, Lgkz;->i:Lgky;

    .line 177
    .line 178
    invoke-virtual {v5, v7}, Lgky;->c(Lbmql;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Lglh;->b()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Lglh;->b()V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_1
    iget-boolean v5, v2, Lglh;->a:Z

    .line 189
    .line 190
    if-eqz v5, :cond_2

    .line 191
    .line 192
    iget-object v4, v2, Lglh;->b:[B

    .line 193
    .line 194
    iget v5, v2, Lglh;->c:I

    .line 195
    .line 196
    invoke-static {v4, v6, v5}, Lfaq;->f([BII)Lfap;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-object v5, v0, Lgkz;->n:Lhpr;

    .line 201
    .line 202
    iget v6, v4, Lfap;->m:I

    .line 203
    .line 204
    invoke-virtual {v5, v6}, Lhpr;->M(I)V

    .line 205
    .line 206
    .line 207
    iget-object v5, v0, Lgkz;->i:Lgky;

    .line 208
    .line 209
    invoke-virtual {v5, v4}, Lgky;->a(Lfap;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lglh;->b()V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_2
    iget-boolean v2, v4, Lglh;->a:Z

    .line 217
    .line 218
    if-eqz v2, :cond_3

    .line 219
    .line 220
    iget-object v2, v4, Lglh;->b:[B

    .line 221
    .line 222
    iget v5, v4, Lglh;->c:I

    .line 223
    .line 224
    invoke-static {v2, v5}, Lfaq;->k([BI)Lbmql;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v5, v0, Lgkz;->i:Lgky;

    .line 229
    .line 230
    invoke-virtual {v5, v2}, Lgky;->c(Lbmql;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Lglh;->b()V

    .line 234
    .line 235
    .line 236
    :cond_3
    :goto_0
    iget-object v2, v0, Lgkz;->d:Lglh;

    .line 237
    .line 238
    invoke-virtual {v2, v1}, Lglh;->d(I)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_4

    .line 243
    .line 244
    iget-object v1, v2, Lglh;->b:[B

    .line 245
    .line 246
    iget v4, v2, Lglh;->c:I

    .line 247
    .line 248
    invoke-static {v1, v4}, Lfaq;->e([BI)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    iget-object v4, v0, Lgkz;->m:Lezu;

    .line 253
    .line 254
    iget-object v2, v2, Lglh;->b:[B

    .line 255
    .line 256
    invoke-virtual {v4, v2, v1}, Lezu;->G([BI)V

    .line 257
    .line 258
    .line 259
    const/4 v1, 0x4

    .line 260
    invoke-virtual {v4, v1}, Lezu;->I(I)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v0, Lgkz;->n:Lhpr;

    .line 264
    .line 265
    move-wide/from16 v5, p5

    .line 266
    .line 267
    invoke-virtual {v1, v5, v6, v4}, Lhpr;->J(JLezu;)V

    .line 268
    .line 269
    .line 270
    :cond_4
    iget-object v1, v0, Lgkz;->i:Lgky;

    .line 271
    .line 272
    iget-boolean v2, v0, Lgkz;->j:Z

    .line 273
    .line 274
    iget v4, v1, Lgky;->e:I

    .line 275
    .line 276
    const/16 v5, 0x9

    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    if-eq v4, v5, :cond_5

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_5
    if-eqz v2, :cond_6

    .line 283
    .line 284
    iget-boolean v2, v1, Lgky;->i:Z

    .line 285
    .line 286
    if-eqz v2, :cond_6

    .line 287
    .line 288
    iget-wide v4, v1, Lgky;->f:J

    .line 289
    .line 290
    sub-long v7, p1, v4

    .line 291
    .line 292
    long-to-int v2, v7

    .line 293
    add-int v12, p3, v2

    .line 294
    .line 295
    iget-wide v8, v1, Lgky;->k:J

    .line 296
    .line 297
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    cmp-long v2, v8, v10

    .line 303
    .line 304
    if-eqz v2, :cond_6

    .line 305
    .line 306
    iget-wide v10, v1, Lgky;->j:J

    .line 307
    .line 308
    cmp-long v2, v4, v10

    .line 309
    .line 310
    if-eqz v2, :cond_6

    .line 311
    .line 312
    move-wide v13, v10

    .line 313
    iget-boolean v10, v1, Lgky;->l:Z

    .line 314
    .line 315
    iget-object v7, v1, Lgky;->a:Lgdx;

    .line 316
    .line 317
    sub-long/2addr v4, v13

    .line 318
    long-to-int v11, v4

    .line 319
    const/4 v13, 0x0

    .line 320
    invoke-interface/range {v7 .. v13}, Lgdx;->c(JIIILgdw;)V

    .line 321
    .line 322
    .line 323
    :cond_6
    iget-wide v4, v1, Lgky;->f:J

    .line 324
    .line 325
    iput-wide v4, v1, Lgky;->j:J

    .line 326
    .line 327
    iget-wide v4, v1, Lgky;->h:J

    .line 328
    .line 329
    iput-wide v4, v1, Lgky;->k:J

    .line 330
    .line 331
    iput-boolean v6, v1, Lgky;->l:Z

    .line 332
    .line 333
    iput-boolean v3, v1, Lgky;->i:Z

    .line 334
    .line 335
    :goto_1
    iget-boolean v2, v1, Lgky;->m:Z

    .line 336
    .line 337
    iget-boolean v4, v1, Lgky;->l:Z

    .line 338
    .line 339
    iget v5, v1, Lgky;->e:I

    .line 340
    .line 341
    const/4 v7, 0x5

    .line 342
    if-eq v5, v7, :cond_8

    .line 343
    .line 344
    if-eqz v2, :cond_7

    .line 345
    .line 346
    if-ne v5, v3, :cond_7

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_7
    move v3, v6

    .line 350
    :cond_8
    :goto_2
    or-int v2, v4, v3

    .line 351
    .line 352
    iput-boolean v2, v1, Lgky;->l:Z

    .line 353
    .line 354
    const/16 v3, 0x18

    .line 355
    .line 356
    iput v3, v1, Lgky;->e:I

    .line 357
    .line 358
    if-eqz v2, :cond_9

    .line 359
    .line 360
    iput-boolean v6, v0, Lgkz;->l:Z

    .line 361
    .line 362
    :cond_9
    return-void
.end method

.method private final h([BII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgkz;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgkz;->i:Lgky;

    .line 6
    .line 7
    iget-boolean v0, v0, Lgky;->c:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lgkz;->b:Lglh;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lglh;->a([BII)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgkz;->c:Lglh;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lglh;->a([BII)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lgkz;->d:Lglh;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lglh;->a([BII)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lgkz;->i:Lgky;

    .line 26
    .line 27
    iget-boolean p1, p1, Lgky;->g:Z

    .line 28
    .line 29
    return-void
.end method

.method private final i(JIJ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgkz;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgkz;->i:Lgky;

    .line 6
    .line 7
    iget-boolean v0, v0, Lgky;->c:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lgkz;->b:Lglh;

    .line 11
    .line 12
    invoke-virtual {v0, p3}, Lglh;->c(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lgkz;->c:Lglh;

    .line 16
    .line 17
    invoke-virtual {v0, p3}, Lglh;->c(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lgkz;->d:Lglh;

    .line 21
    .line 22
    invoke-virtual {v0, p3}, Lglh;->c(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lgkz;->i:Lgky;

    .line 26
    .line 27
    iget-boolean v1, p0, Lgkz;->l:Z

    .line 28
    .line 29
    iput p3, v0, Lgky;->e:I

    .line 30
    .line 31
    iput-wide p4, v0, Lgky;->h:J

    .line 32
    .line 33
    iput-wide p1, v0, Lgky;->f:J

    .line 34
    .line 35
    iput-boolean v1, v0, Lgky;->m:Z

    .line 36
    .line 37
    iget-boolean p1, v0, Lgky;->b:Z

    .line 38
    .line 39
    iget-boolean p1, v0, Lgky;->c:Z

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lezu;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Lgkz;->f()V

    .line 2
    .line 3
    .line 4
    iget v2, p1, Lezu;->b:I

    .line 5
    .line 6
    iget v7, p1, Lezu;->c:I

    .line 7
    .line 8
    iget-object v8, p1, Lezu;->a:[B

    .line 9
    .line 10
    iget-wide v3, p0, Lgkz;->e:J

    .line 11
    .line 12
    invoke-virtual {p1}, Lezu;->b()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    int-to-long v5, v5

    .line 17
    add-long/2addr v3, v5

    .line 18
    iput-wide v3, p0, Lgkz;->e:J

    .line 19
    .line 20
    iget-object v3, p0, Lgkz;->h:Lgdx;

    .line 21
    .line 22
    invoke-virtual {p1}, Lezu;->b()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-interface {v3, p1, v4}, Lgdx;->e(Lezu;I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lgkz;->f:[Z

    .line 30
    .line 31
    invoke-static {v8, v2, v7, v1}, Lfaq;->c([BII[Z)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v1, v7, :cond_3

    .line 36
    .line 37
    add-int/lit8 v3, v1, 0x3

    .line 38
    .line 39
    aget-byte v3, v8, v3

    .line 40
    .line 41
    and-int/lit8 v9, v3, 0x1f

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    if-lez v1, :cond_0

    .line 45
    .line 46
    add-int/lit8 v4, v1, -0x1

    .line 47
    .line 48
    aget-byte v5, v8, v4

    .line 49
    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    move v11, v3

    .line 54
    move v10, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move v10, v1

    .line 57
    move v11, v3

    .line 58
    :goto_1
    sub-int v1, v10, v2

    .line 59
    .line 60
    if-lez v1, :cond_1

    .line 61
    .line 62
    invoke-direct {p0, v8, v2, v10}, Lgkz;->h([BII)V

    .line 63
    .line 64
    .line 65
    :cond_1
    sub-int v3, v7, v10

    .line 66
    .line 67
    iget-wide v4, p0, Lgkz;->e:J

    .line 68
    .line 69
    int-to-long v12, v3

    .line 70
    sub-long/2addr v4, v12

    .line 71
    if-gez v1, :cond_2

    .line 72
    .line 73
    neg-int v1, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v1, 0x0

    .line 76
    :goto_2
    move-wide v12, v4

    .line 77
    iget-wide v5, p0, Lgkz;->k:J

    .line 78
    .line 79
    move-object v0, p0

    .line 80
    move v4, v1

    .line 81
    move-wide v1, v12

    .line 82
    invoke-direct/range {v0 .. v6}, Lgkz;->g(JIIJ)V

    .line 83
    .line 84
    .line 85
    iget-wide v4, p0, Lgkz;->k:J

    .line 86
    .line 87
    move v3, v9

    .line 88
    invoke-direct/range {v0 .. v5}, Lgkz;->i(JIJ)V

    .line 89
    .line 90
    .line 91
    add-int v2, v10, v11

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-direct {p0, v8, v2, v7}, Lgkz;->h([BII)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final b(Lgdb;Lglv;)V
    .locals 2

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
    iput-object v0, p0, Lgkz;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lglv;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Lgdb;->fN(II)Lgdx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lgkz;->h:Lgdx;

    .line 20
    .line 21
    new-instance v0, Lgky;

    .line 22
    .line 23
    iget-object v1, p0, Lgkz;->h:Lgdx;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lgky;-><init>(Lgdx;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lgkz;->i:Lgky;

    .line 29
    .line 30
    iget-object v0, p0, Lgkz;->n:Lhpr;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lhpr;->K(Lgdb;Lglv;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(Z)V
    .locals 14

    .line 1
    invoke-direct {p0}, Lgkz;->f()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lgkz;->n:Lhpr;

    .line 7
    .line 8
    invoke-virtual {p1}, Lhpr;->L()V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lgkz;->e:J

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iget-wide v5, p0, Lgkz;->k:J

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v6}, Lgkz;->g(JIIJ)V

    .line 19
    .line 20
    .line 21
    move-object v7, v0

    .line 22
    iget-wide v8, v7, Lgkz;->e:J

    .line 23
    .line 24
    const/16 v10, 0x9

    .line 25
    .line 26
    iget-wide v11, v7, Lgkz;->k:J

    .line 27
    .line 28
    invoke-direct/range {v7 .. v12}, Lgkz;->i(JIJ)V

    .line 29
    .line 30
    .line 31
    iget-wide v8, v7, Lgkz;->e:J

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    iget-wide v12, v7, Lgkz;->k:J

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    invoke-direct/range {v7 .. v13}, Lgkz;->g(JIIJ)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final d(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lgkz;->k:J

    .line 2
    .line 3
    and-int/lit8 p1, p3, 0x2

    .line 4
    .line 5
    iget-boolean p2, p0, Lgkz;->l:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Lgkz;->l:Z

    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lgkz;->e:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lgkz;->l:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lgkz;->k:J

    .line 14
    .line 15
    iget-object v0, p0, Lgkz;->f:[Z

    .line 16
    .line 17
    invoke-static {v0}, Lfaq;->g([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lgkz;->b:Lglh;

    .line 21
    .line 22
    invoke-virtual {v0}, Lglh;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lgkz;->c:Lglh;

    .line 26
    .line 27
    invoke-virtual {v0}, Lglh;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lgkz;->d:Lglh;

    .line 31
    .line 32
    invoke-virtual {v0}, Lglh;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lgkz;->n:Lhpr;

    .line 36
    .line 37
    invoke-virtual {v0}, Lhpr;->I()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lgkz;->i:Lgky;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lgky;->b()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
