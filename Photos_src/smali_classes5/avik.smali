.class public final Lavik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawku;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lavik;->b:I

    iput-object p1, p0, Lavik;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lavik;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavik;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lawlb;)V
    .locals 11

    .line 1
    iget v0, p0, Lavik;->b:I

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
    invoke-virtual {p1}, Lawlb;->h()Ljava/lang/Exception;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1c

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lawlh;

    .line 17
    .line 18
    iget-boolean v0, v0, Lawlh;->d:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1b

    .line 21
    .line 22
    iget-object p1, p0, Lavik;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p1}, Lbrcj;->T(Lbpmm;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object p1, p0, Lavik;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object p1, p0, Lavik;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lbgiy;

    .line 37
    .line 38
    invoke-virtual {p1}, Lbgiy;->g()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object p1, p0, Lavik;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/content/Intent;

    .line 45
    .line 46
    invoke-static {p1}, Lbgmj;->b(Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    sget-object p1, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Laula;

    .line 51
    .line 52
    iget-object p1, p0, Lavik;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    invoke-virtual {p1}, Lawlb;->m()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_f

    .line 65
    .line 66
    iget-object v0, p0, Lavik;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p1}, Lawlb;->h()Ljava/lang/Exception;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast v0, L_2280;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, L_2280;->e(Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_5
    iget-object p1, p0, Lavik;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lavyl;

    .line 84
    .line 85
    invoke-virtual {p1}, Lavyl;->close()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_6
    iget-object p1, p0, Lavik;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_7
    invoke-virtual {p1}, Lawlb;->m()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v4, p0, Lavik;->a:Ljava/lang/Object;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {p1}, Lawlb;->i()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/os/Bundle;

    .line 110
    .line 111
    if-eqz p1, :cond_0

    .line 112
    .line 113
    const-string v0, "com.google.android.gms.cast.FLAG_OUTPUT_SWITCHER_ENABLED"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    move v0, v2

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    move v0, v3

    .line 124
    :goto_0
    invoke-static {}, Lavoc;->c()V

    .line 125
    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    const-string v0, "com.google.android.gms.cast.FLAG_OUTPUT_SWITCHER_ENABLED"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    move-object v0, v4

    .line 136
    check-cast v0, Lavlg;

    .line 137
    .line 138
    iput-boolean p1, v0, Lavlg;->g:Z

    .line 139
    .line 140
    :cond_1
    check-cast v4, Lavlg;

    .line 141
    .line 142
    iget-boolean p1, v4, Lavlg;->g:Z

    .line 143
    .line 144
    iget-object v0, v4, Lavlg;->b:Lgyh;

    .line 145
    .line 146
    if-eqz v0, :cond_f

    .line 147
    .line 148
    iget-object v0, v4, Lavlg;->c:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 149
    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :cond_2
    if-eqz p1, :cond_3

    .line 155
    .line 156
    iget-boolean p1, v0, Lcom/google/android/gms/cast/framework/CastOptions;->n:Z

    .line 157
    .line 158
    if-eqz p1, :cond_3

    .line 159
    .line 160
    move p1, v2

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    move p1, v3

    .line 163
    :goto_1
    new-instance v5, Lgyj;

    .line 164
    .line 165
    invoke-direct {v5}, Lgyj;-><init>()V

    .line 166
    .line 167
    .line 168
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    .line 170
    const/16 v7, 0x1e

    .line 171
    .line 172
    if-lt v6, v7, :cond_4

    .line 173
    .line 174
    iput-boolean p1, v5, Lgyj;->a:Z

    .line 175
    .line 176
    :cond_4
    iget-boolean v6, v0, Lcom/google/android/gms/cast/framework/CastOptions;->m:Z

    .line 177
    .line 178
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    .line 180
    if-lt v8, v7, :cond_5

    .line 181
    .line 182
    iput-boolean v6, v5, Lgyj;->c:Z

    .line 183
    .line 184
    :cond_5
    iget-boolean v8, v0, Lcom/google/android/gms/cast/framework/CastOptions;->l:Z

    .line 185
    .line 186
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    .line 188
    if-lt v9, v7, :cond_6

    .line 189
    .line 190
    iput-boolean v8, v5, Lgyj;->b:Z

    .line 191
    .line 192
    :cond_6
    iget-boolean v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->s:Z

    .line 193
    .line 194
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 195
    .line 196
    if-lt v9, v7, :cond_7

    .line 197
    .line 198
    iput-boolean v0, v5, Lgyj;->d:Z

    .line 199
    .line 200
    :cond_7
    new-instance v0, Lgyk;

    .line 201
    .line 202
    invoke-direct {v0, v5}, Lgyk;-><init>(Lgyj;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lgyh;->c()V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lgyh;->a()Lgxh;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    iget-object v7, v5, Lgxh;->p:Lgyk;

    .line 213
    .line 214
    iput-object v0, v5, Lgxh;->p:Lgyk;

    .line 215
    .line 216
    invoke-virtual {v5}, Lgxh;->r()Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_a

    .line 221
    .line 222
    iget-object v1, v5, Lgxh;->n:Lgxp;

    .line 223
    .line 224
    if-nez v1, :cond_8

    .line 225
    .line 226
    iget-object v1, v5, Lgxh;->g:Landroid/content/Context;

    .line 227
    .line 228
    new-instance v9, Lgxp;

    .line 229
    .line 230
    new-instance v10, Lafgg;

    .line 231
    .line 232
    invoke-direct {v10, v5}, Lafgg;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v9, v1, v10}, Lgxp;-><init>(Landroid/content/Context;Lafgg;)V

    .line 236
    .line 237
    .line 238
    iput-object v9, v5, Lgxh;->n:Lgxp;

    .line 239
    .line 240
    iget-object v1, v5, Lgxh;->n:Lgxp;

    .line 241
    .line 242
    invoke-virtual {v5, v1, v2}, Lgxh;->h(Lgxz;Z)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Lgxh;->n()V

    .line 246
    .line 247
    .line 248
    :cond_8
    iget-boolean v1, v0, Lgyk;->d:Z

    .line 249
    .line 250
    iget-object v9, v5, Lgxh;->n:Lgxp;

    .line 251
    .line 252
    iput-boolean v1, v9, Lgxp;->c:Z

    .line 253
    .line 254
    invoke-virtual {v9}, Lgxp;->e()V

    .line 255
    .line 256
    .line 257
    iget-object v9, v5, Lgxh;->c:Lgze;

    .line 258
    .line 259
    iput-boolean v1, v9, Lgze;->a:Z

    .line 260
    .line 261
    invoke-virtual {v9}, Lgze;->a()V

    .line 262
    .line 263
    .line 264
    if-eqz v7, :cond_9

    .line 265
    .line 266
    iget-boolean v1, v7, Lgyk;->c:Z

    .line 267
    .line 268
    if-eqz v1, :cond_9

    .line 269
    .line 270
    move v1, v2

    .line 271
    goto :goto_2

    .line 272
    :cond_9
    move v1, v3

    .line 273
    :goto_2
    iget-boolean v7, v0, Lgyk;->c:Z

    .line 274
    .line 275
    if-eq v1, v7, :cond_b

    .line 276
    .line 277
    iget-object v1, v5, Lgxh;->n:Lgxp;

    .line 278
    .line 279
    iget-object v7, v5, Lgxh;->u:Lgxs;

    .line 280
    .line 281
    invoke-virtual {v1, v7}, Lgxz;->ge(Lgxs;)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_a
    iget-object v7, v5, Lgxh;->n:Lgxp;

    .line 286
    .line 287
    if-eqz v7, :cond_b

    .line 288
    .line 289
    invoke-virtual {v5, v7}, Lgxh;->k(Lgxz;)V

    .line 290
    .line 291
    .line 292
    iput-object v1, v5, Lgxh;->n:Lgxp;

    .line 293
    .line 294
    iget-object v1, v5, Lgxh;->c:Lgze;

    .line 295
    .line 296
    invoke-virtual {v1}, Lgze;->a()V

    .line 297
    .line 298
    .line 299
    :cond_b
    :goto_3
    iget-object v1, v5, Lgxh;->a:Lgxd;

    .line 300
    .line 301
    const/16 v5, 0x301

    .line 302
    .line 303
    invoke-virtual {v1, v5, v0}, Lgxd;->a(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    sget-object v0, Lavlg;->a:Lavoc;

    .line 307
    .line 308
    iget-boolean v1, v4, Lavlg;->f:Z

    .line 309
    .line 310
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    const/4 v9, 0x4

    .line 327
    new-array v9, v9, [Ljava/lang/Object;

    .line 328
    .line 329
    aput-object v1, v9, v3

    .line 330
    .line 331
    aput-object v5, v9, v2

    .line 332
    .line 333
    const/4 v1, 0x2

    .line 334
    aput-object v7, v9, v1

    .line 335
    .line 336
    const/4 v1, 0x3

    .line 337
    aput-object v8, v9, v1

    .line 338
    .line 339
    const-string v1, "media transfer = %b, session transfer = %b, transfer to local = %b, in-app output switcher = %b"

    .line 340
    .line 341
    invoke-virtual {v0, v1, v9}, Lavoc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v4, Lavlg;->e:Lavlj;

    .line 345
    .line 346
    if-eqz v0, :cond_d

    .line 347
    .line 348
    iget-boolean v1, v4, Lavlg;->f:Z

    .line 349
    .line 350
    if-eqz v1, :cond_c

    .line 351
    .line 352
    if-eqz p1, :cond_c

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_c
    move v2, v3

    .line 356
    :goto_4
    iput-boolean v2, v0, Lavlj;->e:Z

    .line 357
    .line 358
    :cond_d
    iget-boolean v0, v4, Lavlg;->f:Z

    .line 359
    .line 360
    if-eqz v0, :cond_e

    .line 361
    .line 362
    if-eqz p1, :cond_e

    .line 363
    .line 364
    sget-object p1, Lbfyh;->J:Lbfyh;

    .line 365
    .line 366
    invoke-static {p1}, Lavkq;->e(Lbfyh;)V

    .line 367
    .line 368
    .line 369
    :cond_e
    if-eqz v6, :cond_f

    .line 370
    .line 371
    sget-object p1, Lbfyh;->K:Lbfyh;

    .line 372
    .line 373
    invoke-static {p1}, Lavkq;->e(Lbfyh;)V

    .line 374
    .line 375
    .line 376
    :cond_f
    :goto_5
    return-void

    .line 377
    :pswitch_8
    iget-object v0, p0, Lavik;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lavjx;

    .line 380
    .line 381
    iget-object v0, v0, Lavjx;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lavjh;

    .line 384
    .line 385
    invoke-virtual {v0, p1}, Lavjh;->k(Lawlb;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_9
    iget-object v0, p0, Lavik;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lavjx;

    .line 392
    .line 393
    iget-object v0, v0, Lavjx;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lavjh;

    .line 396
    .line 397
    invoke-virtual {v0, p1}, Lavjh;->k(Lawlb;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_a
    invoke-virtual {p1}, Lawlb;->m()Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-nez p1, :cond_10

    .line 406
    .line 407
    iget-object p1, p0, Lavik;->a:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-static {}, Lavoc;->c()V

    .line 410
    .line 411
    .line 412
    check-cast p1, Lavip;

    .line 413
    .line 414
    iget-object p1, p1, Lavip;->m:Ljava/lang/ref/WeakReference;

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Lavil;

    .line 421
    .line 422
    if-eqz p1, :cond_11

    .line 423
    .line 424
    invoke-interface {p1}, Lavil;->L()V

    .line 425
    .line 426
    .line 427
    goto :goto_6

    .line 428
    :cond_10
    invoke-static {}, Lavoc;->c()V

    .line 429
    .line 430
    .line 431
    :cond_11
    :goto_6
    iget-object p1, p0, Lavik;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p1, Lavip;

    .line 434
    .line 435
    iput-object v1, p1, Lavip;->s:Landroid/view/Display;

    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_b
    invoke-virtual {p1}, Lawlb;->m()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_12

    .line 443
    .line 444
    sget-object v0, Lagud;->b:Lbfpx;

    .line 445
    .line 446
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Lbfpt;

    .line 451
    .line 452
    invoke-virtual {p1}, Lawlb;->h()Ljava/lang/Exception;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-interface {v0, v1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lbfpt;

    .line 461
    .line 462
    sget-object v1, Lbgyw;->a:Lbgyq;

    .line 463
    .line 464
    iget-object v1, v1, Lbgyq;->a:Ljava/lang/String;

    .line 465
    .line 466
    const-string v4, "Exception occurred while fetching whether user has %s account capability"

    .line 467
    .line 468
    invoke-interface {v0, v4, v1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_12
    :try_start_0
    invoke-virtual {p1}, Lawlb;->i()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    check-cast p1, Ljava/lang/Integer;

    .line 476
    .line 477
    if-nez p1, :cond_14

    .line 478
    .line 479
    :cond_13
    move v2, v3

    .line 480
    goto :goto_7

    .line 481
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    if-ne p1, v2, :cond_13

    .line 486
    .line 487
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    goto :goto_8

    .line 492
    :catch_0
    move-exception p1

    .line 493
    sget-object v0, Lagud;->b:Lbfpx;

    .line 494
    .line 495
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    const-string v1, "IOException when checking Google Auth Capabilities"

    .line 500
    .line 501
    invoke-static {v0, v1, p1}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    :goto_8
    iget-object v0, p0, Lavik;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lagud;

    .line 511
    .line 512
    iput-object p1, v0, Lagud;->w:Ljava/lang/Boolean;

    .line 513
    .line 514
    invoke-virtual {v0}, Lagud;->u()V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_c
    invoke-virtual {p1}, Lawlb;->m()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_15

    .line 523
    .line 524
    sget-object p1, Lavip;->g:Lavoc;

    .line 525
    .line 526
    new-array v0, v3, [Ljava/lang/Object;

    .line 527
    .line 528
    const-string v1, "Connection was not successful"

    .line 529
    .line 530
    invoke-virtual {p1, v1, v0}, Lavoc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    iget-object p1, p0, Lavik;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast p1, Lavip;

    .line 536
    .line 537
    invoke-virtual {p1}, Lavip;->f()V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :cond_15
    sget-object v0, Lavip;->g:Lavoc;

    .line 542
    .line 543
    invoke-static {}, Lavoc;->c()V

    .line 544
    .line 545
    .line 546
    sget-object v0, Lavip;->i:Ljava/lang/Object;

    .line 547
    .line 548
    monitor-enter v0

    .line 549
    :try_start_1
    sget-object v4, Lavip;->k:Lavip;

    .line 550
    .line 551
    if-nez v4, :cond_16

    .line 552
    .line 553
    invoke-static {}, Lavoc;->c()V

    .line 554
    .line 555
    .line 556
    iget-object p1, p0, Lavik;->a:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast p1, Lavip;

    .line 559
    .line 560
    invoke-virtual {p1}, Lavip;->f()V

    .line 561
    .line 562
    .line 563
    monitor-exit v0

    .line 564
    return-void

    .line 565
    :cond_16
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 566
    invoke-virtual {p1}, Lawlb;->i()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    check-cast p1, Landroid/view/Display;

    .line 571
    .line 572
    iget-object v0, p0, Lavik;->a:Ljava/lang/Object;

    .line 573
    .line 574
    if-nez p1, :cond_17

    .line 575
    .line 576
    sget-object p1, Lavip;->g:Lavoc;

    .line 577
    .line 578
    new-array v2, v3, [Ljava/lang/Object;

    .line 579
    .line 580
    const-string v4, "Cast Remote Display session created without display"

    .line 581
    .line 582
    invoke-virtual {p1, v4, v2}, Lavoc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    goto :goto_9

    .line 586
    :cond_17
    move-object v4, v0

    .line 587
    check-cast v4, Lavip;

    .line 588
    .line 589
    iput-object p1, v4, Lavip;->s:Landroid/view/Display;

    .line 590
    .line 591
    iget-boolean p1, v4, Lavip;->q:Z

    .line 592
    .line 593
    if-eqz p1, :cond_18

    .line 594
    .line 595
    invoke-virtual {v4, v2}, Lavip;->e(Z)Landroid/app/Notification;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    iput-object p1, v4, Lavip;->p:Landroid/app/Notification;

    .line 600
    .line 601
    sget p1, Lavip;->h:I

    .line 602
    .line 603
    iget-object v2, v4, Lavip;->p:Landroid/app/Notification;

    .line 604
    .line 605
    invoke-virtual {v4, p1, v2}, Lavip;->startForeground(ILandroid/app/Notification;)V

    .line 606
    .line 607
    .line 608
    :cond_18
    iget-object p1, v4, Lavip;->m:Ljava/lang/ref/WeakReference;

    .line 609
    .line 610
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    check-cast p1, Lavil;

    .line 615
    .line 616
    if-eqz p1, :cond_19

    .line 617
    .line 618
    invoke-interface {p1}, Lavil;->K()V

    .line 619
    .line 620
    .line 621
    :cond_19
    iget-object p1, v4, Lavip;->s:Landroid/view/Display;

    .line 622
    .line 623
    const-string v2, "display is required."

    .line 624
    .line 625
    invoke-static {p1, v2}, Lb;->bP(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    iget-object p1, v4, Lavip;->s:Landroid/view/Display;

    .line 629
    .line 630
    invoke-virtual {v4, p1}, Lavip;->b(Landroid/view/Display;)V

    .line 631
    .line 632
    .line 633
    :goto_9
    sget-object p1, Lavip;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 634
    .line 635
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 636
    .line 637
    .line 638
    check-cast v0, Lavip;

    .line 639
    .line 640
    iget-object p1, v0, Lavip;->t:Landroid/content/Context;

    .line 641
    .line 642
    iget-object v0, v0, Lavip;->u:Landroid/content/ServiceConnection;

    .line 643
    .line 644
    if-eqz p1, :cond_1a

    .line 645
    .line 646
    if-eqz v0, :cond_1a

    .line 647
    .line 648
    :try_start_2
    invoke-static {}, Lavwt;->a()Lavwt;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-virtual {v2, p1, v0}, Lavwt;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 653
    .line 654
    .line 655
    goto :goto_a

    .line 656
    :catch_1
    invoke-static {}, Lavoc;->c()V

    .line 657
    .line 658
    .line 659
    :cond_1a
    :goto_a
    iget-object p1, p0, Lavik;->a:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast p1, Lavip;

    .line 662
    .line 663
    iput-object v1, p1, Lavip;->u:Landroid/content/ServiceConnection;

    .line 664
    .line 665
    iput-object v1, p1, Lavip;->t:Landroid/content/Context;

    .line 666
    .line 667
    return-void

    .line 668
    :catchall_0
    move-exception p1

    .line 669
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 670
    throw p1

    .line 671
    :cond_1b
    iget-object v0, p0, Lavik;->a:Ljava/lang/Object;

    .line 672
    .line 673
    invoke-virtual {p1}, Lawlb;->i()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    invoke-interface {v0, p1}, Lbpfw;->w(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :cond_1c
    iget-object p1, p0, Lavik;->a:Ljava/lang/Object;

    .line 682
    .line 683
    invoke-static {v0}, Lbfse;->bZ(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-interface {p1, v0}, Lbpfw;->w(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
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
