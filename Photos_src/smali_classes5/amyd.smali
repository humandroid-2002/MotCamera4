.class public final Lamyd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljtb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lioe;->a:[Lbpkm;

    .line 2
    .line 3
    new-instance v0, Lioi;

    .line 4
    .line 5
    const v1, 0x7f060aa8

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lioi;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lamyd;->a:Ljtb;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lamxy;Lkotlin/jvm/functions/Function1;FLclq;Lcas;I)V
    .locals 17

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, v5, 0x6

    .line 7
    .line 8
    const v1, 0x1830ecaf

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p4

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcas;->aq(I)Lcas;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    move-object/from16 v15, p0

    .line 21
    .line 22
    invoke-virtual {v10, v15}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x4

    .line 31
    :goto_0
    or-int/2addr v0, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v15, p0

    .line 34
    .line 35
    move v0, v5

    .line 36
    :goto_1
    and-int/lit8 v2, v5, 0x30

    .line 37
    .line 38
    move-object/from16 v14, p1

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v10, v14}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v1, v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x10

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x20

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v2

    .line 54
    :cond_3
    and-int/lit16 v2, v5, 0x180

    .line 55
    .line 56
    move/from16 v13, p2

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    invoke-virtual {v10, v13}, Lcas;->V(F)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eq v1, v2, :cond_4

    .line 65
    .line 66
    const/16 v2, 0x80

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v2, 0x100

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v2

    .line 72
    :cond_5
    and-int/lit16 v2, v5, 0xc00

    .line 73
    .line 74
    move-object/from16 v12, p3

    .line 75
    .line 76
    if-nez v2, :cond_7

    .line 77
    .line 78
    invoke-virtual {v10, v12}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eq v1, v2, :cond_6

    .line 83
    .line 84
    const/16 v1, 0x400

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v1, 0x800

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v1

    .line 90
    :cond_7
    and-int/lit16 v0, v0, 0x493

    .line 91
    .line 92
    const/16 v1, 0x492

    .line 93
    .line 94
    if-ne v0, v1, :cond_9

    .line 95
    .line 96
    invoke-virtual {v10}, Lcas;->ad()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    invoke-virtual {v10}, Lcas;->H()V

    .line 104
    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    :goto_5
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lccn;

    .line 108
    .line 109
    invoke-virtual {v10, v0}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object/from16 v16, v0

    .line 114
    .line 115
    check-cast v16, Landroid/content/Context;

    .line 116
    .line 117
    sget-object v6, Lbheq;->bA:Lbbcz;

    .line 118
    .line 119
    new-instance v11, Lamxz;

    .line 120
    .line 121
    invoke-direct/range {v11 .. v16}, Lamxz;-><init>(Lclq;FLkotlin/jvm/functions/Function1;Lamxy;Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    const v0, 0x6bb38487

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v11, v10}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    const/16 v11, 0xc00

    .line 132
    .line 133
    const/4 v12, 0x6

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-static/range {v6 .. v12}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 137
    .line 138
    .line 139
    :goto_6
    invoke-virtual {v10}, Lcas;->ai()Lccp;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-eqz v7, :cond_a

    .line 144
    .line 145
    new-instance v0, Lqhy;

    .line 146
    .line 147
    const/4 v6, 0x2

    .line 148
    move-object/from16 v1, p0

    .line 149
    .line 150
    move-object/from16 v2, p1

    .line 151
    .line 152
    move/from16 v3, p2

    .line 153
    .line 154
    move-object/from16 v4, p3

    .line 155
    .line 156
    invoke-direct/range {v0 .. v6}, Lqhy;-><init>(Lamxy;Lkotlin/jvm/functions/Function1;FLclq;II)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v7, Lccp;->d:Lbphs;

    .line 160
    .line 161
    :cond_a
    return-void
.end method

.method public static final b(Lclq;Lamye;Lkotlin/jvm/functions/Function1;Lbphe;Lcas;I)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v15, p3

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v1, 0x4436ea21

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Lcas;->aq(I)Lcas;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    or-int/lit8 v1, v0, 0x6

    .line 20
    .line 21
    and-int/lit8 v3, v0, 0x30

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v6, v2}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eq v9, v3, :cond_0

    .line 31
    .line 32
    const/16 v3, 0x10

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v3, 0x20

    .line 36
    .line 37
    :goto_0
    or-int/2addr v1, v3

    .line 38
    :cond_1
    and-int/lit16 v3, v0, 0x180

    .line 39
    .line 40
    move-object/from16 v10, p2

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v6, v10}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eq v9, v3, :cond_2

    .line 49
    .line 50
    const/16 v3, 0x80

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/16 v3, 0x100

    .line 54
    .line 55
    :goto_1
    or-int/2addr v1, v3

    .line 56
    :cond_3
    and-int/lit16 v3, v0, 0xc00

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {v6, v15}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eq v9, v3, :cond_4

    .line 65
    .line 66
    const/16 v3, 0x400

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/16 v3, 0x800

    .line 70
    .line 71
    :goto_2
    or-int/2addr v1, v3

    .line 72
    :cond_5
    and-int/lit16 v1, v1, 0x493

    .line 73
    .line 74
    const/16 v3, 0x492

    .line 75
    .line 76
    if-ne v1, v3, :cond_7

    .line 77
    .line 78
    invoke-virtual {v6}, Lcas;->ad()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    invoke-virtual {v6}, Lcas;->H()V

    .line 86
    .line 87
    .line 88
    move-object/from16 v1, p0

    .line 89
    .line 90
    goto/16 :goto_f

    .line 91
    .line 92
    :cond_7
    :goto_3
    iget-object v1, v2, Lamye;->a:Ljava/util/List;

    .line 93
    .line 94
    sget-object v11, Lclq;->g:Lcln;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_1c

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    new-array v3, v12, [Ljava/lang/Object;

    .line 104
    .line 105
    const v4, 0x6e3c21fe

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v4}, Lcas;->N(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Lcas;->k()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v5, Lcao;->a:Ljava/lang/Object;

    .line 116
    .line 117
    if-ne v4, v5, :cond_8

    .line 118
    .line 119
    new-instance v4, Ladkb;

    .line 120
    .line 121
    const/16 v5, 0x12

    .line 122
    .line 123
    invoke-direct {v4, v5}, Ladkb;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v4}, Lcas;->Q(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    move-object v5, v4

    .line 130
    check-cast v5, Lbphe;

    .line 131
    .line 132
    invoke-virtual {v6}, Lcas;->z()V

    .line 133
    .line 134
    .line 135
    const/16 v7, 0xc00

    .line 136
    .line 137
    const/4 v8, 0x6

    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-static/range {v3 .. v8}, Lcin;->b([Ljava/lang/Object;Lciv;Lbphe;Lcas;II)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    move-object v4, v6

    .line 144
    check-cast v3, Lccc;

    .line 145
    .line 146
    const/high16 v5, 0x41000000    # 8.0f

    .line 147
    .line 148
    invoke-static {v5}, Laox;->g(F)Laop;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    sget-object v7, Lclb;->j:Lclc;

    .line 153
    .line 154
    invoke-static {v6, v7, v4, v8}, Lapm;->a(Laow;Lclc;Lcas;I)Lczt;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iget-wide v7, v4, Lcas;->w:J

    .line 159
    .line 160
    invoke-static {v7, v8}, Lb;->bg(J)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-virtual {v4}, Lcas;->ag()Lcif;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-static {v4, v11}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    sget-object v14, Ldcc;->a:Lbphe;

    .line 173
    .line 174
    invoke-virtual {v4}, Lcas;->P()V

    .line 175
    .line 176
    .line 177
    iget-boolean v5, v4, Lcas;->v:Z

    .line 178
    .line 179
    if-eqz v5, :cond_9

    .line 180
    .line 181
    invoke-virtual {v4, v14}, Lcas;->u(Lbphe;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    invoke-virtual {v4}, Lcas;->U()V

    .line 186
    .line 187
    .line 188
    :goto_4
    sget-object v5, Ldcc;->e:Lbphs;

    .line 189
    .line 190
    invoke-static {v4, v6, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 191
    .line 192
    .line 193
    sget-object v5, Ldcc;->d:Lbphs;

    .line 194
    .line 195
    invoke-static {v4, v8, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 196
    .line 197
    .line 198
    sget-object v5, Ldcc;->f:Lbphs;

    .line 199
    .line 200
    iget-boolean v6, v4, Lcas;->v:Z

    .line 201
    .line 202
    if-nez v6, :cond_a

    .line 203
    .line 204
    invoke-virtual {v4}, Lcas;->k()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-static {v6, v8}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-nez v6, :cond_b

    .line 217
    .line 218
    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v4, v6}, Lcas;->Q(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v6, v5}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 226
    .line 227
    .line 228
    :cond_b
    sget-object v5, Ldcc;->c:Lbphs;

    .line 229
    .line 230
    invoke-static {v4, v13, v5}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    const/16 v6, 0xa

    .line 238
    .line 239
    if-lt v5, v6, :cond_c

    .line 240
    .line 241
    move-object v7, v11

    .line 242
    move v11, v9

    .line 243
    goto :goto_5

    .line 244
    :cond_c
    move-object v7, v11

    .line 245
    move v11, v12

    .line 246
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    const/4 v13, 0x2

    .line 251
    if-lt v8, v13, :cond_d

    .line 252
    .line 253
    move-object v8, v7

    .line 254
    move v7, v9

    .line 255
    goto :goto_6

    .line 256
    :cond_d
    move-object v8, v7

    .line 257
    move v7, v12

    .line 258
    :goto_6
    if-lt v5, v6, :cond_e

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_e
    move v13, v9

    .line 262
    :goto_7
    const/high16 v5, 0x40800000    # 4.0f

    .line 263
    .line 264
    if-eqz v11, :cond_f

    .line 265
    .line 266
    move v6, v5

    .line 267
    goto :goto_8

    .line 268
    :cond_f
    const/high16 v6, 0x41000000    # 8.0f

    .line 269
    .line 270
    :goto_8
    if-eq v9, v11, :cond_10

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    :cond_10
    const v9, -0x1b9b6756

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v9}, Lcas;->N(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    check-cast v9, Lamxy;

    .line 284
    .line 285
    iget v9, v9, Lamxy;->c:F

    .line 286
    .line 287
    const/high16 v14, 0x3f800000    # 1.0f

    .line 288
    .line 289
    cmpl-float v9, v9, v14

    .line 290
    .line 291
    if-lez v9, :cond_12

    .line 292
    .line 293
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lccn;

    .line 294
    .line 295
    invoke-virtual {v4, v9}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    check-cast v9, Landroid/content/res/Configuration;

    .line 300
    .line 301
    iget v9, v9, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 302
    .line 303
    int-to-float v9, v9

    .line 304
    const v14, 0x43e28000    # 453.0f

    .line 305
    .line 306
    .line 307
    cmpl-float v16, v9, v14

    .line 308
    .line 309
    if-lez v16, :cond_11

    .line 310
    .line 311
    move v9, v14

    .line 312
    :cond_11
    const/high16 v14, -0x3e000000    # -32.0f

    .line 313
    .line 314
    add-float/2addr v9, v14

    .line 315
    goto :goto_9

    .line 316
    :cond_12
    const/high16 v9, 0x43880000    # 272.0f

    .line 317
    .line 318
    :goto_9
    invoke-virtual {v4}, Lcas;->z()V

    .line 319
    .line 320
    .line 321
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lamxy;

    .line 326
    .line 327
    iget v1, v1, Lamxy;->c:F

    .line 328
    .line 329
    div-float v1, v9, v1

    .line 330
    .line 331
    if-eqz v11, :cond_13

    .line 332
    .line 333
    const/high16 v12, 0x42f00000    # 120.0f

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_13
    if-eqz v7, :cond_14

    .line 337
    .line 338
    const/high16 v12, 0x43740000    # 244.0f

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_14
    move v12, v1

    .line 342
    :goto_a
    if-eqz v11, :cond_15

    .line 343
    .line 344
    const/high16 v14, 0x42b40000    # 90.0f

    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_15
    if-eqz v7, :cond_16

    .line 348
    .line 349
    const/high16 v14, 0x43120000    # 146.0f

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_16
    move v14, v9

    .line 353
    :goto_b
    if-eqz v11, :cond_17

    .line 354
    .line 355
    const/high16 v16, 0x43480000    # 200.0f

    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_17
    if-eqz v7, :cond_18

    .line 359
    .line 360
    const/high16 v16, 0x43cb0000    # 406.0f

    .line 361
    .line 362
    goto :goto_c

    .line 363
    :cond_18
    move/from16 v16, v9

    .line 364
    .line 365
    :goto_c
    if-eqz v11, :cond_19

    .line 366
    .line 367
    int-to-float v0, v13

    .line 368
    mul-float/2addr v0, v12

    .line 369
    move/from16 p0, v0

    .line 370
    .line 371
    add-int/lit8 v0, v13, -0x1

    .line 372
    .line 373
    int-to-float v0, v0

    .line 374
    mul-float/2addr v0, v5

    .line 375
    add-float v0, p0, v0

    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_19
    move v0, v12

    .line 379
    :goto_d
    sget-object v17, Lbhev;->u:Lbbcz;

    .line 380
    .line 381
    invoke-static {v3}, Lb;->bk(Lccc;)Z

    .line 382
    .line 383
    .line 384
    move-result v18

    .line 385
    move v2, v0

    .line 386
    new-instance v0, Lamyc;

    .line 387
    .line 388
    move-object v15, v10

    .line 389
    move v10, v1

    .line 390
    move-object v1, v3

    .line 391
    move v3, v13

    .line 392
    move v13, v14

    .line 393
    move/from16 v14, v16

    .line 394
    .line 395
    move-object/from16 v16, v8

    .line 396
    .line 397
    move-object v8, v15

    .line 398
    move-object v15, v4

    .line 399
    move v4, v5

    .line 400
    move v5, v6

    .line 401
    move-object/from16 v6, p1

    .line 402
    .line 403
    invoke-direct/range {v0 .. v14}, Lamyc;-><init>(Lccc;FIFFLamye;ZLkotlin/jvm/functions/Function1;FFZFFF)V

    .line 404
    .line 405
    .line 406
    const v1, 0x17ef11bf

    .line 407
    .line 408
    .line 409
    invoke-static {v1, v0, v15}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    const/16 v7, 0xc00

    .line 414
    .line 415
    const/4 v8, 0x4

    .line 416
    const/4 v4, 0x0

    .line 417
    move-object v6, v15

    .line 418
    move-object/from16 v2, v17

    .line 419
    .line 420
    move/from16 v3, v18

    .line 421
    .line 422
    invoke-static/range {v2 .. v8}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 423
    .line 424
    .line 425
    const v0, -0x1b9a3efd

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6, v0}, Lcas;->N(I)V

    .line 429
    .line 430
    .line 431
    if-eqz p3, :cond_1a

    .line 432
    .line 433
    sget-object v2, Lbheq;->dv:Lbbcz;

    .line 434
    .line 435
    new-instance v0, Lamwx;

    .line 436
    .line 437
    const/4 v1, 0x4

    .line 438
    move-object/from16 v15, p3

    .line 439
    .line 440
    invoke-direct {v0, v15, v1}, Lamwx;-><init>(Ljava/lang/Object;I)V

    .line 441
    .line 442
    .line 443
    const v1, -0x7341be66

    .line 444
    .line 445
    .line 446
    invoke-static {v1, v0, v6}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    const/16 v7, 0xc00

    .line 451
    .line 452
    const/4 v8, 0x6

    .line 453
    const/4 v3, 0x0

    .line 454
    const/4 v4, 0x0

    .line 455
    invoke-static/range {v2 .. v8}, Lmvj;->c(Lbbcz;ZLmuu;Lbpht;Lcas;II)V

    .line 456
    .line 457
    .line 458
    goto :goto_e

    .line 459
    :cond_1a
    move-object/from16 v15, p3

    .line 460
    .line 461
    :goto_e
    invoke-virtual {v6}, Lcas;->z()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6}, Lcas;->B()V

    .line 465
    .line 466
    .line 467
    move-object/from16 v1, v16

    .line 468
    .line 469
    :goto_f
    invoke-virtual {v6}, Lcas;->ai()Lccp;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    if-eqz v7, :cond_1b

    .line 474
    .line 475
    new-instance v0, Laisp;

    .line 476
    .line 477
    const/4 v6, 0x4

    .line 478
    move-object/from16 v2, p1

    .line 479
    .line 480
    move-object/from16 v3, p2

    .line 481
    .line 482
    move/from16 v5, p5

    .line 483
    .line 484
    move-object v4, v15

    .line 485
    invoke-direct/range {v0 .. v6}, Laisp;-><init>(Lclq;Ljava/lang/Object;Ljava/lang/Object;Lbphe;II)V

    .line 486
    .line 487
    .line 488
    iput-object v0, v7, Lccp;->d:Lbphs;

    .line 489
    .line 490
    :cond_1b
    return-void

    .line 491
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 492
    .line 493
    const-string v1, "Failed requirement."

    .line 494
    .line 495
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v0
.end method
