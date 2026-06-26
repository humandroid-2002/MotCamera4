.class public Lcom/google/android/apps/photos/partneraccount/rpc/ProposePartnerSharingInviteTask;
.super Lbbdi;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

.field private final c:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

.field private final d:Lcom/google/android/apps/photos/partneraccount/auditrecording/ProposePartnerTextDetails;

.field private e:L_973;

.field private f:L_2020;


# direct methods
.method public constructor <init>(Lafhp;)V
    .locals 1

    .line 1
    const-string v0, "ProposePartnerSharingInviteTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lafhp;->a:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/apps/photos/partneraccount/rpc/ProposePartnerSharingInviteTask;->a:I

    .line 9
    .line 10
    iget-object v0, p1, Lafhp;->b:Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/apps/photos/partneraccount/rpc/ProposePartnerSharingInviteTask;->b:Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

    .line 13
    .line 14
    iget-object v0, p1, Lafhp;->c:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/photos/partneraccount/rpc/ProposePartnerSharingInviteTask;->c:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 17
    .line 18
    iget-object p1, p1, Lafhp;->d:Lcom/google/android/apps/photos/partneraccount/auditrecording/ProposePartnerTextDetails;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/apps/photos/partneraccount/rpc/ProposePartnerSharingInviteTask;->d:Lcom/google/android/apps/photos/partneraccount/auditrecording/ProposePartnerTextDetails;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v3, L_3378;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v3, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, L_3378;

    .line 17
    .line 18
    const-class v5, L_973;

    .line 19
    .line 20
    invoke-virtual {v2, v5, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, L_973;

    .line 25
    .line 26
    iput-object v5, v0, Lcom/google/android/apps/photos/partneraccount/rpc/ProposePartnerSharingInviteTask;->e:L_973;

    .line 27
    .line 28
    const-class v5, L_2020;

    .line 29
    .line 30
    invoke-virtual {v2, v5, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, L_2020;

    .line 35
    .line 36
    iput-object v2, v0, Lcom/google/android/apps/photos/partneraccount/rpc/ProposePartnerSharingInviteTask;->f:L_2020;

    .line 37
    .line 38
    sget-object v2, Lbhat;->a:Lbhat;

    .line 39
    .line 40
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 45
    .line 46
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v5, v2, Lbjzp;->b:Lbjzv;

    .line 56
    .line 57
    check-cast v5, Lbhat;

    .line 58
    .line 59
    const/16 v6, 0x17

    .line 60
    .line 61
    iput v6, v5, Lbhat;->c:I

    .line 62
    .line 63
    iget v6, v5, Lbhat;->b:I

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    or-int/2addr v6, v7

    .line 67
    iput v6, v5, Lbhat;->b:I

    .line 68
    .line 69
    sget-object v5, Lbhau;->a:Lbhau;

    .line 70
    .line 71
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-object v6, v0, Lcom/google/android/apps/photos/partneraccount/rpc/ProposePartnerSharingInviteTask;->c:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 76
    .line 77
    invoke-static {v6}, Laflz;->l(Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;)Lbhce;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iget-object v9, v5, Lbjzp;->b:Lbjzv;

    .line 82
    .line 83
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-nez v9, :cond_1

    .line 88
    .line 89
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v9, v5, Lbjzp;->b:Lbjzv;

    .line 93
    .line 94
    check-cast v9, Lbhau;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object v8, v9, Lbhau;->h:Lbhce;

    .line 100
    .line 101
    iget v8, v9, Lbhau;->b:I

    .line 102
    .line 103
    const/high16 v10, 0x10000000

    .line 104
    .line 105
    or-int/2addr v8, v10

    .line 106
    iput v8, v9, Lbhau;->b:I

    .line 107
    .line 108
    iget-object v8, v2, Lbjzp;->b:Lbjzv;

    .line 109
    .line 110
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_2

    .line 115
    .line 116
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object v8, v2, Lbjzp;->b:Lbjzv;

    .line 120
    .line 121
    check-cast v8, Lbhat;

    .line 122
    .line 123
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lbhau;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iput-object v5, v8, Lbhat;->d:Lbhau;

    .line 133
    .line 134
    iget v5, v8, Lbhat;->b:I

    .line 135
    .line 136
    const/4 v9, 0x2

    .line 137
    or-int/2addr v5, v9

    .line 138
    iput v5, v8, Lbhat;->b:I

    .line 139
    .line 140
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lbhat;

    .line 145
    .line 146
    invoke-static {v1}, Ljtb;->dv(Landroid/content/Context;)Lbhch;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const/4 v8, 0x5

    .line 151
    invoke-virtual {v5, v8, v4}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    check-cast v10, Lbjzp;

    .line 156
    .line 157
    invoke-virtual {v10, v5}, Lbjzp;->E(Lbjzv;)V

    .line 158
    .line 159
    .line 160
    sget-object v5, Lbgzc;->oU:Lbgzc;

    .line 161
    .line 162
    iget-object v11, v10, Lbjzp;->b:Lbjzv;

    .line 163
    .line 164
    invoke-virtual {v11}, Lbjzv;->ad()Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-nez v11, :cond_3

    .line 169
    .line 170
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 171
    .line 172
    .line 173
    :cond_3
    iget-object v11, v10, Lbjzp;->b:Lbjzv;

    .line 174
    .line 175
    check-cast v11, Lbhch;

    .line 176
    .line 177
    sget-object v12, Lbhch;->a:Lbhch;

    .line 178
    .line 179
    invoke-virtual {v5}, Lbgzc;->a()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    iput v5, v11, Lbhch;->c:I

    .line 184
    .line 185
    iget v5, v11, Lbhch;->b:I

    .line 186
    .line 187
    or-int/2addr v5, v7

    .line 188
    iput v5, v11, Lbhch;->b:I

    .line 189
    .line 190
    sget-object v5, Lbhcf;->a:Lbhcf;

    .line 191
    .line 192
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    iget-object v11, v0, Lcom/google/android/apps/photos/partneraccount/rpc/ProposePartnerSharingInviteTask;->d:Lcom/google/android/apps/photos/partneraccount/auditrecording/ProposePartnerTextDetails;

    .line 197
    .line 198
    sget-object v12, Lbhbq;->a:Lbhbq;

    .line 199
    .line 200
    invoke-virtual {v12}, Lbjzv;->P()Lbjzp;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    check-cast v11, Lcom/google/android/apps/photos/partneraccount/auditrecording/AutoValue_ProposePartnerTextDetails;

    .line 205
    .line 206
    iget v13, v11, Lcom/google/android/apps/photos/partneraccount/auditrecording/AutoValue_ProposePartnerTextDetails;->a:I

    .line 207
    .line 208
    invoke-static {v13}, Ljtb;->dw(I)Lbham;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    iget-object v14, v12, Lbjzp;->b:Lbjzv;

    .line 213
    .line 214
    invoke-virtual {v14}, Lbjzv;->ad()Z

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    if-nez v14, :cond_4

    .line 219
    .line 220
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 221
    .line 222
    .line 223
    :cond_4
    iget-object v14, v12, Lbjzp;->b:Lbjzv;

    .line 224
    .line 225
    check-cast v14, Lbhbq;

    .line 226
    .line 227
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iput-object v13, v14, Lbhbq;->c:Lbham;

    .line 231
    .line 232
    iget v13, v14, Lbhbq;->b:I

    .line 233
    .line 234
    or-int/2addr v13, v7

    .line 235
    iput v13, v14, Lbhbq;->b:I

    .line 236
    .line 237
    iget v13, v11, Lcom/google/android/apps/photos/partneraccount/auditrecording/AutoValue_ProposePartnerTextDetails;->b:I

    .line 238
    .line 239
    invoke-static {v13}, Ljtb;->dw(I)Lbham;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    iget-object v14, v12, Lbjzp;->b:Lbjzv;

    .line 244
    .line 245
    invoke-virtual {v14}, Lbjzv;->ad()Z

    .line 246
    .line 247
    .line 248
    move-result v14

    .line 249
    if-nez v14, :cond_5

    .line 250
    .line 251
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 252
    .line 253
    .line 254
    :cond_5
    iget-object v14, v12, Lbjzp;->b:Lbjzv;

    .line 255
    .line 256
    check-cast v14, Lbhbq;

    .line 257
    .line 258
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iput-object v13, v14, Lbhbq;->d:Lbham;

    .line 262
    .line 263
    iget v13, v14, Lbhbq;->b:I

    .line 264
    .line 265
    or-int/2addr v13, v9

    .line 266
    iput v13, v14, Lbhbq;->b:I

    .line 267
    .line 268
    iget-object v13, v11, Lcom/google/android/apps/photos/partneraccount/auditrecording/AutoValue_ProposePartnerTextDetails;->c:Lbfel;

    .line 269
    .line 270
    const/4 v14, 0x0

    .line 271
    move v15, v14

    .line 272
    :goto_0
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-ge v15, v8, :cond_8

    .line 277
    .line 278
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    check-cast v8, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 283
    .line 284
    invoke-virtual {v8}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->f()Lbhal;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    iget-object v9, v12, Lbjzp;->b:Lbjzv;

    .line 289
    .line 290
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-nez v9, :cond_6

    .line 295
    .line 296
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 297
    .line 298
    .line 299
    :cond_6
    iget-object v9, v12, Lbjzp;->b:Lbjzv;

    .line 300
    .line 301
    check-cast v9, Lbhbq;

    .line 302
    .line 303
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget-object v7, v9, Lbhbq;->e:Lbkah;

    .line 307
    .line 308
    invoke-interface {v7}, Lbkah;->c()Z

    .line 309
    .line 310
    .line 311
    move-result v16

    .line 312
    if-nez v16, :cond_7

    .line 313
    .line 314
    invoke-static {v7}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    iput-object v7, v9, Lbhbq;->e:Lbkah;

    .line 319
    .line 320
    :cond_7
    iget-object v7, v9, Lbhbq;->e:Lbkah;

    .line 321
    .line 322
    invoke-interface {v7, v8}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    add-int/lit8 v15, v15, 0x1

    .line 326
    .line 327
    const/4 v7, 0x1

    .line 328
    const/4 v9, 0x2

    .line 329
    goto :goto_0

    .line 330
    :cond_8
    iget-object v7, v11, Lcom/google/android/apps/photos/partneraccount/auditrecording/AutoValue_ProposePartnerTextDetails;->e:Lbfel;

    .line 331
    .line 332
    invoke-virtual {v7}, Lbfel;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    const/16 v9, 0x8

    .line 337
    .line 338
    if-nez v8, :cond_a

    .line 339
    .line 340
    sget-object v8, Lbham;->a:Lbham;

    .line 341
    .line 342
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-virtual {v8, v7}, Lbjzp;->ay(Ljava/lang/Iterable;)V

    .line 347
    .line 348
    .line 349
    iget-object v7, v12, Lbjzp;->b:Lbjzv;

    .line 350
    .line 351
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    if-nez v7, :cond_9

    .line 356
    .line 357
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 358
    .line 359
    .line 360
    :cond_9
    iget-object v7, v12, Lbjzp;->b:Lbjzv;

    .line 361
    .line 362
    check-cast v7, Lbhbq;

    .line 363
    .line 364
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    check-cast v8, Lbham;

    .line 369
    .line 370
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iput-object v8, v7, Lbhbq;->g:Lbham;

    .line 374
    .line 375
    iget v8, v7, Lbhbq;->b:I

    .line 376
    .line 377
    or-int/2addr v8, v9

    .line 378
    iput v8, v7, Lbhbq;->b:I

    .line 379
    .line 380
    :cond_a
    iget-object v7, v11, Lcom/google/android/apps/photos/partneraccount/auditrecording/AutoValue_ProposePartnerTextDetails;->d:Lj$/util/Optional;

    .line 381
    .line 382
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    const/4 v13, 0x4

    .line 387
    if-eqz v8, :cond_c

    .line 388
    .line 389
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    check-cast v7, Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    invoke-static {v7}, Ljtb;->dw(I)Lbham;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    iget-object v8, v12, Lbjzp;->b:Lbjzv;

    .line 404
    .line 405
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    if-nez v8, :cond_b

    .line 410
    .line 411
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 412
    .line 413
    .line 414
    :cond_b
    iget-object v8, v12, Lbjzp;->b:Lbjzv;

    .line 415
    .line 416
    check-cast v8, Lbhbq;

    .line 417
    .line 418
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iput-object v7, v8, Lbhbq;->f:Lbham;

    .line 422
    .line 423
    iget v7, v8, Lbhbq;->b:I

    .line 424
    .line 425
    or-int/2addr v7, v13

    .line 426
    iput v7, v8, Lbhbq;->b:I

    .line 427
    .line 428
    :cond_c
    iget v7, v11, Lcom/google/android/apps/photos/partneraccount/auditrecording/AutoValue_ProposePartnerTextDetails;->f:I

    .line 429
    .line 430
    invoke-static {v7}, Ljtb;->dw(I)Lbham;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    iget-object v8, v12, Lbjzp;->b:Lbjzv;

    .line 435
    .line 436
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    if-nez v8, :cond_d

    .line 441
    .line 442
    invoke-virtual {v12}, Lbjzp;->B()V

    .line 443
    .line 444
    .line 445
    :cond_d
    iget-object v8, v12, Lbjzp;->b:Lbjzv;

    .line 446
    .line 447
    check-cast v8, Lbhbq;

    .line 448
    .line 449
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    iput-object v7, v8, Lbhbq;->h:Lbham;

    .line 453
    .line 454
    iget v7, v8, Lbhbq;->b:I

    .line 455
    .line 456
    or-int/lit8 v7, v7, 0x10

    .line 457
    .line 458
    iput v7, v8, Lbhbq;->b:I

    .line 459
    .line 460
    invoke-virtual {v12}, Lbjzp;->v()Lbjzv;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    check-cast v7, Lbhbq;

    .line 465
    .line 466
    iget-object v8, v5, Lbjzp;->b:Lbjzv;

    .line 467
    .line 468
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    if-nez v8, :cond_e

    .line 473
    .line 474
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 475
    .line 476
    .line 477
    :cond_e
    iget-object v8, v5, Lbjzp;->b:Lbjzv;

    .line 478
    .line 479
    check-cast v8, Lbhcf;

    .line 480
    .line 481
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    iput-object v7, v8, Lbhcf;->l:Lbhbq;

    .line 485
    .line 486
    iget v7, v8, Lbhcf;->b:I

    .line 487
    .line 488
    const/high16 v11, 0x1000000

    .line 489
    .line 490
    or-int/2addr v7, v11

    .line 491
    iput v7, v8, Lbhcf;->b:I

    .line 492
    .line 493
    iget-object v7, v10, Lbjzp;->b:Lbjzv;

    .line 494
    .line 495
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    if-nez v7, :cond_f

    .line 500
    .line 501
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 502
    .line 503
    .line 504
    :cond_f
    iget-object v7, v10, Lbjzp;->b:Lbjzv;

    .line 505
    .line 506
    check-cast v7, Lbhch;

    .line 507
    .line 508
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    check-cast v5, Lbhcf;

    .line 513
    .line 514
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    iput-object v5, v7, Lbhch;->e:Lbhcf;

    .line 518
    .line 519
    iget v5, v7, Lbhch;->b:I

    .line 520
    .line 521
    or-int/2addr v5, v9

    .line 522
    iput v5, v7, Lbhch;->b:I

    .line 523
    .line 524
    invoke-virtual {v10}, Lbjzp;->v()Lbjzv;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    check-cast v5, Lbhch;

    .line 529
    .line 530
    const-class v7, L_566;

    .line 531
    .line 532
    invoke-static {v1, v7}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    check-cast v7, L_566;

    .line 537
    .line 538
    iget v8, v0, Lcom/google/android/apps/photos/partneraccount/rpc/ProposePartnerSharingInviteTask;->a:I

    .line 539
    .line 540
    invoke-interface {v7, v8, v2, v5}, L_566;->c(ILbhat;Lbhch;)Lbkxn;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    iget-object v5, v0, Lcom/google/android/apps/photos/partneraccount/rpc/ProposePartnerSharingInviteTask;->b:Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

    .line 545
    .line 546
    new-instance v7, Lafhq;

    .line 547
    .line 548
    invoke-direct {v7, v1, v5, v6, v2}, Lafhq;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;Lbkxn;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-interface {v3, v1, v7}, L_3378;->b(Ljava/lang/Integer;Lbgqb;)V

    .line 556
    .line 557
    .line 558
    iget-object v1, v7, Lafhq;->a:Lbolz;

    .line 559
    .line 560
    if-eqz v1, :cond_18

    .line 561
    .line 562
    new-instance v2, Lboma;

    .line 563
    .line 564
    invoke-direct {v2, v1, v4}, Lboma;-><init>(Lbolz;Lbokq;)V

    .line 565
    .line 566
    .line 567
    new-instance v3, Lbbdy;

    .line 568
    .line 569
    invoke-direct {v3, v14, v2, v4}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    sget-object v2, Lbolw;->a:Lbolw;

    .line 573
    .line 574
    iget-object v2, v1, Lbolz;->r:Lbolw;

    .line 575
    .line 576
    invoke-virtual {v2}, Lbolw;->ordinal()I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    const/4 v4, 0x3

    .line 581
    if-eq v2, v4, :cond_13

    .line 582
    .line 583
    const/4 v5, 0x7

    .line 584
    if-eq v2, v5, :cond_12

    .line 585
    .line 586
    if-eq v2, v9, :cond_11

    .line 587
    .line 588
    invoke-static {v1}, Lcom/google/android/apps/photos/rpc/RpcError;->d(Lbolz;)Lcom/google/android/apps/photos/rpc/RpcError;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v1, Lcom/google/android/apps/photos/rpc/$AutoValue_RpcError;

    .line 593
    .line 594
    iget-object v1, v1, Lcom/google/android/apps/photos/rpc/$AutoValue_RpcError;->a:Lalux;

    .line 595
    .line 596
    sget-object v2, Lalux;->a:Lalux;

    .line 597
    .line 598
    if-ne v1, v2, :cond_10

    .line 599
    .line 600
    const/4 v8, 0x1

    .line 601
    goto :goto_1

    .line 602
    :cond_10
    const/4 v8, 0x5

    .line 603
    goto :goto_1

    .line 604
    :cond_11
    move v8, v13

    .line 605
    goto :goto_1

    .line 606
    :cond_12
    move v8, v4

    .line 607
    goto :goto_1

    .line 608
    :cond_13
    const/4 v8, 0x2

    .line 609
    :goto_1
    invoke-virtual {v3}, Lbbdy;->b()Landroid/os/Bundle;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    const/4 v2, 0x1

    .line 614
    if-eq v8, v2, :cond_17

    .line 615
    .line 616
    const/4 v2, 0x2

    .line 617
    if-eq v8, v2, :cond_16

    .line 618
    .line 619
    if-eq v8, v4, :cond_15

    .line 620
    .line 621
    if-eq v8, v13, :cond_14

    .line 622
    .line 623
    const-string v2, "OTHER_ERROR"

    .line 624
    .line 625
    goto :goto_2

    .line 626
    :cond_14
    const-string v2, "RESOURCE_EXHAUSTED"

    .line 627
    .line 628
    goto :goto_2

    .line 629
    :cond_15
    const-string v2, "PERMISSION_DENIED"

    .line 630
    .line 631
    goto :goto_2

    .line 632
    :cond_16
    const-string v2, "INVALID_ARGUMENT"

    .line 633
    .line 634
    goto :goto_2

    .line 635
    :cond_17
    const-string v2, "BAD_INTERNET"

    .line 636
    .line 637
    :goto_2
    const-string v4, "propose_partner_error_code"

    .line 638
    .line 639
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    return-object v3

    .line 643
    :cond_18
    iget-object v1, v7, Lafhq;->b:Lbilu;

    .line 644
    .line 645
    if-eqz v1, :cond_19

    .line 646
    .line 647
    iget-object v2, v0, Lcom/google/android/apps/photos/partneraccount/rpc/ProposePartnerSharingInviteTask;->e:L_973;

    .line 648
    .line 649
    invoke-static {v1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v2, v8, v1}, L_973;->f(ILjava/util/List;)V

    .line 654
    .line 655
    .line 656
    :cond_19
    iget-object v1, v7, Lafhq;->c:Lbilu;

    .line 657
    .line 658
    if-eqz v1, :cond_1a

    .line 659
    .line 660
    iget-object v2, v0, Lcom/google/android/apps/photos/partneraccount/rpc/ProposePartnerSharingInviteTask;->f:L_2020;

    .line 661
    .line 662
    invoke-virtual {v2, v8, v1}, L_2020;->i(ILbilu;)V

    .line 663
    .line 664
    .line 665
    :cond_1a
    new-instance v1, Lbbdy;

    .line 666
    .line 667
    const/4 v2, 0x1

    .line 668
    invoke-direct {v1, v2}, Lbbdy;-><init>(Z)V

    .line 669
    .line 670
    .line 671
    return-object v1
.end method
