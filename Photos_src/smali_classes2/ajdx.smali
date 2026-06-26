.class final Lajdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazi;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laazu;

.field private final c:I

.field private final d:Laays;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CompleteScan"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILaays;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laazs;

    .line 5
    .line 6
    invoke-direct {v0}, Laazs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajdx;->b:Laazu;

    .line 10
    .line 11
    iput-object p1, p0, Lajdx;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput p2, p0, Lajdx;->c:I

    .line 14
    .line 15
    iput-object p3, p0, Lajdx;->d:Laays;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajdx;->b:Laazu;

    .line 2
    .line 3
    invoke-interface {v0}, Laazu;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajdx;->b:Laazu;

    .line 2
    .line 3
    invoke-interface {v0}, Laazu;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "empty snapshot"

    .line 4
    .line 5
    const-string v2, "Empty snapshot, resetting local sync states"

    .line 6
    .line 7
    iget v3, v1, Lajdx;->c:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x1

    .line 14
    new-array v5, v5, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    aput-object v4, v5, v6

    .line 18
    .line 19
    const-string v4, "run for: %s"

    .line 20
    .line 21
    invoke-static {v1, v4, v5}, Lasje;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Lasjd;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :try_start_0
    iget-object v5, v1, Lajdx;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v5, v3}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    sget-object v3, Lajef;->b:L_3365;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    new-array v5, v5, [Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v3, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v9, v3

    .line 44
    check-cast v9, [Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    iget-object v3, v1, Lajdx;->b:Laazu;

    .line 47
    .line 48
    move-object v5, v3

    .line 49
    check-cast v5, Laazs;

    .line 50
    .line 51
    iget-boolean v5, v5, Laazs;->a:Z

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    const-string v8, "local_media"

    .line 57
    .line 58
    const-string v5, "_id DESC LIMIT 100 OFFSET "

    .line 59
    .line 60
    invoke-static {v6, v5}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    invoke-virtual/range {v7 .. v13}, Lbbfx;->U(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 71
    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    .line 72
    .line 73
    .line 74
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 75
    if-nez v5, :cond_0

    .line 76
    .line 77
    :try_start_2
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 78
    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_0
    :try_start_3
    iget-object v8, v1, Lajdx;->d:Laays;

    .line 83
    .line 84
    move-object v10, v8

    .line 85
    check-cast v10, Lajef;

    .line 86
    .line 87
    iget-object v10, v10, Lajef;->d:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v10}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const-class v11, L_1001;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 94
    .line 95
    :try_start_4
    invoke-virtual {v10, v11, v14}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 99
    :try_start_5
    check-cast v11, L_1001;

    .line 100
    .line 101
    move-object v13, v8

    .line 102
    check-cast v13, Lajef;

    .line 103
    .line 104
    iput-object v11, v13, Lajef;->g:L_1001;

    .line 105
    .line 106
    const-class v11, L_980;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 107
    .line 108
    :try_start_6
    invoke-virtual {v10, v11, v14}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 112
    :try_start_7
    check-cast v11, L_980;

    .line 113
    .line 114
    move-object v13, v8

    .line 115
    check-cast v13, Lajef;

    .line 116
    .line 117
    iput-object v11, v13, Lajef;->h:L_980;

    .line 118
    .line 119
    const-class v11, L_974;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 120
    .line 121
    :try_start_8
    invoke-virtual {v10, v11, v14}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 125
    :try_start_9
    check-cast v11, L_974;

    .line 126
    .line 127
    move-object v13, v8

    .line 128
    check-cast v13, Lajef;

    .line 129
    .line 130
    iput-object v11, v13, Lajef;->i:L_974;

    .line 131
    .line 132
    const-class v11, L_1829;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 133
    .line 134
    :try_start_a
    invoke-virtual {v10, v11, v14}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 138
    :try_start_b
    check-cast v11, L_1829;

    .line 139
    .line 140
    move-object v13, v8

    .line 141
    check-cast v13, Lajef;

    .line 142
    .line 143
    iput-object v11, v13, Lajef;->j:L_1829;

    .line 144
    .line 145
    const-class v11, L_3005;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 146
    .line 147
    :try_start_c
    invoke-virtual {v10, v11, v14}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 151
    :try_start_d
    check-cast v11, L_3005;

    .line 152
    .line 153
    move-object v13, v8

    .line 154
    check-cast v13, Lajef;

    .line 155
    .line 156
    iput-object v11, v13, Lajef;->k:L_3005;

    .line 157
    .line 158
    const-class v11, L_1692;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 159
    .line 160
    :try_start_e
    invoke-virtual {v10, v11, v14}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 164
    :try_start_f
    check-cast v11, L_1692;

    .line 165
    .line 166
    move-object v13, v8

    .line 167
    check-cast v13, Lajef;

    .line 168
    .line 169
    iput-object v11, v13, Lajef;->l:L_1692;

    .line 170
    .line 171
    const-class v11, L_1319;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 172
    .line 173
    :try_start_10
    invoke-virtual {v10, v11, v14}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 177
    :try_start_11
    check-cast v10, L_1319;

    .line 178
    .line 179
    move-object v11, v8

    .line 180
    check-cast v11, Lajef;

    .line 181
    .line 182
    iput-object v10, v11, Lajef;->m:L_1319;

    .line 183
    .line 184
    move-object v10, v8

    .line 185
    check-cast v10, Lajef;

    .line 186
    .line 187
    iget-object v10, v10, Lajef;->m:L_1319;

    .line 188
    .line 189
    invoke-interface {v10}, L_1319;->a()Z

    .line 190
    .line 191
    .line 192
    move-result v10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 193
    :try_start_12
    move-object v11, v8

    .line 194
    check-cast v11, Lajef;

    .line 195
    .line 196
    iget-object v11, v11, Lajef;->f:Laazg;

    .line 197
    .line 198
    invoke-virtual {v11, v3}, Laazg;->a(Laazu;)Lafux;

    .line 199
    .line 200
    .line 201
    move-result-object v14
    :try_end_12
    .catch Laazf; {:try_start_12 .. :try_end_12} :catch_1
    .catch Laaze; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 202
    goto :goto_1

    .line 203
    :catch_0
    :try_start_13
    move-object v11, v3

    .line 204
    check-cast v11, Laazs;

    .line 205
    .line 206
    iget-boolean v11, v11, Laazs;->a:Z

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :catch_1
    if-eqz v10, :cond_1

    .line 210
    .line 211
    sget-object v11, Lajef;->a:Lbfpx;

    .line 212
    .line 213
    invoke-virtual {v11}, Lbfof;->c()Lbfpe;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    const/16 v13, 0x199d

    .line 218
    .line 219
    invoke-static {v11, v2, v13}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 220
    .line 221
    .line 222
    move-object v11, v8

    .line 223
    check-cast v11, Lajef;

    .line 224
    .line 225
    iget-object v11, v11, Lajef;->j:L_1829;

    .line 226
    .line 227
    invoke-interface {v11, v0}, L_1829;->a(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_1
    new-instance v11, Lafux;

    .line 231
    .line 232
    new-instance v13, Lmvz;

    .line 233
    .line 234
    invoke-direct {v13}, Lmvz;-><init>()V

    .line 235
    .line 236
    .line 237
    new-instance v15, Lmvz;

    .line 238
    .line 239
    invoke-direct {v15}, Lmvz;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-direct {v11, v13, v15, v14}, Lafux;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 243
    .line 244
    .line 245
    move-object v14, v11

    .line 246
    :goto_1
    if-nez v14, :cond_2

    .line 247
    .line 248
    move-object/from16 v18, v0

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_2
    move-object v11, v8

    .line 252
    check-cast v11, Lajef;

    .line 253
    .line 254
    iget-object v11, v11, Lajef;->k:L_3005;

    .line 255
    .line 256
    invoke-interface {v11}, L_3005;->a()Laskz;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 261
    .line 262
    const/16 v13, 0x1d

    .line 263
    .line 264
    if-eq v11, v13, :cond_3

    .line 265
    .line 266
    if-nez v10, :cond_4

    .line 267
    .line 268
    :cond_3
    iget-object v10, v14, Lafux;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v10, Lmvz;

    .line 271
    .line 272
    iget v10, v10, Lmvz;->c:I

    .line 273
    .line 274
    if-nez v10, :cond_4

    .line 275
    .line 276
    iget-object v10, v14, Lafux;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v10, Lmvz;

    .line 279
    .line 280
    iget v10, v10, Lmvz;->c:I

    .line 281
    .line 282
    if-nez v10, :cond_4

    .line 283
    .line 284
    sget-object v10, Lajef;->a:Lbfpx;

    .line 285
    .line 286
    invoke-virtual {v10}, Lbfof;->c()Lbfpe;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    const/16 v11, 0x199f

    .line 291
    .line 292
    invoke-static {v10, v2, v11}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 293
    .line 294
    .line 295
    move-object v10, v8

    .line 296
    check-cast v10, Lajef;

    .line 297
    .line 298
    iget-object v10, v10, Lajef;->j:L_1829;

    .line 299
    .line 300
    invoke-interface {v10, v0}, L_1829;->a(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_4
    move-object v10, v8

    .line 304
    check-cast v10, Lajef;

    .line 305
    .line 306
    iget-object v10, v10, Lajef;->h:L_980;

    .line 307
    .line 308
    move-object v11, v8

    .line 309
    check-cast v11, Lajef;

    .line 310
    .line 311
    iget v11, v11, Lajef;->e:I

    .line 312
    .line 313
    invoke-interface {v10, v11}, L_980;->a(I)Lscr;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    move-object v13, v8

    .line 318
    check-cast v13, Lajef;

    .line 319
    .line 320
    iget-object v13, v13, Lajef;->d:Landroid/content/Context;

    .line 321
    .line 322
    move-object/from16 v18, v0

    .line 323
    .line 324
    new-instance v0, Llsy;

    .line 325
    .line 326
    invoke-direct {v0, v10, v13}, Llsy;-><init>(Lscr;Landroid/content/Context;)V

    .line 327
    .line 328
    .line 329
    new-instance v10, Lajee;

    .line 330
    .line 331
    check-cast v8, Lajef;

    .line 332
    .line 333
    const/16 v17, 0x0

    .line 334
    .line 335
    move-object/from16 v16, v13

    .line 336
    .line 337
    move-object v13, v3

    .line 338
    move-object/from16 v3, v16

    .line 339
    .line 340
    move-object/from16 v16, v0

    .line 341
    .line 342
    move v0, v11

    .line 343
    move-object v11, v8

    .line 344
    invoke-direct/range {v10 .. v17}, Lajee;-><init>(Lajef;Landroid/database/Cursor;Laazu;Lafux;Laskz;Llsy;I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v3, v0, v10}, Lscl;->f(Landroid/content/Context;ILsck;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 348
    .line 349
    .line 350
    :goto_2
    add-int/2addr v6, v5

    .line 351
    :try_start_14
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 352
    .line 353
    .line 354
    move-object/from16 v0, v18

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :catchall_0
    move-exception v0

    .line 359
    :try_start_15
    throw v0

    .line 360
    :catchall_1
    move-exception v0

    .line 361
    throw v0

    .line 362
    :catchall_2
    move-exception v0

    .line 363
    throw v0

    .line 364
    :catchall_3
    move-exception v0

    .line 365
    throw v0

    .line 366
    :catchall_4
    move-exception v0

    .line 367
    throw v0

    .line 368
    :catchall_5
    move-exception v0

    .line 369
    throw v0

    .line 370
    :catchall_6
    move-exception v0

    .line 371
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 372
    :catchall_7
    move-exception v0

    .line 373
    :try_start_16
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 374
    .line 375
    .line 376
    throw v0

    .line 377
    :cond_5
    :goto_3
    move-object v13, v3

    .line 378
    move-object v3, v13

    .line 379
    check-cast v3, Laazs;

    .line 380
    .line 381
    iget-boolean v0, v3, Laazs;->a:Z

    .line 382
    .line 383
    invoke-static {v13}, Lzir;->cb(Laazu;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 384
    .line 385
    .line 386
    invoke-interface {v4}, Lasjd;->close()V

    .line 387
    .line 388
    .line 389
    return-object v14

    .line 390
    :catchall_8
    move-exception v0

    .line 391
    move-object v2, v0

    .line 392
    :try_start_17
    invoke-interface {v4}, Lasjd;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :catchall_9
    move-exception v0

    .line 397
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    :goto_4
    throw v2
.end method
