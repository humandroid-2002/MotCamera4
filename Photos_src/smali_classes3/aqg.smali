.class public final Laqg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lapw;->b:I

    .line 2
    .line 3
    sget v0, Lapv;->a:I

    .line 4
    .line 5
    sget v0, Lapt;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lczs;JLkotlin/jvm/functions/Function1;)J
    .locals 2

    .line 1
    invoke-static {p0}, Larh;->b(Lcyu;)Larj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Larh;->a(Larj;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Larh;->b(Lcyu;)Larj;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Lczs;->u(J)Ldan;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ldan;->w()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Ldan;->v()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p1, p0}, Lvt;->a(II)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0

    .line 37
    :cond_0
    const p1, 0x7fffffff

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1}, Lcyu;->f(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-interface {p0, p1}, Lcyu;->e(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p1, p0}, Lvt;->a(II)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    return-wide p0
.end method

.method public static final b(Lclq;Laoo;Laow;Lclh;IILbpht;Lcas;II)V
    .locals 19

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    and-int/lit8 v0, p9, 0x1

    .line 4
    .line 5
    const v1, -0x4dacdb7f

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p7

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lcas;->aq(I)Lcas;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    or-int/lit8 v3, v8, 0x6

    .line 18
    .line 19
    move v4, v3

    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    and-int/lit8 v3, v8, 0x6

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eq v2, v4, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v4, 0x4

    .line 38
    :goto_0
    or-int/2addr v4, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object/from16 v3, p0

    .line 41
    .line 42
    move v4, v8

    .line 43
    :goto_1
    and-int/lit8 v5, p9, 0x2

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    or-int/lit8 v4, v4, 0x30

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v6, v8, 0x30

    .line 51
    .line 52
    if-nez v6, :cond_5

    .line 53
    .line 54
    move-object/from16 v6, p1

    .line 55
    .line 56
    invoke-virtual {v1, v6}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eq v2, v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x10

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v7, 0x20

    .line 66
    .line 67
    :goto_2
    or-int/2addr v4, v7

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    :goto_3
    move-object/from16 v6, p1

    .line 70
    .line 71
    :goto_4
    and-int/lit8 v7, p9, 0x4

    .line 72
    .line 73
    if-eqz v7, :cond_6

    .line 74
    .line 75
    or-int/lit16 v4, v4, 0x180

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_6
    and-int/lit16 v9, v8, 0x180

    .line 79
    .line 80
    if-nez v9, :cond_8

    .line 81
    .line 82
    move-object/from16 v9, p2

    .line 83
    .line 84
    invoke-virtual {v1, v9}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eq v2, v10, :cond_7

    .line 89
    .line 90
    const/16 v10, 0x80

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v10, 0x100

    .line 94
    .line 95
    :goto_5
    or-int/2addr v4, v10

    .line 96
    goto :goto_7

    .line 97
    :cond_8
    :goto_6
    move-object/from16 v9, p2

    .line 98
    .line 99
    :goto_7
    and-int/lit8 v10, p9, 0x8

    .line 100
    .line 101
    if-eqz v10, :cond_9

    .line 102
    .line 103
    or-int/lit16 v4, v4, 0xc00

    .line 104
    .line 105
    goto :goto_9

    .line 106
    :cond_9
    and-int/lit16 v11, v8, 0xc00

    .line 107
    .line 108
    if-nez v11, :cond_b

    .line 109
    .line 110
    move-object/from16 v11, p3

    .line 111
    .line 112
    invoke-virtual {v1, v11}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eq v2, v12, :cond_a

    .line 117
    .line 118
    const/16 v12, 0x400

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_a
    const/16 v12, 0x800

    .line 122
    .line 123
    :goto_8
    or-int/2addr v4, v12

    .line 124
    goto :goto_a

    .line 125
    :cond_b
    :goto_9
    move-object/from16 v11, p3

    .line 126
    .line 127
    :goto_a
    and-int/lit8 v12, p9, 0x10

    .line 128
    .line 129
    if-eqz v12, :cond_c

    .line 130
    .line 131
    or-int/lit16 v4, v4, 0x6000

    .line 132
    .line 133
    goto :goto_c

    .line 134
    :cond_c
    and-int/lit16 v13, v8, 0x6000

    .line 135
    .line 136
    if-nez v13, :cond_e

    .line 137
    .line 138
    move/from16 v13, p4

    .line 139
    .line 140
    invoke-virtual {v1, v13}, Lcas;->W(I)Z

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-eq v2, v14, :cond_d

    .line 145
    .line 146
    const/16 v14, 0x2000

    .line 147
    .line 148
    goto :goto_b

    .line 149
    :cond_d
    const/16 v14, 0x4000

    .line 150
    .line 151
    :goto_b
    or-int/2addr v4, v14

    .line 152
    goto :goto_d

    .line 153
    :cond_e
    :goto_c
    move/from16 v13, p4

    .line 154
    .line 155
    :goto_d
    const/high16 v14, 0x180000

    .line 156
    .line 157
    and-int v15, v8, v14

    .line 158
    .line 159
    const/high16 v16, 0x30000

    .line 160
    .line 161
    or-int v4, v4, v16

    .line 162
    .line 163
    if-nez v15, :cond_10

    .line 164
    .line 165
    move-object/from16 v15, p6

    .line 166
    .line 167
    move/from16 p7, v14

    .line 168
    .line 169
    invoke-virtual {v1, v15}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-eq v2, v14, :cond_f

    .line 174
    .line 175
    const/high16 v14, 0x80000

    .line 176
    .line 177
    goto :goto_e

    .line 178
    :cond_f
    const/high16 v14, 0x100000

    .line 179
    .line 180
    :goto_e
    or-int/2addr v4, v14

    .line 181
    goto :goto_f

    .line 182
    :cond_10
    move-object/from16 v15, p6

    .line 183
    .line 184
    move/from16 p7, v14

    .line 185
    .line 186
    :goto_f
    const v14, 0x92493

    .line 187
    .line 188
    .line 189
    and-int/2addr v14, v4

    .line 190
    const v2, 0x92492

    .line 191
    .line 192
    .line 193
    if-eq v14, v2, :cond_11

    .line 194
    .line 195
    const/4 v2, 0x1

    .line 196
    goto :goto_10

    .line 197
    :cond_11
    const/4 v2, 0x0

    .line 198
    :goto_10
    and-int/lit8 v14, v4, 0x1

    .line 199
    .line 200
    invoke-virtual {v1, v2, v14}, Lcas;->ae(ZI)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_17

    .line 205
    .line 206
    if-eqz v0, :cond_12

    .line 207
    .line 208
    sget-object v0, Lclq;->g:Lcln;

    .line 209
    .line 210
    move-object v9, v0

    .line 211
    goto :goto_11

    .line 212
    :cond_12
    move-object v9, v3

    .line 213
    :goto_11
    if-eqz v5, :cond_13

    .line 214
    .line 215
    sget-object v0, Laox;->a:Laoo;

    .line 216
    .line 217
    move/from16 v18, v10

    .line 218
    .line 219
    move-object v10, v0

    .line 220
    move/from16 v0, v18

    .line 221
    .line 222
    goto :goto_12

    .line 223
    :cond_13
    move v0, v10

    .line 224
    move-object v10, v6

    .line 225
    :goto_12
    if-eqz v7, :cond_14

    .line 226
    .line 227
    sget-object v2, Laox;->c:Laow;

    .line 228
    .line 229
    move-object v11, v2

    .line 230
    goto :goto_13

    .line 231
    :cond_14
    move-object/from16 v11, p2

    .line 232
    .line 233
    :goto_13
    if-eqz v0, :cond_15

    .line 234
    .line 235
    sget-object v0, Lclb;->m:Lclh;

    .line 236
    .line 237
    move/from16 v18, v12

    .line 238
    .line 239
    move-object v12, v0

    .line 240
    move/from16 v0, v18

    .line 241
    .line 242
    goto :goto_14

    .line 243
    :cond_15
    move v0, v12

    .line 244
    move-object/from16 v12, p3

    .line 245
    .line 246
    :goto_14
    const v2, 0x7fffffff

    .line 247
    .line 248
    .line 249
    if-eqz v0, :cond_16

    .line 250
    .line 251
    move v13, v2

    .line 252
    :cond_16
    and-int/lit8 v0, v4, 0xe

    .line 253
    .line 254
    or-int v0, v0, p7

    .line 255
    .line 256
    and-int/lit8 v3, v4, 0x70

    .line 257
    .line 258
    and-int/lit16 v5, v4, 0x380

    .line 259
    .line 260
    and-int/lit16 v6, v4, 0x1c00

    .line 261
    .line 262
    const v7, 0xe000

    .line 263
    .line 264
    .line 265
    and-int/2addr v7, v4

    .line 266
    const/high16 v14, 0x70000

    .line 267
    .line 268
    and-int/2addr v14, v4

    .line 269
    shl-int/lit8 v4, v4, 0x3

    .line 270
    .line 271
    or-int/2addr v0, v3

    .line 272
    or-int/2addr v0, v5

    .line 273
    or-int/2addr v0, v6

    .line 274
    or-int/2addr v0, v7

    .line 275
    or-int/2addr v0, v14

    .line 276
    const/high16 v3, 0x1c00000

    .line 277
    .line 278
    and-int/2addr v3, v4

    .line 279
    or-int v17, v0, v3

    .line 280
    .line 281
    sget-object v14, Laqm;->a:Laqm;

    .line 282
    .line 283
    move-object/from16 v16, v1

    .line 284
    .line 285
    invoke-static/range {v9 .. v17}, Laqg;->c(Lclq;Laoo;Laow;Lclh;ILaqm;Lbpht;Lcas;I)V

    .line 286
    .line 287
    .line 288
    move v6, v2

    .line 289
    move-object v1, v9

    .line 290
    move-object v2, v10

    .line 291
    move-object v3, v11

    .line 292
    move-object v4, v12

    .line 293
    goto :goto_15

    .line 294
    :cond_17
    move-object/from16 v16, v1

    .line 295
    .line 296
    invoke-virtual/range {v16 .. v16}, Lcas;->H()V

    .line 297
    .line 298
    .line 299
    move-object/from16 v4, p3

    .line 300
    .line 301
    move-object v1, v3

    .line 302
    move-object v2, v6

    .line 303
    move-object/from16 v3, p2

    .line 304
    .line 305
    move/from16 v6, p5

    .line 306
    .line 307
    :goto_15
    move v5, v13

    .line 308
    invoke-virtual/range {v16 .. v16}, Lcas;->ai()Lccp;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    if-eqz v10, :cond_18

    .line 313
    .line 314
    new-instance v0, Laqf;

    .line 315
    .line 316
    move-object/from16 v7, p6

    .line 317
    .line 318
    move/from16 v9, p9

    .line 319
    .line 320
    invoke-direct/range {v0 .. v9}, Laqf;-><init>(Lclq;Laoo;Laow;Lclh;IILbpht;II)V

    .line 321
    .line 322
    .line 323
    iput-object v0, v10, Lccp;->d:Lbphs;

    .line 324
    .line 325
    :cond_18
    return-void
.end method

.method public static final c(Lclq;Laoo;Laow;Lclh;ILaqm;Lbpht;Lcas;I)V
    .locals 18
    .annotation runtime Lbpcx;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move/from16 v8, p4

    .line 10
    .line 11
    move-object/from16 v10, p6

    .line 12
    .line 13
    move/from16 v11, p8

    .line 14
    .line 15
    and-int/lit8 v4, v11, 0x6

    .line 16
    .line 17
    const v5, -0x749f38e1

    .line 18
    .line 19
    .line 20
    move-object/from16 v6, p7

    .line 21
    .line 22
    invoke-virtual {v6, v5}, Lcas;->aq(I)Lcas;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v13, 0x1

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v12, v1}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eq v13, v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, v5

    .line 39
    :goto_0
    or-int/2addr v4, v11

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v11

    .line 42
    :goto_1
    and-int/lit8 v6, v11, 0x30

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    invoke-virtual {v12, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eq v13, v6, :cond_2

    .line 53
    .line 54
    const/16 v6, 0x10

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v6, v7

    .line 58
    :goto_2
    or-int/2addr v4, v6

    .line 59
    :cond_3
    and-int/lit16 v6, v11, 0x180

    .line 60
    .line 61
    if-nez v6, :cond_5

    .line 62
    .line 63
    invoke-virtual {v12, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eq v13, v6, :cond_4

    .line 68
    .line 69
    const/16 v6, 0x80

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v6, 0x100

    .line 73
    .line 74
    :goto_3
    or-int/2addr v4, v6

    .line 75
    :cond_5
    and-int/lit16 v6, v11, 0xc00

    .line 76
    .line 77
    if-nez v6, :cond_7

    .line 78
    .line 79
    invoke-virtual {v12, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eq v13, v6, :cond_6

    .line 84
    .line 85
    const/16 v6, 0x400

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v6, 0x800

    .line 89
    .line 90
    :goto_4
    or-int/2addr v4, v6

    .line 91
    :cond_7
    and-int/lit16 v6, v11, 0x6000

    .line 92
    .line 93
    if-nez v6, :cond_9

    .line 94
    .line 95
    invoke-virtual {v12, v8}, Lcas;->W(I)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eq v13, v6, :cond_8

    .line 100
    .line 101
    const/16 v6, 0x2000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v6, 0x4000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v4, v6

    .line 107
    :cond_9
    const/high16 v6, 0x30000

    .line 108
    .line 109
    and-int/2addr v6, v11

    .line 110
    const v15, 0x7fffffff

    .line 111
    .line 112
    .line 113
    if-nez v6, :cond_b

    .line 114
    .line 115
    invoke-virtual {v12, v15}, Lcas;->W(I)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eq v13, v6, :cond_a

    .line 120
    .line 121
    const/high16 v6, 0x10000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/high16 v6, 0x20000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v4, v6

    .line 127
    :cond_b
    const/high16 v6, 0x180000

    .line 128
    .line 129
    and-int/2addr v6, v11

    .line 130
    const/high16 v15, 0x100000

    .line 131
    .line 132
    if-nez v6, :cond_d

    .line 133
    .line 134
    move-object/from16 v6, p5

    .line 135
    .line 136
    invoke-virtual {v12, v6}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-eq v13, v14, :cond_c

    .line 141
    .line 142
    const/high16 v14, 0x80000

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_c
    move v14, v15

    .line 146
    :goto_7
    or-int/2addr v4, v14

    .line 147
    goto :goto_8

    .line 148
    :cond_d
    move-object/from16 v6, p5

    .line 149
    .line 150
    :goto_8
    const/high16 v14, 0xc00000

    .line 151
    .line 152
    and-int/2addr v14, v11

    .line 153
    if-nez v14, :cond_f

    .line 154
    .line 155
    invoke-virtual {v12, v10}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-eq v13, v14, :cond_e

    .line 160
    .line 161
    const/high16 v14, 0x400000

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_e
    const/high16 v14, 0x800000

    .line 165
    .line 166
    :goto_9
    or-int/2addr v4, v14

    .line 167
    :cond_f
    move v14, v4

    .line 168
    const v4, 0x492493

    .line 169
    .line 170
    .line 171
    and-int/2addr v4, v14

    .line 172
    const v9, 0x492492

    .line 173
    .line 174
    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    if-eq v4, v9, :cond_10

    .line 178
    .line 179
    move v4, v13

    .line 180
    goto :goto_a

    .line 181
    :cond_10
    move/from16 v4, v16

    .line 182
    .line 183
    :goto_a
    and-int/lit8 v9, v14, 0x1

    .line 184
    .line 185
    invoke-virtual {v12, v4, v9}, Lcas;->ae(ZI)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_2e

    .line 190
    .line 191
    const/high16 v4, 0x380000

    .line 192
    .line 193
    and-int/2addr v4, v14

    .line 194
    invoke-virtual {v12}, Lcas;->k()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    if-eq v4, v15, :cond_11

    .line 199
    .line 200
    sget-object v13, Lcao;->a:Ljava/lang/Object;

    .line 201
    .line 202
    if-ne v9, v13, :cond_12

    .line 203
    .line 204
    :cond_11
    new-instance v9, Laqj;

    .line 205
    .line 206
    invoke-direct {v9}, Laqj;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12, v9}, Lcas;->Q(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_12
    shr-int/lit8 v13, v14, 0x3

    .line 213
    .line 214
    and-int/lit8 v17, v13, 0xe

    .line 215
    .line 216
    xor-int/lit8 v15, v17, 0x6

    .line 217
    .line 218
    check-cast v9, Laqj;

    .line 219
    .line 220
    if-le v15, v5, :cond_13

    .line 221
    .line 222
    invoke-virtual {v12, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    if-nez v15, :cond_14

    .line 227
    .line 228
    :cond_13
    and-int/lit8 v15, v13, 0x6

    .line 229
    .line 230
    if-ne v15, v5, :cond_15

    .line 231
    .line 232
    :cond_14
    const/4 v5, 0x1

    .line 233
    goto :goto_b

    .line 234
    :cond_15
    move/from16 v5, v16

    .line 235
    .line 236
    :goto_b
    and-int/lit8 v15, v13, 0x70

    .line 237
    .line 238
    xor-int/lit8 v15, v15, 0x30

    .line 239
    .line 240
    if-le v15, v7, :cond_16

    .line 241
    .line 242
    invoke-virtual {v12, v3}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    if-nez v15, :cond_17

    .line 247
    .line 248
    :cond_16
    and-int/lit8 v15, v13, 0x30

    .line 249
    .line 250
    if-ne v15, v7, :cond_18

    .line 251
    .line 252
    :cond_17
    const/4 v7, 0x1

    .line 253
    goto :goto_c

    .line 254
    :cond_18
    move/from16 v7, v16

    .line 255
    .line 256
    :goto_c
    or-int/2addr v5, v7

    .line 257
    and-int/lit16 v7, v13, 0x380

    .line 258
    .line 259
    xor-int/lit16 v7, v7, 0x180

    .line 260
    .line 261
    const/16 v15, 0x100

    .line 262
    .line 263
    if-le v7, v15, :cond_19

    .line 264
    .line 265
    invoke-virtual {v12, v0}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-nez v7, :cond_1a

    .line 270
    .line 271
    :cond_19
    and-int/lit16 v7, v13, 0x180

    .line 272
    .line 273
    if-ne v7, v15, :cond_1b

    .line 274
    .line 275
    :cond_1a
    const/4 v7, 0x1

    .line 276
    goto :goto_d

    .line 277
    :cond_1b
    move/from16 v7, v16

    .line 278
    .line 279
    :goto_d
    or-int/2addr v5, v7

    .line 280
    and-int/lit16 v7, v13, 0x1c00

    .line 281
    .line 282
    xor-int/lit16 v7, v7, 0xc00

    .line 283
    .line 284
    const/16 v15, 0x800

    .line 285
    .line 286
    if-le v7, v15, :cond_1c

    .line 287
    .line 288
    invoke-virtual {v12, v8}, Lcas;->W(I)Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-nez v7, :cond_1d

    .line 293
    .line 294
    :cond_1c
    and-int/lit16 v7, v13, 0xc00

    .line 295
    .line 296
    if-ne v7, v15, :cond_1e

    .line 297
    .line 298
    :cond_1d
    const/4 v7, 0x1

    .line 299
    goto :goto_e

    .line 300
    :cond_1e
    move/from16 v7, v16

    .line 301
    .line 302
    :goto_e
    or-int/2addr v5, v7

    .line 303
    const v7, 0xe000

    .line 304
    .line 305
    .line 306
    and-int/2addr v7, v13

    .line 307
    xor-int/lit16 v7, v7, 0x6000

    .line 308
    .line 309
    const/16 v15, 0x4000

    .line 310
    .line 311
    if-le v7, v15, :cond_1f

    .line 312
    .line 313
    const v7, 0x7fffffff

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12, v7}, Lcas;->W(I)Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-nez v7, :cond_20

    .line 321
    .line 322
    :cond_1f
    and-int/lit16 v7, v13, 0x6000

    .line 323
    .line 324
    if-ne v7, v15, :cond_21

    .line 325
    .line 326
    :cond_20
    const/4 v7, 0x1

    .line 327
    goto :goto_f

    .line 328
    :cond_21
    move/from16 v7, v16

    .line 329
    .line 330
    :goto_f
    or-int/2addr v5, v7

    .line 331
    invoke-virtual {v12, v9}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    or-int/2addr v5, v7

    .line 336
    invoke-virtual {v12}, Lcas;->k()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    if-nez v5, :cond_23

    .line 341
    .line 342
    sget-object v5, Lcao;->a:Ljava/lang/Object;

    .line 343
    .line 344
    if-ne v7, v5, :cond_22

    .line 345
    .line 346
    goto :goto_10

    .line 347
    :cond_22
    move v13, v4

    .line 348
    const/high16 v15, 0x800000

    .line 349
    .line 350
    goto :goto_11

    .line 351
    :cond_23
    :goto_10
    invoke-interface {v2}, Laoo;->a()F

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    sget v7, Lapw;->b:I

    .line 356
    .line 357
    new-instance v6, Lapv;

    .line 358
    .line 359
    invoke-direct {v6, v0}, Lapv;-><init>(Lclh;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v3}, Laow;->a()F

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    new-instance v2, Laql;

    .line 367
    .line 368
    move v13, v4

    .line 369
    const/high16 v15, 0x800000

    .line 370
    .line 371
    move-object v4, v3

    .line 372
    move-object/from16 v3, p1

    .line 373
    .line 374
    invoke-direct/range {v2 .. v9}, Laql;-><init>(Laoo;Laow;FLapw;FILaqj;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v12, v2}, Lcas;->Q(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    move-object v7, v2

    .line 381
    :goto_11
    const/high16 v2, 0x100000

    .line 382
    .line 383
    if-ne v13, v2, :cond_24

    .line 384
    .line 385
    const/4 v2, 0x1

    .line 386
    goto :goto_12

    .line 387
    :cond_24
    move/from16 v2, v16

    .line 388
    .line 389
    :goto_12
    const/high16 v3, 0x1c00000

    .line 390
    .line 391
    and-int/2addr v3, v14

    .line 392
    if-ne v3, v15, :cond_25

    .line 393
    .line 394
    const/4 v3, 0x1

    .line 395
    goto :goto_13

    .line 396
    :cond_25
    move/from16 v3, v16

    .line 397
    .line 398
    :goto_13
    const/high16 v4, 0x70000

    .line 399
    .line 400
    and-int/2addr v4, v14

    .line 401
    const/high16 v5, 0x20000

    .line 402
    .line 403
    if-ne v4, v5, :cond_26

    .line 404
    .line 405
    const/4 v4, 0x1

    .line 406
    goto :goto_14

    .line 407
    :cond_26
    move/from16 v4, v16

    .line 408
    .line 409
    :goto_14
    check-cast v7, Laql;

    .line 410
    .line 411
    invoke-virtual {v12}, Lcas;->k()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    or-int/2addr v2, v3

    .line 416
    or-int/2addr v2, v4

    .line 417
    if-nez v2, :cond_27

    .line 418
    .line 419
    sget-object v2, Lcao;->a:Ljava/lang/Object;

    .line 420
    .line 421
    if-ne v5, v2, :cond_28

    .line 422
    .line 423
    :cond_27
    new-instance v5, Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 426
    .line 427
    .line 428
    new-instance v2, Lbaa;

    .line 429
    .line 430
    const/4 v3, 0x1

    .line 431
    invoke-direct {v2, v10, v3}, Lbaa;-><init>(Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    new-instance v4, Lcic;

    .line 435
    .line 436
    const v6, -0x471afb91

    .line 437
    .line 438
    .line 439
    invoke-direct {v4, v6, v3, v2}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    sget-object v2, Laqh;->a:[I

    .line 446
    .line 447
    invoke-virtual {v12, v5}, Lcas;->Q(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_28
    check-cast v5, Ljava/util/List;

    .line 451
    .line 452
    invoke-static {v5}, Lut;->t(Ljava/util/List;)Lbphs;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v12, v7}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    invoke-virtual {v12}, Lcas;->k()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    if-nez v3, :cond_29

    .line 465
    .line 466
    sget-object v3, Lcao;->a:Ljava/lang/Object;

    .line 467
    .line 468
    if-ne v4, v3, :cond_2a

    .line 469
    .line 470
    :cond_29
    new-instance v4, Ldac;

    .line 471
    .line 472
    invoke-direct {v4, v7}, Ldac;-><init>(Ldab;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v12, v4}, Lcas;->Q(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_2a
    check-cast v4, Lczt;

    .line 479
    .line 480
    iget-wide v5, v12, Lcas;->w:J

    .line 481
    .line 482
    invoke-static {v5, v6}, Lb;->bg(J)I

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    invoke-virtual {v12}, Lcas;->ag()Lcif;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-static {v12, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    sget-object v7, Ldcc;->a:Lbphe;

    .line 495
    .line 496
    invoke-virtual {v12}, Lcas;->P()V

    .line 497
    .line 498
    .line 499
    iget-boolean v8, v12, Lcas;->v:Z

    .line 500
    .line 501
    if-eqz v8, :cond_2b

    .line 502
    .line 503
    invoke-virtual {v12, v7}, Lcas;->u(Lbphe;)V

    .line 504
    .line 505
    .line 506
    goto :goto_15

    .line 507
    :cond_2b
    invoke-virtual {v12}, Lcas;->U()V

    .line 508
    .line 509
    .line 510
    :goto_15
    sget-object v7, Ldcc;->e:Lbphs;

    .line 511
    .line 512
    invoke-static {v12, v4, v7}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 513
    .line 514
    .line 515
    sget-object v4, Ldcc;->d:Lbphs;

    .line 516
    .line 517
    invoke-static {v12, v5, v4}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 518
    .line 519
    .line 520
    sget-object v4, Ldcc;->f:Lbphs;

    .line 521
    .line 522
    iget-boolean v5, v12, Lcas;->v:Z

    .line 523
    .line 524
    if-nez v5, :cond_2c

    .line 525
    .line 526
    invoke-virtual {v12}, Lcas;->k()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    invoke-static {v5, v7}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    if-nez v5, :cond_2d

    .line 539
    .line 540
    :cond_2c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-virtual {v12, v3}, Lcas;->Q(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v12, v3, v4}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 548
    .line 549
    .line 550
    :cond_2d
    sget-object v3, Ldcc;->c:Lbphs;

    .line 551
    .line 552
    invoke-static {v12, v6, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 553
    .line 554
    .line 555
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-interface {v2, v12, v3}, Lbphs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v12}, Lcas;->B()V

    .line 563
    .line 564
    .line 565
    goto :goto_16

    .line 566
    :cond_2e
    invoke-virtual {v12}, Lcas;->H()V

    .line 567
    .line 568
    .line 569
    :goto_16
    invoke-virtual {v12}, Lcas;->ai()Lccp;

    .line 570
    .line 571
    .line 572
    move-result-object v12

    .line 573
    if-eqz v12, :cond_2f

    .line 574
    .line 575
    new-instance v0, Lqyo;

    .line 576
    .line 577
    const/4 v9, 0x1

    .line 578
    move-object/from16 v2, p1

    .line 579
    .line 580
    move-object/from16 v3, p2

    .line 581
    .line 582
    move-object/from16 v4, p3

    .line 583
    .line 584
    move/from16 v5, p4

    .line 585
    .line 586
    move-object/from16 v6, p5

    .line 587
    .line 588
    move-object v7, v10

    .line 589
    move v8, v11

    .line 590
    invoke-direct/range {v0 .. v9}, Lqyo;-><init>(Lclq;Laoo;Laow;Lclh;ILaqm;Lbpht;II)V

    .line 591
    .line 592
    .line 593
    iput-object v0, v12, Lccp;->d:Lbphs;

    .line 594
    .line 595
    :cond_2f
    return-void
.end method

.method public static final d(Ljava/util/Iterator;Ltg;)Lczs;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    instance-of v1, p0, Lapq;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lczs;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    check-cast p0, Lapq;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    return-object v0
.end method
