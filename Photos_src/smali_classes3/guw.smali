.class final Lguw;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final synthetic a:Lbggb;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J


# direct methods
.method public constructor <init>(Lbggb;Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lguw;->a:Lbggb;

    .line 2
    .line 3
    iput-object p2, p0, Lguw;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lguw;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lguw;->d:J

    .line 8
    .line 9
    const-string p1, "TransmuxTranscodeHelper:Mp4Info"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "The MP4 file is invalid"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v1, Lguw;->a:Lbggb;

    .line 6
    .line 7
    iget-object v3, v1, Lguw;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, v1, Lguw;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v5, v1, Lguw;->d:J

    .line 12
    .line 13
    new-instance v7, Lghj;

    .line 14
    .line 15
    sget-object v8, Lgio;->a:Lgio;

    .line 16
    .line 17
    const/16 v9, 0x10

    .line 18
    .line 19
    invoke-direct {v7, v8, v9}, Lghj;-><init>(Lgio;I)V

    .line 20
    .line 21
    .line 22
    new-instance v8, Lgtw;

    .line 23
    .line 24
    invoke-direct {v8}, Lgtw;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v10, Lfbp;

    .line 28
    .line 29
    new-instance v9, Lfbr;

    .line 30
    .line 31
    invoke-direct {v9}, Lfbr;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v15, 0x0

    .line 35
    iput-object v15, v9, Lfbr;->a:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v11, 0x1f40

    .line 38
    .line 39
    iput v11, v9, Lfbr;->b:I

    .line 40
    .line 41
    iput v11, v9, Lfbr;->c:I

    .line 42
    .line 43
    invoke-virtual {v9}, Lfbr;->b()Lfbu;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-direct {v10, v3, v9}, Lfbp;-><init>(Landroid/content/Context;Lfbh;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lfbm;

    .line 51
    .line 52
    invoke-direct {v3}, Lfbm;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Lfbm;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lfbm;->a()Lfbn;

    .line 59
    .line 60
    .line 61
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :try_start_1
    invoke-virtual {v10, v3}, Lfbp;->b(Lfbn;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v13

    .line 66
    const-wide/16 v11, 0x0

    .line 67
    .line 68
    cmp-long v3, v13, v11

    .line 69
    .line 70
    const/4 v9, 0x1

    .line 71
    const/4 v11, 0x0

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    move v3, v9

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v3, v11

    .line 77
    :goto_0
    invoke-static {v3}, Leip;->e(Z)V

    .line 78
    .line 79
    .line 80
    move v3, v9

    .line 81
    new-instance v9, Lgcr;

    .line 82
    .line 83
    move/from16 v16, v11

    .line 84
    .line 85
    const-wide/16 v11, 0x0

    .line 86
    .line 87
    move/from16 v15, v16

    .line 88
    .line 89
    invoke-direct/range {v9 .. v14}, Lgcr;-><init>(Letz;JJ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v9}, Lghj;->f(Lgda;)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    invoke-static {v11, v0}, Leip;->f(ZLjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v8}, Lghj;->c(Lgdb;)V

    .line 100
    .line 101
    .line 102
    new-instance v11, Lgdo;

    .line 103
    .line 104
    invoke-direct {v11}, Lgdo;-><init>()V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-boolean v12, v8, Lgtw;->c:Z

    .line 108
    .line 109
    const/4 v13, -0x1

    .line 110
    if-nez v12, :cond_5

    .line 111
    .line 112
    invoke-virtual {v7, v9, v11}, Lghj;->a(Lgda;Lgdo;)I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-ne v12, v3, :cond_2

    .line 117
    .line 118
    invoke-virtual {v10}, Lfbp;->d()V

    .line 119
    .line 120
    .line 121
    new-instance v9, Lfbm;

    .line 122
    .line 123
    invoke-direct {v9}, Lfbm;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v4}, Lfbm;->b(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-wide v12, v11, Lgdo;->a:J

    .line 130
    .line 131
    iput-wide v12, v9, Lfbm;->f:J

    .line 132
    .line 133
    invoke-virtual {v9}, Lfbm;->a()Lfbn;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v10, v9}, Lfbp;->b(Lfbn;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v12

    .line 141
    const-wide/16 v17, -0x1

    .line 142
    .line 143
    cmp-long v9, v12, v17

    .line 144
    .line 145
    if-eqz v9, :cond_1

    .line 146
    .line 147
    move-object/from16 v17, v4

    .line 148
    .line 149
    iget-wide v3, v11, Lgdo;->a:J

    .line 150
    .line 151
    add-long/2addr v12, v3

    .line 152
    goto :goto_2

    .line 153
    :cond_1
    move-object/from16 v17, v4

    .line 154
    .line 155
    :goto_2
    move-wide v13, v12

    .line 156
    new-instance v9, Lgcr;

    .line 157
    .line 158
    move-object v3, v11

    .line 159
    iget-wide v11, v3, Lgdo;->a:J

    .line 160
    .line 161
    invoke-direct/range {v9 .. v14}, Lgcr;-><init>(Letz;JJ)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_2
    move-object/from16 v17, v4

    .line 166
    .line 167
    move-object v3, v11

    .line 168
    if-ne v12, v13, :cond_4

    .line 169
    .line 170
    iget-boolean v4, v8, Lgtw;->c:Z

    .line 171
    .line 172
    if-eqz v4, :cond_3

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v2

    .line 181
    :cond_4
    :goto_3
    move-object v11, v3

    .line 182
    move-object/from16 v4, v17

    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    goto :goto_1

    .line 186
    :cond_5
    iget-wide v3, v7, Lghj;->a:J

    .line 187
    .line 188
    iget v0, v8, Lgtw;->a:I

    .line 189
    .line 190
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    if-eq v0, v13, :cond_c

    .line 196
    .line 197
    iget-object v0, v8, Lgtw;->d:Ljava/util/Map;

    .line 198
    .line 199
    const/4 v9, 0x2

    .line 200
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lgtv;

    .line 209
    .line 210
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v0, Lgtv;->a:Leuh;

    .line 214
    .line 215
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    cmp-long v9, v3, v11

    .line 219
    .line 220
    if-eqz v9, :cond_6

    .line 221
    .line 222
    const/4 v9, 0x1

    .line 223
    goto :goto_4

    .line 224
    :cond_6
    move v9, v15

    .line 225
    :goto_4
    invoke-static {v9}, Leip;->e(Z)V

    .line 226
    .line 227
    .line 228
    iget v9, v8, Lgtw;->a:I

    .line 229
    .line 230
    invoke-virtual {v7, v3, v4, v9}, Lghj;->h(JI)Lgdp;

    .line 231
    .line 232
    .line 233
    cmp-long v9, v5, v11

    .line 234
    .line 235
    if-eqz v9, :cond_b

    .line 236
    .line 237
    iget v9, v8, Lgtw;->a:I

    .line 238
    .line 239
    invoke-virtual {v7, v5, v6, v9}, Lghj;->h(JI)Lgdp;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    iget-object v14, v9, Lgdp;->a:Lgds;

    .line 244
    .line 245
    iget-wide v11, v14, Lgds;->b:J

    .line 246
    .line 247
    cmp-long v14, v5, v11

    .line 248
    .line 249
    if-eqz v14, :cond_7

    .line 250
    .line 251
    iget-object v9, v9, Lgdp;->b:Lgds;

    .line 252
    .line 253
    iget-wide v11, v9, Lgds;->b:J

    .line 254
    .line 255
    cmp-long v9, v5, v11

    .line 256
    .line 257
    if-lez v9, :cond_7

    .line 258
    .line 259
    const-wide/high16 v11, -0x8000000000000000L

    .line 260
    .line 261
    :cond_7
    iget v9, v8, Lgtw;->a:I

    .line 262
    .line 263
    iget-object v7, v7, Lghj;->b:[Lbbhc;

    .line 264
    .line 265
    array-length v14, v7

    .line 266
    if-gt v14, v9, :cond_8

    .line 267
    .line 268
    new-array v7, v15, [J

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_8
    aget-object v7, v7, v9

    .line 272
    .line 273
    iget-object v7, v7, Lbbhc;->d:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v7, Lgho;

    .line 276
    .line 277
    iget-object v7, v7, Lgho;->f:[J

    .line 278
    .line 279
    :goto_5
    array-length v9, v7

    .line 280
    if-lez v9, :cond_9

    .line 281
    .line 282
    aget-wide v19, v7, v15

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_9
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    :goto_6
    const/4 v14, 0x1

    .line 291
    invoke-static {v7, v5, v6, v14}, Lfaf;->aA([JJZ)I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-ge v5, v9, :cond_a

    .line 296
    .line 297
    aget-wide v5, v7, v5

    .line 298
    .line 299
    cmp-long v5, v5, v11

    .line 300
    .line 301
    if-nez v5, :cond_a

    .line 302
    .line 303
    move-wide/from16 v14, v19

    .line 304
    .line 305
    const/4 v9, 0x1

    .line 306
    goto :goto_7

    .line 307
    :cond_a
    move v9, v15

    .line 308
    move-wide/from16 v14, v19

    .line 309
    .line 310
    :goto_7
    move-object/from16 v19, v0

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_b
    move-object/from16 v19, v0

    .line 314
    .line 315
    move v9, v15

    .line 316
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_c
    move v9, v15

    .line 328
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    const/16 v19, 0x0

    .line 339
    .line 340
    :goto_8
    iget v0, v8, Lgtw;->b:I

    .line 341
    .line 342
    if-eq v0, v13, :cond_d

    .line 343
    .line 344
    iget-object v0, v8, Lgtw;->d:Ljava/util/Map;

    .line 345
    .line 346
    const/16 v18, 0x1

    .line 347
    .line 348
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lgtv;

    .line 357
    .line 358
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v0, Lgtv;->a:Leuh;

    .line 362
    .line 363
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v20, v0

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_d
    const/16 v20, 0x0

    .line 370
    .line 371
    :goto_9
    move-wide/from16 v16, v11

    .line 372
    .line 373
    new-instance v11, Lgtx;

    .line 374
    .line 375
    move-wide v12, v3

    .line 376
    move/from16 v18, v9

    .line 377
    .line 378
    invoke-direct/range {v11 .. v20}, Lgtx;-><init>(JJJZLeuh;Leuh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 379
    .line 380
    .line 381
    :try_start_2
    invoke-static {v10}, Lejv;->i(Lfbh;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v11}, Lbggb;->o(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :catchall_0
    move-exception v0

    .line 389
    invoke-static {v10}, Lejv;->i(Lfbh;)V

    .line 390
    .line 391
    .line 392
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 393
    :catch_0
    move-exception v0

    .line 394
    iget-object v2, v1, Lguw;->a:Lbggb;

    .line 395
    .line 396
    invoke-virtual {v2, v0}, Lbggb;->p(Ljava/lang/Throwable;)Z

    .line 397
    .line 398
    .line 399
    return-void
.end method
