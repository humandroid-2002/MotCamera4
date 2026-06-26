.class final Latrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3084;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget v0, L_934;->a:I

    .line 13
    .line 14
    invoke-static {p0}, Lbfse;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p0, v1, v0}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final a(Latrw;)Lmrv;
    .locals 11

    .line 1
    const-string v0, "build"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p1, Latrw;->h:Lbjzp;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lbqwi;->a:Lbqwi;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    iget-object v1, p1, Latrw;->b:L_255;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, L_255;->t()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v1, v2

    .line 27
    :goto_0
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 28
    .line 29
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 39
    .line 40
    check-cast v3, Lbqwi;

    .line 41
    .line 42
    sget-object v4, Lbqwi;->a:Lbqwi;

    .line 43
    .line 44
    const/4 v4, -0x1

    .line 45
    add-int/2addr v1, v4

    .line 46
    iput v1, v3, Lbqwi;->c:I

    .line 47
    .line 48
    iget v1, v3, Lbqwi;->b:I

    .line 49
    .line 50
    or-int/2addr v1, v2

    .line 51
    iput v1, v3, Lbqwi;->b:I

    .line 52
    .line 53
    iget-object v1, p1, Latrw;->c:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 54
    .line 55
    invoke-static {v1}, Lf;->H(Lcom/google/android/apps/photos/videoplayer/stream/Stream;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v5, v0, Lbjzp;->b:Lbjzv;

    .line 60
    .line 61
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v5, v0, Lbjzp;->b:Lbjzv;

    .line 71
    .line 72
    move-object v6, v5

    .line 73
    check-cast v6, Lbqwi;

    .line 74
    .line 75
    add-int/2addr v3, v4

    .line 76
    iput v3, v6, Lbqwi;->j:I

    .line 77
    .line 78
    iget v3, v6, Lbqwi;->b:I

    .line 79
    .line 80
    or-int/lit16 v3, v3, 0x200

    .line 81
    .line 82
    iput v3, v6, Lbqwi;->b:I

    .line 83
    .line 84
    iget-boolean v3, p1, Latrw;->d:Z

    .line 85
    .line 86
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v5, v0, Lbjzp;->b:Lbjzv;

    .line 96
    .line 97
    check-cast v5, Lbqwi;

    .line 98
    .line 99
    iget v6, v5, Lbqwi;->b:I

    .line 100
    .line 101
    or-int/lit16 v6, v6, 0x400

    .line 102
    .line 103
    iput v6, v5, Lbqwi;->b:I

    .line 104
    .line 105
    iput-boolean v3, v5, Lbqwi;->k:Z

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_5
    iget-object v5, v1, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->a:Landroid/net/Uri;

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-nez v5, :cond_6

    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_6
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 132
    const/4 v7, 0x5

    .line 133
    const/4 v8, 0x4

    .line 134
    const/4 v9, 0x3

    .line 135
    const/4 v10, 0x2

    .line 136
    sparse-switch v6, :sswitch_data_0

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :sswitch_0
    const-string v6, "content"

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    move v5, v3

    .line 149
    goto :goto_2

    .line 150
    :sswitch_1
    const-string v6, "https"

    .line 151
    .line 152
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_7

    .line 157
    .line 158
    move v5, v9

    .line 159
    goto :goto_2

    .line 160
    :sswitch_2
    const-string v6, "rtsp"

    .line 161
    .line 162
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_7

    .line 167
    .line 168
    move v5, v8

    .line 169
    goto :goto_2

    .line 170
    :sswitch_3
    const-string v6, "http"

    .line 171
    .line 172
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_7

    .line 177
    .line 178
    move v5, v10

    .line 179
    goto :goto_2

    .line 180
    :sswitch_4
    const-string v6, "file"

    .line 181
    .line 182
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_7

    .line 187
    .line 188
    move v5, v2

    .line 189
    goto :goto_2

    .line 190
    :sswitch_5
    const-string v6, "android.resource"

    .line 191
    .line 192
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_7

    .line 197
    .line 198
    move v5, v7

    .line 199
    goto :goto_2

    .line 200
    :cond_7
    :goto_1
    move v5, v4

    .line 201
    :goto_2
    if-eqz v5, :cond_d

    .line 202
    .line 203
    if-eq v5, v2, :cond_c

    .line 204
    .line 205
    if-eq v5, v10, :cond_b

    .line 206
    .line 207
    if-eq v5, v9, :cond_a

    .line 208
    .line 209
    if-eq v5, v8, :cond_9

    .line 210
    .line 211
    if-eq v5, v7, :cond_8

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    const/4 v2, 0x7

    .line 215
    goto :goto_3

    .line 216
    :cond_9
    const/4 v2, 0x6

    .line 217
    goto :goto_3

    .line 218
    :cond_a
    move v2, v7

    .line 219
    goto :goto_3

    .line 220
    :cond_b
    move v2, v8

    .line 221
    goto :goto_3

    .line 222
    :cond_c
    move v2, v9

    .line 223
    goto :goto_3

    .line 224
    :cond_d
    move v2, v10

    .line 225
    :goto_3
    :try_start_1
    iget-object v5, v0, Lbjzp;->b:Lbjzv;

    .line 226
    .line 227
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-nez v5, :cond_e

    .line 232
    .line 233
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 234
    .line 235
    .line 236
    :cond_e
    iget-object v5, v0, Lbjzp;->b:Lbjzv;

    .line 237
    .line 238
    move-object v6, v5

    .line 239
    check-cast v6, Lbqwi;

    .line 240
    .line 241
    add-int/2addr v2, v4

    .line 242
    iput v2, v6, Lbqwi;->o:I

    .line 243
    .line 244
    iget v2, v6, Lbqwi;->b:I

    .line 245
    .line 246
    or-int/lit16 v2, v2, 0x4000

    .line 247
    .line 248
    iput v2, v6, Lbqwi;->b:I

    .line 249
    .line 250
    iget-wide v6, p1, Latrw;->g:J

    .line 251
    .line 252
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_f

    .line 257
    .line 258
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 259
    .line 260
    .line 261
    :cond_f
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 262
    .line 263
    check-cast v2, Lbqwi;

    .line 264
    .line 265
    iget v4, v2, Lbqwi;->b:I

    .line 266
    .line 267
    or-int/lit8 v4, v4, 0x40

    .line 268
    .line 269
    iput v4, v2, Lbqwi;->b:I

    .line 270
    .line 271
    iput-wide v6, v2, Lbqwi;->g:J

    .line 272
    .line 273
    iget-object v2, p1, Latrw;->e:L_187;

    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    if-eqz v2, :cond_10

    .line 277
    .line 278
    iget-object v2, v2, L_187;->a:Landroid/net/Uri;

    .line 279
    .line 280
    invoke-static {v2}, Latrx;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    goto :goto_4

    .line 285
    :cond_10
    move-object v2, v4

    .line 286
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_11

    .line 291
    .line 292
    if-eqz v1, :cond_11

    .line 293
    .line 294
    iget-object v1, v1, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->a:Landroid/net/Uri;

    .line 295
    .line 296
    invoke-static {v1}, Latrx;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    :cond_11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_13

    .line 305
    .line 306
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 307
    .line 308
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-nez v1, :cond_12

    .line 313
    .line 314
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 315
    .line 316
    .line 317
    :cond_12
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 318
    .line 319
    check-cast v1, Lbqwi;

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iget v5, v1, Lbqwi;->b:I

    .line 325
    .line 326
    or-int/lit8 v5, v5, 0x8

    .line 327
    .line 328
    iput v5, v1, Lbqwi;->b:I

    .line 329
    .line 330
    iput-object v2, v1, Lbqwi;->f:Ljava/lang/String;

    .line 331
    .line 332
    :cond_13
    iget-object v1, p1, Latrw;->f:L_214;

    .line 333
    .line 334
    if-eqz v1, :cond_14

    .line 335
    .line 336
    iget-object v4, v1, L_214;->a:Ljava/lang/String;

    .line 337
    .line 338
    :cond_14
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-nez v1, :cond_16

    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    const/16 v2, 0x28

    .line 349
    .line 350
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 359
    .line 360
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-nez v2, :cond_15

    .line 365
    .line 366
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 367
    .line 368
    .line 369
    :cond_15
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 370
    .line 371
    check-cast v2, Lbqwi;

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iget v3, v2, Lbqwi;->b:I

    .line 377
    .line 378
    const/high16 v4, 0x100000

    .line 379
    .line 380
    or-int/2addr v3, v4

    .line 381
    iput v3, v2, Lbqwi;->b:I

    .line 382
    .line 383
    iput-object v1, v2, Lbqwi;->r:Ljava/lang/String;

    .line 384
    .line 385
    :cond_16
    const-string v1, "videoStateBuilder.build"

    .line 386
    .line 387
    invoke-static {p0, v1}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 388
    .line 389
    .line 390
    :try_start_2
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lbqwi;

    .line 395
    .line 396
    iget p1, p1, Latrw;->a:I

    .line 397
    .line 398
    invoke-static {p1}, Lb;->co(I)I

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    new-instance v1, Lmle;

    .line 403
    .line 404
    invoke-direct {v1, p1, v0}, Lmle;-><init>(ILbqwi;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 405
    .line 406
    .line 407
    :try_start_3
    invoke-static {}, Lasje;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 408
    .line 409
    .line 410
    invoke-static {}, Lasje;->k()V

    .line 411
    .line 412
    .line 413
    return-object v1

    .line 414
    :catchall_0
    move-exception p1

    .line 415
    :try_start_4
    invoke-static {}, Lasje;->k()V

    .line 416
    .line 417
    .line 418
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 419
    :catchall_1
    move-exception p1

    .line 420
    invoke-static {}, Lasje;->k()V

    .line 421
    .line 422
    .line 423
    throw p1

    .line 424
    nop

    .line 425
    :sswitch_data_0
    .sparse-switch
        -0x15fbb353 -> :sswitch_5
        0x2ff57c -> :sswitch_4
        0x310888 -> :sswitch_3
        0x35941f -> :sswitch_2
        0x5f008eb -> :sswitch_1
        0x38b73479 -> :sswitch_0
    .end sparse-switch
.end method
