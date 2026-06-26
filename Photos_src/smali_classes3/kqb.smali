.class public final Lkqb;
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
    sput-object v0, Lkqb;->a:Ljtb;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lcom/google/android/apps/photos/mediamodel/MediaModel;ZZLclq;ILbphe;Lcas;II)V
    .locals 21

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x1

    .line 4
    .line 5
    const v1, -0x63676b7e

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p6

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lcas;->aq(I)Lcas;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    or-int/lit8 v0, v7, 0x6

    .line 18
    .line 19
    move-object/from16 v8, p0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v0, v7, 0x6

    .line 23
    .line 24
    move-object/from16 v8, p0

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v13, v8}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x4

    .line 37
    :goto_0
    or-int/2addr v0, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v0, v7

    .line 40
    :goto_1
    and-int/lit8 v2, p8, 0x2

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    or-int/lit8 v0, v0, 0x30

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v2, v7, 0x30

    .line 48
    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    move/from16 v2, p1

    .line 52
    .line 53
    invoke-virtual {v13, v2}, Lcas;->Z(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eq v1, v3, :cond_4

    .line 58
    .line 59
    const/16 v3, 0x10

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/16 v3, 0x20

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v3

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    :goto_3
    move/from16 v2, p1

    .line 67
    .line 68
    :goto_4
    and-int/lit8 v3, p8, 0x4

    .line 69
    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    or-int/lit16 v0, v0, 0x180

    .line 73
    .line 74
    move/from16 v15, p2

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_6
    and-int/lit16 v3, v7, 0x180

    .line 78
    .line 79
    move/from16 v15, p2

    .line 80
    .line 81
    if-nez v3, :cond_8

    .line 82
    .line 83
    invoke-virtual {v13, v15}, Lcas;->Z(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eq v1, v3, :cond_7

    .line 88
    .line 89
    const/16 v3, 0x80

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v3, 0x100

    .line 93
    .line 94
    :goto_5
    or-int/2addr v0, v3

    .line 95
    :cond_8
    :goto_6
    and-int/lit8 v3, p8, 0x8

    .line 96
    .line 97
    if-eqz v3, :cond_9

    .line 98
    .line 99
    or-int/lit16 v0, v0, 0xc00

    .line 100
    .line 101
    goto :goto_8

    .line 102
    :cond_9
    and-int/lit16 v4, v7, 0xc00

    .line 103
    .line 104
    if-nez v4, :cond_b

    .line 105
    .line 106
    move-object/from16 v4, p3

    .line 107
    .line 108
    invoke-virtual {v13, v4}, Lcas;->Y(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eq v1, v5, :cond_a

    .line 113
    .line 114
    const/16 v5, 0x400

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_a
    const/16 v5, 0x800

    .line 118
    .line 119
    :goto_7
    or-int/2addr v0, v5

    .line 120
    goto :goto_9

    .line 121
    :cond_b
    :goto_8
    move-object/from16 v4, p3

    .line 122
    .line 123
    :goto_9
    and-int/lit8 v5, p8, 0x10

    .line 124
    .line 125
    if-eqz v5, :cond_c

    .line 126
    .line 127
    or-int/lit16 v0, v0, 0x6000

    .line 128
    .line 129
    goto :goto_b

    .line 130
    :cond_c
    and-int/lit16 v6, v7, 0x6000

    .line 131
    .line 132
    if-nez v6, :cond_e

    .line 133
    .line 134
    move/from16 v6, p4

    .line 135
    .line 136
    invoke-virtual {v13, v6}, Lcas;->W(I)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eq v1, v9, :cond_d

    .line 141
    .line 142
    const/16 v9, 0x2000

    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_d
    const/16 v9, 0x4000

    .line 146
    .line 147
    :goto_a
    or-int/2addr v0, v9

    .line 148
    goto :goto_c

    .line 149
    :cond_e
    :goto_b
    move/from16 v6, p4

    .line 150
    .line 151
    :goto_c
    const/high16 v9, 0x30000

    .line 152
    .line 153
    and-int/2addr v9, v7

    .line 154
    if-nez v9, :cond_10

    .line 155
    .line 156
    move-object/from16 v9, p5

    .line 157
    .line 158
    invoke-virtual {v13, v9}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eq v1, v10, :cond_f

    .line 163
    .line 164
    const/high16 v1, 0x10000

    .line 165
    .line 166
    goto :goto_d

    .line 167
    :cond_f
    const/high16 v1, 0x20000

    .line 168
    .line 169
    :goto_d
    or-int/2addr v0, v1

    .line 170
    goto :goto_e

    .line 171
    :cond_10
    move-object/from16 v9, p5

    .line 172
    .line 173
    :goto_e
    const v1, 0x12493

    .line 174
    .line 175
    .line 176
    and-int/2addr v1, v0

    .line 177
    const v10, 0x12492

    .line 178
    .line 179
    .line 180
    if-ne v1, v10, :cond_12

    .line 181
    .line 182
    invoke-virtual {v13}, Lcas;->ad()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_11

    .line 187
    .line 188
    goto :goto_f

    .line 189
    :cond_11
    invoke-virtual {v13}, Lcas;->H()V

    .line 190
    .line 191
    .line 192
    move v5, v6

    .line 193
    goto/16 :goto_13

    .line 194
    .line 195
    :cond_12
    :goto_f
    if-eqz v3, :cond_13

    .line 196
    .line 197
    sget-object v1, Lclq;->g:Lcln;

    .line 198
    .line 199
    goto :goto_10

    .line 200
    :cond_13
    move-object v1, v4

    .line 201
    :goto_10
    if-eqz v5, :cond_14

    .line 202
    .line 203
    const/16 v3, 0xfa0

    .line 204
    .line 205
    move/from16 v17, v3

    .line 206
    .line 207
    goto :goto_11

    .line 208
    :cond_14
    move/from16 v17, v6

    .line 209
    .line 210
    :goto_11
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lccn;

    .line 211
    .line 212
    invoke-virtual {v13, v3}, Lcas;->h(Lcbb;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    move-object/from16 v20, v3

    .line 217
    .line 218
    check-cast v20, Landroid/content/Context;

    .line 219
    .line 220
    sget-object v3, Lclb;->a:Lcld;

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    invoke-static {v3, v4}, Lapd;->a(Lcld;Z)Lczt;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-wide v5, v13, Lcas;->w:J

    .line 228
    .line 229
    invoke-static {v5, v6}, Lb;->bg(J)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-virtual {v13}, Lcas;->ag()Lcif;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v13, v1}, Lclm;->c(Lcas;Lclq;)Lclq;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    sget-object v11, Ldcc;->a:Lbphe;

    .line 242
    .line 243
    invoke-virtual {v13}, Lcas;->P()V

    .line 244
    .line 245
    .line 246
    iget-boolean v12, v13, Lcas;->v:Z

    .line 247
    .line 248
    if-eqz v12, :cond_15

    .line 249
    .line 250
    invoke-virtual {v13, v11}, Lcas;->u(Lbphe;)V

    .line 251
    .line 252
    .line 253
    goto :goto_12

    .line 254
    :cond_15
    invoke-virtual {v13}, Lcas;->U()V

    .line 255
    .line 256
    .line 257
    :goto_12
    sget-object v11, Ldcc;->e:Lbphs;

    .line 258
    .line 259
    invoke-static {v13, v3, v11}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 260
    .line 261
    .line 262
    sget-object v3, Ldcc;->d:Lbphs;

    .line 263
    .line 264
    invoke-static {v13, v6, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 265
    .line 266
    .line 267
    sget-object v3, Ldcc;->f:Lbphs;

    .line 268
    .line 269
    iget-boolean v6, v13, Lcas;->v:Z

    .line 270
    .line 271
    if-nez v6, :cond_16

    .line 272
    .line 273
    invoke-virtual {v13}, Lcas;->k()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-static {v6, v11}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-nez v6, :cond_17

    .line 286
    .line 287
    :cond_16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v13, v5}, Lcas;->Q(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13, v5, v3}, Lcas;->q(Ljava/lang/Object;Lbphs;)V

    .line 295
    .line 296
    .line 297
    :cond_17
    sget-object v3, Ldcc;->c:Lbphs;

    .line 298
    .line 299
    invoke-static {v13, v10, v3}, Lced;->b(Lcas;Ljava/lang/Object;Lbphs;)V

    .line 300
    .line 301
    .line 302
    const/16 v3, 0x12c

    .line 303
    .line 304
    const/4 v5, 0x0

    .line 305
    const/4 v6, 0x6

    .line 306
    invoke-static {v3, v4, v5, v6}, Laao;->c(IILabe;I)Ladc;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    new-instance v14, Lkpz;

    .line 311
    .line 312
    move-object/from16 v19, v1

    .line 313
    .line 314
    move/from16 v16, v2

    .line 315
    .line 316
    move-object/from16 v18, v9

    .line 317
    .line 318
    invoke-direct/range {v14 .. v20}, Lkpz;-><init>(ZZILbphe;Lclq;Landroid/content/Context;)V

    .line 319
    .line 320
    .line 321
    const v1, -0x18cad756

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v14, v13}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    and-int/lit8 v0, v0, 0xe

    .line 329
    .line 330
    or-int/lit16 v14, v0, 0x6d80

    .line 331
    .line 332
    const/4 v15, 0x2

    .line 333
    const/4 v9, 0x0

    .line 334
    const-string v11, "CrossFadeAnimation"

    .line 335
    .line 336
    invoke-static/range {v8 .. v15}, Lth;->d(Ljava/lang/Object;Lclq;Labg;Ljava/lang/String;Lbpht;Lcas;II)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v13}, Lcas;->B()V

    .line 340
    .line 341
    .line 342
    move/from16 v5, v17

    .line 343
    .line 344
    move-object/from16 v4, v19

    .line 345
    .line 346
    :goto_13
    invoke-virtual {v13}, Lcas;->ai()Lccp;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    if-eqz v9, :cond_18

    .line 351
    .line 352
    new-instance v0, Lkpy;

    .line 353
    .line 354
    move-object/from16 v1, p0

    .line 355
    .line 356
    move/from16 v2, p1

    .line 357
    .line 358
    move/from16 v3, p2

    .line 359
    .line 360
    move-object/from16 v6, p5

    .line 361
    .line 362
    move/from16 v8, p8

    .line 363
    .line 364
    invoke-direct/range {v0 .. v8}, Lkpy;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;ZZLclq;ILbphe;II)V

    .line 365
    .line 366
    .line 367
    iput-object v0, v9, Lccp;->d:Lbphs;

    .line 368
    .line 369
    :cond_18
    return-void
.end method
