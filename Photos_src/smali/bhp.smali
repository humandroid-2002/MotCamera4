.class public final Lbhp;
.super Lclp;
.source "PG"

# interfaces
.implements Ldcu;
.implements Ldcl;
.implements Ldes;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ldoj;

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:Lkotlin/jvm/functions/Function1;

.field public h:Lbho;

.field public i:Ldqj;

.field private j:Ljava/util/Map;

.field private k:Lbhe;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldoj;Ldqj;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lclp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhp;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lbhp;->b:Ldoj;

    .line 7
    .line 8
    iput-object p3, p0, Lbhp;->i:Ldqj;

    .line 9
    .line 10
    iput p4, p0, Lbhp;->c:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lbhp;->d:Z

    .line 13
    .line 14
    iput p6, p0, Lbhp;->e:I

    .line 15
    .line 16
    iput p7, p0, Lbhp;->f:I

    .line 17
    .line 18
    return-void
.end method

.method private final l(Lcyv;)Lbhe;
    .locals 1

    .line 1
    invoke-direct {p0}, Lbhp;->o()Lbhe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbhe;->d(Ldus;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private final o()Lbhe;
    .locals 3

    .line 1
    iget-object v0, p0, Lbhp;->h:Lbho;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-boolean v2, v0, Lbho;->b:Z

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v0, Lbho;->c:Lbhe;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-object v0

    .line 19
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lbhp;->i()Lbhe;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method


# virtual methods
.method public final b(Lczx;Lczs;J)Lczu;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p3

    .line 4
    .line 5
    const-string v0, "TextStringSimpleNode::measure"

    .line 6
    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lbhp;->l(Lcyv;)Lbhe;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface/range {p1 .. p1}, Lczx;->o()Ldve;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-wide/16 v5, 0x3

    .line 19
    .line 20
    invoke-virtual {v0, v5, v6}, Lbhe;->c(J)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v0, Lbhe;->l:Ldmv;

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    const/16 v10, 0x20

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    :cond_0
    :goto_0
    const-wide v15, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    iget-object v12, v0, Lbhe;->h:Ldns;

    .line 39
    .line 40
    if-eqz v12, :cond_0

    .line 41
    .line 42
    invoke-interface {v12}, Ldns;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    if-nez v12, :cond_0

    .line 47
    .line 48
    iget-object v12, v0, Lbhe;->i:Ldve;

    .line 49
    .line 50
    if-ne v4, v12, :cond_0

    .line 51
    .line 52
    iget-wide v12, v0, Lbhe;->j:J

    .line 53
    .line 54
    invoke-static {v2, v3, v12, v13}, Lb;->bq(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    if-eqz v14, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {v2, v3}, Ldup;->b(J)I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    invoke-static {v12, v13}, Ldup;->b(J)I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    if-ne v14, v15, :cond_0

    .line 70
    .line 71
    invoke-static {v2, v3}, Ldup;->d(J)I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    invoke-static {v12, v13}, Ldup;->d(J)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-ne v14, v12, :cond_0

    .line 80
    .line 81
    invoke-static {v2, v3}, Ldup;->a(J)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    int-to-float v12, v12

    .line 86
    invoke-virtual {v5}, Ldmv;->b()F

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    cmpg-float v12, v12, v13

    .line 91
    .line 92
    if-ltz v12, :cond_0

    .line 93
    .line 94
    invoke-virtual {v5}, Ldmv;->k()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    :goto_1
    iget-wide v4, v0, Lbhe;->j:J

    .line 102
    .line 103
    invoke-static {v2, v3, v4, v5}, Lb;->bq(JJ)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_6

    .line 108
    .line 109
    iget-object v4, v0, Lbhe;->l:Ldmv;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v5, v4, Ldmv;->a:Ldth;

    .line 115
    .line 116
    invoke-virtual {v5}, Ldth;->a()F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {v4}, Ldmv;->f()F

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    invoke-static {v5, v12}, Ljava/lang/Math;->min(FF)F

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-static {v5}, Lum;->h(F)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {v4}, Ldmv;->b()F

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    invoke-static {v12}, Lum;->h(F)I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    int-to-long v13, v5

    .line 141
    shl-long/2addr v13, v10

    .line 142
    const-wide v15, 0xffffffffL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    int-to-long v7, v12

    .line 148
    and-long/2addr v7, v15

    .line 149
    or-long/2addr v7, v13

    .line 150
    invoke-static {v2, v3, v7, v8}, Lduq;->e(JJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v7

    .line 154
    iput-wide v7, v0, Lbhe;->g:J

    .line 155
    .line 156
    iget v9, v0, Lbhe;->b:I

    .line 157
    .line 158
    invoke-static {v9, v6}, Lb;->bp(II)Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_5

    .line 163
    .line 164
    shr-long v12, v7, v10

    .line 165
    .line 166
    invoke-virtual {v4}, Ldmv;->f()F

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    long-to-int v9, v12

    .line 171
    int-to-float v9, v9

    .line 172
    cmpg-float v6, v9, v6

    .line 173
    .line 174
    if-ltz v6, :cond_4

    .line 175
    .line 176
    and-long/2addr v7, v15

    .line 177
    invoke-virtual {v4}, Ldmv;->b()F

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    long-to-int v6, v7

    .line 182
    int-to-float v6, v6

    .line 183
    cmpg-float v4, v6, v4

    .line 184
    .line 185
    if-gez v4, :cond_5

    .line 186
    .line 187
    :cond_4
    const/4 v7, 0x1

    .line 188
    goto :goto_2

    .line 189
    :cond_5
    move v7, v11

    .line 190
    :goto_2
    iput-boolean v7, v0, Lbhe;->f:Z

    .line 191
    .line 192
    iput-wide v2, v0, Lbhe;->j:J

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    const-wide v15, 0xffffffffL

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    :goto_3
    move v7, v11

    .line 201
    goto :goto_5

    .line 202
    :goto_4
    invoke-virtual {v0, v2, v3, v4}, Lbhe;->e(JLdve;)Ldmv;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    iput-wide v2, v0, Lbhe;->j:J

    .line 207
    .line 208
    invoke-virtual {v4}, Ldmv;->f()F

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    invoke-static {v7}, Lum;->h(F)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    invoke-virtual {v4}, Ldmv;->b()F

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    invoke-static {v8}, Lum;->h(F)I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    int-to-long v12, v7

    .line 225
    shl-long/2addr v12, v10

    .line 226
    int-to-long v7, v8

    .line 227
    and-long/2addr v7, v15

    .line 228
    or-long/2addr v7, v12

    .line 229
    invoke-static {v2, v3, v7, v8}, Lduq;->e(JJ)J

    .line 230
    .line 231
    .line 232
    move-result-wide v2

    .line 233
    iput-wide v2, v0, Lbhe;->g:J

    .line 234
    .line 235
    iget v7, v0, Lbhe;->b:I

    .line 236
    .line 237
    invoke-static {v7, v6}, Lb;->bp(II)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-nez v6, :cond_8

    .line 242
    .line 243
    shr-long v6, v2, v10

    .line 244
    .line 245
    invoke-virtual {v4}, Ldmv;->f()F

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    long-to-int v6, v6

    .line 250
    int-to-float v6, v6

    .line 251
    cmpg-float v6, v6, v8

    .line 252
    .line 253
    if-ltz v6, :cond_7

    .line 254
    .line 255
    and-long/2addr v2, v15

    .line 256
    invoke-virtual {v4}, Ldmv;->b()F

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    long-to-int v2, v2

    .line 261
    int-to-float v2, v2

    .line 262
    cmpg-float v2, v2, v6

    .line 263
    .line 264
    if-gez v2, :cond_8

    .line 265
    .line 266
    :cond_7
    const/4 v11, 0x1

    .line 267
    :cond_8
    iput-boolean v11, v0, Lbhe;->f:Z

    .line 268
    .line 269
    iput-object v4, v0, Lbhe;->l:Ldmv;

    .line 270
    .line 271
    const/4 v7, 0x1

    .line 272
    :goto_5
    iget-object v2, v0, Lbhe;->h:Ldns;

    .line 273
    .line 274
    if-eqz v2, :cond_9

    .line 275
    .line 276
    invoke-interface {v2}, Ldns;->c()Z

    .line 277
    .line 278
    .line 279
    :cond_9
    iget-object v2, v0, Lbhe;->l:Ldmv;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget-wide v3, v0, Lbhe;->g:J

    .line 285
    .line 286
    if-eqz v7, :cond_b

    .line 287
    .line 288
    invoke-static {v1}, Lcgc;->o(Ldcu;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v1, Lbhp;->j:Ljava/util/Map;

    .line 292
    .line 293
    if-nez v0, :cond_a

    .line 294
    .line 295
    new-instance v0, Ljava/util/HashMap;

    .line 296
    .line 297
    const/4 v5, 0x2

    .line 298
    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 299
    .line 300
    .line 301
    iput-object v0, v1, Lbhp;->j:Ljava/util/Map;

    .line 302
    .line 303
    :cond_a
    sget-object v5, Lcxs;->a:Lcym;

    .line 304
    .line 305
    invoke-virtual {v2}, Ldmv;->a()F

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    sget-object v5, Lcxs;->b:Lcym;

    .line 321
    .line 322
    invoke-virtual {v2}, Ldmv;->d()F

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    :cond_b
    shr-long v5, v3, v10

    .line 338
    .line 339
    and-long/2addr v3, v15

    .line 340
    long-to-int v0, v3

    .line 341
    long-to-int v2, v5

    .line 342
    invoke-static {v2, v2, v0, v0}, Lduq;->n(IIII)J

    .line 343
    .line 344
    .line 345
    move-result-wide v3

    .line 346
    move-object/from16 v5, p2

    .line 347
    .line 348
    invoke-interface {v5, v3, v4}, Lczs;->u(J)Ldan;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    iget-object v4, v1, Lbhp;->j:Ljava/util/Map;

    .line 353
    .line 354
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    new-instance v5, Lbhn;

    .line 358
    .line 359
    const/4 v6, 0x4

    .line 360
    invoke-direct {v5, v3, v6}, Lbhn;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v3, p1

    .line 364
    .line 365
    invoke-interface {v3, v2, v0, v4, v5}, Lczx;->fb(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lczu;

    .line 366
    .line 367
    .line 368
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 370
    .line 371
    .line 372
    return-object v0

    .line 373
    :catchall_0
    move-exception v0

    .line 374
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 375
    .line 376
    .line 377
    throw v0
.end method

.method public final e(Lcyv;Lcyu;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbhp;->l(Lcyv;)Lbhe;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lcyv;->o()Ldve;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Lbhe;->a(ILdve;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final en()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(Lcyv;Lcyu;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbhp;->l(Lcyv;)Lbhe;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lcyv;->o()Ldve;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lbhe;->b(Ldve;)Ldns;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ldns;->a()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lum;->h(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final g(Lcyv;Lcyu;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbhp;->l(Lcyv;)Lbhe;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lcyv;->o()Ldve;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Lbhe;->a(ILdve;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final h(Lcyv;Lcyu;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbhp;->l(Lcyv;)Lbhe;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lcyv;->o()Ldve;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lbhe;->b(Ldve;)Ldns;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ldns;->b()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lum;->h(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final i()Lbhe;
    .locals 8

    .line 1
    iget-object v0, p0, Lbhp;->k:Lbhe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lbhe;

    .line 6
    .line 7
    iget-object v2, p0, Lbhp;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lbhp;->b:Ldoj;

    .line 10
    .line 11
    iget-object v4, p0, Lbhp;->i:Ldqj;

    .line 12
    .line 13
    iget v5, p0, Lbhp;->c:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lbhp;->d:Z

    .line 16
    .line 17
    iget v7, p0, Lbhp;->e:I

    .line 18
    .line 19
    invoke-direct/range {v1 .. v7}, Lbhe;-><init>(Ljava/lang/String;Ldoj;Ldqj;IZI)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lbhp;->k:Lbhe;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lbhp;->k:Lbhe;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-static {p0}, Laog;->o(Ldes;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcgc;->p(Ldcu;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcgc;->s(Ldcl;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lddf;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lclp;->A:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Lbhp;->o()Lbhe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lbhe;->l:Ldmv;

    .line 12
    .line 13
    if-eqz v1, :cond_a

    .line 14
    .line 15
    invoke-interface {p1}, Lcrx;->s()Lcrt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcrt;->b()Lcpj;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean p1, v0, Lbhe;->f:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-wide v3, v0, Lbhe;->g:J

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    shr-long v5, v3, v0

    .line 32
    .line 33
    const-wide v7, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v3, v7

    .line 39
    invoke-interface {v2}, Lcpj;->g()V

    .line 40
    .line 41
    .line 42
    long-to-int v0, v3

    .line 43
    long-to-int v3, v5

    .line 44
    int-to-float v3, v3

    .line 45
    int-to-float v0, v0

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v2, v4, v4, v3, v0}, Lun;->j(Lcpj;FFFF)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :try_start_0
    iget-object v0, p0, Lbhp;->b:Ldoj;

    .line 51
    .line 52
    invoke-virtual {v0}, Ldoj;->s()Lduf;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    sget-object v0, Lduf;->a:Lduf;

    .line 59
    .line 60
    :cond_2
    move-object v6, v0

    .line 61
    iget-object v0, p0, Lbhp;->b:Ldoj;

    .line 62
    .line 63
    invoke-virtual {v0}, Ldoj;->j()Lcqj;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    sget-object v0, Lcqj;->a:Lcqj;

    .line 70
    .line 71
    :cond_3
    move-object v5, v0

    .line 72
    iget-object v0, p0, Lbhp;->b:Ldoj;

    .line 73
    .line 74
    invoke-virtual {v0}, Ldoj;->k()Lcry;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    sget-object v0, Lcsa;->a:Lcsa;

    .line 81
    .line 82
    :cond_4
    move-object v7, v0

    .line 83
    iget-object v0, p0, Lbhp;->b:Ldoj;

    .line 84
    .line 85
    invoke-virtual {v0}, Ldoj;->i()Lcph;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lbhp;->b:Ldoj;

    .line 92
    .line 93
    invoke-virtual {v0}, Ldoj;->a()F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual/range {v1 .. v7}, Ldmv;->n(Lcpj;Lcph;FLcqj;Lduf;Lcry;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    sget-wide v3, Lcpl;->a:J

    .line 102
    .line 103
    const-wide/16 v8, 0x10

    .line 104
    .line 105
    cmp-long v0, v3, v8

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    iget-object v0, p0, Lbhp;->b:Ldoj;

    .line 111
    .line 112
    invoke-virtual {v0}, Ldoj;->e()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    cmp-long v0, v3, v8

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    iget-object v0, p0, Lbhp;->b:Ldoj;

    .line 121
    .line 122
    invoke-virtual {v0}, Ldoj;->e()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    goto :goto_0

    .line 127
    :cond_7
    const-wide/high16 v3, -0x100000000000000L

    .line 128
    .line 129
    :goto_0
    invoke-virtual/range {v1 .. v7}, Ldmv;->m(Lcpj;JLcqj;Lduf;Lcry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    :goto_1
    if-eqz p1, :cond_8

    .line 133
    .line 134
    invoke-interface {v2}, Lcpj;->e()V

    .line 135
    .line 136
    .line 137
    :cond_8
    :goto_2
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    if-nez p1, :cond_9

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_9
    invoke-interface {v2}, Lcpj;->e()V

    .line 143
    .line 144
    .line 145
    :goto_3
    throw v0

    .line 146
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v0, "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="

    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lbhp;->k:Lbhe;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, ", textSubstitution="

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lbhp;->h:Lbho;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x29

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Laog;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 178
    .line 179
    .line 180
    new-instance p1, Lbpda;

    .line 181
    .line 182
    invoke-direct {p1}, Lbpda;-><init>()V

    .line 183
    .line 184
    .line 185
    throw p1
.end method

.method public final synthetic q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final y(Ldlt;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbhp;->g:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbhn;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lbhn;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbhp;->g:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    :cond_0
    new-instance v1, Ldna;

    .line 14
    .line 15
    iget-object v2, p0, Lbhp;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ldna;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Ldmm;->s(Ldlt;Ldna;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lbhp;->h:Lbho;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-boolean v2, v1, Lbho;->b:Z

    .line 28
    .line 29
    invoke-static {p1, v2}, Ldmm;->r(Ldlt;Z)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ldna;

    .line 33
    .line 34
    iget-object v1, v1, Lbho;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Ldna;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v2}, Ldmm;->u(Ldlt;Ldna;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance v1, Lbhn;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v1, p0, v2}, Lbhn;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1}, Ldmm;->I(Ldlt;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lbhn;

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    invoke-direct {v1, p0, v3}, Lbhn;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1}, Ldmm;->K(Ldlt;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lbhk;

    .line 61
    .line 62
    invoke-direct {v1, p0, v2}, Lbhk;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1}, Ldmm;->y(Ldlt;Lbphe;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Ldmm;->B(Ldlt;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
