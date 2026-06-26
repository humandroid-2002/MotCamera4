.class public final Lcom/google/android/apps/photos/mediadetails/people/facetag/ManualClusterAssignmentTask;
.super Lbbdi;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:I

.field public final c:Lbfes;

.field public final d:L_3365;

.field private final e:Lcom/google/android/apps/photos/identifier/DedupKey;

.field private final f:Lbfes;

.field private final g:Lbfel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MptRpcTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/mediadetails/people/facetag/ManualClusterAssignmentTask;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILcom/google/android/apps/photos/identifier/DedupKey;Lbfes;Lbfes;Lbfel;L_3365;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "ManualClusterAssignmentTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/ManualClusterAssignmentTask;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/ManualClusterAssignmentTask;->e:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/ManualClusterAssignmentTask;->c:Lbfes;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/ManualClusterAssignmentTask;->f:Lbfes;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/ManualClusterAssignmentTask;->g:Lbfel;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/ManualClusterAssignmentTask;->d:L_3365;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->iH:Lakzo;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final w(Landroid/content/Context;)Lbgfn;
    .locals 11

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/ManualClusterAssignmentTask;->c:Lbfes;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbfes;->s()L_3365;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, L_3365;->ka()Lbfny;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    sget-object v3, Lbkvf;->a:Lbkvf;

    .line 30
    .line 31
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v5, Lbisf;->a:Lbisf;

    .line 36
    .line 37
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 48
    .line 49
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_0

    .line 54
    .line 55
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v7, v5, Lbjzp;->b:Lbjzv;

    .line 59
    .line 60
    check-cast v7, Lbisf;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget v8, v7, Lbisf;->b:I

    .line 66
    .line 67
    or-int/2addr v8, v2

    .line 68
    iput v8, v7, Lbisf;->b:I

    .line 69
    .line 70
    iput-object v6, v7, Lbisf;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 73
    .line 74
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_1

    .line 79
    .line 80
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v6, v3, Lbjzp;->b:Lbjzv;

    .line 84
    .line 85
    check-cast v6, Lbkvf;

    .line 86
    .line 87
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lbisf;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object v5, v6, Lbkvf;->c:Ljava/lang/Object;

    .line 97
    .line 98
    iput v2, v6, Lbkvf;->b:I

    .line 99
    .line 100
    sget-object v5, Lbirt;->a:Lbirt;

    .line 101
    .line 102
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/google/android/apps/photos/mediadetails/people/facetag/ClusterDisplayInfo;->c()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 117
    .line 118
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_2

    .line 123
    .line 124
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 128
    .line 129
    check-cast v6, Lbirt;

    .line 130
    .line 131
    iget v7, v6, Lbirt;->b:I

    .line 132
    .line 133
    or-int/2addr v2, v7

    .line 134
    iput v2, v6, Lbirt;->b:I

    .line 135
    .line 136
    iput-object v1, v6, Lbirt;->c:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v1, v3, Lbjzp;->b:Lbjzv;

    .line 139
    .line 140
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_3

    .line 145
    .line 146
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-object v1, v3, Lbjzp;->b:Lbjzv;

    .line 150
    .line 151
    check-cast v1, Lbkvf;

    .line 152
    .line 153
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lbirt;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object v2, v1, Lbkvf;->e:Ljava/lang/Object;

    .line 163
    .line 164
    const/4 v2, 0x2

    .line 165
    iput v2, v1, Lbkvf;->d:I

    .line 166
    .line 167
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lbkvf;

    .line 172
    .line 173
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/ManualClusterAssignmentTask;->f:Lbfes;

    .line 179
    .line 180
    invoke-virtual {v0}, Lbfes;->s()L_3365;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, L_3365;->ka()Lbfny;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_a

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/util/Map$Entry;

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Lcom/google/android/apps/photos/mediadetails/people/facetag/LocalNewClusterDisplayInfo;

    .line 205
    .line 206
    invoke-virtual {v3}, Lcom/google/android/apps/photos/mediadetails/people/facetag/LocalNewClusterDisplayInfo;->b()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    sget-object v3, Lbkvf;->a:Lbkvf;

    .line 215
    .line 216
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    sget-object v7, Lbisf;->a:Lbisf;

    .line 221
    .line 222
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/lang/String;

    .line 231
    .line 232
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 233
    .line 234
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-nez v8, :cond_5

    .line 239
    .line 240
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 241
    .line 242
    .line 243
    :cond_5
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 244
    .line 245
    check-cast v8, Lbisf;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget v9, v8, Lbisf;->b:I

    .line 251
    .line 252
    or-int/2addr v9, v2

    .line 253
    iput v9, v8, Lbisf;->b:I

    .line 254
    .line 255
    iput-object v1, v8, Lbisf;->c:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v1, v3, Lbjzp;->b:Lbjzv;

    .line 258
    .line 259
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_6

    .line 264
    .line 265
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 266
    .line 267
    .line 268
    :cond_6
    iget-object v1, v3, Lbjzp;->b:Lbjzv;

    .line 269
    .line 270
    check-cast v1, Lbkvf;

    .line 271
    .line 272
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    check-cast v7, Lbisf;

    .line 277
    .line 278
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iput-object v7, v1, Lbkvf;->c:Ljava/lang/Object;

    .line 282
    .line 283
    iput v2, v1, Lbkvf;->b:I

    .line 284
    .line 285
    sget-object v1, Lbkvd;->a:Lbkvd;

    .line 286
    .line 287
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    sget-object v7, Lbise;->a:Lbise;

    .line 292
    .line 293
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 298
    .line 299
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-nez v8, :cond_7

    .line 304
    .line 305
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 306
    .line 307
    .line 308
    :cond_7
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 309
    .line 310
    check-cast v8, Lbise;

    .line 311
    .line 312
    iget v9, v8, Lbise;->b:I

    .line 313
    .line 314
    or-int/2addr v9, v2

    .line 315
    iput v9, v8, Lbise;->b:I

    .line 316
    .line 317
    iput-wide v5, v8, Lbise;->c:J

    .line 318
    .line 319
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 320
    .line 321
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-nez v5, :cond_8

    .line 326
    .line 327
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 328
    .line 329
    .line 330
    :cond_8
    iget-object v5, v1, Lbjzp;->b:Lbjzv;

    .line 331
    .line 332
    check-cast v5, Lbkvd;

    .line 333
    .line 334
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    check-cast v6, Lbise;

    .line 339
    .line 340
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iput-object v6, v5, Lbkvd;->c:Lbise;

    .line 344
    .line 345
    iget v6, v5, Lbkvd;->b:I

    .line 346
    .line 347
    or-int/2addr v6, v2

    .line 348
    iput v6, v5, Lbkvd;->b:I

    .line 349
    .line 350
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 351
    .line 352
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-nez v5, :cond_9

    .line 357
    .line 358
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 359
    .line 360
    .line 361
    :cond_9
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 362
    .line 363
    check-cast v5, Lbkvf;

    .line 364
    .line 365
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Lbkvd;

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iput-object v1, v5, Lbkvf;->e:Ljava/lang/Object;

    .line 375
    .line 376
    const/4 v1, 0x3

    .line 377
    iput v1, v5, Lbkvf;->d:I

    .line 378
    .line 379
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Lbkvf;

    .line 384
    .line 385
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto/16 :goto_1

    .line 389
    .line 390
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/ManualClusterAssignmentTask;->g:Lbfel;

    .line 391
    .line 392
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    const/4 v6, 0x0

    .line 397
    move v3, v6

    .line 398
    :goto_2
    if-ge v3, v1, :cond_e

    .line 399
    .line 400
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    check-cast v5, Ljava/lang/String;

    .line 405
    .line 406
    sget-object v7, Lbkvf;->a:Lbkvf;

    .line 407
    .line 408
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    sget-object v8, Lbisf;->a:Lbisf;

    .line 413
    .line 414
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 419
    .line 420
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 421
    .line 422
    .line 423
    move-result v9

    .line 424
    if-nez v9, :cond_b

    .line 425
    .line 426
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 427
    .line 428
    .line 429
    :cond_b
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 430
    .line 431
    check-cast v9, Lbisf;

    .line 432
    .line 433
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iget v10, v9, Lbisf;->b:I

    .line 437
    .line 438
    or-int/2addr v10, v2

    .line 439
    iput v10, v9, Lbisf;->b:I

    .line 440
    .line 441
    iput-object v5, v9, Lbisf;->c:Ljava/lang/String;

    .line 442
    .line 443
    iget-object v5, v7, Lbjzp;->b:Lbjzv;

    .line 444
    .line 445
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-nez v5, :cond_c

    .line 450
    .line 451
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 452
    .line 453
    .line 454
    :cond_c
    iget-object v5, v7, Lbjzp;->b:Lbjzv;

    .line 455
    .line 456
    check-cast v5, Lbkvf;

    .line 457
    .line 458
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    check-cast v8, Lbisf;

    .line 463
    .line 464
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    iput-object v8, v5, Lbkvf;->c:Ljava/lang/Object;

    .line 468
    .line 469
    iput v2, v5, Lbkvf;->b:I

    .line 470
    .line 471
    sget-object v5, Lbkve;->a:Lbkve;

    .line 472
    .line 473
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 474
    .line 475
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    if-nez v8, :cond_d

    .line 480
    .line 481
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 482
    .line 483
    .line 484
    :cond_d
    iget-object v8, v7, Lbjzp;->b:Lbjzv;

    .line 485
    .line 486
    check-cast v8, Lbkvf;

    .line 487
    .line 488
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    iput-object v5, v8, Lbkvf;->e:Ljava/lang/Object;

    .line 492
    .line 493
    const/4 v5, 0x4

    .line 494
    iput v5, v8, Lbkvf;->d:I

    .line 495
    .line 496
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    check-cast v5, Lbkvf;

    .line 501
    .line 502
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    add-int/lit8 v3, v3, 0x1

    .line 506
    .line 507
    goto :goto_2

    .line 508
    :cond_e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_f

    .line 513
    .line 514
    new-instance p1, Lbbdy;

    .line 515
    .line 516
    invoke-direct {p1, v2}, Lbbdy;-><init>(Z)V

    .line 517
    .line 518
    .line 519
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    return-object p1

    .line 524
    :cond_f
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    const-class v0, L_3378;

    .line 529
    .line 530
    const/4 v1, 0x0

    .line 531
    invoke-virtual {v2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, L_3378;

    .line 536
    .line 537
    const-class v3, L_1594;

    .line 538
    .line 539
    invoke-virtual {v2, v3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    check-cast v3, L_1594;

    .line 544
    .line 545
    iget-object v5, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/ManualClusterAssignmentTask;->e:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 546
    .line 547
    if-nez v5, :cond_10

    .line 548
    .line 549
    sget-object p1, Lcom/google/android/apps/photos/mediadetails/people/facetag/ManualClusterAssignmentTask;->a:Lbfpx;

    .line 550
    .line 551
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    const-string v0, "No dedup key found in ManualClusterAssignmentTask"

    .line 556
    .line 557
    const/16 v2, 0xdfd

    .line 558
    .line 559
    invoke-static {p1, v0, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 560
    .line 561
    .line 562
    new-instance p1, Lbbdy;

    .line 563
    .line 564
    invoke-direct {p1, v6, v1, v1}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    return-object p1

    .line 572
    :cond_10
    new-instance v1, Laans;

    .line 573
    .line 574
    invoke-interface {v3}, L_1594;->u()Lbief;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    invoke-interface {v3}, L_1594;->m()Lbitu;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-direct {v1, v5, v4, v7, v3}, Laans;-><init>(Lcom/google/android/apps/photos/identifier/DedupKey;Ljava/util/List;Lbief;Lbitu;)V

    .line 583
    .line 584
    .line 585
    iget v3, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/ManualClusterAssignmentTask;->b:I

    .line 586
    .line 587
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-virtual {p0, p1}, Lbbdi;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    invoke-interface {v0, v3, v1, v5}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    new-instance v0, Lvaz;

    .line 604
    .line 605
    const/4 v5, 0x2

    .line 606
    move-object v1, p0

    .line 607
    move-object v3, p1

    .line 608
    invoke-direct/range {v0 .. v5}, Lvaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/content/Context;Ljava/util/List;I)V

    .line 609
    .line 610
    .line 611
    sget-object p1, Lbgee;->a:Lbgee;

    .line 612
    .line 613
    invoke-static {v7, v0, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    new-instance v0, Laant;

    .line 618
    .line 619
    invoke-direct {v0, v6}, Laant;-><init>(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {p0, v3}, Lbbdi;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const-class v2, Lboma;

    .line 627
    .line 628
    invoke-static {p1, v2, v0, v1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    return-object p1
.end method
