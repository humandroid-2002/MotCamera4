.class public final synthetic Lamlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthz;


# instance fields
.field public final synthetic a:L_2573;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(L_2573;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamlm;->a:L_2573;

    .line 5
    .line 6
    iput-object p2, p0, Lamlm;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lamlm;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lthq;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v8, Lbibd;->a:Lbibd;

    .line 6
    .line 7
    sget-object v6, Lamnd;->a:Lamnd;

    .line 8
    .line 9
    iget v2, v6, Lamnd;->q:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "search_cluster_ranking"

    .line 20
    .line 21
    const-string v4, "search_cluster_ranking.ranking_type = ?"

    .line 22
    .line 23
    invoke-virtual {v1, v3, v4, v2}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lamlm;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    move-object v2, v8

    .line 33
    const/4 v3, -0x1

    .line 34
    :goto_0
    iget-object v4, v0, Lamlm;->a:L_2573;

    .line 35
    .line 36
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_14

    .line 41
    .line 42
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lbibe;

    .line 47
    .line 48
    iget v11, v5, Lbibe;->c:I

    .line 49
    .line 50
    invoke-static {v11}, Lbibd;->b(I)Lbibd;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    if-nez v12, :cond_0

    .line 55
    .line 56
    move-object v12, v8

    .line 57
    :cond_0
    if-eq v2, v12, :cond_2

    .line 58
    .line 59
    invoke-static {v11}, Lbibd;->b(I)Lbibd;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    move-object v2, v8

    .line 66
    :cond_1
    const/4 v12, -0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v12, v3

    .line 69
    :goto_1
    move-object v11, v2

    .line 70
    sget-object v2, Lamne;->a:Lamne;

    .line 71
    .line 72
    sget-object v2, Lamhw;->a:Lamhw;

    .line 73
    .line 74
    iget v2, v5, Lbibe;->c:I

    .line 75
    .line 76
    invoke-static {v2}, Lbibd;->b(I)Lbibd;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    move-object v2, v8

    .line 83
    :cond_3
    invoke-virtual {v2}, Lbibd;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/16 v3, 0x8

    .line 88
    .line 89
    const/4 v13, 0x1

    .line 90
    if-eq v2, v13, :cond_a

    .line 91
    .line 92
    if-eq v2, v3, :cond_6

    .line 93
    .line 94
    const/4 v3, 0x4

    .line 95
    if-eq v2, v3, :cond_5

    .line 96
    .line 97
    const/4 v3, 0x5

    .line 98
    if-eq v2, v3, :cond_4

    .line 99
    .line 100
    const/16 v3, 0xa

    .line 101
    .line 102
    if-eq v2, v3, :cond_7

    .line 103
    .line 104
    const/16 v3, 0xb

    .line 105
    .line 106
    if-eq v2, v3, :cond_8

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    sget-object v2, Lamne;->c:Lamne;

    .line 110
    .line 111
    iget-object v3, v5, Lbibe;->j:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    sget-object v2, Lamne;->b:Lamne;

    .line 115
    .line 116
    iget-object v3, v5, Lbibe;->m:Ljava/lang/String;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    iget-object v2, v4, L_2573;->h:L_2615;

    .line 120
    .line 121
    invoke-virtual {v2}, L_2615;->h()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_7

    .line 126
    .line 127
    sget-object v2, Lamne;->h:Lamne;

    .line 128
    .line 129
    iget-object v3, v5, Lbibe;->d:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v15, v5, Lbibe;->l:Ljava/lang/String;

    .line 132
    .line 133
    move-object v10, v15

    .line 134
    goto :goto_4

    .line 135
    :cond_7
    iget-object v2, v4, L_2573;->h:L_2615;

    .line 136
    .line 137
    invoke-virtual {v2}, L_2615;->h()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    sget-object v2, Lamne;->g:Lamne;

    .line 144
    .line 145
    iget-object v3, v5, Lbibe;->k:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    iget-object v2, v4, L_2573;->h:L_2615;

    .line 149
    .line 150
    invoke-virtual {v2}, L_2615;->h()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_9

    .line 155
    .line 156
    sget-object v2, Lamne;->k:Lamne;

    .line 157
    .line 158
    iget-object v3, v5, Lbibe;->d:Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    :goto_2
    sget-object v2, Lamne;->d:Lamne;

    .line 162
    .line 163
    iget-object v3, v5, Lbibe;->d:Ljava/lang/String;

    .line 164
    .line 165
    :goto_3
    const/4 v10, 0x0

    .line 166
    :goto_4
    const/4 v15, 0x0

    .line 167
    goto :goto_7

    .line 168
    :cond_a
    sget-object v2, Lamne;->a:Lamne;

    .line 169
    .line 170
    iget v15, v5, Lbibe;->b:I

    .line 171
    .line 172
    and-int/2addr v3, v15

    .line 173
    if-eqz v3, :cond_b

    .line 174
    .line 175
    iget v3, v5, Lbibe;->f:I

    .line 176
    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    goto :goto_5

    .line 182
    :cond_b
    const/4 v3, 0x0

    .line 183
    :goto_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget v15, v5, Lbibe;->b:I

    .line 188
    .line 189
    and-int/lit16 v15, v15, 0x100

    .line 190
    .line 191
    if-eqz v15, :cond_d

    .line 192
    .line 193
    iget-object v15, v5, Lbibe;->i:Lbisi;

    .line 194
    .line 195
    if-nez v15, :cond_c

    .line 196
    .line 197
    sget-object v15, Lbisi;->a:Lbisi;

    .line 198
    .line 199
    :cond_c
    iget-object v15, v15, Lbisi;->c:Ljava/lang/String;

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_d
    const/4 v15, 0x0

    .line 203
    :goto_6
    iget-object v10, v5, Lbibe;->g:Ljava/lang/String;

    .line 204
    .line 205
    :goto_7
    iget v13, v2, Lamne;->t:I

    .line 206
    .line 207
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    filled-new-array {v7, v3}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    const-string v14, "type = ? AND chip_id = ? AND cache_timestamp IS NULL"

    .line 216
    .line 217
    invoke-static {v1, v14, v7}, L_2573;->F(Lbbfx;Ljava/lang/String;[Ljava/lang/String;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v16

    .line 221
    const-wide/16 v18, -0x1

    .line 222
    .line 223
    cmp-long v7, v16, v18

    .line 224
    .line 225
    if-nez v7, :cond_12

    .line 226
    .line 227
    new-instance v7, Lamlh;

    .line 228
    .line 229
    invoke-direct {v7}, Lamlh;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object v2, v7, Lamlh;->a:Lamne;

    .line 233
    .line 234
    iput-object v3, v7, Lamlh;->b:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v2, v5, Lbibe;->e:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v2, v7, Lamlh;->f:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v2, v5, Lbibe;->d:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v2, v7, Lamlh;->h:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v15, v7, Lamlh;->i:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v10, v7, Lamlh;->c:Ljava/lang/String;

    .line 247
    .line 248
    iget v2, v5, Lbibe;->h:I

    .line 249
    .line 250
    invoke-static {v2}, Lb;->bZ(I)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_e

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_e
    const/4 v14, 0x3

    .line 258
    if-eq v2, v14, :cond_f

    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    goto :goto_9

    .line 262
    :cond_f
    :goto_8
    const/4 v2, 0x1

    .line 263
    :goto_9
    iput-boolean v2, v7, Lamlh;->j:Z

    .line 264
    .line 265
    iget-object v2, v4, L_2573;->g:L_3224;

    .line 266
    .line 267
    invoke-interface {v2}, L_3224;->e()Lj$/time/Instant;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 272
    .line 273
    .line 274
    move-result-wide v14

    .line 275
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iput-object v2, v7, Lamlh;->e:Ljava/lang/Long;

    .line 280
    .line 281
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const-string v3, "type = ? AND chip_id = ? AND cache_timestamp IS NOT NULL"

    .line 290
    .line 291
    invoke-static {v1, v3, v2}, L_2573;->F(Lbbfx;Ljava/lang/String;[Ljava/lang/String;)J

    .line 292
    .line 293
    .line 294
    move-result-wide v2

    .line 295
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-nez v4, :cond_10

    .line 300
    .line 301
    invoke-static {v1, v10}, L_2573;->O(Lthq;Ljava/lang/String;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v13

    .line 305
    cmp-long v4, v13, v18

    .line 306
    .line 307
    if-eqz v4, :cond_10

    .line 308
    .line 309
    invoke-static {v1, v13, v14, v2, v3}, L_2573;->J(Lthq;JJ)J

    .line 310
    .line 311
    .line 312
    move-result-wide v2

    .line 313
    const/4 v4, 0x0

    .line 314
    iput-object v4, v7, Lamlh;->e:Ljava/lang/Long;

    .line 315
    .line 316
    :cond_10
    cmp-long v4, v2, v18

    .line 317
    .line 318
    const-string v10, "search_clusters"

    .line 319
    .line 320
    if-nez v4, :cond_11

    .line 321
    .line 322
    invoke-virtual {v7}, Lamlh;->a()Landroid/content/ContentValues;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v1, v10, v2}, Lbbfx;->S(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v2

    .line 330
    goto :goto_a

    .line 331
    :cond_11
    invoke-virtual {v7}, Lamlh;->a()Landroid/content/ContentValues;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    filled-new-array {v7}, [Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    const-string v13, "_id = ?"

    .line 344
    .line 345
    invoke-virtual {v1, v10, v4, v13, v7}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    :goto_a
    move-wide/from16 v16, v2

    .line 349
    .line 350
    cmp-long v2, v16, v18

    .line 351
    .line 352
    if-nez v2, :cond_12

    .line 353
    .line 354
    sget-object v2, L_2573;->a:Lbfpx;

    .line 355
    .line 356
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iget-object v3, v5, Lbibe;->g:Ljava/lang/String;

    .line 361
    .line 362
    new-instance v4, Lbgse;

    .line 363
    .line 364
    sget-object v5, Lbgsd;->b:Lbgsd;

    .line 365
    .line 366
    invoke-direct {v4, v5, v3}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    const-string v3, "Error inserting cluster from AutoCompleteEntry: , Cluster key: %s"

    .line 370
    .line 371
    const/16 v5, 0x1c7e

    .line 372
    .line 373
    invoke-static {v2, v3, v4, v5}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 374
    .line 375
    .line 376
    move-wide/from16 v2, v18

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_12
    move-wide/from16 v2, v16

    .line 380
    .line 381
    :goto_b
    const-wide/16 v4, 0x0

    .line 382
    .line 383
    cmp-long v4, v2, v4

    .line 384
    .line 385
    if-ltz v4, :cond_13

    .line 386
    .line 387
    int-to-double v4, v12

    .line 388
    const/4 v7, 0x4

    .line 389
    invoke-static/range {v1 .. v7}, L_2573;->H(Lthq;JDLamnd;I)V

    .line 390
    .line 391
    .line 392
    :cond_13
    add-int/lit8 v3, v12, -0x1

    .line 393
    .line 394
    move-object v2, v11

    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_14
    iget v2, v0, Lamlm;->c:I

    .line 398
    .line 399
    new-instance v3, Lamlo;

    .line 400
    .line 401
    const/4 v5, 0x0

    .line 402
    invoke-direct {v3, v4, v2, v5}, Lamlo;-><init>(Ljava/lang/Object;II)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v3}, Lthq;->B(Ljava/lang/Runnable;)V

    .line 406
    .line 407
    .line 408
    return-void
.end method
