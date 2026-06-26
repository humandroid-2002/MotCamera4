.class public final Lfmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfzd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfmu;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lfmu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic fO(Lfzf;JJ)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    iget v0, v1, Lfmu;->b:I

    .line 6
    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v0, v4, :cond_0

    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Lfso;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lfzl;

    .line 20
    .line 21
    new-instance v5, Lfur;

    .line 22
    .line 23
    iget-wide v6, v0, Lfzl;->a:J

    .line 24
    .line 25
    iget-object v6, v0, Lfzl;->b:Lfbn;

    .line 26
    .line 27
    invoke-virtual {v0}, Lfzl;->c()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v6}, Lfur;-><init>(Lfbn;)V

    .line 31
    .line 32
    .line 33
    iget v7, v0, Lfzl;->c:I

    .line 34
    .line 35
    iget-object v8, v1, Lfmu;->a:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v9, v8

    .line 38
    check-cast v9, Lfmw;

    .line 39
    .line 40
    iget-object v10, v9, Lfmw;->p:Lbmth;

    .line 41
    .line 42
    invoke-virtual {v10, v5, v7}, Lbmth;->w(Lfur;I)V

    .line 43
    .line 44
    .line 45
    iget-object v5, v0, Lfzl;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Lfnf;

    .line 48
    .line 49
    iget-object v7, v9, Lfmw;->g:Lfnf;

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    move v7, v10

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v7}, Lfnf;->a()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    :goto_0
    invoke-virtual {v5, v10}, Lfnf;->d(I)Lfnj;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    iget-wide v11, v11, Lfnj;->b:J

    .line 65
    .line 66
    move v13, v10

    .line 67
    :goto_1
    if-ge v13, v7, :cond_2

    .line 68
    .line 69
    iget-object v14, v9, Lfmw;->g:Lfnf;

    .line 70
    .line 71
    invoke-virtual {v14, v13}, Lfnf;->d(I)Lfnj;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    iget-wide v14, v14, Lfnj;->b:J

    .line 76
    .line 77
    cmp-long v14, v14, v11

    .line 78
    .line 79
    if-gez v14, :cond_2

    .line 80
    .line 81
    add-int/lit8 v13, v13, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-boolean v11, v5, Lfnf;->d:Z

    .line 85
    .line 86
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    if-eqz v11, :cond_6

    .line 92
    .line 93
    sub-int/2addr v7, v13

    .line 94
    invoke-virtual {v5}, Lfnf;->a()I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-le v7, v11, :cond_3

    .line 99
    .line 100
    const-string v2, "DashMediaSource"

    .line 101
    .line 102
    const-string v3, "Loaded out of sync manifest"

    .line 103
    .line 104
    invoke-static {v2, v3}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    iget-wide v11, v9, Lfmw;->m:J

    .line 109
    .line 110
    cmp-long v7, v11, v14

    .line 111
    .line 112
    move-wide/from16 v16, v14

    .line 113
    .line 114
    if-eqz v7, :cond_5

    .line 115
    .line 116
    iget-wide v14, v5, Lfnf;->h:J

    .line 117
    .line 118
    const-wide/16 v18, 0x3e8

    .line 119
    .line 120
    mul-long v14, v14, v18

    .line 121
    .line 122
    cmp-long v7, v14, v11

    .line 123
    .line 124
    if-gtz v7, :cond_5

    .line 125
    .line 126
    iget-wide v2, v5, Lfnf;->h:J

    .line 127
    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v5, "Loaded stale dynamic manifest: "

    .line 131
    .line 132
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v2, ", "

    .line 139
    .line 140
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v3, "DashMediaSource"

    .line 151
    .line 152
    invoke-static {v3, v2}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    iget v2, v9, Lfmw;->l:I

    .line 156
    .line 157
    add-int/lit8 v3, v2, 0x1

    .line 158
    .line 159
    iput v3, v9, Lfmw;->l:I

    .line 160
    .line 161
    iget v0, v0, Lfzl;->c:I

    .line 162
    .line 163
    invoke-static {v0}, Lebz;->w(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ge v2, v0, :cond_4

    .line 168
    .line 169
    mul-int/lit16 v2, v2, 0x3e8

    .line 170
    .line 171
    const/16 v0, 0x1388

    .line 172
    .line 173
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    int-to-long v2, v0

    .line 178
    invoke-virtual {v9, v2, v3}, Lfmw;->k(J)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_4
    new-instance v0, Lfmo;

    .line 183
    .line 184
    invoke-direct {v0}, Lfmo;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v0, v9, Lfmw;->d:Ljava/io/IOException;

    .line 188
    .line 189
    return-void

    .line 190
    :cond_5
    iput v10, v9, Lfmw;->l:I

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    move-wide/from16 v16, v14

    .line 194
    .line 195
    :goto_3
    iput-object v5, v9, Lfmw;->g:Lfnf;

    .line 196
    .line 197
    iget-boolean v5, v9, Lfmw;->h:Z

    .line 198
    .line 199
    iget-object v7, v9, Lfmw;->g:Lfnf;

    .line 200
    .line 201
    iget-boolean v7, v7, Lfnf;->d:Z

    .line 202
    .line 203
    and-int/2addr v5, v7

    .line 204
    iput-boolean v5, v9, Lfmw;->h:Z

    .line 205
    .line 206
    sub-long v10, v2, p4

    .line 207
    .line 208
    iput-wide v10, v9, Lfmw;->i:J

    .line 209
    .line 210
    iput-wide v2, v9, Lfmw;->j:J

    .line 211
    .line 212
    iget v2, v9, Lfmw;->n:I

    .line 213
    .line 214
    add-int/2addr v2, v13

    .line 215
    iput v2, v9, Lfmw;->n:I

    .line 216
    .line 217
    iget-object v5, v9, Lfmw;->a:Ljava/lang/Object;

    .line 218
    .line 219
    monitor-enter v5

    .line 220
    :try_start_0
    iget-object v2, v6, Lfbn;->a:Landroid/net/Uri;

    .line 221
    .line 222
    move-object v3, v8

    .line 223
    check-cast v3, Lfmw;

    .line 224
    .line 225
    iget-object v3, v3, Lfmw;->f:Landroid/net/Uri;

    .line 226
    .line 227
    if-ne v2, v3, :cond_8

    .line 228
    .line 229
    move-object v2, v8

    .line 230
    check-cast v2, Lfmw;

    .line 231
    .line 232
    iget-object v2, v2, Lfmw;->g:Lfnf;

    .line 233
    .line 234
    iget-object v2, v2, Lfnf;->k:Landroid/net/Uri;

    .line 235
    .line 236
    if-nez v2, :cond_7

    .line 237
    .line 238
    invoke-virtual {v0}, Lfzl;->c()Landroid/net/Uri;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :cond_7
    move-object v0, v8

    .line 243
    check-cast v0, Lfmw;

    .line 244
    .line 245
    iput-object v2, v0, Lfmw;->f:Landroid/net/Uri;

    .line 246
    .line 247
    :cond_8
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    iget-object v0, v9, Lfmw;->g:Lfnf;

    .line 249
    .line 250
    iget-boolean v2, v0, Lfnf;->d:Z

    .line 251
    .line 252
    if-eqz v2, :cond_12

    .line 253
    .line 254
    iget-wide v2, v9, Lfmw;->k:J

    .line 255
    .line 256
    cmp-long v2, v2, v16

    .line 257
    .line 258
    if-nez v2, :cond_12

    .line 259
    .line 260
    iget-object v0, v0, Lfnf;->i:Lfnx;

    .line 261
    .line 262
    if-eqz v0, :cond_11

    .line 263
    .line 264
    iget-object v2, v0, Lfnx;->a:Ljava/lang/String;

    .line 265
    .line 266
    const-string v3, "urn:mpeg:dash:utc:direct:2014"

    .line 267
    .line 268
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-nez v3, :cond_10

    .line 273
    .line 274
    const-string v3, "urn:mpeg:dash:utc:direct:2012"

    .line 275
    .line 276
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_9

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_9
    const-string v3, "urn:mpeg:dash:utc:http-iso:2014"

    .line 284
    .line 285
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-nez v3, :cond_f

    .line 290
    .line 291
    const-string v3, "urn:mpeg:dash:utc:http-iso:2012"

    .line 292
    .line 293
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_a

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_a
    const-string v3, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 301
    .line 302
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-nez v3, :cond_e

    .line 307
    .line 308
    const-string v3, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 309
    .line 310
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_b

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_b
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    .line 318
    .line 319
    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_d

    .line 324
    .line 325
    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    .line 326
    .line 327
    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_c

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 335
    .line 336
    const-string v2, "Unsupported UTC timing scheme"

    .line 337
    .line 338
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v0}, Lfmw;->d(Ljava/io/IOException;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_d
    :goto_4
    invoke-virtual {v9}, Lfmw;->b()V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_e
    :goto_5
    new-instance v2, Lfmv;

    .line 350
    .line 351
    invoke-direct {v2}, Lfmv;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9, v0, v2}, Lfmw;->j(Lfnx;Lfzk;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_f
    :goto_6
    new-instance v2, Lfms;

    .line 359
    .line 360
    invoke-direct {v2}, Lfms;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9, v0, v2}, Lfmw;->j(Lfnx;Lfzk;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_10
    :goto_7
    :try_start_1
    iget-object v0, v0, Lfnx;->b:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v0}, Lfaf;->A(Ljava/lang/String;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    move-object v0, v8

    .line 374
    check-cast v0, Lfmw;

    .line 375
    .line 376
    iget-wide v4, v0, Lfmw;->j:J

    .line 377
    .line 378
    sub-long/2addr v2, v4

    .line 379
    check-cast v8, Lfmw;

    .line 380
    .line 381
    invoke-virtual {v8, v2, v3}, Lfmw;->e(J)V
    :try_end_1
    .catch Levl; {:try_start_1 .. :try_end_1} :catch_0

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :catch_0
    move-exception v0

    .line 386
    invoke-virtual {v9, v0}, Lfmw;->d(Ljava/io/IOException;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_11
    invoke-virtual {v9}, Lfmw;->b()V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_12
    invoke-virtual {v9, v4}, Lfmw;->g(Z)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :catchall_0
    move-exception v0

    .line 399
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 400
    throw v0

    .line 401
    :cond_13
    move-object/from16 v0, p1

    .line 402
    .line 403
    check-cast v0, Lfzl;

    .line 404
    .line 405
    new-instance v4, Lfur;

    .line 406
    .line 407
    iget-wide v5, v0, Lfzl;->a:J

    .line 408
    .line 409
    iget-object v5, v0, Lfzl;->b:Lfbn;

    .line 410
    .line 411
    invoke-virtual {v0}, Lfzl;->c()Landroid/net/Uri;

    .line 412
    .line 413
    .line 414
    invoke-direct {v4, v5}, Lfur;-><init>(Lfbn;)V

    .line 415
    .line 416
    .line 417
    iget v5, v0, Lfzl;->c:I

    .line 418
    .line 419
    iget-object v6, v1, Lfmu;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v6, Lfmw;

    .line 422
    .line 423
    iget-object v7, v6, Lfmw;->p:Lbmth;

    .line 424
    .line 425
    invoke-virtual {v7, v4, v5}, Lbmth;->w(Lfur;I)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v0, Lfzl;->d:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Ljava/lang/Long;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 433
    .line 434
    .line 435
    move-result-wide v4

    .line 436
    sub-long/2addr v4, v2

    .line 437
    invoke-virtual {v6, v4, v5}, Lfmw;->e(J)V

    .line 438
    .line 439
    .line 440
    return-void
.end method

.method public final synthetic fR(Lfzf;Z)V
    .locals 1

    .line 1
    iget p2, p0, Lfmu;->b:I

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lfso;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lfzl;

    .line 12
    .line 13
    iget-object p2, p0, Lfmu;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lfmw;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lfmw;->o(Lfzl;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    check-cast p1, Lfzl;

    .line 22
    .line 23
    iget-object p2, p0, Lfmu;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lfmw;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lfmw;->o(Lfzl;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final synthetic fS(Lfzf;I)V
    .locals 13

    .line 1
    iget v0, p0, Lfmu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    check-cast p1, Lfzl;

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    new-instance v0, Lfur;

    .line 12
    .line 13
    iget-wide v1, p1, Lfzl;->a:J

    .line 14
    .line 15
    iget-object v1, p1, Lfzl;->b:Lfbn;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lfur;-><init>(Lfbn;[B)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Lfur;

    .line 23
    .line 24
    iget-wide v1, p1, Lfzl;->a:J

    .line 25
    .line 26
    iget-object v1, p1, Lfzl;->b:Lfbn;

    .line 27
    .line 28
    invoke-virtual {p1}, Lfzl;->c()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lfur;-><init>(Lfbn;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    move-object v3, v0

    .line 35
    iget-object v0, p0, Lfmu;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget v4, p1, Lfzl;->c:I

    .line 38
    .line 39
    check-cast v0, Lfmw;

    .line 40
    .line 41
    iget-object v2, v0, Lfmw;->p:Lbmth;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const/4 v5, -0x1

    .line 50
    const/4 v6, 0x0

    .line 51
    move-wide v10, v8

    .line 52
    move v12, p2

    .line 53
    invoke-virtual/range {v2 .. v12}, Lbmth;->H(Lfur;IILeuh;IJJI)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final synthetic fT(Lfzf;Ljava/io/IOException;I)Laqkx;
    .locals 6

    .line 1
    iget v0, p0, Lfmu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lfso;

    .line 9
    .line 10
    iget-object p1, p0, Lfmu;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lfsr;

    .line 13
    .line 14
    iget-boolean p1, p1, Lfsr;->c:Z

    .line 15
    .line 16
    sget-object p1, Lfzi;->e:Laqkx;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    check-cast p1, Lfzl;

    .line 20
    .line 21
    new-instance v0, Lfur;

    .line 22
    .line 23
    iget-wide v2, p1, Lfzl;->a:J

    .line 24
    .line 25
    iget-object v2, p1, Lfzl;->b:Lfbn;

    .line 26
    .line 27
    invoke-virtual {p1}, Lfzl;->c()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2}, Lfur;-><init>(Lfbn;)V

    .line 31
    .line 32
    .line 33
    iget p1, p1, Lfzl;->c:I

    .line 34
    .line 35
    new-instance v2, Lamhm;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, p2, p3, v3}, Lamhm;-><init>(Ljava/lang/Object;I[B)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lebz;->y(Lamhm;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmp-long p3, v2, v4

    .line 51
    .line 52
    if-nez p3, :cond_1

    .line 53
    .line 54
    sget-object p3, Lfzi;->f:Laqkx;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p3, Laqkx;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {p3, v4, v2, v3}, Laqkx;-><init>(IJ)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v2, p0, Lfmu;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p3}, Laqkx;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    xor-int/2addr v1, v3

    .line 70
    check-cast v2, Lfmw;

    .line 71
    .line 72
    iget-object v2, v2, Lfmw;->p:Lbmth;

    .line 73
    .line 74
    invoke-virtual {v2, v0, p1, p2, v1}, Lbmth;->y(Lfur;ILjava/io/IOException;Z)V

    .line 75
    .line 76
    .line 77
    return-object p3

    .line 78
    :cond_2
    check-cast p1, Lfzl;

    .line 79
    .line 80
    new-instance p3, Lfur;

    .line 81
    .line 82
    iget-wide v2, p1, Lfzl;->a:J

    .line 83
    .line 84
    iget-object v0, p1, Lfzl;->b:Lfbn;

    .line 85
    .line 86
    invoke-virtual {p1}, Lfzl;->c()Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    invoke-direct {p3, v0}, Lfur;-><init>(Lfbn;)V

    .line 90
    .line 91
    .line 92
    iget p1, p1, Lfzl;->c:I

    .line 93
    .line 94
    iget-object v0, p0, Lfmu;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lfmw;

    .line 97
    .line 98
    iget-object v2, v0, Lfmw;->p:Lbmth;

    .line 99
    .line 100
    invoke-virtual {v2, p3, p1, p2, v1}, Lbmth;->y(Lfur;ILjava/io/IOException;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p2}, Lfmw;->d(Ljava/io/IOException;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lfzi;->e:Laqkx;

    .line 107
    .line 108
    return-object p1
.end method
