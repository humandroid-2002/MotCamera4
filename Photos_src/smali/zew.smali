.class public final synthetic Lzew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawkv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzew;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzew;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    iget v0, p0, Lzew;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Lawtx;->a:Z

    .line 12
    .line 13
    iget-object v0, p0, Lzew;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-array v1, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v0, v1, v5

    .line 18
    .line 19
    aput-object p1, v1, v2

    .line 20
    .line 21
    const-string p1, "Committing phenotypeflags for %s failed. %s"

    .line 22
    .line 23
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    sget-boolean v0, Lawtx;->a:Z

    .line 28
    .line 29
    iget-object v0, p0, Lzew;->a:Ljava/lang/Object;

    .line 30
    .line 31
    new-array v1, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object v0, v1, v5

    .line 34
    .line 35
    aput-object p1, v1, v2

    .line 36
    .line 37
    const-string p1, "Fail to register phenotypeflags for %s. %s"

    .line 38
    .line 39
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object p1, p0, Lzew;->a:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v0, Lawly;->a:Ljava/util/Map;

    .line 46
    .line 47
    check-cast p1, Lawly;

    .line 48
    .line 49
    iget-object p1, p1, Lawly;->c:Lbkfc;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    instance-of v0, p1, Lavrr;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    check-cast p1, Lavrr;

    .line 60
    .line 61
    iget-object p1, p1, Lavrr;->a:Lcom/google/android/gms/common/api/Status;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/ConnectionResult;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 68
    .line 69
    const/16 v0, 0x18

    .line 70
    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lzew;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    check-cast p1, Lawhv;

    .line 80
    .line 81
    iget-object p1, p1, Lawhv;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_3
    sget-object p1, Lawcj;->b:Lbgme;

    .line 88
    .line 89
    new-instance v0, Lavbw;

    .line 90
    .line 91
    const/16 v1, 0x9

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lavbw;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lzew;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {p1, v1, v0}, Lbgme;->p(Ljava/lang/Object;Lbevb;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_4
    sget-object p1, Lawcd;->b:Lbgme;

    .line 103
    .line 104
    new-instance v0, Lavbw;

    .line 105
    .line 106
    const/16 v1, 0x8

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lavbw;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lzew;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, Lbgme;->p(Ljava/lang/Object;Lbevb;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_5
    iget-object v0, p0, Lzew;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, L_2280;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, L_2280;->e(Ljava/lang/Exception;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_6
    sget p1, Lavlk;->a:I

    .line 126
    .line 127
    invoke-static {}, Lavoc;->c()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lzew;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast p1, L_2280;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, L_2280;->f(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_7
    new-instance v0, Lasur;

    .line 143
    .line 144
    invoke-direct {v0, p1}, Lasur;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lzew;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Ldxe;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ldxe;->d(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_8
    iget-object v0, p0, Lzew;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lakqk;

    .line 158
    .line 159
    invoke-virtual {v0}, Lakqk;->p()V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Lakqk;->j:Lyrq;

    .line 163
    .line 164
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljsj;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljsj;->b()Ljsb;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v2, 0x7f1417df

    .line 175
    .line 176
    .line 177
    new-array v3, v5, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {v1, v2, v3}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljsb;->a()V

    .line 183
    .line 184
    .line 185
    sget-object v1, Lakqk;->d:Lbfpx;

    .line 186
    .line 187
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v2, "failure to obtain current location"

    .line 192
    .line 193
    const/16 v3, 0x1a9b

    .line 194
    .line 195
    invoke-static {v1, v2, v3, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Lakqk;->I:Lyrq;

    .line 199
    .line 200
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, L_504;

    .line 205
    .line 206
    iget-object v0, v0, Lakqk;->i:Lyrq;

    .line 207
    .line 208
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lbazu;

    .line 213
    .line 214
    invoke-interface {v0}, Lbazu;->d()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    sget-object v2, Lbrco;->an:Lbrco;

    .line 219
    .line 220
    invoke-interface {v1, v0, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget-object v1, Lbggn;->c:Lbggn;

    .line 225
    .line 226
    const-string v2, "Failure to obtain current location"

    .line 227
    .line 228
    invoke-virtual {v0, v1, v2}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object p1, v0, Lmue;->h:Ljava/lang/Throwable;

    .line 233
    .line 234
    invoke-virtual {v0}, Lmue;->a()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_9
    instance-of v0, p1, Lavsf;

    .line 239
    .line 240
    if-nez v0, :cond_0

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_0
    iget-object v0, p0, Lzew;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p1, Lavsf;

    .line 247
    .line 248
    invoke-virtual {p1}, Lavsf;->b()Landroid/app/PendingIntent;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    new-instance v2, Landroidx/activity/result/IntentSenderRequest;

    .line 263
    .line 264
    invoke-direct {v2, p1, v4, v5, v5}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 265
    .line 266
    .line 267
    check-cast v0, Lzju;

    .line 268
    .line 269
    iget-object p1, v0, Lzju;->c:Lrw;

    .line 270
    .line 271
    invoke-virtual {p1, v2}, Lrw;->b(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, v0, Lzju;->d:Landroid/content/Context;

    .line 275
    .line 276
    new-instance v2, Lbbcx;

    .line 277
    .line 278
    invoke-direct {v2}, Lbbcx;-><init>()V

    .line 279
    .line 280
    .line 281
    new-instance v3, Lbbcw;

    .line 282
    .line 283
    sget-object v4, Lbhfo;->am:Lbbcz;

    .line 284
    .line 285
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v3}, Lbbcx;->d(Lbbcw;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v0, Lzju;->d:Landroid/content/Context;

    .line 292
    .line 293
    invoke-virtual {v2, v0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 294
    .line 295
    .line 296
    invoke-static {p1, v1, v2}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_a
    instance-of v0, p1, Lavrr;

    .line 301
    .line 302
    iget-object v1, p0, Lzew;->a:Ljava/lang/Object;

    .line 303
    .line 304
    if-eqz v0, :cond_1

    .line 305
    .line 306
    check-cast v1, Lzgl;

    .line 307
    .line 308
    iget-object v0, v1, Lzgl;->e:L_2932;

    .line 309
    .line 310
    check-cast p1, Lavrr;

    .line 311
    .line 312
    iget-object p1, p1, Lavrr;->a:Lcom/google/android/gms/common/api/Status;

    .line 313
    .line 314
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->f:I

    .line 315
    .line 316
    invoke-virtual {v0, p1}, L_2932;->H(I)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_1
    check-cast v1, Lzgl;

    .line 321
    .line 322
    iget-object v0, v1, Lzgl;->b:Lbfpx;

    .line 323
    .line 324
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const-string v1, "Prediction not found: "

    .line 329
    .line 330
    const/16 v2, 0xc30

    .line 331
    .line 332
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_b
    sget-object v0, Lwvy;->a:Lbfpx;

    .line 337
    .line 338
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lbfpt;

    .line 343
    .line 344
    invoke-interface {v0, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lbfpt;

    .line 349
    .line 350
    const/16 v1, 0xab1

    .line 351
    .line 352
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lbfpt;

    .line 357
    .line 358
    iget-object v1, p0, Lzew;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Lwvx;

    .line 361
    .line 362
    const-string v2, "getDynamicLink.onFailure, intent: %s"

    .line 363
    .line 364
    iget-object v3, v1, Lwvx;->a:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-interface {v0, v2, v3}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v1, Lwvx;->b:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-interface {v0, p1}, Lwuz;->a(Ljava/lang/Exception;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_c
    instance-of v0, p1, Lavsf;

    .line 376
    .line 377
    if-nez v0, :cond_3

    .line 378
    .line 379
    :cond_2
    :goto_0
    return-void

    .line 380
    :cond_3
    iget-object v0, p0, Lzew;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p1, Lavsf;

    .line 383
    .line 384
    invoke-virtual {p1}, Lavsf;->b()Landroid/app/PendingIntent;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    new-instance v2, Landroidx/activity/result/IntentSenderRequest;

    .line 399
    .line 400
    invoke-direct {v2, p1, v4, v5, v5}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 401
    .line 402
    .line 403
    check-cast v0, Lzex;

    .line 404
    .line 405
    iget-object p1, v0, Lzex;->b:Lbpdb;

    .line 406
    .line 407
    if-nez p1, :cond_4

    .line 408
    .line 409
    const-string p1, "activityResultManager"

    .line 410
    .line 411
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    move-object p1, v4

    .line 415
    :cond_4
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    check-cast p1, Lbbbj;

    .line 420
    .line 421
    const v3, 0x7f0b1022

    .line 422
    .line 423
    .line 424
    iget-object v2, v2, Landroidx/activity/result/IntentSenderRequest;->a:Landroid/content/IntentSender;

    .line 425
    .line 426
    invoke-virtual {p1, v3, v2}, Lbbbj;->f(ILandroid/content/IntentSender;)V

    .line 427
    .line 428
    .line 429
    iget-object p1, v0, Lzex;->a:Landroid/content/Context;

    .line 430
    .line 431
    const-string v2, "context"

    .line 432
    .line 433
    if-nez p1, :cond_5

    .line 434
    .line 435
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    move-object p1, v4

    .line 439
    :cond_5
    new-instance v3, Lbbcx;

    .line 440
    .line 441
    invoke-direct {v3}, Lbbcx;-><init>()V

    .line 442
    .line 443
    .line 444
    new-instance v5, Lbbcw;

    .line 445
    .line 446
    sget-object v6, Lbhfo;->am:Lbbcz;

    .line 447
    .line 448
    invoke-direct {v5, v6}, Lbbcw;-><init>(Lbbcz;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v5}, Lbbcx;->d(Lbbcw;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v0, Lzex;->a:Landroid/content/Context;

    .line 455
    .line 456
    if-nez v0, :cond_6

    .line 457
    .line 458
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    goto :goto_1

    .line 462
    :cond_6
    move-object v4, v0

    .line 463
    :goto_1
    invoke-virtual {v3, v4}, Lbbcx;->a(Landroid/content/Context;)V

    .line 464
    .line 465
    .line 466
    invoke-static {p1, v1, v3}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    nop

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
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
