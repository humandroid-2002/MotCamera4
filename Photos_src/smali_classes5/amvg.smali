.class public final Lamvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczt;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lamvg;->d:I

    const-string p1, "action"

    iput-object p1, p0, Lamvg;->a:Ljava/lang/Object;

    const-string p1, "dismissAction"

    iput-object p1, p0, Lamvg;->c:Ljava/lang/Object;

    const-string p1, "text"

    iput-object p1, p0, Lamvg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lccc;Ldya;Ldxv;I)V
    .locals 0

    .line 2
    iput p4, p0, Lamvg;->d:I

    iput-object p1, p0, Lamvg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamvg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamvg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcyv;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lamvg;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Lut;->i(Lczt;Lcyv;Ljava/util/List;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lut;->i(Lczt;Lcyv;Ljava/util/List;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final synthetic b(Lcyv;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lamvg;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Lut;->j(Lczt;Lcyv;Ljava/util/List;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lut;->j(Lczt;Lcyv;Ljava/util/List;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final synthetic c(Lcyv;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lamvg;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Lut;->k(Lczt;Lcyv;Ljava/util/List;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lut;->k(Lczt;Lcyv;Ljava/util/List;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final synthetic d(Lcyv;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Lamvg;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Lut;->l(Lczt;Lcyv;Ljava/util/List;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lut;->l(Lczt;Lcyv;Ljava/util/List;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final e(Lczx;Ljava/util/List;J)Lczu;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-wide/from16 v2, p3

    .line 8
    .line 9
    iget v4, v0, Lamvg;->d:I

    .line 10
    .line 11
    if-eqz v4, :cond_15

    .line 12
    .line 13
    invoke-static {v2, v3}, Ldup;->b(J)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/high16 v5, 0x44160000    # 600.0f

    .line 18
    .line 19
    invoke-interface {v1, v5}, Lczx;->eW(F)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    const/4 v6, 0x0

    .line 33
    if-ge v5, v4, :cond_1

    .line 34
    .line 35
    iget-object v8, v0, Lamvg;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    move-object v12, v11

    .line 42
    check-cast v12, Lczs;

    .line 43
    .line 44
    invoke-static {v12}, Lcza;->b(Lczs;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-static {v12, v8}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v11, v6

    .line 59
    :goto_1
    check-cast v11, Lczs;

    .line 60
    .line 61
    if-eqz v11, :cond_2

    .line 62
    .line 63
    invoke-interface {v11, v2, v3}, Lczs;->u(J)Ldan;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v11, v4

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v11, v6

    .line 70
    :goto_2
    iget-object v4, v0, Lamvg;->c:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v8, 0x0

    .line 77
    :goto_3
    if-ge v8, v5, :cond_4

    .line 78
    .line 79
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    move-object v13, v12

    .line 84
    check-cast v13, Lczs;

    .line 85
    .line 86
    invoke-static {v13}, Lcza;->b(Lczs;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-static {v13, v4}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_3

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move-object v12, v6

    .line 101
    :goto_4
    check-cast v12, Lczs;

    .line 102
    .line 103
    if-eqz v12, :cond_5

    .line 104
    .line 105
    invoke-interface {v12, v2, v3}, Lczs;->u(J)Ldan;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    :cond_5
    move-object v14, v6

    .line 110
    if-eqz v11, :cond_6

    .line 111
    .line 112
    iget v4, v11, Ldan;->a:I

    .line 113
    .line 114
    move v12, v4

    .line 115
    goto :goto_5

    .line 116
    :cond_6
    const/4 v12, 0x0

    .line 117
    :goto_5
    if-eqz v11, :cond_7

    .line 118
    .line 119
    iget v4, v11, Ldan;->b:I

    .line 120
    .line 121
    move v13, v4

    .line 122
    goto :goto_6

    .line 123
    :cond_7
    const/4 v13, 0x0

    .line 124
    :goto_6
    if-eqz v14, :cond_8

    .line 125
    .line 126
    iget v4, v14, Ldan;->a:I

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_8
    const/4 v4, 0x0

    .line 130
    :goto_7
    if-eqz v14, :cond_9

    .line 131
    .line 132
    iget v5, v14, Ldan;->b:I

    .line 133
    .line 134
    move v15, v5

    .line 135
    goto :goto_8

    .line 136
    :cond_9
    const/4 v15, 0x0

    .line 137
    :goto_8
    if-nez v4, :cond_a

    .line 138
    .line 139
    const/high16 v4, 0x41000000    # 8.0f

    .line 140
    .line 141
    invoke-interface {v1, v4}, Lczx;->eW(F)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_a
    move/from16 v16, v4

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    :goto_9
    sub-int v5, v9, v12

    .line 152
    .line 153
    invoke-static {v2, v3}, Ldup;->d(J)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    iget-object v8, v0, Lamvg;->b:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    const/4 v2, 0x0

    .line 164
    :goto_a
    if-ge v2, v10, :cond_14

    .line 165
    .line 166
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lczs;

    .line 171
    .line 172
    move/from16 v18, v2

    .line 173
    .line 174
    invoke-static {v3}, Lcza;->b(Lczs;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2, v8}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_13

    .line 183
    .line 184
    sub-int v5, v5, v16

    .line 185
    .line 186
    sub-int/2addr v5, v4

    .line 187
    if-ge v5, v6, :cond_b

    .line 188
    .line 189
    move v5, v6

    .line 190
    :cond_b
    const/4 v7, 0x0

    .line 191
    const/16 v8, 0x9

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    const/4 v6, 0x0

    .line 195
    move-object v10, v3

    .line 196
    move-wide/from16 v2, p3

    .line 197
    .line 198
    invoke-static/range {v2 .. v8}, Ldup;->k(JIIIII)J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    invoke-interface {v10, v2, v3}, Lczs;->u(J)Ldan;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget-object v3, Lcxs;->a:Lcym;

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ldan;->eS(Lcxp;)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    sget-object v5, Lcxs;->b:Lcym;

    .line 213
    .line 214
    invoke-virtual {v2, v5}, Ldan;->eS(Lcxp;)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    const/high16 v6, -0x80000000

    .line 219
    .line 220
    const/4 v7, 0x1

    .line 221
    if-eq v4, v6, :cond_c

    .line 222
    .line 223
    if-eq v5, v6, :cond_c

    .line 224
    .line 225
    move v8, v7

    .line 226
    goto :goto_b

    .line 227
    :cond_c
    const/4 v8, 0x0

    .line 228
    :goto_b
    if-eq v4, v5, :cond_e

    .line 229
    .line 230
    if-nez v8, :cond_d

    .line 231
    .line 232
    goto :goto_c

    .line 233
    :cond_d
    const/4 v7, 0x0

    .line 234
    :cond_e
    :goto_c
    sub-int v5, v9, v16

    .line 235
    .line 236
    sub-int v18, v5, v12

    .line 237
    .line 238
    if-eqz v7, :cond_10

    .line 239
    .line 240
    const/high16 v7, 0x42400000    # 48.0f

    .line 241
    .line 242
    invoke-interface {v1, v7}, Lczx;->eW(F)I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    iget v8, v2, Ldan;->b:I

    .line 255
    .line 256
    sub-int v8, v7, v8

    .line 257
    .line 258
    div-int/lit8 v8, v8, 0x2

    .line 259
    .line 260
    if-eqz v11, :cond_f

    .line 261
    .line 262
    invoke-virtual {v11, v3}, Ldan;->eS(Lcxp;)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eq v3, v6, :cond_f

    .line 267
    .line 268
    add-int/2addr v4, v8

    .line 269
    sub-int/2addr v4, v3

    .line 270
    goto :goto_d

    .line 271
    :cond_f
    const/4 v4, 0x0

    .line 272
    goto :goto_d

    .line 273
    :cond_10
    const/high16 v3, 0x41f00000    # 30.0f

    .line 274
    .line 275
    invoke-interface {v1, v3}, Lczx;->eW(F)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    sub-int v8, v3, v4

    .line 280
    .line 281
    const/high16 v3, 0x42880000    # 68.0f

    .line 282
    .line 283
    invoke-interface {v1, v3}, Lczx;->eW(F)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    iget v4, v2, Ldan;->b:I

    .line 288
    .line 289
    add-int/2addr v4, v8

    .line 290
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v11, :cond_11

    .line 295
    .line 296
    iget v3, v11, Ldan;->b:I

    .line 297
    .line 298
    sub-int v3, v7, v3

    .line 299
    .line 300
    div-int/lit8 v4, v3, 0x2

    .line 301
    .line 302
    :goto_d
    move/from16 v19, v4

    .line 303
    .line 304
    move v13, v8

    .line 305
    goto :goto_e

    .line 306
    :cond_11
    move v13, v8

    .line 307
    const/16 v19, 0x0

    .line 308
    .line 309
    :goto_e
    if-eqz v14, :cond_12

    .line 310
    .line 311
    iget v3, v14, Ldan;->b:I

    .line 312
    .line 313
    sub-int v3, v7, v3

    .line 314
    .line 315
    div-int/lit8 v10, v3, 0x2

    .line 316
    .line 317
    move/from16 v16, v10

    .line 318
    .line 319
    goto :goto_f

    .line 320
    :cond_12
    const/16 v16, 0x0

    .line 321
    .line 322
    :goto_f
    move-object/from16 v17, v11

    .line 323
    .line 324
    new-instance v11, Lbub;

    .line 325
    .line 326
    move-object v12, v2

    .line 327
    move v15, v5

    .line 328
    invoke-direct/range {v11 .. v19}, Lbub;-><init>(Ldan;ILdan;IILdan;II)V

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v9, v7, v11}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    return-object v1

    .line 336
    :cond_13
    move-object v2, v11

    .line 337
    add-int/lit8 v3, v18, 0x1

    .line 338
    .line 339
    move v2, v3

    .line 340
    goto/16 :goto_a

    .line 341
    .line 342
    :cond_14
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 343
    .line 344
    const-string v2, "Collection contains no element matching the predicate."

    .line 345
    .line 346
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v1

    .line 350
    :cond_15
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 351
    .line 352
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 353
    .line 354
    .line 355
    iget-object v2, v0, Lamvg;->a:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-interface {v2}, Lccc;->a()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    iget-object v6, v0, Lamvg;->c:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-interface {v1}, Lczx;->o()Ldve;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    iget-object v2, v0, Lamvg;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, Ldya;

    .line 369
    .line 370
    move-wide/from16 v3, p3

    .line 371
    .line 372
    invoke-virtual/range {v2 .. v8}, Ldya;->d(JLdve;Ldxv;Ljava/util/List;Ljava/util/Map;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v3

    .line 376
    const/16 v5, 0x20

    .line 377
    .line 378
    shr-long v5, v3, v5

    .line 379
    .line 380
    const-wide v9, 0xffffffffL

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    and-long/2addr v3, v9

    .line 386
    new-instance v9, Lahsy;

    .line 387
    .line 388
    const/4 v10, 0x3

    .line 389
    invoke-direct {v9, v2, v7, v8, v10}, Lahsy;-><init>(Ldya;Ljava/util/List;Ljava/util/Map;I)V

    .line 390
    .line 391
    .line 392
    long-to-int v2, v5

    .line 393
    long-to-int v3, v3

    .line 394
    invoke-static {v1, v2, v3, v9}, Lcgc;->E(Lczx;IILkotlin/jvm/functions/Function1;)Lczu;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    return-object v1
.end method
