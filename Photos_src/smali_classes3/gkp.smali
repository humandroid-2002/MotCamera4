.class public final Lgkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgks;


# static fields
.field private static final c:[B


# instance fields
.field public a:J

.field public b:J

.field private final d:Z

.field private final e:Lezu;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lgdx;

.field private k:Lgdx;

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private u:I

.field private v:Lgdx;

.field private w:J

.field private final x:Lmlj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgkp;->c:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmlj;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lmlj;-><init>([BI)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lgkp;->x:Lmlj;

    .line 13
    .line 14
    new-instance v0, Lezu;

    .line 15
    .line 16
    sget-object v1, Lgkp;->c:[B

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lezu;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lgkp;->e:Lezu;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lgkp;->q:I

    .line 31
    .line 32
    iput v0, p0, Lgkp;->r:I

    .line 33
    .line 34
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v0, p0, Lgkp;->a:J

    .line 40
    .line 41
    iput-wide v0, p0, Lgkp;->b:J

    .line 42
    .line 43
    iput-boolean p1, p0, Lgkp;->d:Z

    .line 44
    .line 45
    iput-object p2, p0, Lgkp;->f:Ljava/lang/String;

    .line 46
    .line 47
    iput p3, p0, Lgkp;->g:I

    .line 48
    .line 49
    iput-object p4, p0, Lgkp;->h:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p0}, Lgkp;->h()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static f(I)Z
    .locals 1

    .line 1
    const v0, 0xfff6

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    const v0, 0xfff0

    .line 6
    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgkp;->p:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lgkp;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgkp;->l:I

    .line 3
    .line 4
    iput v0, p0, Lgkp;->m:I

    .line 5
    .line 6
    const/16 v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Lgkp;->n:I

    .line 9
    .line 10
    return-void
.end method

.method private final i()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lgkp;->l:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lgkp;->m:I

    .line 6
    .line 7
    return-void
.end method

.method private final j(Lgdx;JII)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lgkp;->l:I

    .line 3
    .line 4
    iput p4, p0, Lgkp;->m:I

    .line 5
    .line 6
    iput-object p1, p0, Lgkp;->v:Lgdx;

    .line 7
    .line 8
    iput-wide p2, p0, Lgkp;->w:J

    .line 9
    .line 10
    iput p5, p0, Lgkp;->u:I

    .line 11
    .line 12
    return-void
.end method

.method private final k(Lezu;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lezu;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lgkp;->m:I

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
    iget v1, p0, Lgkp;->m:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lezu;->E([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lgkp;->m:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lgkp;->m:I

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

.method private static final l(B)Z
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    const v0, 0xff00

    .line 4
    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    invoke-static {p0}, Lgkp;->f(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final m(Lezu;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lezu;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ge v0, p2, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lezu;->E([BII)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method


# virtual methods
.method public final a(Lezu;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v1, v0, Lgkp;->j:Lgdx;

    .line 6
    .line 7
    invoke-static {v1}, Leip;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lfaf;->a:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {v6}, Lezu;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_1c

    .line 17
    .line 18
    iget v1, v0, Lgkp;->l:I

    .line 19
    .line 20
    const/16 v2, 0xd

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v7, 0x3

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x2

    .line 27
    const/4 v10, 0x1

    .line 28
    if-eqz v1, :cond_b

    .line 29
    .line 30
    if-eq v1, v10, :cond_8

    .line 31
    .line 32
    const/16 v4, 0xa

    .line 33
    .line 34
    if-eq v1, v9, :cond_7

    .line 35
    .line 36
    if-eq v1, v7, :cond_2

    .line 37
    .line 38
    invoke-virtual {v6}, Lezu;->b()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v2, v0, Lgkp;->u:I

    .line 43
    .line 44
    iget v3, v0, Lgkp;->m:I

    .line 45
    .line 46
    sub-int/2addr v2, v3

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, v0, Lgkp;->v:Lgdx;

    .line 52
    .line 53
    invoke-interface {v2, v6, v1}, Lgdx;->e(Lezu;I)V

    .line 54
    .line 55
    .line 56
    iget v2, v0, Lgkp;->m:I

    .line 57
    .line 58
    add-int/2addr v2, v1

    .line 59
    iput v2, v0, Lgkp;->m:I

    .line 60
    .line 61
    iget v1, v0, Lgkp;->u:I

    .line 62
    .line 63
    if-ne v2, v1, :cond_0

    .line 64
    .line 65
    iget-wide v1, v0, Lgkp;->b:J

    .line 66
    .line 67
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmp-long v1, v1, v3

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    move v8, v10

    .line 77
    :cond_1
    invoke-static {v8}, Leip;->e(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v9, v0, Lgkp;->v:Lgdx;

    .line 81
    .line 82
    iget-wide v10, v0, Lgkp;->b:J

    .line 83
    .line 84
    iget v13, v0, Lgkp;->u:I

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/4 v12, 0x1

    .line 89
    invoke-interface/range {v9 .. v15}, Lgdx;->c(JIIILgdw;)V

    .line 90
    .line 91
    .line 92
    iget-wide v1, v0, Lgkp;->b:J

    .line 93
    .line 94
    iget-wide v3, v0, Lgkp;->w:J

    .line 95
    .line 96
    add-long/2addr v1, v3

    .line 97
    iput-wide v1, v0, Lgkp;->b:J

    .line 98
    .line 99
    invoke-direct {v0}, Lgkp;->h()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-boolean v1, v0, Lgkp;->o:Z

    .line 104
    .line 105
    const/4 v11, 0x5

    .line 106
    if-eq v10, v1, :cond_3

    .line 107
    .line 108
    move v3, v11

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/4 v3, 0x7

    .line 111
    :goto_1
    iget-object v1, v0, Lgkp;->x:Lmlj;

    .line 112
    .line 113
    iget-object v12, v1, Lmlj;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v12, [B

    .line 116
    .line 117
    invoke-direct {v0, v6, v12, v3}, Lgkp;->k(Lezu;[BI)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_0

    .line 122
    .line 123
    invoke-virtual {v1, v8}, Lmlj;->o(I)V

    .line 124
    .line 125
    .line 126
    iget-boolean v3, v0, Lgkp;->t:Z

    .line 127
    .line 128
    if-nez v3, :cond_5

    .line 129
    .line 130
    invoke-virtual {v1, v9}, Lmlj;->h(I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    add-int/2addr v3, v10

    .line 135
    if-eq v3, v9, :cond_4

    .line 136
    .line 137
    const-string v4, "Detected audio object type: "

    .line 138
    .line 139
    const-string v8, ", but assuming AAC LC."

    .line 140
    .line 141
    invoke-static {v3, v4, v8}, Lb;->dD(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v4, "AdtsReader"

    .line 146
    .line 147
    invoke-static {v4, v3}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {v1, v11}, Lmlj;->q(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v7}, Lmlj;->h(I)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iget v4, v0, Lgkp;->r:I

    .line 158
    .line 159
    invoke-static {v4, v3}, Lgcd;->a(II)[B

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3}, Lgcd;->b([B)Lrj;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    new-instance v7, Leug;

    .line 168
    .line 169
    invoke-direct {v7}, Leug;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v8, v0, Lgkp;->i:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v8, v7, Leug;->a:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v8, v0, Lgkp;->h:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v7, v8}, Leug;->a(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v8, "audio/mp4a-latm"

    .line 182
    .line 183
    invoke-virtual {v7, v8}, Leug;->d(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v8, v4, Lrj;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v8, Ljava/lang/String;

    .line 189
    .line 190
    iput-object v8, v7, Leug;->j:Ljava/lang/String;

    .line 191
    .line 192
    iget v8, v4, Lrj;->b:I

    .line 193
    .line 194
    iput v8, v7, Leug;->C:I

    .line 195
    .line 196
    iget v4, v4, Lrj;->a:I

    .line 197
    .line 198
    iput v4, v7, Leug;->D:I

    .line 199
    .line 200
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iput-object v3, v7, Leug;->p:Ljava/util/List;

    .line 205
    .line 206
    iget-object v3, v0, Lgkp;->f:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v3, v7, Leug;->d:Ljava/lang/String;

    .line 209
    .line 210
    iget v3, v0, Lgkp;->g:I

    .line 211
    .line 212
    iput v3, v7, Leug;->f:I

    .line 213
    .line 214
    new-instance v3, Leuh;

    .line 215
    .line 216
    invoke-direct {v3, v7}, Leuh;-><init>(Leug;)V

    .line 217
    .line 218
    .line 219
    iget v4, v3, Leuh;->an:I

    .line 220
    .line 221
    int-to-long v7, v4

    .line 222
    const-wide/32 v11, 0x3d090000

    .line 223
    .line 224
    .line 225
    div-long/2addr v11, v7

    .line 226
    iput-wide v11, v0, Lgkp;->a:J

    .line 227
    .line 228
    iget-object v4, v0, Lgkp;->j:Lgdx;

    .line 229
    .line 230
    invoke-interface {v4, v3}, Lgdx;->d(Leuh;)V

    .line 231
    .line 232
    .line 233
    iput-boolean v10, v0, Lgkp;->t:Z

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_5
    invoke-virtual {v1, v4}, Lmlj;->q(I)V

    .line 237
    .line 238
    .line 239
    :goto_2
    invoke-virtual {v1, v5}, Lmlj;->q(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, Lmlj;->h(I)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    add-int/lit8 v2, v1, -0x7

    .line 247
    .line 248
    iget-boolean v3, v0, Lgkp;->o:Z

    .line 249
    .line 250
    if-eqz v3, :cond_6

    .line 251
    .line 252
    add-int/lit8 v2, v1, -0x9

    .line 253
    .line 254
    :cond_6
    move v5, v2

    .line 255
    iget-object v1, v0, Lgkp;->j:Lgdx;

    .line 256
    .line 257
    iget-wide v2, v0, Lgkp;->a:J

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    invoke-direct/range {v0 .. v5}, Lgkp;->j(Lgdx;JII)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_7
    iget-object v1, v0, Lgkp;->e:Lezu;

    .line 266
    .line 267
    iget-object v2, v1, Lezu;->a:[B

    .line 268
    .line 269
    invoke-direct {v0, v6, v2, v4}, Lgkp;->k(Lezu;[BI)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_0

    .line 274
    .line 275
    iget-object v2, v0, Lgkp;->k:Lgdx;

    .line 276
    .line 277
    invoke-interface {v2, v1, v4}, Lgdx;->e(Lezu;I)V

    .line 278
    .line 279
    .line 280
    const/4 v2, 0x6

    .line 281
    invoke-virtual {v1, v2}, Lezu;->I(I)V

    .line 282
    .line 283
    .line 284
    move-object v2, v1

    .line 285
    iget-object v1, v0, Lgkp;->k:Lgdx;

    .line 286
    .line 287
    invoke-virtual {v2}, Lezu;->i()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    const/16 v4, 0xa

    .line 292
    .line 293
    add-int/lit8 v5, v2, 0xa

    .line 294
    .line 295
    const-wide/16 v2, 0x0

    .line 296
    .line 297
    invoke-direct/range {v0 .. v5}, Lgkp;->j(Lgdx;JII)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_8
    invoke-virtual {v6}, Lezu;->b()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_0

    .line 307
    .line 308
    iget-object v1, v0, Lgkp;->x:Lmlj;

    .line 309
    .line 310
    iget-object v2, v1, Lmlj;->d:Ljava/lang/Object;

    .line 311
    .line 312
    iget-object v3, v6, Lezu;->a:[B

    .line 313
    .line 314
    iget v7, v6, Lezu;->b:I

    .line 315
    .line 316
    aget-byte v3, v3, v7

    .line 317
    .line 318
    check-cast v2, [B

    .line 319
    .line 320
    aput-byte v3, v2, v8

    .line 321
    .line 322
    invoke-virtual {v1, v9}, Lmlj;->o(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v5}, Lmlj;->h(I)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    iget v2, v0, Lgkp;->r:I

    .line 330
    .line 331
    if-eq v2, v4, :cond_9

    .line 332
    .line 333
    if-eq v1, v2, :cond_9

    .line 334
    .line 335
    invoke-direct {v0}, Lgkp;->g()V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_9
    iget-boolean v2, v0, Lgkp;->p:Z

    .line 341
    .line 342
    if-nez v2, :cond_a

    .line 343
    .line 344
    iput-boolean v10, v0, Lgkp;->p:Z

    .line 345
    .line 346
    iget v2, v0, Lgkp;->s:I

    .line 347
    .line 348
    iput v2, v0, Lgkp;->q:I

    .line 349
    .line 350
    iput v1, v0, Lgkp;->r:I

    .line 351
    .line 352
    :cond_a
    invoke-direct {v0}, Lgkp;->i()V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_b
    iget-object v1, v6, Lezu;->a:[B

    .line 358
    .line 359
    iget v11, v6, Lezu;->b:I

    .line 360
    .line 361
    iget v12, v6, Lezu;->c:I

    .line 362
    .line 363
    :goto_3
    if-ge v11, v12, :cond_1b

    .line 364
    .line 365
    add-int/lit8 v13, v11, 0x1

    .line 366
    .line 367
    aget-byte v14, v1, v11

    .line 368
    .line 369
    and-int/lit16 v15, v14, 0xff

    .line 370
    .line 371
    move/from16 v16, v7

    .line 372
    .line 373
    iget v7, v0, Lgkp;->n:I

    .line 374
    .line 375
    const/16 v8, 0x200

    .line 376
    .line 377
    if-ne v7, v8, :cond_14

    .line 378
    .line 379
    int-to-byte v7, v15

    .line 380
    invoke-static {v7}, Lgkp;->l(B)Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-eqz v7, :cond_14

    .line 385
    .line 386
    iget-boolean v7, v0, Lgkp;->p:Z

    .line 387
    .line 388
    if-nez v7, :cond_11

    .line 389
    .line 390
    add-int/lit8 v7, v11, -0x1

    .line 391
    .line 392
    invoke-virtual {v6, v11}, Lezu;->I(I)V

    .line 393
    .line 394
    .line 395
    iget-object v8, v0, Lgkp;->x:Lmlj;

    .line 396
    .line 397
    iget-object v3, v8, Lmlj;->d:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v3, [B

    .line 400
    .line 401
    invoke-static {v6, v3, v10}, Lgkp;->m(Lezu;[BI)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-nez v3, :cond_c

    .line 406
    .line 407
    goto/16 :goto_7

    .line 408
    .line 409
    :cond_c
    invoke-virtual {v8, v5}, Lmlj;->o(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8, v10}, Lmlj;->h(I)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    iget v2, v0, Lgkp;->q:I

    .line 417
    .line 418
    if-eq v2, v4, :cond_d

    .line 419
    .line 420
    if-ne v3, v2, :cond_14

    .line 421
    .line 422
    :cond_d
    iget v2, v0, Lgkp;->r:I

    .line 423
    .line 424
    if-eq v2, v4, :cond_f

    .line 425
    .line 426
    iget-object v2, v8, Lmlj;->d:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, [B

    .line 429
    .line 430
    invoke-static {v6, v2, v10}, Lgkp;->m(Lezu;[BI)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-nez v2, :cond_e

    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_e
    invoke-virtual {v8, v9}, Lmlj;->o(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v8, v5}, Lmlj;->h(I)I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    iget v9, v0, Lgkp;->r:I

    .line 445
    .line 446
    if-ne v2, v9, :cond_14

    .line 447
    .line 448
    add-int/lit8 v2, v11, 0x1

    .line 449
    .line 450
    invoke-virtual {v6, v2}, Lezu;->I(I)V

    .line 451
    .line 452
    .line 453
    :cond_f
    iget-object v2, v8, Lmlj;->d:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v2, [B

    .line 456
    .line 457
    invoke-static {v6, v2, v5}, Lgkp;->m(Lezu;[BI)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_11

    .line 462
    .line 463
    const/16 v2, 0xe

    .line 464
    .line 465
    invoke-virtual {v8, v2}, Lmlj;->o(I)V

    .line 466
    .line 467
    .line 468
    const/16 v2, 0xd

    .line 469
    .line 470
    invoke-virtual {v8, v2}, Lmlj;->h(I)I

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    const/4 v9, 0x7

    .line 475
    if-lt v8, v9, :cond_15

    .line 476
    .line 477
    iget-object v2, v6, Lezu;->a:[B

    .line 478
    .line 479
    iget v5, v6, Lezu;->c:I

    .line 480
    .line 481
    add-int/2addr v7, v8

    .line 482
    if-ge v7, v5, :cond_11

    .line 483
    .line 484
    aget-byte v8, v2, v7

    .line 485
    .line 486
    if-ne v8, v4, :cond_10

    .line 487
    .line 488
    add-int/lit8 v7, v7, 0x1

    .line 489
    .line 490
    if-eq v7, v5, :cond_11

    .line 491
    .line 492
    aget-byte v2, v2, v7

    .line 493
    .line 494
    invoke-static {v2}, Lgkp;->l(B)Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-eqz v5, :cond_15

    .line 499
    .line 500
    and-int/lit8 v2, v2, 0x8

    .line 501
    .line 502
    shr-int/lit8 v2, v2, 0x3

    .line 503
    .line 504
    if-ne v2, v3, :cond_15

    .line 505
    .line 506
    goto :goto_4

    .line 507
    :cond_10
    const/16 v3, 0x49

    .line 508
    .line 509
    if-ne v8, v3, :cond_15

    .line 510
    .line 511
    add-int/lit8 v3, v7, 0x1

    .line 512
    .line 513
    if-eq v3, v5, :cond_11

    .line 514
    .line 515
    aget-byte v3, v2, v3

    .line 516
    .line 517
    const/16 v8, 0x44

    .line 518
    .line 519
    if-ne v3, v8, :cond_15

    .line 520
    .line 521
    add-int/lit8 v7, v7, 0x2

    .line 522
    .line 523
    if-eq v7, v5, :cond_11

    .line 524
    .line 525
    aget-byte v2, v2, v7

    .line 526
    .line 527
    const/16 v3, 0x33

    .line 528
    .line 529
    if-ne v2, v3, :cond_15

    .line 530
    .line 531
    :cond_11
    :goto_4
    and-int/lit8 v1, v14, 0x8

    .line 532
    .line 533
    shr-int/lit8 v1, v1, 0x3

    .line 534
    .line 535
    iput v1, v0, Lgkp;->s:I

    .line 536
    .line 537
    and-int/lit8 v1, v14, 0x1

    .line 538
    .line 539
    xor-int/2addr v1, v10

    .line 540
    if-eq v10, v1, :cond_12

    .line 541
    .line 542
    const/4 v1, 0x0

    .line 543
    goto :goto_5

    .line 544
    :cond_12
    move v1, v10

    .line 545
    :goto_5
    iput-boolean v1, v0, Lgkp;->o:Z

    .line 546
    .line 547
    iget-boolean v1, v0, Lgkp;->p:Z

    .line 548
    .line 549
    if-nez v1, :cond_13

    .line 550
    .line 551
    iput v10, v0, Lgkp;->l:I

    .line 552
    .line 553
    const/4 v1, 0x0

    .line 554
    iput v1, v0, Lgkp;->m:I

    .line 555
    .line 556
    goto :goto_6

    .line 557
    :cond_13
    invoke-direct {v0}, Lgkp;->i()V

    .line 558
    .line 559
    .line 560
    :goto_6
    invoke-virtual {v6, v13}, Lezu;->I(I)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_0

    .line 564
    .line 565
    :cond_14
    :goto_7
    const/4 v9, 0x7

    .line 566
    :cond_15
    iget v2, v0, Lgkp;->n:I

    .line 567
    .line 568
    or-int v3, v2, v15

    .line 569
    .line 570
    const/16 v5, 0x149

    .line 571
    .line 572
    if-eq v3, v5, :cond_1a

    .line 573
    .line 574
    const/16 v5, 0x1ff

    .line 575
    .line 576
    if-eq v3, v5, :cond_19

    .line 577
    .line 578
    const/16 v5, 0x344

    .line 579
    .line 580
    if-eq v3, v5, :cond_18

    .line 581
    .line 582
    const/16 v5, 0x433

    .line 583
    .line 584
    if-eq v3, v5, :cond_17

    .line 585
    .line 586
    const/16 v3, 0x100

    .line 587
    .line 588
    if-eq v2, v3, :cond_16

    .line 589
    .line 590
    iput v3, v0, Lgkp;->n:I

    .line 591
    .line 592
    move/from16 v7, v16

    .line 593
    .line 594
    const/16 v2, 0xd

    .line 595
    .line 596
    const/4 v5, 0x4

    .line 597
    const/4 v8, 0x0

    .line 598
    const/4 v9, 0x2

    .line 599
    goto/16 :goto_3

    .line 600
    .line 601
    :cond_16
    move/from16 v3, v16

    .line 602
    .line 603
    const/4 v2, 0x2

    .line 604
    const/4 v5, 0x0

    .line 605
    goto :goto_9

    .line 606
    :cond_17
    const/4 v2, 0x2

    .line 607
    iput v2, v0, Lgkp;->l:I

    .line 608
    .line 609
    move/from16 v3, v16

    .line 610
    .line 611
    iput v3, v0, Lgkp;->m:I

    .line 612
    .line 613
    const/4 v5, 0x0

    .line 614
    iput v5, v0, Lgkp;->u:I

    .line 615
    .line 616
    iget-object v1, v0, Lgkp;->e:Lezu;

    .line 617
    .line 618
    invoke-virtual {v1, v5}, Lezu;->I(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v6, v13}, Lezu;->I(I)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_0

    .line 625
    .line 626
    :cond_18
    move/from16 v3, v16

    .line 627
    .line 628
    const/4 v2, 0x2

    .line 629
    const/4 v5, 0x0

    .line 630
    const/16 v7, 0x400

    .line 631
    .line 632
    goto :goto_8

    .line 633
    :cond_19
    move/from16 v3, v16

    .line 634
    .line 635
    const/4 v2, 0x2

    .line 636
    const/4 v5, 0x0

    .line 637
    const/16 v7, 0x200

    .line 638
    .line 639
    goto :goto_8

    .line 640
    :cond_1a
    move/from16 v3, v16

    .line 641
    .line 642
    const/4 v2, 0x2

    .line 643
    const/4 v5, 0x0

    .line 644
    const/16 v7, 0x300

    .line 645
    .line 646
    :goto_8
    iput v7, v0, Lgkp;->n:I

    .line 647
    .line 648
    :goto_9
    move v9, v2

    .line 649
    move v7, v3

    .line 650
    move v8, v5

    .line 651
    move v11, v13

    .line 652
    const/16 v2, 0xd

    .line 653
    .line 654
    const/4 v5, 0x4

    .line 655
    goto/16 :goto_3

    .line 656
    .line 657
    :cond_1b
    invoke-virtual {v6, v11}, Lezu;->I(I)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_0

    .line 661
    .line 662
    :cond_1c
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
    iput-object v0, p0, Lgkp;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lglv;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {p1, v0, v1}, Lgdb;->fN(II)Lgdx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lgkp;->j:Lgdx;

    .line 20
    .line 21
    iput-object v0, p0, Lgkp;->v:Lgdx;

    .line 22
    .line 23
    iget-boolean v0, p0, Lgkp;->d:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lglv;->c()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lglv;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-interface {p1, v0, v1}, Lgdb;->fN(II)Lgdx;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lgkp;->k:Lgdx;

    .line 40
    .line 41
    new-instance v0, Leug;

    .line 42
    .line 43
    invoke-direct {v0}, Leug;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lglv;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, v0, Leug;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p2, p0, Lgkp;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Leug;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p2, "application/id3"

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Leug;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Leuh;

    .line 63
    .line 64
    invoke-direct {p2, v0}, Leuh;-><init>(Leug;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p2}, Lgdx;->d(Leuh;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    new-instance p1, Lgcv;

    .line 72
    .line 73
    invoke-direct {p1}, Lgcv;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lgkp;->k:Lgdx;

    .line 77
    .line 78
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
    iput-wide p1, p0, Lgkp;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lgkp;->b:J

    .line 7
    .line 8
    invoke-direct {p0}, Lgkp;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
