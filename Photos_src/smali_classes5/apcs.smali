.class final Lapcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2722;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapcs;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_504;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lapcs;->b:Lyrq;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lapbt;Ljava/util/List;)Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;
    .locals 10

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapcs;->b:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, L_504;

    .line 11
    .line 12
    iget v2, p1, Lapbt;->a:I

    .line 13
    .line 14
    sget-object v3, Lbrco;->do:Lbrco;

    .line 15
    .line 16
    invoke-interface {v1, v2, v3}, L_504;->e(ILbrco;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v1, :cond_8

    .line 25
    .line 26
    :try_start_0
    iget-object v1, p0, Lapcs;->a:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v5, Lcom/google/android/apps/photos/actionqueue/async/HasSensitiveActionsPendingTask;

    .line 29
    .line 30
    invoke-direct {v5, v2, p2}, Lcom/google/android/apps/photos/actionqueue/async/HasSensitiveActionsPendingTask;-><init>(ILjava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v5}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Lbbdy;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x1

    .line 43
    if-nez v6, :cond_7

    .line 44
    .line 45
    invoke-virtual {v5}, Lbbdy;->b()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "extra_has_sensitive_actions_pending"

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_6

    .line 56
    .line 57
    new-instance v5, Lbacb;

    .line 58
    .line 59
    invoke-direct {v5, v8}, Lbacb;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    const-class v6, L_155;

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Lbacb;->g(Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v1, p2, v5}, L_986;->P(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, L_2052;

    .line 90
    .line 91
    const-class v9, L_155;

    .line 92
    .line 93
    invoke-interface {v6, v9}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, L_155;

    .line 98
    .line 99
    invoke-virtual {v6}, L_155;->a()Lcom/google/android/apps/photos/editor/database/Edit;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-eqz v6, :cond_0

    .line 104
    .line 105
    iget-object v6, v6, Lcom/google/android/apps/photos/editor/database/Edit;->h:Luja;

    .line 106
    .line 107
    sget-object v9, Luja;->a:Luja;

    .line 108
    .line 109
    if-ne v6, v9, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, L_504;

    .line 117
    .line 118
    invoke-interface {p1, v2, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object p2, Lbggn;->f:Lbggn;

    .line 123
    .line 124
    const-string v0, "edit_pending"

    .line 125
    .line 126
    new-instance v1, Lazmj;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2, v1}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lmue;->a()V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lapcr;

    .line 139
    .line 140
    const-string p2, "Edit not fully synced on device or remotely. Edit status: %s"

    .line 141
    .line 142
    invoke-virtual {v6}, Luja;->name()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-array v1, v8, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v0, v1, v7

    .line 149
    .line 150
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-direct {p1, p2, v4}, Lapcr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw p1
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :cond_2
    new-instance v5, Lcom/google/android/apps/photos/share/envelope/EnvelopeMediaLoadTask;

    .line 159
    .line 160
    invoke-direct {v5, v2, p2}, Lcom/google/android/apps/photos/share/envelope/EnvelopeMediaLoadTask;-><init>(ILjava/util/Collection;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v5}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2}, Lbbdy;->e()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_5

    .line 172
    .line 173
    invoke-virtual {p2}, Lbbdy;->b()Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    const-string v5, "envelope_media_list"

    .line 178
    .line 179
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_4

    .line 188
    .line 189
    iget p1, p1, Lapbt;->d:I

    .line 190
    .line 191
    new-instance v4, Laphg;

    .line 192
    .line 193
    const-class v5, L_3224;

    .line 194
    .line 195
    invoke-static {v1, v5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, L_3224;

    .line 200
    .line 201
    invoke-interface {v5}, L_3224;->e()Lj$/time/Instant;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    invoke-direct {v4, v5, v6}, Laphg;-><init>(J)V

    .line 210
    .line 211
    .line 212
    iput-object p2, v4, Laphg;->e:Ljava/util/List;

    .line 213
    .line 214
    iput-boolean v7, v4, Laphg;->j:Z

    .line 215
    .line 216
    iput p1, v4, Laphg;->u:I

    .line 217
    .line 218
    iput-boolean v8, v4, Laphg;->k:Z

    .line 219
    .line 220
    iput-boolean v8, v4, Laphg;->l:Z

    .line 221
    .line 222
    invoke-virtual {v4}, Laphg;->b()Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {v2, p1}, Lvad;->d(ILcom/google/android/apps/photos/share/envelope/Envelope;)Lbbdi;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {v1, p1}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-nez p2, :cond_3

    .line 239
    .line 240
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    check-cast p2, L_504;

    .line 245
    .line 246
    invoke-interface {p2, v2, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {p2}, Lmuf;->g()Lmue;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p2}, Lmue;->a()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    const-string p2, "envelope_share_details"

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 268
    .line 269
    return-object p1

    .line 270
    :cond_3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    check-cast p2, L_504;

    .line 275
    .line 276
    invoke-interface {p2, v2, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    sget-object v0, Lbggn;->g:Lbggn;

    .line 281
    .line 282
    new-instance v1, Lazmj;

    .line 283
    .line 284
    const-string v2, "create_shared_album_failure"

    .line 285
    .line 286
    invoke-direct {v1, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, v0, v1}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-virtual {p2}, Lmue;->a()V

    .line 294
    .line 295
    .line 296
    new-instance p2, Lapcr;

    .line 297
    .line 298
    iget v0, p1, Lbbdy;->d:I

    .line 299
    .line 300
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-array v1, v8, [Ljava/lang/Object;

    .line 305
    .line 306
    aput-object v0, v1, v7

    .line 307
    .line 308
    const-string v0, "Error creating shared album errorCode: %s"

    .line 309
    .line 310
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 315
    .line 316
    invoke-direct {p2, v0, p1}, Lapcr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    throw p2

    .line 320
    :cond_4
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, L_504;

    .line 325
    .line 326
    invoke-interface {p1, v2, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    sget-object p2, Lbggn;->f:Lbggn;

    .line 331
    .line 332
    new-instance v0, Lazmj;

    .line 333
    .line 334
    const-string v1, "no_envelope_media_loaded"

    .line 335
    .line 336
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, p2, v0}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p1}, Lmue;->a()V

    .line 344
    .line 345
    .line 346
    new-instance p1, Lapcr;

    .line 347
    .line 348
    const-string p2, "No envelope media loaded"

    .line 349
    .line 350
    invoke-direct {p1, p2, v4}, Lapcr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    throw p1

    .line 354
    :cond_5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, L_504;

    .line 359
    .line 360
    invoke-interface {p1, v2, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    sget-object v0, Lbggn;->f:Lbggn;

    .line 365
    .line 366
    new-instance v1, Lazmj;

    .line 367
    .line 368
    const-string v2, "media_load_failure"

    .line 369
    .line 370
    invoke-direct {v1, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v0, v1}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p1}, Lmue;->a()V

    .line 378
    .line 379
    .line 380
    new-instance p1, Lapcr;

    .line 381
    .line 382
    iget v0, p2, Lbbdy;->d:I

    .line 383
    .line 384
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    new-array v1, v8, [Ljava/lang/Object;

    .line 389
    .line 390
    aput-object v0, v1, v7

    .line 391
    .line 392
    const-string v0, "Error loading envelope media errorCode: %s"

    .line 393
    .line 394
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iget-object p2, p2, Lbbdy;->e:Ljava/lang/Exception;

    .line 399
    .line 400
    invoke-direct {p1, v0, p2}, Lapcr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    throw p1

    .line 404
    :cond_6
    :try_start_1
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    check-cast p1, L_504;

    .line 409
    .line 410
    invoke-interface {p1, v2, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    sget-object p2, Lbggn;->i:Lbggn;

    .line 415
    .line 416
    const-string v0, "sensitive_action_pending"

    .line 417
    .line 418
    new-instance v1, Lazmj;

    .line 419
    .line 420
    invoke-direct {v1, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, p2, v1}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {p1}, Lmue;->a()V

    .line 428
    .line 429
    .line 430
    new-instance p1, Lapcr;

    .line 431
    .line 432
    const-string p2, "Failed to create shared album link as sensitive actions are pending"

    .line 433
    .line 434
    invoke-direct {p1, p2, v4}, Lapcr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    throw p1

    .line 438
    :cond_7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    check-cast p1, L_504;

    .line 443
    .line 444
    invoke-interface {p1, v2, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    sget-object p2, Lbggn;->f:Lbggn;

    .line 449
    .line 450
    const-string v0, "sensitive_action_load_failure"

    .line 451
    .line 452
    new-instance v3, Lazmj;

    .line 453
    .line 454
    invoke-direct {v3, v0}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1, p2, v3}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-virtual {p1}, Lmue;->a()V

    .line 462
    .line 463
    .line 464
    invoke-static {v2}, Ljtb;->o(I)Lbbdi;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-static {v1, p1}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 469
    .line 470
    .line 471
    new-instance p1, Lapcr;

    .line 472
    .line 473
    const-string p2, "Error checking sensitive pending actions before link creation error: %s"

    .line 474
    .line 475
    iget v0, v5, Lbbdy;->d:I

    .line 476
    .line 477
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    new-array v1, v8, [Ljava/lang/Object;

    .line 482
    .line 483
    aput-object v0, v1, v7

    .line 484
    .line 485
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p2

    .line 489
    iget-object v0, v5, Lbbdy;->e:Ljava/lang/Exception;

    .line 490
    .line 491
    invoke-direct {p1, p2, v0}, Lapcr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    throw p1
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_0

    .line 495
    :catch_0
    move-exception p1

    .line 496
    iget-object p2, p0, Lapcs;->b:Lyrq;

    .line 497
    .line 498
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object p2

    .line 502
    check-cast p2, L_504;

    .line 503
    .line 504
    sget-object v0, Lbrco;->do:Lbrco;

    .line 505
    .line 506
    invoke-interface {p2, v2, v0}, L_504;->j(ILbrco;)Lmuf;

    .line 507
    .line 508
    .line 509
    move-result-object p2

    .line 510
    sget-object v0, Lbggn;->f:Lbggn;

    .line 511
    .line 512
    new-instance v1, Lazmj;

    .line 513
    .line 514
    const-string v2, "edit_load_failure"

    .line 515
    .line 516
    invoke-direct {v1, v2}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p2, v0, v1}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 520
    .line 521
    .line 522
    move-result-object p2

    .line 523
    invoke-virtual {p2}, Lmue;->a()V

    .line 524
    .line 525
    .line 526
    new-instance p2, Lapcr;

    .line 527
    .line 528
    const-string v0, "Error loading edits during shared album creation"

    .line 529
    .line 530
    invoke-direct {p2, v0, p1}, Lapcr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 531
    .line 532
    .line 533
    throw p2

    .line 534
    :cond_8
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    check-cast p1, L_504;

    .line 539
    .line 540
    invoke-interface {p1, v2, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    sget-object p2, Lbggn;->h:Lbggn;

    .line 545
    .line 546
    new-instance v0, Lazmj;

    .line 547
    .line 548
    const-string v1, "no_media_provided"

    .line 549
    .line 550
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1, p2, v0}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-virtual {p1}, Lmue;->a()V

    .line 558
    .line 559
    .line 560
    new-instance p1, Lapcr;

    .line 561
    .line 562
    const-string p2, "No media provided"

    .line 563
    .line 564
    invoke-direct {p1, p2, v4}, Lapcr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    throw p1
.end method
