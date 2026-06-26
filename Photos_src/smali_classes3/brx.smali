.class public final Lbrx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbzo;->a:Laba;

    .line 2
    .line 3
    sget-object v0, Lbzo;->d:Laba;

    .line 4
    .line 5
    sput-object v0, Lbrx;->a:Laba;

    .line 6
    .line 7
    return-void
.end method

.method public static final a()Labn;
    .locals 4

    .line 1
    sget-object v0, Labf;->d:Labe;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x1770

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v0, v1}, Laao;->c(IILabe;I)Ladc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-static {v0, v3, v1}, Laao;->d(Labd;II)Labn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final b()Labn;
    .locals 3

    .line 1
    sget-object v0, Lbnk;->j:Lbnk;

    .line 2
    .line 3
    invoke-static {v0}, Laao;->a(Lkotlin/jvm/functions/Function1;)Labx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-static {v0, v1, v2}, Laao;->d(Labd;II)Labn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final c()Labn;
    .locals 3

    .line 1
    sget-object v0, Lbnk;->k:Lbnk;

    .line 2
    .line 3
    invoke-static {v0}, Laao;->a(Lkotlin/jvm/functions/Function1;)Labx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-static {v0, v1, v2}, Laao;->d(Labd;II)Labn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final d(Lcrx;FFJLcsb;)V
    .locals 13

    .line 1
    invoke-interface {p0}, Lcrx;->o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lb;->bE(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    iget v1, v11, Lcsb;->a:F

    .line 12
    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v1, v2

    .line 16
    add-float v2, v1, v1

    .line 17
    .line 18
    sub-float/2addr v0, v2

    .line 19
    invoke-static {v1, v1}, Lb;->bh(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    invoke-static {v0, v0}, Lb;->bh(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    const/4 v10, 0x0

    .line 28
    const/16 v12, 0x340

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    move v4, p1

    .line 32
    move v5, p2

    .line 33
    move-wide/from16 v2, p3

    .line 34
    .line 35
    invoke-static/range {v1 .. v12}, Lcgc;->K(Lcrx;JFFJJFLcry;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final e(Lcrx;FFJFI)V
    .locals 18

    .line 1
    invoke-interface/range {p0 .. p0}, Lcrx;->o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lb;->bE(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface/range {p0 .. p0}, Lcrx;->o()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lb;->bF(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float v3, v1, v2

    .line 20
    .line 21
    invoke-interface/range {p0 .. p0}, Lcrx;->p()Ldve;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Ldve;->a:Ldve;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v6

    .line 33
    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move/from16 v7, p1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sub-float v7, v5, p2

    .line 41
    .line 42
    :goto_1
    mul-float/2addr v7, v0

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    move/from16 v5, p2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    sub-float v5, v5, p1

    .line 49
    .line 50
    :goto_2
    mul-float/2addr v5, v0

    .line 51
    move/from16 v4, p6

    .line 52
    .line 53
    invoke-static {v4, v6}, Lb;->bp(II)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_9

    .line 58
    .line 59
    cmpl-float v1, v1, v0

    .line 60
    .line 61
    if-lez v1, :cond_3

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_3
    div-float v1, p5, v2

    .line 65
    .line 66
    sub-float/2addr v0, v1

    .line 67
    cmpg-float v2, v7, v1

    .line 68
    .line 69
    if-gez v2, :cond_4

    .line 70
    .line 71
    move v7, v1

    .line 72
    :cond_4
    cmpg-float v2, v5, v1

    .line 73
    .line 74
    if-gez v2, :cond_5

    .line 75
    .line 76
    move v5, v1

    .line 77
    :cond_5
    sub-float v1, p2, p1

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v2, 0x0

    .line 84
    cmpl-float v1, v1, v2

    .line 85
    .line 86
    if-lez v1, :cond_8

    .line 87
    .line 88
    cmpl-float v1, v5, v0

    .line 89
    .line 90
    if-lez v1, :cond_6

    .line 91
    .line 92
    move v5, v0

    .line 93
    :cond_6
    cmpl-float v1, v7, v0

    .line 94
    .line 95
    if-lez v1, :cond_7

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    move v0, v7

    .line 99
    :goto_3
    invoke-static {v0, v3}, Lb;->bh(FF)J

    .line 100
    .line 101
    .line 102
    move-result-wide v11

    .line 103
    invoke-static {v5, v3}, Lb;->bh(FF)J

    .line 104
    .line 105
    .line 106
    move-result-wide v13

    .line 107
    const/16 v17, 0x1e0

    .line 108
    .line 109
    move-object/from16 v8, p0

    .line 110
    .line 111
    move-wide/from16 v9, p3

    .line 112
    .line 113
    move/from16 v15, p5

    .line 114
    .line 115
    move/from16 v16, v4

    .line 116
    .line 117
    invoke-static/range {v8 .. v17}, Lcgc;->N(Lcrx;JJJFII)V

    .line 118
    .line 119
    .line 120
    :cond_8
    return-void

    .line 121
    :cond_9
    :goto_4
    invoke-static {v7, v3}, Lb;->bh(FF)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v5, v3}, Lb;->bh(FF)J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    const/4 v8, 0x0

    .line 130
    const/16 v9, 0x1f0

    .line 131
    .line 132
    move/from16 v7, p5

    .line 133
    .line 134
    move-wide v3, v0

    .line 135
    move-object/from16 v0, p0

    .line 136
    .line 137
    move-wide/from16 v1, p3

    .line 138
    .line 139
    invoke-static/range {v0 .. v9}, Lcgc;->N(Lcrx;JJJFII)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public static final f(Lclq;JFJIFLcas;II)V
    .locals 31

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    and-int/lit8 v1, p10, 0x1

    .line 6
    .line 7
    const v2, 0x13db87c1

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p8

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Lcas;->aq(I)Lcas;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v4, v9, 0x6

    .line 20
    .line 21
    move v5, v4

    .line 22
    move-object/from16 v4, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v4, v9, 0x6

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    move-object/from16 v4, p0

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eq v3, v5, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v5, 0x4

    .line 40
    :goto_0
    or-int/2addr v5, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v4, p0

    .line 43
    .line 44
    move v5, v9

    .line 45
    :goto_1
    and-int/lit8 v6, v9, 0x30

    .line 46
    .line 47
    if-nez v6, :cond_4

    .line 48
    .line 49
    and-int/lit8 v6, p10, 0x2

    .line 50
    .line 51
    const/16 v8, 0x10

    .line 52
    .line 53
    move-wide/from16 v10, p1

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2, v10, v11}, Lcas;->X(J)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    const/16 v8, 0x20

    .line 64
    .line 65
    :cond_3
    or-int/2addr v5, v8

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move-wide/from16 v10, p1

    .line 68
    .line 69
    :goto_2
    and-int/lit8 v6, p10, 0x4

    .line 70
    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    or-int/lit16 v5, v5, 0x180

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    and-int/lit16 v12, v9, 0x180

    .line 77
    .line 78
    if-nez v12, :cond_7

    .line 79
    .line 80
    move/from16 v12, p3

    .line 81
    .line 82
    invoke-virtual {v2, v12}, Lcas;->V(F)Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-eq v3, v13, :cond_6

    .line 87
    .line 88
    const/16 v13, 0x80

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    const/16 v13, 0x100

    .line 92
    .line 93
    :goto_3
    or-int/2addr v5, v13

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    :goto_4
    move/from16 v12, p3

    .line 96
    .line 97
    :goto_5
    and-int/lit16 v13, v9, 0xc00

    .line 98
    .line 99
    if-nez v13, :cond_9

    .line 100
    .line 101
    and-int/lit8 v13, p10, 0x8

    .line 102
    .line 103
    move-wide/from16 v14, p4

    .line 104
    .line 105
    if-nez v13, :cond_8

    .line 106
    .line 107
    invoke-virtual {v2, v14, v15}, Lcas;->X(J)Z

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    if-eqz v16, :cond_8

    .line 112
    .line 113
    const/16 v13, 0x800

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_8
    const/16 v13, 0x400

    .line 117
    .line 118
    :goto_6
    or-int/2addr v5, v13

    .line 119
    goto :goto_7

    .line 120
    :cond_9
    move-wide/from16 v14, p4

    .line 121
    .line 122
    :goto_7
    and-int/lit8 v13, p10, 0x10

    .line 123
    .line 124
    if-eqz v13, :cond_a

    .line 125
    .line 126
    or-int/lit16 v5, v5, 0x6000

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_a
    and-int/lit16 v8, v9, 0x6000

    .line 130
    .line 131
    if-nez v8, :cond_c

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Lcas;->W(I)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eq v3, v8, :cond_b

    .line 138
    .line 139
    const/16 v8, 0x2000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_b
    const/16 v8, 0x4000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v5, v8

    .line 145
    :cond_c
    :goto_9
    and-int/lit8 v8, p10, 0x20

    .line 146
    .line 147
    const/high16 v17, 0x30000

    .line 148
    .line 149
    if-eqz v8, :cond_d

    .line 150
    .line 151
    or-int v5, v5, v17

    .line 152
    .line 153
    move/from16 v7, p7

    .line 154
    .line 155
    goto :goto_b

    .line 156
    :cond_d
    and-int v17, v9, v17

    .line 157
    .line 158
    move/from16 v7, p7

    .line 159
    .line 160
    if-nez v17, :cond_f

    .line 161
    .line 162
    invoke-virtual {v2, v7}, Lcas;->V(F)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eq v3, v0, :cond_e

    .line 167
    .line 168
    const/high16 v0, 0x10000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_e
    const/high16 v0, 0x20000

    .line 172
    .line 173
    :goto_a
    or-int/2addr v5, v0

    .line 174
    :cond_f
    :goto_b
    const v0, 0x12493

    .line 175
    .line 176
    .line 177
    and-int/2addr v0, v5

    .line 178
    move/from16 v18, v3

    .line 179
    .line 180
    const v3, 0x12492

    .line 181
    .line 182
    .line 183
    if-ne v0, v3, :cond_11

    .line 184
    .line 185
    invoke-virtual {v2}, Lcas;->ad()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_10

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_10
    invoke-virtual {v2}, Lcas;->H()V

    .line 193
    .line 194
    .line 195
    move-object v13, v2

    .line 196
    move-object v1, v4

    .line 197
    move v8, v7

    .line 198
    move-wide v2, v10

    .line 199
    move v4, v12

    .line 200
    move-wide v5, v14

    .line 201
    move/from16 v7, p6

    .line 202
    .line 203
    goto/16 :goto_1a

    .line 204
    .line 205
    :cond_11
    :goto_c
    and-int/lit8 v0, p10, 0x8

    .line 206
    .line 207
    and-int/lit8 v3, p10, 0x2

    .line 208
    .line 209
    invoke-virtual {v2}, Lcas;->J()V

    .line 210
    .line 211
    .line 212
    and-int/lit8 v19, v9, 0x1

    .line 213
    .line 214
    move/from16 v20, v0

    .line 215
    .line 216
    if-eqz v19, :cond_15

    .line 217
    .line 218
    invoke-virtual {v2}, Lcas;->ab()Z

    .line 219
    .line 220
    .line 221
    move-result v19

    .line 222
    if-eqz v19, :cond_12

    .line 223
    .line 224
    goto :goto_d

    .line 225
    :cond_12
    invoke-virtual {v2}, Lcas;->H()V

    .line 226
    .line 227
    .line 228
    if-eqz v3, :cond_13

    .line 229
    .line 230
    and-int/lit8 v5, v5, -0x71

    .line 231
    .line 232
    :cond_13
    if-eqz v20, :cond_14

    .line 233
    .line 234
    and-int/lit16 v5, v5, -0x1c01

    .line 235
    .line 236
    :cond_14
    move/from16 v21, p6

    .line 237
    .line 238
    move-object v1, v4

    .line 239
    move v4, v5

    .line 240
    move/from16 v22, v7

    .line 241
    .line 242
    move-wide v5, v14

    .line 243
    goto :goto_12

    .line 244
    :cond_15
    :goto_d
    if-eqz v1, :cond_16

    .line 245
    .line 246
    sget-object v1, Lclq;->g:Lcln;

    .line 247
    .line 248
    goto :goto_e

    .line 249
    :cond_16
    move-object v1, v4

    .line 250
    :goto_e
    if-eqz v3, :cond_17

    .line 251
    .line 252
    and-int/lit8 v5, v5, -0x71

    .line 253
    .line 254
    const/16 v3, 0x1a

    .line 255
    .line 256
    invoke-static {v3, v2}, Lboa;->e(ILcas;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v3

    .line 260
    move-wide v10, v3

    .line 261
    :cond_17
    const/high16 v3, 0x40800000    # 4.0f

    .line 262
    .line 263
    if-eqz v6, :cond_18

    .line 264
    .line 265
    move v12, v3

    .line 266
    :cond_18
    if-eqz v20, :cond_19

    .line 267
    .line 268
    sget-wide v14, Lcpl;->a:J

    .line 269
    .line 270
    and-int/lit16 v4, v5, -0x1c01

    .line 271
    .line 272
    const-wide/16 v5, 0x0

    .line 273
    .line 274
    goto :goto_f

    .line 275
    :cond_19
    move v4, v5

    .line 276
    move-wide v5, v14

    .line 277
    :goto_f
    if-eqz v13, :cond_1a

    .line 278
    .line 279
    const/4 v13, 0x0

    .line 280
    goto :goto_10

    .line 281
    :cond_1a
    move/from16 v13, v18

    .line 282
    .line 283
    :goto_10
    xor-int/lit8 v13, v13, 0x1

    .line 284
    .line 285
    or-int v13, v13, p6

    .line 286
    .line 287
    if-eqz v8, :cond_1b

    .line 288
    .line 289
    move/from16 v22, v3

    .line 290
    .line 291
    goto :goto_11

    .line 292
    :cond_1b
    move/from16 v22, v7

    .line 293
    .line 294
    :goto_11
    move/from16 v21, v13

    .line 295
    .line 296
    :goto_12
    invoke-virtual {v2}, Lcas;->y()V

    .line 297
    .line 298
    .line 299
    sget-object v3, Ldhz;->e:Lccn;

    .line 300
    .line 301
    invoke-virtual {v2, v3}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Ldus;

    .line 306
    .line 307
    new-instance v28, Lcsb;

    .line 308
    .line 309
    invoke-interface {v3, v12}, Ldus;->eR(F)F

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    const/4 v7, 0x0

    .line 314
    const/16 v8, 0x1a

    .line 315
    .line 316
    const/4 v13, 0x0

    .line 317
    move/from16 p1, v3

    .line 318
    .line 319
    move/from16 p4, v7

    .line 320
    .line 321
    move/from16 p5, v8

    .line 322
    .line 323
    move/from16 p2, v13

    .line 324
    .line 325
    move/from16 p3, v21

    .line 326
    .line 327
    move-object/from16 p0, v28

    .line 328
    .line 329
    invoke-direct/range {p0 .. p5}, Lcsb;-><init>(FFIII)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v3, p0

    .line 333
    .line 334
    invoke-static {v2}, Labt;->b(Lcas;)Lalwo;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-static {}, Lbrx;->a()Labn;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    const/16 v13, 0x11b8

    .line 343
    .line 344
    const/4 v14, 0x0

    .line 345
    const/high16 v15, 0x44870000    # 1080.0f

    .line 346
    .line 347
    move-object/from16 p4, v2

    .line 348
    .line 349
    move-object/from16 p0, v7

    .line 350
    .line 351
    move-object/from16 p3, v8

    .line 352
    .line 353
    move/from16 p5, v13

    .line 354
    .line 355
    move/from16 p1, v14

    .line 356
    .line 357
    move/from16 p2, v15

    .line 358
    .line 359
    invoke-static/range {p0 .. p5}, Labt;->c(Lalwo;FFLabn;Lcas;I)Lcdz;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    move-object/from16 v8, p0

    .line 364
    .line 365
    move-object/from16 v7, p4

    .line 366
    .line 367
    invoke-static {}, Lbrx;->c()Labn;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    const/16 v14, 0x11b8

    .line 372
    .line 373
    const/4 v15, 0x0

    .line 374
    const/high16 v19, 0x43b40000    # 360.0f

    .line 375
    .line 376
    move-object/from16 p3, v13

    .line 377
    .line 378
    move/from16 p5, v14

    .line 379
    .line 380
    move/from16 p1, v15

    .line 381
    .line 382
    move/from16 p2, v19

    .line 383
    .line 384
    invoke-static/range {p0 .. p5}, Labt;->c(Lalwo;FFLabn;Lcas;I)Lcdz;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    move-object/from16 v13, p0

    .line 389
    .line 390
    move-object/from16 v8, p4

    .line 391
    .line 392
    invoke-static {}, Lbrx;->b()Labn;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    const/16 v15, 0x11b8

    .line 397
    .line 398
    const v19, 0x3dcccccd    # 0.1f

    .line 399
    .line 400
    .line 401
    const v20, 0x3f5eb852    # 0.87f

    .line 402
    .line 403
    .line 404
    move-object/from16 p3, v14

    .line 405
    .line 406
    move/from16 p5, v15

    .line 407
    .line 408
    move/from16 p1, v19

    .line 409
    .line 410
    move/from16 p2, v20

    .line 411
    .line 412
    invoke-static/range {p0 .. p5}, Labt;->c(Lalwo;FFLabn;Lcas;I)Lcdz;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    move-object/from16 v13, p4

    .line 417
    .line 418
    invoke-static {v1}, Lun;->c(Lclq;)Lclq;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    const/high16 v15, 0x42200000    # 40.0f

    .line 423
    .line 424
    invoke-static {v14, v15}, Laro;->h(Lclq;F)Lclq;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    invoke-virtual {v13, v8}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v15

    .line 432
    const v19, 0xe000

    .line 433
    .line 434
    .line 435
    and-int v0, v4, v19

    .line 436
    .line 437
    move-object/from16 p0, v1

    .line 438
    .line 439
    const/16 v1, 0x4000

    .line 440
    .line 441
    if-ne v0, v1, :cond_1c

    .line 442
    .line 443
    move/from16 v0, v18

    .line 444
    .line 445
    goto :goto_13

    .line 446
    :cond_1c
    const/4 v0, 0x0

    .line 447
    :goto_13
    or-int/2addr v0, v15

    .line 448
    const/high16 v1, 0x70000

    .line 449
    .line 450
    and-int/2addr v1, v4

    .line 451
    const/high16 v15, 0x20000

    .line 452
    .line 453
    if-ne v1, v15, :cond_1d

    .line 454
    .line 455
    move/from16 v1, v18

    .line 456
    .line 457
    goto :goto_14

    .line 458
    :cond_1d
    const/4 v1, 0x0

    .line 459
    :goto_14
    and-int/lit16 v15, v4, 0x380

    .line 460
    .line 461
    move/from16 p1, v0

    .line 462
    .line 463
    const/16 v0, 0x100

    .line 464
    .line 465
    if-ne v15, v0, :cond_1e

    .line 466
    .line 467
    move/from16 v0, v18

    .line 468
    .line 469
    goto :goto_15

    .line 470
    :cond_1e
    const/4 v0, 0x0

    .line 471
    :goto_15
    invoke-virtual {v13, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v15

    .line 475
    or-int v1, p1, v1

    .line 476
    .line 477
    or-int/2addr v0, v1

    .line 478
    or-int/2addr v0, v15

    .line 479
    invoke-virtual {v13, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    or-int/2addr v0, v1

    .line 484
    and-int/lit16 v1, v4, 0x1c00

    .line 485
    .line 486
    xor-int/lit16 v1, v1, 0xc00

    .line 487
    .line 488
    const/16 v15, 0x800

    .line 489
    .line 490
    if-le v1, v15, :cond_1f

    .line 491
    .line 492
    invoke-virtual {v13, v5, v6}, Lcas;->X(J)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-nez v1, :cond_20

    .line 497
    .line 498
    :cond_1f
    and-int/lit16 v1, v4, 0xc00

    .line 499
    .line 500
    if-ne v1, v15, :cond_21

    .line 501
    .line 502
    :cond_20
    move/from16 v1, v18

    .line 503
    .line 504
    goto :goto_16

    .line 505
    :cond_21
    const/4 v1, 0x0

    .line 506
    :goto_16
    or-int/2addr v0, v1

    .line 507
    invoke-virtual {v13, v3}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    or-int/2addr v0, v1

    .line 512
    and-int/lit8 v1, v4, 0x70

    .line 513
    .line 514
    xor-int/lit8 v1, v1, 0x30

    .line 515
    .line 516
    const/16 v15, 0x20

    .line 517
    .line 518
    if-le v1, v15, :cond_22

    .line 519
    .line 520
    invoke-virtual {v13, v10, v11}, Lcas;->X(J)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-nez v1, :cond_24

    .line 525
    .line 526
    :cond_22
    and-int/lit8 v1, v4, 0x30

    .line 527
    .line 528
    if-ne v1, v15, :cond_23

    .line 529
    .line 530
    goto :goto_17

    .line 531
    :cond_23
    const/16 v18, 0x0

    .line 532
    .line 533
    :cond_24
    :goto_17
    or-int v0, v0, v18

    .line 534
    .line 535
    invoke-virtual {v13}, Lcas;->k()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    if-nez v0, :cond_26

    .line 540
    .line 541
    sget-object v0, Lcao;->a:Ljava/lang/Object;

    .line 542
    .line 543
    if-ne v1, v0, :cond_25

    .line 544
    .line 545
    goto :goto_18

    .line 546
    :cond_25
    move-wide/from16 v26, v5

    .line 547
    .line 548
    move-wide/from16 v29, v10

    .line 549
    .line 550
    move/from16 v23, v12

    .line 551
    .line 552
    goto :goto_19

    .line 553
    :cond_26
    :goto_18
    new-instance v19, Lbrq;

    .line 554
    .line 555
    move-object/from16 v24, v2

    .line 556
    .line 557
    move-object/from16 v28, v3

    .line 558
    .line 559
    move-wide/from16 v26, v5

    .line 560
    .line 561
    move-object/from16 v25, v7

    .line 562
    .line 563
    move-object/from16 v20, v8

    .line 564
    .line 565
    move-wide/from16 v29, v10

    .line 566
    .line 567
    move/from16 v23, v12

    .line 568
    .line 569
    invoke-direct/range {v19 .. v30}, Lbrq;-><init>(Lcdz;IFFLcdz;Lcdz;JLcsb;J)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v1, v19

    .line 573
    .line 574
    invoke-virtual {v13, v1}, Lcas;->Q(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :goto_19
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 578
    .line 579
    const/4 v0, 0x0

    .line 580
    invoke-static {v14, v1, v13, v0}, Lafx;->a(Lclq;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 581
    .line 582
    .line 583
    move-object/from16 v1, p0

    .line 584
    .line 585
    move/from16 v7, v21

    .line 586
    .line 587
    move/from16 v8, v22

    .line 588
    .line 589
    move/from16 v4, v23

    .line 590
    .line 591
    move-wide/from16 v5, v26

    .line 592
    .line 593
    move-wide/from16 v2, v29

    .line 594
    .line 595
    :goto_1a
    invoke-virtual {v13}, Lcas;->ai()Lccp;

    .line 596
    .line 597
    .line 598
    move-result-object v11

    .line 599
    if-eqz v11, :cond_27

    .line 600
    .line 601
    new-instance v0, Lbrr;

    .line 602
    .line 603
    move/from16 v10, p10

    .line 604
    .line 605
    invoke-direct/range {v0 .. v10}, Lbrr;-><init>(Lclq;JFJIFII)V

    .line 606
    .line 607
    .line 608
    iput-object v0, v11, Lccp;->d:Lbphs;

    .line 609
    .line 610
    :cond_27
    return-void
.end method

.method public static final g(Lbphe;Lclq;JJIFLkotlin/jvm/functions/Function1;Lcas;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v9, p2

    .line 6
    .line 7
    move-wide/from16 v5, p4

    .line 8
    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    move/from16 v0, p10

    .line 12
    .line 13
    and-int/lit8 v3, v0, 0x6

    .line 14
    .line 15
    const v4, -0x144387f6

    .line 16
    .line 17
    .line 18
    move-object/from16 v8, p9

    .line 19
    .line 20
    invoke-virtual {v8, v4}, Lcas;->aq(I)Lcas;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v8, 0x1

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v13, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eq v8, v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v4

    .line 37
    :goto_0
    or-int/2addr v3, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v0

    .line 40
    :goto_1
    and-int/lit8 v11, v0, 0x30

    .line 41
    .line 42
    if-nez v11, :cond_3

    .line 43
    .line 44
    invoke-virtual {v13, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-eq v8, v11, :cond_2

    .line 49
    .line 50
    const/16 v11, 0x10

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v11, 0x20

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v11

    .line 56
    :cond_3
    and-int/lit16 v11, v0, 0x180

    .line 57
    .line 58
    const/16 v12, 0x100

    .line 59
    .line 60
    if-nez v11, :cond_5

    .line 61
    .line 62
    invoke-virtual {v13, v9, v10}, Lcas;->X(J)Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eq v8, v11, :cond_4

    .line 67
    .line 68
    const/16 v11, 0x80

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move v11, v12

    .line 72
    :goto_3
    or-int/2addr v3, v11

    .line 73
    :cond_5
    and-int/lit16 v11, v0, 0xc00

    .line 74
    .line 75
    if-nez v11, :cond_7

    .line 76
    .line 77
    invoke-virtual {v13, v5, v6}, Lcas;->X(J)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eq v8, v11, :cond_6

    .line 82
    .line 83
    const/16 v11, 0x400

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v11, 0x800

    .line 87
    .line 88
    :goto_4
    or-int/2addr v3, v11

    .line 89
    :cond_7
    and-int/lit16 v11, v0, 0x6000

    .line 90
    .line 91
    const/16 v15, 0x4000

    .line 92
    .line 93
    if-nez v11, :cond_9

    .line 94
    .line 95
    invoke-virtual {v13, v7}, Lcas;->W(I)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eq v8, v11, :cond_8

    .line 100
    .line 101
    const/16 v11, 0x2000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    move v11, v15

    .line 105
    :goto_5
    or-int/2addr v3, v11

    .line 106
    :cond_9
    const/high16 v11, 0x180000

    .line 107
    .line 108
    and-int/2addr v11, v0

    .line 109
    const/high16 v16, 0x30000

    .line 110
    .line 111
    or-int v16, v3, v16

    .line 112
    .line 113
    if-nez v11, :cond_a

    .line 114
    .line 115
    const/high16 v11, 0xb0000

    .line 116
    .line 117
    or-int v16, v3, v11

    .line 118
    .line 119
    :cond_a
    move/from16 v3, v16

    .line 120
    .line 121
    const v11, 0x92493

    .line 122
    .line 123
    .line 124
    and-int/2addr v11, v3

    .line 125
    const v14, 0x92492

    .line 126
    .line 127
    .line 128
    if-ne v11, v14, :cond_c

    .line 129
    .line 130
    invoke-virtual {v13}, Lcas;->ad()Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-nez v11, :cond_b

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_b
    invoke-virtual {v13}, Lcas;->H()V

    .line 138
    .line 139
    .line 140
    move/from16 v8, p7

    .line 141
    .line 142
    move-object/from16 v9, p8

    .line 143
    .line 144
    goto/16 :goto_13

    .line 145
    .line 146
    :cond_c
    :goto_6
    invoke-virtual {v13}, Lcas;->J()V

    .line 147
    .line 148
    .line 149
    and-int/lit8 v11, v0, 0x1

    .line 150
    .line 151
    const v16, 0xe000

    .line 152
    .line 153
    .line 154
    if-eqz v11, :cond_e

    .line 155
    .line 156
    invoke-virtual {v13}, Lcas;->ab()Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_d

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_d
    invoke-virtual {v13}, Lcas;->H()V

    .line 164
    .line 165
    .line 166
    move/from16 v11, p7

    .line 167
    .line 168
    move-object/from16 v12, p8

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_e
    :goto_7
    and-int/lit16 v11, v3, 0x380

    .line 172
    .line 173
    xor-int/lit16 v11, v11, 0x180

    .line 174
    .line 175
    if-le v11, v12, :cond_f

    .line 176
    .line 177
    invoke-virtual {v13, v9, v10}, Lcas;->X(J)Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-nez v11, :cond_10

    .line 182
    .line 183
    :cond_f
    and-int/lit16 v11, v3, 0x180

    .line 184
    .line 185
    if-ne v11, v12, :cond_11

    .line 186
    .line 187
    :cond_10
    move v11, v8

    .line 188
    goto :goto_8

    .line 189
    :cond_11
    const/4 v11, 0x0

    .line 190
    :goto_8
    and-int v14, v3, v16

    .line 191
    .line 192
    if-ne v14, v15, :cond_12

    .line 193
    .line 194
    move v14, v8

    .line 195
    goto :goto_9

    .line 196
    :cond_12
    const/4 v14, 0x0

    .line 197
    :goto_9
    invoke-virtual {v13}, Lcas;->k()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    or-int/2addr v11, v14

    .line 202
    if-nez v11, :cond_13

    .line 203
    .line 204
    sget-object v11, Lcao;->a:Ljava/lang/Object;

    .line 205
    .line 206
    if-ne v12, v11, :cond_14

    .line 207
    .line 208
    :cond_13
    new-instance v12, Lbrt;

    .line 209
    .line 210
    invoke-direct {v12, v9, v10, v7}, Lbrt;-><init>(JI)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v12}, Lcas;->Q(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_14
    move-object v11, v12

    .line 217
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    move-object v12, v11

    .line 220
    const/high16 v11, 0x40800000    # 4.0f

    .line 221
    .line 222
    :goto_a
    invoke-virtual {v13}, Lcas;->y()V

    .line 223
    .line 224
    .line 225
    and-int/lit8 v14, v3, 0xe

    .line 226
    .line 227
    invoke-virtual {v13}, Lcas;->k()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    if-eq v14, v4, :cond_15

    .line 232
    .line 233
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 234
    .line 235
    if-ne v15, v4, :cond_16

    .line 236
    .line 237
    :cond_15
    new-instance v15, Lzk;

    .line 238
    .line 239
    const/16 v4, 0xa

    .line 240
    .line 241
    invoke-direct {v15, v1, v4}, Lzk;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13, v15}, Lcas;->Q(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_16
    check-cast v15, Lbphe;

    .line 248
    .line 249
    sget-object v4, Lbwm;->a:Lclq;

    .line 250
    .line 251
    invoke-interface {v2, v4}, Lclq;->a(Lclq;)Lclq;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v13, v15}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    invoke-virtual {v13}, Lcas;->k()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    if-nez v14, :cond_18

    .line 264
    .line 265
    sget-object v14, Lcao;->a:Ljava/lang/Object;

    .line 266
    .line 267
    if-ne v8, v14, :cond_17

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_17
    const/4 v14, 0x1

    .line 271
    goto :goto_c

    .line 272
    :cond_18
    :goto_b
    new-instance v8, Lbsx;

    .line 273
    .line 274
    const/4 v14, 0x1

    .line 275
    invoke-direct {v8, v15, v14}, Lbsx;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13, v8}, Lcas;->Q(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :goto_c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 282
    .line 283
    invoke-static {v4, v14, v8}, Ldlv;->c(Lclq;ZLkotlin/jvm/functions/Function1;)Lclq;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    const/high16 v8, 0x43700000    # 240.0f

    .line 288
    .line 289
    const/high16 v14, 0x40800000    # 4.0f

    .line 290
    .line 291
    invoke-static {v4, v8, v14}, Laro;->j(Lclq;FF)Lclq;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    and-int v4, v3, v16

    .line 296
    .line 297
    const/16 v8, 0x4000

    .line 298
    .line 299
    if-ne v4, v8, :cond_19

    .line 300
    .line 301
    const/4 v4, 0x1

    .line 302
    goto :goto_d

    .line 303
    :cond_19
    const/4 v4, 0x0

    .line 304
    :goto_d
    const/high16 v8, 0x70000

    .line 305
    .line 306
    and-int/2addr v8, v3

    .line 307
    const/high16 v0, 0x20000

    .line 308
    .line 309
    if-ne v8, v0, :cond_1a

    .line 310
    .line 311
    const/4 v0, 0x1

    .line 312
    goto :goto_e

    .line 313
    :cond_1a
    const/4 v0, 0x0

    .line 314
    :goto_e
    invoke-virtual {v13, v15}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    or-int/2addr v0, v4

    .line 319
    or-int/2addr v0, v8

    .line 320
    and-int/lit16 v4, v3, 0x1c00

    .line 321
    .line 322
    xor-int/lit16 v4, v4, 0xc00

    .line 323
    .line 324
    const/16 v8, 0x800

    .line 325
    .line 326
    if-le v4, v8, :cond_1b

    .line 327
    .line 328
    invoke-virtual {v13, v5, v6}, Lcas;->X(J)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-nez v4, :cond_1c

    .line 333
    .line 334
    :cond_1b
    and-int/lit16 v4, v3, 0xc00

    .line 335
    .line 336
    if-ne v4, v8, :cond_1d

    .line 337
    .line 338
    :cond_1c
    const/4 v4, 0x1

    .line 339
    goto :goto_f

    .line 340
    :cond_1d
    const/4 v4, 0x0

    .line 341
    :goto_f
    or-int/2addr v0, v4

    .line 342
    and-int/lit16 v4, v3, 0x380

    .line 343
    .line 344
    xor-int/lit16 v4, v4, 0x180

    .line 345
    .line 346
    const/16 v8, 0x100

    .line 347
    .line 348
    if-le v4, v8, :cond_1e

    .line 349
    .line 350
    invoke-virtual {v13, v9, v10}, Lcas;->X(J)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-nez v4, :cond_1f

    .line 355
    .line 356
    :cond_1e
    and-int/lit16 v3, v3, 0x180

    .line 357
    .line 358
    if-ne v3, v8, :cond_20

    .line 359
    .line 360
    :cond_1f
    const/4 v8, 0x1

    .line 361
    goto :goto_10

    .line 362
    :cond_20
    const/4 v8, 0x0

    .line 363
    :goto_10
    or-int/2addr v0, v8

    .line 364
    invoke-virtual {v13, v12}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    or-int/2addr v0, v3

    .line 369
    invoke-virtual {v13}, Lcas;->k()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    if-nez v0, :cond_22

    .line 374
    .line 375
    sget-object v0, Lcao;->a:Ljava/lang/Object;

    .line 376
    .line 377
    if-ne v3, v0, :cond_21

    .line 378
    .line 379
    goto :goto_11

    .line 380
    :cond_21
    move v5, v11

    .line 381
    move-object v11, v12

    .line 382
    goto :goto_12

    .line 383
    :cond_22
    :goto_11
    new-instance v3, Lbru;

    .line 384
    .line 385
    move v5, v11

    .line 386
    move-object v11, v12

    .line 387
    const/4 v12, 0x0

    .line 388
    move v4, v7

    .line 389
    move-object v6, v15

    .line 390
    move-wide/from16 v7, p4

    .line 391
    .line 392
    invoke-direct/range {v3 .. v12}, Lbru;-><init>(IFLbphe;JJLkotlin/jvm/functions/Function1;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v13, v3}, Lcas;->Q(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :goto_12
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    invoke-static {v14, v3, v13, v0}, Lafx;->a(Lclq;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 402
    .line 403
    .line 404
    move v8, v5

    .line 405
    move-object v9, v11

    .line 406
    :goto_13
    invoke-virtual {v13}, Lcas;->ai()Lccp;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    if-eqz v11, :cond_23

    .line 411
    .line 412
    new-instance v0, Lbrv;

    .line 413
    .line 414
    move-wide/from16 v3, p2

    .line 415
    .line 416
    move-wide/from16 v5, p4

    .line 417
    .line 418
    move/from16 v7, p6

    .line 419
    .line 420
    move/from16 v10, p10

    .line 421
    .line 422
    invoke-direct/range {v0 .. v10}, Lbrv;-><init>(Lbphe;Lclq;JJIFLkotlin/jvm/functions/Function1;I)V

    .line 423
    .line 424
    .line 425
    iput-object v0, v11, Lccp;->d:Lbphs;

    .line 426
    .line 427
    :cond_23
    return-void
.end method

.method public static final h(FLclq;JJILcas;I)V
    .locals 20
    .annotation runtime Lbpcx;
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    and-int/lit8 v0, v8, 0x6

    .line 6
    .line 7
    const v2, 0x35f79b61

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p7

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Lcas;->aq(I)Lcas;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x4

    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcas;->V(F)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v4, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v3

    .line 29
    :goto_0
    or-int/2addr v0, v8

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v8

    .line 32
    :goto_1
    and-int/lit8 v5, v8, 0x30

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    move-object/from16 v10, p1

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2, v10}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x10

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v5, v6

    .line 50
    :goto_2
    or-int/2addr v0, v5

    .line 51
    :cond_3
    and-int/lit16 v5, v8, 0x180

    .line 52
    .line 53
    if-nez v5, :cond_4

    .line 54
    .line 55
    or-int/lit16 v0, v0, 0x80

    .line 56
    .line 57
    :cond_4
    and-int/lit16 v5, v8, 0xc00

    .line 58
    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    or-int/lit16 v0, v0, 0x400

    .line 62
    .line 63
    :cond_5
    or-int/lit16 v0, v0, 0x6000

    .line 64
    .line 65
    and-int/lit16 v5, v0, 0x2493

    .line 66
    .line 67
    const/16 v7, 0x2492

    .line 68
    .line 69
    if-ne v5, v7, :cond_7

    .line 70
    .line 71
    invoke-virtual {v2}, Lcas;->ad()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_6

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    invoke-virtual {v2}, Lcas;->H()V

    .line 79
    .line 80
    .line 81
    move-wide/from16 v3, p2

    .line 82
    .line 83
    move-wide/from16 v5, p4

    .line 84
    .line 85
    move/from16 v7, p6

    .line 86
    .line 87
    move-object/from16 v18, v2

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_7
    :goto_3
    invoke-virtual {v2}, Lcas;->J()V

    .line 91
    .line 92
    .line 93
    and-int/lit8 v5, v8, 0x1

    .line 94
    .line 95
    if-eqz v5, :cond_9

    .line 96
    .line 97
    invoke-virtual {v2}, Lcas;->ab()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_8

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    invoke-virtual {v2}, Lcas;->H()V

    .line 105
    .line 106
    .line 107
    move-wide/from16 v11, p2

    .line 108
    .line 109
    move-wide/from16 v13, p4

    .line 110
    .line 111
    move/from16 v15, p6

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_9
    :goto_4
    const/16 v5, 0x1a

    .line 115
    .line 116
    invoke-static {v5, v2}, Lboa;->e(ILcas;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    invoke-static {v6, v2}, Lboa;->e(ILcas;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    move v15, v4

    .line 125
    move-wide v13, v5

    .line 126
    :goto_5
    invoke-virtual {v2}, Lcas;->y()V

    .line 127
    .line 128
    .line 129
    and-int/lit8 v4, v0, 0xe

    .line 130
    .line 131
    invoke-virtual {v2}, Lcas;->k()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-eq v4, v3, :cond_a

    .line 136
    .line 137
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 138
    .line 139
    if-ne v5, v3, :cond_b

    .line 140
    .line 141
    :cond_a
    new-instance v5, Lbrw;

    .line 142
    .line 143
    invoke-direct {v5, v1}, Lbrw;-><init>(F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v5}, Lcas;->Q(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_b
    const v3, 0xe070

    .line 150
    .line 151
    .line 152
    and-int v19, v0, v3

    .line 153
    .line 154
    move-object v9, v5

    .line 155
    check-cast v9, Lbphe;

    .line 156
    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    move-object/from16 v18, v2

    .line 162
    .line 163
    invoke-static/range {v9 .. v19}, Lbrx;->g(Lbphe;Lclq;JJIFLkotlin/jvm/functions/Function1;Lcas;I)V

    .line 164
    .line 165
    .line 166
    move-wide v3, v11

    .line 167
    move-wide v5, v13

    .line 168
    move v7, v15

    .line 169
    :goto_6
    invoke-virtual/range {v18 .. v18}, Lcas;->ai()Lccp;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    if-eqz v9, :cond_c

    .line 174
    .line 175
    new-instance v0, Lbrs;

    .line 176
    .line 177
    move-object/from16 v2, p1

    .line 178
    .line 179
    invoke-direct/range {v0 .. v8}, Lbrs;-><init>(FLclq;JJII)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v9, Lccp;->d:Lbphs;

    .line 183
    .line 184
    :cond_c
    return-void
.end method

.method public static final i(Lbphe;Lclq;JJIFLcas;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v10, p2

    .line 6
    .line 7
    move-wide/from16 v7, p4

    .line 8
    .line 9
    move/from16 v0, p9

    .line 10
    .line 11
    and-int/lit8 v3, v0, 0x6

    .line 12
    .line 13
    const v4, -0x6b38c90b

    .line 14
    .line 15
    .line 16
    move-object/from16 v5, p8

    .line 17
    .line 18
    invoke-virtual {v5, v4}, Lcas;->aq(I)Lcas;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x1

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v13, v1}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eq v5, v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v4

    .line 35
    :goto_0
    or-int/2addr v3, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v0

    .line 38
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {v13, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eq v5, v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x10

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x20

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v6

    .line 54
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 55
    .line 56
    if-nez v6, :cond_5

    .line 57
    .line 58
    invoke-virtual {v13, v10, v11}, Lcas;->X(J)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eq v5, v6, :cond_4

    .line 63
    .line 64
    const/16 v6, 0x80

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v6, 0x100

    .line 68
    .line 69
    :goto_3
    or-int/2addr v3, v6

    .line 70
    :cond_5
    and-int/lit16 v6, v0, 0xc00

    .line 71
    .line 72
    const/high16 v14, 0x40000000    # 2.0f

    .line 73
    .line 74
    if-nez v6, :cond_7

    .line 75
    .line 76
    invoke-virtual {v13, v14}, Lcas;->V(F)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eq v5, v6, :cond_6

    .line 81
    .line 82
    const/16 v6, 0x400

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v6, 0x800

    .line 86
    .line 87
    :goto_4
    or-int/2addr v3, v6

    .line 88
    :cond_7
    and-int/lit16 v6, v0, 0x6000

    .line 89
    .line 90
    if-nez v6, :cond_9

    .line 91
    .line 92
    invoke-virtual {v13, v7, v8}, Lcas;->X(J)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eq v5, v6, :cond_8

    .line 97
    .line 98
    const/16 v6, 0x2000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v6, 0x4000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v3, v6

    .line 104
    :cond_9
    const/high16 v6, 0x30000

    .line 105
    .line 106
    and-int/2addr v6, v0

    .line 107
    if-nez v6, :cond_b

    .line 108
    .line 109
    move/from16 v6, p6

    .line 110
    .line 111
    invoke-virtual {v13, v6}, Lcas;->W(I)Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-eq v5, v15, :cond_a

    .line 116
    .line 117
    const/high16 v15, 0x10000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v15, 0x20000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v3, v15

    .line 123
    goto :goto_7

    .line 124
    :cond_b
    move/from16 v6, p6

    .line 125
    .line 126
    :goto_7
    const/high16 v15, 0x180000

    .line 127
    .line 128
    and-int/2addr v15, v0

    .line 129
    if-nez v15, :cond_d

    .line 130
    .line 131
    move/from16 v15, p7

    .line 132
    .line 133
    invoke-virtual {v13, v15}, Lcas;->V(F)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eq v5, v12, :cond_c

    .line 138
    .line 139
    const/high16 v12, 0x80000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_c
    const/high16 v12, 0x100000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v3, v12

    .line 145
    goto :goto_9

    .line 146
    :cond_d
    move/from16 v15, p7

    .line 147
    .line 148
    :goto_9
    const v12, 0x92493

    .line 149
    .line 150
    .line 151
    and-int/2addr v12, v3

    .line 152
    const v9, 0x92492

    .line 153
    .line 154
    .line 155
    if-ne v12, v9, :cond_f

    .line 156
    .line 157
    invoke-virtual {v13}, Lcas;->ad()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-nez v9, :cond_e

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_e
    invoke-virtual {v13}, Lcas;->H()V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_10

    .line 168
    .line 169
    :cond_f
    :goto_a
    invoke-virtual {v13}, Lcas;->J()V

    .line 170
    .line 171
    .line 172
    and-int/lit8 v9, v0, 0x1

    .line 173
    .line 174
    if-eqz v9, :cond_10

    .line 175
    .line 176
    invoke-virtual {v13}, Lcas;->ab()Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-nez v9, :cond_10

    .line 181
    .line 182
    invoke-virtual {v13}, Lcas;->H()V

    .line 183
    .line 184
    .line 185
    :cond_10
    invoke-virtual {v13}, Lcas;->y()V

    .line 186
    .line 187
    .line 188
    and-int/lit8 v9, v3, 0xe

    .line 189
    .line 190
    invoke-virtual {v13}, Lcas;->k()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    if-eq v9, v4, :cond_11

    .line 195
    .line 196
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 197
    .line 198
    if-ne v12, v4, :cond_12

    .line 199
    .line 200
    :cond_11
    new-instance v12, Lzk;

    .line 201
    .line 202
    const/16 v4, 0x9

    .line 203
    .line 204
    invoke-direct {v12, v1, v4}, Lzk;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13, v12}, Lcas;->Q(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_12
    move-object v4, v12

    .line 211
    check-cast v4, Lbphe;

    .line 212
    .line 213
    sget-object v9, Ldhz;->e:Lccn;

    .line 214
    .line 215
    invoke-virtual {v13, v9}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    check-cast v9, Ldus;

    .line 220
    .line 221
    new-instance v16, Lcsb;

    .line 222
    .line 223
    invoke-interface {v9, v14}, Ldus;->eR(F)F

    .line 224
    .line 225
    .line 226
    move-result v17

    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    const/16 v21, 0x1a

    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    move/from16 v19, v6

    .line 234
    .line 235
    invoke-direct/range {v16 .. v21}, Lcsb;-><init>(FFIII)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v9, v16

    .line 239
    .line 240
    invoke-virtual {v13, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    invoke-virtual {v13}, Lcas;->k()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    if-nez v6, :cond_13

    .line 249
    .line 250
    sget-object v6, Lcao;->a:Ljava/lang/Object;

    .line 251
    .line 252
    if-ne v12, v6, :cond_14

    .line 253
    .line 254
    :cond_13
    new-instance v12, Lzr;

    .line 255
    .line 256
    const/16 v6, 0x14

    .line 257
    .line 258
    invoke-direct {v12, v4, v6}, Lzr;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v12}, Lcas;->Q(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_14
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 265
    .line 266
    invoke-static {v2, v5, v12}, Ldlv;->c(Lclq;ZLkotlin/jvm/functions/Function1;)Lclq;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    const/high16 v12, 0x42200000    # 40.0f

    .line 271
    .line 272
    invoke-static {v6, v12}, Laro;->h(Lclq;F)Lclq;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    invoke-virtual {v13, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    const/high16 v12, 0x70000

    .line 281
    .line 282
    and-int/2addr v12, v3

    .line 283
    const/high16 v5, 0x20000

    .line 284
    .line 285
    if-ne v12, v5, :cond_15

    .line 286
    .line 287
    const/4 v5, 0x1

    .line 288
    goto :goto_b

    .line 289
    :cond_15
    const/4 v5, 0x0

    .line 290
    :goto_b
    or-int/2addr v5, v6

    .line 291
    const/high16 v6, 0x380000

    .line 292
    .line 293
    and-int/2addr v6, v3

    .line 294
    const/high16 v12, 0x100000

    .line 295
    .line 296
    if-ne v6, v12, :cond_16

    .line 297
    .line 298
    const/4 v6, 0x1

    .line 299
    goto :goto_c

    .line 300
    :cond_16
    const/4 v6, 0x0

    .line 301
    :goto_c
    and-int/lit16 v12, v3, 0x1c00

    .line 302
    .line 303
    const/16 v0, 0x800

    .line 304
    .line 305
    if-ne v12, v0, :cond_17

    .line 306
    .line 307
    const/4 v0, 0x1

    .line 308
    goto :goto_d

    .line 309
    :cond_17
    const/4 v0, 0x0

    .line 310
    :goto_d
    const v12, 0xe000

    .line 311
    .line 312
    .line 313
    and-int/2addr v12, v3

    .line 314
    xor-int/lit16 v12, v12, 0x6000

    .line 315
    .line 316
    move/from16 v18, v0

    .line 317
    .line 318
    const/16 v0, 0x4000

    .line 319
    .line 320
    if-le v12, v0, :cond_18

    .line 321
    .line 322
    invoke-virtual {v13, v7, v8}, Lcas;->X(J)Z

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    if-nez v12, :cond_19

    .line 327
    .line 328
    :cond_18
    and-int/lit16 v12, v3, 0x6000

    .line 329
    .line 330
    if-ne v12, v0, :cond_1a

    .line 331
    .line 332
    :cond_19
    const/4 v0, 0x1

    .line 333
    goto :goto_e

    .line 334
    :cond_1a
    const/4 v0, 0x0

    .line 335
    :goto_e
    or-int/2addr v5, v6

    .line 336
    or-int v5, v5, v18

    .line 337
    .line 338
    invoke-virtual {v13, v9}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    or-int/2addr v0, v5

    .line 343
    or-int/2addr v0, v6

    .line 344
    and-int/lit16 v5, v3, 0x380

    .line 345
    .line 346
    xor-int/lit16 v5, v5, 0x180

    .line 347
    .line 348
    const/16 v6, 0x100

    .line 349
    .line 350
    if-le v5, v6, :cond_1b

    .line 351
    .line 352
    invoke-virtual {v13, v10, v11}, Lcas;->X(J)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-nez v5, :cond_1c

    .line 357
    .line 358
    :cond_1b
    and-int/lit16 v3, v3, 0x180

    .line 359
    .line 360
    if-ne v3, v6, :cond_1d

    .line 361
    .line 362
    :cond_1c
    const/4 v5, 0x1

    .line 363
    goto :goto_f

    .line 364
    :cond_1d
    const/4 v5, 0x0

    .line 365
    :goto_f
    or-int/2addr v0, v5

    .line 366
    invoke-virtual {v13}, Lcas;->k()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    if-nez v0, :cond_1e

    .line 371
    .line 372
    sget-object v0, Lcao;->a:Ljava/lang/Object;

    .line 373
    .line 374
    if-ne v3, v0, :cond_1f

    .line 375
    .line 376
    :cond_1e
    new-instance v3, Lbru;

    .line 377
    .line 378
    const/4 v12, 0x1

    .line 379
    move/from16 v5, p6

    .line 380
    .line 381
    move v6, v15

    .line 382
    invoke-direct/range {v3 .. v12}, Lbru;-><init>(Lbphe;IFJLcsb;JI)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v13, v3}, Lcas;->Q(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_1f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    invoke-static {v14, v3, v13, v0}, Lafx;->a(Lclq;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 392
    .line 393
    .line 394
    :goto_10
    invoke-virtual {v13}, Lcas;->ai()Lccp;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    if-eqz v10, :cond_20

    .line 399
    .line 400
    new-instance v0, Lbrp;

    .line 401
    .line 402
    move-wide/from16 v3, p2

    .line 403
    .line 404
    move-wide/from16 v5, p4

    .line 405
    .line 406
    move/from16 v7, p6

    .line 407
    .line 408
    move/from16 v8, p7

    .line 409
    .line 410
    move/from16 v9, p9

    .line 411
    .line 412
    invoke-direct/range {v0 .. v9}, Lbrp;-><init>(Lbphe;Lclq;JJIFI)V

    .line 413
    .line 414
    .line 415
    iput-object v0, v10, Lccp;->d:Lbphs;

    .line 416
    .line 417
    :cond_20
    return-void
.end method
