.class public final synthetic Lavlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lavlh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavlh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lavlh;->b:I

    iput-object p1, p0, Lavlh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lavlh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lavlh;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lawpd;

    .line 12
    .line 13
    iget-object v0, v0, Lawpd;->a:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->j()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lavlh;->a:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v1, Lawpk;

    .line 22
    .line 23
    check-cast v0, Lawpb;

    .line 24
    .line 25
    iget-object v3, v0, Lawpb;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 26
    .line 27
    invoke-virtual {v3}, Lca;->gT()Lcs;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, v3, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->A:Ljiy;

    .line 32
    .line 33
    iget-object v6, v3, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->J:Ljava/util/HashSet;

    .line 34
    .line 35
    new-instance v7, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;

    .line 36
    .line 37
    invoke-direct {v7, v5, v6}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;-><init>(Ljiy;Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v3, v4, v7}, Lawpk;-><init>(Landroid/content/Context;Lcs;Lcom/google/android/libraries/abuse/reporting/ReportAbuseComponentState;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v3, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->q:Lawpk;

    .line 44
    .line 45
    iget-object v1, v3, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->q:Lawpk;

    .line 46
    .line 47
    invoke-virtual {v1}, Lawpk;->d()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lawpb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object v0, p0, Lavlh;->a:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v3, Lawmz;

    .line 59
    .line 60
    check-cast v0, Lcom/google/android/gms/common/data/DataHolder;

    .line 61
    .line 62
    invoke-direct {v3, v0, v2, v1}, Lawmz;-><init>(Lcom/google/android/gms/common/data/DataHolder;I[B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lavuj;->b()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_2
    iget-object v0, p0, Lavlh;->a:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v1, Lawmz;

    .line 72
    .line 73
    move-object v2, v0

    .line 74
    check-cast v2, Lcom/google/android/gms/wearable/internal/NodeMigratedEventParcelable;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/google/android/gms/wearable/internal/NodeMigratedEventParcelable;->b:Lcom/google/android/gms/common/data/DataHolder;

    .line 77
    .line 78
    invoke-direct {v1, v2, v3}, Lawmz;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 79
    .line 80
    .line 81
    :try_start_0
    check-cast v0, Lcom/google/android/gms/wearable/internal/NodeMigratedEventParcelable;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/google/android/gms/wearable/internal/NodeMigratedEventParcelable;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    invoke-virtual {v1}, Lavuj;->b()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :try_start_1
    invoke-virtual {v1}, Lavuj;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_1
    move-exception v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    throw v0

    .line 99
    :pswitch_3
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lavlh;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, L_2280;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, L_2280;->e(Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_4
    iget-object v0, p0, Lavlh;->a:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v1, v0

    .line 115
    check-cast v1, Lawkt;

    .line 116
    .line 117
    iget-object v1, v1, Lawkt;->a:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter v1

    .line 120
    :try_start_2
    check-cast v0, Lawkt;

    .line 121
    .line 122
    iget-object v0, v0, Lawkt;->b:Ljava/lang/Object;

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    invoke-interface {v0}, Lawks;->c()V

    .line 127
    .line 128
    .line 129
    :cond_0
    monitor-exit v1

    .line 130
    return-void

    .line 131
    :catchall_2
    move-exception v0

    .line 132
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 133
    throw v0

    .line 134
    :pswitch_5
    iget-object v0, p0, Lavlh;->a:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v1, v0

    .line 137
    check-cast v1, Lawkl;

    .line 138
    .line 139
    iget-object v1, v1, Lawkl;->a:Ljava/lang/Object;

    .line 140
    .line 141
    monitor-enter v1

    .line 142
    :try_start_3
    move-object v4, v0

    .line 143
    check-cast v4, Lawkl;

    .line 144
    .line 145
    invoke-virtual {v4}, Lawkl;->c()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_1

    .line 150
    .line 151
    monitor-exit v1

    .line 152
    return-void

    .line 153
    :cond_1
    sget-object v4, Lawkl;->h:Lawfs;

    .line 154
    .line 155
    const-string v4, "%s ** IS FORCE-RELEASED ON TIMEOUT **"

    .line 156
    .line 157
    move-object v5, v0

    .line 158
    check-cast v5, Lawkl;

    .line 159
    .line 160
    iget-object v5, v5, Lawkl;->e:Ljava/lang/String;

    .line 161
    .line 162
    new-array v6, v2, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v5, v6, v3

    .line 165
    .line 166
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-object v3, v0

    .line 170
    check-cast v3, Lawkl;

    .line 171
    .line 172
    invoke-virtual {v3}, Lawkl;->b()V

    .line 173
    .line 174
    .line 175
    move-object v3, v0

    .line 176
    check-cast v3, Lawkl;

    .line 177
    .line 178
    invoke-virtual {v3}, Lawkl;->c()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_2

    .line 183
    .line 184
    monitor-exit v1

    .line 185
    return-void

    .line 186
    :cond_2
    move-object v3, v0

    .line 187
    check-cast v3, Lawkl;

    .line 188
    .line 189
    iput v2, v3, Lawkl;->b:I

    .line 190
    .line 191
    check-cast v0, Lawkl;

    .line 192
    .line 193
    invoke-virtual {v0}, Lawkl;->e()V

    .line 194
    .line 195
    .line 196
    monitor-exit v1

    .line 197
    return-void

    .line 198
    :catchall_3
    move-exception v0

    .line 199
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 200
    throw v0

    .line 201
    :pswitch_6
    iget-object v0, p0, Lavlh;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lawas;

    .line 204
    .line 205
    invoke-virtual {v0}, Lawas;->a()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_3

    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_3
    const-string v1, "gms:googlehelp:sync_help_psd_failure"

    .line 214
    .line 215
    const-string v2, "timeout"

    .line 216
    .line 217
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1}, Lavxa;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v2, v0, Lawas;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 226
    .line 227
    invoke-static {v1, v2}, Lawrh;->w(Ljava/util/List;Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v0, Lawas;->b:Lawar;

    .line 231
    .line 232
    invoke-interface {v0, v2}, Lawar;->a(Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_7
    iget-object v0, p0, Lavlh;->a:Ljava/lang/Object;

    .line 237
    .line 238
    move-object v2, v0

    .line 239
    check-cast v2, Lavxj;

    .line 240
    .line 241
    iget-object v3, v2, Lavxj;->c:Lavxm;

    .line 242
    .line 243
    if-nez v3, :cond_4

    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_4
    :try_start_4
    check-cast v0, Lavxj;

    .line 248
    .line 249
    iget-object v0, v0, Lavxj;->c:Lavxm;

    .line 250
    .line 251
    invoke-virtual {v0}, Lavxm;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 252
    .line 253
    .line 254
    :catch_0
    iput-object v1, v2, Lavxj;->c:Lavxm;

    .line 255
    .line 256
    iget-object v0, v2, Lavxj;->a:Lavxl;

    .line 257
    .line 258
    iget v1, v0, Lavxl;->b:I

    .line 259
    .line 260
    add-int/lit8 v1, v1, -0x1

    .line 261
    .line 262
    iput v1, v0, Lavxl;->b:I

    .line 263
    .line 264
    invoke-virtual {v0}, Lavxl;->d()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_8
    iget-object v0, p0, Lavlh;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lavud;

    .line 271
    .line 272
    iget-object v0, v0, Lavud;->f:Lavtk;

    .line 273
    .line 274
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 275
    .line 276
    const/4 v3, 0x4

    .line 277
    invoke-direct {v2, v3, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v2}, Lavtk;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_9
    iget-object v0, p0, Lavlh;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lbgir;

    .line 287
    .line 288
    iget-object v0, v0, Lbgir;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lavti;

    .line 291
    .line 292
    iget-object v0, v0, Lavti;->b:Lavrq;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v2, " disconnecting because it was signed out."

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-interface {v0, v1}, Lavrq;->u(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_a
    iget-object v0, p0, Lavlh;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lavti;

    .line 319
    .line 320
    invoke-virtual {v0}, Lavti;->h()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_b
    sget-object v0, Lavqp;->a:Ljava/util/concurrent/Executor;

    .line 325
    .line 326
    new-instance v0, Ljava/io/IOException;

    .line 327
    .line 328
    const-string v1, "TIMEOUT"

    .line 329
    .line 330
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, p0, Lavlh;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, L_2280;

    .line 336
    .line 337
    invoke-virtual {v1, v0}, L_2280;->e(Ljava/lang/Exception;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_c
    iget-object v0, p0, Lavlh;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lavqi;

    .line 344
    .line 345
    const-string v1, "Service disconnected"

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Lavqi;->g(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_d
    iget-object v0, p0, Lavlh;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lavqi;

    .line 354
    .line 355
    invoke-virtual {v0}, Lavqi;->b()V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_e
    iget-object v0, p0, Lavlh;->a:Ljava/lang/Object;

    .line 360
    .line 361
    :goto_1
    monitor-enter v0

    .line 362
    :try_start_5
    move-object v1, v0

    .line 363
    check-cast v1, Lavqi;

    .line 364
    .line 365
    iget v1, v1, Lavqi;->a:I

    .line 366
    .line 367
    const/4 v2, 0x2

    .line 368
    if-eq v1, v2, :cond_5

    .line 369
    .line 370
    monitor-exit v0

    .line 371
    goto :goto_2

    .line 372
    :cond_5
    move-object v1, v0

    .line 373
    check-cast v1, Lavqi;

    .line 374
    .line 375
    iget-object v1, v1, Lavqi;->c:Ljava/util/Queue;

    .line 376
    .line 377
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_6

    .line 382
    .line 383
    move-object v1, v0

    .line 384
    check-cast v1, Lavqi;

    .line 385
    .line 386
    invoke-virtual {v1}, Lavqi;->d()V

    .line 387
    .line 388
    .line 389
    monitor-exit v0

    .line 390
    :goto_2
    return-void

    .line 391
    :cond_6
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Lavqk;

    .line 396
    .line 397
    move-object v2, v0

    .line 398
    check-cast v2, Lavqi;

    .line 399
    .line 400
    iget-object v2, v2, Lavqi;->d:Landroid/util/SparseArray;

    .line 401
    .line 402
    iget v4, v1, Lavqk;->a:I

    .line 403
    .line 404
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    move-object v2, v0

    .line 408
    check-cast v2, Lavqi;

    .line 409
    .line 410
    iget-object v2, v2, Lavqi;->e:Lbgnt;

    .line 411
    .line 412
    iget-object v2, v2, Lbgnt;->b:Ljava/lang/Object;

    .line 413
    .line 414
    new-instance v5, Lavqh;

    .line 415
    .line 416
    invoke-direct {v5, v0, v1, v3}, Lavqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 420
    .line 421
    const-wide/16 v7, 0x1e

    .line 422
    .line 423
    invoke-interface {v2, v5, v7, v8, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 424
    .line 425
    .line 426
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 427
    move-object v2, v0

    .line 428
    check-cast v2, Lavqi;

    .line 429
    .line 430
    iget-object v5, v2, Lavqi;->e:Lbgnt;

    .line 431
    .line 432
    iget-object v6, v2, Lavqi;->b:Landroid/os/Messenger;

    .line 433
    .line 434
    iget v7, v1, Lavqk;->b:I

    .line 435
    .line 436
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    iput v7, v8, Landroid/os/Message;->what:I

    .line 441
    .line 442
    iput v4, v8, Landroid/os/Message;->arg1:I

    .line 443
    .line 444
    iput-object v6, v8, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 445
    .line 446
    new-instance v4, Landroid/os/Bundle;

    .line 447
    .line 448
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Lavqk;->b()Z

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    const-string v7, "oneWay"

    .line 456
    .line 457
    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 458
    .line 459
    .line 460
    iget-object v5, v5, Lbgnt;->c:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v5, Landroid/content/Context;

    .line 463
    .line 464
    const-string v6, "pkg"

    .line 465
    .line 466
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget-object v1, v1, Lavqk;->c:Landroid/os/Bundle;

    .line 474
    .line 475
    const-string v5, "data"

    .line 476
    .line 477
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 481
    .line 482
    .line 483
    :try_start_6
    move-object v1, v0

    .line 484
    check-cast v1, Lavqi;

    .line 485
    .line 486
    iget-object v1, v1, Lavqi;->f:Laxld;

    .line 487
    .line 488
    iget-object v4, v1, Laxld;->a:Ljava/lang/Object;

    .line 489
    .line 490
    if-eqz v4, :cond_7

    .line 491
    .line 492
    check-cast v4, Landroid/os/Messenger;

    .line 493
    .line 494
    invoke-virtual {v4, v8}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_1

    .line 498
    .line 499
    :cond_7
    iget-object v1, v1, Laxld;->b:Ljava/lang/Object;

    .line 500
    .line 501
    if-eqz v1, :cond_8

    .line 502
    .line 503
    check-cast v1, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    .line 504
    .line 505
    invoke-virtual {v1, v8}, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;->b(Landroid/os/Message;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_1

    .line 509
    .line 510
    :cond_8
    const-string v1, "Both messengers are null"

    .line 511
    .line 512
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 513
    .line 514
    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v4
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    .line 518
    :catch_1
    move-exception v1

    .line 519
    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v2, v1}, Lavqi;->g(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_1

    .line 527
    .line 528
    :catchall_4
    move-exception v1

    .line 529
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 530
    throw v1

    .line 531
    :pswitch_f
    iget-object v0, p0, Lavlh;->a:Ljava/lang/Object;

    .line 532
    .line 533
    sget-object v1, Lavoh;->a:Ljava/lang/Object;

    .line 534
    .line 535
    monitor-enter v1

    .line 536
    :try_start_8
    move-object v2, v0

    .line 537
    check-cast v2, Lavoh;

    .line 538
    .line 539
    invoke-virtual {v2}, Lavoh;->c()Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-nez v2, :cond_9

    .line 544
    .line 545
    monitor-exit v1

    .line 546
    return-void

    .line 547
    :cond_9
    check-cast v0, Lavoh;

    .line 548
    .line 549
    const/16 v2, 0xf

    .line 550
    .line 551
    invoke-virtual {v0, v2}, Lavoh;->d(I)V

    .line 552
    .line 553
    .line 554
    monitor-exit v1

    .line 555
    return-void

    .line 556
    :catchall_5
    move-exception v0

    .line 557
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 558
    throw v0

    .line 559
    :pswitch_10
    iget-object v0, p0, Lavlh;->a:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lavne;

    .line 562
    .line 563
    invoke-virtual {v0, v3}, Lavne;->b(Z)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_11
    sget v0, Lavlk;->a:I

    .line 568
    .line 569
    invoke-static {}, Lavoc;->c()V

    .line 570
    .line 571
    .line 572
    iget-object v0, p0, Lavlh;->a:Ljava/lang/Object;

    .line 573
    .line 574
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v0, L_2280;

    .line 579
    .line 580
    invoke-virtual {v0, v1}, L_2280;->f(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_12
    sget-object v0, Lavlj;->a:Lavoc;

    .line 585
    .line 586
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    new-array v2, v2, [Ljava/lang/Object;

    .line 591
    .line 592
    aput-object v1, v2, v3

    .line 593
    .line 594
    const-string v1, "transfer with type = %d has timed out"

    .line 595
    .line 596
    invoke-virtual {v0, v1, v2}, Lavoc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-static {}, Lavoc;->c()V

    .line 600
    .line 601
    .line 602
    iget-object v0, p0, Lavlh;->a:Ljava/lang/Object;

    .line 603
    .line 604
    new-instance v1, Ljava/util/HashSet;

    .line 605
    .line 606
    check-cast v0, Lavlj;

    .line 607
    .line 608
    iget-object v2, v0, Lavlj;->c:Ljava/util/Set;

    .line 609
    .line 610
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-eqz v2, :cond_a

    .line 622
    .line 623
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    check-cast v2, Lavxa;

    .line 628
    .line 629
    invoke-virtual {v2}, Lavxa;->e()V

    .line 630
    .line 631
    .line 632
    goto :goto_3

    .line 633
    :cond_a
    invoke-virtual {v0}, Lavlj;->a()V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_13
    iget-object v0, p0, Lavlh;->a:Ljava/lang/Object;

    .line 638
    .line 639
    new-instance v1, Lavli;

    .line 640
    .line 641
    check-cast v0, Lavlj;

    .line 642
    .line 643
    invoke-direct {v1, v0}, Lavli;-><init>(Lavlj;)V

    .line 644
    .line 645
    .line 646
    iget-object v0, v0, Lavlj;->f:Lavke;

    .line 647
    .line 648
    invoke-static {v0}, L_3172;->ao(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    const-class v2, Lavjh;

    .line 652
    .line 653
    invoke-virtual {v0, v1, v2}, Lavke;->b(Lavkf;Ljava/lang/Class;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
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
