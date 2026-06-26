.class public final Lbmo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:F

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laba;

    .line 2
    .line 3
    const v1, 0x3f4ccccd    # 0.8f

    .line 4
    .line 5
    .line 6
    const v2, 0x3e19999a    # 0.15f

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v3, v1, v2}, Laba;-><init>(FFFF)V

    .line 11
    .line 12
    .line 13
    const/high16 v0, 0x40800000    # 4.0f

    .line 14
    .line 15
    sput v0, Lbmo;->b:F

    .line 16
    .line 17
    const/high16 v0, 0x41400000    # 12.0f

    .line 18
    .line 19
    sput v0, Lbmo;->a:F

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lclq;JJLare;Laoo;FLarx;Lbpht;Lcas;I)V
    .locals 24

    .line 1
    move/from16 v8, p7

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    and-int/lit8 v0, v11, 0x6

    .line 6
    .line 7
    const v1, -0x1cc3e2f4

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p10

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcas;->aq(I)Lcas;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move-object/from16 v14, p0

    .line 20
    .line 21
    invoke-virtual {v1, v14}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v2, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x4

    .line 30
    :goto_0
    or-int/2addr v0, v11

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v14, p0

    .line 33
    .line 34
    move v0, v11

    .line 35
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    move-wide/from16 v3, p1

    .line 40
    .line 41
    invoke-virtual {v1, v3, v4}, Lcas;->X(J)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eq v2, v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x10

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x20

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v5

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-wide/from16 v3, p1

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v5, v11, 0x180

    .line 57
    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    move-wide/from16 v5, p3

    .line 61
    .line 62
    invoke-virtual {v1, v5, v6}, Lcas;->X(J)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eq v2, v7, :cond_4

    .line 67
    .line 68
    const/16 v7, 0x80

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v7, 0x100

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v7

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move-wide/from16 v5, p3

    .line 76
    .line 77
    :goto_5
    and-int/lit16 v7, v11, 0xc00

    .line 78
    .line 79
    if-nez v7, :cond_7

    .line 80
    .line 81
    move-object/from16 v7, p5

    .line 82
    .line 83
    invoke-virtual {v1, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eq v2, v9, :cond_6

    .line 88
    .line 89
    const/16 v9, 0x400

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_6
    const/16 v9, 0x800

    .line 93
    .line 94
    :goto_6
    or-int/2addr v0, v9

    .line 95
    goto :goto_7

    .line 96
    :cond_7
    move-object/from16 v7, p5

    .line 97
    .line 98
    :goto_7
    and-int/lit16 v9, v11, 0x6000

    .line 99
    .line 100
    move-object/from16 v13, p6

    .line 101
    .line 102
    if-nez v9, :cond_9

    .line 103
    .line 104
    invoke-virtual {v1, v13}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eq v2, v9, :cond_8

    .line 109
    .line 110
    const/16 v9, 0x2000

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_8
    const/16 v9, 0x4000

    .line 114
    .line 115
    :goto_8
    or-int/2addr v0, v9

    .line 116
    :cond_9
    const/high16 v9, 0x30000

    .line 117
    .line 118
    and-int v10, v11, v9

    .line 119
    .line 120
    if-nez v10, :cond_b

    .line 121
    .line 122
    invoke-virtual {v1, v8}, Lcas;->V(F)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eq v2, v10, :cond_a

    .line 127
    .line 128
    const/high16 v10, 0x10000

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_a
    const/high16 v10, 0x20000

    .line 132
    .line 133
    :goto_9
    or-int/2addr v0, v10

    .line 134
    :cond_b
    const/high16 v10, 0x180000

    .line 135
    .line 136
    and-int/2addr v10, v11

    .line 137
    if-nez v10, :cond_d

    .line 138
    .line 139
    move-object/from16 v10, p8

    .line 140
    .line 141
    invoke-virtual {v1, v10}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-eq v2, v12, :cond_c

    .line 146
    .line 147
    const/high16 v12, 0x80000

    .line 148
    .line 149
    goto :goto_a

    .line 150
    :cond_c
    const/high16 v12, 0x100000

    .line 151
    .line 152
    :goto_a
    or-int/2addr v0, v12

    .line 153
    goto :goto_b

    .line 154
    :cond_d
    move-object/from16 v10, p8

    .line 155
    .line 156
    :goto_b
    const/high16 v12, 0xc00000

    .line 157
    .line 158
    and-int/2addr v12, v11

    .line 159
    if-nez v12, :cond_f

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    invoke-virtual {v1, v12}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-eq v2, v12, :cond_e

    .line 167
    .line 168
    const/high16 v12, 0x400000

    .line 169
    .line 170
    goto :goto_c

    .line 171
    :cond_e
    const/high16 v12, 0x800000

    .line 172
    .line 173
    :goto_c
    or-int/2addr v0, v12

    .line 174
    :cond_f
    const/high16 v12, 0x6000000

    .line 175
    .line 176
    and-int/2addr v12, v11

    .line 177
    if-nez v12, :cond_11

    .line 178
    .line 179
    move-object/from16 v12, p9

    .line 180
    .line 181
    invoke-virtual {v1, v12}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    if-eq v2, v15, :cond_10

    .line 186
    .line 187
    const/high16 v2, 0x2000000

    .line 188
    .line 189
    goto :goto_d

    .line 190
    :cond_10
    const/high16 v2, 0x4000000

    .line 191
    .line 192
    :goto_d
    or-int/2addr v0, v2

    .line 193
    goto :goto_e

    .line 194
    :cond_11
    move-object/from16 v12, p9

    .line 195
    .line 196
    :goto_e
    const v2, 0x2492493

    .line 197
    .line 198
    .line 199
    and-int/2addr v2, v0

    .line 200
    const v15, 0x2492492

    .line 201
    .line 202
    .line 203
    if-ne v2, v15, :cond_13

    .line 204
    .line 205
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_12

    .line 210
    .line 211
    goto :goto_f

    .line 212
    :cond_12
    invoke-virtual {v1}, Lcas;->H()V

    .line 213
    .line 214
    .line 215
    move-object/from16 v22, v1

    .line 216
    .line 217
    goto/16 :goto_12

    .line 218
    .line 219
    :cond_13
    :goto_f
    invoke-virtual {v1}, Lcas;->J()V

    .line 220
    .line 221
    .line 222
    and-int/lit8 v2, v11, 0x1

    .line 223
    .line 224
    if-eqz v2, :cond_14

    .line 225
    .line 226
    invoke-virtual {v1}, Lcas;->ab()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_14

    .line 231
    .line 232
    invoke-virtual {v1}, Lcas;->H()V

    .line 233
    .line 234
    .line 235
    :cond_14
    invoke-virtual {v1}, Lcas;->y()V

    .line 236
    .line 237
    .line 238
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 239
    .line 240
    cmpg-float v2, v8, v2

    .line 241
    .line 242
    if-nez v2, :cond_15

    .line 243
    .line 244
    goto :goto_10

    .line 245
    :cond_15
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_16

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    invoke-static {v8, v2}, Ljava/lang/Float;->compare(FF)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-lez v2, :cond_16

    .line 257
    .line 258
    move v2, v8

    .line 259
    goto :goto_11

    .line 260
    :cond_16
    :goto_10
    sget v2, Lbmq;->a:F

    .line 261
    .line 262
    sget v2, Lbmq;->a:F

    .line 263
    .line 264
    :goto_11
    shr-int/lit8 v15, v0, 0x9

    .line 265
    .line 266
    and-int/lit8 v15, v15, 0x70

    .line 267
    .line 268
    or-int/2addr v9, v15

    .line 269
    shl-int/lit8 v15, v0, 0x6

    .line 270
    .line 271
    shl-int/lit8 v16, v0, 0x9

    .line 272
    .line 273
    shl-int/lit8 v0, v0, 0x3

    .line 274
    .line 275
    move/from16 p10, v0

    .line 276
    .line 277
    and-int/lit16 v0, v15, 0x380

    .line 278
    .line 279
    or-int/2addr v0, v9

    .line 280
    and-int/lit16 v9, v15, 0x1c00

    .line 281
    .line 282
    or-int/2addr v0, v9

    .line 283
    const v9, 0xe000

    .line 284
    .line 285
    .line 286
    and-int/2addr v9, v15

    .line 287
    or-int/2addr v0, v9

    .line 288
    const/high16 v9, 0x380000

    .line 289
    .line 290
    and-int v9, v16, v9

    .line 291
    .line 292
    or-int/2addr v0, v9

    .line 293
    const/high16 v9, 0x1c00000

    .line 294
    .line 295
    and-int v9, p10, v9

    .line 296
    .line 297
    or-int/2addr v0, v9

    .line 298
    const/high16 v9, 0xe000000

    .line 299
    .line 300
    and-int v9, p10, v9

    .line 301
    .line 302
    or-int/2addr v0, v9

    .line 303
    const/high16 v9, 0x70000000

    .line 304
    .line 305
    and-int v9, p10, v9

    .line 306
    .line 307
    or-int v23, v0, v9

    .line 308
    .line 309
    move-object/from16 v22, v1

    .line 310
    .line 311
    move-wide v15, v3

    .line 312
    move-wide/from16 v17, v5

    .line 313
    .line 314
    move-object/from16 v19, v7

    .line 315
    .line 316
    move-object/from16 v20, v10

    .line 317
    .line 318
    move-object/from16 v21, v12

    .line 319
    .line 320
    move v12, v2

    .line 321
    invoke-static/range {v12 .. v23}, Lbmo;->e(FLaoo;Lclq;JJLare;Larx;Lbpht;Lcas;I)V

    .line 322
    .line 323
    .line 324
    :goto_12
    invoke-virtual/range {v22 .. v22}, Lcas;->ai()Lccp;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    if-eqz v13, :cond_17

    .line 329
    .line 330
    new-instance v0, Lbmj;

    .line 331
    .line 332
    const/4 v12, 0x0

    .line 333
    move-object/from16 v1, p0

    .line 334
    .line 335
    move-wide/from16 v2, p1

    .line 336
    .line 337
    move-wide/from16 v4, p3

    .line 338
    .line 339
    move-object/from16 v6, p5

    .line 340
    .line 341
    move-object/from16 v7, p6

    .line 342
    .line 343
    move-object/from16 v9, p8

    .line 344
    .line 345
    move-object/from16 v10, p9

    .line 346
    .line 347
    invoke-direct/range {v0 .. v12}, Lbmj;-><init>(Lclq;JJLare;Laoo;FLarx;Lbpht;II)V

    .line 348
    .line 349
    .line 350
    iput-object v0, v13, Lccp;->d:Lbphs;

    .line 351
    .line 352
    :cond_17
    return-void
.end method

.method public static final b(Lclq;Lbphs;Ldoj;Ldoj;Lclc;Lbphs;Lbpht;FLarx;Lbvm;Lcas;II)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v0, p8

    move-object/from16 v2, p9

    move/from16 v3, p11

    and-int/lit8 v4, v3, 0x6

    const v5, -0x47e4002f

    move-object/from16 v6, p10

    .line 1
    invoke-virtual {v6, v5}, Lcas;->aq(I)Lcas;

    move-result-object v12

    const/4 v9, 0x1

    if-nez v4, :cond_1

    invoke-virtual {v12, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v4

    if-eq v9, v4, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v10, v3, 0x30

    if-nez v10, :cond_3

    move-object/from16 v10, p1

    invoke-virtual {v12, v10}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v13

    if-eq v9, v13, :cond_2

    const/16 v13, 0x10

    goto :goto_2

    :cond_2
    const/16 v13, 0x20

    :goto_2
    or-int/2addr v4, v13

    goto :goto_3

    :cond_3
    move-object/from16 v10, p1

    :goto_3
    and-int/lit16 v13, v3, 0x180

    if-nez v13, :cond_5

    move-object/from16 v13, p2

    invoke-virtual {v12, v13}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v14

    if-eq v9, v14, :cond_4

    const/16 v14, 0x80

    goto :goto_4

    :cond_4
    const/16 v14, 0x100

    :goto_4
    or-int/2addr v4, v14

    goto :goto_5

    :cond_5
    move-object/from16 v13, p2

    :goto_5
    and-int/lit16 v14, v3, 0xc00

    const/4 v5, 0x0

    if-nez v14, :cond_7

    invoke-virtual {v12, v5}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v14

    if-eq v9, v14, :cond_6

    const/16 v14, 0x400

    goto :goto_6

    :cond_6
    const/16 v14, 0x800

    :goto_6
    or-int/2addr v4, v14

    :cond_7
    and-int/lit16 v14, v3, 0x6000

    if-nez v14, :cond_9

    move-object/from16 v14, p3

    invoke-virtual {v12, v14}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v11

    if-eq v9, v11, :cond_8

    const/16 v11, 0x2000

    goto :goto_7

    :cond_8
    const/16 v11, 0x4000

    :goto_7
    or-int/2addr v4, v11

    goto :goto_8

    :cond_9
    move-object/from16 v14, p3

    :goto_8
    const/high16 v11, 0x30000

    and-int/2addr v11, v3

    if-nez v11, :cond_b

    move-object/from16 v11, p4

    invoke-virtual {v12, v11}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v15

    if-eq v9, v15, :cond_a

    const/high16 v15, 0x10000

    goto :goto_9

    :cond_a
    const/high16 v15, 0x20000

    :goto_9
    or-int/2addr v4, v15

    goto :goto_a

    :cond_b
    move-object/from16 v11, p4

    :goto_a
    const/high16 v15, 0x180000

    and-int/2addr v15, v3

    if-nez v15, :cond_d

    move-object/from16 v15, p5

    invoke-virtual {v12, v15}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v6

    if-eq v9, v6, :cond_c

    const/high16 v6, 0x80000

    goto :goto_b

    :cond_c
    const/high16 v6, 0x100000

    :goto_b
    or-int/2addr v4, v6

    goto :goto_c

    :cond_d
    move-object/from16 v15, p5

    :goto_c
    const/high16 v6, 0xc00000

    and-int/2addr v6, v3

    if-nez v6, :cond_f

    invoke-virtual {v12, v7}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v6

    if-eq v9, v6, :cond_e

    const/high16 v6, 0x400000

    goto :goto_d

    :cond_e
    const/high16 v6, 0x800000

    :goto_d
    or-int/2addr v4, v6

    :cond_f
    const/high16 v6, 0x6000000

    and-int/2addr v6, v3

    if-nez v6, :cond_11

    invoke-virtual {v12, v8}, Lcas;->V(F)Z

    move-result v6

    if-eq v9, v6, :cond_10

    const/high16 v6, 0x2000000

    goto :goto_e

    :cond_10
    const/high16 v6, 0x4000000

    :goto_e
    or-int/2addr v4, v6

    :cond_11
    const/high16 v6, 0x30000000

    and-int/2addr v6, v3

    if-nez v6, :cond_13

    invoke-virtual {v12, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v6

    if-eq v9, v6, :cond_12

    const/high16 v6, 0x10000000

    goto :goto_f

    :cond_12
    const/high16 v6, 0x20000000

    :goto_f
    or-int/2addr v4, v6

    :cond_13
    and-int/lit8 v6, p12, 0x6

    if-nez v6, :cond_15

    invoke-virtual {v12, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v6

    if-eq v9, v6, :cond_14

    const/4 v6, 0x2

    goto :goto_10

    :cond_14
    const/4 v6, 0x4

    :goto_10
    or-int v6, p12, v6

    goto :goto_11

    :cond_15
    move/from16 v6, p12

    :goto_11
    and-int/lit8 v19, p12, 0x30

    if-nez v19, :cond_17

    invoke-virtual {v12, v5}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v3

    if-eq v9, v3, :cond_16

    const/16 v16, 0x10

    goto :goto_12

    :cond_16
    const/16 v16, 0x20

    :goto_12
    or-int v6, v6, v16

    :cond_17
    const v3, 0x12492493

    and-int/2addr v3, v4

    const v9, 0x12492492

    if-ne v3, v9, :cond_19

    and-int/lit8 v3, v6, 0x13

    const/16 v9, 0x12

    if-ne v3, v9, :cond_19

    invoke-virtual {v12}, Lcas;->ad()Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_13

    .line 2
    :cond_18
    invoke-virtual {v12}, Lcas;->H()V

    move-object/from16 v27, v12

    goto/16 :goto_17

    .line 3
    :cond_19
    :goto_13
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_26

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v3, v8, v3

    if-eqz v3, :cond_26

    and-int/lit8 v3, v6, 0xe

    const/4 v9, 0x4

    if-ne v3, v9, :cond_1a

    const/4 v3, 0x1

    goto :goto_14

    :cond_1a
    const/4 v3, 0x0

    :goto_14
    and-int/lit8 v6, v6, 0x70

    const/16 v9, 0x20

    if-ne v6, v9, :cond_1b

    const/4 v9, 0x1

    goto :goto_15

    :cond_1b
    const/4 v9, 0x0

    .line 4
    :goto_15
    invoke-virtual {v12}, Lcas;->k()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v3, v9

    const/4 v9, 0x3

    if-nez v3, :cond_1c

    sget-object v3, Lcao;->a:Ljava/lang/Object;

    if-ne v5, v3, :cond_1d

    :cond_1c
    new-instance v3, Lzk;

    invoke-direct {v3, v2, v9}, Lzk;-><init>(Ljava/lang/Object;I)V

    .line 5
    sget-object v5, Lcdu;->a:Ljbl;

    new-instance v5, Lcbh;

    const/4 v9, 0x0

    .line 6
    invoke-direct {v5, v3, v9}, Lcbh;-><init>(Lbphe;Lcdt;)V

    .line 7
    invoke-virtual {v12, v5}, Lcas;->Q(Ljava/lang/Object;)V

    .line 8
    :cond_1d
    check-cast v5, Lcdz;

    .line 9
    invoke-interface {v5}, Lcdz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpl;

    move v5, v4

    iget-wide v3, v3, Lcpl;->b:J

    const/4 v9, 0x4

    .line 10
    invoke-static {v9, v12}, Lbre;->a(ILcas;)Labg;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v14, 0xc

    move-wide/from16 v30, v3

    move v4, v9

    move-wide/from16 v9, v30

    const/4 v3, 0x0

    const/16 v19, 0x3

    .line 11
    invoke-static/range {v9 .. v14}, Lzu;->a(JLaan;Lcas;II)Lcdz;

    move-result-object v9

    new-instance v10, Lblu;

    invoke-direct {v10, v7, v4}, Lblu;-><init>(Ljava/lang/Object;I)V

    const v4, -0x3b48be18

    .line 12
    invoke-static {v4, v10, v12}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    move-result-object v25

    const v4, 0x64afd14a

    .line 13
    invoke-virtual {v12, v4}, Lcas;->N(I)V

    .line 14
    invoke-virtual {v12}, Lcas;->z()V

    sget-object v4, Lclq;->g:Lcln;

    .line 15
    invoke-interface {v1, v4}, Lclq;->a(Lclq;)Lclq;

    move-result-object v10

    .line 16
    invoke-virtual {v12, v9}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v11

    .line 17
    invoke-virtual {v12}, Lcas;->k()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_1e

    sget-object v11, Lcao;->a:Ljava/lang/Object;

    if-ne v13, v11, :cond_1f

    :cond_1e
    new-instance v13, Lzr;

    const/4 v11, 0x7

    invoke-direct {v13, v9, v11}, Lzr;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {v12, v13}, Lcas;->Q(Ljava/lang/Object;)V

    .line 19
    :cond_1f
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v13}, Lcnd;->a(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    move-result-object v9

    sget-object v10, Lyc;->u:Lyc;

    .line 20
    invoke-static {v9, v10}, Ldlv;->d(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    move-result-object v9

    sget-object v10, Lbpdv;->a:Lbpdv;

    new-instance v11, Lbmk;

    const/4 v13, 0x0

    .line 21
    invoke-direct {v11, v13, v3}, Lbmk;-><init>(Lbpfw;I)V

    invoke-static {v9, v10, v11}, Lcxb;->b(Lclq;Ljava/lang/Object;Lbphs;)Lclq;

    move-result-object v9

    sget-object v10, Lclb;->a:Lcld;

    .line 22
    invoke-static {v10, v3}, Lapd;->a(Lcld;Z)Lczt;

    move-result-object v3

    invoke-virtual {v12}, Lcas;->a()I

    move-result v10

    .line 23
    invoke-virtual {v12}, Lcas;->ag()Lcif;

    move-result-object v11

    .line 24
    invoke-static {v12, v9}, Lclm;->c(Lcas;Lclq;)Lclq;

    move-result-object v9

    sget-object v13, Ldcc;->a:Lbphe;

    .line 25
    invoke-virtual {v12}, Lcas;->P()V

    iget-boolean v14, v12, Lcas;->v:Z

    if-eqz v14, :cond_20

    .line 26
    invoke-virtual {v12, v13}, Lcas;->u(Lbphe;)V

    goto :goto_16

    .line 27
    :cond_20
    invoke-virtual {v12}, Lcas;->U()V

    .line 28
    :goto_16
    sget-object v13, Ldcc;->e:Lbphs;

    .line 29
    invoke-static {v12, v3, v13}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    sget-object v3, Ldcc;->d:Lbphs;

    .line 30
    invoke-static {v12, v11, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    sget-object v3, Ldcc;->f:Lbphs;

    iget-boolean v11, v12, Lcas;->v:Z

    if-nez v11, :cond_21

    .line 31
    invoke-virtual {v12}, Lcas;->k()Ljava/lang/Object;

    move-result-object v11

    .line 32
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 33
    invoke-static {v11, v13}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_22

    .line 34
    :cond_21
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 35
    invoke-virtual {v12, v10}, Lcas;->Q(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v12, v10, v3}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    :cond_22
    sget-object v3, Ldcc;->c:Lbphs;

    .line 37
    invoke-static {v12, v9, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 38
    invoke-static {v4, v0}, Lasa;->c(Lclq;Larx;)Lclq;

    move-result-object v3

    .line 39
    invoke-static {v3}, Lcmz;->b(Lclq;)Lclq;

    move-result-object v3

    .line 40
    invoke-virtual {v12}, Lcas;->k()Ljava/lang/Object;

    move-result-object v4

    const/16 v9, 0x20

    if-eq v6, v9, :cond_23

    sget-object v6, Lcao;->a:Ljava/lang/Object;

    if-ne v4, v6, :cond_24

    :cond_23
    new-instance v4, Lbmh;

    invoke-direct {v4}, Lbmh;-><init>()V

    .line 41
    invoke-virtual {v12, v4}, Lcas;->Q(Ljava/lang/Object;)V

    :cond_24
    iget-wide v10, v2, Lbvm;->c:J

    move-object/from16 v27, v12

    iget-wide v12, v2, Lbvm;->d:J

    iget-wide v0, v2, Lbvm;->e:J

    iget-wide v14, v2, Lbvm;->f:J

    shl-int/lit8 v6, v5, 0xf

    shr-int/lit8 v9, v5, 0x9

    shr-int/lit8 v5, v5, 0x3

    and-int/lit16 v9, v9, 0x380

    const v16, 0x186c36

    or-int v9, v9, v16

    const/high16 v16, 0x70000

    and-int v16, v5, v16

    or-int v9, v9, v16

    const/high16 v16, 0x7ff80000

    and-int v28, v6, v16

    const/high16 v6, 0x1c00000

    and-int/2addr v5, v6

    or-int v29, v9, v5

    .line 42
    move-object v9, v4

    check-cast v9, Lbyb;

    sget-object v22, Laox;->e:Laop;

    sget-object v21, Lzi;->e:Lzi;

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v23, p4

    move-object/from16 v24, p5

    move-wide/from16 v16, v0

    move/from16 v26, v8

    move-object v8, v3

    .line 43
    invoke-static/range {v8 .. v29}, Lbmo;->d(Lclq;Lbyb;JJJJLbphs;Ldoj;Ldoj;Lbphe;Laow;Lclc;Lbphs;Lbphs;FLcas;II)V

    .line 44
    invoke-virtual/range {v27 .. v27}, Lcas;->B()V

    .line 45
    :goto_17
    invoke-virtual/range {v27 .. v27}, Lcas;->ai()Lccp;

    move-result-object v13

    if-eqz v13, :cond_25

    new-instance v0, Lbml;

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p11

    move/from16 v12, p12

    move-object v10, v2

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v12}, Lbml;-><init>(Lclq;Lbphs;Ldoj;Ldoj;Lclc;Lbphs;Lbpht;FLarx;Lbvm;II)V

    iput-object v0, v13, Lccp;->d:Lbphs;

    :cond_25
    return-void

    .line 46
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The expandedHeight is expected to be specified and finite"

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Lbphs;Lclq;Lbphs;Lbpht;FLarx;Lbvm;Lcas;I)V
    .locals 22

    .line 1
    move/from16 v5, p4

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    and-int/lit8 v0, v8, 0x6

    .line 6
    .line 7
    const v1, 0xd7ac143

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p7

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcas;->aq(I)Lcas;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move-object/from16 v10, p0

    .line 20
    .line 21
    invoke-virtual {v1, v10}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v2, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x4

    .line 30
    :goto_0
    or-int/2addr v0, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v10, p0

    .line 33
    .line 34
    move v0, v8

    .line 35
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 36
    .line 37
    move-object/from16 v9, p1

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1, v9}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x10

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x20

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v3

    .line 53
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 54
    .line 55
    move-object/from16 v14, p2

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    invoke-virtual {v1, v14}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eq v2, v3, :cond_4

    .line 64
    .line 65
    const/16 v3, 0x80

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v3, 0x100

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v3

    .line 71
    :cond_5
    and-int/lit16 v3, v8, 0xc00

    .line 72
    .line 73
    move-object/from16 v15, p3

    .line 74
    .line 75
    if-nez v3, :cond_7

    .line 76
    .line 77
    invoke-virtual {v1, v15}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eq v2, v3, :cond_6

    .line 82
    .line 83
    const/16 v3, 0x400

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v3, 0x800

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v3

    .line 89
    :cond_7
    and-int/lit16 v3, v8, 0x6000

    .line 90
    .line 91
    if-nez v3, :cond_9

    .line 92
    .line 93
    invoke-virtual {v1, v5}, Lcas;->V(F)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eq v2, v3, :cond_8

    .line 98
    .line 99
    const/16 v3, 0x2000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v3, 0x4000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v3

    .line 105
    :cond_9
    const/high16 v3, 0x30000

    .line 106
    .line 107
    and-int/2addr v3, v8

    .line 108
    move-object/from16 v6, p5

    .line 109
    .line 110
    if-nez v3, :cond_b

    .line 111
    .line 112
    invoke-virtual {v1, v6}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eq v2, v3, :cond_a

    .line 117
    .line 118
    const/high16 v3, 0x10000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v3, 0x20000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v0, v3

    .line 124
    :cond_b
    const/high16 v3, 0x180000

    .line 125
    .line 126
    and-int/2addr v3, v8

    .line 127
    move-object/from16 v7, p6

    .line 128
    .line 129
    if-nez v3, :cond_d

    .line 130
    .line 131
    invoke-virtual {v1, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eq v2, v3, :cond_c

    .line 136
    .line 137
    const/high16 v3, 0x80000

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_c
    const/high16 v3, 0x100000

    .line 141
    .line 142
    :goto_7
    or-int/2addr v0, v3

    .line 143
    :cond_d
    const/high16 v3, 0xc00000

    .line 144
    .line 145
    and-int/2addr v3, v8

    .line 146
    if-nez v3, :cond_f

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    invoke-virtual {v1, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eq v2, v3, :cond_e

    .line 154
    .line 155
    const/high16 v2, 0x400000

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_e
    const/high16 v2, 0x800000

    .line 159
    .line 160
    :goto_8
    or-int/2addr v0, v2

    .line 161
    :cond_f
    const v2, 0x492493

    .line 162
    .line 163
    .line 164
    and-int/2addr v2, v0

    .line 165
    const v3, 0x492492

    .line 166
    .line 167
    .line 168
    if-ne v2, v3, :cond_11

    .line 169
    .line 170
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_10

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_10
    invoke-virtual {v1}, Lcas;->H()V

    .line 178
    .line 179
    .line 180
    move-object/from16 v19, v1

    .line 181
    .line 182
    goto :goto_c

    .line 183
    :cond_11
    :goto_9
    invoke-virtual {v1}, Lcas;->J()V

    .line 184
    .line 185
    .line 186
    and-int/lit8 v2, v8, 0x1

    .line 187
    .line 188
    if-eqz v2, :cond_12

    .line 189
    .line 190
    invoke-virtual {v1}, Lcas;->ab()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_12

    .line 195
    .line 196
    invoke-virtual {v1}, Lcas;->H()V

    .line 197
    .line 198
    .line 199
    :cond_12
    invoke-virtual {v1}, Lcas;->y()V

    .line 200
    .line 201
    .line 202
    sget-object v2, Lbzf;->a:Lbzx;

    .line 203
    .line 204
    invoke-static {v2, v1}, Lbvr;->a(Lbzx;Lcas;)Ldoj;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    sget-object v12, Ldoj;->a:Ldoj;

    .line 209
    .line 210
    sget-object v13, Lclb;->j:Lclc;

    .line 211
    .line 212
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 213
    .line 214
    invoke-static {v5, v2}, Lduw;->b(FF)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    const/high16 v3, 0x42800000    # 64.0f

    .line 219
    .line 220
    if-nez v2, :cond_14

    .line 221
    .line 222
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 223
    .line 224
    invoke-static {v5, v2}, Lduw;->b(FF)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_13

    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_13
    move/from16 v16, v5

    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_14
    :goto_a
    move/from16 v16, v3

    .line 235
    .line 236
    :goto_b
    shr-int/lit8 v2, v0, 0x3

    .line 237
    .line 238
    shl-int/lit8 v3, v0, 0x3

    .line 239
    .line 240
    shl-int/lit8 v4, v0, 0xc

    .line 241
    .line 242
    shr-int/lit8 v0, v0, 0x12

    .line 243
    .line 244
    and-int/lit8 v2, v2, 0xe

    .line 245
    .line 246
    const v17, 0x36c00

    .line 247
    .line 248
    .line 249
    or-int v2, v2, v17

    .line 250
    .line 251
    and-int/lit8 v3, v3, 0x70

    .line 252
    .line 253
    or-int/2addr v2, v3

    .line 254
    const/high16 v3, 0x380000

    .line 255
    .line 256
    and-int/2addr v3, v4

    .line 257
    or-int/2addr v2, v3

    .line 258
    const/high16 v3, 0x1c00000

    .line 259
    .line 260
    and-int/2addr v3, v4

    .line 261
    or-int/2addr v2, v3

    .line 262
    const/high16 v3, 0x70000000

    .line 263
    .line 264
    and-int/2addr v3, v4

    .line 265
    or-int v20, v2, v3

    .line 266
    .line 267
    and-int/lit8 v21, v0, 0x7e

    .line 268
    .line 269
    move-object/from16 v19, v1

    .line 270
    .line 271
    move-object/from16 v17, v6

    .line 272
    .line 273
    move-object/from16 v18, v7

    .line 274
    .line 275
    invoke-static/range {v9 .. v21}, Lbmo;->b(Lclq;Lbphs;Ldoj;Ldoj;Lclc;Lbphs;Lbpht;FLarx;Lbvm;Lcas;II)V

    .line 276
    .line 277
    .line 278
    :goto_c
    invoke-virtual/range {v19 .. v19}, Lcas;->ai()Lccp;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    if-eqz v9, :cond_15

    .line 283
    .line 284
    new-instance v0, Lbmm;

    .line 285
    .line 286
    move-object/from16 v1, p0

    .line 287
    .line 288
    move-object/from16 v2, p1

    .line 289
    .line 290
    move-object/from16 v3, p2

    .line 291
    .line 292
    move-object/from16 v4, p3

    .line 293
    .line 294
    move-object/from16 v6, p5

    .line 295
    .line 296
    move-object/from16 v7, p6

    .line 297
    .line 298
    invoke-direct/range {v0 .. v8}, Lbmm;-><init>(Lbphs;Lclq;Lbphs;Lbpht;FLarx;Lbvm;I)V

    .line 299
    .line 300
    .line 301
    iput-object v0, v9, Lccp;->d:Lbphs;

    .line 302
    .line 303
    :cond_15
    return-void
.end method

.method public static final d(Lclq;Lbyb;JJJJLbphs;Ldoj;Ldoj;Lbphe;Laow;Lclc;Lbphs;Lbphs;FLcas;II)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v9, p8

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v0, p15

    move-object/from16 v5, p16

    move-object/from16 v6, p17

    move/from16 v8, p20

    move/from16 v11, p21

    and-int/lit8 v12, v8, 0x6

    const v13, -0x6bc852b0

    move/from16 v16, v12

    move-object/from16 v12, p19

    .line 1
    invoke-virtual {v12, v13}, Lcas;->aq(I)Lcas;

    move-result-object v12

    const/4 v13, 0x1

    if-nez v16, :cond_1

    invoke-virtual {v12, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v7

    if-eq v13, v7, :cond_0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    :goto_0
    or-int/2addr v7, v8

    goto :goto_1

    :cond_1
    move v7, v8

    :goto_1
    and-int/lit8 v16, v8, 0x30

    const/16 v18, 0x10

    if-nez v16, :cond_4

    and-int/lit8 v16, v8, 0x40

    if-nez v16, :cond_2

    invoke-virtual {v12, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_2

    :cond_2
    invoke-virtual {v12, v2}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v16

    :goto_2
    move/from16 v13, v16

    move/from16 v16, v7

    const/4 v7, 0x1

    if-eq v7, v13, :cond_3

    move/from16 v7, v18

    goto :goto_3

    :cond_3
    const/16 v7, 0x20

    :goto_3
    or-int v7, v16, v7

    goto :goto_4

    :cond_4
    move/from16 v16, v7

    :goto_4
    and-int/lit16 v13, v8, 0x180

    const/16 v16, 0x80

    move/from16 v21, v7

    if-nez v13, :cond_6

    invoke-virtual {v12, v3, v4}, Lcas;->X(J)Z

    move-result v13

    const/4 v7, 0x1

    if-eq v7, v13, :cond_5

    move/from16 v7, v16

    goto :goto_5

    :cond_5
    const/16 v7, 0x100

    :goto_5
    or-int v7, v21, v7

    goto :goto_6

    :cond_6
    move/from16 v7, v21

    :goto_6
    and-int/lit16 v13, v8, 0xc00

    const/16 v21, 0x400

    move/from16 v23, v7

    if-nez v13, :cond_8

    move-wide/from16 v7, p4

    invoke-virtual {v12, v7, v8}, Lcas;->X(J)Z

    move-result v13

    const/4 v7, 0x1

    if-eq v7, v13, :cond_7

    move/from16 v8, v21

    goto :goto_7

    :cond_7
    const/16 v8, 0x800

    :goto_7
    or-int v8, v23, v8

    move/from16 v23, v8

    goto :goto_8

    :cond_8
    const/4 v7, 0x1

    :goto_8
    move/from16 v8, p20

    and-int/lit16 v13, v8, 0x6000

    const/16 v24, 0x4000

    move-wide/from16 v3, p6

    if-nez v13, :cond_a

    invoke-virtual {v12, v3, v4}, Lcas;->X(J)Z

    move-result v13

    if-eq v7, v13, :cond_9

    const/16 v13, 0x2000

    goto :goto_9

    :cond_9
    move/from16 v13, v24

    :goto_9
    or-int v23, v23, v13

    :cond_a
    const/high16 v13, 0x30000

    and-int v19, v8, v13

    move/from16 v25, v13

    if-nez v19, :cond_c

    invoke-virtual {v12, v9, v10}, Lcas;->X(J)Z

    move-result v13

    if-eq v7, v13, :cond_b

    const/high16 v7, 0x10000

    goto :goto_a

    :cond_b
    const/high16 v7, 0x20000

    :goto_a
    or-int v23, v23, v7

    :cond_c
    const/high16 v7, 0x180000

    and-int v13, v8, v7

    if-nez v13, :cond_e

    move-object/from16 v13, p10

    move/from16 v26, v7

    invoke-virtual {v12, v13}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v7

    const/4 v3, 0x1

    if-eq v3, v7, :cond_d

    const/high16 v3, 0x80000

    goto :goto_b

    :cond_d
    const/high16 v3, 0x100000

    :goto_b
    or-int v23, v23, v3

    goto :goto_c

    :cond_e
    move-object/from16 v13, p10

    move/from16 v26, v7

    :goto_c
    const/high16 v3, 0xc00000

    and-int/2addr v3, v8

    if-nez v3, :cond_10

    move-object/from16 v3, p11

    invoke-virtual {v12, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v7

    const/4 v4, 0x1

    if-eq v4, v7, :cond_f

    const/high16 v4, 0x400000

    goto :goto_d

    :cond_f
    const/high16 v4, 0x800000

    :goto_d
    or-int v23, v23, v4

    goto :goto_e

    :cond_10
    move-object/from16 v3, p11

    :goto_e
    const/high16 v4, 0x6000000

    and-int/2addr v4, v8

    if-nez v4, :cond_12

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x1

    if-eq v7, v4, :cond_11

    const/high16 v4, 0x2000000

    goto :goto_f

    :cond_11
    const/high16 v4, 0x4000000

    :goto_f
    or-int v23, v23, v4

    :cond_12
    const/high16 v4, 0x30000000

    and-int/2addr v4, v8

    if-nez v4, :cond_14

    move-object/from16 v4, p12

    invoke-virtual {v12, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v7

    const/4 v3, 0x1

    if-eq v3, v7, :cond_13

    const/high16 v3, 0x10000000

    goto :goto_10

    :cond_13
    const/high16 v3, 0x20000000

    :goto_10
    or-int v23, v23, v3

    goto :goto_11

    :cond_14
    move-object/from16 v4, p12

    :goto_11
    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_16

    invoke-virtual {v12, v14}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x1

    if-eq v7, v3, :cond_15

    const/4 v3, 0x2

    goto :goto_12

    :cond_15
    const/4 v3, 0x4

    :goto_12
    or-int/2addr v3, v11

    goto :goto_13

    :cond_16
    const/4 v7, 0x1

    move v3, v11

    :goto_13
    and-int/lit8 v19, v11, 0x30

    if-nez v19, :cond_18

    move/from16 v19, v3

    invoke-virtual {v12, v15}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v3

    if-eq v7, v3, :cond_17

    goto :goto_14

    :cond_17
    const/16 v18, 0x20

    :goto_14
    or-int v3, v19, v18

    goto :goto_15

    :cond_18
    move/from16 v19, v3

    :goto_15
    and-int/lit16 v7, v11, 0x180

    if-nez v7, :cond_1a

    invoke-virtual {v12, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v7

    move/from16 v18, v3

    const/4 v3, 0x1

    if-eq v3, v7, :cond_19

    goto :goto_16

    :cond_19
    const/16 v16, 0x100

    :goto_16
    or-int v7, v18, v16

    move/from16 v18, v7

    goto :goto_17

    :cond_1a
    move/from16 v18, v3

    const/4 v3, 0x1

    :goto_17
    and-int/lit16 v7, v11, 0xc00

    const/4 v3, 0x0

    if-nez v7, :cond_1c

    invoke-virtual {v12, v3}, Lcas;->W(I)Z

    move-result v7

    const/4 v3, 0x1

    if-eq v3, v7, :cond_1b

    goto :goto_18

    :cond_1b
    const/16 v21, 0x800

    :goto_18
    or-int v18, v18, v21

    goto :goto_19

    :cond_1c
    const/4 v3, 0x1

    :goto_19
    and-int/lit16 v7, v11, 0x6000

    if-nez v7, :cond_1e

    const/4 v7, 0x0

    invoke-virtual {v12, v7}, Lcas;->Z(Z)Z

    move-result v4

    if-eq v3, v4, :cond_1d

    const/16 v24, 0x2000

    :cond_1d
    or-int v18, v18, v24

    :cond_1e
    and-int v4, v11, v25

    if-nez v4, :cond_20

    invoke-virtual {v12, v5}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_1f

    const/high16 v4, 0x10000

    goto :goto_1a

    :cond_1f
    const/high16 v4, 0x20000

    :goto_1a
    or-int v18, v18, v4

    :cond_20
    and-int v4, v11, v26

    if-nez v4, :cond_22

    invoke-virtual {v12, v6}, Lcas;->aa(Ljava/lang/Object;)Z

    move-result v4

    if-eq v3, v4, :cond_21

    const/high16 v3, 0x80000

    goto :goto_1b

    :cond_21
    const/high16 v3, 0x100000

    :goto_1b
    or-int v18, v18, v3

    :cond_22
    const/high16 v3, 0xc00000

    and-int/2addr v3, v11

    move/from16 v7, p18

    if-nez v3, :cond_24

    invoke-virtual {v12, v7}, Lcas;->V(F)Z

    move-result v3

    const/4 v4, 0x1

    if-eq v4, v3, :cond_23

    const/high16 v3, 0x400000

    goto :goto_1c

    :cond_23
    const/high16 v3, 0x800000

    :goto_1c
    or-int v18, v18, v3

    goto :goto_1d

    :cond_24
    const/4 v4, 0x1

    :goto_1d
    move/from16 v3, v18

    const v18, 0x12492493

    and-int v4, v23, v18

    const v8, 0x12492492

    if-ne v4, v8, :cond_26

    const v4, 0x492493

    and-int/2addr v4, v3

    const v8, 0x492492

    if-ne v4, v8, :cond_26

    invoke-virtual {v12}, Lcas;->ad()Z

    move-result v4

    if-nez v4, :cond_25

    goto :goto_1e

    .line 2
    :cond_25
    invoke-virtual {v12}, Lcas;->H()V

    move-object v5, v12

    goto/16 :goto_29

    :cond_26
    :goto_1e
    and-int/lit8 v4, v23, 0x70

    const/16 v8, 0x20

    if-eq v4, v8, :cond_28

    and-int/lit8 v4, v23, 0x40

    if-eqz v4, :cond_27

    .line 3
    invoke-virtual {v12, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    goto :goto_1f

    :cond_27
    const/4 v4, 0x0

    goto :goto_20

    :cond_28
    :goto_1f
    const/4 v4, 0x1

    :goto_20
    and-int/lit8 v8, v3, 0x70

    move/from16 v18, v4

    const/16 v4, 0x20

    if-ne v8, v4, :cond_29

    const/4 v4, 0x1

    goto :goto_21

    :cond_29
    const/4 v4, 0x0

    :goto_21
    and-int/lit16 v8, v3, 0x380

    move/from16 v20, v4

    const/16 v4, 0x100

    if-ne v8, v4, :cond_2a

    const/4 v4, 0x1

    goto :goto_22

    :cond_2a
    const/4 v4, 0x0

    :goto_22
    and-int/lit16 v8, v3, 0x1c00

    move/from16 v24, v3

    const/16 v3, 0x800

    if-ne v8, v3, :cond_2b

    const/4 v3, 0x1

    goto :goto_23

    :cond_2b
    const/4 v3, 0x0

    :goto_23
    const/high16 v8, 0x1c00000

    and-int v8, v24, v8

    move/from16 v21, v3

    const/high16 v3, 0x800000

    if-ne v8, v3, :cond_2c

    const/16 v19, 0x1

    goto :goto_24

    :cond_2c
    const/16 v19, 0x0

    .line 4
    :goto_24
    invoke-virtual {v12}, Lcas;->k()Ljava/lang/Object;

    move-result-object v3

    or-int v8, v18, v20

    or-int/2addr v4, v8

    or-int v4, v4, v21

    or-int v4, v4, v19

    if-nez v4, :cond_2d

    sget-object v4, Lcao;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_2e

    :cond_2d
    new-instance v3, Lbvo;

    .line 5
    invoke-direct {v3, v2, v15, v0, v7}, Lbvo;-><init>(Lbyb;Laow;Lclc;F)V

    .line 6
    invoke-virtual {v12, v3}, Lcas;->Q(Ljava/lang/Object;)V

    .line 7
    :cond_2e
    check-cast v3, Lbvo;

    invoke-virtual {v12}, Lcas;->a()I

    move-result v4

    .line 8
    invoke-virtual {v12}, Lcas;->ag()Lcif;

    move-result-object v8

    .line 9
    invoke-static {v12, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    move-result-object v0

    sget-object v1, Ldcc;->a:Lbphe;

    .line 10
    invoke-virtual {v12}, Lcas;->P()V

    iget-boolean v2, v12, Lcas;->v:Z

    if-eqz v2, :cond_2f

    .line 11
    invoke-virtual {v12, v1}, Lcas;->u(Lbphe;)V

    goto :goto_25

    .line 12
    :cond_2f
    invoke-virtual {v12}, Lcas;->U()V

    .line 13
    :goto_25
    sget-object v2, Ldcc;->e:Lbphs;

    .line 14
    invoke-static {v12, v3, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    sget-object v3, Ldcc;->d:Lbphs;

    .line 15
    invoke-static {v12, v8, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    sget-object v8, Ldcc;->f:Lbphs;

    move/from16 v18, v4

    iget-boolean v4, v12, Lcas;->v:Z

    if-nez v4, :cond_30

    .line 16
    invoke-virtual {v12}, Lcas;->k()Ljava/lang/Object;

    move-result-object v4

    .line 17
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 18
    invoke-static {v4, v7}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_31

    .line 19
    :cond_30
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 20
    invoke-virtual {v12, v4}, Lcas;->Q(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v12, v4, v8}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    :cond_31
    sget-object v4, Ldcc;->c:Lbphs;

    .line 22
    invoke-static {v12, v0, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    sget-object v0, Lclq;->g:Lcln;

    const-string v7, "navigationIcon"

    .line 23
    invoke-static {v0, v7}, Lcza;->a(Lclq;Ljava/lang/Object;)Lclq;

    move-result-object v25

    sget v26, Lbmo;->b:F

    const/16 v29, 0x0

    const/16 v30, 0xe

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v25 .. v30}, Larc;->j(Lclq;FFFFI)Lclq;

    move-result-object v7

    move/from16 v11, v26

    sget-object v13, Lclb;->a:Lcld;

    const/4 v15, 0x0

    .line 24
    invoke-static {v13, v15}, Lapd;->a(Lcld;Z)Lczt;

    move-result-object v6

    invoke-virtual {v12}, Lcas;->a()I

    move-result v15

    move/from16 v18, v15

    .line 25
    invoke-virtual {v12}, Lcas;->ag()Lcif;

    move-result-object v15

    .line 26
    invoke-static {v12, v7}, Lclm;->c(Lcas;Lclq;)Lclq;

    move-result-object v7

    .line 27
    invoke-virtual {v12}, Lcas;->P()V

    iget-boolean v9, v12, Lcas;->v:Z

    if-eqz v9, :cond_32

    .line 28
    invoke-virtual {v12, v1}, Lcas;->u(Lbphe;)V

    goto :goto_26

    .line 29
    :cond_32
    invoke-virtual {v12}, Lcas;->U()V

    .line 30
    :goto_26
    invoke-static {v12, v6, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 31
    invoke-static {v12, v15, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    iget-boolean v6, v12, Lcas;->v:Z

    if-nez v6, :cond_33

    .line 32
    invoke-virtual {v12}, Lcas;->k()Ljava/lang/Object;

    move-result-object v6

    .line 33
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 34
    invoke-static {v6, v9}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_34

    .line 35
    :cond_33
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 36
    invoke-virtual {v12, v6}, Lcas;->Q(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v12, v6, v8}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 38
    :cond_34
    invoke-static {v12, v7, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    sget-object v6, Lboi;->a:Lccn;

    .line 39
    new-instance v7, Lcpl;

    move-wide/from16 v9, p2

    invoke-direct {v7, v9, v10}, Lcpl;-><init>(J)V

    invoke-virtual {v6, v7}, Lccn;->c(Ljava/lang/Object;)Lcco;

    move-result-object v7

    shr-int/lit8 v15, v24, 0xc

    and-int/lit8 v15, v15, 0x70

    const/16 v9, 0x8

    or-int/lit8 v10, v15, 0x8

    .line 40
    invoke-static {v7, v5, v12, v10}, Lnl;->U(Lcco;Lbphs;Lcas;I)V

    .line 41
    invoke-virtual {v12}, Lcas;->B()V

    const v7, 0x2d5a886

    .line 42
    invoke-virtual {v12, v7}, Lcas;->N(I)V

    const-string v7, "title"

    .line 43
    invoke-static {v0, v7}, Lcza;->a(Lclq;Ljava/lang/Object;)Lclq;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v15, 0x2

    .line 44
    invoke-static {v7, v11, v10, v15}, Larc;->i(Lclq;FFI)Lclq;

    move-result-object v7

    .line 45
    invoke-interface {v7, v0}, Lclq;->a(Lclq;)Lclq;

    move-result-object v7

    and-int/lit8 v10, v24, 0xe

    .line 46
    invoke-virtual {v12}, Lcas;->k()Ljava/lang/Object;

    move-result-object v15

    const/4 v9, 0x4

    if-eq v10, v9, :cond_35

    sget-object v9, Lcao;->a:Ljava/lang/Object;

    if-ne v15, v9, :cond_36

    :cond_35
    new-instance v15, Lzr;

    const/16 v9, 0x8

    invoke-direct {v15, v14, v9}, Lzr;-><init>(Ljava/lang/Object;I)V

    .line 47
    invoke-virtual {v12, v15}, Lcas;->Q(Ljava/lang/Object;)V

    .line 48
    :cond_36
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v15}, Lcps;->a(Lclq;Lkotlin/jvm/functions/Function1;)Lclq;

    move-result-object v7

    const/4 v15, 0x0

    .line 49
    invoke-static {v13, v15}, Lapd;->a(Lcld;Z)Lczt;

    move-result-object v9

    invoke-virtual {v12}, Lcas;->a()I

    move-result v10

    .line 50
    invoke-virtual {v12}, Lcas;->ag()Lcif;

    move-result-object v15

    .line 51
    invoke-static {v12, v7}, Lclm;->c(Lcas;Lclq;)Lclq;

    move-result-object v7

    .line 52
    invoke-virtual {v12}, Lcas;->P()V

    iget-boolean v5, v12, Lcas;->v:Z

    if-eqz v5, :cond_37

    .line 53
    invoke-virtual {v12, v1}, Lcas;->u(Lbphe;)V

    goto :goto_27

    .line 54
    :cond_37
    invoke-virtual {v12}, Lcas;->U()V

    .line 55
    :goto_27
    invoke-static {v12, v9, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 56
    invoke-static {v12, v15, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    iget-boolean v5, v12, Lcas;->v:Z

    if-nez v5, :cond_38

    .line 57
    invoke-virtual {v12}, Lcas;->k()Ljava/lang/Object;

    move-result-object v5

    .line 58
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 59
    invoke-static {v5, v9}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_39

    .line 60
    :cond_38
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 61
    invoke-virtual {v12, v5}, Lcas;->Q(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v12, v5, v8}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 63
    :cond_39
    invoke-static {v12, v7, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    shr-int/lit8 v5, v23, 0x9

    and-int/lit8 v5, v5, 0xe

    shr-int/lit8 v7, v23, 0x12

    and-int/lit8 v7, v7, 0x70

    shr-int/lit8 v9, v23, 0xc

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v5, v7

    or-int v22, v5, v9

    move-wide/from16 v17, p4

    move-object/from16 v20, p10

    move-object/from16 v19, p11

    move-object/from16 v21, v12

    .line 64
    invoke-static/range {v17 .. v22}, Luf;->q(JLdoj;Lbphs;Lcas;I)V

    move-object/from16 v5, v21

    .line 65
    invoke-virtual {v5}, Lcas;->B()V

    .line 66
    invoke-virtual {v5}, Lcas;->z()V

    const-string v7, "actionIcons"

    .line 67
    invoke-static {v0, v7}, Lcza;->a(Lclq;Ljava/lang/Object;)Lclq;

    move-result-object v26

    const/16 v30, 0x0

    const/16 v31, 0xb

    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 v29, v11

    invoke-static/range {v26 .. v31}, Larc;->j(Lclq;FFFFI)Lclq;

    move-result-object v0

    const/4 v15, 0x0

    .line 68
    invoke-static {v13, v15}, Lapd;->a(Lcld;Z)Lczt;

    move-result-object v7

    invoke-virtual {v5}, Lcas;->a()I

    move-result v9

    .line 69
    invoke-virtual {v5}, Lcas;->ag()Lcif;

    move-result-object v10

    .line 70
    invoke-static {v5, v0}, Lclm;->c(Lcas;Lclq;)Lclq;

    move-result-object v0

    .line 71
    invoke-virtual {v5}, Lcas;->P()V

    iget-boolean v11, v5, Lcas;->v:Z

    if-eqz v11, :cond_3a

    .line 72
    invoke-virtual {v5, v1}, Lcas;->u(Lbphe;)V

    goto :goto_28

    .line 73
    :cond_3a
    invoke-virtual {v5}, Lcas;->U()V

    .line 74
    :goto_28
    invoke-static {v5, v7, v2}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 75
    invoke-static {v5, v10, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    iget-boolean v1, v5, Lcas;->v:Z

    if-nez v1, :cond_3b

    .line 76
    invoke-virtual {v5}, Lcas;->k()Ljava/lang/Object;

    move-result-object v1

    .line 77
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 78
    invoke-static {v1, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    .line 79
    :cond_3b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 80
    invoke-virtual {v5, v1}, Lcas;->Q(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v5, v1, v8}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 82
    :cond_3c
    invoke-static {v5, v0, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    new-instance v0, Lcpl;

    move-wide/from16 v9, p8

    invoke-direct {v0, v9, v10}, Lcpl;-><init>(J)V

    invoke-virtual {v6, v0}, Lccn;->c(Ljava/lang/Object;)Lcco;

    move-result-object v0

    shr-int/lit8 v1, v24, 0xf

    and-int/lit8 v1, v1, 0x70

    const/16 v2, 0x8

    or-int/2addr v1, v2

    move-object/from16 v6, p17

    .line 83
    invoke-static {v0, v6, v5, v1}, Lnl;->U(Lcco;Lbphs;Lcas;I)V

    .line 84
    invoke-virtual {v5}, Lcas;->B()V

    .line 85
    invoke-virtual {v5}, Lcas;->B()V

    .line 86
    :goto_29
    invoke-virtual {v5}, Lcas;->ai()Lccp;

    move-result-object v0

    if-eqz v0, :cond_3d

    move-object v1, v0

    new-instance v0, Lbmn;

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v7, p6

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v19, p18

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v32, v1

    move-object/from16 v18, v6

    move-object/from16 v1, p0

    move-wide/from16 v5, p4

    invoke-direct/range {v0 .. v21}, Lbmn;-><init>(Lclq;Lbyb;JJJJLbphs;Ldoj;Ldoj;Lbphe;Laow;Lclc;Lbphs;Lbphs;FII)V

    move-object/from16 v1, v32

    iput-object v0, v1, Lccp;->d:Lbphs;

    :cond_3d
    return-void
.end method

.method public static final e(FLaoo;Lclq;JJLare;Larx;Lbpht;Lcas;I)V
    .locals 24

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    and-int/lit8 v0, v11, 0x6

    .line 6
    .line 7
    const v1, -0x27f639ad

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p10

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcas;->aq(I)Lcas;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move/from16 v7, p0

    .line 20
    .line 21
    invoke-virtual {v1, v7}, Lcas;->V(F)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v4, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x4

    .line 30
    :goto_0
    or-int/2addr v0, v11

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v7, p0

    .line 33
    .line 34
    move v0, v11

    .line 35
    :goto_1
    and-int/lit8 v5, v11, 0x30

    .line 36
    .line 37
    move-object/from16 v9, p1

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1, v9}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x10

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x20

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v5

    .line 53
    :cond_3
    and-int/lit16 v5, v11, 0x180

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eq v4, v5, :cond_4

    .line 62
    .line 63
    const/16 v5, 0x80

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v5, 0x100

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v5

    .line 69
    :cond_5
    and-int/lit16 v5, v11, 0xc00

    .line 70
    .line 71
    move-wide/from16 v14, p3

    .line 72
    .line 73
    if-nez v5, :cond_7

    .line 74
    .line 75
    invoke-virtual {v1, v14, v15}, Lcas;->X(J)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eq v4, v5, :cond_6

    .line 80
    .line 81
    const/16 v5, 0x400

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v5, 0x800

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v5

    .line 87
    :cond_7
    and-int/lit16 v5, v11, 0x6000

    .line 88
    .line 89
    move-wide/from16 v12, p5

    .line 90
    .line 91
    if-nez v5, :cond_9

    .line 92
    .line 93
    invoke-virtual {v1, v12, v13}, Lcas;->X(J)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eq v4, v5, :cond_8

    .line 98
    .line 99
    const/16 v5, 0x2000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v5, 0x4000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v5

    .line 105
    :cond_9
    const/high16 v5, 0x30000

    .line 106
    .line 107
    and-int/2addr v5, v11

    .line 108
    if-nez v5, :cond_b

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-virtual {v1, v5}, Lcas;->V(F)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eq v4, v5, :cond_a

    .line 116
    .line 117
    const/high16 v5, 0x10000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v5, 0x20000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v0, v5

    .line 123
    :cond_b
    const/high16 v5, 0x180000

    .line 124
    .line 125
    and-int/2addr v5, v11

    .line 126
    move-object/from16 v8, p7

    .line 127
    .line 128
    if-nez v5, :cond_d

    .line 129
    .line 130
    invoke-virtual {v1, v8}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eq v4, v5, :cond_c

    .line 135
    .line 136
    const/high16 v5, 0x80000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/high16 v5, 0x100000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v0, v5

    .line 142
    :cond_d
    const/high16 v5, 0xc00000

    .line 143
    .line 144
    and-int/2addr v5, v11

    .line 145
    move-object/from16 v6, p8

    .line 146
    .line 147
    if-nez v5, :cond_f

    .line 148
    .line 149
    invoke-virtual {v1, v6}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eq v4, v5, :cond_e

    .line 154
    .line 155
    const/high16 v5, 0x400000

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_e
    const/high16 v5, 0x800000

    .line 159
    .line 160
    :goto_8
    or-int/2addr v0, v5

    .line 161
    :cond_f
    const/high16 v5, 0x6000000

    .line 162
    .line 163
    and-int/2addr v5, v11

    .line 164
    const/4 v10, 0x0

    .line 165
    if-nez v5, :cond_11

    .line 166
    .line 167
    invoke-virtual {v1, v10}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eq v4, v5, :cond_10

    .line 172
    .line 173
    const/high16 v5, 0x2000000

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_10
    const/high16 v5, 0x4000000

    .line 177
    .line 178
    :goto_9
    or-int/2addr v0, v5

    .line 179
    :cond_11
    const/high16 v5, 0x30000000

    .line 180
    .line 181
    and-int/2addr v5, v11

    .line 182
    if-nez v5, :cond_13

    .line 183
    .line 184
    move-object/from16 v5, p9

    .line 185
    .line 186
    invoke-virtual {v1, v5}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eq v4, v2, :cond_12

    .line 191
    .line 192
    const/high16 v2, 0x10000000

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_12
    const/high16 v2, 0x20000000

    .line 196
    .line 197
    :goto_a
    or-int/2addr v0, v2

    .line 198
    goto :goto_b

    .line 199
    :cond_13
    move-object/from16 v5, p9

    .line 200
    .line 201
    :goto_b
    const v2, 0x12492493

    .line 202
    .line 203
    .line 204
    and-int/2addr v0, v2

    .line 205
    const v2, 0x12492492

    .line 206
    .line 207
    .line 208
    if-ne v0, v2, :cond_15

    .line 209
    .line 210
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_14

    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_14
    invoke-virtual {v1}, Lcas;->H()V

    .line 218
    .line 219
    .line 220
    move-object/from16 v22, v1

    .line 221
    .line 222
    goto/16 :goto_d

    .line 223
    .line 224
    :cond_15
    :goto_c
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lccn;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Landroid/content/Context;

    .line 231
    .line 232
    const-string v2, "accessibility"

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 242
    .line 243
    invoke-virtual {v1}, Lcas;->k()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    sget-object v4, Lcao;->a:Ljava/lang/Object;

    .line 248
    .line 249
    if-ne v2, v4, :cond_16

    .line 250
    .line 251
    new-instance v2, Lbyg;

    .line 252
    .line 253
    invoke-direct {v2}, Lbyg;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2}, Lcas;->Q(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_16
    check-cast v2, Lbyg;

    .line 260
    .line 261
    sget-object v10, Lesj;->a:Lccn;

    .line 262
    .line 263
    invoke-virtual {v1, v10}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    check-cast v10, Leqv;

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v18

    .line 273
    invoke-virtual {v1, v0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v19

    .line 277
    or-int v18, v18, v19

    .line 278
    .line 279
    invoke-virtual {v1}, Lcas;->k()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    if-nez v18, :cond_17

    .line 284
    .line 285
    if-ne v5, v4, :cond_18

    .line 286
    .line 287
    :cond_17
    new-instance v5, Lyt;

    .line 288
    .line 289
    const/16 v6, 0x11

    .line 290
    .line 291
    const/4 v7, 0x0

    .line 292
    invoke-direct {v5, v2, v0, v6, v7}, Lyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v5}, Lcas;->Q(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_18
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    invoke-virtual {v1, v0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    or-int/2addr v6, v7

    .line 309
    invoke-virtual {v1}, Lcas;->k()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    if-nez v6, :cond_19

    .line 314
    .line 315
    if-ne v7, v4, :cond_1a

    .line 316
    .line 317
    :cond_19
    new-instance v7, Lbsq;

    .line 318
    .line 319
    const/4 v6, 0x4

    .line 320
    const/4 v8, 0x0

    .line 321
    invoke-direct {v7, v2, v0, v6, v8}, Lbsq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v7}, Lcas;->Q(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_1a
    check-cast v7, Lbphe;

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    invoke-static {v10, v5, v7, v1, v0}, Ltq;->n(Leqv;Lkotlin/jvm/functions/Function1;Lbphe;Lcas;I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v2}, Lb;->bl(Lcdz;)Z

    .line 334
    .line 335
    .line 336
    const v0, -0x29bab148

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v0}, Lcas;->N(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Lcas;->z()V

    .line 343
    .line 344
    .line 345
    sget-object v0, Lclq;->g:Lcln;

    .line 346
    .line 347
    const/16 v2, 0xe

    .line 348
    .line 349
    invoke-static {v2, v1}, Lbtp;->d(ILcas;)Lcqk;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const/4 v7, 0x0

    .line 354
    invoke-virtual {v1, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    invoke-virtual {v1}, Lcas;->k()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    if-nez v5, :cond_1b

    .line 363
    .line 364
    if-ne v6, v4, :cond_1c

    .line 365
    .line 366
    :cond_1b
    new-instance v6, Lbog;

    .line 367
    .line 368
    const/4 v4, 0x1

    .line 369
    invoke-direct {v6, v4}, Lbog;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v6}, Lcas;->Q(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_1c
    check-cast v6, Lbpht;

    .line 376
    .line 377
    invoke-static {v3, v6}, Lczf;->a(Lclq;Lbpht;)Lclq;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-interface {v4, v0}, Lclq;->a(Lclq;)Lclq;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v5, Lbmi;

    .line 386
    .line 387
    move/from16 v7, p0

    .line 388
    .line 389
    move-object/from16 v8, p7

    .line 390
    .line 391
    move-object/from16 v6, p8

    .line 392
    .line 393
    move-object/from16 v10, p9

    .line 394
    .line 395
    invoke-direct/range {v5 .. v10}, Lbmi;-><init>(Larx;FLare;Laoo;Lbpht;)V

    .line 396
    .line 397
    .line 398
    const v4, -0x6b545ed2

    .line 399
    .line 400
    .line 401
    invoke-static {v4, v5, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 402
    .line 403
    .line 404
    move-result-object v21

    .line 405
    const/16 v23, 0x60

    .line 406
    .line 407
    const/16 v18, 0x0

    .line 408
    .line 409
    const/16 v19, 0x0

    .line 410
    .line 411
    const/16 v20, 0x0

    .line 412
    .line 413
    move-object/from16 v22, v1

    .line 414
    .line 415
    move-wide/from16 v16, v12

    .line 416
    .line 417
    move-object v12, v0

    .line 418
    move-object v13, v2

    .line 419
    invoke-static/range {v12 .. v23}, Lbul;->c(Lclq;Lcqk;JJFFLafv;Lbphs;Lcas;I)V

    .line 420
    .line 421
    .line 422
    :goto_d
    invoke-virtual/range {v22 .. v22}, Lcas;->ai()Lccp;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    if-eqz v13, :cond_1d

    .line 427
    .line 428
    new-instance v0, Lbmj;

    .line 429
    .line 430
    const/4 v12, 0x1

    .line 431
    move/from16 v1, p0

    .line 432
    .line 433
    move-object/from16 v2, p1

    .line 434
    .line 435
    move-wide/from16 v4, p3

    .line 436
    .line 437
    move-wide/from16 v6, p5

    .line 438
    .line 439
    move-object/from16 v8, p7

    .line 440
    .line 441
    move-object/from16 v9, p8

    .line 442
    .line 443
    move-object/from16 v10, p9

    .line 444
    .line 445
    invoke-direct/range {v0 .. v12}, Lbmj;-><init>(FLaoo;Lclq;JJLare;Larx;Lbpht;II)V

    .line 446
    .line 447
    .line 448
    iput-object v0, v13, Lccp;->d:Lbphs;

    .line 449
    .line 450
    :cond_1d
    return-void
.end method
