.class public final synthetic Lbety;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbgnj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbety;->b:I

    iput-object p1, p0, Lbety;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lbety;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbety;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lbety;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbety;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbkee;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbkee;->K()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lbety;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lbgqp;

    .line 20
    .line 21
    iget-boolean v1, v0, Lbgqp;->a:Z

    .line 22
    .line 23
    if-nez v1, :cond_7

    .line 24
    .line 25
    iget-object v0, v0, Lbgqp;->c:Lbkee;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbkee;->K()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, Lbety;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lbgqt;

    .line 34
    .line 35
    iget-boolean v1, v0, Lbgqt;->h:Z

    .line 36
    .line 37
    if-nez v1, :cond_7

    .line 38
    .line 39
    iput-boolean v3, v0, Lbgqt;->f:Z

    .line 40
    .line 41
    invoke-virtual {v0}, Lbgqt;->b()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object v0, p0, Lbety;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lbgqh;

    .line 48
    .line 49
    iget-object v0, v0, Lbgqh;->b:Lbohf;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbohf;->d()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    iget-object v0, p0, Lbety;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lbgqe;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbgqe;->b()Lbohf;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lbohf;->d()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_4
    iget-object v0, p0, Lbety;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lbgnj;

    .line 70
    .line 71
    iget-object v0, v0, Lbgnj;->a:Lbggb;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lbggb;->cancel(Z)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_5
    iget-object v0, p0, Lbety;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lbgiy;

    .line 80
    .line 81
    iget-object v1, v0, Lbgiy;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Landroid/content/Intent;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lbgiy;->g()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_6
    iget-object v0, p0, Lbety;->a:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v1, v0

    .line 95
    check-cast v1, Lbqdd;

    .line 96
    .line 97
    iget-object v4, v1, Lbqdd;->a:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v4

    .line 100
    :try_start_0
    move-object v1, v0

    .line 101
    check-cast v1, Lbqdd;

    .line 102
    .line 103
    iget-object v1, v1, Lbqdd;->d:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v2, v0

    .line 110
    check-cast v2, Lbqdd;

    .line 111
    .line 112
    iget-object v2, v2, Lbqdd;->c:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    move-object v5, v4

    .line 120
    check-cast v5, Ljava/util/ArrayDeque;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_0

    .line 131
    .line 132
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-object v6, v0

    .line 142
    check-cast v6, Lbqdd;

    .line 143
    .line 144
    iget-object v6, v6, Lbqdd;->e:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v6, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v2, Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 163
    .line 164
    .line 165
    monitor-exit v4

    .line 166
    return-void

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    throw v0

    .line 170
    :pswitch_7
    iget-object v0, p0, Lbety;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 175
    .line 176
    invoke-static {v0}, Lbgpg;->m(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const-string v5, "proxy_notification_initialized"

    .line 181
    .line 182
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_1

    .line 187
    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-eqz v4, :cond_2

    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const/16 v5, 0x80

    .line 205
    .line 206
    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-eqz v2, :cond_2

    .line 211
    .line 212
    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 213
    .line 214
    if-eqz v4, :cond_2

    .line 215
    .line 216
    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 217
    .line 218
    const-string v5, "firebase_messaging_notification_delegation_enabled"

    .line 219
    .line 220
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_2

    .line 225
    .line 226
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 227
    .line 228
    const-string v4, "firebase_messaging_notification_delegation_enabled"

    .line 229
    .line 230
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 234
    :catch_0
    :cond_2
    invoke-static {}, Lb;->f()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_3

    .line 239
    .line 240
    invoke-static {v1}, L_3080;->n(Ljava/lang/Object;)Lawlb;

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_3
    new-instance v1, L_2280;

    .line 245
    .line 246
    invoke-direct {v1}, L_2280;-><init>()V

    .line 247
    .line 248
    .line 249
    new-instance v2, Lorw;

    .line 250
    .line 251
    const/4 v4, 0x5

    .line 252
    invoke-direct {v2, v0, v3, v1, v4}, Lorw;-><init>(Landroid/content/Context;ZL_2280;I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_8
    iget-object v0, p0, Lbety;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->h()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_7

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_9
    iget-object v0, p0, Lbety;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Landroid/content/Intent;

    .line 276
    .line 277
    invoke-static {v0}, Lbglq;->a(Landroid/content/Intent;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_a
    iget-object v0, p0, Lbety;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lbgkr;

    .line 284
    .line 285
    invoke-virtual {v0}, Lbgkr;->j()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_b
    iget-object v0, p0, Lbety;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lbgkr;

    .line 292
    .line 293
    invoke-virtual {v0}, Lbgkr;->j()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_c
    iget-object v0, p0, Lbety;->a:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lbgjw;

    .line 304
    .line 305
    invoke-interface {v0}, Lbgjw;->a()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_d
    iget-object v0, p0, Lbety;->a:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_e
    iget-object v8, p0, Lbety;->a:Ljava/lang/Object;

    .line 316
    .line 317
    sget-object v0, Lbgdx;->c:Lbgdx;

    .line 318
    .line 319
    sget-object v1, Lbgdx;->d:Lbgdx;

    .line 320
    .line 321
    move-object v2, v8

    .line 322
    check-cast v2, Lbgdy;

    .line 323
    .line 324
    invoke-virtual {v2, v0, v1}, Lbgdy;->a(Lbgdx;Lbgdx;)V

    .line 325
    .line 326
    .line 327
    sget-object v0, Lbgdy;->a:Lbgfm;

    .line 328
    .line 329
    invoke-virtual {v0}, Lbgfm;->a()Ljava/util/logging/Logger;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 334
    .line 335
    const-string v5, "com.google.common.util.concurrent.ClosingFuture"

    .line 336
    .line 337
    const-string v6, "close"

    .line 338
    .line 339
    const-string v7, "closing {0}"

    .line 340
    .line 341
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v2, Lbgdy;->b:Lbgdu;

    .line 345
    .line 346
    invoke-virtual {v0}, Lbgdu;->close()V

    .line 347
    .line 348
    .line 349
    sget-object v0, Lbgdx;->e:Lbgdx;

    .line 350
    .line 351
    invoke-virtual {v2, v1, v0}, Lbgdy;->a(Lbgdx;Lbgdx;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_f
    sget-object v0, Lbgdy;->a:Lbgfm;

    .line 356
    .line 357
    iget-object v0, p0, Lbety;->a:Ljava/lang/Object;

    .line 358
    .line 359
    :try_start_2
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :catch_1
    move-exception v0

    .line 364
    move-object v6, v0

    .line 365
    invoke-static {v6}, L_3307;->B(Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    sget-object v0, Lbgdy;->a:Lbgfm;

    .line 369
    .line 370
    invoke-virtual {v0}, Lbgfm;->a()Ljava/util/logging/Logger;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 375
    .line 376
    const-string v3, "com.google.common.util.concurrent.ClosingFuture"

    .line 377
    .line 378
    const-string v4, "closeQuietly"

    .line 379
    .line 380
    const-string v5, "thrown by close()"

    .line 381
    .line 382
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_10
    iget-object v0, p0, Lbety;->a:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-interface {v0}, Lj$/util/stream/BaseStream;->close()V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :goto_1
    :pswitch_11
    const/4 v0, 0x3

    .line 393
    if-ge v2, v0, :cond_5

    .line 394
    .line 395
    iget-object v0, p0, Lbety;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, [Lj$/util/stream/Stream;

    .line 398
    .line 399
    aget-object v0, v0, v2

    .line 400
    .line 401
    :try_start_3
    invoke-interface {v0}, Lj$/util/stream/BaseStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 402
    .line 403
    .line 404
    goto :goto_2

    .line 405
    :catch_2
    move-exception v0

    .line 406
    if-nez v1, :cond_4

    .line 407
    .line 408
    move-object v1, v0

    .line 409
    goto :goto_2

    .line 410
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 414
    .line 415
    goto :goto_1

    .line 416
    :cond_5
    if-nez v1, :cond_6

    .line 417
    .line 418
    goto :goto_3

    .line 419
    :cond_6
    throw v1

    .line 420
    :pswitch_12
    iget-object v0, p0, Lbety;->a:Ljava/lang/Object;

    .line 421
    .line 422
    move-object v1, v0

    .line 423
    check-cast v1, Lbesn;

    .line 424
    .line 425
    iget-object v2, v1, Lbesn;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 426
    .line 427
    sget-object v4, Lbesn;->a:Lj$/util/Optional;

    .line 428
    .line 429
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Lj$/util/Optional;

    .line 434
    .line 435
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_7

    .line 440
    .line 441
    iget-object v2, v1, Lbesn;->b:Lbesm;

    .line 442
    .line 443
    check-cast v2, Lbesp;

    .line 444
    .line 445
    iget-object v2, v2, Lbesp;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 446
    .line 447
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    iget-object v1, v1, Lbesn;->e:Laula;

    .line 451
    .line 452
    new-instance v2, Lbety;

    .line 453
    .line 454
    invoke-direct {v2, v0, v3}, Lbety;-><init>(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    iget-object v0, v1, Laula;->a:Ljava/lang/Object;

    .line 458
    .line 459
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_7

    .line 467
    .line 468
    iget-object v0, v1, Laula;->c:Ljava/lang/Object;

    .line 469
    .line 470
    iget-object v1, v1, Laula;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Landroid/app/Activity;

    .line 473
    .line 474
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 479
    .line 480
    .line 481
    :cond_7
    :goto_3
    return-void

    .line 482
    :pswitch_13
    iget-object v0, p0, Lbety;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Ljava/util/concurrent/Future;

    .line 491
    .line 492
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    nop

    .line 497
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
