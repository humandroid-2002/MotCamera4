.class public final synthetic Lavja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawkw;


# instance fields
.field public final synthetic a:Lavjc;


# direct methods
.method public synthetic constructor <init>(Lavjc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavja;->a:Lavjc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    sget-boolean v1, Lavkk;->a:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v2, v1, Lavja;->a:Lavjc;

    .line 16
    .line 17
    new-instance v3, Lavkk;

    .line 18
    .line 19
    iget-object v4, v2, Lavjc;->a:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v5, v2, Lavjc;->d:Lavnn;

    .line 22
    .line 23
    iget-object v6, v2, Lavjc;->b:Lavke;

    .line 24
    .line 25
    iget-object v7, v2, Lavjc;->f:Lavlj;

    .line 26
    .line 27
    iget-object v8, v2, Lavjc;->e:Lavkw;

    .line 28
    .line 29
    invoke-direct/range {v3 .. v8}, Lavkk;-><init>(Landroid/content/Context;Lavnn;Lavke;Lavlj;Lavkw;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_MODE"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v2, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    move v2, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v2, v6

    .line 64
    :goto_0
    const-string v4, "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED"

    .line 65
    .line 66
    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const-string v7, "com.google.android.gms.cast.FLAG_CLIENT_ANALYTICS_ENABLED"

    .line 71
    .line 72
    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    sput-boolean v7, Lavkk;->a:Z

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    if-eqz v7, :cond_11

    .line 83
    .line 84
    :cond_3
    move v2, v6

    .line 85
    :cond_4
    const-string v7, "com.google.android.gms.cast.FLAG_ANALYTICS_CONSENT_TIMEOUT_SECONDS"

    .line 86
    .line 87
    const-wide/16 v8, 0x5

    .line 88
    .line 89
    invoke-virtual {v0, v7, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    iget-object v9, v3, Lavkk;->b:Landroid/content/Context;

    .line 94
    .line 95
    new-instance v10, Lavlk;

    .line 96
    .line 97
    invoke-direct {v10, v9, v7, v8}, Lavlk;-><init>(Landroid/content/Context;J)V

    .line 98
    .line 99
    .line 100
    iput-object v10, v3, Lavkk;->i:Lavlk;

    .line 101
    .line 102
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 107
    .line 108
    const/4 v10, 0x2

    .line 109
    new-array v11, v10, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v7, v11, v6

    .line 112
    .line 113
    const-string v12, "client_cast_analytics_data"

    .line 114
    .line 115
    aput-object v12, v11, v5

    .line 116
    .line 117
    const-string v12, "%s.%s"

    .line 118
    .line 119
    invoke-static {v8, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const-string v11, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    .line 124
    .line 125
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v11

    .line 129
    const-wide/16 v13, 0x0

    .line 130
    .line 131
    cmp-long v11, v11, v13

    .line 132
    .line 133
    if-nez v11, :cond_5

    .line 134
    .line 135
    move v10, v5

    .line 136
    :cond_5
    iput v10, v3, Lavkk;->j:I

    .line 137
    .line 138
    invoke-static {v9}, Laveg;->b(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Laveg;->a()Laveg;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v10}, Laveg;->c()Laved;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    new-instance v11, Lavdz;

    .line 150
    .line 151
    invoke-direct {v11}, Lavdz;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v12, Lavkh;

    .line 155
    .line 156
    invoke-direct {v12, v6}, Lavkh;-><init>(I)V

    .line 157
    .line 158
    .line 159
    const-string v15, "CAST_SENDER_SDK"

    .line 160
    .line 161
    invoke-interface {v10, v15, v11, v12}, Laved;->a(Ljava/lang/String;Lavdz;Lavec;)Laxld;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    iput-object v10, v3, Lavkk;->k:Laxld;

    .line 166
    .line 167
    const-string v10, "com.google.android.gms.cast.FLAG_ANALYTICS_LOGGING_BUCKET_SIZE"

    .line 168
    .line 169
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-eqz v11, :cond_6

    .line 174
    .line 175
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v10

    .line 179
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v3, Lavkk;->h:Ljava/lang/Long;

    .line 184
    .line 185
    :cond_6
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v8, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v2, :cond_7

    .line 194
    .line 195
    iget-object v8, v3, Lavkk;->c:Lavnn;

    .line 196
    .line 197
    const-string v9, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR"

    .line 198
    .line 199
    const-string v10, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON"

    .line 200
    .line 201
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    new-instance v10, Lavug;

    .line 206
    .line 207
    invoke-direct {v10}, Lavug;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance v11, Lavid;

    .line 211
    .line 212
    const/4 v12, 0x3

    .line 213
    invoke-direct {v11, v9, v12}, Lavid;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    iput-object v11, v10, Lavug;->a:Lavuc;

    .line 217
    .line 218
    new-array v5, v5, [Lcom/google/android/gms/common/Feature;

    .line 219
    .line 220
    sget-object v9, Laviq;->g:Lcom/google/android/gms/common/Feature;

    .line 221
    .line 222
    aput-object v9, v5, v6

    .line 223
    .line 224
    iput-object v5, v10, Lavug;->c:[Lcom/google/android/gms/common/Feature;

    .line 225
    .line 226
    iput-boolean v6, v10, Lavug;->b:Z

    .line 227
    .line 228
    const/16 v5, 0x20ea

    .line 229
    .line 230
    iput v5, v10, Lavug;->d:I

    .line 231
    .line 232
    invoke-virtual {v10}, Lavug;->a()Lavuh;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v8, v5}, Lavrv;->r(Lavuh;)Lawlb;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    new-instance v6, Lavkg;

    .line 241
    .line 242
    invoke-direct {v6, v3, v7, v2, v0}, Lavkg;-><init>(Lavkk;Ljava/lang/String;ILandroid/content/SharedPreferences;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v6}, Lawlb;->a(Lawkw;)Lawlb;

    .line 246
    .line 247
    .line 248
    :cond_7
    if-eqz v4, :cond_10

    .line 249
    .line 250
    invoke-static {v0}, L_3172;->ao(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v3, v7}, Lavkq;->a(Landroid/content/SharedPreferences;Lavkk;Ljava/lang/String;)Lavkq;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v2, v0, Lavkq;->c:Landroid/content/SharedPreferences;

    .line 258
    .line 259
    const-string v3, "feature_usage_sdk_version"

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    const-string v6, "feature_usage_package_name"

    .line 267
    .line 268
    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iget-object v7, v0, Lavkq;->g:Ljava/util/Set;

    .line 273
    .line 274
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    .line 275
    .line 276
    .line 277
    iget-object v8, v0, Lavkq;->h:Ljava/util/Set;

    .line 278
    .line 279
    invoke-interface {v8}, Ljava/util/Set;->clear()V

    .line 280
    .line 281
    .line 282
    iput-wide v13, v0, Lavkq;->i:J

    .line 283
    .line 284
    sget-object v9, Lavkq;->a:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    const-string v10, "feature_usage_timestamp_"

    .line 291
    .line 292
    const-string v11, "feature_usage_last_report_time"

    .line 293
    .line 294
    if-eqz v5, :cond_d

    .line 295
    .line 296
    iget-object v5, v0, Lavkq;->d:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-nez v4, :cond_8

    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :cond_8
    invoke-interface {v2, v11, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 307
    .line 308
    .line 309
    move-result-wide v3

    .line 310
    iput-wide v3, v0, Lavkq;->i:J

    .line 311
    .line 312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 313
    .line 314
    .line 315
    move-result-wide v3

    .line 316
    new-instance v5, Ljava/util/HashSet;

    .line 317
    .line 318
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    :cond_9
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    if-eqz v9, :cond_c

    .line 338
    .line 339
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    check-cast v9, Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    if-eqz v11, :cond_9

    .line 350
    .line 351
    invoke-interface {v2, v9, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 352
    .line 353
    .line 354
    move-result-wide v11

    .line 355
    cmp-long v15, v11, v13

    .line 356
    .line 357
    if-eqz v15, :cond_a

    .line 358
    .line 359
    sub-long v11, v3, v11

    .line 360
    .line 361
    const-wide/32 v15, 0x48190800

    .line 362
    .line 363
    .line 364
    cmp-long v11, v11, v15

    .line 365
    .line 366
    if-lez v11, :cond_a

    .line 367
    .line 368
    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_1

    .line 372
    :cond_a
    const-string v11, "feature_usage_timestamp_reported_feature_"

    .line 373
    .line 374
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    const/16 v12, 0x29

    .line 379
    .line 380
    if-eqz v11, :cond_b

    .line 381
    .line 382
    invoke-virtual {v9, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    invoke-static {v9}, Lavkq;->b(Ljava/lang/String;)Lbfyh;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    if-eqz v9, :cond_9

    .line 391
    .line 392
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_1

    .line 399
    :cond_b
    const-string v11, "feature_usage_timestamp_detected_feature_"

    .line 400
    .line 401
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    if-eqz v11, :cond_9

    .line 406
    .line 407
    invoke-virtual {v9, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    invoke-static {v9}, Lavkq;->b(Ljava/lang/String;)Lbfyh;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    if-eqz v9, :cond_9

    .line 416
    .line 417
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_1

    .line 421
    :cond_c
    invoke-virtual {v0, v5}, Lavkq;->f(Ljava/util/Set;)V

    .line 422
    .line 423
    .line 424
    iget-object v2, v0, Lavkq;->f:Landroid/os/Handler;

    .line 425
    .line 426
    iget-object v2, v0, Lavkq;->e:Ljava/lang/Runnable;

    .line 427
    .line 428
    invoke-static {v2}, L_3172;->ao(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Lavkq;->g()V

    .line 432
    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_d
    :goto_2
    new-instance v4, Ljava/util/HashSet;

    .line 436
    .line 437
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    :cond_e
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    if-eqz v7, :cond_f

    .line 457
    .line 458
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    check-cast v7, Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    if-eqz v8, :cond_e

    .line 469
    .line 470
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    goto :goto_3

    .line 474
    :cond_f
    invoke-interface {v4, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v4}, Lavkq;->f(Ljava/util/Set;)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-interface {v2, v3, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    iget-object v0, v0, Lavkq;->d:Ljava/lang/String;

    .line 489
    .line 490
    invoke-interface {v2, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 495
    .line 496
    .line 497
    :goto_4
    sget-object v0, Lbfyh;->f:Lbfyh;

    .line 498
    .line 499
    invoke-static {v0}, Lavkq;->e(Lbfyh;)V

    .line 500
    .line 501
    .line 502
    :cond_10
    sget-boolean v0, Lavkk;->a:Z

    .line 503
    .line 504
    if-eqz v0, :cond_11

    .line 505
    .line 506
    invoke-static {}, Lavxa;->I()V

    .line 507
    .line 508
    .line 509
    :cond_11
    :goto_5
    return-void
.end method
