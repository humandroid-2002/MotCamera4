.class public final synthetic Llao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthw;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/Iterator;L_3369;Lbpnf;L_1574;II)V
    .locals 0

    .line 1
    iput p7, p0, Llao;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llao;->f:Ljava/lang/Object;

    iput-object p2, p0, Llao;->d:Ljava/lang/Object;

    iput-object p3, p0, Llao;->c:Ljava/lang/Object;

    iput-object p4, p0, Llao;->e:Ljava/lang/Object;

    iput-object p5, p0, Llao;->b:Ljava/lang/Object;

    iput p6, p0, Llao;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/apps/photos/actionqueue/MutationSet;I)V
    .locals 0

    .line 2
    iput p7, p0, Llao;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llao;->b:Ljava/lang/Object;

    iput p2, p0, Llao;->a:I

    iput-object p3, p0, Llao;->c:Ljava/lang/Object;

    iput-object p4, p0, Llao;->d:Ljava/lang/Object;

    iput-object p5, p0, Llao;->e:Ljava/lang/Object;

    iput-object p6, p0, Llao;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lthq;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Llao;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_a

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_9

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_8

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Llao;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Llao;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, p0, Llao;->f:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, Lzyq;->a:Lzyq;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lstm;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v5, v4, Lstm;->b:Lcom/google/android/apps/photos/identifier/LocalLockedMediaId;

    .line 37
    .line 38
    iget-wide v6, v4, Lstm;->t:J

    .line 39
    .line 40
    sget v8, Lstd;->y:I

    .line 41
    .line 42
    new-instance v8, Lstc;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-direct {v8, v9}, Lstc;-><init>([B)V

    .line 46
    .line 47
    .line 48
    sget-object v10, Ltbh;->b:Ltbh;

    .line 49
    .line 50
    iput-object v10, v8, Lstc;->a:Ltbh;

    .line 51
    .line 52
    invoke-virtual {v8, v5}, Lstc;->f(Lcom/google/android/apps/photos/identifier/LocalLockedMediaId;)V

    .line 53
    .line 54
    .line 55
    iget-object v10, v4, Lstm;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 56
    .line 57
    invoke-virtual {v8, v10}, Lstc;->G(Lcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 58
    .line 59
    .line 60
    iget-object v10, v4, Lstm;->d:Lj$/util/Optional;

    .line 61
    .line 62
    invoke-virtual {v8, v10}, Lstc;->h(Lj$/util/Optional;)V

    .line 63
    .line 64
    .line 65
    iget-object v10, v4, Lstm;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v8, v10}, Lstc;->j(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v10, v4, Lstm;->f:Lskk;

    .line 71
    .line 72
    invoke-virtual {v8, v10}, Lstc;->D(Lskk;)V

    .line 73
    .line 74
    .line 75
    iget-object v10, v4, Lstm;->g:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 76
    .line 77
    invoke-virtual {v8, v10}, Lstc;->ab(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 78
    .line 79
    .line 80
    iget-object v10, v4, Lstm;->h:Lskl;

    .line 81
    .line 82
    invoke-virtual {v8, v10}, Lstc;->F(Lskl;)V

    .line 83
    .line 84
    .line 85
    iget-object v10, v4, Lstm;->i:Lachu;

    .line 86
    .line 87
    invoke-virtual {v8, v10}, Lstc;->g(Lachu;)V

    .line 88
    .line 89
    .line 90
    iget-object v10, v4, Lstm;->j:Lj$/util/Optional;

    .line 91
    .line 92
    invoke-virtual {v8, v10}, Lstc;->k(Lj$/util/Optional;)V

    .line 93
    .line 94
    .line 95
    iget-object v10, v4, Lstm;->k:Lj$/util/Optional;

    .line 96
    .line 97
    invoke-virtual {v8, v10}, Lstc;->I(Lj$/util/Optional;)V

    .line 98
    .line 99
    .line 100
    iget v10, v4, Lstm;->l:I

    .line 101
    .line 102
    invoke-virtual {v8, v10}, Lstc;->i(I)V

    .line 103
    .line 104
    .line 105
    iget-object v10, v4, Lstm;->m:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 106
    .line 107
    invoke-virtual {v8, v10}, Lstc;->ae(Lcom/google/android/apps/photos/database/vrtype/VrType;)V

    .line 108
    .line 109
    .line 110
    iget-object v10, v4, Lstm;->n:Lj$/util/Optional;

    .line 111
    .line 112
    invoke-virtual {v8, v10}, Lstc;->aC(Lj$/util/Optional;)V

    .line 113
    .line 114
    .line 115
    iget-object v10, v4, Lstm;->o:Lj$/util/Optional;

    .line 116
    .line 117
    invoke-virtual {v8, v10}, Lstc;->U(Lj$/util/Optional;)V

    .line 118
    .line 119
    .line 120
    iget-object v10, v4, Lstm;->p:Lj$/util/Optional;

    .line 121
    .line 122
    invoke-virtual {v8, v10}, Lstc;->Q(Lj$/util/Optional;)V

    .line 123
    .line 124
    .line 125
    iget-object v10, v4, Lstm;->q:Lj$/util/Optional;

    .line 126
    .line 127
    invoke-virtual {v8, v10}, Lstc;->ad(Lj$/util/Optional;)V

    .line 128
    .line 129
    .line 130
    iget-boolean v10, v4, Lstm;->r:Z

    .line 131
    .line 132
    invoke-virtual {v8, v10}, Lstc;->X(Z)V

    .line 133
    .line 134
    .line 135
    iget-object v10, v4, Lstm;->s:Lj$/util/Optional;

    .line 136
    .line 137
    invoke-virtual {v8, v10}, Lstc;->T(Lj$/util/Optional;)V

    .line 138
    .line 139
    .line 140
    iget-wide v10, v4, Lstm;->u:J

    .line 141
    .line 142
    invoke-virtual {v8, v10, v11}, Lstc;->Z(J)V

    .line 143
    .line 144
    .line 145
    iget-object v10, v4, Lstm;->v:Lj$/util/Optional;

    .line 146
    .line 147
    invoke-virtual {v8, v10}, Lstc;->d(Lj$/util/Optional;)V

    .line 148
    .line 149
    .line 150
    iget-object v4, v4, Lstm;->w:Lj$/util/Optional;

    .line 151
    .line 152
    invoke-virtual {v8, v4}, Lstc;->L(Lj$/util/Optional;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v6, v7}, Lstc;->e(J)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Lstc;->a()Lstd;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    new-instance v8, Lstw;

    .line 163
    .line 164
    invoke-direct {v8, v6, v7, v5}, Lstw;-><init>(JLcom/google/android/apps/photos/identifier/LocalLockedMediaId;)V

    .line 165
    .line 166
    .line 167
    new-instance v5, Lstc;

    .line 168
    .line 169
    invoke-direct {v5, v4}, Lstc;-><init>(Lstd;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1}, L_3369;->a()Lj$/time/Instant;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    invoke-virtual {v5, v6, v7}, Lstc;->c(J)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Lstc;->a()Lstd;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v3, Landroid/content/Context;

    .line 188
    .line 189
    invoke-virtual {v1, v3}, Lstd;->a(Landroid/content/Context;)Landroid/content/ContentValues;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/4 v5, 0x4

    .line 194
    const-string v6, "account_local_locked_media"

    .line 195
    .line 196
    invoke-virtual {p1, v6, v9, v1, v5}, Lbbfx;->H(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v10

    .line 200
    const-wide/16 v12, -0x1

    .line 201
    .line 202
    cmp-long v1, v10, v12

    .line 203
    .line 204
    if-eqz v1, :cond_1

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_1
    iget-object v1, v4, Lstd;->x:Ltbh;

    .line 208
    .line 209
    invoke-interface {v1}, Ltbh;->c()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_7

    .line 214
    .line 215
    invoke-virtual {v4, v3}, Lstd;->a(Landroid/content/Context;)Landroid/content/ContentValues;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v3, v4, Lstd;->b:Lcom/google/android/apps/photos/identifier/LocalLockedMediaId;

    .line 220
    .line 221
    check-cast v3, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalLockedMediaId;

    .line 222
    .line 223
    iget-wide v10, v3, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalLockedMediaId;->a:J

    .line 224
    .line 225
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    filled-new-array {v3}, [Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const-string v5, "_id = ?"

    .line 234
    .line 235
    invoke-virtual {p1, v6, v1, v5, v3}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-gtz v1, :cond_2

    .line 240
    .line 241
    new-instance v1, Lzyl;

    .line 242
    .line 243
    const-string v3, "Upserting a locked media item failed"

    .line 244
    .line 245
    invoke-direct {v1, v8, v3}, Lzyl;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_2
    :goto_0
    iget-object v1, v4, Lstd;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    new-instance v1, Lzym;

    .line 258
    .line 259
    invoke-direct {v1, v8}, Lzym;-><init>(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :goto_1
    iget-object v3, p0, Llao;->e:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {v3}, Lbpil;->B(Lbpnf;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_3

    .line 269
    .line 270
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_3

    .line 275
    .line 276
    instance-of v2, v1, Lzym;

    .line 277
    .line 278
    if-nez v2, :cond_0

    .line 279
    .line 280
    :cond_3
    instance-of v2, v1, Lzym;

    .line 281
    .line 282
    if-eqz v2, :cond_5

    .line 283
    .line 284
    check-cast v1, Lzym;

    .line 285
    .line 286
    iget-object v1, v1, Lzym;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Lstw;

    .line 289
    .line 290
    new-instance v2, Landroid/content/ContentValues;

    .line 291
    .line 292
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 293
    .line 294
    .line 295
    iget-wide v3, v1, Lstw;->a:J

    .line 296
    .line 297
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    const-string v4, "synced_gen"

    .line 302
    .line 303
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 304
    .line 305
    .line 306
    iget-object v3, v1, Lstw;->b:Lcom/google/android/apps/photos/identifier/LocalLockedMediaId;

    .line 307
    .line 308
    check-cast v3, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalLockedMediaId;

    .line 309
    .line 310
    iget-wide v3, v3, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalLockedMediaId;->a:J

    .line 311
    .line 312
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    const-string v4, "synced_id"

    .line 317
    .line 318
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 319
    .line 320
    .line 321
    const-string v3, "account_locked_folder_metadata"

    .line 322
    .line 323
    invoke-virtual {p1, v3, v2, v9, v9}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-lez v2, :cond_4

    .line 328
    .line 329
    new-instance v2, Lzym;

    .line 330
    .line 331
    invoke-direct {v2, v1}, Lzym;-><init>(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_4
    new-instance v2, Lzyl;

    .line 336
    .line 337
    const-string v3, "Updating sync metadata to the metadata table failed"

    .line 338
    .line 339
    invoke-direct {v2, v1, v3}, Lzyl;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :goto_2
    move-object v1, v2

    .line 343
    iget v2, p0, Llao;->a:I

    .line 344
    .line 345
    iget-object v3, p0, Llao;->b:Ljava/lang/Object;

    .line 346
    .line 347
    new-instance v4, Lsmh;

    .line 348
    .line 349
    const/16 v5, 0xf

    .line 350
    .line 351
    invoke-direct {v4, v3, v2, v0, v5}, Lsmh;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v4}, Lthq;->B(Ljava/lang/Runnable;)V

    .line 355
    .line 356
    .line 357
    :cond_5
    instance-of v0, v1, Lzyl;

    .line 358
    .line 359
    if-eqz v0, :cond_6

    .line 360
    .line 361
    invoke-virtual {p1}, Lthq;->C()V

    .line 362
    .line 363
    .line 364
    move-object p1, v1

    .line 365
    check-cast p1, Lzyl;

    .line 366
    .line 367
    iget-object v0, p1, Lzyl;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lstw;

    .line 370
    .line 371
    sget-object v2, Lzyq;->b:Lbfpx;

    .line 372
    .line 373
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Lbfpt;

    .line 378
    .line 379
    iget-object p1, p1, Lzyl;->b:Ljava/lang/String;

    .line 380
    .line 381
    iget-wide v3, v0, Lstw;->a:J

    .line 382
    .line 383
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    iget-object v0, v0, Lstw;->b:Lcom/google/android/apps/photos/identifier/LocalLockedMediaId;

    .line 388
    .line 389
    check-cast v0, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalLockedMediaId;

    .line 390
    .line 391
    iget-wide v4, v0, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalLockedMediaId;->a:J

    .line 392
    .line 393
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const-string v4, "Locked Folder upsert sync failed: failureReason: %s; syncedGeneration: %d; syncedId: %d"

    .line 398
    .line 399
    invoke-interface {v2, v4, p1, v3, v0}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_6
    return-object v1

    .line 403
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 404
    .line 405
    const-string v0, "do not update the existing added_timestamp!"

    .line 406
    .line 407
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw p1

    .line 411
    :cond_8
    iget-object v0, p0, Llao;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lrbg;

    .line 414
    .line 415
    iget-object v0, v0, Lrbg;->d:Lbpdb;

    .line 416
    .line 417
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    move-object v1, v0

    .line 422
    check-cast v1, L_1938;

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    sget-object v4, Ladxj;->q:Ladxj;

    .line 428
    .line 429
    sget-object v5, Lbqqx;->E:Lbqqx;

    .line 430
    .line 431
    sget-wide v2, Lrbg;->b:J

    .line 432
    .line 433
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    iget-object v0, p0, Llao;->f:Ljava/lang/Object;

    .line 441
    .line 442
    iget-object v9, p0, Llao;->e:Ljava/lang/Object;

    .line 443
    .line 444
    iget-object v7, p0, Llao;->d:Ljava/lang/Object;

    .line 445
    .line 446
    iget-object v6, p0, Llao;->c:Ljava/lang/Object;

    .line 447
    .line 448
    iget v2, p0, Llao;->a:I

    .line 449
    .line 450
    move-object v10, v0

    .line 451
    check-cast v10, Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 452
    .line 453
    move-object v3, p1

    .line 454
    invoke-virtual/range {v1 .. v10}, L_1938;->l(ILthq;Ladxj;Lbqqx;Ljava/util/List;Ljava/util/List;Lj$/time/Duration;Ljava/util/List;Lcom/google/android/apps/photos/actionqueue/MutationSet;)J

    .line 455
    .line 456
    .line 457
    move-result-wide v0

    .line 458
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    return-object p1

    .line 463
    :cond_9
    move-object v2, p1

    .line 464
    iget-object p1, p0, Llao;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast p1, Lleq;

    .line 467
    .line 468
    iget-object p1, p1, Lleq;->a:Lbpdb;

    .line 469
    .line 470
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    move-object v0, p1

    .line 475
    check-cast v0, L_1938;

    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    sget-object v3, Ladxj;->y:Ladxj;

    .line 481
    .line 482
    sget-object v4, Lbqqx;->bP:Lbqqx;

    .line 483
    .line 484
    sget-object v7, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 485
    .line 486
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    iget-object p1, p0, Llao;->f:Ljava/lang/Object;

    .line 490
    .line 491
    iget-object v8, p0, Llao;->e:Ljava/lang/Object;

    .line 492
    .line 493
    iget-object v6, p0, Llao;->d:Ljava/lang/Object;

    .line 494
    .line 495
    iget-object v5, p0, Llao;->c:Ljava/lang/Object;

    .line 496
    .line 497
    iget v1, p0, Llao;->a:I

    .line 498
    .line 499
    move-object v9, p1

    .line 500
    check-cast v9, Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 501
    .line 502
    invoke-virtual/range {v0 .. v9}, L_1938;->l(ILthq;Ladxj;Lbqqx;Ljava/util/List;Ljava/util/List;Lj$/time/Duration;Ljava/util/List;Lcom/google/android/apps/photos/actionqueue/MutationSet;)J

    .line 503
    .line 504
    .line 505
    move-result-wide v0

    .line 506
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    return-object p1

    .line 511
    :cond_a
    move-object v2, p1

    .line 512
    iget-object p1, p0, Llao;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast p1, Lklf;

    .line 515
    .line 516
    iget-object p1, p1, Lklf;->a:Lbpdb;

    .line 517
    .line 518
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    move-object v0, p1

    .line 523
    check-cast v0, L_1938;

    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    sget-object v3, Ladxj;->v:Ladxj;

    .line 529
    .line 530
    sget-object v4, Lbqqx;->h:Lbqqx;

    .line 531
    .line 532
    sget-object v7, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 533
    .line 534
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    iget-object p1, p0, Llao;->f:Ljava/lang/Object;

    .line 538
    .line 539
    iget-object v8, p0, Llao;->e:Ljava/lang/Object;

    .line 540
    .line 541
    iget-object v6, p0, Llao;->d:Ljava/lang/Object;

    .line 542
    .line 543
    iget-object v5, p0, Llao;->c:Ljava/lang/Object;

    .line 544
    .line 545
    iget v1, p0, Llao;->a:I

    .line 546
    .line 547
    move-object v9, p1

    .line 548
    check-cast v9, Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 549
    .line 550
    invoke-virtual/range {v0 .. v9}, L_1938;->l(ILthq;Ladxj;Lbqqx;Ljava/util/List;Ljava/util/List;Lj$/time/Duration;Ljava/util/List;Lcom/google/android/apps/photos/actionqueue/MutationSet;)J

    .line 551
    .line 552
    .line 553
    move-result-wide v0

    .line 554
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    return-object p1

    .line 559
    :cond_b
    move-object v2, p1

    .line 560
    iget-object p1, p0, Llao;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast p1, Llap;

    .line 563
    .line 564
    iget-object p1, p1, Llap;->a:Lyrq;

    .line 565
    .line 566
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    move-object v0, p1

    .line 571
    check-cast v0, L_1938;

    .line 572
    .line 573
    iget-object p1, p0, Llao;->f:Ljava/lang/Object;

    .line 574
    .line 575
    sget-object v3, Ladxj;->z:Ladxj;

    .line 576
    .line 577
    sget-object v4, Lbqqx;->f:Lbqqx;

    .line 578
    .line 579
    sget-object v7, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 580
    .line 581
    iget-object v8, p0, Llao;->e:Ljava/lang/Object;

    .line 582
    .line 583
    iget-object v6, p0, Llao;->d:Ljava/lang/Object;

    .line 584
    .line 585
    iget-object v5, p0, Llao;->c:Ljava/lang/Object;

    .line 586
    .line 587
    iget v1, p0, Llao;->a:I

    .line 588
    .line 589
    move-object v9, p1

    .line 590
    check-cast v9, Lcom/google/android/apps/photos/actionqueue/MutationSet;

    .line 591
    .line 592
    invoke-virtual/range {v0 .. v9}, L_1938;->l(ILthq;Ladxj;Lbqqx;Ljava/util/List;Ljava/util/List;Lj$/time/Duration;Ljava/util/List;Lcom/google/android/apps/photos/actionqueue/MutationSet;)J

    .line 593
    .line 594
    .line 595
    move-result-wide v0

    .line 596
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    return-object p1
.end method
