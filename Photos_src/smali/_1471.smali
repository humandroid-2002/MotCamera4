.class public final L_1471;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AppStartupChain"

    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    move-result-object v0

    iput-object v0, p0, L_1471;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, L_1471;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, L_1471;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, L_1471;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, L_1471;->a:Z

    return-void
.end method

.method public constructor <init>(Laemc;Ltnh;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laqof;->a:Laqof;

    new-instance v0, Laqoh;

    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Laqoh;-><init>([C)V

    iput-object v0, p0, L_1471;->c:Ljava/lang/Object;

    new-instance v0, Laqoh;

    .line 7
    invoke-direct {v0, v1}, Laqoh;-><init>([C)V

    iput-object v0, p0, L_1471;->b:Ljava/lang/Object;

    iput-object p1, p0, L_1471;->e:Ljava/lang/Object;

    iput-object p2, p0, L_1471;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lddd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_1471;->c:Ljava/lang/Object;

    new-instance v0, Lcvy;

    move-object v1, p1

    check-cast v1, Lddd;

    .line 1
    invoke-virtual {p1}, Lddd;->o()Lded;

    move-result-object p1

    .line 2
    invoke-direct {v0, p1}, Lcvy;-><init>(Lcyy;)V

    iput-object v0, p0, L_1471;->d:Ljava/lang/Object;

    new-instance p1, Ljtu;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p1, v0}, Ljtu;-><init>([C)V

    iput-object p1, p0, L_1471;->e:Ljava/lang/Object;

    new-instance p1, Ldcp;

    .line 4
    invoke-direct {p1}, Ldcp;-><init>()V

    iput-object p1, p0, L_1471;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, L_1471;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbfof;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0xb39

    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final b(Lbx;)Z
    .locals 1

    .line 1
    iget-object v0, p0, L_1471;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-ne v0, p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final c(ILtnd;)V
    .locals 1

    .line 1
    iget-object v0, p0, L_1471;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laqoh;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Laqoh;->g(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(ILjava/util/function/Function;)V
    .locals 1

    .line 1
    iget-object v0, p0, L_1471;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laqoh;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Laqoh;->g(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, L_1471;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, L_1471;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljtu;

    .line 8
    .line 9
    iget-object v0, v0, Ljtu;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lwj;

    .line 12
    .line 13
    invoke-virtual {v0}, Lwj;->i()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, L_1471;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcvy;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcvy;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final f(Lfpv;Lcwx;Z)I
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget-boolean v3, v1, L_1471;->a:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    return v4

    .line 13
    :cond_0
    const/4 v3, 0x1

    .line 14
    :try_start_0
    iput-boolean v3, v1, L_1471;->a:Z

    .line 15
    .line 16
    iget-object v5, v1, L_1471;->e:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v6, Lwj;

    .line 19
    .line 20
    iget-object v7, v0, Lfpv;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    invoke-direct {v6, v8}, Lwj;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    move v9, v4

    .line 34
    :goto_0
    if-ge v9, v8, :cond_3

    .line 35
    .line 36
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    check-cast v10, Lcwn;

    .line 41
    .line 42
    move-object v11, v5

    .line 43
    check-cast v11, Ljtu;

    .line 44
    .line 45
    iget-object v11, v11, Ljtu;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-wide v13, v10, Lcwn;->a:J

    .line 48
    .line 49
    move-object v12, v11

    .line 50
    check-cast v12, Lwj;

    .line 51
    .line 52
    invoke-virtual {v12, v13, v14}, Lwj;->e(J)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    check-cast v12, Lggv;

    .line 57
    .line 58
    if-nez v12, :cond_1

    .line 59
    .line 60
    move-object/from16 v32, v5

    .line 61
    .line 62
    iget-wide v4, v10, Lcwn;->b:J

    .line 63
    .line 64
    move-wide v15, v4

    .line 65
    iget-wide v3, v10, Lcwn;->d:J

    .line 66
    .line 67
    move-object/from16 v5, p2

    .line 68
    .line 69
    const/16 v25, 0x0

    .line 70
    .line 71
    :goto_1
    move-wide/from16 v23, v3

    .line 72
    .line 73
    move-wide/from16 v21, v15

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    move-object/from16 v32, v5

    .line 77
    .line 78
    iget-wide v4, v12, Lggv;->b:J

    .line 79
    .line 80
    move-wide v15, v4

    .line 81
    iget-wide v3, v12, Lggv;->a:J

    .line 82
    .line 83
    move-object/from16 v5, p2

    .line 84
    .line 85
    invoke-interface {v5, v3, v4}, Lcwx;->c(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    const/16 v25, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_2
    new-instance v12, Lcwm;

    .line 93
    .line 94
    iget-wide v3, v10, Lcwn;->b:J

    .line 95
    .line 96
    move-wide v15, v3

    .line 97
    iget-wide v3, v10, Lcwn;->d:J

    .line 98
    .line 99
    move-wide/from16 v17, v3

    .line 100
    .line 101
    iget-boolean v3, v10, Lcwn;->e:Z

    .line 102
    .line 103
    iget v4, v10, Lcwn;->f:F

    .line 104
    .line 105
    move/from16 v19, v3

    .line 106
    .line 107
    iget v3, v10, Lcwn;->g:I

    .line 108
    .line 109
    move/from16 v26, v3

    .line 110
    .line 111
    iget-object v3, v10, Lcwn;->i:Ljava/util/List;

    .line 112
    .line 113
    move-object/from16 v27, v3

    .line 114
    .line 115
    move/from16 v20, v4

    .line 116
    .line 117
    iget-wide v3, v10, Lcwn;->j:J

    .line 118
    .line 119
    move-wide/from16 v28, v3

    .line 120
    .line 121
    iget-wide v3, v10, Lcwn;->k:J

    .line 122
    .line 123
    move-wide/from16 v30, v3

    .line 124
    .line 125
    invoke-direct/range {v12 .. v31}, Lcwm;-><init>(JJJZFJJZILjava/util/List;JJ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v13, v14, v12}, Lwj;->j(JLjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    if-eqz v19, :cond_2

    .line 132
    .line 133
    move-wide/from16 v16, v15

    .line 134
    .line 135
    new-instance v15, Lggv;

    .line 136
    .line 137
    iget-wide v3, v10, Lcwn;->c:J

    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    move-wide/from16 v18, v3

    .line 142
    .line 143
    invoke-direct/range {v15 .. v20}, Lggv;-><init>(JJ[C)V

    .line 144
    .line 145
    .line 146
    check-cast v11, Lwj;

    .line 147
    .line 148
    invoke-virtual {v11, v13, v14, v15}, Lwj;->j(JLjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_2
    check-cast v11, Lwj;

    .line 153
    .line 154
    invoke-virtual {v11, v13, v14}, Lwj;->k(J)V

    .line 155
    .line 156
    .line 157
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 158
    .line 159
    move-object/from16 v5, v32

    .line 160
    .line 161
    const/4 v3, 0x1

    .line 162
    const/4 v4, 0x0

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_3
    new-instance v3, Lbmsk;

    .line 166
    .line 167
    invoke-direct {v3, v6, v0}, Lbmsk;-><init>(Lwj;Lfpv;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v3, Lbmsk;->b:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v4, v0

    .line 173
    check-cast v4, Lwj;

    .line 174
    .line 175
    invoke-virtual {v4}, Lwj;->b()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    const/4 v5, 0x0

    .line 180
    :goto_4
    if-ge v5, v4, :cond_6

    .line 181
    .line 182
    move-object v6, v0

    .line 183
    check-cast v6, Lwj;

    .line 184
    .line 185
    invoke-virtual {v6, v5}, Lwj;->g(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Lcwm;

    .line 190
    .line 191
    iget-boolean v7, v6, Lcwm;->d:Z

    .line 192
    .line 193
    if-nez v7, :cond_5

    .line 194
    .line 195
    iget-boolean v6, v6, Lcwm;->h:Z

    .line 196
    .line 197
    if-eqz v6, :cond_4

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_5
    :goto_5
    const/4 v4, 0x0

    .line 204
    goto :goto_6

    .line 205
    :cond_6
    const/4 v4, 0x1

    .line 206
    :goto_6
    move-object v5, v0

    .line 207
    check-cast v5, Lwj;

    .line 208
    .line 209
    invoke-virtual {v5}, Lwj;->b()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    const/4 v6, 0x0

    .line 214
    :goto_7
    if-ge v6, v5, :cond_16

    .line 215
    .line 216
    move-object v7, v0

    .line 217
    check-cast v7, Lwj;

    .line 218
    .line 219
    invoke-virtual {v7, v6}, Lwj;->g(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Lcwm;

    .line 224
    .line 225
    if-nez v4, :cond_8

    .line 226
    .line 227
    invoke-static {v7}, Lcxm;->p(Lcwm;)Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-eqz v8, :cond_7

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_7
    move-object/from16 v17, v0

    .line 235
    .line 236
    move/from16 p1, v4

    .line 237
    .line 238
    move/from16 p2, v5

    .line 239
    .line 240
    move/from16 v18, v6

    .line 241
    .line 242
    goto/16 :goto_11

    .line 243
    .line 244
    :cond_8
    :goto_8
    iget-object v8, v1, L_1471;->c:Ljava/lang/Object;

    .line 245
    .line 246
    iget-wide v10, v7, Lcwm;->c:J

    .line 247
    .line 248
    iget-object v15, v1, L_1471;->b:Ljava/lang/Object;

    .line 249
    .line 250
    iget v13, v7, Lcwm;->i:I

    .line 251
    .line 252
    move-object v12, v15

    .line 253
    check-cast v12, Ldcp;

    .line 254
    .line 255
    move-object v9, v8

    .line 256
    check-cast v9, Lddd;

    .line 257
    .line 258
    const/4 v14, 0x1

    .line 259
    invoke-virtual/range {v9 .. v14}, Lddd;->D(JLdcp;IZ)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-nez v8, :cond_7

    .line 267
    .line 268
    iget-object v8, v1, L_1471;->d:Ljava/lang/Object;

    .line 269
    .line 270
    iget-wide v9, v7, Lcwm;->a:J

    .line 271
    .line 272
    invoke-static {v7}, Lcxm;->p(Lcwm;)Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    move-object v11, v8

    .line 277
    check-cast v11, Lcvy;

    .line 278
    .line 279
    iget-object v11, v11, Lcvy;->f:Lcwd;

    .line 280
    .line 281
    move-object v12, v8

    .line 282
    check-cast v12, Lcvy;

    .line 283
    .line 284
    iget-object v12, v12, Lcvy;->h:Lwf;

    .line 285
    .line 286
    invoke-virtual {v12}, Lwf;->e()V

    .line 287
    .line 288
    .line 289
    move-object v13, v15

    .line 290
    check-cast v13, Ldcp;

    .line 291
    .line 292
    invoke-virtual {v13}, Ldcp;->a()I

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    move-object/from16 v17, v0

    .line 297
    .line 298
    move-object v0, v11

    .line 299
    const/4 v14, 0x0

    .line 300
    const/16 v16, 0x1

    .line 301
    .line 302
    :goto_9
    if-ge v14, v13, :cond_f

    .line 303
    .line 304
    move/from16 p1, v4

    .line 305
    .line 306
    move-object v4, v15

    .line 307
    check-cast v4, Ldcp;

    .line 308
    .line 309
    invoke-virtual {v4, v14}, Ldcp;->c(I)Lclp;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    move/from16 p2, v5

    .line 314
    .line 315
    iget-boolean v5, v4, Lclp;->A:Z

    .line 316
    .line 317
    if-eqz v5, :cond_e

    .line 318
    .line 319
    new-instance v5, Lbsq;

    .line 320
    .line 321
    move/from16 v18, v6

    .line 322
    .line 323
    const/16 v6, 0xa

    .line 324
    .line 325
    move/from16 v19, v7

    .line 326
    .line 327
    const/4 v7, 0x0

    .line 328
    invoke-direct {v5, v8, v4, v6, v7}, Lbsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 329
    .line 330
    .line 331
    iput-object v5, v4, Lclp;->z:Lbphe;

    .line 332
    .line 333
    if-eqz v16, :cond_c

    .line 334
    .line 335
    iget-object v5, v0, Lcwd;->d:Lcgb;

    .line 336
    .line 337
    iget-object v6, v5, Lcgb;->a:[Ljava/lang/Object;

    .line 338
    .line 339
    iget v5, v5, Lcgb;->b:I

    .line 340
    .line 341
    const/4 v7, 0x0

    .line 342
    :goto_a
    if-ge v7, v5, :cond_a

    .line 343
    .line 344
    aget-object v16, v6, v7

    .line 345
    .line 346
    move/from16 v21, v5

    .line 347
    .line 348
    move-object/from16 v5, v16

    .line 349
    .line 350
    check-cast v5, Lcwc;

    .line 351
    .line 352
    iget-object v5, v5, Lcwc;->a:Lclp;

    .line 353
    .line 354
    invoke-static {v5, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_9

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 362
    .line 363
    move/from16 v5, v21

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_a
    const/16 v16, 0x0

    .line 367
    .line 368
    :goto_b
    move-object/from16 v5, v16

    .line 369
    .line 370
    check-cast v5, Lcwc;

    .line 371
    .line 372
    if-eqz v5, :cond_c

    .line 373
    .line 374
    const/4 v6, 0x1

    .line 375
    iput-boolean v6, v5, Lcwc;->b:Z

    .line 376
    .line 377
    iget-object v0, v5, Lcwc;->c:Lvdh;

    .line 378
    .line 379
    invoke-virtual {v0, v9, v10}, Lvdh;->m(J)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v12, v9, v10}, Lwf;->a(J)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-nez v0, :cond_b

    .line 387
    .line 388
    new-instance v0, Lwx;

    .line 389
    .line 390
    const/4 v4, 0x0

    .line 391
    invoke-direct {v0, v4}, Lwx;-><init>([B)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v12, v9, v10, v0}, Lwf;->f(JLjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_b
    check-cast v0, Lwx;

    .line 398
    .line 399
    invoke-virtual {v0, v5}, Lwx;->p(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    move-object v0, v5

    .line 403
    const/16 v16, 0x1

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_c
    new-instance v5, Lcwc;

    .line 407
    .line 408
    invoke-direct {v5, v4}, Lcwc;-><init>(Lclp;)V

    .line 409
    .line 410
    .line 411
    iget-object v4, v5, Lcwc;->c:Lvdh;

    .line 412
    .line 413
    invoke-virtual {v4, v9, v10}, Lvdh;->m(J)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v12, v9, v10}, Lwf;->a(J)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    if-nez v4, :cond_d

    .line 421
    .line 422
    new-instance v4, Lwx;

    .line 423
    .line 424
    const/4 v6, 0x0

    .line 425
    invoke-direct {v4, v6}, Lwx;-><init>([B)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v12, v9, v10, v4}, Lwf;->f(JLjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_d
    check-cast v4, Lwx;

    .line 432
    .line 433
    invoke-virtual {v4, v5}, Lwx;->p(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v0, Lcwd;->d:Lcgb;

    .line 437
    .line 438
    invoke-virtual {v0, v5}, Lcgb;->n(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    move-object v0, v5

    .line 442
    const/16 v16, 0x0

    .line 443
    .line 444
    goto :goto_c

    .line 445
    :cond_e
    move/from16 v18, v6

    .line 446
    .line 447
    move/from16 v19, v7

    .line 448
    .line 449
    :goto_c
    add-int/lit8 v14, v14, 0x1

    .line 450
    .line 451
    move/from16 v4, p1

    .line 452
    .line 453
    move/from16 v5, p2

    .line 454
    .line 455
    move/from16 v6, v18

    .line 456
    .line 457
    move/from16 v7, v19

    .line 458
    .line 459
    goto/16 :goto_9

    .line 460
    .line 461
    :cond_f
    move/from16 p1, v4

    .line 462
    .line 463
    move/from16 p2, v5

    .line 464
    .line 465
    move/from16 v18, v6

    .line 466
    .line 467
    move/from16 v19, v7

    .line 468
    .line 469
    if-eqz v19, :cond_14

    .line 470
    .line 471
    iget-object v0, v12, Lwf;->b:[J

    .line 472
    .line 473
    iget-object v4, v12, Lwf;->c:[Ljava/lang/Object;

    .line 474
    .line 475
    iget-object v5, v12, Lwf;->a:[J

    .line 476
    .line 477
    array-length v6, v5

    .line 478
    add-int/lit8 v6, v6, -0x2

    .line 479
    .line 480
    if-ltz v6, :cond_14

    .line 481
    .line 482
    const/4 v7, 0x0

    .line 483
    :goto_d
    aget-wide v8, v5, v7

    .line 484
    .line 485
    not-long v12, v8

    .line 486
    const/4 v10, 0x7

    .line 487
    shl-long/2addr v12, v10

    .line 488
    and-long/2addr v12, v8

    .line 489
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    and-long v12, v12, v19

    .line 495
    .line 496
    cmp-long v10, v12, v19

    .line 497
    .line 498
    if-eqz v10, :cond_13

    .line 499
    .line 500
    sub-int v10, v7, v6

    .line 501
    .line 502
    const/4 v12, 0x0

    .line 503
    :goto_e
    not-int v13, v10

    .line 504
    ushr-int/lit8 v13, v13, 0x1f

    .line 505
    .line 506
    const/16 v14, 0x8

    .line 507
    .line 508
    rsub-int/lit8 v13, v13, 0x8

    .line 509
    .line 510
    if-ge v12, v13, :cond_12

    .line 511
    .line 512
    const-wide/16 v19, 0xff

    .line 513
    .line 514
    and-long v19, v8, v19

    .line 515
    .line 516
    const-wide/16 v21, 0x80

    .line 517
    .line 518
    cmp-long v13, v19, v21

    .line 519
    .line 520
    if-gez v13, :cond_10

    .line 521
    .line 522
    shl-int/lit8 v13, v7, 0x3

    .line 523
    .line 524
    add-int/2addr v13, v12

    .line 525
    move/from16 v19, v14

    .line 526
    .line 527
    move-object/from16 v16, v15

    .line 528
    .line 529
    aget-wide v14, v0, v13

    .line 530
    .line 531
    aget-object v13, v4, v13

    .line 532
    .line 533
    check-cast v13, Lwx;

    .line 534
    .line 535
    move-object/from16 v20, v0

    .line 536
    .line 537
    iget-object v0, v11, Lcwd;->d:Lcgb;

    .line 538
    .line 539
    move-object/from16 v21, v4

    .line 540
    .line 541
    iget-object v4, v0, Lcgb;->a:[Ljava/lang/Object;

    .line 542
    .line 543
    iget v0, v0, Lcgb;->b:I

    .line 544
    .line 545
    move-object/from16 v22, v4

    .line 546
    .line 547
    const/4 v4, 0x0

    .line 548
    :goto_f
    if-ge v4, v0, :cond_11

    .line 549
    .line 550
    aget-object v23, v22, v4

    .line 551
    .line 552
    move/from16 v24, v0

    .line 553
    .line 554
    move-object/from16 v0, v23

    .line 555
    .line 556
    check-cast v0, Lcwc;

    .line 557
    .line 558
    invoke-virtual {v0, v14, v15, v13}, Lcwc;->b(JLwx;)V

    .line 559
    .line 560
    .line 561
    add-int/lit8 v4, v4, 0x1

    .line 562
    .line 563
    move/from16 v0, v24

    .line 564
    .line 565
    goto :goto_f

    .line 566
    :cond_10
    move-object/from16 v20, v0

    .line 567
    .line 568
    move-object/from16 v21, v4

    .line 569
    .line 570
    move/from16 v19, v14

    .line 571
    .line 572
    move-object/from16 v16, v15

    .line 573
    .line 574
    :cond_11
    shr-long v8, v8, v19

    .line 575
    .line 576
    add-int/lit8 v12, v12, 0x1

    .line 577
    .line 578
    move-object/from16 v15, v16

    .line 579
    .line 580
    move-object/from16 v0, v20

    .line 581
    .line 582
    move-object/from16 v4, v21

    .line 583
    .line 584
    goto :goto_e

    .line 585
    :cond_12
    move-object/from16 v20, v0

    .line 586
    .line 587
    move-object/from16 v21, v4

    .line 588
    .line 589
    move v0, v14

    .line 590
    move-object/from16 v16, v15

    .line 591
    .line 592
    if-ne v13, v0, :cond_15

    .line 593
    .line 594
    goto :goto_10

    .line 595
    :cond_13
    move-object/from16 v20, v0

    .line 596
    .line 597
    move-object/from16 v21, v4

    .line 598
    .line 599
    move-object/from16 v16, v15

    .line 600
    .line 601
    :goto_10
    if-eq v7, v6, :cond_15

    .line 602
    .line 603
    add-int/lit8 v7, v7, 0x1

    .line 604
    .line 605
    move-object/from16 v15, v16

    .line 606
    .line 607
    move-object/from16 v0, v20

    .line 608
    .line 609
    move-object/from16 v4, v21

    .line 610
    .line 611
    goto/16 :goto_d

    .line 612
    .line 613
    :cond_14
    move-object/from16 v16, v15

    .line 614
    .line 615
    :cond_15
    move-object/from16 v15, v16

    .line 616
    .line 617
    check-cast v15, Ldcp;

    .line 618
    .line 619
    invoke-virtual {v15}, Ldcp;->clear()V

    .line 620
    .line 621
    .line 622
    :goto_11
    add-int/lit8 v6, v18, 0x1

    .line 623
    .line 624
    move/from16 v4, p1

    .line 625
    .line 626
    move/from16 v5, p2

    .line 627
    .line 628
    move-object/from16 v0, v17

    .line 629
    .line 630
    goto/16 :goto_7

    .line 631
    .line 632
    :cond_16
    move-object/from16 v17, v0

    .line 633
    .line 634
    iget-object v0, v1, L_1471;->d:Ljava/lang/Object;

    .line 635
    .line 636
    move-object v4, v0

    .line 637
    check-cast v4, Lcvy;

    .line 638
    .line 639
    iget-object v4, v4, Lcvy;->f:Lcwd;

    .line 640
    .line 641
    move-object v5, v0

    .line 642
    check-cast v5, Lcvy;

    .line 643
    .line 644
    iget-object v5, v5, Lcvy;->a:Lcyy;

    .line 645
    .line 646
    move-object/from16 v6, v17

    .line 647
    .line 648
    check-cast v6, Lwj;

    .line 649
    .line 650
    invoke-virtual {v4, v6, v5, v3, v2}, Lcwd;->c(Lwj;Lcyy;Lbmsk;Z)Z

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    if-nez v5, :cond_17

    .line 655
    .line 656
    const/4 v2, 0x0

    .line 657
    const/4 v6, 0x1

    .line 658
    goto/16 :goto_1b

    .line 659
    .line 660
    :cond_17
    move-object v5, v0

    .line 661
    check-cast v5, Lcvy;

    .line 662
    .line 663
    const/4 v6, 0x1

    .line 664
    iput-boolean v6, v5, Lcvy;->b:Z

    .line 665
    .line 666
    iget-object v5, v4, Lcwd;->d:Lcgb;

    .line 667
    .line 668
    iget-object v7, v5, Lcgb;->a:[Ljava/lang/Object;

    .line 669
    .line 670
    iget v8, v5, Lcgb;->b:I

    .line 671
    .line 672
    const/4 v9, 0x0

    .line 673
    const/4 v10, 0x0

    .line 674
    :goto_12
    if-ge v9, v8, :cond_1a

    .line 675
    .line 676
    aget-object v11, v7, v9

    .line 677
    .line 678
    check-cast v11, Lcwc;

    .line 679
    .line 680
    invoke-virtual {v11, v3, v2}, Lcwc;->e(Lbmsk;Z)Z

    .line 681
    .line 682
    .line 683
    move-result v11

    .line 684
    if-nez v11, :cond_19

    .line 685
    .line 686
    if-eqz v10, :cond_18

    .line 687
    .line 688
    goto :goto_13

    .line 689
    :cond_18
    const/4 v10, 0x0

    .line 690
    goto :goto_14

    .line 691
    :cond_19
    :goto_13
    move v10, v6

    .line 692
    :goto_14
    add-int/lit8 v9, v9, 0x1

    .line 693
    .line 694
    goto :goto_12

    .line 695
    :cond_1a
    iget-object v2, v5, Lcgb;->a:[Ljava/lang/Object;

    .line 696
    .line 697
    iget v5, v5, Lcgb;->b:I

    .line 698
    .line 699
    const/4 v7, 0x0

    .line 700
    const/4 v8, 0x0

    .line 701
    :goto_15
    if-ge v7, v5, :cond_1d

    .line 702
    .line 703
    aget-object v9, v2, v7

    .line 704
    .line 705
    check-cast v9, Lcwc;

    .line 706
    .line 707
    invoke-virtual {v9, v3}, Lcwc;->d(Lbmsk;)Z

    .line 708
    .line 709
    .line 710
    move-result v9

    .line 711
    if-nez v9, :cond_1c

    .line 712
    .line 713
    if-eqz v8, :cond_1b

    .line 714
    .line 715
    goto :goto_16

    .line 716
    :cond_1b
    const/4 v8, 0x0

    .line 717
    goto :goto_17

    .line 718
    :cond_1c
    :goto_16
    move v8, v6

    .line 719
    :goto_17
    add-int/lit8 v7, v7, 0x1

    .line 720
    .line 721
    goto :goto_15

    .line 722
    :cond_1d
    invoke-virtual {v4}, Lcwd;->f()V

    .line 723
    .line 724
    .line 725
    if-nez v8, :cond_1f

    .line 726
    .line 727
    if-eqz v10, :cond_1e

    .line 728
    .line 729
    goto :goto_18

    .line 730
    :cond_1e
    const/4 v2, 0x0

    .line 731
    goto :goto_19

    .line 732
    :cond_1f
    :goto_18
    move v2, v6

    .line 733
    :goto_19
    move-object v4, v0

    .line 734
    check-cast v4, Lcvy;

    .line 735
    .line 736
    const/4 v5, 0x0

    .line 737
    iput-boolean v5, v4, Lcvy;->b:Z

    .line 738
    .line 739
    move-object v4, v0

    .line 740
    check-cast v4, Lcvy;

    .line 741
    .line 742
    iget-boolean v4, v4, Lcvy;->e:Z

    .line 743
    .line 744
    if-eqz v4, :cond_21

    .line 745
    .line 746
    move-object v4, v0

    .line 747
    check-cast v4, Lcvy;

    .line 748
    .line 749
    iput-boolean v5, v4, Lcvy;->e:Z

    .line 750
    .line 751
    move-object v4, v0

    .line 752
    check-cast v4, Lcvy;

    .line 753
    .line 754
    iget-object v4, v4, Lcvy;->g:Lwx;

    .line 755
    .line 756
    iget v5, v4, Lwx;->b:I

    .line 757
    .line 758
    const/4 v7, 0x0

    .line 759
    :goto_1a
    if-ge v7, v5, :cond_20

    .line 760
    .line 761
    invoke-virtual {v4, v7}, Lwx;->c(I)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v8

    .line 765
    check-cast v8, Lclp;

    .line 766
    .line 767
    move-object v9, v0

    .line 768
    check-cast v9, Lcvy;

    .line 769
    .line 770
    invoke-virtual {v9, v8}, Lcvy;->c(Lclp;)V

    .line 771
    .line 772
    .line 773
    add-int/lit8 v7, v7, 0x1

    .line 774
    .line 775
    goto :goto_1a

    .line 776
    :cond_20
    invoke-virtual {v4}, Lwx;->k()V

    .line 777
    .line 778
    .line 779
    :cond_21
    move-object v4, v0

    .line 780
    check-cast v4, Lcvy;

    .line 781
    .line 782
    iget-boolean v4, v4, Lcvy;->c:Z

    .line 783
    .line 784
    if-eqz v4, :cond_22

    .line 785
    .line 786
    move-object v4, v0

    .line 787
    check-cast v4, Lcvy;

    .line 788
    .line 789
    const/4 v5, 0x0

    .line 790
    iput-boolean v5, v4, Lcvy;->c:Z

    .line 791
    .line 792
    move-object v4, v0

    .line 793
    check-cast v4, Lcvy;

    .line 794
    .line 795
    invoke-virtual {v4}, Lcvy;->b()V

    .line 796
    .line 797
    .line 798
    :cond_22
    move-object v4, v0

    .line 799
    check-cast v4, Lcvy;

    .line 800
    .line 801
    iget-boolean v4, v4, Lcvy;->d:Z

    .line 802
    .line 803
    if-eqz v4, :cond_23

    .line 804
    .line 805
    move-object v4, v0

    .line 806
    check-cast v4, Lcvy;

    .line 807
    .line 808
    const/4 v5, 0x0

    .line 809
    iput-boolean v5, v4, Lcvy;->d:Z

    .line 810
    .line 811
    check-cast v0, Lcvy;

    .line 812
    .line 813
    invoke-virtual {v0}, Lcvy;->a()V

    .line 814
    .line 815
    .line 816
    :cond_23
    :goto_1b
    iget-boolean v0, v3, Lbmsk;->a:Z

    .line 817
    .line 818
    if-eqz v0, :cond_25

    .line 819
    .line 820
    :cond_24
    const/4 v3, 0x0

    .line 821
    goto :goto_1d

    .line 822
    :cond_25
    move-object/from16 v0, v17

    .line 823
    .line 824
    check-cast v0, Lwj;

    .line 825
    .line 826
    invoke-virtual {v0}, Lwj;->b()I

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    const/4 v3, 0x0

    .line 831
    :goto_1c
    if-ge v3, v0, :cond_24

    .line 832
    .line 833
    move-object/from16 v4, v17

    .line 834
    .line 835
    check-cast v4, Lwj;

    .line 836
    .line 837
    invoke-virtual {v4, v3}, Lwj;->g(I)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    check-cast v4, Lcwm;

    .line 842
    .line 843
    invoke-static {v4}, Lcxm;->t(Lcwm;)Z

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    if-eqz v5, :cond_26

    .line 848
    .line 849
    invoke-virtual {v4}, Lcwm;->c()Z

    .line 850
    .line 851
    .line 852
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 853
    if-eqz v4, :cond_26

    .line 854
    .line 855
    move v3, v6

    .line 856
    goto :goto_1d

    .line 857
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 858
    .line 859
    goto :goto_1c

    .line 860
    :goto_1d
    add-int/2addr v3, v3

    .line 861
    or-int v0, v2, v3

    .line 862
    .line 863
    const/4 v5, 0x0

    .line 864
    iput-boolean v5, v1, L_1471;->a:Z

    .line 865
    .line 866
    return v0

    .line 867
    :catchall_0
    move-exception v0

    .line 868
    const/4 v5, 0x0

    .line 869
    iput-boolean v5, v1, L_1471;->a:Z

    .line 870
    .line 871
    throw v0
.end method
