.class public final Lbwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbprk;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbpix;Lbpht;Lbprk;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbwt;->d:I

    iput-object p1, p0, Lbwt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbwt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbwt;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbprk;Lapbc;Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;I)V
    .locals 0

    .line 2
    iput p4, p0, Lbwt;->d:I

    iput-object p1, p0, Lbwt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbwt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbwt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lbwt;->d:I

    iput-object p1, p0, Lbwt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbwt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbwt;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lbwt;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_2a

    .line 10
    .line 11
    if-eq v0, v4, :cond_25

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v0, v5, :cond_1d

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    if-eq v0, v6, :cond_16

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    if-eq v0, v6, :cond_d

    .line 21
    .line 22
    const/4 v6, 0x5

    .line 23
    if-eq v0, v6, :cond_6

    .line 24
    .line 25
    instance-of v0, p2, Lbpsw;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v0, p2

    .line 30
    check-cast v0, Lbpsw;

    .line 31
    .line 32
    iget v6, v0, Lbpsw;->b:I

    .line 33
    .line 34
    and-int v7, v6, v3

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    sub-int/2addr v6, v3

    .line 39
    iput v6, v0, Lbpsw;->b:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Lbpsw;

    .line 43
    .line 44
    invoke-direct {v0, p0, p2}, Lbpsw;-><init>(Lbwt;Lbpfw;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p2, v0, Lbpsw;->a:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v3, Lbpge;->a:Lbpge;

    .line 50
    .line 51
    iget v6, v0, Lbpsw;->b:I

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    if-eq v6, v4, :cond_2

    .line 56
    .line 57
    if-ne v6, v5, :cond_1

    .line 58
    .line 59
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget-object p1, v0, Lbpsw;->c:Lbpix;

    .line 70
    .line 71
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lbwt;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v2, p0, Lbwt;->c:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v6, p2

    .line 83
    check-cast v6, Lbpix;

    .line 84
    .line 85
    iget-object v7, v6, Lbpix;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v6, v0, Lbpsw;->c:Lbpix;

    .line 88
    .line 89
    iput v4, v0, Lbpsw;->b:I

    .line 90
    .line 91
    invoke-interface {v2, v7, p1, v0}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eq p1, v3, :cond_5

    .line 96
    .line 97
    move-object v12, p2

    .line 98
    move-object p2, p1

    .line 99
    move-object p1, v12

    .line 100
    :goto_1
    check-cast p1, Lbpix;

    .line 101
    .line 102
    iput-object p2, p1, Lbpix;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object p1, p0, Lbwt;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object p2, p0, Lbwt;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p2, Lbpix;

    .line 109
    .line 110
    iget-object p2, p2, Lbpix;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v1, v0, Lbpsw;->c:Lbpix;

    .line 113
    .line 114
    iput v5, v0, Lbpsw;->b:I

    .line 115
    .line 116
    invoke-interface {p1, p2, v0}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v3, :cond_4

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    :goto_2
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_5
    :goto_3
    return-object v3

    .line 127
    :cond_6
    instance-of v0, p2, Lbpsd;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    move-object v0, p2

    .line 132
    check-cast v0, Lbpsd;

    .line 133
    .line 134
    iget v1, v0, Lbpsd;->b:I

    .line 135
    .line 136
    and-int v6, v1, v3

    .line 137
    .line 138
    if-eqz v6, :cond_7

    .line 139
    .line 140
    sub-int/2addr v1, v3

    .line 141
    iput v1, v0, Lbpsd;->b:I

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    new-instance v0, Lbpsd;

    .line 145
    .line 146
    invoke-direct {v0, p0, p2}, Lbpsd;-><init>(Lbwt;Lbpfw;)V

    .line 147
    .line 148
    .line 149
    :goto_4
    iget-object p2, v0, Lbpsd;->a:Ljava/lang/Object;

    .line 150
    .line 151
    sget-object v1, Lbpge;->a:Lbpge;

    .line 152
    .line 153
    iget v3, v0, Lbpsd;->b:I

    .line 154
    .line 155
    if-eqz v3, :cond_a

    .line 156
    .line 157
    if-eq v3, v4, :cond_9

    .line 158
    .line 159
    if-ne v3, v5, :cond_8

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_9
    :goto_5
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_a
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lbwt;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p2, Lbpiv;

    .line 178
    .line 179
    iget v2, p2, Lbpiv;->a:I

    .line 180
    .line 181
    add-int/2addr v2, v4

    .line 182
    iput v2, p2, Lbpiv;->a:I

    .line 183
    .line 184
    if-gtz v2, :cond_b

    .line 185
    .line 186
    iget-object p2, p0, Lbwt;->b:Ljava/lang/Object;

    .line 187
    .line 188
    iput v4, v0, Lbpsd;->b:I

    .line 189
    .line 190
    invoke-interface {p2, p1, v0}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v1, :cond_c

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_b
    iget-object p2, p0, Lbwt;->b:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v2, p0, Lbwt;->c:Ljava/lang/Object;

    .line 200
    .line 201
    iput v5, v0, Lbpsd;->b:I

    .line 202
    .line 203
    invoke-static {p2, p1, v2, v0}, Lbqqz;->o(Lbprk;Ljava/lang/Object;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-ne p1, v1, :cond_c

    .line 208
    .line 209
    :goto_6
    return-object v1

    .line 210
    :cond_c
    :goto_7
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_d
    instance-of v0, p2, Lapba;

    .line 214
    .line 215
    if-eqz v0, :cond_e

    .line 216
    .line 217
    move-object v0, p2

    .line 218
    check-cast v0, Lapba;

    .line 219
    .line 220
    iget v1, v0, Lapba;->b:I

    .line 221
    .line 222
    and-int v5, v1, v3

    .line 223
    .line 224
    if-eqz v5, :cond_e

    .line 225
    .line 226
    sub-int/2addr v1, v3

    .line 227
    iput v1, v0, Lapba;->b:I

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_e
    new-instance v0, Lapba;

    .line 231
    .line 232
    invoke-direct {v0, p0, p2}, Lapba;-><init>(Lbwt;Lbpfw;)V

    .line 233
    .line 234
    .line 235
    :goto_8
    iget-object p2, v0, Lapba;->a:Ljava/lang/Object;

    .line 236
    .line 237
    sget-object v1, Lbpge;->a:Lbpge;

    .line 238
    .line 239
    iget v3, v0, Lapba;->b:I

    .line 240
    .line 241
    if-eqz v3, :cond_10

    .line 242
    .line 243
    if-ne v3, v4, :cond_f

    .line 244
    .line 245
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_b

    .line 249
    .line 250
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_10
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object p2, p0, Lbwt;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, Laprx;

    .line 262
    .line 263
    iget-object v2, p0, Lbwt;->a:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v3, p0, Lbwt;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, Lapbc;

    .line 268
    .line 269
    iget-object v3, v3, Lapbc;->h:Lbptu;

    .line 270
    .line 271
    invoke-virtual {v3}, Lbptu;->c()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;

    .line 276
    .line 277
    invoke-interface {v3}, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State;->c()Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    instance-of v3, p1, Lapru;

    .line 282
    .line 283
    if-eqz v3, :cond_11

    .line 284
    .line 285
    new-instance p1, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$NotStarted;

    .line 286
    .line 287
    check-cast v2, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 288
    .line 289
    invoke-direct {p1, v2, v7}, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$NotStarted;-><init>(Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_11
    instance-of v3, p1, Laprt;

    .line 294
    .line 295
    if-eqz v3, :cond_12

    .line 296
    .line 297
    new-instance v5, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$DownloadingAssets;

    .line 298
    .line 299
    check-cast p1, Laprt;

    .line 300
    .line 301
    iget v8, p1, Laprt;->a:I

    .line 302
    .line 303
    iget v9, p1, Laprt;->b:I

    .line 304
    .line 305
    iget-wide v10, p1, Laprt;->c:J

    .line 306
    .line 307
    move-object v6, v2

    .line 308
    check-cast v6, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 309
    .line 310
    invoke-direct/range {v5 .. v11}, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$DownloadingAssets;-><init>(Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;ZIIJ)V

    .line 311
    .line 312
    .line 313
    :goto_9
    move-object p1, v5

    .line 314
    goto :goto_a

    .line 315
    :cond_12
    instance-of v3, p1, Laprv;

    .line 316
    .line 317
    if-eqz v3, :cond_13

    .line 318
    .line 319
    new-instance v3, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$ProcessingOnClient;

    .line 320
    .line 321
    check-cast p1, Laprv;

    .line 322
    .line 323
    iget-wide v5, p1, Laprv;->a:D

    .line 324
    .line 325
    check-cast v2, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 326
    .line 327
    invoke-direct {v3, v2, v7, v5, v6}, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$ProcessingOnClient;-><init>(Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;ZD)V

    .line 328
    .line 329
    .line 330
    move-object p1, v3

    .line 331
    goto :goto_a

    .line 332
    :cond_13
    instance-of v3, p1, Laprw;

    .line 333
    .line 334
    if-eqz v3, :cond_15

    .line 335
    .line 336
    new-instance v5, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;

    .line 337
    .line 338
    check-cast p1, Laprw;

    .line 339
    .line 340
    iget-object v8, p1, Laprw;->a:Landroid/net/Uri;

    .line 341
    .line 342
    iget-object v9, p1, Laprw;->b:L_2052;

    .line 343
    .line 344
    iget v10, p1, Laprw;->c:I

    .line 345
    .line 346
    iget-object v11, p1, Laprw;->d:Lcom/google/android/apps/photos/videotranscode/transformer/composer/VideoCodecs;

    .line 347
    .line 348
    move-object v6, v2

    .line 349
    check-cast v6, Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;

    .line 350
    .line 351
    invoke-direct/range {v5 .. v11}, Lcom/google/android/apps/photos/share/VideoCreationViewModel$State$Ready;-><init>(Lcom/google/android/apps/photos/share/memoryvideo/VideoCreationNodes$SourceStoryInfo;ZLandroid/net/Uri;L_2052;ILcom/google/android/apps/photos/videotranscode/transformer/composer/VideoCodecs;)V

    .line 352
    .line 353
    .line 354
    goto :goto_9

    .line 355
    :goto_a
    iput v4, v0, Lapba;->b:I

    .line 356
    .line 357
    invoke-interface {p2, p1, v0}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    if-ne p1, v1, :cond_14

    .line 362
    .line 363
    return-object v1

    .line 364
    :cond_14
    :goto_b
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 365
    .line 366
    return-object p1

    .line 367
    :cond_15
    new-instance p1, Lbpdc;

    .line 368
    .line 369
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 370
    .line 371
    .line 372
    throw p1

    .line 373
    :cond_16
    instance-of v0, p2, Lgzy;

    .line 374
    .line 375
    if-eqz v0, :cond_17

    .line 376
    .line 377
    move-object v0, p2

    .line 378
    check-cast v0, Lgzy;

    .line 379
    .line 380
    iget v6, v0, Lgzy;->b:I

    .line 381
    .line 382
    and-int v7, v6, v3

    .line 383
    .line 384
    if-eqz v7, :cond_17

    .line 385
    .line 386
    sub-int/2addr v6, v3

    .line 387
    iput v6, v0, Lgzy;->b:I

    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_17
    new-instance v0, Lgzy;

    .line 391
    .line 392
    invoke-direct {v0, p0, p2}, Lgzy;-><init>(Lbwt;Lbpfw;)V

    .line 393
    .line 394
    .line 395
    :goto_c
    iget-object p2, v0, Lgzy;->a:Ljava/lang/Object;

    .line 396
    .line 397
    sget-object v3, Lbpge;->a:Lbpge;

    .line 398
    .line 399
    iget v6, v0, Lgzy;->b:I

    .line 400
    .line 401
    if-eqz v6, :cond_1a

    .line 402
    .line 403
    if-eq v6, v4, :cond_19

    .line 404
    .line 405
    if-ne v6, v5, :cond_18

    .line 406
    .line 407
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    goto :goto_e

    .line 411
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 412
    .line 413
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw p1

    .line 417
    :cond_19
    iget-object p1, v0, Lgzy;->c:Lbpix;

    .line 418
    .line 419
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_1a
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iget-object p2, p0, Lbwt;->a:Ljava/lang/Object;

    .line 427
    .line 428
    iget-object v2, p0, Lbwt;->c:Ljava/lang/Object;

    .line 429
    .line 430
    move-object v6, p2

    .line 431
    check-cast v6, Lbpix;

    .line 432
    .line 433
    iget-object v7, v6, Lbpix;->a:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v6, v0, Lgzy;->c:Lbpix;

    .line 436
    .line 437
    iput v4, v0, Lgzy;->b:I

    .line 438
    .line 439
    invoke-interface {v2, v7, p1, v0}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    if-eq p1, v3, :cond_1c

    .line 444
    .line 445
    move-object v12, p2

    .line 446
    move-object p2, p1

    .line 447
    move-object p1, v12

    .line 448
    :goto_d
    check-cast p1, Lbpix;

    .line 449
    .line 450
    iput-object p2, p1, Lbpix;->a:Ljava/lang/Object;

    .line 451
    .line 452
    iget-object p1, p0, Lbwt;->b:Ljava/lang/Object;

    .line 453
    .line 454
    iget-object p2, p0, Lbwt;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p2, Lbpix;

    .line 457
    .line 458
    iget-object p2, p2, Lbpix;->a:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v1, v0, Lgzy;->c:Lbpix;

    .line 461
    .line 462
    iput v5, v0, Lgzy;->b:I

    .line 463
    .line 464
    invoke-interface {p1, p2, v0}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    if-ne p1, v3, :cond_1b

    .line 469
    .line 470
    goto :goto_f

    .line 471
    :cond_1b
    :goto_e
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 472
    .line 473
    return-object p1

    .line 474
    :cond_1c
    :goto_f
    return-object v3

    .line 475
    :cond_1d
    instance-of v0, p2, Lgzx;

    .line 476
    .line 477
    if-eqz v0, :cond_1e

    .line 478
    .line 479
    move-object v0, p2

    .line 480
    check-cast v0, Lgzx;

    .line 481
    .line 482
    iget v6, v0, Lgzx;->b:I

    .line 483
    .line 484
    and-int v7, v6, v3

    .line 485
    .line 486
    if-eqz v7, :cond_1e

    .line 487
    .line 488
    sub-int/2addr v6, v3

    .line 489
    iput v6, v0, Lgzx;->b:I

    .line 490
    .line 491
    goto :goto_10

    .line 492
    :cond_1e
    new-instance v0, Lgzx;

    .line 493
    .line 494
    invoke-direct {v0, p0, p2}, Lgzx;-><init>(Lbwt;Lbpfw;)V

    .line 495
    .line 496
    .line 497
    :goto_10
    iget-object p2, v0, Lgzx;->a:Ljava/lang/Object;

    .line 498
    .line 499
    sget-object v3, Lbpge;->a:Lbpge;

    .line 500
    .line 501
    iget v6, v0, Lgzx;->b:I

    .line 502
    .line 503
    if-eqz v6, :cond_21

    .line 504
    .line 505
    if-eq v6, v4, :cond_20

    .line 506
    .line 507
    if-ne v6, v5, :cond_1f

    .line 508
    .line 509
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    goto :goto_13

    .line 513
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 514
    .line 515
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw p1

    .line 519
    :cond_20
    iget-object p1, v0, Lgzx;->c:Lbpix;

    .line 520
    .line 521
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    goto :goto_12

    .line 525
    :cond_21
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    iget-object p2, p0, Lbwt;->a:Ljava/lang/Object;

    .line 529
    .line 530
    move-object v2, p2

    .line 531
    check-cast v2, Lbpix;

    .line 532
    .line 533
    iget-object v6, v2, Lbpix;->a:Ljava/lang/Object;

    .line 534
    .line 535
    sget-object v7, Lgzz;->a:Ljava/lang/Object;

    .line 536
    .line 537
    if-ne v6, v7, :cond_22

    .line 538
    .line 539
    :goto_11
    move-object v12, p2

    .line 540
    move-object p2, p1

    .line 541
    move-object p1, v12

    .line 542
    goto :goto_12

    .line 543
    :cond_22
    iget-object v7, p0, Lbwt;->c:Ljava/lang/Object;

    .line 544
    .line 545
    iput-object v2, v0, Lgzx;->c:Lbpix;

    .line 546
    .line 547
    iput v4, v0, Lgzx;->b:I

    .line 548
    .line 549
    invoke-interface {v7, v6, p1, v0}, Lbpht;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    if-eq p1, v3, :cond_24

    .line 554
    .line 555
    goto :goto_11

    .line 556
    :goto_12
    check-cast p1, Lbpix;

    .line 557
    .line 558
    iput-object p2, p1, Lbpix;->a:Ljava/lang/Object;

    .line 559
    .line 560
    iget-object p1, p0, Lbwt;->b:Ljava/lang/Object;

    .line 561
    .line 562
    iget-object p2, p0, Lbwt;->a:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast p2, Lbpix;

    .line 565
    .line 566
    iget-object p2, p2, Lbpix;->a:Ljava/lang/Object;

    .line 567
    .line 568
    iput-object v1, v0, Lgzx;->c:Lbpix;

    .line 569
    .line 570
    iput v5, v0, Lgzx;->b:I

    .line 571
    .line 572
    invoke-interface {p1, p2, v0}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    if-ne p1, v3, :cond_23

    .line 577
    .line 578
    goto :goto_14

    .line 579
    :cond_23
    :goto_13
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 580
    .line 581
    return-object p1

    .line 582
    :cond_24
    :goto_14
    return-object v3

    .line 583
    :cond_25
    instance-of v0, p2, Laiu;

    .line 584
    .line 585
    if-eqz v0, :cond_26

    .line 586
    .line 587
    move-object v0, p2

    .line 588
    check-cast v0, Laiu;

    .line 589
    .line 590
    iget v5, v0, Laiu;->d:I

    .line 591
    .line 592
    and-int v6, v5, v3

    .line 593
    .line 594
    if-eqz v6, :cond_26

    .line 595
    .line 596
    sub-int/2addr v5, v3

    .line 597
    iput v5, v0, Laiu;->d:I

    .line 598
    .line 599
    goto :goto_15

    .line 600
    :cond_26
    new-instance v0, Laiu;

    .line 601
    .line 602
    invoke-direct {v0, p0, p2}, Laiu;-><init>(Lbwt;Lbpfw;)V

    .line 603
    .line 604
    .line 605
    :goto_15
    iget-object p2, v0, Laiu;->c:Ljava/lang/Object;

    .line 606
    .line 607
    sget-object v3, Lbpge;->a:Lbpge;

    .line 608
    .line 609
    iget v5, v0, Laiu;->d:I

    .line 610
    .line 611
    if-eqz v5, :cond_28

    .line 612
    .line 613
    if-ne v5, v4, :cond_27

    .line 614
    .line 615
    iget-object p1, v0, Laiu;->b:Ljava/lang/Object;

    .line 616
    .line 617
    iget-object p1, v0, Laiu;->a:Ljava/lang/Object;

    .line 618
    .line 619
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    goto :goto_16

    .line 623
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 624
    .line 625
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw p1

    .line 629
    :cond_28
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    iget-object p2, p0, Lbwt;->a:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast p2, Lbpix;

    .line 635
    .line 636
    iget-object p2, p2, Lbpix;->a:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast p2, Lbpor;

    .line 639
    .line 640
    if-eqz p2, :cond_29

    .line 641
    .line 642
    new-instance v2, Lail;

    .line 643
    .line 644
    invoke-direct {v2}, Lail;-><init>()V

    .line 645
    .line 646
    .line 647
    invoke-interface {p2, v2}, Lbpor;->s(Ljava/util/concurrent/CancellationException;)V

    .line 648
    .line 649
    .line 650
    iput-object p1, v0, Laiu;->a:Ljava/lang/Object;

    .line 651
    .line 652
    iput-object p2, v0, Laiu;->b:Ljava/lang/Object;

    .line 653
    .line 654
    iput v4, v0, Laiu;->d:I

    .line 655
    .line 656
    invoke-interface {p2, v0}, Lbpor;->n(Lbpfw;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object p2

    .line 660
    if-ne p2, v3, :cond_29

    .line 661
    .line 662
    return-object v3

    .line 663
    :cond_29
    :goto_16
    move-object v7, p1

    .line 664
    iget-object p1, p0, Lbwt;->a:Ljava/lang/Object;

    .line 665
    .line 666
    iget-object v8, p0, Lbwt;->b:Ljava/lang/Object;

    .line 667
    .line 668
    iget-object v6, p0, Lbwt;->c:Ljava/lang/Object;

    .line 669
    .line 670
    sget-object p2, Lbpng;->d:Lbpng;

    .line 671
    .line 672
    new-instance v5, Lait;

    .line 673
    .line 674
    const/4 v9, 0x0

    .line 675
    const/4 v10, 0x0

    .line 676
    invoke-direct/range {v5 .. v10}, Lait;-><init>(Lbphs;Ljava/lang/Object;Lbpnf;Lbpfw;I)V

    .line 677
    .line 678
    .line 679
    invoke-static {v8, v1, p2, v5, v4}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 680
    .line 681
    .line 682
    move-result-object p2

    .line 683
    check-cast p1, Lbpix;

    .line 684
    .line 685
    iput-object p2, p1, Lbpix;->a:Ljava/lang/Object;

    .line 686
    .line 687
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 688
    .line 689
    return-object p1

    .line 690
    :cond_2a
    instance-of v0, p2, Lbws;

    .line 691
    .line 692
    if-eqz v0, :cond_2b

    .line 693
    .line 694
    move-object v0, p2

    .line 695
    check-cast v0, Lbws;

    .line 696
    .line 697
    iget v5, v0, Lbws;->e:I

    .line 698
    .line 699
    and-int v6, v5, v3

    .line 700
    .line 701
    if-eqz v6, :cond_2b

    .line 702
    .line 703
    sub-int/2addr v5, v3

    .line 704
    iput v5, v0, Lbws;->e:I

    .line 705
    .line 706
    goto :goto_17

    .line 707
    :cond_2b
    new-instance v0, Lbws;

    .line 708
    .line 709
    invoke-direct {v0, p0, p2}, Lbws;-><init>(Lbwt;Lbpfw;)V

    .line 710
    .line 711
    .line 712
    :goto_17
    iget-object p2, v0, Lbws;->c:Ljava/lang/Object;

    .line 713
    .line 714
    sget-object v3, Lbpge;->a:Lbpge;

    .line 715
    .line 716
    iget v5, v0, Lbws;->e:I

    .line 717
    .line 718
    if-eqz v5, :cond_2d

    .line 719
    .line 720
    if-ne v5, v4, :cond_2c

    .line 721
    .line 722
    iget-object p1, v0, Lbws;->b:Ljava/lang/Object;

    .line 723
    .line 724
    iget-object p1, v0, Lbws;->a:Ljava/lang/Object;

    .line 725
    .line 726
    iget-object v0, v0, Lbws;->f:Lbwt;

    .line 727
    .line 728
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    goto :goto_18

    .line 732
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 733
    .line 734
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    throw p1

    .line 738
    :cond_2d
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    iget-object p2, p0, Lbwt;->a:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast p2, Lbpix;

    .line 744
    .line 745
    iget-object p2, p2, Lbpix;->a:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast p2, Lbpor;

    .line 748
    .line 749
    if-eqz p2, :cond_2e

    .line 750
    .line 751
    new-instance v2, Lbwp;

    .line 752
    .line 753
    invoke-direct {v2}, Lbwp;-><init>()V

    .line 754
    .line 755
    .line 756
    invoke-interface {p2, v2}, Lbpor;->s(Ljava/util/concurrent/CancellationException;)V

    .line 757
    .line 758
    .line 759
    iput-object p0, v0, Lbws;->f:Lbwt;

    .line 760
    .line 761
    iput-object p1, v0, Lbws;->a:Ljava/lang/Object;

    .line 762
    .line 763
    iput-object p2, v0, Lbws;->b:Ljava/lang/Object;

    .line 764
    .line 765
    iput v4, v0, Lbws;->e:I

    .line 766
    .line 767
    invoke-interface {p2, v0}, Lbpor;->n(Lbpfw;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object p2

    .line 771
    if-ne p2, v3, :cond_2e

    .line 772
    .line 773
    return-object v3

    .line 774
    :cond_2e
    move-object v0, p0

    .line 775
    :goto_18
    move-object v7, p1

    .line 776
    iget-object p1, v0, Lbwt;->a:Ljava/lang/Object;

    .line 777
    .line 778
    iget-object v8, v0, Lbwt;->b:Ljava/lang/Object;

    .line 779
    .line 780
    sget-object p2, Lbpng;->d:Lbpng;

    .line 781
    .line 782
    new-instance v5, Lait;

    .line 783
    .line 784
    iget-object v6, v0, Lbwt;->c:Ljava/lang/Object;

    .line 785
    .line 786
    const/16 v10, 0x8

    .line 787
    .line 788
    const/4 v11, 0x0

    .line 789
    const/4 v9, 0x0

    .line 790
    invoke-direct/range {v5 .. v11}, Lait;-><init>(Lbphs;Ljava/lang/Object;Lbpnf;Lbpfw;I[B)V

    .line 791
    .line 792
    .line 793
    invoke-static {v8, v1, p2, v5, v4}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 794
    .line 795
    .line 796
    move-result-object p2

    .line 797
    check-cast p1, Lbpix;

    .line 798
    .line 799
    iput-object p2, p1, Lbpix;->a:Ljava/lang/Object;

    .line 800
    .line 801
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 802
    .line 803
    return-object p1
.end method
