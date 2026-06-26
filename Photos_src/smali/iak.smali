.class public final Liak;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhpr;

.field private static b:Liaj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhpr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhpr;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Liak;->a:Lhpr;

    .line 8
    .line 9
    sput-object v1, Liak;->b:Liaj;

    .line 10
    .line 11
    return-void
.end method

.method public static declared-synchronized a()V
    .locals 3

    .line 1
    const-class v0, Liak;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Liak;->b:Liaj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    new-instance v1, Liaj;

    .line 9
    .line 10
    invoke-direct {v1}, Liaj;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Liak;->b:Liaj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_2
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_1
    move-exception v1

    .line 28
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    throw v1
.end method

.method public static b(Liav;Libj;)[B
    .locals 19

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    const/16 v0, 0x800

    .line 8
    .line 9
    invoke-direct {v9, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x1000

    .line 13
    .line 14
    invoke-virtual {v5, v0}, Libg;->h(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, Liav;->a:Liay;

    .line 21
    .line 22
    invoke-virtual {v0}, Liay;->q()V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget v0, Libb;->b:I

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    :try_start_0
    new-instance v3, Liam;

    .line 29
    .line 30
    invoke-direct {v3, v9}, Liam;-><init>(Ljava/io/OutputStream;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 34
    .line 35
    invoke-virtual {v5}, Libj;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v0, v5, Libj;->b:I

    .line 43
    .line 44
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 45
    .line 46
    invoke-virtual {v5}, Libj;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v4, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Libj;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v5}, Libj;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    or-int/2addr v1, v6

    .line 62
    const/4 v11, 0x2

    .line 63
    const/4 v12, 0x1

    .line 64
    if-eq v12, v1, :cond_1

    .line 65
    .line 66
    move v6, v12

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v6, v11

    .line 69
    :goto_0
    invoke-virtual {v5}, Libj;->i()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/16 v7, 0x67

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {v5}, Libj;->k()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v5}, Libj;->j()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    or-int/2addr v1, v8

    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    iget v1, v5, Libj;->b:I

    .line 89
    .line 90
    add-int/lit8 v8, v6, -0x1

    .line 91
    .line 92
    and-int/2addr v1, v8

    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    :cond_2
    :goto_1
    move v7, v0

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    new-instance v0, Liai;

    .line 98
    .line 99
    const-string v1, "Exact size must be a multiple of the Unicode element"

    .line 100
    .line 101
    invoke-direct {v0, v1, v7}, Liai;-><init>(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_4
    new-instance v0, Liai;

    .line 106
    .line 107
    const-string v1, "Inconsistent options for exact size serialize"

    .line 108
    .line 109
    invoke-direct {v0, v1, v7}, Liai;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_5
    invoke-virtual {v5}, Libj;->l()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    invoke-virtual {v5}, Libj;->k()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v5}, Libj;->j()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    or-int/2addr v0, v1

    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    :goto_2
    move v7, v10

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    new-instance v0, Liai;

    .line 133
    .line 134
    const-string v1, "Inconsistent options for read-only packet"

    .line 135
    .line 136
    invoke-direct {v0, v1, v7}, Liai;-><init>(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_7
    invoke-virtual {v5}, Libj;->k()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    invoke-virtual {v5}, Libj;->j()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    new-instance v0, Liai;

    .line 154
    .line 155
    const-string v1, "Inconsistent options for non-packet serialize"

    .line 156
    .line 157
    invoke-direct {v0, v1, v7}, Liai;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_9
    if-nez v0, :cond_a

    .line 162
    .line 163
    mul-int/lit16 v0, v6, 0x800

    .line 164
    .line 165
    :cond_a
    invoke-virtual {v5}, Libj;->j()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_2

    .line 170
    .line 171
    const-string v1, "http://ns.adobe.com/xap/1.0/"

    .line 172
    .line 173
    const-string v7, "Thumbnails"

    .line 174
    .line 175
    invoke-virtual {v2, v1, v7}, Liav;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_2

    .line 180
    .line 181
    mul-int/lit16 v1, v6, 0x2710

    .line 182
    .line 183
    add-int/2addr v0, v1

    .line 184
    goto :goto_1

    .line 185
    :goto_3
    invoke-virtual {v5}, Libj;->k()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_b

    .line 190
    .line 191
    invoke-static {v10, v4, v5}, Libb;->g(ILjava/io/OutputStreamWriter;Libj;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "<?xpacket begin=\"\ufeff\" id=\"W5M0MpCehiHzreSzNTczkc9d\"?>"

    .line 195
    .line 196
    invoke-virtual {v4, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v4, v5}, Libb;->h(Ljava/io/OutputStreamWriter;Libj;)V

    .line 200
    .line 201
    .line 202
    :cond_b
    invoke-static {v10, v4, v5}, Libb;->g(ILjava/io/OutputStreamWriter;Libj;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "<x:xmpmeta xmlns:x=\"adobe:ns:meta/\" x:xmptk=\""

    .line 206
    .line 207
    invoke-virtual {v4, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Liak;->a()V

    .line 211
    .line 212
    .line 213
    const-string v0, "Adobe XMP Core 5.1.0-jc003"

    .line 214
    .line 215
    invoke-virtual {v4, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "\">"

    .line 219
    .line 220
    invoke-virtual {v4, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v4, v5}, Libb;->h(Ljava/io/OutputStreamWriter;Libj;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v12, v4, v5}, Libb;->g(ILjava/io/OutputStreamWriter;Libj;)V

    .line 227
    .line 228
    .line 229
    const-string v0, "<rdf:RDF xmlns:rdf=\"http://www.w3.org/1999/02/22-rdf-syntax-ns#\">"

    .line 230
    .line 231
    invoke-virtual {v4, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v4, v5}, Libb;->h(Ljava/io/OutputStreamWriter;Libj;)V

    .line 235
    .line 236
    .line 237
    const/16 v0, 0x40

    .line 238
    .line 239
    invoke-virtual {v5, v0}, Libg;->h(I)Z

    .line 240
    .line 241
    .line 242
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    const-string v13, "</rdf:Description>"

    .line 244
    .line 245
    const/16 v14, 0x3e

    .line 246
    .line 247
    const-string v15, "rdf"

    .line 248
    .line 249
    const-string v8, "/>"

    .line 250
    .line 251
    const-string v1, "xml"

    .line 252
    .line 253
    const-string v10, "<rdf:Description rdf:about="

    .line 254
    .line 255
    if-eqz v0, :cond_10

    .line 256
    .line 257
    :try_start_1
    invoke-static {v11, v4, v5}, Libb;->g(ILjava/io/OutputStreamWriter;Libj;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v10}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object v0, v2

    .line 264
    move-object v2, v4

    .line 265
    move v4, v6

    .line 266
    move-object v6, v1

    .line 267
    move-object v1, v3

    .line 268
    move-object v3, v5

    .line 269
    move v5, v7

    .line 270
    invoke-static/range {v0 .. v5}, Libb;->c(Liav;Liam;Ljava/io/OutputStreamWriter;Libj;II)V

    .line 271
    .line 272
    .line 273
    move-object v3, v1

    .line 274
    move v7, v4

    .line 275
    move-object v4, v2

    .line 276
    move-object v2, v0

    .line 277
    new-instance v1, Ljava/util/HashSet;

    .line 278
    .line 279
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    invoke-interface {v1, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    iget-object v10, v2, Liav;->a:Liay;

    .line 289
    .line 290
    invoke-virtual {v10}, Liay;->h()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v15

    .line 294
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_c

    .line 299
    .line 300
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Liay;

    .line 305
    .line 306
    move v6, v7

    .line 307
    move v7, v5

    .line 308
    move-object/from16 v5, p1

    .line 309
    .line 310
    invoke-static/range {v0 .. v7}, Libb;->e(Liay;Ljava/util/Set;Liav;Liam;Ljava/io/OutputStreamWriter;Libj;II)V

    .line 311
    .line 312
    .line 313
    move v5, v7

    .line 314
    move-object/from16 v2, p0

    .line 315
    .line 316
    move v7, v6

    .line 317
    goto :goto_4

    .line 318
    :cond_c
    move v6, v7

    .line 319
    invoke-virtual {v10}, Liay;->h()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    move/from16 v16, v12

    .line 324
    .line 325
    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_d

    .line 330
    .line 331
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Liay;

    .line 336
    .line 337
    const/4 v1, 0x3

    .line 338
    move-object/from16 v2, p0

    .line 339
    .line 340
    move v7, v5

    .line 341
    move-object/from16 v5, p1

    .line 342
    .line 343
    invoke-static/range {v0 .. v7}, Libb;->d(Liay;ILiav;Liam;Ljava/io/OutputStreamWriter;Libj;II)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    and-int v16, v16, v0

    .line 348
    .line 349
    move v5, v7

    .line 350
    goto :goto_5

    .line 351
    :cond_d
    move v7, v5

    .line 352
    move-object/from16 v5, p1

    .line 353
    .line 354
    if-nez v16, :cond_f

    .line 355
    .line 356
    invoke-virtual {v4, v14}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 357
    .line 358
    .line 359
    invoke-static {v4, v5}, Libb;->h(Ljava/io/OutputStreamWriter;Libj;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10}, Liay;->h()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_e

    .line 371
    .line 372
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Liay;

    .line 377
    .line 378
    const/4 v1, 0x3

    .line 379
    move-object/from16 v2, p0

    .line 380
    .line 381
    invoke-static/range {v0 .. v7}, Libb;->a(Liay;ILiav;Liam;Ljava/io/OutputStreamWriter;Libj;II)V

    .line 382
    .line 383
    .line 384
    move v0, v7

    .line 385
    move v7, v6

    .line 386
    move v6, v7

    .line 387
    move v7, v0

    .line 388
    goto :goto_6

    .line 389
    :cond_e
    move v0, v7

    .line 390
    move v7, v6

    .line 391
    invoke-static {v11, v4, v5}, Libb;->g(ILjava/io/OutputStreamWriter;Libj;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v13}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v4, v5}, Libb;->h(Ljava/io/OutputStreamWriter;Libj;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_9

    .line 401
    .line 402
    :cond_f
    move v0, v7

    .line 403
    move v7, v6

    .line 404
    invoke-virtual {v4, v8}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v4, v5}, Libb;->h(Ljava/io/OutputStreamWriter;Libj;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_9

    .line 411
    .line 412
    :cond_10
    move v0, v7

    .line 413
    move v7, v6

    .line 414
    move-object v6, v1

    .line 415
    iget-object v1, v2, Liav;->a:Liay;

    .line 416
    .line 417
    invoke-virtual {v1}, Liay;->a()I

    .line 418
    .line 419
    .line 420
    move-result v16

    .line 421
    if-lez v16, :cond_13

    .line 422
    .line 423
    invoke-virtual {v1}, Liay;->h()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v16

    .line 427
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_12

    .line 432
    .line 433
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    move-object v8, v1

    .line 438
    check-cast v8, Liay;

    .line 439
    .line 440
    invoke-static {v11, v4, v5}, Libb;->g(ILjava/io/OutputStreamWriter;Libj;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v10}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    move-object v1, v3

    .line 447
    move-object v3, v5

    .line 448
    move v5, v0

    .line 449
    move-object v0, v2

    .line 450
    move-object v2, v4

    .line 451
    move v4, v7

    .line 452
    invoke-static/range {v0 .. v5}, Libb;->c(Liav;Liam;Ljava/io/OutputStreamWriter;Libj;II)V

    .line 453
    .line 454
    .line 455
    move-object v3, v1

    .line 456
    move v7, v4

    .line 457
    move-object v4, v2

    .line 458
    new-instance v1, Ljava/util/HashSet;

    .line 459
    .line 460
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    invoke-interface {v1, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-object/from16 v2, p0

    .line 470
    .line 471
    move-object/from16 v17, v6

    .line 472
    .line 473
    move v6, v7

    .line 474
    move-object v0, v8

    .line 475
    move v7, v5

    .line 476
    move-object/from16 v5, p1

    .line 477
    .line 478
    invoke-static/range {v0 .. v7}, Libb;->e(Liay;Ljava/util/Set;Liav;Liam;Ljava/io/OutputStreamWriter;Libj;II)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, v14}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 482
    .line 483
    .line 484
    invoke-static {v4, v5}, Libb;->h(Ljava/io/OutputStreamWriter;Libj;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Liay;->h()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v18

    .line 491
    :goto_8
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_11

    .line 496
    .line 497
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Liay;

    .line 502
    .line 503
    const/4 v1, 0x0

    .line 504
    const/4 v2, 0x3

    .line 505
    move v8, v7

    .line 506
    move v7, v6

    .line 507
    move-object v6, v5

    .line 508
    move-object v5, v4

    .line 509
    move-object v4, v3

    .line 510
    move-object/from16 v3, p0

    .line 511
    .line 512
    invoke-static/range {v0 .. v8}, Libb;->b(Liay;ZILiav;Liam;Ljava/io/OutputStreamWriter;Libj;II)V

    .line 513
    .line 514
    .line 515
    move-object v3, v4

    .line 516
    move-object v4, v5

    .line 517
    move-object v5, v6

    .line 518
    move v6, v7

    .line 519
    move v7, v8

    .line 520
    goto :goto_8

    .line 521
    :cond_11
    invoke-static {v11, v4, v5}, Libb;->g(ILjava/io/OutputStreamWriter;Libj;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4, v13}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v4, v5}, Libb;->h(Ljava/io/OutputStreamWriter;Libj;)V

    .line 528
    .line 529
    .line 530
    move-object/from16 v2, p0

    .line 531
    .line 532
    move v0, v7

    .line 533
    move v7, v6

    .line 534
    move-object/from16 v6, v17

    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_12
    :goto_9
    move v6, v7

    .line 538
    move v7, v0

    .line 539
    goto :goto_a

    .line 540
    :cond_13
    move v6, v7

    .line 541
    move v7, v0

    .line 542
    invoke-static {v11, v4, v5}, Libb;->g(ILjava/io/OutputStreamWriter;Libj;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4, v10}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v0, p0

    .line 549
    .line 550
    move-object v1, v3

    .line 551
    move-object v2, v4

    .line 552
    move-object v3, v5

    .line 553
    move v4, v6

    .line 554
    move v5, v7

    .line 555
    invoke-static/range {v0 .. v5}, Libb;->c(Liav;Liam;Ljava/io/OutputStreamWriter;Libj;II)V

    .line 556
    .line 557
    .line 558
    move v6, v4

    .line 559
    move v7, v5

    .line 560
    move-object v4, v2

    .line 561
    move-object v5, v3

    .line 562
    move-object v3, v1

    .line 563
    invoke-virtual {v4, v8}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v4, v5}, Libb;->h(Ljava/io/OutputStreamWriter;Libj;)V

    .line 567
    .line 568
    .line 569
    :goto_a
    invoke-static {v12, v4, v5}, Libb;->g(ILjava/io/OutputStreamWriter;Libj;)V

    .line 570
    .line 571
    .line 572
    const-string v0, "</rdf:RDF>"

    .line 573
    .line 574
    invoke-virtual {v4, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v4, v5}, Libb;->h(Ljava/io/OutputStreamWriter;Libj;)V

    .line 578
    .line 579
    .line 580
    const/4 v0, 0x0

    .line 581
    invoke-static {v0, v4, v5}, Libb;->g(ILjava/io/OutputStreamWriter;Libj;)V

    .line 582
    .line 583
    .line 584
    const-string v0, "</x:xmpmeta>"

    .line 585
    .line 586
    invoke-virtual {v4, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v4, v5}, Libb;->h(Ljava/io/OutputStreamWriter;Libj;)V

    .line 590
    .line 591
    .line 592
    const-string v0, ""

    .line 593
    .line 594
    invoke-virtual {v5}, Libj;->k()Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-nez v1, :cond_15

    .line 599
    .line 600
    const-string v1, "<?xpacket end=\""

    .line 601
    .line 602
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v5}, Libj;->l()Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eq v12, v1, :cond_14

    .line 611
    .line 612
    const/16 v1, 0x77

    .line 613
    .line 614
    goto :goto_b

    .line 615
    :cond_14
    const/16 v1, 0x72

    .line 616
    .line 617
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    const-string v1, "\"?>"

    .line 633
    .line 634
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    :cond_15
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->flush()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    invoke-virtual {v5}, Libj;->i()Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-eqz v2, :cond_17

    .line 650
    .line 651
    iget v2, v3, Liam;->a:I

    .line 652
    .line 653
    mul-int/2addr v1, v6

    .line 654
    add-int/2addr v2, v1

    .line 655
    if-gt v2, v7, :cond_16

    .line 656
    .line 657
    sub-int/2addr v7, v2

    .line 658
    goto :goto_c

    .line 659
    :cond_16
    new-instance v0, Liai;

    .line 660
    .line 661
    const-string v1, "Can\'t fit into specified packet size"

    .line 662
    .line 663
    const/16 v2, 0x6b

    .line 664
    .line 665
    invoke-direct {v0, v1, v2}, Liai;-><init>(Ljava/lang/String;I)V

    .line 666
    .line 667
    .line 668
    throw v0

    .line 669
    :cond_17
    :goto_c
    div-int/2addr v7, v6

    .line 670
    iget-object v1, v5, Libj;->c:Ljava/lang/String;

    .line 671
    .line 672
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-lt v7, v1, :cond_19

    .line 677
    .line 678
    sub-int/2addr v7, v1

    .line 679
    :goto_d
    const/16 v2, 0x64

    .line 680
    .line 681
    add-int/lit8 v6, v1, 0x64

    .line 682
    .line 683
    if-lt v7, v6, :cond_18

    .line 684
    .line 685
    invoke-static {v2, v4}, Libb;->f(ILjava/io/OutputStreamWriter;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v4, v5}, Libb;->h(Ljava/io/OutputStreamWriter;Libj;)V

    .line 689
    .line 690
    .line 691
    sub-int/2addr v7, v6

    .line 692
    goto :goto_d

    .line 693
    :cond_18
    invoke-static {v7, v4}, Libb;->f(ILjava/io/OutputStreamWriter;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v4, v5}, Libb;->h(Ljava/io/OutputStreamWriter;Libj;)V

    .line 697
    .line 698
    .line 699
    goto :goto_e

    .line 700
    :cond_19
    invoke-static {v7, v4}, Libb;->f(ILjava/io/OutputStreamWriter;)V

    .line 701
    .line 702
    .line 703
    :goto_e
    invoke-virtual {v4, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->flush()V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3}, Liam;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 710
    .line 711
    .line 712
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    return-object v0

    .line 717
    :catch_0
    new-instance v0, Liai;

    .line 718
    .line 719
    const-string v1, "Error writing to the OutputStream"

    .line 720
    .line 721
    const/4 v2, 0x0

    .line 722
    invoke-direct {v0, v1, v2}, Liai;-><init>(Ljava/lang/String;I)V

    .line 723
    .line 724
    .line 725
    throw v0
.end method
