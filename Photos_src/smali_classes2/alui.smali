.class public final synthetic Lalui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lalui;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalui;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "enabled_features"

    .line 4
    .line 5
    const-string v2, "media_key"

    .line 6
    .line 7
    iget v3, v1, Lalui;->b:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const-string v5, "account_id"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, -0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget v0, Lbazk;->a:I

    .line 20
    .line 21
    iget-object v0, v1, Lalui;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0, v9}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, v1, Lalui;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lbatg;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbatg;->b()Lbgfn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_1
    iget-object v0, v1, Lalui;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 44
    .line 45
    .line 46
    return-object v9

    .line 47
    :pswitch_2
    iget-object v0, v1, Lalui;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, L_3235;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_3
    iget-object v0, v1, Lalui;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lazjw;

    .line 59
    .line 60
    iget-object v0, v0, Lazjw;->b:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v0}, Lavgv;->k(Landroid/content/Context;)[Landroid/accounts/Account;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_4
    iget-object v0, v1, Lalui;->a:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object v2, Lazjw;->a:[Ljava/lang/String;

    .line 74
    .line 75
    check-cast v0, Lazjw;

    .line 76
    .line 77
    iget-object v0, v0, Lazjw;->b:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v0, v2}, Lavgv;->l(Landroid/content/Context;[Ljava/lang/String;)[Landroid/accounts/Account;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_5
    iget-object v0, v1, Lalui;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lazjw;

    .line 91
    .line 92
    iget-object v0, v0, Lazjw;->b:Landroid/content/Context;

    .line 93
    .line 94
    sget-object v2, Lavgv;->a:[Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, L_3172;->ao(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const v2, 0xadf340

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v2}, Lavgv;->e(Landroid/content/Context;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v3, Lavgt;

    .line 112
    .line 113
    invoke-direct {v3, v2, v0}, Lavgt;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Lavgv;->c:Landroid/content/ComponentName;

    .line 117
    .line 118
    invoke-static {v0, v2, v3}, Lavgv;->h(Landroid/content/Context;Landroid/content/ComponentName;Lavgu;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Boolean;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_6
    iget-object v0, v1, Lalui;->a:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_1

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lbgfn;

    .line 142
    .line 143
    invoke-static {v2}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Laxhe;

    .line 148
    .line 149
    sget-object v3, Laxhe;->a:Laxhe;

    .line 150
    .line 151
    if-eq v2, v3, :cond_0

    .line 152
    .line 153
    sget-object v3, Laxhe;->b:Laxhe;

    .line 154
    .line 155
    if-eq v2, v3, :cond_0

    .line 156
    .line 157
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_7
    iget-object v0, v1, Lalui;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Laxid;

    .line 170
    .line 171
    iget-object v2, v0, Laxid;->c:Lbevn;

    .line 172
    .line 173
    invoke-virtual {v2}, Lbevn;->g()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_2

    .line 178
    .line 179
    const-string v0, "%s: Called schedulePeriodicTasksInternal when taskScheduler is not provided."

    .line 180
    .line 181
    const-string v2, "MobileDataDownload"

    .line 182
    .line 183
    invoke-static {v0, v2}, Laxlz;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_2
    invoke-virtual {v2}, Lbevn;->c()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ljzg;

    .line 192
    .line 193
    new-instance v3, Lbfeo;

    .line 194
    .line 195
    invoke-direct {v3}, Lbfeo;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object v0, v0, Laxid;->f:Laxgn;

    .line 199
    .line 200
    invoke-interface {v0}, Laxgn;->q()Laxgc;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v5}, Laxiy;->q(Laxgc;)Laxik;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const-string v7, "MDD.CHARGING.PERIODIC.TASK"

    .line 209
    .line 210
    invoke-virtual {v3, v7, v5}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0}, Laxgn;->p()Laxgc;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v5}, Laxiy;->q(Laxgc;)Laxik;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    const-string v8, "MDD.MAINTENANCE.PERIODIC.GCM.TASK"

    .line 222
    .line 223
    invoke-virtual {v3, v8, v5}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v0}, Laxgn;->o()Laxgc;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v5}, Laxiy;->q(Laxgc;)Laxik;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    const-string v10, "MDD.CELLULAR.CHARGING.PERIODIC.TASK"

    .line 235
    .line 236
    invoke-virtual {v3, v10, v5}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v0}, Laxgn;->r()Laxgc;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-static {v5}, Laxiy;->q(Laxgc;)Laxik;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    const-string v11, "MDD.WIFI.CHARGING.PERIODIC.TASK"

    .line 248
    .line 249
    invoke-virtual {v3, v11, v5}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Lbfeo;->b()Lbfes;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-interface {v0}, Laxgn;->O()V

    .line 257
    .line 258
    .line 259
    invoke-static {v3, v7}, Laxid;->u(Ljava/util/Map;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v7, v4}, Ljzg;->i(Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v0}, Laxgn;->P()V

    .line 266
    .line 267
    .line 268
    invoke-static {v3, v8}, Laxid;->u(Ljava/util/Map;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v8, v4}, Ljzg;->i(Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v0}, Laxgn;->N()V

    .line 275
    .line 276
    .line 277
    invoke-static {v3, v10}, Laxid;->u(Ljava/util/Map;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v10, v6}, Ljzg;->i(Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v0}, Laxgn;->Q()V

    .line 284
    .line 285
    .line 286
    invoke-static {v3, v11}, Laxid;->u(Ljava/util/Map;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const/4 v0, 0x2

    .line 290
    invoke-virtual {v2, v11, v0}, Ljzg;->i(Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    :goto_0
    return-object v9

    .line 294
    :pswitch_8
    iget-object v0, v1, Lalui;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Laula;

    .line 297
    .line 298
    iget-object v0, v0, Laula;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Landroid/content/Context;

    .line 301
    .line 302
    const-string v2, "com.google.geo_sdk.PREFERENCES_FILE"

    .line 303
    .line 304
    invoke-virtual {v0, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :pswitch_9
    new-instance v0, Ljava/util/HashMap;

    .line 310
    .line 311
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 312
    .line 313
    .line 314
    iget-object v2, v1, Lalui;->a:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_3

    .line 329
    .line 330
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Ljava/util/Map$Entry;

    .line 335
    .line 336
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Lawyi;

    .line 341
    .line 342
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Ljava/util/concurrent/Future;

    .line 347
    .line 348
    invoke-static {v3}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, [Lbjzr;

    .line 353
    .line 354
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_3
    return-object v0

    .line 359
    :pswitch_a
    iget-object v0, v1, Lalui;->a:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_6

    .line 370
    .line 371
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Lbgfn;

    .line 376
    .line 377
    invoke-static {v2}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Lawwh;

    .line 382
    .line 383
    if-eqz v2, :cond_4

    .line 384
    .line 385
    if-nez v9, :cond_5

    .line 386
    .line 387
    move v3, v6

    .line 388
    goto :goto_3

    .line 389
    :cond_5
    move v3, v7

    .line 390
    :goto_3
    const-string v4, "More than one auth provider provided result."

    .line 391
    .line 392
    invoke-static {v3, v4}, L_3289;->S(ZLjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    move-object v9, v2

    .line 396
    goto :goto_2

    .line 397
    :cond_6
    if-eqz v9, :cond_7

    .line 398
    .line 399
    return-object v9

    .line 400
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 401
    .line 402
    const-string v2, "Unknown LogAuthSpec or Missing Module."

    .line 403
    .line 404
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :pswitch_b
    iget-object v0, v1, Lalui;->a:Ljava/lang/Object;

    .line 409
    .line 410
    sget v2, L_3202;->b:I

    .line 411
    .line 412
    invoke-static {v0}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Landroid/graphics/Bitmap;

    .line 417
    .line 418
    return-object v0

    .line 419
    :pswitch_c
    iget-object v0, v1, Lalui;->a:Ljava/lang/Object;

    .line 420
    .line 421
    sget v2, L_3202;->b:I

    .line 422
    .line 423
    :try_start_0
    invoke-static {v0}, Lbfvj;->j(Ljava/util/Map;)Lbfvj;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    new-instance v2, Lauzu;

    .line 428
    .line 429
    const/4 v3, 0x7

    .line 430
    invoke-direct {v2, v3}, Lauzu;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v2}, Lbfvj;->c(Ljava/util/function/Function;)Lbfvj;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Lbfvj;->g()Lbfes;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v9, v9, v9, v0, v4}, Lavdu;->k(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lbfes;I)Lavbn;

    .line 442
    .line 443
    .line 444
    move-result-object v0
    :try_end_0
    .catch Lbews; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    return-object v0

    .line 446
    :catch_0
    move-exception v0

    .line 447
    const-class v2, Ljava/util/concurrent/ExecutionException;

    .line 448
    .line 449
    invoke-virtual {v0, v2}, Lbews;->c(Ljava/lang/Class;)Ljava/lang/RuntimeException;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    throw v0

    .line 454
    :pswitch_d
    iget-object v0, v1, Lalui;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Landroid/content/Context;

    .line 457
    .line 458
    invoke-static {v0}, Laumn;->b(Landroid/content/Context;)Latsh;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    return-object v0

    .line 463
    :pswitch_e
    iget-object v3, v1, Lalui;->a:Ljava/lang/Object;

    .line 464
    .line 465
    move-object v4, v3

    .line 466
    check-cast v4, Lcom/google/android/apps/photos/share/data/sync/killswitch/EnvelopeSyncKillSwitchWorker;

    .line 467
    .line 468
    iget-object v4, v4, Lcom/google/android/apps/photos/share/data/sync/killswitch/EnvelopeSyncKillSwitchWorker;->f:Landroidx/work/WorkerParameters;

    .line 469
    .line 470
    iget-object v4, v4, Landroidx/work/WorkerParameters;->b:Lhsh;

    .line 471
    .line 472
    invoke-virtual {v4, v5, v8}, Lhsh;->a(Ljava/lang/String;I)I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-eq v4, v8, :cond_f

    .line 477
    .line 478
    :try_start_1
    move-object v5, v3

    .line 479
    check-cast v5, Lcom/google/android/apps/photos/share/data/sync/killswitch/EnvelopeSyncKillSwitchWorker;

    .line 480
    .line 481
    invoke-virtual {v5}, Lcom/google/android/apps/photos/share/data/sync/killswitch/EnvelopeSyncKillSwitchWorker;->c()L_1038;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    iget-object v6, v5, L_1038;->a:Landroid/content/Context;

    .line 486
    .line 487
    invoke-static {v6, v4}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    new-instance v8, Lbbfi;

    .line 492
    .line 493
    invoke-direct {v8, v6}, Lbbfi;-><init>(Lbbfx;)V

    .line 494
    .line 495
    .line 496
    const-string v6, "envelopes_sync"

    .line 497
    .line 498
    iput-object v6, v8, Lbbfi;->a:Ljava/lang/String;

    .line 499
    .line 500
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    iput-object v6, v8, Lbbfi;->c:[Ljava/lang/String;

    .line 505
    .line 506
    const-string v6, "enabled_features != ?"

    .line 507
    .line 508
    iput-object v6, v8, Lbbfi;->d:Ljava/lang/String;

    .line 509
    .line 510
    iget-object v5, v5, L_1038;->d:Lyrq;

    .line 511
    .line 512
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    check-cast v6, Ljava/lang/Long;

    .line 517
    .line 518
    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    filled-new-array {v6}, [Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    iput-object v6, v8, Lbbfi;->e:[Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v8}, Lbbfi;->c()Landroid/database/Cursor;

    .line 529
    .line 530
    .line 531
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 532
    :try_start_2
    new-instance v8, Lbfft;

    .line 533
    .line 534
    invoke-direct {v8}, Lbfft;-><init>()V

    .line 535
    .line 536
    .line 537
    :cond_8
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 538
    .line 539
    .line 540
    move-result v9

    .line 541
    if-eqz v9, :cond_a

    .line 542
    .line 543
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 544
    .line 545
    .line 546
    move-result v9

    .line 547
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    invoke-static {v9}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 556
    .line 557
    .line 558
    move-result v10

    .line 559
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 560
    .line 561
    .line 562
    move-result-wide v10

    .line 563
    invoke-static {}, Ltgo;->values()[Ltgo;

    .line 564
    .line 565
    .line 566
    move-result-object v12

    .line 567
    array-length v13, v12

    .line 568
    move v14, v7

    .line 569
    :goto_4
    if-ge v14, v13, :cond_8

    .line 570
    .line 571
    aget-object v15, v12, v14

    .line 572
    .line 573
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v16

    .line 577
    check-cast v16, Ljava/lang/Long;

    .line 578
    .line 579
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 580
    .line 581
    .line 582
    move-result-wide v16

    .line 583
    move-object/from16 v18, v8

    .line 584
    .line 585
    iget-wide v7, v15, Ltgo;->e:J

    .line 586
    .line 587
    and-long v16, v16, v7

    .line 588
    .line 589
    and-long/2addr v7, v10

    .line 590
    const-wide/16 v19, 0x0

    .line 591
    .line 592
    cmp-long v7, v7, v19

    .line 593
    .line 594
    if-eqz v7, :cond_9

    .line 595
    .line 596
    cmp-long v7, v16, v19

    .line 597
    .line 598
    if-nez v7, :cond_9

    .line 599
    .line 600
    move-object/from16 v7, v18

    .line 601
    .line 602
    invoke-virtual {v7, v9, v15}, Lbfft;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    goto :goto_5

    .line 606
    :cond_9
    move-object/from16 v7, v18

    .line 607
    .line 608
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 609
    .line 610
    move-object v8, v7

    .line 611
    const/4 v7, 0x0

    .line 612
    goto :goto_4

    .line 613
    :cond_a
    move-object v7, v8

    .line 614
    invoke-virtual {v7}, Lbfft;->a()Lbffw;

    .line 615
    .line 616
    .line 617
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 618
    if-eqz v6, :cond_b

    .line 619
    .line 620
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 621
    .line 622
    .line 623
    :cond_b
    iget-object v0, v0, Lbffj;->map:Lbfes;

    .line 624
    .line 625
    invoke-virtual {v0}, Lbfes;->entrySet()Ljava/util/Set;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, L_3365;

    .line 630
    .line 631
    invoke-virtual {v0}, L_3365;->ka()Lbfny;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    :goto_6
    invoke-virtual {v2}, Lbfny;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_e

    .line 643
    .line 644
    invoke-virtual {v2}, Lbfny;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Ljava/util/Map$Entry;

    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    check-cast v5, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 658
    .line 659
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, Ljava/util/Collection;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 664
    .line 665
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-nez v0, :cond_c

    .line 673
    .line 674
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    invoke-static {}, Lbcxg;->b()V

    .line 678
    .line 679
    .line 680
    move-object v0, v3

    .line 681
    check-cast v0, Lcom/google/android/apps/photos/share/data/sync/killswitch/EnvelopeSyncKillSwitchWorker;

    .line 682
    .line 683
    iget-object v0, v0, Lcom/google/android/apps/photos/share/data/sync/killswitch/EnvelopeSyncKillSwitchWorker;->g:Lbpdb;

    .line 684
    .line 685
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, L_1037;

    .line 690
    .line 691
    invoke-virtual {v0, v4, v5}, L_1037;->r(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 692
    .line 693
    .line 694
    move-object v0, v3

    .line 695
    check-cast v0, Lcom/google/android/apps/photos/share/data/sync/killswitch/EnvelopeSyncKillSwitchWorker;

    .line 696
    .line 697
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/data/sync/killswitch/EnvelopeSyncKillSwitchWorker;->c()L_1038;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v0, v4, v5}, L_1038;->d(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 702
    .line 703
    .line 704
    move-object v0, v3

    .line 705
    check-cast v0, Lcom/google/android/apps/photos/share/data/sync/killswitch/EnvelopeSyncKillSwitchWorker;

    .line 706
    .line 707
    invoke-virtual {v0}, Lcom/google/android/apps/photos/share/data/sync/killswitch/EnvelopeSyncKillSwitchWorker;->c()L_1038;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    new-instance v6, Lsnc;

    .line 712
    .line 713
    invoke-direct {v6, v5}, Lsnc;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 714
    .line 715
    .line 716
    sget-object v7, Ltgn;->c:Ltgn;

    .line 717
    .line 718
    invoke-virtual {v6, v7}, Lsnc;->f(Ltgn;)V

    .line 719
    .line 720
    .line 721
    move-object v7, v3

    .line 722
    check-cast v7, Lcom/google/android/apps/photos/share/data/sync/killswitch/EnvelopeSyncKillSwitchWorker;

    .line 723
    .line 724
    iget-object v7, v7, Lcom/google/android/apps/photos/share/data/sync/killswitch/EnvelopeSyncKillSwitchWorker;->h:Lbpdb;

    .line 725
    .line 726
    invoke-interface {v7}, Lbpdb;->a()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    check-cast v7, L_3369;

    .line 731
    .line 732
    invoke-interface {v7}, L_3369;->a()Lj$/time/Instant;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 737
    .line 738
    .line 739
    move-result-wide v7

    .line 740
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    invoke-virtual {v6, v7}, Lsnc;->d(Ljava/lang/Long;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v4, v6}, L_1038;->g(ILsnc;)V

    .line 748
    .line 749
    .line 750
    goto :goto_6

    .line 751
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 752
    .line 753
    const-string v6, "Check failed."

    .line 754
    .line 755
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 759
    :catchall_0
    move-exception v0

    .line 760
    :try_start_5
    sget-object v6, Lcom/google/android/apps/photos/share/data/sync/killswitch/EnvelopeSyncKillSwitchWorker;->e:Lbfpx;

    .line 761
    .line 762
    invoke-virtual {v6}, Lbfof;->c()Lbfpe;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    const-string v7, "Failed to handle envelope %s"

    .line 767
    .line 768
    invoke-static {v6, v7, v5, v0}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 769
    .line 770
    .line 771
    goto/16 :goto_6

    .line 772
    .line 773
    :catchall_1
    move-exception v0

    .line 774
    move-object v2, v0

    .line 775
    if-eqz v6, :cond_d

    .line 776
    .line 777
    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 778
    .line 779
    .line 780
    goto :goto_7

    .line 781
    :catchall_2
    move-exception v0

    .line 782
    :try_start_7
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 783
    .line 784
    .line 785
    :cond_d
    :goto_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 786
    :catchall_3
    move-exception v0

    .line 787
    sget-object v2, Lcom/google/android/apps/photos/share/data/sync/killswitch/EnvelopeSyncKillSwitchWorker;->e:Lbfpx;

    .line 788
    .line 789
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    const-string v3, "Failed to query envelopes that have churned features"

    .line 794
    .line 795
    invoke-static {v2, v3, v0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 796
    .line 797
    .line 798
    :cond_e
    new-instance v0, Lhst;

    .line 799
    .line 800
    invoke-direct {v0}, Lhst;-><init>()V

    .line 801
    .line 802
    .line 803
    return-object v0

    .line 804
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 805
    .line 806
    const-string v2, "EnvelopeSyncKillSwitchWorker should not have been enqueued for signed out user"

    .line 807
    .line 808
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    throw v0

    .line 812
    :pswitch_f
    iget-object v0, v1, Lalui;->a:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, Lcom/google/android/apps/photos/share/data/rollbackstore/worker/SharingRollbackStoreProgressMaker;

    .line 815
    .line 816
    iget-object v2, v0, Lcom/google/android/apps/photos/share/data/rollbackstore/worker/SharingRollbackStoreProgressMaker;->f:Landroidx/work/WorkerParameters;

    .line 817
    .line 818
    iget-object v3, v2, Landroidx/work/WorkerParameters;->b:Lhsh;

    .line 819
    .line 820
    invoke-virtual {v3, v5, v8}, Lhsh;->a(Ljava/lang/String;I)I

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    if-eq v3, v8, :cond_11

    .line 825
    .line 826
    iget-object v0, v0, Lcom/google/android/apps/photos/share/data/rollbackstore/worker/SharingRollbackStoreProgressMaker;->e:Landroid/content/Context;

    .line 827
    .line 828
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    const-class v5, L_47;

    .line 836
    .line 837
    invoke-virtual {v4, v5, v9}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    check-cast v5, L_47;

    .line 842
    .line 843
    const-class v6, L_2737;

    .line 844
    .line 845
    invoke-virtual {v4, v6}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    invoke-static {v0, v3, v5, v4}, Larcg;->br(Landroid/content/Context;IL_47;Ljava/util/List;)V

    .line 850
    .line 851
    .line 852
    iget-object v0, v2, Landroidx/work/WorkerParameters;->b:Lhsh;

    .line 853
    .line 854
    const-string v2, "SHOULD_RECONCILE_OLD_ROLLBACK_ENTRIES"

    .line 855
    .line 856
    invoke-virtual {v0, v2}, Lhsh;->f(Ljava/lang/String;)Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-eqz v0, :cond_10

    .line 861
    .line 862
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    if-eqz v2, :cond_10

    .line 871
    .line 872
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    check-cast v2, L_2737;

    .line 877
    .line 878
    invoke-interface {v2, v3}, L_2737;->f(I)V

    .line 879
    .line 880
    .line 881
    goto :goto_8

    .line 882
    :cond_10
    new-instance v0, Lhst;

    .line 883
    .line 884
    invoke-direct {v0}, Lhst;-><init>()V

    .line 885
    .line 886
    .line 887
    return-object v0

    .line 888
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 889
    .line 890
    const-string v2, "Sharing rollback store reconciliation work should not have been enqueued for signed out user"

    .line 891
    .line 892
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    throw v0

    .line 896
    :pswitch_10
    iget-object v0, v1, Lalui;->a:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, Lcom/google/android/apps/photos/search/pfc/scheduler/OnDeviceFaceClusteringWork;

    .line 899
    .line 900
    iget-object v2, v0, Lcom/google/android/apps/photos/search/pfc/scheduler/OnDeviceFaceClusteringWork;->f:Landroidx/work/WorkerParameters;

    .line 901
    .line 902
    iget-object v3, v2, Landroidx/work/WorkerParameters;->b:Lhsh;

    .line 903
    .line 904
    invoke-virtual {v3, v5, v8}, Lhsh;->a(Ljava/lang/String;I)I

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    iget-object v2, v2, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 909
    .line 910
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    iget-object v5, v0, Lcom/google/android/apps/photos/search/pfc/scheduler/OnDeviceFaceClusteringWork;->g:L_2662;

    .line 915
    .line 916
    iget-object v6, v5, L_2662;->c:L_2615;

    .line 917
    .line 918
    invoke-virtual {v6}, L_2615;->f()Z

    .line 919
    .line 920
    .line 921
    move-result v7

    .line 922
    if-eqz v7, :cond_12

    .line 923
    .line 924
    sget-object v7, L_2662;->a:Lbgsm;

    .line 925
    .line 926
    invoke-virtual {v7}, Lbfof;->c()Lbfpe;

    .line 927
    .line 928
    .line 929
    move-result-object v7

    .line 930
    check-cast v7, Lbgsj;

    .line 931
    .line 932
    iget-object v8, v5, L_2662;->b:Landroid/content/Context;

    .line 933
    .line 934
    invoke-static {v8, v3}, Larcg;->cG(Landroid/content/Context;I)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v8

    .line 938
    invoke-interface {v7, v8}, Lbgsj;->ab(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    const/16 v8, 0x1dab

    .line 942
    .line 943
    invoke-interface {v7, v8}, Lbgsj;->P(I)Lbfpe;

    .line 944
    .line 945
    .line 946
    move-result-object v7

    .line 947
    check-cast v7, Lbgsj;

    .line 948
    .line 949
    new-instance v8, Lbgse;

    .line 950
    .line 951
    sget-object v9, Lbgsd;->a:Lbgsd;

    .line 952
    .line 953
    invoke-direct {v8, v9, v4}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    const-string v4, "ODFC job service started. Tag: %s"

    .line 957
    .line 958
    invoke-interface {v7, v4, v8}, Lbgsj;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    :cond_12
    iget-object v4, v0, Lcom/google/android/apps/photos/search/pfc/scheduler/OnDeviceFaceClusteringWork;->h:L_2652;

    .line 962
    .line 963
    const/4 v7, 0x0

    .line 964
    invoke-virtual {v4, v7}, L_2652;->b(Z)V

    .line 965
    .line 966
    .line 967
    iget-object v0, v0, Lcom/google/android/apps/photos/search/pfc/scheduler/OnDeviceFaceClusteringWork;->e:Landroid/content/Context;

    .line 968
    .line 969
    new-instance v4, Lcom/google/android/apps/photos/search/pfc/impl/OnDeviceFaceClusteringTask;

    .line 970
    .line 971
    sget-object v7, Laobe;->a:Laobe;

    .line 972
    .line 973
    invoke-direct {v4, v3, v7}, Lcom/google/android/apps/photos/search/pfc/impl/OnDeviceFaceClusteringTask;-><init>(ILaobe;)V

    .line 974
    .line 975
    .line 976
    invoke-static {v0, v4}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    const-string v4, "NeedsReschedule"

    .line 985
    .line 986
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    invoke-virtual {v6}, L_2615;->f()Z

    .line 995
    .line 996
    .line 997
    move-result v4

    .line 998
    if-eqz v4, :cond_13

    .line 999
    .line 1000
    sget-object v4, L_2662;->a:Lbgsm;

    .line 1001
    .line 1002
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    check-cast v4, Lbgsj;

    .line 1007
    .line 1008
    iget-object v5, v5, L_2662;->b:Landroid/content/Context;

    .line 1009
    .line 1010
    invoke-static {v5, v3}, Larcg;->cG(Landroid/content/Context;I)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    invoke-interface {v4, v3}, Lbgsj;->ab(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    const/16 v3, 0x1daa

    .line 1018
    .line 1019
    invoke-interface {v4, v3}, Lbgsj;->P(I)Lbfpe;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    check-cast v3, Lbgsj;

    .line 1024
    .line 1025
    new-instance v4, Lbgse;

    .line 1026
    .line 1027
    sget-object v5, Lbgsd;->a:Lbgsd;

    .line 1028
    .line 1029
    invoke-direct {v4, v5, v2}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v0}, Lzir;->dD(Z)Lbgse;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    const-string v5, "ODFC job service finished. Tag: %s. Needs reschedule: %s"

    .line 1037
    .line 1038
    invoke-interface {v3, v5, v4, v2}, Lbgsj;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    :cond_13
    if-eqz v0, :cond_14

    .line 1042
    .line 1043
    new-instance v0, Lhss;

    .line 1044
    .line 1045
    invoke-direct {v0}, Lhss;-><init>()V

    .line 1046
    .line 1047
    .line 1048
    return-object v0

    .line 1049
    :cond_14
    new-instance v0, Lhst;

    .line 1050
    .line 1051
    invoke-direct {v0}, Lhst;-><init>()V

    .line 1052
    .line 1053
    .line 1054
    return-object v0

    .line 1055
    :pswitch_11
    iget-object v0, v1, Lalui;->a:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v0, Landroid/content/Context;

    .line 1058
    .line 1059
    invoke-static {v0}, Lalxs;->b(Landroid/content/Context;)Lalhe;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    :try_start_8
    invoke-interface {v0}, Lalhe;->a()Lbkbc;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    check-cast v0, Lalxn;

    .line 1068
    .line 1069
    iget-wide v2, v0, Lalxn;->c:J
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 1070
    .line 1071
    goto :goto_9

    .line 1072
    :catch_1
    move-exception v0

    .line 1073
    sget-object v2, Lalxs;->c:Lbfpx;

    .line 1074
    .line 1075
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    const-string v3, "Failed to read timestamp from proto."

    .line 1080
    .line 1081
    const/16 v4, 0x1bee

    .line 1082
    .line 1083
    invoke-static {v2, v3, v4, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1084
    .line 1085
    .line 1086
    const-wide/high16 v2, -0x8000000000000000L

    .line 1087
    .line 1088
    :goto_9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    return-object v0

    .line 1093
    :pswitch_12
    iget-object v0, v1, Lalui;->a:Ljava/lang/Object;

    .line 1094
    .line 1095
    return-object v0

    .line 1096
    :pswitch_13
    iget-object v0, v1, Lalui;->a:Ljava/lang/Object;

    .line 1097
    .line 1098
    sget v2, Lcom/google/android/apps/photos/restore/service/RestoreRestartReceiver;->a:I

    .line 1099
    .line 1100
    move-object v2, v0

    .line 1101
    check-cast v2, Landroid/content/Context;

    .line 1102
    .line 1103
    const-class v3, L_2525;

    .line 1104
    .line 1105
    invoke-static {v2, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    check-cast v2, L_2525;

    .line 1110
    .line 1111
    invoke-interface {v2}, L_2525;->a()I

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    if-eq v3, v8, :cond_15

    .line 1116
    .line 1117
    invoke-interface {v2}, L_2525;->g()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v4

    .line 1121
    if-nez v4, :cond_15

    .line 1122
    .line 1123
    invoke-interface {v2}, L_2525;->f()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    if-nez v2, :cond_15

    .line 1128
    .line 1129
    :try_start_9
    const-class v2, L_3245;

    .line 1130
    .line 1131
    move-object v4, v0

    .line 1132
    check-cast v4, Landroid/content/Context;

    .line 1133
    .line 1134
    invoke-static {v4, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    check-cast v2, L_3245;

    .line 1139
    .line 1140
    invoke-interface {v2, v3}, L_3245;->e(I)Lbazw;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    new-instance v3, Landroid/content/Intent;

    .line 1145
    .line 1146
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1147
    .line 1148
    .line 1149
    const-class v4, Lcom/google/android/apps/photos/restore/service/RestoreServiceInternal;

    .line 1150
    .line 1151
    check-cast v0, Landroid/content/Context;

    .line 1152
    .line 1153
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    const-string v3, "RestoreServiceInternal.extraKeyAccountName"

    .line 1158
    .line 1159
    const-string v4, "account_name"

    .line 1160
    .line 1161
    invoke-interface {v2, v4}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0
    :try_end_9
    .catch Lbazy; {:try_start_9 .. :try_end_9} :catch_2

    .line 1169
    return-object v0

    .line 1170
    :catch_2
    :cond_15
    return-object v9

    .line 1171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
