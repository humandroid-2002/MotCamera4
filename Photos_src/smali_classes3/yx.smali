.class public final Lyx;
.super Lzf;
.source "PG"


# instance fields
.field public a:Lacy;

.field public b:Lyy;

.field public c:Lza;

.field public d:Lbphe;

.field public e:Lcld;

.field public f:Lys;

.field public g:Lwvx;

.field public h:Lwvx;

.field public i:Lwvx;

.field private j:J

.field private final k:Lkotlin/jvm/functions/Function1;

.field private final l:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lacy;Lwvx;Lwvx;Lwvx;Lyy;Lza;Lbphe;Lys;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyx;->a:Lacy;

    .line 5
    .line 6
    iput-object p2, p0, Lyx;->g:Lwvx;

    .line 7
    .line 8
    iput-object p3, p0, Lyx;->h:Lwvx;

    .line 9
    .line 10
    iput-object p4, p0, Lyx;->i:Lwvx;

    .line 11
    .line 12
    iput-object p5, p0, Lyx;->b:Lyy;

    .line 13
    .line 14
    iput-object p6, p0, Lyx;->c:Lza;

    .line 15
    .line 16
    iput-object p7, p0, Lyx;->d:Lbphe;

    .line 17
    .line 18
    iput-object p8, p0, Lyx;->f:Lys;

    .line 19
    .line 20
    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, Lyx;->j:J

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    const/16 p2, 0xf

    .line 29
    .line 30
    invoke-static {p1, p1, p2}, Lduq;->k(III)J

    .line 31
    .line 32
    .line 33
    new-instance p1, Lxz;

    .line 34
    .line 35
    const/16 p2, 0x11

    .line 36
    .line 37
    invoke-direct {p1, p0, p2}, Lxz;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lyx;->k:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    new-instance p1, Lxz;

    .line 43
    .line 44
    const/16 p2, 0x12

    .line 45
    .line 46
    invoke-direct {p1, p0, p2}, Lxz;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lyx;->l:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Lcld;
    .locals 3

    .line 1
    iget-object v0, p0, Lyx;->a:Lacy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacy;->d()Lact;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lyr;->a:Lyr;

    .line 8
    .line 9
    sget-object v2, Lyr;->b:Lyr;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lact;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lyx;->b:Lyy;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyy;->b()Laab;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Laab;->c:Lym;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lym;->a:Lcld;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object v0, p0, Lyx;->c:Lza;

    .line 32
    .line 33
    invoke-virtual {v0}, Lza;->b()Laab;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Laab;->c:Lym;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    iget-object v0, p0, Lyx;->c:Lza;

    .line 43
    .line 44
    invoke-virtual {v0}, Lza;->b()Laab;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Laab;->c:Lym;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, Lym;->a:Lcld;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    iget-object v0, p0, Lyx;->b:Lyy;

    .line 56
    .line 57
    invoke-virtual {v0}, Lyy;->b()Laab;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Laab;->c:Lym;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    iget-object v0, v0, Lym;->a:Lcld;

    .line 67
    .line 68
    return-object v0
.end method

.method public final b(Lczx;Lczs;J)Lczu;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lyx;->a:Lacy;

    .line 6
    .line 7
    invoke-virtual {v2}, Lacy;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lyx;->a:Lacy;

    .line 12
    .line 13
    invoke-virtual {v3}, Lacy;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iput-object v4, v0, Lyx;->e:Lcld;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, v0, Lyx;->e:Lcld;

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lyx;->a()Lcld;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lclb;->a:Lcld;

    .line 34
    .line 35
    :cond_1
    iput-object v2, v0, Lyx;->e:Lcld;

    .line 36
    .line 37
    :cond_2
    :goto_0
    invoke-interface {v1}, Lczx;->fc()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-wide v5, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-interface/range {p2 .. p4}, Lczs;->u(J)Ldan;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget v4, v2, Ldan;->a:I

    .line 55
    .line 56
    iget v7, v2, Ldan;->b:I

    .line 57
    .line 58
    int-to-long v8, v4

    .line 59
    shl-long/2addr v8, v3

    .line 60
    int-to-long v10, v7

    .line 61
    and-long/2addr v10, v5

    .line 62
    or-long/2addr v8, v10

    .line 63
    iput-wide v8, v0, Lyx;->j:J

    .line 64
    .line 65
    shr-long v3, v8, v3

    .line 66
    .line 67
    and-long/2addr v5, v8

    .line 68
    new-instance v7, Lxz;

    .line 69
    .line 70
    const/16 v8, 0xf

    .line 71
    .line 72
    invoke-direct {v7, v2, v8}, Lxz;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    long-to-int v2, v3

    .line 76
    long-to-int v3, v5

    .line 77
    invoke-static {v1, v2, v3, v7}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    return-object v1

    .line 82
    :cond_3
    iget-object v2, v0, Lyx;->d:Lbphe;

    .line 83
    .line 84
    invoke-interface {v2}, Lbphe;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_11

    .line 95
    .line 96
    iget-object v2, v0, Lyx;->f:Lys;

    .line 97
    .line 98
    iget-object v7, v2, Lys;->d:Lwvx;

    .line 99
    .line 100
    iget-object v8, v2, Lys;->e:Lwvx;

    .line 101
    .line 102
    iget-object v9, v2, Lys;->a:Lacy;

    .line 103
    .line 104
    iget-object v12, v2, Lys;->b:Lyy;

    .line 105
    .line 106
    iget-object v13, v2, Lys;->c:Lza;

    .line 107
    .line 108
    iget-object v2, v2, Lys;->f:Lwvx;

    .line 109
    .line 110
    sget-object v10, Lyv;->a:Lacj;

    .line 111
    .line 112
    const/4 v10, 0x2

    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    new-instance v11, Lyt;

    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    invoke-direct {v11, v12, v13, v14}, Lyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    new-instance v14, Lyt;

    .line 122
    .line 123
    invoke-direct {v14, v12, v13, v10}, Lyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v11, v14}, Lwvx;->c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcdz;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move-object v7, v4

    .line 132
    :goto_1
    const/4 v11, 0x4

    .line 133
    const/4 v14, 0x3

    .line 134
    if-eqz v8, :cond_5

    .line 135
    .line 136
    new-instance v15, Lyt;

    .line 137
    .line 138
    invoke-direct {v15, v12, v13, v14}, Lyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    move/from16 v20, v3

    .line 142
    .line 143
    new-instance v3, Lyt;

    .line 144
    .line 145
    invoke-direct {v3, v12, v13, v11}, Lyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v15, v3}, Lwvx;->c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcdz;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    move-object/from16 v16, v3

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    move/from16 v20, v3

    .line 156
    .line 157
    move-object/from16 v16, v4

    .line 158
    .line 159
    :goto_2
    invoke-virtual {v9}, Lacy;->e()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    sget-object v8, Lyr;->a:Lyr;

    .line 164
    .line 165
    if-ne v3, v8, :cond_7

    .line 166
    .line 167
    invoke-virtual {v12}, Lyy;->b()Laab;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v3, v3, Laab;->d:Lzg;

    .line 172
    .line 173
    if-eqz v3, :cond_6

    .line 174
    .line 175
    iget-wide v8, v3, Lzg;->b:J

    .line 176
    .line 177
    new-instance v3, Lcqt;

    .line 178
    .line 179
    invoke-direct {v3, v8, v9}, Lcqt;-><init>(J)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    invoke-virtual {v13}, Lza;->b()Laab;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget-object v3, v3, Laab;->d:Lzg;

    .line 188
    .line 189
    if-eqz v3, :cond_9

    .line 190
    .line 191
    iget-wide v8, v3, Lzg;->b:J

    .line 192
    .line 193
    new-instance v3, Lcqt;

    .line 194
    .line 195
    invoke-direct {v3, v8, v9}, Lcqt;-><init>(J)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    invoke-virtual {v13}, Lza;->b()Laab;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget-object v3, v3, Laab;->d:Lzg;

    .line 204
    .line 205
    if-eqz v3, :cond_8

    .line 206
    .line 207
    iget-wide v8, v3, Lzg;->b:J

    .line 208
    .line 209
    new-instance v3, Lcqt;

    .line 210
    .line 211
    invoke-direct {v3, v8, v9}, Lcqt;-><init>(J)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    invoke-virtual {v12}, Lyy;->b()Laab;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iget-object v3, v3, Laab;->d:Lzg;

    .line 220
    .line 221
    if-eqz v3, :cond_9

    .line 222
    .line 223
    iget-wide v8, v3, Lzg;->b:J

    .line 224
    .line 225
    new-instance v3, Lcqt;

    .line 226
    .line 227
    invoke-direct {v3, v8, v9}, Lcqt;-><init>(J)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_9
    move-object v3, v4

    .line 232
    :goto_3
    if-eqz v2, :cond_a

    .line 233
    .line 234
    sget-object v8, Lyc;->i:Lyc;

    .line 235
    .line 236
    move v9, v10

    .line 237
    new-instance v10, Lyj;

    .line 238
    .line 239
    move v15, v14

    .line 240
    const/4 v14, 0x3

    .line 241
    move/from16 v17, v15

    .line 242
    .line 243
    const/4 v15, 0x0

    .line 244
    move v4, v11

    .line 245
    move-object v11, v3

    .line 246
    move v3, v4

    .line 247
    move v4, v9

    .line 248
    move/from16 v9, v17

    .line 249
    .line 250
    invoke-direct/range {v10 .. v15}, Lyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v8, v10}, Lwvx;->c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcdz;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    move-object/from16 v17, v2

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_a
    move v4, v10

    .line 261
    move v3, v11

    .line 262
    move v9, v14

    .line 263
    const/16 v17, 0x0

    .line 264
    .line 265
    :goto_4
    new-instance v27, Lyj;

    .line 266
    .line 267
    const/16 v18, 0x2

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    move-object v15, v7

    .line 272
    move-object/from16 v14, v27

    .line 273
    .line 274
    invoke-direct/range {v14 .. v19}, Lyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 275
    .line 276
    .line 277
    invoke-interface/range {p2 .. p4}, Lczs;->u(J)Ldan;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iget v7, v2, Ldan;->a:I

    .line 282
    .line 283
    iget v8, v2, Ldan;->b:I

    .line 284
    .line 285
    int-to-long v10, v7

    .line 286
    shl-long v10, v10, v20

    .line 287
    .line 288
    int-to-long v7, v8

    .line 289
    and-long/2addr v7, v5

    .line 290
    iget-wide v12, v0, Lyx;->j:J

    .line 291
    .line 292
    invoke-static {v12, v13}, Ltg;->d(J)Z

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    or-long/2addr v7, v10

    .line 297
    const/4 v10, 0x1

    .line 298
    if-eq v10, v14, :cond_b

    .line 299
    .line 300
    move-wide v12, v7

    .line 301
    :cond_b
    iget-object v10, v0, Lyx;->g:Lwvx;

    .line 302
    .line 303
    if-eqz v10, :cond_c

    .line 304
    .line 305
    iget-object v11, v0, Lyx;->k:Lkotlin/jvm/functions/Function1;

    .line 306
    .line 307
    new-instance v14, Lxw;

    .line 308
    .line 309
    invoke-direct {v14, v0, v12, v13, v4}, Lxw;-><init>(Lzf;JI)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10, v11, v14}, Lwvx;->c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcdz;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    goto :goto_5

    .line 317
    :cond_c
    const/4 v4, 0x0

    .line 318
    :goto_5
    if-eqz v4, :cond_d

    .line 319
    .line 320
    invoke-interface {v4}, Lcdz;->a()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Ldvd;

    .line 325
    .line 326
    iget-wide v7, v4, Ldvd;->a:J

    .line 327
    .line 328
    :cond_d
    move-wide/from16 v10, p3

    .line 329
    .line 330
    invoke-static {v10, v11, v7, v8}, Lduq;->e(JJ)J

    .line 331
    .line 332
    .line 333
    move-result-wide v24

    .line 334
    iget-object v4, v0, Lyx;->h:Lwvx;

    .line 335
    .line 336
    const-wide/16 v7, 0x0

    .line 337
    .line 338
    if-eqz v4, :cond_e

    .line 339
    .line 340
    sget-object v10, Lyc;->r:Lyc;

    .line 341
    .line 342
    new-instance v11, Lxw;

    .line 343
    .line 344
    invoke-direct {v11, v0, v12, v13, v9}, Lxw;-><init>(Lzf;JI)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v10, v11}, Lwvx;->c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcdz;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-interface {v4}, Lcdz;->a()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    check-cast v4, Ldvb;

    .line 356
    .line 357
    iget-wide v9, v4, Ldvb;->a:J

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_e
    move-wide v9, v7

    .line 361
    :goto_6
    iget-object v4, v0, Lyx;->i:Lwvx;

    .line 362
    .line 363
    if-eqz v4, :cond_f

    .line 364
    .line 365
    iget-object v11, v0, Lyx;->l:Lkotlin/jvm/functions/Function1;

    .line 366
    .line 367
    new-instance v14, Lxw;

    .line 368
    .line 369
    invoke-direct {v14, v0, v12, v13, v3}, Lxw;-><init>(Lzf;JI)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v11, v14}, Lwvx;->c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcdz;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-interface {v3}, Lcdz;->a()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Ldvb;

    .line 381
    .line 382
    iget-wide v3, v3, Ldvb;->a:J

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_f
    move-wide v3, v7

    .line 386
    :goto_7
    iget-object v11, v0, Lyx;->e:Lcld;

    .line 387
    .line 388
    if-eqz v11, :cond_10

    .line 389
    .line 390
    sget-object v26, Ldve;->a:Ldve;

    .line 391
    .line 392
    move-object/from16 v21, v11

    .line 393
    .line 394
    move-wide/from16 v22, v12

    .line 395
    .line 396
    invoke-interface/range {v21 .. v26}, Lcld;->a(JJLdve;)J

    .line 397
    .line 398
    .line 399
    move-result-wide v7

    .line 400
    :cond_10
    invoke-static {v7, v8, v3, v4}, Ldvb;->b(JJ)J

    .line 401
    .line 402
    .line 403
    move-result-wide v3

    .line 404
    shr-long v7, v24, v20

    .line 405
    .line 406
    and-long v5, v24, v5

    .line 407
    .line 408
    new-instance v21, Lyw;

    .line 409
    .line 410
    move-object/from16 v22, v2

    .line 411
    .line 412
    move-wide/from16 v23, v3

    .line 413
    .line 414
    move-wide/from16 v25, v9

    .line 415
    .line 416
    invoke-direct/range {v21 .. v27}, Lyw;-><init>(Ldan;JJLkotlin/jvm/functions/Function1;)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v2, v21

    .line 420
    .line 421
    long-to-int v3, v7

    .line 422
    long-to-int v4, v5

    .line 423
    invoke-static {v1, v3, v4, v2}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    return-object v1

    .line 428
    :cond_11
    move-wide/from16 v10, p3

    .line 429
    .line 430
    invoke-interface/range {p2 .. p4}, Lczs;->u(J)Ldan;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    iget v3, v2, Ldan;->a:I

    .line 435
    .line 436
    iget v4, v2, Ldan;->b:I

    .line 437
    .line 438
    new-instance v5, Lxz;

    .line 439
    .line 440
    const/16 v6, 0x10

    .line 441
    .line 442
    invoke-direct {v5, v2, v6}, Lxz;-><init>(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    invoke-static {v1, v3, v4, v5}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    return-object v1
.end method

.method public final eC()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lyx;->j:J

    .line 7
    .line 8
    return-void
.end method
