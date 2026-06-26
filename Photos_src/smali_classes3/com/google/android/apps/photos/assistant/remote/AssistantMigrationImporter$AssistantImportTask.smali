.class public final Lcom/google/android/apps/photos/assistant/remote/AssistantMigrationImporter$AssistantImportTask;
.super Lbbdi;
.source "PG"


# instance fields
.field private final a:I

.field private final b:L_545;

.field private final c:Lnfb;

.field private d:L_977;


# direct methods
.method public constructor <init>(ILnfb;L_545;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.assistant.remote.AssistantImportTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/assistant/remote/AssistantMigrationImporter$AssistantImportTask;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/assistant/remote/AssistantMigrationImporter$AssistantImportTask;->c:Lnfb;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/photos/assistant/remote/AssistantMigrationImporter$AssistantImportTask;->b:L_545;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 11

    .line 1
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_977;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, L_977;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/apps/photos/assistant/remote/AssistantMigrationImporter$AssistantImportTask;->d:L_977;

    .line 15
    .line 16
    const-class v1, L_542;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, L_542;

    .line 23
    .line 24
    const-class v3, L_543;

    .line 25
    .line 26
    invoke-virtual {v0, v3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, L_543;

    .line 31
    .line 32
    const-class v4, L_3245;

    .line 33
    .line 34
    invoke-virtual {v0, v4, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, L_3245;

    .line 39
    .line 40
    iget v4, p0, Lcom/google/android/apps/photos/assistant/remote/AssistantMigrationImporter$AssistantImportTask;->a:I

    .line 41
    .line 42
    invoke-interface {v0, v4}, L_3245;->n(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v5, 0x0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    sget-object p1, Lnes;->a:Lbfpx;

    .line 50
    .line 51
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lbfpt;

    .line 56
    .line 57
    const/16 v0, 0x20e

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lbfpt;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/apps/photos/assistant/remote/AssistantMigrationImporter$AssistantImportTask;->c:Lnfb;

    .line 66
    .line 67
    const-string v1, "Account not signed in, account: %s, phase: %s"

    .line 68
    .line 69
    invoke-interface {p1, v1, v4, v0}, Lbfpt;->w(Ljava/lang/String;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lbbdy;

    .line 73
    .line 74
    invoke-direct {p1, v5, v2, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/assistant/remote/AssistantMigrationImporter$AssistantImportTask;->c:Lnfb;

    .line 79
    .line 80
    new-instance v6, Lnfc;

    .line 81
    .line 82
    invoke-direct {v6}, Lnfc;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v7, v0, Lnfb;->f:Lbfel;

    .line 86
    .line 87
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    move v9, v5

    .line 92
    :goto_0
    if-ge v9, v8, :cond_1

    .line 93
    .line 94
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Lnez;

    .line 99
    .line 100
    invoke-interface {v10, v6}, Lnez;->a(Lnfc;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v9, v9, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-boolean v7, v6, Lnfc;->a:Z

    .line 107
    .line 108
    if-nez v7, :cond_2

    .line 109
    .line 110
    iget-boolean v7, v6, Lnfc;->b:Z

    .line 111
    .line 112
    if-nez v7, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const-class v7, L_3378;

    .line 116
    .line 117
    invoke-static {p1, v7}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, L_3378;

    .line 122
    .line 123
    new-instance v8, Lnee;

    .line 124
    .line 125
    iget-boolean v9, v6, Lnfc;->a:Z

    .line 126
    .line 127
    iget-boolean v6, v6, Lnfc;->b:Z

    .line 128
    .line 129
    invoke-direct {v8, v9, v6}, Lnee;-><init>(ZZ)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-interface {v7, v6, v8}, L_3378;->b(Ljava/lang/Integer;Lbgqb;)V

    .line 137
    .line 138
    .line 139
    iget-object v6, v8, Lnee;->a:Lbolz;

    .line 140
    .line 141
    invoke-virtual {v6}, Lbolz;->h()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_3

    .line 146
    .line 147
    sget-object p1, Lnes;->a:Lbfpx;

    .line 148
    .line 149
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lbfpt;

    .line 154
    .line 155
    const/16 v1, 0x20d

    .line 156
    .line 157
    invoke-interface {p1, v1}, Lbfpt;->P(I)Lbfpe;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lbfpt;

    .line 162
    .line 163
    const-string v1, "Failed to send migration flag, account: %s, phase: %s"

    .line 164
    .line 165
    invoke-interface {p1, v1, v4, v0}, Lbfpt;->w(Ljava/lang/String;ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Lbbdy;

    .line 169
    .line 170
    invoke-direct {p1, v5, v2, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_3
    :goto_1
    const-class v0, L_1891;

    .line 175
    .line 176
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, L_1891;

    .line 181
    .line 182
    invoke-interface {p1, v4}, L_1891;->c(I)Lbfel;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v2, Lmud;

    .line 191
    .line 192
    const/4 v6, 0x4

    .line 193
    invoke-direct {v2, v6}, Lmud;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_4

    .line 215
    .line 216
    sget-object v2, Lnes;->a:Lbfpx;

    .line 217
    .line 218
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const-string v6, "Error extracting valid AssistantMessage; skipping these GUNS keys, gunsKeys: %s"

    .line 223
    .line 224
    const/16 v7, 0x20a

    .line 225
    .line 226
    invoke-static {v2, v6, v0, v7}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 227
    .line 228
    .line 229
    :cond_4
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-instance v0, Lmss;

    .line 234
    .line 235
    const/4 v2, 0x5

    .line 236
    invoke-direct {v0, v2}, Lmss;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    new-instance v0, Lmud;

    .line 244
    .line 245
    invoke-direct {v0, v2}, Lmud;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Ljava/util/List;

    .line 261
    .line 262
    sget-object v0, Lnes;->a:Lbfpx;

    .line 263
    .line 264
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    new-instance v0, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    const/4 v6, 0x1

    .line 281
    if-eqz v2, :cond_f

    .line 282
    .line 283
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Lbide;

    .line 288
    .line 289
    :try_start_0
    iget v7, v2, Lbide;->b:I

    .line 290
    .line 291
    and-int/2addr v6, v7

    .line 292
    if-eqz v6, :cond_5

    .line 293
    .line 294
    iget-object v6, p0, Lcom/google/android/apps/photos/assistant/remote/AssistantMigrationImporter$AssistantImportTask;->b:L_545;

    .line 295
    .line 296
    invoke-interface {v6, v2}, L_545;->c(Lbide;)Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-nez v7, :cond_7

    .line 301
    .line 302
    iget-object v6, v2, Lbide;->c:Lbirr;

    .line 303
    .line 304
    if-nez v6, :cond_6

    .line 305
    .line 306
    sget-object v6, Lbirr;->a:Lbirr;

    .line 307
    .line 308
    :cond_6
    iget-object v2, v6, Lbirr;->c:Ljava/lang/String;

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_7
    invoke-interface {v6, v4, v2}, L_545;->d(ILbide;)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_9

    .line 316
    .line 317
    iget-object v6, v2, Lbide;->c:Lbirr;

    .line 318
    .line 319
    if-nez v6, :cond_8

    .line 320
    .line 321
    sget-object v6, Lbirr;->a:Lbirr;

    .line 322
    .line 323
    :cond_8
    iget-object v2, v6, Lbirr;->c:Ljava/lang/String;

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_9
    iget-object v6, p0, Lcom/google/android/apps/photos/assistant/remote/AssistantMigrationImporter$AssistantImportTask;->d:L_977;

    .line 327
    .line 328
    iget-object v7, v2, Lbide;->c:Lbirr;

    .line 329
    .line 330
    if-nez v7, :cond_a

    .line 331
    .line 332
    sget-object v7, Lbirr;->a:Lbirr;

    .line 333
    .line 334
    :cond_a
    iget-object v7, v7, Lbirr;->c:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v6, v4, v7}, L_977;->d(ILjava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-eqz v6, :cond_c

    .line 341
    .line 342
    iget-object v6, v2, Lbide;->c:Lbirr;

    .line 343
    .line 344
    if-nez v6, :cond_b

    .line 345
    .line 346
    sget-object v6, Lbirr;->a:Lbirr;

    .line 347
    .line 348
    :cond_b
    iget-object v2, v6, Lbirr;->c:Ljava/lang/String;
    :try_end_0
    .catch Lnfd; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_c
    iget-object v2, v2, Lbide;->c:Lbirr;

    .line 352
    .line 353
    if-nez v2, :cond_d

    .line 354
    .line 355
    sget-object v2, Lbirr;->a:Lbirr;

    .line 356
    .line 357
    :cond_d
    iget-object v2, v2, Lbirr;->c:Ljava/lang/String;

    .line 358
    .line 359
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :catch_0
    move-exception v6

    .line 364
    sget-object v7, Lnes;->a:Lbfpx;

    .line 365
    .line 366
    invoke-virtual {v7}, Lbfof;->c()Lbfpe;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    check-cast v7, Lbfpt;

    .line 371
    .line 372
    invoke-interface {v7, v6}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    check-cast v6, Lbfpt;

    .line 377
    .line 378
    const/16 v7, 0x210

    .line 379
    .line 380
    invoke-interface {v6, v7}, Lbfpt;->P(I)Lbfpe;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    check-cast v6, Lbfpt;

    .line 385
    .line 386
    iget-object v2, v2, Lbide;->c:Lbirr;

    .line 387
    .line 388
    if-nez v2, :cond_e

    .line 389
    .line 390
    sget-object v2, Lbirr;->a:Lbirr;

    .line 391
    .line 392
    :cond_e
    const-string v7, "Error extracting valid AssistantMessage; skipping, assistantMessageId: %s"

    .line 393
    .line 394
    iget-object v2, v2, Lbirr;->c:Ljava/lang/String;

    .line 395
    .line 396
    invoke-interface {v6, v7, v2}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 401
    .line 402
    .line 403
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    :goto_3
    if-ge v5, p1, :cond_11

    .line 408
    .line 409
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Ljava/lang/String;

    .line 414
    .line 415
    iget v4, p0, Lcom/google/android/apps/photos/assistant/remote/AssistantMigrationImporter$AssistantImportTask;->a:I

    .line 416
    .line 417
    invoke-virtual {v1, v4, v2}, L_542;->a(ILjava/lang/String;)Lavek;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    if-eqz v2, :cond_10

    .line 422
    .line 423
    invoke-virtual {v3, v2}, L_543;->c(Lavek;)V

    .line 424
    .line 425
    .line 426
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_11
    iget-object p1, p0, Lcom/google/android/apps/photos/assistant/remote/AssistantMigrationImporter$AssistantImportTask;->b:L_545;

    .line 430
    .line 431
    iget v0, p0, Lcom/google/android/apps/photos/assistant/remote/AssistantMigrationImporter$AssistantImportTask;->a:I

    .line 432
    .line 433
    invoke-interface {p1, v0}, L_545;->b(I)V

    .line 434
    .line 435
    .line 436
    new-instance p1, Lbbdy;

    .line 437
    .line 438
    invoke-direct {p1, v6}, Lbbdy;-><init>(Z)V

    .line 439
    .line 440
    .line 441
    return-object p1
.end method
