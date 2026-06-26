.class public final synthetic Laxjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laxjj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxjj;->a:Ljava/lang/Object;

    iput-object p2, p0, Laxjj;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Laxjj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxjj;->b:Ljava/lang/Object;

    iput-object p2, p0, Laxjj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Laxjj;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lbohd;

    .line 13
    .line 14
    iget-object v0, p0, Laxjj;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Laxjj;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lboku;

    .line 19
    .line 20
    check-cast v0, Lbohc;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lbohd;->a(Lboku;Lbohc;)Lbohf;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 28
    .line 29
    new-instance v9, Landroid/content/IntentFilter;

    .line 30
    .line 31
    invoke-direct {v9}, Landroid/content/IntentFilter;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "com.google.android.libraries.storage.protostore.MULTI_APP"

    .line 35
    .line 36
    invoke-virtual {v9, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v9, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v9, v0, v4}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lbczo;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v9, v0, v4}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const-string v0, "*"

    .line 65
    .line 66
    invoke-virtual {v9, v0, v6}, Landroid/content/IntentFilter;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v8, Lbczm;

    .line 70
    .line 71
    iget-object v0, p0, Laxjj;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-direct {v8, v0}, Lbczm;-><init>(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Laxjj;->b:Ljava/lang/Object;

    .line 77
    .line 78
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v3, 0x21

    .line 81
    .line 82
    if-lt v2, v3, :cond_0

    .line 83
    .line 84
    move-object v2, v1

    .line 85
    check-cast v2, Lbczo;

    .line 86
    .line 87
    iget-object v7, v2, Lbczo;->b:Landroid/content/Context;

    .line 88
    .line 89
    iget-object v10, v2, Lbczo;->d:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v11, v2, Lbczo;->e:Landroid/os/Handler;

    .line 92
    .line 93
    const/4 v12, 0x2

    .line 94
    invoke-static/range {v7 .. v12}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move-object v2, v1

    .line 99
    check-cast v2, Lbczo;

    .line 100
    .line 101
    iget-object v3, v2, Lbczo;->b:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v4, v2, Lbczo;->d:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v2, v2, Lbczo;->e:Landroid/os/Handler;

    .line 106
    .line 107
    invoke-virtual {v3, v8, v9, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    :goto_0
    move-object v2, v1

    .line 111
    check-cast v2, Lbczo;

    .line 112
    .line 113
    iget-object v2, v2, Lbczo;->j:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v2

    .line 116
    :try_start_0
    check-cast v1, Lbczo;

    .line 117
    .line 118
    iget-object v1, v1, Lbczo;->i:Lbfhl;

    .line 119
    .line 120
    invoke-interface {v1, p1, v0}, Lbfhl;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    monitor-exit v2

    .line 124
    return-object v6

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    move-object p1, v0

    .line 127
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    throw p1

    .line 129
    :pswitch_1
    check-cast p1, Lbpcw;

    .line 130
    .line 131
    iget-object v0, p0, Laxjj;->b:Ljava/lang/Object;

    .line 132
    .line 133
    new-instance v1, Lbbye;

    .line 134
    .line 135
    check-cast v0, Lbbyc;

    .line 136
    .line 137
    iget-object v2, v0, Lbbyc;->v:Lbgki;

    .line 138
    .line 139
    iget-object v0, v0, Lbbyc;->c:Lbgfq;

    .line 140
    .line 141
    iget-object v3, p0, Laxjj;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Lbbyk;

    .line 144
    .line 145
    invoke-direct {v1, p1, v3, v0, v2}, Lbbye;-><init>(Lbpcw;Lbbyk;Ljava/util/concurrent/Executor;Lbgki;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, p0, Laxjj;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lavov;

    .line 154
    .line 155
    iget-object v0, v0, Lavov;->i:Ljava/lang/String;

    .line 156
    .line 157
    new-instance v1, Lbevo;

    .line 158
    .line 159
    invoke-direct {v1, p1, v0}, Lbevo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Laxjj;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Lbaax;

    .line 165
    .line 166
    iget-object p1, p1, Lbaax;->a:L_2622;

    .line 167
    .line 168
    iget-object p1, p1, L_2622;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {p1, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lbaaw;

    .line 175
    .line 176
    return-object p1

    .line 177
    :pswitch_3
    check-cast p1, Lazxa;

    .line 178
    .line 179
    invoke-virtual {p1, v3, v6}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lbjzp;

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 186
    .line 187
    .line 188
    check-cast v0, Lbjzr;

    .line 189
    .line 190
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 191
    .line 192
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_1

    .line 197
    .line 198
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 199
    .line 200
    .line 201
    :cond_1
    iget-object p1, p0, Laxjj;->a:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v1, p0, Laxjj;->b:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v2, v0, Lbjzr;->b:Lbjzv;

    .line 206
    .line 207
    check-cast v2, Lazxa;

    .line 208
    .line 209
    sget-object v3, Lazxa;->a:Lazxa;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    check-cast p1, Lbqgg;

    .line 215
    .line 216
    iput-object p1, v2, Lazxa;->c:Lbqgg;

    .line 217
    .line 218
    iget p1, v2, Lazxa;->b:I

    .line 219
    .line 220
    or-int/2addr p1, v5

    .line 221
    iput p1, v2, Lazxa;->b:I

    .line 222
    .line 223
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lazxa;

    .line 228
    .line 229
    check-cast v1, Lazxl;

    .line 230
    .line 231
    iget-object v0, v1, Lazxl;->e:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    filled-new-array {v0}, [Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v2, Landroid/content/Intent;

    .line 246
    .line 247
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 248
    .line 249
    .line 250
    new-instance v3, Landroid/content/ComponentName;

    .line 251
    .line 252
    iget-object v1, v1, Lazxl;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Landroid/content/Context;

    .line 255
    .line 256
    const-class v4, Lcom/google/android/libraries/performance/primes/transmitter/LifeboatReceiver;

    .line 257
    .line 258
    invoke-direct {v3, v1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    const-string v3, "Transmitters"

    .line 272
    .line 273
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    const-string v0, "MetricSnapshot"

    .line 281
    .line 282
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 286
    .line 287
    .line 288
    return-object v6

    .line 289
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 290
    .line 291
    iget-object p1, p0, Laxjj;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p1, Lbfel;

    .line 294
    .line 295
    invoke-virtual {p1, v4}, Lbfel;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Lbqdg;

    .line 300
    .line 301
    :cond_2
    iget-object v0, p0, Laxjj;->b:Ljava/lang/Object;

    .line 302
    .line 303
    iget-object v1, p1, Lbqdg;->c:Ljava/lang/String;

    .line 304
    .line 305
    iget-wide v7, p1, Lbqdg;->g:J

    .line 306
    .line 307
    check-cast v0, Lazsj;

    .line 308
    .line 309
    iget-object v0, v0, Lazsj;->d:Lbpcw;

    .line 310
    .line 311
    invoke-interface {v0}, Lbpcw;->b()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Landroid/content/SharedPreferences;

    .line 316
    .line 317
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const-string v3, "lastExitProcessName"

    .line 322
    .line 323
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const-string v1, "lastExitTimestamp"

    .line 328
    .line 329
    invoke-interface {v0, v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_3

    .line 338
    .line 339
    add-int/2addr v4, v5

    .line 340
    if-lt v4, v2, :cond_2

    .line 341
    .line 342
    sget-object p1, Lazmr;->a:Lbfop;

    .line 343
    .line 344
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    const-string v0, "Failed to persist most recent App Exit"

    .line 349
    .line 350
    const/16 v1, 0x26fd

    .line 351
    .line 352
    invoke-static {p1, v0, v1}, Liik;->m(Lbfpe;Ljava/lang/String;C)V

    .line 353
    .line 354
    .line 355
    :cond_3
    return-object v6

    .line 356
    :pswitch_5
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 357
    .line 358
    invoke-static {}, Lazfe;->a()Lazfd;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {p1}, Lazfh;->d(Landroid/graphics/drawable/Drawable;)Lbcet;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p1, v4}, Lbcet;->d(Z)V

    .line 367
    .line 368
    .line 369
    iget-object v1, p0, Laxjj;->a:Ljava/lang/Object;

    .line 370
    .line 371
    sget-object v2, Lazew;->o:L_3365;

    .line 372
    .line 373
    invoke-virtual {v2, v1}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_4

    .line 378
    .line 379
    iget-object v1, p0, Laxjj;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Lazew;

    .line 382
    .line 383
    iget-object v1, v1, Lazew;->v:Lanpi;

    .line 384
    .line 385
    invoke-virtual {v1}, Lanpi;->e()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v1}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    goto :goto_1

    .line 394
    :cond_4
    sget-object v1, Lbeua;->a:Lbeua;

    .line 395
    .line 396
    :goto_1
    iput-object v1, p1, Lbcet;->d:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-virtual {p1}, Lbcet;->b()Lazfh;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {v0, p1}, Lazfd;->c(Lazfh;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Lazfd;->a()Lazfe;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    return-object p1

    .line 410
    :pswitch_6
    check-cast p1, Layab;

    .line 411
    .line 412
    invoke-interface {p1}, Layab;->f()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_5

    .line 417
    .line 418
    sget-object p1, Layqz;->a:Lbfpx;

    .line 419
    .line 420
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    const-string v0, "Failed fetching accounts from storage, not storing accounts"

    .line 425
    .line 426
    const/16 v1, 0x2690

    .line 427
    .line 428
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 429
    .line 430
    .line 431
    goto :goto_3

    .line 432
    :cond_5
    invoke-interface {p1}, Layab;->b()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    check-cast p1, Ljava/util/List;

    .line 437
    .line 438
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_8

    .line 447
    .line 448
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Laybf;

    .line 453
    .line 454
    iget-object v3, v0, Laybf;->b:Ljava/lang/String;

    .line 455
    .line 456
    iget v0, v0, Laybf;->f:I

    .line 457
    .line 458
    if-eq v0, v5, :cond_7

    .line 459
    .line 460
    if-eq v0, v1, :cond_7

    .line 461
    .line 462
    if-ne v0, v2, :cond_6

    .line 463
    .line 464
    :cond_7
    iget-object v0, p0, Laxjj;->a:Ljava/lang/Object;

    .line 465
    .line 466
    iget-object v4, p0, Laxjj;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v4, Layqz;

    .line 469
    .line 470
    check-cast v0, Lbhon;

    .line 471
    .line 472
    invoke-virtual {v4, v3, v5, v0}, Layqz;->a(Ljava/lang/String;ZLbhon;)Laxqk;

    .line 473
    .line 474
    .line 475
    goto :goto_2

    .line 476
    :cond_8
    :goto_3
    return-object v6

    .line 477
    :pswitch_7
    iget-object v0, p0, Laxjj;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Laxmk;

    .line 480
    .line 481
    iget-object v0, v0, Laxmk;->d:Laxlc;

    .line 482
    .line 483
    check-cast p1, Laxhi;

    .line 484
    .line 485
    invoke-virtual {v0}, Laxlc;->b()J

    .line 486
    .line 487
    .line 488
    move-result-wide v0

    .line 489
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    iget-object v4, p1, Laxhi;->c:Lbkca;

    .line 494
    .line 495
    if-nez v4, :cond_9

    .line 496
    .line 497
    sget-object v4, Lbkca;->a:Lbkca;

    .line 498
    .line 499
    :cond_9
    invoke-static {v4}, Lbkcv;->b(Lbkca;)J

    .line 500
    .line 501
    .line 502
    move-result-wide v7

    .line 503
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {p1, v3, v6}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    check-cast v3, Lbjzp;

    .line 512
    .line 513
    invoke-virtual {v3, p1}, Lbjzp;->E(Lbjzv;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-static {v0, v1}, Lbkcv;->d(J)Lbkca;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    iget-object v9, v3, Lbjzp;->b:Lbjzv;

    .line 524
    .line 525
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    if-nez v9, :cond_a

    .line 530
    .line 531
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 532
    .line 533
    .line 534
    :cond_a
    iget-object v9, v3, Lbjzp;->b:Lbjzv;

    .line 535
    .line 536
    check-cast v9, Laxhi;

    .line 537
    .line 538
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    iput-object v6, v9, Laxhi;->c:Lbkca;

    .line 542
    .line 543
    iget v6, v9, Laxhi;->b:I

    .line 544
    .line 545
    or-int/2addr v6, v5

    .line 546
    iput v6, v9, Laxhi;->b:I

    .line 547
    .line 548
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    check-cast v3, Laxhi;

    .line 553
    .line 554
    iget p1, p1, Laxhi;->b:I

    .line 555
    .line 556
    and-int/2addr p1, v5

    .line 557
    if-eqz p1, :cond_b

    .line 558
    .line 559
    iget-object p1, p0, Laxjj;->a:Ljava/lang/Object;

    .line 560
    .line 561
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    invoke-static {v0, v1}, Laxmk;->f(J)J

    .line 565
    .line 566
    .line 567
    move-result-wide v0

    .line 568
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    invoke-static {v7, v8}, Laxmk;->f(J)J

    .line 572
    .line 573
    .line 574
    move-result-wide v4

    .line 575
    sub-long/2addr v0, v4

    .line 576
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 577
    .line 578
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 579
    .line 580
    .line 581
    move-result-wide v0

    .line 582
    invoke-static {v0, v1}, L_3307;->af(J)I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v0}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 595
    .line 596
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    :cond_b
    return-object v3

    .line 600
    :pswitch_8
    check-cast p1, Laxhn;

    .line 601
    .line 602
    new-instance v1, Ljava/util/ArrayList;

    .line 603
    .line 604
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-virtual {p1, v3, v6}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    move-object v2, v0

    .line 612
    check-cast v2, Lbjzp;

    .line 613
    .line 614
    invoke-virtual {v2, p1}, Lbjzp;->E(Lbjzv;)V

    .line 615
    .line 616
    .line 617
    iget-object p1, p1, Laxhn;->b:Lbkax;

    .line 618
    .line 619
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    iget-object v3, p0, Laxjj;->b:Ljava/lang/Object;

    .line 632
    .line 633
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_c

    .line 638
    .line 639
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    move-object v4, v0

    .line 644
    check-cast v4, Ljava/lang/String;

    .line 645
    .line 646
    :try_start_1
    move-object v0, v3

    .line 647
    check-cast v0, Laxkn;

    .line 648
    .line 649
    iget-object v0, v0, Laxkn;->a:Landroid/content/Context;

    .line 650
    .line 651
    move-object v5, v3

    .line 652
    check-cast v5, Laxkn;

    .line 653
    .line 654
    iget-object v5, v5, Laxkn;->b:Laxih;

    .line 655
    .line 656
    invoke-static {v4, v0, v5}, Lazss;->dd(Ljava/lang/String;Landroid/content/Context;Laxih;)Laxhj;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Laxmy; {:try_start_1 .. :try_end_1} :catch_0

    .line 661
    .line 662
    .line 663
    goto :goto_4

    .line 664
    :catch_0
    move-exception v0

    .line 665
    invoke-virtual {v2, v4}, Lbjzp;->ae(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    const-string v6, "Failed to deserialize newFileKey:"

    .line 673
    .line 674
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    invoke-static {v0, v5}, Laxlz;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    move-object v0, v3

    .line 682
    check-cast v0, Laxkn;

    .line 683
    .line 684
    iget-object v0, v0, Laxkn;->b:Laxih;

    .line 685
    .line 686
    const-string v5, "|"

    .line 687
    .line 688
    invoke-static {v5}, Lbewg;->d(Ljava/lang/String;)Lbewg;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    invoke-virtual {v5, v4}, Lbewg;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 697
    .line 698
    .line 699
    invoke-interface {v0}, Laxih;->a()V

    .line 700
    .line 701
    .line 702
    goto :goto_4

    .line 703
    :cond_c
    iget-object p1, p0, Laxjj;->a:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 706
    .line 707
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    check-cast p1, Laxhn;

    .line 715
    .line 716
    return-object p1

    .line 717
    :pswitch_9
    check-cast p1, Laxhn;

    .line 718
    .line 719
    invoke-virtual {p1, v3, v6}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, Lbjzp;

    .line 724
    .line 725
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 726
    .line 727
    .line 728
    iget-object p1, p0, Laxjj;->b:Ljava/lang/Object;

    .line 729
    .line 730
    iget-object v1, p0, Laxjj;->a:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v1, Ljava/lang/String;

    .line 733
    .line 734
    check-cast p1, Laxhl;

    .line 735
    .line 736
    invoke-virtual {v0, v1, p1}, Lbjzp;->ad(Ljava/lang/String;Laxhl;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    check-cast p1, Laxhn;

    .line 744
    .line 745
    return-object p1

    .line 746
    :pswitch_a
    check-cast p1, Laxhn;

    .line 747
    .line 748
    new-instance v0, Lbfeo;

    .line 749
    .line 750
    invoke-direct {v0}, Lbfeo;-><init>()V

    .line 751
    .line 752
    .line 753
    iget-object v1, p0, Laxjj;->a:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v1, L_3365;

    .line 756
    .line 757
    invoke-virtual {v1}, L_3365;->ka()Lbfny;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    :cond_d
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-eqz v2, :cond_e

    .line 766
    .line 767
    iget-object v2, p0, Laxjj;->b:Ljava/lang/Object;

    .line 768
    .line 769
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    check-cast v3, Laxhj;

    .line 774
    .line 775
    iget-object v4, p1, Laxhn;->b:Lbkax;

    .line 776
    .line 777
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    check-cast v2, Laxkn;

    .line 782
    .line 783
    iget-object v5, v2, Laxkn;->b:Laxih;

    .line 784
    .line 785
    iget-object v2, v2, Laxkn;->a:Landroid/content/Context;

    .line 786
    .line 787
    invoke-static {v3, v2, v5}, Lazss;->de(Laxhj;Landroid/content/Context;Laxih;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    check-cast v2, Laxhl;

    .line 796
    .line 797
    if-eqz v2, :cond_d

    .line 798
    .line 799
    invoke-virtual {v0, v3, v2}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    goto :goto_5

    .line 803
    :cond_e
    invoke-virtual {v0}, Lbfeo;->g()Lbfes;

    .line 804
    .line 805
    .line 806
    move-result-object p1

    .line 807
    return-object p1

    .line 808
    :pswitch_b
    check-cast p1, Laxhd;

    .line 809
    .line 810
    invoke-virtual {p1, v3, v6}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    check-cast v0, Lbjzp;

    .line 815
    .line 816
    invoke-virtual {v0, p1}, Lbjzp;->E(Lbjzv;)V

    .line 817
    .line 818
    .line 819
    iget-object p1, p0, Laxjj;->b:Ljava/lang/Object;

    .line 820
    .line 821
    iget-object v1, p0, Laxjj;->a:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v1, Ljava/lang/String;

    .line 824
    .line 825
    check-cast p1, Laxgw;

    .line 826
    .line 827
    invoke-virtual {v0, v1, p1}, Lbjzp;->ab(Ljava/lang/String;Laxgw;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    check-cast p1, Laxhd;

    .line 835
    .line 836
    return-object p1

    .line 837
    :pswitch_c
    check-cast p1, Laxhd;

    .line 838
    .line 839
    invoke-virtual {p1, v3, v6}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    move-object v1, v0

    .line 844
    check-cast v1, Lbjzp;

    .line 845
    .line 846
    invoke-virtual {v1, p1}, Lbjzp;->E(Lbjzv;)V

    .line 847
    .line 848
    .line 849
    iget-object p1, p1, Laxhd;->b:Lbkax;

    .line 850
    .line 851
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 852
    .line 853
    .line 854
    move-result-object p1

    .line 855
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 856
    .line 857
    .line 858
    move-result-object p1

    .line 859
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 860
    .line 861
    .line 862
    move-result-object p1

    .line 863
    iget-object v2, p0, Laxjj;->a:Ljava/lang/Object;

    .line 864
    .line 865
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_f

    .line 870
    .line 871
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    move-object v3, v0

    .line 876
    check-cast v3, Ljava/lang/String;

    .line 877
    .line 878
    :try_start_2
    invoke-static {v3}, Lazss;->do(Ljava/lang/String;)Laxhf;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Laxmv; {:try_start_2 .. :try_end_2} :catch_1

    .line 883
    .line 884
    .line 885
    goto :goto_6

    .line 886
    :catch_1
    move-exception v0

    .line 887
    iget-object v4, p0, Laxjj;->b:Ljava/lang/Object;

    .line 888
    .line 889
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    const-string v6, "Failed to deserialize groupKey:"

    .line 894
    .line 895
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    invoke-static {v0, v5}, Laxlz;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    check-cast v4, Laxkl;

    .line 903
    .line 904
    iget-object v0, v4, Laxkl;->a:Laxih;

    .line 905
    .line 906
    invoke-interface {v0}, Laxih;->a()V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1, v3}, Lbjzp;->ac(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    goto :goto_6

    .line 913
    :cond_f
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 914
    .line 915
    .line 916
    move-result-object p1

    .line 917
    check-cast p1, Laxhd;

    .line 918
    .line 919
    return-object p1

    .line 920
    :pswitch_d
    check-cast p1, Lbfes;

    .line 921
    .line 922
    iget-object v0, p0, Laxjj;->a:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, Lbfes;

    .line 925
    .line 926
    invoke-virtual {v0}, Lbfes;->s()L_3365;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v0}, L_3365;->ka()Lbfny;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    :cond_10
    :goto_7
    iget-object v1, p0, Laxjj;->b:Ljava/lang/Object;

    .line 935
    .line 936
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    if-eqz v2, :cond_11

    .line 941
    .line 942
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    check-cast v2, Ljava/util/Map$Entry;

    .line 947
    .line 948
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    check-cast v3, Laxhj;

    .line 953
    .line 954
    if-eqz v3, :cond_10

    .line 955
    .line 956
    invoke-virtual {p1, v3}, Lbfes;->containsKey(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v4

    .line 960
    if-eqz v4, :cond_10

    .line 961
    .line 962
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    check-cast v2, Laxgu;

    .line 967
    .line 968
    invoke-virtual {p1, v3}, Lbfes;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    check-cast v3, Landroid/net/Uri;

    .line 973
    .line 974
    check-cast v1, Lbfeo;

    .line 975
    .line 976
    invoke-virtual {v1, v2, v3}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    goto :goto_7

    .line 980
    :cond_11
    check-cast v1, Lbfeo;

    .line 981
    .line 982
    invoke-virtual {v1}, Lbfeo;->g()Lbfes;

    .line 983
    .line 984
    .line 985
    move-result-object p1

    .line 986
    return-object p1

    .line 987
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 988
    .line 989
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 990
    .line 991
    .line 992
    move-result p1

    .line 993
    if-nez p1, :cond_12

    .line 994
    .line 995
    iget-object p1, p0, Laxjj;->b:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast p1, Laxju;

    .line 998
    .line 999
    iget-object p1, p1, Laxju;->b:Laxlw;

    .line 1000
    .line 1001
    const/16 v0, 0x40c

    .line 1002
    .line 1003
    invoke-interface {p1, v0}, Laxlw;->l(I)V

    .line 1004
    .line 1005
    .line 1006
    :cond_12
    iget-object p1, p0, Laxjj;->a:Ljava/lang/Object;

    .line 1007
    .line 1008
    return-object p1

    .line 1009
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 1010
    .line 1011
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1012
    .line 1013
    .line 1014
    move-result-object p1

    .line 1015
    :cond_13
    iget-object v0, p0, Laxjj;->a:Ljava/lang/Object;

    .line 1016
    .line 1017
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    if-eqz v1, :cond_14

    .line 1022
    .line 1023
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    check-cast v1, Laxla;

    .line 1028
    .line 1029
    iget-object v1, v1, Laxla;->b:Laxgw;

    .line 1030
    .line 1031
    invoke-static {v1}, Lazss;->dA(Laxgw;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v2

    .line 1035
    if-eqz v2, :cond_13

    .line 1036
    .line 1037
    iget-object v2, v1, Laxgw;->o:Lbkah;

    .line 1038
    .line 1039
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v3

    .line 1047
    if-eqz v3, :cond_13

    .line 1048
    .line 1049
    iget-object v3, p0, Laxjj;->b:Ljava/lang/Object;

    .line 1050
    .line 1051
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    check-cast v4, Laxgu;

    .line 1056
    .line 1057
    check-cast v3, Laxlg;

    .line 1058
    .line 1059
    iget-object v5, v3, Laxlg;->k:Ljava/lang/Object;

    .line 1060
    .line 1061
    iget-object v3, v3, Laxlg;->c:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v3, Lbevn;

    .line 1064
    .line 1065
    check-cast v5, Landroid/content/Context;

    .line 1066
    .line 1067
    invoke-static {v5, v3, v1}, Lazss;->dt(Landroid/content/Context;Lbevn;Laxgw;)Landroid/net/Uri;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    invoke-static {v3, v4}, Lazss;->ds(Landroid/net/Uri;Laxgu;)Landroid/net/Uri;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    goto :goto_8

    .line 1079
    :cond_14
    return-object v0

    .line 1080
    :pswitch_10
    check-cast p1, Lbfes;

    .line 1081
    .line 1082
    iget-object v0, p0, Laxjj;->b:Ljava/lang/Object;

    .line 1083
    .line 1084
    iget-object v3, p0, Laxjj;->a:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v3, Laxju;

    .line 1087
    .line 1088
    check-cast v0, Laxgw;

    .line 1089
    .line 1090
    invoke-virtual {v3, v0}, Laxju;->b(Laxgw;)Lbfes;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v6

    .line 1094
    invoke-virtual {v3, v6, p1}, Laxju;->c(Lbfes;Lbfes;)Lbfes;

    .line 1095
    .line 1096
    .line 1097
    move-result-object p1

    .line 1098
    iget-object v3, v0, Laxgw;->o:Lbkah;

    .line 1099
    .line 1100
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v6

    .line 1108
    if-eqz v6, :cond_16

    .line 1109
    .line 1110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v6

    .line 1114
    check-cast v6, Laxgu;

    .line 1115
    .line 1116
    invoke-virtual {p1, v6}, Lbfes;->containsKey(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v7

    .line 1120
    if-nez v7, :cond_15

    .line 1121
    .line 1122
    iget-object p1, v0, Laxgw;->d:Ljava/lang/String;

    .line 1123
    .line 1124
    iget-object v0, v6, Laxgu;->c:Ljava/lang/String;

    .line 1125
    .line 1126
    new-array v2, v2, [Ljava/lang/Object;

    .line 1127
    .line 1128
    const-string v3, "FileGroupManager"

    .line 1129
    .line 1130
    aput-object v3, v2, v4

    .line 1131
    .line 1132
    aput-object p1, v2, v5

    .line 1133
    .line 1134
    aput-object v0, v2, v1

    .line 1135
    .line 1136
    sget p1, Laxlz;->a:I

    .line 1137
    .line 1138
    sget-object p1, Laxly;->a:Lbfop;

    .line 1139
    .line 1140
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    check-cast v0, Lbfom;

    .line 1145
    .line 1146
    const/16 v1, 0x25eb

    .line 1147
    .line 1148
    invoke-interface {v0, v1}, Lbfom;->P(I)Lbfpe;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    check-cast v0, Lbfom;

    .line 1153
    .line 1154
    const-string v1, "%s: Detected corruption of isolated structure for group %s %s"

    .line 1155
    .line 1156
    invoke-interface {v0, v1, v2}, Lbfom;->L(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 1160
    .line 1161
    .line 1162
    move-result-object p1

    .line 1163
    check-cast p1, Lbfom;

    .line 1164
    .line 1165
    invoke-interface {p1}, Lbfom;->M()Z

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1169
    .line 1170
    .line 1171
    move-result-object p1

    .line 1172
    return-object p1

    .line 1173
    :cond_16
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1174
    .line 1175
    .line 1176
    move-result-object p1

    .line 1177
    return-object p1

    .line 1178
    nop

    .line 1179
    :pswitch_data_0
    .packed-switch 0x0
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
