.class public final Lppa;
.super Lbcob;
.source "PG"


# instance fields
.field private final c:I

.field private final d:Lyrq;

.field private final e:Lbqnm;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lpoz;ILbqnm;)V
    .locals 0

    .line 3
    iget-object p2, p2, Lpoz;->d:Lbbcz;

    invoke-direct {p0, p2}, Lbcob;-><init>(Lbbcz;)V

    const/4 p2, -0x1

    if-eq p3, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    invoke-static {p2}, L_3289;->R(Z)V

    iput p3, p0, Lppa;->c:I

    iput-object p4, p0, Lppa;->e:Lbqnm;

    .line 5
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    const-class p2, L_798;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    move-result-object p1

    iput-object p1, p0, Lppa;->d:Lyrq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpoz;ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)V
    .locals 0

    if-nez p4, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p4, p4, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->b:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    :goto_0
    invoke-static {p4}, Lppa;->c(Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)Lbqnm;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lppa;-><init>(Landroid/content/Context;Lpoz;ILbqnm;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpoz;ILcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)V
    .locals 0

    .line 2
    invoke-static {p4}, Lppa;->c(Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)Lbqnm;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lppa;-><init>(Landroid/content/Context;Lpoz;ILbqnm;)V

    return-void
.end method

.method private static c(Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)Lbqnm;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lbqnm;->b:Lbqnm;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lpoo;->b:Lpoo;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->k(Lpoo;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lbqnm;->c:Lbqnm;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object v0, Lpoo;->c:Lpoo;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->k(Lpoo;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    sget-object p0, Lbqnm;->d:Lbqnm;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object p0, Lbqnm;->a:Lbqnm;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lbbcz;)Lbbcw;
    .locals 9

    .line 1
    iget-object v0, p0, Lppa;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_798;

    .line 8
    .line 9
    invoke-static {}, Lbcxg;->b()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lbcnq;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lbcnq;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, L_798;->a:Lyrq;

    .line 18
    .line 19
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, L_595;

    .line 24
    .line 25
    invoke-interface {v2}, L_595;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v3, p0, Lppa;->c:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v2, :cond_7

    .line 34
    .line 35
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, L_595;

    .line 40
    .line 41
    invoke-interface {v2}, L_595;->e()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eq v2, v3, :cond_0

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_0
    sget-object v2, Lbqws;->a:Lbqws;

    .line 50
    .line 51
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, L_595;

    .line 60
    .line 61
    invoke-interface {v6}, L_595;->p()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    iget-object v7, v2, Lbjzp;->b:Lbjzv;

    .line 66
    .line 67
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v7, v2, Lbjzp;->b:Lbjzv;

    .line 77
    .line 78
    check-cast v7, Lbqws;

    .line 79
    .line 80
    iget v8, v7, Lbqws;->b:I

    .line 81
    .line 82
    or-int/2addr v8, v4

    .line 83
    iput v8, v7, Lbqws;->b:I

    .line 84
    .line 85
    iput-boolean v6, v7, Lbqws;->c:Z

    .line 86
    .line 87
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, L_595;

    .line 92
    .line 93
    invoke-interface {v6}, L_595;->k()Lnwl;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Lnwl;->e()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    iget-object v7, v2, Lbjzp;->b:Lbjzv;

    .line 102
    .line 103
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_2

    .line 108
    .line 109
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v7, v2, Lbjzp;->b:Lbjzv;

    .line 113
    .line 114
    check-cast v7, Lbqws;

    .line 115
    .line 116
    add-int/lit8 v6, v6, -0x1

    .line 117
    .line 118
    iput v6, v7, Lbqws;->i:I

    .line 119
    .line 120
    iget v6, v7, Lbqws;->b:I

    .line 121
    .line 122
    or-int/lit8 v6, v6, 0x40

    .line 123
    .line 124
    iput v6, v7, Lbqws;->b:I

    .line 125
    .line 126
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, L_595;

    .line 131
    .line 132
    invoke-interface {v6}, L_595;->w()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    iget-object v7, v2, Lbjzp;->b:Lbjzv;

    .line 137
    .line 138
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_3

    .line 143
    .line 144
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object v7, v2, Lbjzp;->b:Lbjzv;

    .line 148
    .line 149
    check-cast v7, Lbqws;

    .line 150
    .line 151
    iget v8, v7, Lbqws;->b:I

    .line 152
    .line 153
    or-int/lit16 v8, v8, 0x400

    .line 154
    .line 155
    iput v8, v7, Lbqws;->b:I

    .line 156
    .line 157
    iput-boolean v6, v7, Lbqws;->m:Z

    .line 158
    .line 159
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, L_595;

    .line 164
    .line 165
    invoke-interface {v6}, L_595;->w()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    const/4 v7, 0x0

    .line 170
    if-eqz v6, :cond_4

    .line 171
    .line 172
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, L_595;

    .line 177
    .line 178
    invoke-interface {v6}, L_595;->x()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_4

    .line 183
    .line 184
    move v7, v4

    .line 185
    :cond_4
    iget-object v6, v2, Lbjzp;->b:Lbjzv;

    .line 186
    .line 187
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-nez v6, :cond_5

    .line 192
    .line 193
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 194
    .line 195
    .line 196
    :cond_5
    iget-object v6, v2, Lbjzp;->b:Lbjzv;

    .line 197
    .line 198
    check-cast v6, Lbqws;

    .line 199
    .line 200
    iget v8, v6, Lbqws;->b:I

    .line 201
    .line 202
    or-int/lit16 v8, v8, 0x800

    .line 203
    .line 204
    iput v8, v6, Lbqws;->b:I

    .line 205
    .line 206
    iput-boolean v7, v6, Lbqws;->n:Z

    .line 207
    .line 208
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, L_595;

    .line 213
    .line 214
    invoke-interface {p1}, L_595;->t()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    iget-object v6, v2, Lbjzp;->b:Lbjzv;

    .line 219
    .line 220
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-nez v6, :cond_6

    .line 225
    .line 226
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 227
    .line 228
    .line 229
    :cond_6
    iget-object v6, v2, Lbjzp;->b:Lbjzv;

    .line 230
    .line 231
    check-cast v6, Lbqws;

    .line 232
    .line 233
    iget v7, v6, Lbqws;->b:I

    .line 234
    .line 235
    or-int/lit16 v7, v7, 0x2000

    .line 236
    .line 237
    iput v7, v6, Lbqws;->b:I

    .line 238
    .line 239
    iput-boolean p1, v6, Lbqws;->p:Z

    .line 240
    .line 241
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lbqws;

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_7
    :goto_0
    move-object p1, v5

    .line 249
    :goto_1
    iput-object p1, v1, Lbcnq;->b:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object p1, v0, L_798;->b:Lyrq;

    .line 252
    .line 253
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, L_871;

    .line 258
    .line 259
    invoke-interface {p1, v3}, L_871;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-eqz p1, :cond_e

    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->r()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_8

    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_8
    sget-object v2, Lbqwo;->a:Lbqwo;

    .line 274
    .line 275
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    move-object v3, p1

    .line 280
    check-cast v3, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;

    .line 281
    .line 282
    iget-boolean v5, v3, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->a:Z

    .line 283
    .line 284
    iget-object v6, v2, Lbjzp;->b:Lbjzv;

    .line 285
    .line 286
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-nez v6, :cond_9

    .line 291
    .line 292
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 293
    .line 294
    .line 295
    :cond_9
    iget-object v6, v2, Lbjzp;->b:Lbjzv;

    .line 296
    .line 297
    check-cast v6, Lbqwo;

    .line 298
    .line 299
    iget v7, v6, Lbqwo;->b:I

    .line 300
    .line 301
    or-int/2addr v4, v7

    .line 302
    iput v4, v6, Lbqwo;->b:I

    .line 303
    .line 304
    iput-boolean v5, v6, Lbqwo;->c:Z

    .line 305
    .line 306
    iget-object v0, v0, L_798;->c:Lyrq;

    .line 307
    .line 308
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, L_874;

    .line 313
    .line 314
    invoke-virtual {v0, p1}, L_874;->a(Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)Lqaj;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1}, Lqaj;->b()I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    iget-object v0, v2, Lbjzp;->b:Lbjzv;

    .line 323
    .line 324
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_a

    .line 329
    .line 330
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 331
    .line 332
    .line 333
    :cond_a
    iget-object v0, v2, Lbjzp;->b:Lbjzv;

    .line 334
    .line 335
    check-cast v0, Lbqwo;

    .line 336
    .line 337
    add-int/lit8 p1, p1, -0x1

    .line 338
    .line 339
    iput p1, v0, Lbqwo;->g:I

    .line 340
    .line 341
    iget p1, v0, Lbqwo;->b:I

    .line 342
    .line 343
    or-int/lit8 p1, p1, 0x10

    .line 344
    .line 345
    iput p1, v0, Lbqwo;->b:I

    .line 346
    .line 347
    iget-wide v4, v3, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->e:J

    .line 348
    .line 349
    sget-object p1, Lbcxb;->e:Lbcxb;

    .line 350
    .line 351
    invoke-virtual {p1, v4, v5}, Lbcxb;->e(J)J

    .line 352
    .line 353
    .line 354
    move-result-wide v4

    .line 355
    long-to-int v0, v4

    .line 356
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 357
    .line 358
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-nez v4, :cond_b

    .line 363
    .line 364
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 365
    .line 366
    .line 367
    :cond_b
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 368
    .line 369
    check-cast v4, Lbqwo;

    .line 370
    .line 371
    iget v5, v4, Lbqwo;->b:I

    .line 372
    .line 373
    or-int/lit8 v5, v5, 0x2

    .line 374
    .line 375
    iput v5, v4, Lbqwo;->b:I

    .line 376
    .line 377
    iput v0, v4, Lbqwo;->d:I

    .line 378
    .line 379
    iget-wide v4, v3, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->f:J

    .line 380
    .line 381
    invoke-virtual {p1, v4, v5}, Lbcxb;->e(J)J

    .line 382
    .line 383
    .line 384
    move-result-wide v4

    .line 385
    long-to-int v0, v4

    .line 386
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 387
    .line 388
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-nez v4, :cond_c

    .line 393
    .line 394
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 395
    .line 396
    .line 397
    :cond_c
    iget-object v4, v2, Lbjzp;->b:Lbjzv;

    .line 398
    .line 399
    check-cast v4, Lbqwo;

    .line 400
    .line 401
    iget v5, v4, Lbqwo;->b:I

    .line 402
    .line 403
    or-int/lit8 v5, v5, 0x4

    .line 404
    .line 405
    iput v5, v4, Lbqwo;->b:I

    .line 406
    .line 407
    iput v0, v4, Lbqwo;->e:I

    .line 408
    .line 409
    iget-wide v3, v3, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->i:J

    .line 410
    .line 411
    invoke-virtual {p1, v3, v4}, Lbcxb;->e(J)J

    .line 412
    .line 413
    .line 414
    move-result-wide v3

    .line 415
    long-to-int p1, v3

    .line 416
    iget-object v0, v2, Lbjzp;->b:Lbjzv;

    .line 417
    .line 418
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_d

    .line 423
    .line 424
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 425
    .line 426
    .line 427
    :cond_d
    iget-object v0, v2, Lbjzp;->b:Lbjzv;

    .line 428
    .line 429
    check-cast v0, Lbqwo;

    .line 430
    .line 431
    iget v3, v0, Lbqwo;->b:I

    .line 432
    .line 433
    or-int/lit8 v3, v3, 0x8

    .line 434
    .line 435
    iput v3, v0, Lbqwo;->b:I

    .line 436
    .line 437
    iput p1, v0, Lbqwo;->f:I

    .line 438
    .line 439
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    move-object v5, p1

    .line 444
    check-cast v5, Lbqwo;

    .line 445
    .line 446
    :cond_e
    :goto_2
    iget-object p1, p0, Lppa;->e:Lbqnm;

    .line 447
    .line 448
    iput-object v5, v1, Lbcnq;->c:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object p1, v1, Lbcnq;->d:Ljava/lang/Object;

    .line 451
    .line 452
    new-instance p1, Lbcnr;

    .line 453
    .line 454
    invoke-direct {p1, v1}, Lbcnr;-><init>(Lbcnq;)V

    .line 455
    .line 456
    .line 457
    return-object p1
.end method
