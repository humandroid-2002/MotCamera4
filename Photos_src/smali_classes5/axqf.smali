.class final Laxqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Delayed;


# instance fields
.field final synthetic a:Laxqb;

.field final synthetic b:Laxqj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Laxqj;Laxqb;)V
    .locals 0

    .line 2
    iput-object p2, p0, Laxqf;->a:Laxqb;

    iput-object p1, p0, Laxqf;->b:Laxqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final run()V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Laxqf;->b:Laxqj;

    .line 4
    .line 5
    iget-object v3, v1, Laxqf;->a:Laxqb;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v5, v3, Laxqb;->m:Laxlc;

    .line 9
    .line 10
    invoke-virtual {v3}, Laxqb;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v4, v3, Laxqb;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, v3, Laxqb;->b:Ljava/io/File;

    .line 17
    .line 18
    move-object v7, v4

    .line 19
    iget-object v4, v3, Laxqb;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v7}, Laxpx;->a(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    invoke-static {v7}, Laxqb;->f(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v10, v3, Laxqb;->l:Lbccr;

    .line 30
    .line 31
    invoke-virtual {v3}, Laxqb;->a()Laxqa;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    iget-object v12, v3, Laxqb;->i:Laxpz;

    .line 36
    .line 37
    iget-object v12, v3, Laxqb;->e:Lbfhl;

    .line 38
    .line 39
    iget v13, v3, Laxqb;->h:I

    .line 40
    .line 41
    const/4 v14, 0x1

    .line 42
    add-int/2addr v13, v14

    .line 43
    iput v13, v3, Laxqb;->h:I

    .line 44
    .line 45
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    .line 46
    move-object v15, v7

    .line 47
    new-instance v7, Ljava/io/File;

    .line 48
    .line 49
    invoke-direct {v7, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v16, v15

    .line 53
    .line 54
    const-wide/16 v17, 0x0

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :try_start_1
    new-instance v19, Laxpy;

    .line 59
    .line 60
    const/16 v23, 0x0

    .line 61
    .line 62
    const/16 v24, 0x0

    .line 63
    .line 64
    const/16 v20, 0x2

    .line 65
    .line 66
    const/16 v21, -0x1

    .line 67
    .line 68
    const/16 v22, 0x0

    .line 69
    .line 70
    invoke-direct/range {v19 .. v24}, Laxpy;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    iget v0, v3, Laxqb;->j:I

    .line 74
    .line 75
    const/4 v8, -0x1

    .line 76
    if-ne v0, v8, :cond_0

    .line 77
    .line 78
    iget v0, v3, Laxqb;->k:I

    .line 79
    .line 80
    :cond_0
    :try_start_2
    invoke-virtual {v10}, Lbccr;->f()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    cmp-long v0, v8, v17

    .line 85
    .line 86
    if-lez v0, :cond_1

    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    iput v8, v3, Laxqb;->h:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    .line 91
    :catch_0
    :cond_1
    move-object v3, v6

    .line 92
    move-object/from16 v6, v19

    .line 93
    .line 94
    invoke-virtual/range {v2 .. v7}, Laxqj;->m(Ljava/io/File;Ljava/lang/String;Laxlc;Laxpy;Ljava/io/File;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object/from16 v29, v6

    .line 100
    .line 101
    move-object v6, v4

    .line 102
    move-object/from16 v4, v29

    .line 103
    .line 104
    goto/16 :goto_1f

    .line 105
    .line 106
    :catch_1
    move-exception v0

    .line 107
    goto :goto_0

    .line 108
    :catch_2
    move-exception v0

    .line 109
    :goto_0
    move-object/from16 v29, v6

    .line 110
    .line 111
    move-object v6, v4

    .line 112
    move-object/from16 v4, v29

    .line 113
    .line 114
    goto/16 :goto_22

    .line 115
    .line 116
    :cond_2
    move-object/from16 v29, v6

    .line 117
    .line 118
    move-object v6, v4

    .line 119
    move-object/from16 v4, v29

    .line 120
    .line 121
    :try_start_3
    invoke-virtual {v2, v11}, Laxqj;->j(Laxqa;)Z

    .line 122
    .line 123
    .line 124
    move-result v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2c
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2b
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    iget v0, v3, Laxqb;->j:I

    .line 128
    .line 129
    const/4 v8, -0x1

    .line 130
    if-ne v0, v8, :cond_3

    .line 131
    .line 132
    iget v0, v3, Laxqb;->k:I

    .line 133
    .line 134
    :cond_3
    :try_start_4
    invoke-virtual {v10}, Lbccr;->f()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    cmp-long v0, v4, v17

    .line 139
    .line 140
    if-lez v0, :cond_4

    .line 141
    .line 142
    const/4 v8, 0x1

    .line 143
    iput v8, v3, Laxqb;->h:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 144
    .line 145
    :catch_3
    :cond_4
    invoke-virtual {v2, v3}, Laxqj;->e(Laxqb;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    const/16 v19, 0x0

    .line 150
    .line 151
    const/4 v15, 0x5

    .line 152
    if-eqz v8, :cond_13

    .line 153
    .line 154
    const/4 v8, 0x2

    .line 155
    :try_start_5
    invoke-static/range {v16 .. v16}, Laxpx;->a(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Lb;->r(Z)V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x2c

    .line 163
    .line 164
    move-object/from16 v9, v16

    .line 165
    .line 166
    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/4 v12, -0x1

    .line 171
    if-eq v0, v12, :cond_c

    .line 172
    .line 173
    add-int/lit8 v12, v0, 0x1

    .line 174
    .line 175
    invoke-virtual {v9, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v9, v15, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v9, ";"

    .line 184
    .line 185
    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/4 v9, 0x1

    .line 190
    const/4 v13, 0x0

    .line 191
    :goto_1
    array-length v15, v0
    :try_end_5
    .catch Laxpw; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 192
    if-ge v9, v15, :cond_8

    .line 193
    .line 194
    :try_start_6
    aget-object v15, v0, v9

    .line 195
    .line 196
    const-string v14, "base64"

    .line 197
    .line 198
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    if-eqz v14, :cond_6

    .line 203
    .line 204
    const/4 v13, 0x1

    .line 205
    goto :goto_2

    .line 206
    :cond_6
    const-string v14, "charset="

    .line 207
    .line 208
    invoke-virtual {v15, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    if-eqz v14, :cond_7

    .line 213
    .line 214
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_7
    new-instance v0, Laxpw;

    .line 218
    .line 219
    invoke-direct {v0, v8}, Laxpw;-><init>(I)V

    .line 220
    .line 221
    .line 222
    throw v0
    :try_end_6
    .catch Laxpw; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    goto/16 :goto_20

    .line 225
    .line 226
    :catch_4
    move-exception v0

    .line 227
    goto :goto_3

    .line 228
    :catch_5
    move-exception v0

    .line 229
    :goto_3
    const/16 v12, 0xb

    .line 230
    .line 231
    goto/16 :goto_23

    .line 232
    .line 233
    :cond_8
    if-eqz v13, :cond_b

    .line 234
    .line 235
    const/4 v14, 0x0

    .line 236
    :try_start_7
    invoke-static {v12, v14}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 237
    .line 238
    .line 239
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Laxpw; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2a
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_29
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    .line 240
    :try_start_8
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 241
    .line 242
    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_8
    .catch Laxpw; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2a
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_29
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    .line 243
    .line 244
    .line 245
    move-wide/from16 v12, v17

    .line 246
    .line 247
    :try_start_9
    invoke-virtual {v10, v9, v12, v13}, Lbccr;->g(Ljava/io/InputStream;J)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2a
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_29
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    .line 254
    .line 255
    .line 256
    iget v0, v3, Laxqb;->j:I

    .line 257
    .line 258
    const/4 v8, -0x1

    .line 259
    if-ne v0, v8, :cond_9

    .line 260
    .line 261
    iget v0, v3, Laxqb;->k:I

    .line 262
    .line 263
    :cond_9
    :try_start_a
    invoke-virtual {v10}, Lbccr;->f()J

    .line 264
    .line 265
    .line 266
    move-result-wide v8

    .line 267
    const-wide/16 v17, 0x0

    .line 268
    .line 269
    cmp-long v0, v8, v17

    .line 270
    .line 271
    if-lez v0, :cond_a

    .line 272
    .line 273
    const/4 v8, 0x1

    .line 274
    iput v8, v3, Laxqb;->h:I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 275
    .line 276
    :catch_6
    :cond_a
    :goto_4
    move-object v3, v4

    .line 277
    move-object v4, v6

    .line 278
    const/4 v6, 0x0

    .line 279
    :goto_5
    invoke-virtual/range {v2 .. v7}, Laxqj;->m(Ljava/io/File;Ljava/lang/String;Laxlc;Laxpy;Ljava/io/File;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :catch_7
    :try_start_b
    new-instance v0, Laxpw;

    .line 284
    .line 285
    const/4 v9, 0x4

    .line 286
    invoke-direct {v0, v9}, Laxpw;-><init>(I)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_b
    const/4 v14, 0x0

    .line 291
    new-instance v0, Laxpw;

    .line 292
    .line 293
    const/4 v9, 0x3

    .line 294
    invoke-direct {v0, v9}, Laxpw;-><init>(I)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_c
    const/4 v14, 0x0

    .line 299
    new-instance v0, Laxpw;

    .line 300
    .line 301
    const/4 v9, 0x1

    .line 302
    invoke-direct {v0, v9}, Laxpw;-><init>(I)V

    .line 303
    .line 304
    .line 305
    throw v0
    :try_end_b
    .catch Laxpw; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2a
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_29
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    .line 306
    :catch_8
    move-exception v0

    .line 307
    goto :goto_9

    .line 308
    :catchall_2
    move-exception v0

    .line 309
    const/4 v14, 0x0

    .line 310
    :goto_6
    const-wide/16 v17, 0x0

    .line 311
    .line 312
    goto/16 :goto_20

    .line 313
    .line 314
    :catch_9
    move-exception v0

    .line 315
    goto :goto_7

    .line 316
    :catch_a
    move-exception v0

    .line 317
    :goto_7
    const/4 v14, 0x0

    .line 318
    :goto_8
    const/16 v12, 0xb

    .line 319
    .line 320
    const-wide/16 v17, 0x0

    .line 321
    .line 322
    goto/16 :goto_23

    .line 323
    .line 324
    :catch_b
    move-exception v0

    .line 325
    const/4 v14, 0x0

    .line 326
    :goto_9
    :try_start_c
    iget v0, v0, Laxpw;->a:I

    .line 327
    .line 328
    if-eqz v0, :cond_12

    .line 329
    .line 330
    const/4 v9, 0x1

    .line 331
    if-eq v0, v9, :cond_f

    .line 332
    .line 333
    if-eq v0, v8, :cond_e

    .line 334
    .line 335
    const/4 v9, 0x3

    .line 336
    if-eq v0, v9, :cond_d

    .line 337
    .line 338
    const-string v0, "INVALID_PAYLOAD"

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_d
    const-string v0, "INVALID_ENCODING"

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_e
    const-string v0, "UNKNOWN_OPTION"

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_f
    const-string v0, "MALFORMED"

    .line 348
    .line 349
    :goto_a
    const-string v8, "DataUri error type: "

    .line 350
    .line 351
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v23

    .line 355
    new-instance v20, Laxpy;

    .line 356
    .line 357
    const/16 v24, 0x0

    .line 358
    .line 359
    const/16 v25, 0x0

    .line 360
    .line 361
    const/16 v21, 0x3

    .line 362
    .line 363
    const/16 v22, -0x1

    .line 364
    .line 365
    invoke-direct/range {v20 .. v25}, Laxpy;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_2a
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_29
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 366
    .line 367
    .line 368
    iget v0, v3, Laxqb;->j:I

    .line 369
    .line 370
    const/4 v8, -0x1

    .line 371
    if-ne v0, v8, :cond_10

    .line 372
    .line 373
    iget v0, v3, Laxqb;->k:I

    .line 374
    .line 375
    :cond_10
    :try_start_d
    invoke-virtual {v10}, Lbccr;->f()J

    .line 376
    .line 377
    .line 378
    move-result-wide v8

    .line 379
    const-wide/16 v17, 0x0

    .line 380
    .line 381
    cmp-long v0, v8, v17

    .line 382
    .line 383
    if-lez v0, :cond_11

    .line 384
    .line 385
    const/4 v8, 0x1

    .line 386
    iput v8, v3, Laxqb;->h:I
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    .line 387
    .line 388
    :catch_c
    :cond_11
    move-object v3, v4

    .line 389
    move-object v4, v6

    .line 390
    move-object/from16 v6, v20

    .line 391
    .line 392
    invoke-virtual/range {v2 .. v7}, Laxqj;->m(Ljava/io/File;Ljava/lang/String;Laxlc;Laxpy;Ljava/io/File;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_12
    :try_start_e
    throw v19
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_2a
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_29
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 397
    :cond_13
    move-object/from16 v0, v16

    .line 398
    .line 399
    const/4 v14, 0x0

    .line 400
    if-eqz v9, :cond_18

    .line 401
    .line 402
    :try_start_f
    const-string v8, "UTF-8"

    .line 403
    .line 404
    invoke-static {v0, v8}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_11
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f .. :try_end_f} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_2a
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_29
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 408
    :try_start_10
    new-instance v8, Ljava/io/File;

    .line 409
    .line 410
    const-string v9, "file:/"

    .line 411
    .line 412
    const-string v12, ""

    .line 413
    .line 414
    invoke-virtual {v0, v9, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    new-instance v9, Ljava/io/FileInputStream;

    .line 422
    .line 423
    invoke-direct {v9, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_f
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 424
    .line 425
    .line 426
    :try_start_11
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 427
    .line 428
    .line 429
    const-wide/16 v12, 0x0

    .line 430
    .line 431
    invoke-virtual {v10, v9, v12, v13}, Lbccr;->g(Ljava/io/InputStream;J)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_e
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 435
    .line 436
    .line 437
    :try_start_12
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_2a
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 438
    .line 439
    .line 440
    :catch_d
    iget v0, v3, Laxqb;->j:I

    .line 441
    .line 442
    const/4 v8, -0x1

    .line 443
    if-ne v0, v8, :cond_14

    .line 444
    .line 445
    iget v0, v3, Laxqb;->k:I

    .line 446
    .line 447
    :cond_14
    :try_start_13
    invoke-virtual {v10}, Lbccr;->f()J

    .line 448
    .line 449
    .line 450
    move-result-wide v8

    .line 451
    const-wide/16 v17, 0x0

    .line 452
    .line 453
    cmp-long v0, v8, v17

    .line 454
    .line 455
    if-lez v0, :cond_a

    .line 456
    .line 457
    const/4 v8, 0x1

    .line 458
    iput v8, v3, Laxqb;->h:I
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6

    .line 459
    .line 460
    goto/16 :goto_4

    .line 461
    .line 462
    :catchall_3
    move-exception v0

    .line 463
    goto :goto_c

    .line 464
    :catch_e
    move-exception v0

    .line 465
    goto :goto_b

    .line 466
    :catchall_4
    move-exception v0

    .line 467
    move-object/from16 v9, v19

    .line 468
    .line 469
    goto :goto_c

    .line 470
    :catch_f
    move-exception v0

    .line 471
    move-object/from16 v9, v19

    .line 472
    .line 473
    :goto_b
    :try_start_14
    new-instance v8, Laxqi;

    .line 474
    .line 475
    const/16 v12, 0x9

    .line 476
    .line 477
    invoke-direct {v8, v0, v12}, Laxqi;-><init>(Ljava/io/IOException;I)V

    .line 478
    .line 479
    .line 480
    throw v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 481
    :goto_c
    if-eqz v9, :cond_15

    .line 482
    .line 483
    :try_start_15
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_2a
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 484
    .line 485
    .line 486
    :catch_10
    :cond_15
    :try_start_16
    throw v0

    .line 487
    :catch_11
    const-string v8, "Badly encoded file url: "

    .line 488
    .line 489
    invoke-static {v0, v8}, Lb;->dO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v23

    .line 493
    new-instance v20, Laxpy;

    .line 494
    .line 495
    const/16 v24, 0x0

    .line 496
    .line 497
    const/16 v25, 0x0

    .line 498
    .line 499
    const/16 v21, 0x3

    .line 500
    .line 501
    const/16 v22, -0x1

    .line 502
    .line 503
    invoke-direct/range {v20 .. v25}, Laxpy;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_2a
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_29
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 504
    .line 505
    .line 506
    iget v0, v3, Laxqb;->j:I

    .line 507
    .line 508
    const/4 v8, -0x1

    .line 509
    if-ne v0, v8, :cond_16

    .line 510
    .line 511
    iget v0, v3, Laxqb;->k:I

    .line 512
    .line 513
    :cond_16
    :try_start_17
    invoke-virtual {v10}, Lbccr;->f()J

    .line 514
    .line 515
    .line 516
    move-result-wide v8

    .line 517
    const-wide/16 v17, 0x0

    .line 518
    .line 519
    cmp-long v0, v8, v17

    .line 520
    .line 521
    if-lez v0, :cond_17

    .line 522
    .line 523
    const/4 v8, 0x1

    .line 524
    iput v8, v3, Laxqb;->h:I
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_12

    .line 525
    .line 526
    :catch_12
    :cond_17
    move-object v3, v4

    .line 527
    move-object v4, v6

    .line 528
    move-object/from16 v6, v20

    .line 529
    .line 530
    invoke-virtual/range {v2 .. v7}, Laxqj;->m(Ljava/io/File;Ljava/lang/String;Laxlc;Laxpy;Ljava/io/File;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :cond_18
    :try_start_18
    invoke-static {v4, v6}, Laxqj;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    invoke-virtual {v2, v8, v0}, Laxqj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 539
    .line 540
    .line 541
    move-result-object v8
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_2a
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_29
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 542
    :try_start_19
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    invoke-interface {v12}, Lbfkj;->C()Ljava/util/Set;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v9

    .line 557
    if-eqz v9, :cond_1a

    .line 558
    .line 559
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    check-cast v9, Ljava/lang/String;

    .line 564
    .line 565
    move-object v14, v12

    .line 566
    check-cast v14, Lbezh;

    .line 567
    .line 568
    invoke-virtual {v14, v9}, Lbezh;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v14

    .line 572
    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v14

    .line 576
    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v21

    .line 580
    if-eqz v21, :cond_19

    .line 581
    .line 582
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v21

    .line 586
    move-object/from16 v15, v21

    .line 587
    .line 588
    check-cast v15, Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v8, v9, v15}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    const/4 v15, 0x5

    .line 594
    goto :goto_e

    .line 595
    :cond_19
    const/4 v14, 0x0

    .line 596
    goto :goto_d

    .line 597
    :cond_1a
    invoke-virtual {v10}, Lbccr;->f()J

    .line 598
    .line 599
    .line 600
    move-result-wide v14
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_28
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_27
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 601
    const-wide/16 v17, 0x0

    .line 602
    .line 603
    cmp-long v9, v14, v17

    .line 604
    .line 605
    if-lez v9, :cond_1b

    .line 606
    .line 607
    :try_start_1a
    const-string v0, "Range"

    .line 608
    .line 609
    const-string v12, "bytes="

    .line 610
    .line 611
    const-string v1, "-"

    .line 612
    .line 613
    invoke-static {v14, v15, v12, v1}, Lb;->dN(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v8, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_14
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_13
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 618
    .line 619
    .line 620
    goto :goto_f

    .line 621
    :catch_13
    move-exception v0

    .line 622
    goto :goto_10

    .line 623
    :cond_1b
    :goto_f
    :try_start_1b
    iget v0, v3, Laxqb;->j:I

    .line 624
    .line 625
    iget v1, v3, Laxqb;->k:I

    .line 626
    .line 627
    invoke-virtual {v2, v8, v0}, Laxqj;->l(Ljava/net/HttpURLConnection;I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_15
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_14
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 631
    .line 632
    .line 633
    move-object/from16 v0, v19

    .line 634
    .line 635
    goto :goto_11

    .line 636
    :catch_14
    move-exception v0

    .line 637
    :goto_10
    const/16 v12, 0xb

    .line 638
    .line 639
    goto/16 :goto_24

    .line 640
    .line 641
    :catch_15
    move-exception v0

    .line 642
    :goto_11
    :try_start_1c
    monitor-enter v2
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_14
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_13
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 643
    :try_start_1d
    invoke-virtual {v3}, Laxqb;->e()Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-eqz v1, :cond_1e

    .line 648
    .line 649
    invoke-static {v8}, Laxqj;->i(Ljava/net/HttpURLConnection;)V

    .line 650
    .line 651
    .line 652
    new-instance v23, Laxpy;

    .line 653
    .line 654
    const/16 v27, 0x0

    .line 655
    .line 656
    const/16 v28, 0x0

    .line 657
    .line 658
    const/16 v24, 0x2

    .line 659
    .line 660
    const/16 v25, -0x1

    .line 661
    .line 662
    const/16 v26, 0x0

    .line 663
    .line 664
    invoke-direct/range {v23 .. v28}, Laxpy;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 665
    .line 666
    .line 667
    :try_start_1e
    monitor-exit v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 668
    invoke-static {v8}, Laxqj;->i(Ljava/net/HttpURLConnection;)V

    .line 669
    .line 670
    .line 671
    iget v0, v3, Laxqb;->j:I

    .line 672
    .line 673
    const/4 v8, -0x1

    .line 674
    if-ne v0, v8, :cond_1c

    .line 675
    .line 676
    iget v0, v3, Laxqb;->k:I

    .line 677
    .line 678
    :cond_1c
    :try_start_1f
    invoke-virtual {v10}, Lbccr;->f()J

    .line 679
    .line 680
    .line 681
    move-result-wide v0

    .line 682
    cmp-long v0, v0, v14

    .line 683
    .line 684
    if-lez v0, :cond_1d

    .line 685
    .line 686
    const/4 v8, 0x1

    .line 687
    iput v8, v3, Laxqb;->h:I
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_16

    .line 688
    .line 689
    :catch_16
    :cond_1d
    move-object v3, v4

    .line 690
    move-object v4, v6

    .line 691
    move-object/from16 v6, v23

    .line 692
    .line 693
    invoke-virtual/range {v2 .. v7}, Laxqj;->m(Ljava/io/File;Ljava/lang/String;Laxlc;Laxpy;Ljava/io/File;)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :catchall_5
    move-exception v0

    .line 698
    move-object/from16 v19, v23

    .line 699
    .line 700
    :goto_12
    const/16 v12, 0xb

    .line 701
    .line 702
    goto/16 :goto_1b

    .line 703
    .line 704
    :cond_1e
    :try_start_20
    monitor-exit v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 705
    if-eqz v0, :cond_25

    .line 706
    .line 707
    :try_start_21
    instance-of v1, v0, Laxqh;

    .line 708
    .line 709
    if-eqz v1, :cond_21

    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v26

    .line 715
    new-instance v23, Laxpy;

    .line 716
    .line 717
    const/16 v27, 0x0

    .line 718
    .line 719
    const/16 v28, 0x0

    .line 720
    .line 721
    const/16 v24, 0x3

    .line 722
    .line 723
    const/16 v25, -0x1

    .line 724
    .line 725
    invoke-direct/range {v23 .. v28}, Laxpy;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_14
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_13
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    .line 726
    .line 727
    .line 728
    invoke-static {v8}, Laxqj;->i(Ljava/net/HttpURLConnection;)V

    .line 729
    .line 730
    .line 731
    iget v0, v3, Laxqb;->j:I

    .line 732
    .line 733
    const/4 v8, -0x1

    .line 734
    if-ne v0, v8, :cond_1f

    .line 735
    .line 736
    iget v0, v3, Laxqb;->k:I

    .line 737
    .line 738
    :cond_1f
    :try_start_22
    invoke-virtual {v10}, Lbccr;->f()J

    .line 739
    .line 740
    .line 741
    move-result-wide v0

    .line 742
    cmp-long v0, v0, v14

    .line 743
    .line 744
    if-lez v0, :cond_20

    .line 745
    .line 746
    const/4 v8, 0x1

    .line 747
    iput v8, v3, Laxqb;->h:I
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_17

    .line 748
    .line 749
    :catch_17
    :cond_20
    move-object v3, v4

    .line 750
    move-object v4, v6

    .line 751
    move-object/from16 v6, v23

    .line 752
    .line 753
    invoke-virtual/range {v2 .. v7}, Laxqj;->m(Ljava/io/File;Ljava/lang/String;Laxlc;Laxpy;Ljava/io/File;)V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :cond_21
    :try_start_23
    iget-object v1, v2, Laxqj;->a:Laxqe;

    .line 758
    .line 759
    iget v1, v1, Laxqe;->a:I
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_14
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_13
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    .line 760
    .line 761
    const/4 v9, 0x3

    .line 762
    if-ge v13, v9, :cond_24

    .line 763
    .line 764
    invoke-static {v8}, Laxqj;->i(Ljava/net/HttpURLConnection;)V

    .line 765
    .line 766
    .line 767
    iget v0, v3, Laxqb;->j:I

    .line 768
    .line 769
    const/4 v8, -0x1

    .line 770
    if-ne v0, v8, :cond_22

    .line 771
    .line 772
    iget v0, v3, Laxqb;->k:I

    .line 773
    .line 774
    :cond_22
    :try_start_24
    invoke-virtual {v10}, Lbccr;->f()J

    .line 775
    .line 776
    .line 777
    move-result-wide v0

    .line 778
    cmp-long v0, v0, v14

    .line 779
    .line 780
    if-lez v0, :cond_23

    .line 781
    .line 782
    const/4 v8, 0x1

    .line 783
    iput v8, v3, Laxqb;->h:I
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_18

    .line 784
    .line 785
    :catch_18
    :cond_23
    invoke-virtual {v2, v3}, Laxqj;->h(Laxqb;)V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :cond_24
    :try_start_25
    new-instance v1, Laxqi;

    .line 790
    .line 791
    const/4 v9, 0x5

    .line 792
    invoke-direct {v1, v0, v9}, Laxqi;-><init>(Ljava/io/IOException;I)V

    .line 793
    .line 794
    .line 795
    throw v1

    .line 796
    :cond_25
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    const/16 v1, 0xc8

    .line 801
    .line 802
    if-lt v0, v1, :cond_32

    .line 803
    .line 804
    const/16 v1, 0x12c

    .line 805
    .line 806
    if-ge v0, v1, :cond_32

    .line 807
    .line 808
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    const/16 v1, 0xce

    .line 813
    .line 814
    if-ne v0, v1, :cond_26

    .line 815
    .line 816
    const/4 v0, 0x1

    .line 817
    goto :goto_13

    .line 818
    :cond_26
    const/4 v0, 0x0

    .line 819
    :goto_13
    if-lez v9, :cond_28

    .line 820
    .line 821
    if-eqz v0, :cond_27

    .line 822
    .line 823
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    goto :goto_14

    .line 827
    :cond_27
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    :cond_28
    :goto_14
    const-string v1, "Transfer-Encoding"

    .line 831
    .line 832
    invoke-virtual {v8, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    if-eqz v1, :cond_29

    .line 837
    .line 838
    const-string v9, "identity"

    .line 839
    .line 840
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    if-eqz v1, :cond_2a

    .line 845
    .line 846
    :cond_29
    const-string v1, "Content-Length"

    .line 847
    .line 848
    invoke-virtual {v8, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v1
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_25} :catch_14
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_13
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    .line 852
    if-eqz v1, :cond_2a

    .line 853
    .line 854
    :try_start_26
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_26
    .catch Ljava/lang/NumberFormatException; {:try_start_26 .. :try_end_26} :catch_19
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_26} :catch_14
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_13
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    .line 855
    .line 856
    .line 857
    :catch_19
    :cond_2a
    :try_start_27
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 858
    .line 859
    .line 860
    move-result-object v1
    :try_end_27
    .catch Ljava/lang/ClassCastException; {:try_start_27 .. :try_end_27} :catch_22
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_21
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_27} :catch_14
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    .line 861
    const/4 v9, 0x1

    .line 862
    if-eq v9, v0, :cond_2b

    .line 863
    .line 864
    move-wide/from16 v12, v17

    .line 865
    .line 866
    goto :goto_15

    .line 867
    :cond_2b
    move-wide v12, v14

    .line 868
    :goto_15
    :try_start_28
    invoke-virtual {v10, v1, v12, v13}, Lbccr;->g(Ljava/io/InputStream;J)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_1b
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    .line 869
    .line 870
    .line 871
    :try_start_29
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_1a
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_29} :catch_14
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    .line 872
    .line 873
    .line 874
    invoke-static {v8}, Laxqj;->i(Ljava/net/HttpURLConnection;)V

    .line 875
    .line 876
    .line 877
    iget v0, v3, Laxqb;->j:I

    .line 878
    .line 879
    const/4 v8, -0x1

    .line 880
    if-ne v0, v8, :cond_2c

    .line 881
    .line 882
    iget v0, v3, Laxqb;->k:I

    .line 883
    .line 884
    :cond_2c
    :try_start_2a
    invoke-virtual {v10}, Lbccr;->f()J

    .line 885
    .line 886
    .line 887
    move-result-wide v0

    .line 888
    cmp-long v0, v0, v14

    .line 889
    .line 890
    if-lez v0, :cond_a

    .line 891
    .line 892
    const/4 v8, 0x1

    .line 893
    iput v8, v3, Laxqb;->h:I
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_6

    .line 894
    .line 895
    goto/16 :goto_4

    .line 896
    .line 897
    :catch_1a
    move-exception v0

    .line 898
    :try_start_2b
    instance-of v1, v0, Laxqi;

    .line 899
    .line 900
    if-nez v1, :cond_2d

    .line 901
    .line 902
    new-instance v1, Laxqi;

    .line 903
    .line 904
    const/16 v9, 0xb

    .line 905
    .line 906
    invoke-direct {v1, v0, v9}, Laxqi;-><init>(Ljava/io/IOException;I)V

    .line 907
    .line 908
    .line 909
    throw v1

    .line 910
    :cond_2d
    throw v0
    :try_end_2b
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_2b} :catch_14
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_13
    .catchall {:try_start_2b .. :try_end_2b} :catchall_9

    .line 911
    :catchall_6
    move-exception v0

    .line 912
    goto :goto_16

    .line 913
    :catch_1b
    move-exception v0

    .line 914
    :try_start_2c
    instance-of v9, v0, Laxqi;

    .line 915
    .line 916
    if-nez v9, :cond_2f

    .line 917
    .line 918
    instance-of v9, v0, Ljava/net/SocketTimeoutException;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_6

    .line 919
    .line 920
    if-eqz v9, :cond_2e

    .line 921
    .line 922
    :try_start_2d
    new-instance v9, Laxqi;

    .line 923
    .line 924
    const/16 v12, 0x8

    .line 925
    .line 926
    invoke-direct {v9, v0, v12}, Laxqi;-><init>(Ljava/io/IOException;I)V

    .line 927
    .line 928
    .line 929
    throw v9
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_7

    .line 930
    :catchall_7
    move-exception v0

    .line 931
    const/4 v9, 0x1

    .line 932
    goto :goto_17

    .line 933
    :cond_2e
    :try_start_2e
    new-instance v9, Laxqi;

    .line 934
    .line 935
    const/16 v12, 0xb

    .line 936
    .line 937
    invoke-direct {v9, v0, v12}, Laxqi;-><init>(Ljava/io/IOException;I)V

    .line 938
    .line 939
    .line 940
    throw v9

    .line 941
    :cond_2f
    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_6

    .line 942
    :goto_16
    const/4 v9, 0x0

    .line 943
    :goto_17
    :try_start_2f
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_1e
    .catch Ljava/lang/RuntimeException; {:try_start_2f .. :try_end_2f} :catch_1d
    .catchall {:try_start_2f .. :try_end_2f} :catchall_e

    .line 944
    .line 945
    .line 946
    :try_start_30
    throw v0

    .line 947
    :catch_1c
    move-exception v0

    .line 948
    goto :goto_18

    .line 949
    :catch_1d
    move-exception v0

    .line 950
    :goto_18
    const/16 v12, 0xb

    .line 951
    .line 952
    goto/16 :goto_25

    .line 953
    .line 954
    :catch_1e
    move-exception v0

    .line 955
    instance-of v1, v0, Laxqi;

    .line 956
    .line 957
    if-nez v1, :cond_30

    .line 958
    .line 959
    new-instance v1, Laxqi;
    :try_end_30
    .catch Ljava/lang/RuntimeException; {:try_start_30 .. :try_end_30} :catch_1d
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_1c
    .catchall {:try_start_30 .. :try_end_30} :catchall_e

    .line 960
    .line 961
    const/16 v12, 0xb

    .line 962
    .line 963
    :try_start_31
    invoke-direct {v1, v0, v12}, Laxqi;-><init>(Ljava/io/IOException;I)V

    .line 964
    .line 965
    .line 966
    throw v1

    .line 967
    :cond_30
    const/16 v12, 0xb

    .line 968
    .line 969
    throw v0
    :try_end_31
    .catch Ljava/lang/RuntimeException; {:try_start_31 .. :try_end_31} :catch_20
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_1f
    .catchall {:try_start_31 .. :try_end_31} :catchall_e

    .line 970
    :catch_1f
    move-exception v0

    .line 971
    goto/16 :goto_25

    .line 972
    .line 973
    :catch_20
    move-exception v0

    .line 974
    goto/16 :goto_25

    .line 975
    .line 976
    :catch_21
    move-exception v0

    .line 977
    const/16 v12, 0xb

    .line 978
    .line 979
    goto :goto_19

    .line 980
    :catch_22
    move-exception v0

    .line 981
    const/16 v12, 0xb

    .line 982
    .line 983
    :try_start_32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 984
    .line 985
    const/16 v9, 0x1a

    .line 986
    .line 987
    if-ne v1, v9, :cond_31

    .line 988
    .line 989
    new-instance v1, Ljava/io/IOException;

    .line 990
    .line 991
    const-string v9, "Exception in connect."

    .line 992
    .line 993
    invoke-direct {v1, v9, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 994
    .line 995
    .line 996
    throw v1

    .line 997
    :cond_31
    throw v0
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_23
    .catch Ljava/lang/RuntimeException; {:try_start_32 .. :try_end_32} :catch_26
    .catchall {:try_start_32 .. :try_end_32} :catchall_9

    .line 998
    :catch_23
    move-exception v0

    .line 999
    :goto_19
    :try_start_33
    new-instance v1, Laxqi;

    .line 1000
    .line 1001
    const/4 v9, 0x6

    .line 1002
    invoke-direct {v1, v0, v9}, Laxqi;-><init>(Ljava/io/IOException;I)V

    .line 1003
    .line 1004
    .line 1005
    throw v1

    .line 1006
    :cond_32
    const/16 v12, 0xb

    .line 1007
    .line 1008
    const/16 v1, 0x1a0

    .line 1009
    .line 1010
    if-ne v0, v1, :cond_33

    .line 1011
    .line 1012
    goto :goto_1a

    .line 1013
    :cond_33
    new-instance v21, Laxpy;

    .line 1014
    .line 1015
    const/16 v25, 0x0

    .line 1016
    .line 1017
    const/16 v26, 0x0

    .line 1018
    .line 1019
    const/16 v22, 0x4

    .line 1020
    .line 1021
    const/16 v24, 0x0

    .line 1022
    .line 1023
    move/from16 v23, v0

    .line 1024
    .line 1025
    invoke-direct/range {v21 .. v26}, Laxpy;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_33
    .catch Ljava/lang/RuntimeException; {:try_start_33 .. :try_end_33} :catch_26
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_25
    .catchall {:try_start_33 .. :try_end_33} :catchall_9

    .line 1026
    .line 1027
    .line 1028
    move-object/from16 v19, v21

    .line 1029
    .line 1030
    :goto_1a
    invoke-static {v8}, Laxqj;->i(Ljava/net/HttpURLConnection;)V

    .line 1031
    .line 1032
    .line 1033
    iget v0, v3, Laxqb;->j:I

    .line 1034
    .line 1035
    const/4 v8, -0x1

    .line 1036
    if-ne v0, v8, :cond_34

    .line 1037
    .line 1038
    iget v0, v3, Laxqb;->k:I

    .line 1039
    .line 1040
    :cond_34
    :try_start_34
    invoke-virtual {v10}, Lbccr;->f()J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v0

    .line 1044
    cmp-long v0, v0, v14

    .line 1045
    .line 1046
    if-lez v0, :cond_35

    .line 1047
    .line 1048
    const/4 v8, 0x1

    .line 1049
    iput v8, v3, Laxqb;->h:I
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_24

    .line 1050
    .line 1051
    :catch_24
    :cond_35
    move-object v3, v4

    .line 1052
    move-object v4, v6

    .line 1053
    move-object/from16 v6, v19

    .line 1054
    .line 1055
    invoke-virtual/range {v2 .. v7}, Laxqj;->m(Ljava/io/File;Ljava/lang/String;Laxlc;Laxpy;Ljava/io/File;)V

    .line 1056
    .line 1057
    .line 1058
    return-void

    .line 1059
    :catchall_8
    move-exception v0

    .line 1060
    goto/16 :goto_12

    .line 1061
    .line 1062
    :goto_1b
    :try_start_35
    monitor-exit v2
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_a

    .line 1063
    :try_start_36
    throw v0
    :try_end_36
    .catch Ljava/lang/RuntimeException; {:try_start_36 .. :try_end_36} :catch_26
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_25
    .catchall {:try_start_36 .. :try_end_36} :catchall_9

    .line 1064
    :catchall_9
    move-exception v0

    .line 1065
    goto :goto_1c

    .line 1066
    :catch_25
    move-exception v0

    .line 1067
    goto :goto_24

    .line 1068
    :catch_26
    move-exception v0

    .line 1069
    goto :goto_24

    .line 1070
    :catchall_a
    move-exception v0

    .line 1071
    goto :goto_1b

    .line 1072
    :goto_1c
    move-object v1, v4

    .line 1073
    move-object v4, v6

    .line 1074
    goto :goto_1d

    .line 1075
    :catchall_b
    move-exception v0

    .line 1076
    const-wide/16 v17, 0x0

    .line 1077
    .line 1078
    move-object v1, v4

    .line 1079
    move-object v4, v6

    .line 1080
    move-wide/from16 v14, v17

    .line 1081
    .line 1082
    :goto_1d
    move-object/from16 v6, v19

    .line 1083
    .line 1084
    goto :goto_21

    .line 1085
    :catch_27
    move-exception v0

    .line 1086
    goto :goto_1e

    .line 1087
    :catch_28
    move-exception v0

    .line 1088
    :goto_1e
    const/16 v12, 0xb

    .line 1089
    .line 1090
    const-wide/16 v17, 0x0

    .line 1091
    .line 1092
    move-wide/from16 v14, v17

    .line 1093
    .line 1094
    goto :goto_24

    .line 1095
    :catchall_c
    move-exception v0

    .line 1096
    goto/16 :goto_6

    .line 1097
    .line 1098
    :catch_29
    move-exception v0

    .line 1099
    goto/16 :goto_8

    .line 1100
    .line 1101
    :catch_2a
    move-exception v0

    .line 1102
    goto/16 :goto_8

    .line 1103
    .line 1104
    :catchall_d
    move-exception v0

    .line 1105
    :goto_1f
    const/16 v19, 0x0

    .line 1106
    .line 1107
    :goto_20
    move-object v1, v4

    .line 1108
    move-object v4, v6

    .line 1109
    move-wide/from16 v14, v17

    .line 1110
    .line 1111
    move-object/from16 v6, v19

    .line 1112
    .line 1113
    move-object v8, v6

    .line 1114
    :goto_21
    const/16 v20, 0x0

    .line 1115
    .line 1116
    goto/16 :goto_28

    .line 1117
    .line 1118
    :catch_2b
    move-exception v0

    .line 1119
    goto :goto_22

    .line 1120
    :catch_2c
    move-exception v0

    .line 1121
    :goto_22
    const/16 v12, 0xb

    .line 1122
    .line 1123
    const/16 v19, 0x0

    .line 1124
    .line 1125
    :goto_23
    move-wide/from16 v14, v17

    .line 1126
    .line 1127
    move-object/from16 v8, v19

    .line 1128
    .line 1129
    :goto_24
    const/4 v9, 0x0

    .line 1130
    :goto_25
    :try_start_37
    invoke-virtual {v3}, Laxqb;->e()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v1

    .line 1134
    if-eqz v1, :cond_36

    .line 1135
    .line 1136
    new-instance v21, Laxpy;

    .line 1137
    .line 1138
    const/16 v25, 0x0

    .line 1139
    .line 1140
    const/16 v26, 0x0

    .line 1141
    .line 1142
    const/16 v22, 0x2

    .line 1143
    .line 1144
    const/16 v23, -0x1

    .line 1145
    .line 1146
    const/16 v24, 0x0

    .line 1147
    .line 1148
    invoke-direct/range {v21 .. v26}, Laxpy;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1149
    .line 1150
    .line 1151
    move-object/from16 v19, v21

    .line 1152
    .line 1153
    :goto_26
    const/16 v20, 0x0

    .line 1154
    .line 1155
    goto :goto_27

    .line 1156
    :cond_36
    invoke-virtual {v2, v11}, Laxqj;->j(Laxqa;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    if-nez v1, :cond_37

    .line 1161
    .line 1162
    const/16 v20, 0x1

    .line 1163
    .line 1164
    goto :goto_27

    .line 1165
    :cond_37
    instance-of v1, v0, Laxqi;

    .line 1166
    .line 1167
    if-eqz v1, :cond_38

    .line 1168
    .line 1169
    check-cast v0, Laxqi;

    .line 1170
    .line 1171
    iget v1, v0, Laxqi;->a:I

    .line 1172
    .line 1173
    invoke-static {v1, v0}, Laxpy;->a(ILjava/lang/Throwable;)Laxpy;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v19

    .line 1177
    goto :goto_26

    .line 1178
    :cond_38
    instance-of v1, v0, Ljava/io/IOException;

    .line 1179
    .line 1180
    const/4 v11, 0x1

    .line 1181
    if-eq v11, v1, :cond_39

    .line 1182
    .line 1183
    const/4 v12, 0x1

    .line 1184
    :cond_39
    invoke-static {v12, v0}, Laxpy;->a(ILjava/lang/Throwable;)Laxpy;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v19
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_e

    .line 1188
    goto :goto_26

    .line 1189
    :goto_27
    invoke-static {v8}, Laxqj;->i(Ljava/net/HttpURLConnection;)V

    .line 1190
    .line 1191
    .line 1192
    iget v0, v3, Laxqb;->j:I

    .line 1193
    .line 1194
    const/4 v8, -0x1

    .line 1195
    if-ne v0, v8, :cond_3a

    .line 1196
    .line 1197
    iget v0, v3, Laxqb;->k:I

    .line 1198
    .line 1199
    :cond_3a
    :try_start_38
    invoke-virtual {v10}, Lbccr;->f()J

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v0

    .line 1203
    cmp-long v0, v0, v14

    .line 1204
    .line 1205
    if-lez v0, :cond_3b

    .line 1206
    .line 1207
    const/4 v8, 0x1

    .line 1208
    iput v8, v3, Laxqb;->h:I
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_2d

    .line 1209
    .line 1210
    :catch_2d
    :cond_3b
    if-eqz v9, :cond_3c

    .line 1211
    .line 1212
    invoke-virtual {v2, v3}, Laxqj;->h(Laxqb;)V

    .line 1213
    .line 1214
    .line 1215
    return-void

    .line 1216
    :cond_3c
    if-eqz v20, :cond_3d

    .line 1217
    .line 1218
    invoke-virtual {v2, v3}, Laxqj;->e(Laxqb;)V

    .line 1219
    .line 1220
    .line 1221
    return-void

    .line 1222
    :cond_3d
    move-object v3, v4

    .line 1223
    move-object v4, v6

    .line 1224
    move-object/from16 v6, v19

    .line 1225
    .line 1226
    goto/16 :goto_5

    .line 1227
    .line 1228
    :catchall_e
    move-exception v0

    .line 1229
    move-object v1, v4

    .line 1230
    move-object v4, v6

    .line 1231
    move/from16 v20, v9

    .line 1232
    .line 1233
    move-object/from16 v6, v19

    .line 1234
    .line 1235
    :goto_28
    invoke-static {v8}, Laxqj;->i(Ljava/net/HttpURLConnection;)V

    .line 1236
    .line 1237
    .line 1238
    iget v8, v3, Laxqb;->j:I

    .line 1239
    .line 1240
    const/4 v12, -0x1

    .line 1241
    if-ne v8, v12, :cond_3e

    .line 1242
    .line 1243
    iget v8, v3, Laxqb;->k:I

    .line 1244
    .line 1245
    :cond_3e
    :try_start_39
    invoke-virtual {v10}, Lbccr;->f()J

    .line 1246
    .line 1247
    .line 1248
    move-result-wide v8

    .line 1249
    cmp-long v8, v8, v14

    .line 1250
    .line 1251
    if-lez v8, :cond_3f

    .line 1252
    .line 1253
    const/4 v8, 0x1

    .line 1254
    iput v8, v3, Laxqb;->h:I
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_2e

    .line 1255
    .line 1256
    :catch_2e
    :cond_3f
    if-eqz v20, :cond_40

    .line 1257
    .line 1258
    invoke-virtual {v2, v3}, Laxqj;->h(Laxqb;)V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_29

    .line 1262
    :cond_40
    move-object v3, v1

    .line 1263
    invoke-virtual/range {v2 .. v7}, Laxqj;->m(Ljava/io/File;Ljava/lang/String;Laxlc;Laxpy;Ljava/io/File;)V

    .line 1264
    .line 1265
    .line 1266
    :goto_29
    throw v0

    .line 1267
    :catchall_f
    move-exception v0

    .line 1268
    :try_start_3a
    monitor-exit v2
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_f

    .line 1269
    throw v0
.end method
