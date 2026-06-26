.class public final Laurl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3185;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyrq;

.field private final d:Lyrq;

.field private final e:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "TranscodeProbe"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laurl;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laurl;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_3182;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Laurl;->c:Lyrq;

    .line 13
    .line 14
    const-class v0, L_504;

    .line 15
    .line 16
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Laurl;->d:Lyrq;

    .line 21
    .line 22
    const-class v0, L_3369;

    .line 23
    .line 24
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Laurl;->e:Lyrq;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lausd;)Lausb;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "probe video failed"

    .line 6
    .line 7
    invoke-static {}, Lbcxg;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Laurl;->e:Lyrq;

    .line 11
    .line 12
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, L_3369;

    .line 17
    .line 18
    invoke-interface {v3}, L_3369;->a()Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, v0, Lausd;->g:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v5, v1, Laurl;->d:Lyrq;

    .line 27
    .line 28
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, L_504;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    sget-object v7, Lbrco;->fE:Lbrco;

    .line 39
    .line 40
    invoke-interface {v5, v6, v7}, L_504;->e(ILbrco;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v9, v1, Laurl;->b:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v9}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "generated"

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-static {v6, v7, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    iget-boolean v5, v0, Lausd;->f:Z

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    sget-object v5, Laaxy;->b:Laaxy;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v5, Laaxy;->a:Laaxy;

    .line 64
    .line 65
    :goto_0
    move-object/from16 v18, v5

    .line 66
    .line 67
    :try_start_0
    new-instance v5, Laura;

    .line 68
    .line 69
    invoke-direct {v5, v9}, Laura;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Lauoz; {:try_start_0 .. :try_end_0} :catch_18
    .catch Laupg; {:try_start_0 .. :try_end_0} :catch_17
    .catch Lgti; {:try_start_0 .. :try_end_0} :catch_16
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_15
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_14
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 70
    .line 71
    .line 72
    :try_start_1
    iget-object v8, v0, Lausd;->a:Landroid/net/Uri;

    .line 73
    .line 74
    iget-object v11, v0, Lausd;->d:Laupl;

    .line 75
    .line 76
    iget-wide v12, v0, Lausd;->c:J

    .line 77
    .line 78
    iget-object v14, v0, Lausd;->h:Launm;

    .line 79
    .line 80
    invoke-virtual {v5}, Laura;->close()V

    .line 81
    .line 82
    .line 83
    new-instance v15, Launs;

    .line 84
    .line 85
    invoke-direct {v15}, Launs;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v7, Lauqv;

    .line 89
    .line 90
    invoke-direct {v7}, Lauqv;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v7, v15, Launs;->a:Laumv;

    .line 94
    .line 95
    sget-object v7, Lauqn;->a:Lauqn;

    .line 96
    .line 97
    iput-object v7, v15, Launs;->d:Lauqo;

    .line 98
    .line 99
    move-wide/from16 v16, v12

    .line 100
    .line 101
    sget-wide v12, Laura;->a:J

    .line 102
    .line 103
    move-object/from16 v20, v6

    .line 104
    .line 105
    const-wide/16 v6, 0x0

    .line 106
    .line 107
    invoke-virtual {v15, v6, v7, v12, v13}, Launs;->e(JJ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v15}, Launs;->d()V

    .line 111
    .line 112
    .line 113
    iput-object v11, v15, Launs;->j:Laupl;

    .line 114
    .line 115
    invoke-static {}, Launq;->a()Launp;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iput-object v8, v6, Launp;->a:Landroid/net/Uri;

    .line 120
    .line 121
    sget-object v7, Launk;->b:Launk;

    .line 122
    .line 123
    invoke-virtual {v6, v7, v15}, Launp;->j(Launk;Launj;)V

    .line 124
    .line 125
    .line 126
    const-wide/16 v7, 0x0

    .line 127
    .line 128
    invoke-virtual {v6, v7, v8, v12, v13}, Launp;->h(JJ)V

    .line 129
    .line 130
    .line 131
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iput-object v7, v6, Launp;->d:Ljava/lang/Long;

    .line 136
    .line 137
    iput-object v14, v6, Launp;->h:Launm;

    .line 138
    .line 139
    invoke-virtual {v6, v10}, Launp;->e(Ljava/io/File;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Launp;->a()Launq;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iget-object v7, v5, Laura;->b:Lyrq;

    .line 147
    .line 148
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, L_3173;

    .line 153
    .line 154
    invoke-virtual {v7, v6}, L_3173;->a(Launq;)Launo;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iput-object v6, v5, Laura;->c:Launo;

    .line 159
    .line 160
    move-object v6, v11

    .line 161
    check-cast v6, Lauog;

    .line 162
    .line 163
    iget-object v6, v6, Lauog;->a:Laupk;

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v7, v6, Laupk;->b:Lauon;

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v8, Lauon;->f:Lauok;

    .line 174
    .line 175
    invoke-virtual {v7, v8}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    sget-object v8, Lauon;->g:Lauok;

    .line 186
    .line 187
    invoke-virtual {v7, v8}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    sget-object v8, Lauon;->h:Lauok;

    .line 198
    .line 199
    invoke-virtual {v7, v8}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    iget-object v7, v0, Lausd;->b:Laurv;

    .line 210
    .line 211
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    invoke-interface {v7, v8}, Laurv;->a(I)Lauru;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    iget-object v7, v7, Lauru;->a:Lauqn;

    .line 220
    .line 221
    iget-object v15, v6, Laupk;->d:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v6, v6, Laupk;->c:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v15}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v6}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    move-object v8, v11

    .line 232
    new-instance v11, Laurx;

    .line 233
    .line 234
    move-object/from16 v16, v6

    .line 235
    .line 236
    move-object/from16 v17, v7

    .line 237
    .line 238
    invoke-direct/range {v11 .. v18}, Laurx;-><init>(IIILjava/lang/String;Ljava/lang/String;Lauqn;Laaxy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 239
    .line 240
    .line 241
    move-object v6, v11

    .line 242
    move-object/from16 v7, v18

    .line 243
    .line 244
    :try_start_2
    move-object v11, v8

    .line 245
    check-cast v11, Lauog;

    .line 246
    .line 247
    iget-object v11, v11, Lauog;->a:Laupk;

    .line 248
    .line 249
    iget-object v14, v11, Laupk;->a:Lauon;

    .line 250
    .line 251
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object v15, v11, Laupk;->e:Ljava/lang/Double;

    .line 255
    .line 256
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 257
    .line 258
    .line 259
    :try_start_3
    sget-object v11, Launx;->a:Lwbt;

    .line 260
    .line 261
    iget-object v11, v1, Laurl;->c:Lyrq;

    .line 262
    .line 263
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    check-cast v11, L_3182;

    .line 268
    .line 269
    invoke-interface {v11, v6}, L_3182;->a(Laurx;)Laury;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    const/4 v12, 0x1

    .line 274
    if-eqz v11, :cond_3

    .line 275
    .line 276
    if-eqz v4, :cond_2

    .line 277
    .line 278
    iget-object v0, v1, Laurl;->d:Lyrq;

    .line 279
    .line 280
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, L_504;

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    sget-object v9, Lbrco;->fE:Lbrco;

    .line 291
    .line 292
    invoke-interface {v0, v8, v9}, L_504;->a(ILbrco;)V

    .line 293
    .line 294
    .line 295
    :cond_2
    invoke-static {}, Lausb;->a()Lausa;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget v8, v6, Laurx;->a:I

    .line 300
    .line 301
    invoke-virtual {v0, v8}, Lausa;->h(I)V

    .line 302
    .line 303
    .line 304
    iget v8, v6, Laurx;->b:I

    .line 305
    .line 306
    invoke-virtual {v0, v8}, Lausa;->d(I)V

    .line 307
    .line 308
    .line 309
    iget-wide v8, v11, Laury;->a:D

    .line 310
    .line 311
    invoke-virtual {v0, v8, v9}, Lausa;->b(D)V

    .line 312
    .line 313
    .line 314
    iget-wide v8, v11, Laury;->b:D

    .line 315
    .line 316
    invoke-virtual {v0, v8, v9}, Lausa;->f(D)V

    .line 317
    .line 318
    .line 319
    iget-wide v8, v11, Laury;->c:D

    .line 320
    .line 321
    invoke-virtual {v0, v8, v9}, Lausa;->e(D)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v12}, Lausa;->c(Z)V

    .line 325
    .line 326
    .line 327
    iget-object v8, v1, Laurl;->e:Lyrq;

    .line 328
    .line 329
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    check-cast v8, L_3369;

    .line 334
    .line 335
    invoke-interface {v8}, L_3369;->a()Lj$/time/Instant;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-static {v3, v8}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v0, v3}, Lausa;->g(Lj$/time/Duration;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Lausa;->a()Lausb;

    .line 347
    .line 348
    .line 349
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 350
    :try_start_4
    invoke-virtual {v5}, Laura;->close()V
    :try_end_4
    .catch Lauoz; {:try_start_4 .. :try_end_4} :catch_2
    .catch Laupg; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lgti; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_15
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_14
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 351
    .line 352
    .line 353
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 354
    .line 355
    .line 356
    return-object v0

    .line 357
    :catch_0
    move-exception v0

    .line 358
    goto :goto_1

    .line 359
    :catch_1
    move-exception v0

    .line 360
    goto :goto_1

    .line 361
    :catch_2
    move-exception v0

    .line 362
    :goto_1
    move-object/from16 v17, v4

    .line 363
    .line 364
    move-object/from16 v18, v10

    .line 365
    .line 366
    move-object/from16 v20, v15

    .line 367
    .line 368
    const/16 v19, 0x0

    .line 369
    .line 370
    goto/16 :goto_16

    .line 371
    .line 372
    :cond_3
    move v11, v12

    .line 373
    move-object v12, v8

    .line 374
    :try_start_5
    new-instance v8, Laurh;

    .line 375
    .line 376
    move v13, v11

    .line 377
    iget-object v11, v6, Laurx;->f:Lauqn;

    .line 378
    .line 379
    move/from16 v16, v13

    .line 380
    .line 381
    iget-object v13, v0, Lausd;->e:Lauom;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 382
    .line 383
    move-object/from16 v17, v4

    .line 384
    .line 385
    move/from16 v4, v16

    .line 386
    .line 387
    :try_start_6
    invoke-direct/range {v8 .. v13}, Laurh;-><init>(Landroid/content/Context;Ljava/io/File;Lauqn;Laupl;Lauom;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 388
    .line 389
    .line 390
    :try_start_7
    iget-object v9, v5, Laura;->c:Launo;

    .line 391
    .line 392
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9}, Launo;->a()V

    .line 396
    .line 397
    .line 398
    iget-object v9, v5, Laura;->c:Launo;

    .line 399
    .line 400
    invoke-virtual {v9}, Launo;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 401
    .line 402
    .line 403
    :try_start_8
    iget-object v9, v5, Laura;->c:Launo;

    .line 404
    .line 405
    invoke-virtual {v9}, Launo;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Launl; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lauoz; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 406
    .line 407
    .line 408
    goto :goto_3

    .line 409
    :catch_3
    move-exception v0

    .line 410
    goto :goto_2

    .line 411
    :catch_4
    move-exception v0

    .line 412
    :goto_2
    move-object/from16 v18, v10

    .line 413
    .line 414
    move-object/from16 v20, v15

    .line 415
    .line 416
    goto/16 :goto_c

    .line 417
    .line 418
    :catch_5
    :goto_3
    :try_start_9
    const-string v9, ".mp4"

    .line 419
    .line 420
    iget-object v11, v1, Laurl;->b:Landroid/content/Context;

    .line 421
    .line 422
    invoke-virtual {v11}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    move-object/from16 v13, v20

    .line 427
    .line 428
    invoke-static {v13, v9, v12}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 429
    .line 430
    .line 431
    move-result-object v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 432
    :try_start_a
    invoke-virtual {v7}, Laaxy;->name()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    sget-object v12, Laaxy;->b:Laaxy;

    .line 436
    .line 437
    if-ne v7, v12, :cond_7

    .line 438
    .line 439
    iget v8, v6, Laurx;->a:I

    .line 440
    .line 441
    iget v13, v6, Laurx;->b:I

    .line 442
    .line 443
    sget-object v4, Lauon;->o:Lauok;

    .line 444
    .line 445
    invoke-virtual {v14, v4}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    check-cast v4, Lauph;

    .line 450
    .line 451
    iget v4, v4, Lauph;->e:I

    .line 452
    .line 453
    rem-int/lit16 v4, v4, 0xb4

    .line 454
    .line 455
    if-nez v4, :cond_4

    .line 456
    .line 457
    move/from16 v18, v4

    .line 458
    .line 459
    move v4, v8

    .line 460
    goto :goto_4

    .line 461
    :cond_4
    move/from16 v18, v4

    .line 462
    .line 463
    move v4, v13

    .line 464
    :goto_4
    if-nez v18, :cond_5

    .line 465
    .line 466
    move v8, v13

    .line 467
    :cond_5
    invoke-virtual {v14}, Lauon;->d()Z

    .line 468
    .line 469
    .line 470
    move-result v13

    .line 471
    if-eqz v13, :cond_6

    .line 472
    .line 473
    sget-object v13, Laurl;->a:Lbfpx;

    .line 474
    .line 475
    invoke-virtual {v13}, Lbfof;->c()Lbfpe;

    .line 476
    .line 477
    .line 478
    move-result-object v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 479
    move-object/from16 v18, v10

    .line 480
    .line 481
    :try_start_b
    new-instance v10, Ljava/lang/IllegalStateException;

    .line 482
    .line 483
    move-object/from16 v22, v11

    .line 484
    .line 485
    const-string v11, "Trying to probe HDR video with Transformer"

    .line 486
    .line 487
    invoke-direct {v10, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const-string v11, "Trying to probe HDR video with Transformer %s"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 491
    .line 492
    move-object/from16 v20, v15

    .line 493
    .line 494
    const/16 v15, 0x2501

    .line 495
    .line 496
    :try_start_c
    invoke-static {v13, v11, v14, v15, v10}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 497
    .line 498
    .line 499
    goto :goto_5

    .line 500
    :catchall_0
    move-exception v0

    .line 501
    goto/16 :goto_9

    .line 502
    .line 503
    :cond_6
    move-object/from16 v18, v10

    .line 504
    .line 505
    move-object/from16 v22, v11

    .line 506
    .line 507
    move-object/from16 v20, v15

    .line 508
    .line 509
    :goto_5
    invoke-static {}, Lausy;->a()Lausx;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    const/4 v11, 0x1

    .line 514
    invoke-virtual {v10, v11}, Lausx;->h(Z)V

    .line 515
    .line 516
    .line 517
    new-instance v11, Lauso;

    .line 518
    .line 519
    invoke-direct {v11}, Lauso;-><init>()V

    .line 520
    .line 521
    .line 522
    iget-wide v12, v12, Laaxy;->d:D

    .line 523
    .line 524
    invoke-virtual {v11, v12, v13}, Lauso;->b(D)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v11}, Lauso;->a()Lausp;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    iput-object v11, v10, Lausx;->a:Lausp;

    .line 532
    .line 533
    const/4 v11, 0x0

    .line 534
    invoke-virtual {v10, v11}, Lausx;->d(Z)V

    .line 535
    .line 536
    .line 537
    invoke-static {}, Lausw;->a()Lausv;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    const/4 v13, 0x1

    .line 542
    iput v13, v11, Lausv;->j:I

    .line 543
    .line 544
    invoke-static/range {v18 .. v18}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 545
    .line 546
    .line 547
    move-result-object v12

    .line 548
    invoke-virtual {v11, v12}, Lausv;->c(Landroid/net/Uri;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v11, v9}, Lausv;->d(Ljava/io/File;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v11, v4}, Lausv;->h(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v11, v8}, Lausv;->b(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v10}, Lausx;->a()Lausy;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    iput-object v4, v11, Lausv;->g:Lausy;

    .line 565
    .line 566
    new-instance v21, Lautv;

    .line 567
    .line 568
    invoke-virtual {v11}, Lausv;->a()Lausw;

    .line 569
    .line 570
    .line 571
    move-result-object v23

    .line 572
    iget-object v4, v0, Lausd;->d:Laupl;

    .line 573
    .line 574
    sget-object v27, Lauqn;->a:Lauqn;

    .line 575
    .line 576
    const/16 v25, 0x0

    .line 577
    .line 578
    const/16 v26, 0x0

    .line 579
    .line 580
    move-object/from16 v24, v4

    .line 581
    .line 582
    invoke-direct/range {v21 .. v27}, Lautv;-><init>(Landroid/content/Context;Lausw;Laupl;Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lbgzh;Lauqo;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual/range {v21 .. v21}, Lautv;->a()Lausu;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-virtual {v4}, Lausu;->d()V

    .line 590
    .line 591
    .line 592
    move-object/from16 v4, v24

    .line 593
    .line 594
    check-cast v4, Lauog;

    .line 595
    .line 596
    iget-object v4, v4, Lauog;->a:Laupk;

    .line 597
    .line 598
    iget-object v4, v4, Laupk;->e:Ljava/lang/Double;

    .line 599
    .line 600
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    move-object/from16 v20, v4

    .line 604
    .line 605
    goto :goto_6

    .line 606
    :cond_7
    move-object/from16 v18, v10

    .line 607
    .line 608
    move-object/from16 v20, v15

    .line 609
    .line 610
    iget-object v4, v0, Lausd;->h:Launm;

    .line 611
    .line 612
    invoke-virtual {v8, v9, v4}, Laurh;->a(Ljava/io/File;Launm;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 613
    .line 614
    .line 615
    :goto_6
    :try_start_d
    invoke-virtual {v5}, Laura;->close()V
    :try_end_d
    .catch Lauoz; {:try_start_d .. :try_end_d} :catch_a
    .catch Laupg; {:try_start_d .. :try_end_d} :catch_9
    .catch Lgti; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->delete()Z

    .line 619
    .line 620
    .line 621
    iget-object v0, v0, Lausd;->d:Laupl;

    .line 622
    .line 623
    check-cast v0, Lauog;

    .line 624
    .line 625
    iget-object v0, v0, Lauog;->b:Ljava/lang/Double;

    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 631
    .line 632
    .line 633
    move-result-wide v11

    .line 634
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Double;->doubleValue()D

    .line 635
    .line 636
    .line 637
    move-result-wide v13

    .line 638
    iget-wide v4, v7, Laaxy;->d:D

    .line 639
    .line 640
    new-instance v10, Laury;

    .line 641
    .line 642
    move-wide v15, v4

    .line 643
    invoke-direct/range {v10 .. v16}, Laury;-><init>(DDD)V

    .line 644
    .line 645
    .line 646
    iget-object v0, v1, Laurl;->c:Lyrq;

    .line 647
    .line 648
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, L_3182;

    .line 653
    .line 654
    invoke-interface {v0, v6, v10}, L_3182;->b(Laurx;Laury;)V

    .line 655
    .line 656
    .line 657
    if-eqz v17, :cond_8

    .line 658
    .line 659
    iget-object v0, v1, Laurl;->d:Lyrq;

    .line 660
    .line 661
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, L_504;

    .line 666
    .line 667
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    sget-object v4, Lbrco;->fE:Lbrco;

    .line 672
    .line 673
    invoke-interface {v0, v2, v4}, L_504;->j(ILbrco;)Lmuf;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v0}, Lmuf;->g()Lmue;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v0}, Lmue;->a()V

    .line 682
    .line 683
    .line 684
    :cond_8
    invoke-static {}, Lausb;->a()Lausa;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    iput-object v2, v0, Lausa;->a:Ljava/lang/String;

    .line 693
    .line 694
    iget v2, v6, Laurx;->a:I

    .line 695
    .line 696
    invoke-virtual {v0, v2}, Lausa;->h(I)V

    .line 697
    .line 698
    .line 699
    iget v2, v6, Laurx;->b:I

    .line 700
    .line 701
    invoke-virtual {v0, v2}, Lausa;->d(I)V

    .line 702
    .line 703
    .line 704
    iget-wide v4, v10, Laury;->a:D

    .line 705
    .line 706
    invoke-virtual {v0, v4, v5}, Lausa;->b(D)V

    .line 707
    .line 708
    .line 709
    iget-wide v4, v10, Laury;->b:D

    .line 710
    .line 711
    invoke-virtual {v0, v4, v5}, Lausa;->f(D)V

    .line 712
    .line 713
    .line 714
    iget-wide v4, v10, Laury;->c:D

    .line 715
    .line 716
    invoke-virtual {v0, v4, v5}, Lausa;->e(D)V

    .line 717
    .line 718
    .line 719
    iget-object v2, v1, Laurl;->e:Lyrq;

    .line 720
    .line 721
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    check-cast v2, L_3369;

    .line 726
    .line 727
    invoke-interface {v2}, L_3369;->a()Lj$/time/Instant;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-static {v3, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-virtual {v0, v2}, Lausa;->g(Lj$/time/Duration;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0}, Lausa;->a()Lausb;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    return-object v0

    .line 743
    :catch_6
    move-exception v0

    .line 744
    goto :goto_7

    .line 745
    :catch_7
    move-exception v0

    .line 746
    :goto_7
    move-object v7, v9

    .line 747
    goto/16 :goto_14

    .line 748
    .line 749
    :catch_8
    move-exception v0

    .line 750
    goto :goto_8

    .line 751
    :catch_9
    move-exception v0

    .line 752
    goto :goto_8

    .line 753
    :catch_a
    move-exception v0

    .line 754
    :goto_8
    move-object/from16 v19, v9

    .line 755
    .line 756
    goto/16 :goto_16

    .line 757
    .line 758
    :catchall_1
    move-exception v0

    .line 759
    goto :goto_a

    .line 760
    :catchall_2
    move-exception v0

    .line 761
    move-object/from16 v18, v10

    .line 762
    .line 763
    :goto_9
    move-object/from16 v20, v15

    .line 764
    .line 765
    :goto_a
    move-object v3, v0

    .line 766
    move-object/from16 v19, v9

    .line 767
    .line 768
    goto :goto_10

    .line 769
    :catchall_3
    move-exception v0

    .line 770
    move-object/from16 v18, v10

    .line 771
    .line 772
    move-object/from16 v20, v15

    .line 773
    .line 774
    :try_start_e
    iget-object v3, v5, Laura;->c:Launo;

    .line 775
    .line 776
    invoke-virtual {v3}, Launo;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_d
    .catch Launl; {:try_start_e .. :try_end_e} :catch_c
    .catch Lauoz; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 777
    .line 778
    .line 779
    goto :goto_b

    .line 780
    :catchall_4
    move-exception v0

    .line 781
    goto :goto_e

    .line 782
    :catch_b
    move-exception v0

    .line 783
    goto :goto_c

    .line 784
    :catch_c
    move-exception v0

    .line 785
    goto :goto_c

    .line 786
    :catch_d
    :goto_b
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_e
    .catch Launl; {:try_start_f .. :try_end_f} :catch_c
    .catch Lauoz; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 787
    :catch_e
    move-exception v0

    .line 788
    :goto_c
    if-eqz v17, :cond_9

    .line 789
    .line 790
    :try_start_10
    iget-object v3, v1, Laurl;->d:Lyrq;

    .line 791
    .line 792
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    check-cast v3, L_504;

    .line 797
    .line 798
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    sget-object v8, Lbrco;->fE:Lbrco;

    .line 803
    .line 804
    invoke-interface {v3, v4, v8}, L_504;->j(ILbrco;)Lmuf;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    sget-object v4, Lbggn;->f:Lbggn;

    .line 809
    .line 810
    const-string v8, "blank video failed"

    .line 811
    .line 812
    invoke-virtual {v3, v4, v8}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    iput-object v0, v3, Lmue;->h:Ljava/lang/Throwable;

    .line 817
    .line 818
    invoke-virtual {v3}, Lmue;->a()V

    .line 819
    .line 820
    .line 821
    :cond_9
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 822
    :catchall_5
    move-exception v0

    .line 823
    goto :goto_d

    .line 824
    :catchall_6
    move-exception v0

    .line 825
    move-object/from16 v17, v4

    .line 826
    .line 827
    :goto_d
    move-object/from16 v18, v10

    .line 828
    .line 829
    move-object/from16 v20, v15

    .line 830
    .line 831
    :goto_e
    move-object v3, v0

    .line 832
    const/16 v19, 0x0

    .line 833
    .line 834
    goto :goto_10

    .line 835
    :catchall_7
    move-exception v0

    .line 836
    move-object/from16 v17, v4

    .line 837
    .line 838
    move-object/from16 v18, v10

    .line 839
    .line 840
    move-object v3, v0

    .line 841
    goto :goto_f

    .line 842
    :catchall_8
    move-exception v0

    .line 843
    move-object/from16 v17, v4

    .line 844
    .line 845
    move-object/from16 v7, v18

    .line 846
    .line 847
    move-object/from16 v18, v10

    .line 848
    .line 849
    move-object v3, v0

    .line 850
    const/4 v6, 0x0

    .line 851
    :goto_f
    const/16 v19, 0x0

    .line 852
    .line 853
    const/16 v20, 0x0

    .line 854
    .line 855
    :goto_10
    :try_start_11
    invoke-virtual {v5}, Laura;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 856
    .line 857
    .line 858
    goto :goto_11

    .line 859
    :catchall_9
    move-exception v0

    .line 860
    :try_start_12
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 861
    .line 862
    .line 863
    :goto_11
    throw v3
    :try_end_12
    .catch Lauoz; {:try_start_12 .. :try_end_12} :catch_13
    .catch Laupg; {:try_start_12 .. :try_end_12} :catch_12
    .catch Lgti; {:try_start_12 .. :try_end_12} :catch_11
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_f
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 864
    :catch_f
    move-exception v0

    .line 865
    goto :goto_12

    .line 866
    :catch_10
    move-exception v0

    .line 867
    goto :goto_12

    .line 868
    :catch_11
    move-exception v0

    .line 869
    goto :goto_16

    .line 870
    :catch_12
    move-exception v0

    .line 871
    goto :goto_16

    .line 872
    :catch_13
    move-exception v0

    .line 873
    goto :goto_16

    .line 874
    :goto_12
    move-object/from16 v7, v19

    .line 875
    .line 876
    goto :goto_14

    .line 877
    :catchall_a
    move-exception v0

    .line 878
    move-object/from16 v18, v10

    .line 879
    .line 880
    goto/16 :goto_17

    .line 881
    .line 882
    :catch_14
    move-exception v0

    .line 883
    goto :goto_13

    .line 884
    :catch_15
    move-exception v0

    .line 885
    :goto_13
    move-object/from16 v17, v4

    .line 886
    .line 887
    move-object/from16 v18, v10

    .line 888
    .line 889
    const/4 v7, 0x0

    .line 890
    :goto_14
    if-eqz v7, :cond_a

    .line 891
    .line 892
    :try_start_13
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 893
    .line 894
    .line 895
    :cond_a
    if-eqz v17, :cond_b

    .line 896
    .line 897
    iget-object v3, v1, Laurl;->d:Lyrq;

    .line 898
    .line 899
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    check-cast v3, L_504;

    .line 904
    .line 905
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 906
    .line 907
    .line 908
    move-result v4

    .line 909
    sget-object v5, Lbrco;->fE:Lbrco;

    .line 910
    .line 911
    invoke-interface {v3, v4, v5}, L_504;->j(ILbrco;)Lmuf;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    sget-object v4, Lbggn;->f:Lbggn;

    .line 916
    .line 917
    invoke-virtual {v3, v4, v2}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    iput-object v0, v2, Lmue;->h:Ljava/lang/Throwable;

    .line 922
    .line 923
    invoke-virtual {v2}, Lmue;->a()V

    .line 924
    .line 925
    .line 926
    :cond_b
    throw v0

    .line 927
    :catch_16
    move-exception v0

    .line 928
    goto :goto_15

    .line 929
    :catch_17
    move-exception v0

    .line 930
    goto :goto_15

    .line 931
    :catch_18
    move-exception v0

    .line 932
    :goto_15
    move-object/from16 v17, v4

    .line 933
    .line 934
    move-object/from16 v7, v18

    .line 935
    .line 936
    move-object/from16 v18, v10

    .line 937
    .line 938
    const/4 v6, 0x0

    .line 939
    const/16 v19, 0x0

    .line 940
    .line 941
    const/16 v20, 0x0

    .line 942
    .line 943
    :goto_16
    sget-object v3, Laurl;->a:Lbfpx;

    .line 944
    .line 945
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    check-cast v3, Lbfpt;

    .line 950
    .line 951
    invoke-interface {v3, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    check-cast v3, Lbfpt;

    .line 956
    .line 957
    const/16 v4, 0x2500

    .line 958
    .line 959
    invoke-interface {v3, v4}, Lbfpt;->P(I)Lbfpe;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    check-cast v3, Lbfpt;

    .line 964
    .line 965
    const-string v4, "Error rendering probe video"

    .line 966
    .line 967
    invoke-interface {v3, v4}, Lbfpt;->p(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    if-eqz v6, :cond_c

    .line 971
    .line 972
    if-eqz v20, :cond_c

    .line 973
    .line 974
    sget-object v3, Launx;->a:Lwbt;

    .line 975
    .line 976
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Double;->doubleValue()D

    .line 977
    .line 978
    .line 979
    move-result-wide v11

    .line 980
    iget-wide v13, v7, Laaxy;->d:D

    .line 981
    .line 982
    new-instance v8, Laury;

    .line 983
    .line 984
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 985
    .line 986
    invoke-direct/range {v8 .. v14}, Laury;-><init>(DDD)V

    .line 987
    .line 988
    .line 989
    iget-object v3, v1, Laurl;->c:Lyrq;

    .line 990
    .line 991
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    check-cast v3, L_3182;

    .line 996
    .line 997
    invoke-interface {v3, v6, v8}, L_3182;->b(Laurx;Laury;)V

    .line 998
    .line 999
    .line 1000
    :cond_c
    if-eqz v17, :cond_d

    .line 1001
    .line 1002
    iget-object v3, v1, Laurl;->d:Lyrq;

    .line 1003
    .line 1004
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    check-cast v3, L_504;

    .line 1009
    .line 1010
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 1011
    .line 1012
    .line 1013
    move-result v4

    .line 1014
    sget-object v5, Lbrco;->fE:Lbrco;

    .line 1015
    .line 1016
    invoke-interface {v3, v4, v5}, L_504;->j(ILbrco;)Lmuf;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    sget-object v4, Lbggn;->c:Lbggn;

    .line 1021
    .line 1022
    invoke-virtual {v3, v4, v2}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    iput-object v0, v2, Lmue;->h:Ljava/lang/Throwable;

    .line 1027
    .line 1028
    invoke-virtual {v2}, Lmue;->a()V

    .line 1029
    .line 1030
    .line 1031
    :cond_d
    if-eqz v19, :cond_e

    .line 1032
    .line 1033
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->delete()Z

    .line 1034
    .line 1035
    .line 1036
    :cond_e
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 1037
    :catchall_b
    move-exception v0

    .line 1038
    :goto_17
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->delete()Z

    .line 1039
    .line 1040
    .line 1041
    throw v0
.end method
