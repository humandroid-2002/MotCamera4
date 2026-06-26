.class public final Lcwc;
.super Lcwd;
.source "PG"


# instance fields
.field public final a:Lclp;

.field public b:Z

.field public final c:Lvdh;

.field private final f:Lwj;

.field private g:Lcyy;

.field private h:Lcwe;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Lclp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcwd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcwc;->a:Lclp;

    .line 5
    .line 6
    new-instance p1, Lvdh;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0, v0}, Lvdh;-><init>([B[C)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcwc;->c:Lvdh;

    .line 13
    .line 14
    new-instance p1, Lwj;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p1, v0}, Lwj;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcwc;->f:Lwj;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcwc;->b:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lcwc;->j:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcwd;->d:Lcgb;

    .line 2
    .line 3
    iget-object v1, v0, Lcgb;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Lcgb;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    check-cast v4, Lcwc;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcwc;->a()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcwc;->a:Lclp;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    move-object v3, v1

    .line 25
    :cond_1
    :goto_1
    if-eqz v0, :cond_9

    .line 26
    .line 27
    instance-of v4, v0, Lder;

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    check-cast v0, Lder;

    .line 32
    .line 33
    invoke-interface {v0}, Lder;->eE()V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_2
    iget v4, v0, Lclp;->r:I

    .line 38
    .line 39
    const/16 v5, 0x10

    .line 40
    .line 41
    and-int/2addr v4, v5

    .line 42
    if-eqz v4, :cond_8

    .line 43
    .line 44
    instance-of v4, v0, Ldcf;

    .line 45
    .line 46
    if-eqz v4, :cond_8

    .line 47
    .line 48
    move-object v4, v0

    .line 49
    check-cast v4, Ldcf;

    .line 50
    .line 51
    iget-object v4, v4, Ldcf;->C:Lclp;

    .line 52
    .line 53
    move v6, v2

    .line 54
    :goto_2
    const/4 v7, 0x1

    .line 55
    if-eqz v4, :cond_7

    .line 56
    .line 57
    iget v8, v4, Lclp;->r:I

    .line 58
    .line 59
    and-int/2addr v8, v5

    .line 60
    if-eqz v8, :cond_6

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    if-ne v6, v7, :cond_3

    .line 65
    .line 66
    move-object v0, v4

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    if-nez v3, :cond_4

    .line 69
    .line 70
    new-instance v3, Lcgb;

    .line 71
    .line 72
    new-array v7, v5, [Lclp;

    .line 73
    .line 74
    invoke-direct {v3, v7, v2}, Lcgb;-><init>([Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    :cond_4
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Lcgb;->n(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {v3, v4}, Lcgb;->n(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v1

    .line 86
    :cond_6
    :goto_3
    iget-object v4, v4, Lclp;->u:Lclp;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_7
    if-eq v6, v7, :cond_1

    .line 90
    .line 91
    :cond_8
    :goto_4
    invoke-static {v3}, Lcgc;->t(Lcgb;)Lclp;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_1

    .line 96
    :cond_9
    return-void
.end method

.method public final b(JLwx;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcwc;->c:Lvdh;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lvdh;->l(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lwx;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lvdh;->n(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcwc;->f:Lwj;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lwj;->k(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcwd;->d:Lcgb;

    .line 24
    .line 25
    iget-object v1, v0, Lcgb;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, v0, Lcgb;->b:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v0, :cond_1

    .line 31
    .line 32
    aget-object v3, v1, v2

    .line 33
    .line 34
    check-cast v3, Lcwc;

    .line 35
    .line 36
    invoke-virtual {v3, p1, p2, p3}, Lcwc;->b(JLwx;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final c(Lwj;Lcyy;Lbmsk;Z)Z
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p4}, Lcwd;->c(Lwj;Lcyy;Lbmsk;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Lcwc;->a:Lclp;

    .line 14
    .line 15
    iget-boolean v6, v5, Lclp;->A:Z

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-eqz v6, :cond_28

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    :cond_0
    :goto_0
    const/4 v9, 0x0

    .line 22
    if-eqz v5, :cond_8

    .line 23
    .line 24
    instance-of v10, v5, Lder;

    .line 25
    .line 26
    const/16 v11, 0x10

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    check-cast v5, Lder;

    .line 31
    .line 32
    invoke-static {v5, v11}, Lcgc;->x(Ldce;I)Lded;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object v5, v0, Lcwc;->g:Lcyy;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iget v10, v5, Lclp;->r:I

    .line 40
    .line 41
    and-int/2addr v10, v11

    .line 42
    if-eqz v10, :cond_7

    .line 43
    .line 44
    instance-of v10, v5, Ldcf;

    .line 45
    .line 46
    if-eqz v10, :cond_7

    .line 47
    .line 48
    move-object v10, v5

    .line 49
    check-cast v10, Ldcf;

    .line 50
    .line 51
    iget-object v10, v10, Ldcf;->C:Lclp;

    .line 52
    .line 53
    move v12, v9

    .line 54
    :goto_1
    if-eqz v10, :cond_6

    .line 55
    .line 56
    iget v13, v10, Lclp;->r:I

    .line 57
    .line 58
    and-int/2addr v13, v11

    .line 59
    if-eqz v13, :cond_5

    .line 60
    .line 61
    add-int/lit8 v12, v12, 0x1

    .line 62
    .line 63
    if-ne v12, v7, :cond_2

    .line 64
    .line 65
    move-object v5, v10

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-nez v8, :cond_3

    .line 68
    .line 69
    new-instance v8, Lcgb;

    .line 70
    .line 71
    new-array v13, v11, [Lclp;

    .line 72
    .line 73
    invoke-direct {v8, v13, v9}, Lcgb;-><init>([Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {v8, v5}, Lcgb;->n(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {v8, v10}, Lcgb;->n(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    :cond_5
    :goto_2
    iget-object v10, v10, Lclp;->u:Lclp;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    if-eq v12, v7, :cond_0

    .line 89
    .line 90
    :cond_7
    :goto_3
    invoke-static {v8}, Lcgc;->t(Lcgb;)Lclp;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    goto :goto_0

    .line 95
    :cond_8
    iget-object v5, v0, Lcwc;->g:Lcyy;

    .line 96
    .line 97
    if-nez v5, :cond_9

    .line 98
    .line 99
    goto/16 :goto_1a

    .line 100
    .line 101
    :cond_9
    invoke-virtual {v1}, Lwj;->b()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    move v8, v9

    .line 106
    :goto_4
    if-ge v8, v5, :cond_10

    .line 107
    .line 108
    invoke-virtual {v1, v8}, Lwj;->c(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    invoke-virtual {v1, v8}, Lwj;->g(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    check-cast v12, Lcwm;

    .line 117
    .line 118
    iget-object v13, v0, Lcwc;->c:Lvdh;

    .line 119
    .line 120
    invoke-virtual {v13, v10, v11}, Lvdh;->l(J)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-eqz v13, :cond_f

    .line 125
    .line 126
    iget-wide v13, v12, Lcwm;->g:J

    .line 127
    .line 128
    move v15, v7

    .line 129
    iget-wide v6, v12, Lcwm;->c:J

    .line 130
    .line 131
    const-wide v16, 0x7fffffff7fffffffL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    and-long v18, v13, v16

    .line 137
    .line 138
    const-wide v20, 0x7fffff007fffffL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    add-long v18, v18, v20

    .line 144
    .line 145
    const-wide v22, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    and-long v18, v18, v22

    .line 151
    .line 152
    const-wide/16 v24, 0x0

    .line 153
    .line 154
    cmp-long v18, v18, v24

    .line 155
    .line 156
    if-nez v18, :cond_e

    .line 157
    .line 158
    and-long v18, v6, v16

    .line 159
    .line 160
    add-long v18, v18, v20

    .line 161
    .line 162
    and-long v18, v18, v22

    .line 163
    .line 164
    cmp-long v18, v18, v24

    .line 165
    .line 166
    if-nez v18, :cond_e

    .line 167
    .line 168
    move/from16 v18, v15

    .line 169
    .line 170
    new-instance v15, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v12}, Lcwm;->a()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v19

    .line 176
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12}, Lcwm;->a()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    move/from16 v19, v4

    .line 188
    .line 189
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    move/from16 v46, v5

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    :goto_5
    if-ge v5, v4, :cond_b

    .line 197
    .line 198
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v26

    .line 202
    move/from16 v27, v4

    .line 203
    .line 204
    move-object/from16 v4, v26

    .line 205
    .line 206
    check-cast v4, Lcvx;

    .line 207
    .line 208
    move/from16 v47, v8

    .line 209
    .line 210
    move-object/from16 v26, v9

    .line 211
    .line 212
    iget-wide v8, v4, Lcvx;->b:J

    .line 213
    .line 214
    and-long v28, v8, v16

    .line 215
    .line 216
    add-long v28, v28, v20

    .line 217
    .line 218
    and-long v28, v28, v22

    .line 219
    .line 220
    cmp-long v28, v28, v24

    .line 221
    .line 222
    if-nez v28, :cond_a

    .line 223
    .line 224
    move-wide/from16 v48, v10

    .line 225
    .line 226
    iget-wide v10, v4, Lcvx;->a:J

    .line 227
    .line 228
    new-instance v29, Lcvx;

    .line 229
    .line 230
    move/from16 v28, v5

    .line 231
    .line 232
    iget-object v5, v0, Lcwc;->g:Lcyy;

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-interface {v5, v2, v8, v9}, Lcyy;->i(Lcyy;J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v32

    .line 241
    iget-wide v4, v4, Lcvx;->c:J

    .line 242
    .line 243
    move-wide/from16 v34, v4

    .line 244
    .line 245
    move-wide/from16 v30, v10

    .line 246
    .line 247
    invoke-direct/range {v29 .. v35}, Lcvx;-><init>(JJJ)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v4, v29

    .line 251
    .line 252
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_a
    move/from16 v28, v5

    .line 257
    .line 258
    move-wide/from16 v48, v10

    .line 259
    .line 260
    :goto_6
    add-int/lit8 v5, v28, 0x1

    .line 261
    .line 262
    move-object/from16 v9, v26

    .line 263
    .line 264
    move/from16 v4, v27

    .line 265
    .line 266
    move/from16 v8, v47

    .line 267
    .line 268
    move-wide/from16 v10, v48

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_b
    move/from16 v47, v8

    .line 272
    .line 273
    move-wide/from16 v48, v10

    .line 274
    .line 275
    iget-object v4, v0, Lcwc;->f:Lwj;

    .line 276
    .line 277
    iget-object v5, v0, Lcwc;->g:Lcyy;

    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-interface {v5, v2, v13, v14}, Lcyy;->i(Lcyy;J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v37

    .line 286
    iget-object v5, v0, Lcwc;->g:Lcyy;

    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-interface {v5, v2, v6, v7}, Lcyy;->i(Lcyy;J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v31

    .line 295
    iget-wide v5, v12, Lcwm;->a:J

    .line 296
    .line 297
    iget-wide v7, v12, Lcwm;->b:J

    .line 298
    .line 299
    iget-boolean v9, v12, Lcwm;->d:Z

    .line 300
    .line 301
    iget-wide v10, v12, Lcwm;->f:J

    .line 302
    .line 303
    iget-boolean v13, v12, Lcwm;->h:Z

    .line 304
    .line 305
    iget v14, v12, Lcwm;->i:I

    .line 306
    .line 307
    move-wide/from16 v27, v5

    .line 308
    .line 309
    iget-wide v5, v12, Lcwm;->j:J

    .line 310
    .line 311
    iget v2, v12, Lcwm;->e:F

    .line 312
    .line 313
    new-instance v26, Lcwm;

    .line 314
    .line 315
    move-wide/from16 v42, v5

    .line 316
    .line 317
    iget-wide v5, v12, Lcwm;->k:J

    .line 318
    .line 319
    move/from16 v34, v2

    .line 320
    .line 321
    move-wide/from16 v44, v5

    .line 322
    .line 323
    move-wide/from16 v29, v7

    .line 324
    .line 325
    move/from16 v33, v9

    .line 326
    .line 327
    move-wide/from16 v35, v10

    .line 328
    .line 329
    move/from16 v39, v13

    .line 330
    .line 331
    move/from16 v40, v14

    .line 332
    .line 333
    move-object/from16 v41, v15

    .line 334
    .line 335
    invoke-direct/range {v26 .. v45}, Lcwm;-><init>(JJJZFJJZILjava/util/List;JJ)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v2, v26

    .line 339
    .line 340
    iget-object v5, v12, Lcwm;->l:Lcwm;

    .line 341
    .line 342
    if-nez v5, :cond_c

    .line 343
    .line 344
    move-object v5, v12

    .line 345
    :cond_c
    iput-object v5, v2, Lcwm;->l:Lcwm;

    .line 346
    .line 347
    iget-object v5, v12, Lcwm;->l:Lcwm;

    .line 348
    .line 349
    if-nez v5, :cond_d

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_d
    move-object v12, v5

    .line 353
    :goto_7
    iput-object v12, v2, Lcwm;->l:Lcwm;

    .line 354
    .line 355
    move-wide/from16 v5, v48

    .line 356
    .line 357
    invoke-virtual {v4, v5, v6, v2}, Lwj;->j(JLjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_e
    move/from16 v19, v4

    .line 362
    .line 363
    move/from16 v46, v5

    .line 364
    .line 365
    move/from16 v47, v8

    .line 366
    .line 367
    move/from16 v18, v15

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_f
    move/from16 v19, v4

    .line 371
    .line 372
    move/from16 v46, v5

    .line 373
    .line 374
    move/from16 v18, v7

    .line 375
    .line 376
    move/from16 v47, v8

    .line 377
    .line 378
    :goto_8
    add-int/lit8 v8, v47, 0x1

    .line 379
    .line 380
    move-object/from16 v2, p2

    .line 381
    .line 382
    move/from16 v7, v18

    .line 383
    .line 384
    move/from16 v4, v19

    .line 385
    .line 386
    move/from16 v5, v46

    .line 387
    .line 388
    const/4 v9, 0x0

    .line 389
    goto/16 :goto_4

    .line 390
    .line 391
    :cond_10
    move/from16 v19, v4

    .line 392
    .line 393
    move/from16 v18, v7

    .line 394
    .line 395
    iget-object v2, v0, Lcwc;->f:Lwj;

    .line 396
    .line 397
    invoke-virtual {v2}, Lwj;->m()Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-eqz v4, :cond_11

    .line 402
    .line 403
    iget-object v1, v0, Lcwc;->c:Lvdh;

    .line 404
    .line 405
    const/4 v2, 0x0

    .line 406
    iput v2, v1, Lvdh;->a:I

    .line 407
    .line 408
    iget-object v1, v0, Lcwd;->d:Lcgb;

    .line 409
    .line 410
    invoke-virtual {v1}, Lcgb;->g()V

    .line 411
    .line 412
    .line 413
    return v18

    .line 414
    :cond_11
    iget-object v4, v0, Lcwc;->c:Lvdh;

    .line 415
    .line 416
    iget v5, v4, Lvdh;->a:I

    .line 417
    .line 418
    :cond_12
    :goto_9
    add-int/lit8 v5, v5, -0x1

    .line 419
    .line 420
    if-ltz v5, :cond_14

    .line 421
    .line 422
    iget-object v6, v4, Lvdh;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v6, [J

    .line 425
    .line 426
    aget-wide v7, v6, v5

    .line 427
    .line 428
    invoke-virtual {v1, v7, v8}, Lwj;->l(J)Z

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    if-nez v6, :cond_12

    .line 433
    .line 434
    iget v6, v4, Lvdh;->a:I

    .line 435
    .line 436
    if-ge v5, v6, :cond_12

    .line 437
    .line 438
    add-int/lit8 v6, v6, -0x1

    .line 439
    .line 440
    move v7, v5

    .line 441
    :goto_a
    if-ge v7, v6, :cond_13

    .line 442
    .line 443
    iget-object v8, v4, Lvdh;->b:Ljava/lang/Object;

    .line 444
    .line 445
    add-int/lit8 v9, v7, 0x1

    .line 446
    .line 447
    check-cast v8, [J

    .line 448
    .line 449
    aget-wide v10, v8, v9

    .line 450
    .line 451
    aput-wide v10, v8, v7

    .line 452
    .line 453
    move v7, v9

    .line 454
    goto :goto_a

    .line 455
    :cond_13
    iget v6, v4, Lvdh;->a:I

    .line 456
    .line 457
    add-int/lit8 v6, v6, -0x1

    .line 458
    .line 459
    iput v6, v4, Lvdh;->a:I

    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-virtual {v2}, Lwj;->b()I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, Lwj;->b()I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    const/4 v5, 0x0

    .line 476
    :goto_b
    if-ge v5, v4, :cond_15

    .line 477
    .line 478
    invoke-virtual {v2, v5}, Lwj;->g(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    add-int/lit8 v5, v5, 0x1

    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_15
    new-instance v2, Lcwe;

    .line 489
    .line 490
    invoke-direct {v2, v1, v3}, Lcwe;-><init>(Ljava/util/List;Lbmsk;)V

    .line 491
    .line 492
    .line 493
    iget-object v1, v2, Lcwe;->a:Ljava/util/List;

    .line 494
    .line 495
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    const/4 v5, 0x0

    .line 500
    :goto_c
    if-ge v5, v4, :cond_17

    .line 501
    .line 502
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    move-object v7, v6

    .line 507
    check-cast v7, Lcwm;

    .line 508
    .line 509
    iget-wide v7, v7, Lcwm;->a:J

    .line 510
    .line 511
    invoke-virtual {v3, v7, v8}, Lbmsk;->i(J)Z

    .line 512
    .line 513
    .line 514
    move-result v7

    .line 515
    if-eqz v7, :cond_16

    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_17
    const/4 v6, 0x0

    .line 522
    :goto_d
    check-cast v6, Lcwm;

    .line 523
    .line 524
    const/4 v3, 0x3

    .line 525
    if-eqz v6, :cond_23

    .line 526
    .line 527
    if-nez p4, :cond_18

    .line 528
    .line 529
    const/4 v4, 0x0

    .line 530
    iput-boolean v4, v0, Lcwc;->b:Z

    .line 531
    .line 532
    :goto_e
    move v5, v4

    .line 533
    move v7, v5

    .line 534
    goto :goto_13

    .line 535
    :cond_18
    const/4 v4, 0x0

    .line 536
    iget-boolean v5, v0, Lcwc;->b:Z

    .line 537
    .line 538
    if-nez v5, :cond_1e

    .line 539
    .line 540
    iget-boolean v7, v6, Lcwm;->d:Z

    .line 541
    .line 542
    if-nez v7, :cond_19

    .line 543
    .line 544
    iget-boolean v7, v6, Lcwm;->h:Z

    .line 545
    .line 546
    if-eqz v7, :cond_1e

    .line 547
    .line 548
    :cond_19
    iget-object v5, v0, Lcwc;->g:Lcyy;

    .line 549
    .line 550
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    iget-wide v7, v6, Lcwm;->c:J

    .line 554
    .line 555
    invoke-interface {v5}, Lcyy;->h()J

    .line 556
    .line 557
    .line 558
    move-result-wide v9

    .line 559
    const/16 v5, 0x20

    .line 560
    .line 561
    shr-long v11, v9, v5

    .line 562
    .line 563
    const-wide v13, 0xffffffffL

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    and-long/2addr v9, v13

    .line 569
    shr-long v4, v7, v5

    .line 570
    .line 571
    long-to-int v4, v4

    .line 572
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    and-long/2addr v7, v13

    .line 577
    long-to-int v5, v7

    .line 578
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    long-to-int v7, v9

    .line 583
    int-to-float v7, v7

    .line 584
    cmpl-float v7, v5, v7

    .line 585
    .line 586
    if-lez v7, :cond_1a

    .line 587
    .line 588
    move/from16 v15, v18

    .line 589
    .line 590
    goto :goto_f

    .line 591
    :cond_1a
    const/4 v15, 0x0

    .line 592
    :goto_f
    const/4 v7, 0x0

    .line 593
    cmpg-float v5, v5, v7

    .line 594
    .line 595
    if-gez v5, :cond_1b

    .line 596
    .line 597
    move/from16 v5, v18

    .line 598
    .line 599
    goto :goto_10

    .line 600
    :cond_1b
    const/4 v5, 0x0

    .line 601
    :goto_10
    long-to-int v8, v11

    .line 602
    int-to-float v8, v8

    .line 603
    cmpl-float v8, v4, v8

    .line 604
    .line 605
    if-lez v8, :cond_1c

    .line 606
    .line 607
    move/from16 v8, v18

    .line 608
    .line 609
    goto :goto_11

    .line 610
    :cond_1c
    const/4 v8, 0x0

    .line 611
    :goto_11
    cmpg-float v4, v4, v7

    .line 612
    .line 613
    if-gez v4, :cond_1d

    .line 614
    .line 615
    move/from16 v4, v18

    .line 616
    .line 617
    goto :goto_12

    .line 618
    :cond_1d
    const/4 v4, 0x0

    .line 619
    :goto_12
    or-int/2addr v4, v8

    .line 620
    or-int/2addr v4, v5

    .line 621
    or-int/2addr v4, v15

    .line 622
    xor-int/lit8 v4, v4, 0x1

    .line 623
    .line 624
    iput-boolean v4, v0, Lcwc;->b:Z

    .line 625
    .line 626
    goto :goto_e

    .line 627
    :cond_1e
    move v4, v5

    .line 628
    move v7, v4

    .line 629
    :goto_13
    iget-boolean v8, v0, Lcwc;->i:Z

    .line 630
    .line 631
    const/4 v9, 0x5

    .line 632
    const/4 v10, 0x4

    .line 633
    if-eq v4, v8, :cond_21

    .line 634
    .line 635
    iget v4, v2, Lcwe;->d:I

    .line 636
    .line 637
    invoke-static {v4, v3}, Lb;->bp(II)Z

    .line 638
    .line 639
    .line 640
    move-result v11

    .line 641
    if-nez v11, :cond_1f

    .line 642
    .line 643
    invoke-static {v4, v10}, Lb;->bp(II)Z

    .line 644
    .line 645
    .line 646
    move-result v11

    .line 647
    if-nez v11, :cond_1f

    .line 648
    .line 649
    invoke-static {v4, v9}, Lb;->bp(II)Z

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    if-eqz v4, :cond_21

    .line 654
    .line 655
    :cond_1f
    move/from16 v15, v18

    .line 656
    .line 657
    if-eq v15, v7, :cond_20

    .line 658
    .line 659
    goto :goto_14

    .line 660
    :cond_20
    move v9, v10

    .line 661
    :goto_14
    iput v9, v2, Lcwe;->d:I

    .line 662
    .line 663
    goto :goto_16

    .line 664
    :cond_21
    iget v4, v2, Lcwe;->d:I

    .line 665
    .line 666
    invoke-static {v4, v10}, Lb;->bp(II)Z

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    if-eqz v7, :cond_22

    .line 671
    .line 672
    if-eqz v8, :cond_22

    .line 673
    .line 674
    iget-boolean v7, v0, Lcwc;->j:Z

    .line 675
    .line 676
    if-nez v7, :cond_22

    .line 677
    .line 678
    :goto_15
    iput v3, v2, Lcwe;->d:I

    .line 679
    .line 680
    goto :goto_16

    .line 681
    :cond_22
    invoke-static {v4, v9}, Lb;->bp(II)Z

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    if-eqz v4, :cond_23

    .line 686
    .line 687
    if-eqz v5, :cond_23

    .line 688
    .line 689
    iget-boolean v4, v6, Lcwm;->d:Z

    .line 690
    .line 691
    if-eqz v4, :cond_23

    .line 692
    .line 693
    goto :goto_15

    .line 694
    :cond_23
    :goto_16
    if-nez v19, :cond_27

    .line 695
    .line 696
    iget v4, v2, Lcwe;->d:I

    .line 697
    .line 698
    invoke-static {v4, v3}, Lb;->bp(II)Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    if-eqz v3, :cond_27

    .line 703
    .line 704
    iget-object v3, v0, Lcwc;->h:Lcwe;

    .line 705
    .line 706
    if-eqz v3, :cond_27

    .line 707
    .line 708
    iget-object v3, v3, Lcwe;->a:Ljava/util/List;

    .line 709
    .line 710
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    if-eq v4, v5, :cond_24

    .line 719
    .line 720
    goto :goto_18

    .line 721
    :cond_24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    const/4 v5, 0x0

    .line 726
    :goto_17
    if-ge v5, v4, :cond_26

    .line 727
    .line 728
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    check-cast v6, Lcwm;

    .line 733
    .line 734
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    check-cast v7, Lcwm;

    .line 739
    .line 740
    iget-wide v8, v6, Lcwm;->c:J

    .line 741
    .line 742
    iget-wide v6, v7, Lcwm;->c:J

    .line 743
    .line 744
    invoke-static {v8, v9, v6, v7}, Lb;->bq(JJ)Z

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    if-nez v6, :cond_25

    .line 749
    .line 750
    goto :goto_18

    .line 751
    :cond_25
    add-int/lit8 v5, v5, 0x1

    .line 752
    .line 753
    goto :goto_17

    .line 754
    :cond_26
    const/4 v7, 0x0

    .line 755
    goto :goto_19

    .line 756
    :cond_27
    :goto_18
    const/4 v7, 0x1

    .line 757
    :goto_19
    iput-object v2, v0, Lcwc;->h:Lcwe;

    .line 758
    .line 759
    return v7

    .line 760
    :cond_28
    :goto_1a
    move v15, v7

    .line 761
    return v15
.end method

.method public final d(Lbmsk;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lcwc;->f:Lwj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwj;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :goto_0
    move v9, v3

    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcwc;->a:Lclp;

    .line 15
    .line 16
    iget-boolean v4, v1, Lclp;->A:Z

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v4, p0, Lcwc;->h:Lcwe;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v5, p0, Lcwc;->g:Lcyy;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v5}, Lcyy;->h()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    move-object v7, v1

    .line 36
    move-object v8, v2

    .line 37
    :cond_2
    :goto_1
    const/4 v9, 0x1

    .line 38
    if-eqz v7, :cond_a

    .line 39
    .line 40
    instance-of v10, v7, Lder;

    .line 41
    .line 42
    if-eqz v10, :cond_3

    .line 43
    .line 44
    check-cast v7, Lder;

    .line 45
    .line 46
    sget-object v9, Lcwf;->c:Lcwf;

    .line 47
    .line 48
    invoke-interface {v7, v4, v9, v5, v6}, Lder;->es(Lcwe;Lcwf;J)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_3
    iget v10, v7, Lclp;->r:I

    .line 53
    .line 54
    const/16 v11, 0x10

    .line 55
    .line 56
    and-int/2addr v10, v11

    .line 57
    if-eqz v10, :cond_9

    .line 58
    .line 59
    instance-of v10, v7, Ldcf;

    .line 60
    .line 61
    if-eqz v10, :cond_9

    .line 62
    .line 63
    move-object v10, v7

    .line 64
    check-cast v10, Ldcf;

    .line 65
    .line 66
    iget-object v10, v10, Ldcf;->C:Lclp;

    .line 67
    .line 68
    move v12, v3

    .line 69
    :goto_2
    if-eqz v10, :cond_8

    .line 70
    .line 71
    iget v13, v10, Lclp;->r:I

    .line 72
    .line 73
    and-int/2addr v13, v11

    .line 74
    if-eqz v13, :cond_7

    .line 75
    .line 76
    add-int/lit8 v12, v12, 0x1

    .line 77
    .line 78
    if-ne v12, v9, :cond_4

    .line 79
    .line 80
    move-object v7, v10

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    if-nez v8, :cond_5

    .line 83
    .line 84
    new-instance v8, Lcgb;

    .line 85
    .line 86
    new-array v13, v11, [Lclp;

    .line 87
    .line 88
    invoke-direct {v8, v13, v3}, Lcgb;-><init>([Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    :cond_5
    if-eqz v7, :cond_6

    .line 92
    .line 93
    invoke-virtual {v8, v7}, Lcgb;->n(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {v8, v10}, Lcgb;->n(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v7, v2

    .line 100
    :cond_7
    :goto_3
    iget-object v10, v10, Lclp;->u:Lclp;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_8
    if-eq v12, v9, :cond_2

    .line 104
    .line 105
    :cond_9
    :goto_4
    invoke-static {v8}, Lcgc;->t(Lcgb;)Lclp;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    goto :goto_1

    .line 110
    :cond_a
    iget-boolean v1, v1, Lclp;->A:Z

    .line 111
    .line 112
    if-eqz v1, :cond_b

    .line 113
    .line 114
    iget-object v1, p0, Lcwd;->d:Lcgb;

    .line 115
    .line 116
    iget-object v4, v1, Lcgb;->a:[Ljava/lang/Object;

    .line 117
    .line 118
    iget v1, v1, Lcgb;->b:I

    .line 119
    .line 120
    move v5, v3

    .line 121
    :goto_5
    if-ge v5, v1, :cond_b

    .line 122
    .line 123
    aget-object v6, v4, v5

    .line 124
    .line 125
    check-cast v6, Lcwc;

    .line 126
    .line 127
    invoke-virtual {v6, p1}, Lcwc;->d(Lbmsk;)Z

    .line 128
    .line 129
    .line 130
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_b
    :goto_6
    invoke-super {p0}, Lcwd;->f()V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcwc;->h:Lcwe;

    .line 137
    .line 138
    if-nez v1, :cond_c

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    iget-boolean v4, p0, Lcwc;->b:Z

    .line 142
    .line 143
    iput-boolean v4, p0, Lcwc;->i:Z

    .line 144
    .line 145
    iget-object v4, v1, Lcwe;->a:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    move v6, v3

    .line 152
    :goto_7
    if-ge v6, v5, :cond_f

    .line 153
    .line 154
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Lcwm;

    .line 159
    .line 160
    iget-boolean v8, v7, Lcwm;->d:Z

    .line 161
    .line 162
    iget-wide v10, v7, Lcwm;->a:J

    .line 163
    .line 164
    invoke-virtual {p1, v10, v11}, Lbmsk;->i(J)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    iget-boolean v12, p0, Lcwc;->b:Z

    .line 169
    .line 170
    if-nez v8, :cond_e

    .line 171
    .line 172
    if-eqz v7, :cond_d

    .line 173
    .line 174
    if-nez v12, :cond_e

    .line 175
    .line 176
    :cond_d
    iget-object v7, p0, Lcwc;->c:Lvdh;

    .line 177
    .line 178
    invoke-virtual {v7, v10, v11}, Lvdh;->n(J)V

    .line 179
    .line 180
    .line 181
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_f
    iput-boolean v3, p0, Lcwc;->b:Z

    .line 185
    .line 186
    iget p1, v1, Lcwe;->d:I

    .line 187
    .line 188
    const/4 v1, 0x5

    .line 189
    invoke-static {p1, v1}, Lb;->bp(II)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    iput-boolean p1, p0, Lcwc;->j:Z

    .line 194
    .line 195
    :goto_8
    invoke-virtual {v0}, Lwj;->i()V

    .line 196
    .line 197
    .line 198
    iput-object v2, p0, Lcwc;->g:Lcyy;

    .line 199
    .line 200
    return v9
.end method

.method public final e(Lbmsk;Z)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcwc;->f:Lwj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwj;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcwc;->a:Lclp;

    .line 12
    .line 13
    iget-boolean v2, v0, Lclp;->A:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v2, p0, Lcwc;->h:Lcwe;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcwc;->g:Lcyy;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Lcyy;->h()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v6, v0

    .line 34
    move-object v7, v5

    .line 35
    :cond_2
    :goto_0
    const/16 v8, 0x10

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    if-eqz v6, :cond_a

    .line 39
    .line 40
    instance-of v10, v6, Lder;

    .line 41
    .line 42
    if-eqz v10, :cond_3

    .line 43
    .line 44
    check-cast v6, Lder;

    .line 45
    .line 46
    sget-object v8, Lcwf;->a:Lcwf;

    .line 47
    .line 48
    invoke-interface {v6, v2, v8, v3, v4}, Lder;->es(Lcwe;Lcwf;J)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    iget v10, v6, Lclp;->r:I

    .line 53
    .line 54
    and-int/2addr v10, v8

    .line 55
    if-eqz v10, :cond_9

    .line 56
    .line 57
    instance-of v10, v6, Ldcf;

    .line 58
    .line 59
    if-eqz v10, :cond_9

    .line 60
    .line 61
    move-object v10, v6

    .line 62
    check-cast v10, Ldcf;

    .line 63
    .line 64
    iget-object v10, v10, Ldcf;->C:Lclp;

    .line 65
    .line 66
    move v11, v1

    .line 67
    :goto_1
    if-eqz v10, :cond_8

    .line 68
    .line 69
    iget v12, v10, Lclp;->r:I

    .line 70
    .line 71
    and-int/2addr v12, v8

    .line 72
    if-eqz v12, :cond_7

    .line 73
    .line 74
    add-int/lit8 v11, v11, 0x1

    .line 75
    .line 76
    if-ne v11, v9, :cond_4

    .line 77
    .line 78
    move-object v6, v10

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    if-nez v7, :cond_5

    .line 81
    .line 82
    new-instance v7, Lcgb;

    .line 83
    .line 84
    new-array v12, v8, [Lclp;

    .line 85
    .line 86
    invoke-direct {v7, v12, v1}, Lcgb;-><init>([Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    :cond_5
    if-eqz v6, :cond_6

    .line 90
    .line 91
    invoke-virtual {v7, v6}, Lcgb;->n(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-virtual {v7, v10}, Lcgb;->n(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v6, v5

    .line 98
    :cond_7
    :goto_2
    iget-object v10, v10, Lclp;->u:Lclp;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_8
    if-eq v11, v9, :cond_2

    .line 102
    .line 103
    :cond_9
    :goto_3
    invoke-static {v7}, Lcgc;->t(Lcgb;)Lclp;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    goto :goto_0

    .line 108
    :cond_a
    iget-boolean v6, v0, Lclp;->A:Z

    .line 109
    .line 110
    if-eqz v6, :cond_b

    .line 111
    .line 112
    iget-object v6, p0, Lcwd;->d:Lcgb;

    .line 113
    .line 114
    iget-object v7, v6, Lcgb;->a:[Ljava/lang/Object;

    .line 115
    .line 116
    iget v6, v6, Lcgb;->b:I

    .line 117
    .line 118
    move v10, v1

    .line 119
    :goto_4
    if-ge v10, v6, :cond_b

    .line 120
    .line 121
    aget-object v11, v7, v10

    .line 122
    .line 123
    check-cast v11, Lcwc;

    .line 124
    .line 125
    iget-object v12, p0, Lcwc;->g:Lcyy;

    .line 126
    .line 127
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, p1, p2}, Lcwc;->e(Lbmsk;Z)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v10, v10, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_b
    iget-boolean p1, v0, Lclp;->A:Z

    .line 137
    .line 138
    if-eqz p1, :cond_14

    .line 139
    .line 140
    move-object p1, v5

    .line 141
    :cond_c
    :goto_5
    if-eqz v0, :cond_14

    .line 142
    .line 143
    instance-of p2, v0, Lder;

    .line 144
    .line 145
    if-eqz p2, :cond_d

    .line 146
    .line 147
    check-cast v0, Lder;

    .line 148
    .line 149
    sget-object p2, Lcwf;->b:Lcwf;

    .line 150
    .line 151
    invoke-interface {v0, v2, p2, v3, v4}, Lder;->es(Lcwe;Lcwf;J)V

    .line 152
    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_d
    iget p2, v0, Lclp;->r:I

    .line 156
    .line 157
    and-int/2addr p2, v8

    .line 158
    if-eqz p2, :cond_13

    .line 159
    .line 160
    instance-of p2, v0, Ldcf;

    .line 161
    .line 162
    if-eqz p2, :cond_13

    .line 163
    .line 164
    move-object p2, v0

    .line 165
    check-cast p2, Ldcf;

    .line 166
    .line 167
    iget-object p2, p2, Ldcf;->C:Lclp;

    .line 168
    .line 169
    move v6, v1

    .line 170
    :goto_6
    if-eqz p2, :cond_12

    .line 171
    .line 172
    iget v7, p2, Lclp;->r:I

    .line 173
    .line 174
    and-int/2addr v7, v8

    .line 175
    if-eqz v7, :cond_11

    .line 176
    .line 177
    add-int/lit8 v6, v6, 0x1

    .line 178
    .line 179
    if-ne v6, v9, :cond_e

    .line 180
    .line 181
    move-object v0, p2

    .line 182
    goto :goto_7

    .line 183
    :cond_e
    if-nez p1, :cond_f

    .line 184
    .line 185
    new-instance p1, Lcgb;

    .line 186
    .line 187
    new-array v7, v8, [Lclp;

    .line 188
    .line 189
    invoke-direct {p1, v7, v1}, Lcgb;-><init>([Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    :cond_f
    if-eqz v0, :cond_10

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lcgb;->n(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_10
    invoke-virtual {p1, p2}, Lcgb;->n(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    move-object v0, v5

    .line 201
    :cond_11
    :goto_7
    iget-object p2, p2, Lclp;->u:Lclp;

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_12
    if-eq v6, v9, :cond_c

    .line 205
    .line 206
    :cond_13
    :goto_8
    invoke-static {p1}, Lcgc;->t(Lcgb;)Lclp;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_5

    .line 211
    :cond_14
    return v9
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Node(modifierNode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcwc;->a:Lclp;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcwd;->d:Lcgb;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pointerIds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcwc;->c:Lvdh;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
