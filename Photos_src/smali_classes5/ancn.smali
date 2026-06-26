.class public final Lancn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqb;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lcom/google/android/apps/photos/identifier/DedupKey;I)V
    .locals 0

    .line 2
    iput p4, p0, Lancn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p4, L_1594;

    invoke-static {p1, p4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_1594;

    iput-object p1, p0, Lancn;->e:Ljava/lang/Object;

    iput-object p2, p0, Lancn;->f:Ljava/lang/Object;

    iput-object p3, p0, Lancn;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;Lamzk;I)V
    .locals 0

    .line 1
    iput p4, p0, Lancn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lancn;->d:Ljava/lang/Object;

    iput-object p2, p0, Lancn;->e:Ljava/lang/Object;

    iput-object p3, p0, Lancn;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbitu;I)V
    .locals 0

    .line 3
    iput p4, p0, Lancn;->c:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lancn;->f:Ljava/lang/Object;

    iput-object p2, p0, Lancn;->e:Ljava/lang/Object;

    iput-object p3, p0, Lancn;->d:Ljava/lang/Object;

    sget-object p1, Lbpeo;->a:Lbpeo;

    iput-object p1, p0, Lancn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbgog;
    .locals 2

    .line 1
    iget v0, p0, Lancn;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbkuf;->k:Lbgog;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lbkxl;->h:Lbgog;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object v0, Lbkuf;->d:Lbgog;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final synthetic b()Lbkbc;
    .locals 7

    .line 1
    iget v0, p0, Lancn;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    if-eq v0, v2, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Lancn;->f:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lancn;->e:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Check failed."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    sget-object v3, Lbkrs;->a:Lbkrs;

    .line 27
    .line 28
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lancn;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 38
    .line 39
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v5, v3, Lbjzp;->b:Lbjzv;

    .line 49
    .line 50
    move-object v6, v5

    .line 51
    check-cast v6, Lbkrs;

    .line 52
    .line 53
    check-cast v4, Lbitu;

    .line 54
    .line 55
    iput-object v4, v6, Lbkrs;->e:Lbitu;

    .line 56
    .line 57
    iget v4, v6, Lbkrs;->b:I

    .line 58
    .line 59
    or-int/2addr v4, v2

    .line 60
    iput v4, v6, Lbkrs;->b:I

    .line 61
    .line 62
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 72
    .line 73
    move-object v5, v4

    .line 74
    check-cast v5, Lbkrs;

    .line 75
    .line 76
    iget v6, v5, Lbkrs;->b:I

    .line 77
    .line 78
    or-int/2addr v6, v1

    .line 79
    iput v6, v5, Lbkrs;->b:I

    .line 80
    .line 81
    const/16 v6, 0x64

    .line 82
    .line 83
    iput v6, v5, Lbkrs;->f:I

    .line 84
    .line 85
    iget-object v5, p0, Lancn;->e:Ljava/lang/Object;

    .line 86
    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v0, v3, Lbjzp;->b:Lbjzv;

    .line 99
    .line 100
    check-cast v0, Lbkrs;

    .line 101
    .line 102
    iput v1, v0, Lbkrs;->c:I

    .line 103
    .line 104
    iput-object v5, v0, Lbkrs;->d:Ljava/lang/Object;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-object v1, v3, Lbjzp;->b:Lbjzv;

    .line 119
    .line 120
    check-cast v1, Lbkrs;

    .line 121
    .line 122
    iput v2, v1, Lbkrs;->c:I

    .line 123
    .line 124
    iput-object v0, v1, Lbkrs;->d:Ljava/lang/Object;

    .line 125
    .line 126
    :goto_1
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    check-cast v0, Lbkrs;

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string v1, "Required value was null."

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_8
    sget-object v0, Lbkwk;->a:Lbkwk;

    .line 145
    .line 146
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v3, p0, Lancn;->e:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {v3}, L_1594;->j()Lbipk;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 157
    .line 158
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_9

    .line 163
    .line 164
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 165
    .line 166
    .line 167
    :cond_9
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 168
    .line 169
    check-cast v4, Lbkwk;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iput-object v3, v4, Lbkwk;->e:Lbipk;

    .line 175
    .line 176
    iget v3, v4, Lbkwk;->b:I

    .line 177
    .line 178
    or-int/2addr v1, v3

    .line 179
    iput v1, v4, Lbkwk;->b:I

    .line 180
    .line 181
    sget-object v1, Lbiry;->a:Lbiry;

    .line 182
    .line 183
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v3, p0, Lancn;->f:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 190
    .line 191
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 196
    .line 197
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_a

    .line 202
    .line 203
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 204
    .line 205
    .line 206
    :cond_a
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 207
    .line 208
    check-cast v4, Lbiry;

    .line 209
    .line 210
    iget v5, v4, Lbiry;->b:I

    .line 211
    .line 212
    or-int/2addr v5, v2

    .line 213
    iput v5, v4, Lbiry;->b:I

    .line 214
    .line 215
    iput-object v3, v4, Lbiry;->c:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 218
    .line 219
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_b

    .line 224
    .line 225
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 226
    .line 227
    .line 228
    :cond_b
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 229
    .line 230
    check-cast v3, Lbkwk;

    .line 231
    .line 232
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lbiry;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iput-object v1, v3, Lbkwk;->c:Lbiry;

    .line 242
    .line 243
    iget v1, v3, Lbkwk;->b:I

    .line 244
    .line 245
    or-int/2addr v1, v2

    .line 246
    iput v1, v3, Lbkwk;->b:I

    .line 247
    .line 248
    iget-object v1, p0, Lancn;->d:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 251
    .line 252
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_c

    .line 257
    .line 258
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 259
    .line 260
    .line 261
    :cond_c
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 262
    .line 263
    check-cast v2, Lbkwk;

    .line 264
    .line 265
    iget-object v3, v2, Lbkwk;->d:Lbkah;

    .line 266
    .line 267
    invoke-interface {v3}, Lbkah;->c()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-nez v4, :cond_d

    .line 272
    .line 273
    invoke-static {v3}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    iput-object v3, v2, Lbkwk;->d:Lbkah;

    .line 278
    .line 279
    :cond_d
    check-cast v1, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 280
    .line 281
    iget-object v1, v1, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v2, v2, Lbkwk;->d:Lbkah;

    .line 284
    .line 285
    invoke-interface {v2, v1}, Lbkah;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lbkwk;

    .line 293
    .line 294
    return-object v0

    .line 295
    :cond_e
    sget-object v0, Lbkte;->a:Lbkte;

    .line 296
    .line 297
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    sget-object v3, Lbirt;->a:Lbirt;

    .line 305
    .line 306
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget-object v4, p0, Lancn;->d:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v4, Lcom/google/android/apps/photos/identifier/$AutoValue_RemoteMediaKey;

    .line 316
    .line 317
    iget-object v4, v4, Lcom/google/android/apps/photos/identifier/$AutoValue_RemoteMediaKey;->a:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v4, v3}, Lbdek;->ag(Ljava/lang/String;Lbjzp;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v3}, Lbdek;->af(Lbjzp;)Lbirt;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 327
    .line 328
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-nez v4, :cond_f

    .line 333
    .line 334
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 335
    .line 336
    .line 337
    :cond_f
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 338
    .line 339
    move-object v5, v4

    .line 340
    check-cast v5, Lbkte;

    .line 341
    .line 342
    iput-object v3, v5, Lbkte;->c:Lbirt;

    .line 343
    .line 344
    iget v3, v5, Lbkte;->b:I

    .line 345
    .line 346
    or-int/2addr v3, v2

    .line 347
    iput v3, v5, Lbkte;->b:I

    .line 348
    .line 349
    iget-object v3, p0, Lancn;->e:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-nez v4, :cond_10

    .line 356
    .line 357
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 358
    .line 359
    .line 360
    :cond_10
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 361
    .line 362
    check-cast v4, Lbkte;

    .line 363
    .line 364
    iget v5, v4, Lbkte;->b:I

    .line 365
    .line 366
    or-int/2addr v5, v1

    .line 367
    iput v5, v4, Lbkte;->b:I

    .line 368
    .line 369
    check-cast v3, Ljava/lang/String;

    .line 370
    .line 371
    iput-object v3, v4, Lbkte;->d:Ljava/lang/String;

    .line 372
    .line 373
    sget-object v3, Lbkts;->a:Lbkts;

    .line 374
    .line 375
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    check-cast v3, Lbkts;

    .line 390
    .line 391
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 392
    .line 393
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-nez v4, :cond_11

    .line 398
    .line 399
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 400
    .line 401
    .line 402
    :cond_11
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 403
    .line 404
    check-cast v4, Lbkte;

    .line 405
    .line 406
    iput-object v3, v4, Lbkte;->e:Lbkts;

    .line 407
    .line 408
    iget v3, v4, Lbkte;->b:I

    .line 409
    .line 410
    const/4 v5, 0x4

    .line 411
    or-int/2addr v3, v5

    .line 412
    iput v3, v4, Lbkte;->b:I

    .line 413
    .line 414
    iget-object v3, p0, Lancn;->f:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v3, Lamzk;

    .line 417
    .line 418
    invoke-virtual {v3}, Lamzk;->ordinal()I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_13

    .line 423
    .line 424
    if-eq v3, v2, :cond_14

    .line 425
    .line 426
    if-ne v3, v1, :cond_12

    .line 427
    .line 428
    const/4 v5, 0x5

    .line 429
    goto :goto_2

    .line 430
    :cond_12
    new-instance v0, Lbpdc;

    .line 431
    .line 432
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :cond_13
    const/4 v5, 0x3

    .line 437
    :cond_14
    :goto_2
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 438
    .line 439
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-nez v1, :cond_15

    .line 444
    .line 445
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 446
    .line 447
    .line 448
    :cond_15
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 449
    .line 450
    check-cast v1, Lbkte;

    .line 451
    .line 452
    invoke-static {v5}, Lb;->cC(I)I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    iput v2, v1, Lbkte;->f:I

    .line 457
    .line 458
    iget v2, v1, Lbkte;->b:I

    .line 459
    .line 460
    or-int/lit8 v2, v2, 0x8

    .line 461
    .line 462
    iput v2, v1, Lbkte;->b:I

    .line 463
    .line 464
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    check-cast v0, Lbkte;

    .line 472
    .line 473
    return-object v0
.end method

.method public final synthetic c()Lbohc;
    .locals 2

    .line 1
    iget v0, p0, Lancn;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbohc;->a:Lbohc;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lbohc;->a:Lbohc;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, Lbohc;->a:Lbohc;

    .line 15
    .line 16
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Lancn;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget v0, Lbfel;->d:I

    .line 9
    .line 10
    sget-object v0, Lbflx;->a:Lbfel;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget v0, Lbfel;->d:I

    .line 14
    .line 15
    sget-object v0, Lbflx;->a:Lbfel;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    sget v0, Lbfel;->d:I

    .line 19
    .line 20
    sget-object v0, Lbflx;->a:Lbfel;

    .line 21
    .line 22
    return-object v0
.end method

.method public final synthetic e(Lboma;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lbkbc;)V
    .locals 2

    .line 1
    iget v0, p0, Lancn;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    check-cast p1, Lbkrt;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v0, p1, Lbkrt;->b:I

    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lbkrt;->d:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-object v0, p0, Lancn;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p1, Lbkrt;->c:Lbkah;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lancn;->a:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    check-cast p1, Lbkwl;

    .line 33
    .line 34
    iget v0, p1, Lbkwl;->b:I

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    iget-object p1, p1, Lbkwl;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lbiqt;

    .line 41
    .line 42
    iput-object p1, p0, Lancn;->a:Ljava/lang/Object;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const/4 v1, 0x2

    .line 46
    if-ne v0, v1, :cond_3

    .line 47
    .line 48
    iget-object p1, p1, Lbkwl;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lbinp;

    .line 51
    .line 52
    iput-object p1, p0, Lancn;->b:Ljava/lang/Object;

    .line 53
    .line 54
    :cond_3
    return-void

    .line 55
    :cond_4
    check-cast p1, Lbktf;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lbktf;->b:Lbkah;

    .line 61
    .line 62
    iput-object v0, p0, Lancn;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p1, p1, Lbktf;->c:Lbkah;

    .line 65
    .line 66
    iput-object p1, p0, Lancn;->b:Ljava/lang/Object;

    .line 67
    .line 68
    return-void
.end method
