.class public final synthetic Lnzw;
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
    iput p2, p0, Lnzw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loyd;I)V
    .locals 0

    .line 2
    iput p2, p0, Lnzw;->b:I

    iput-object p1, p0, Lnzw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lnzw;->b:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnzw;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lozw;

    .line 14
    .line 15
    iget-object v1, v0, Lozw;->e:Lbpdb;

    .line 16
    .line 17
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, L_974;

    .line 22
    .line 23
    iget v0, v0, Lozw;->b:I

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, L_974;->d(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lnzw;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Loyd;

    .line 32
    .line 33
    iget-object v0, v0, Loyd;->a:Loyc;

    .line 34
    .line 35
    if-eqz v0, :cond_a

    .line 36
    .line 37
    invoke-virtual {v0}, Loyc;->a()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    sget v0, Lowe;->aj:I

    .line 42
    .line 43
    iget-object v0, p0, Lnzw;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 46
    .line 47
    const/16 v1, 0x82

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->o(I)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    iget-object v0, p0, Lnzw;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, L_731;

    .line 56
    .line 57
    invoke-virtual {v0}, L_731;->b()L_33;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, L_33;->b()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v3, v0, L_731;->c:Ljava/lang/Boolean;

    .line 66
    .line 67
    const/4 v5, -0x1

    .line 68
    if-ne v1, v5, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v5, v0, L_731;->a:Lbpdb;

    .line 72
    .line 73
    invoke-interface {v5}, Lbpdb;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, L_871;

    .line 78
    .line 79
    invoke-interface {v5, v1}, L_871;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;->s()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_1
    :goto_0
    iput-object v2, v0, L_731;->c:Ljava/lang/Boolean;

    .line 94
    .line 95
    iget-object v1, v0, L_731;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, L_731;->c:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-static {v3, v1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_a

    .line 107
    .line 108
    iget-object v0, v0, L_731;->b:Lbbon;

    .line 109
    .line 110
    invoke-virtual {v0}, Lbbon;->b()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_3
    iget-object v0, p0, Lnzw;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lora;

    .line 117
    .line 118
    iget-object v1, v0, Lora;->c:Lyrq;

    .line 119
    .line 120
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, L_3281;

    .line 125
    .line 126
    sget-object v2, L_598;->a:Landroid/net/Uri;

    .line 127
    .line 128
    invoke-interface {v1, v2}, L_3281;->a(Landroid/net/Uri;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Lora;->d:Lyrq;

    .line 132
    .line 133
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, L_657;

    .line 138
    .line 139
    invoke-static {}, L_657;->c()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    iget-object v1, v0, Lora;->e:Lyrq;

    .line 146
    .line 147
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, L_2686;

    .line 152
    .line 153
    invoke-virtual {v1}, L_2686;->c()V

    .line 154
    .line 155
    .line 156
    :cond_2
    iget-object v1, v0, Lora;->a:Lyrq;

    .line 157
    .line 158
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, L_720;

    .line 163
    .line 164
    invoke-interface {v1, v3, v3}, L_720;->e(ZZ)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v0, Lora;->b:Lyrq;

    .line 168
    .line 169
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, L_589;

    .line 174
    .line 175
    const-string v1, "VideoCompressionTask"

    .line 176
    .line 177
    invoke-interface {v0, v1}, L_589;->f(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_4
    iget-object v0, p0, Lnzw;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/android/apps/photos/backup/settings/AutoBackupSettingsActivity;->y()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_5
    iget-object v0, p0, Lnzw;->a:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v2, v0

    .line 192
    check-cast v2, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;

    .line 193
    .line 194
    iget-object v3, v2, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->p:Lyrq;

    .line 195
    .line 196
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, L_659;

    .line 201
    .line 202
    iget-object v3, v3, L_659;->a:Lyrq;

    .line 203
    .line 204
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    sget-object v5, Lbkem;->b:Lbkem;

    .line 209
    .line 210
    if-ne v3, v5, :cond_5

    .line 211
    .line 212
    iget-object v3, v2, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->r:Lyrq;

    .line 213
    .line 214
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, L_2998;

    .line 219
    .line 220
    iget-object v5, v2, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->q:Lyrq;

    .line 221
    .line 222
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, L_595;

    .line 227
    .line 228
    invoke-interface {v5}, L_595;->p()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eq v4, v5, :cond_3

    .line 233
    .line 234
    const-string v5, "jz2s2jWnj0e4SaBu66B0QCi6Dfpy"

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_3
    const-string v5, "gYoeKUjzM0e4SaBu66B0YhVoTLjK"

    .line 238
    .line 239
    :goto_1
    new-instance v6, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 240
    .line 241
    invoke-direct {v6, v5}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v2, Lcom/google/android/apps/photos/backup/selectivebackup/view/SelectiveBackupActivity;->q:Lyrq;

    .line 245
    .line 246
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, L_595;

    .line 251
    .line 252
    invoke-interface {v2}, L_595;->p()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_4

    .line 257
    .line 258
    new-instance v2, Loeo;

    .line 259
    .line 260
    invoke-direct {v2, v1}, Loeo;-><init>(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_4
    new-instance v2, Loeo;

    .line 265
    .line 266
    const/16 v1, 0x11

    .line 267
    .line 268
    invoke-direct {v2, v1}, Loeo;-><init>(I)V

    .line 269
    .line 270
    .line 271
    :goto_2
    invoke-static {}, Lasfa;->a()Lazfd;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1, v4}, Lazfd;->e(Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Lazfd;->d()Lasfa;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v3, v6, v2, v1}, L_2998;->b(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;Lasfa;)V

    .line 283
    .line 284
    .line 285
    :cond_5
    check-cast v0, Lbcwe;

    .line 286
    .line 287
    invoke-virtual {v0}, Lbcwe;->finish()V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_6
    iget-object v0, p0, Lnzw;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Loit;

    .line 294
    .line 295
    invoke-virtual {v0, v4}, Loit;->b(Z)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_7
    iget-object v0, p0, Lnzw;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, L_694;

    .line 302
    .line 303
    iget-object v0, v0, L_694;->a:Landroid/content/Context;

    .line 304
    .line 305
    const-class v1, L_683;

    .line 306
    .line 307
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, L_683;

    .line 312
    .line 313
    const-class v2, L_3245;

    .line 314
    .line 315
    invoke-static {v0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, L_3245;

    .line 320
    .line 321
    const-string v4, "logged_in"

    .line 322
    .line 323
    filled-new-array {v4}, [Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-interface {v2, v4}, L_3245;->g([Ljava/lang/String;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_a

    .line 340
    .line 341
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    new-instance v5, Logc;

    .line 352
    .line 353
    invoke-direct {v5, v0, v4, v3}, Logc;-><init>(Landroid/content/Context;II)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v1, v5}, L_683;->a(Loft;)V

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :pswitch_8
    iget-object v0, p0, Lnzw;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, L_694;

    .line 363
    .line 364
    iget-object v0, v0, L_694;->a:Landroid/content/Context;

    .line 365
    .line 366
    invoke-static {v0}, Ljtb;->cI(Landroid/content/Context;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_9
    new-instance v0, Lcom/google/android/apps/photos/backup/persistentstatus/BackupStatusObserver$UpdateNotification;

    .line 371
    .line 372
    invoke-direct {v0}, Lcom/google/android/apps/photos/backup/persistentstatus/BackupStatusObserver$UpdateNotification;-><init>()V

    .line 373
    .line 374
    .line 375
    iget-object v1, p0, Lnzw;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, L_689;

    .line 378
    .line 379
    iget-object v1, v1, L_689;->a:Landroid/content/Context;

    .line 380
    .line 381
    invoke-static {v1, v0}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_a
    iget-object v0, p0, Lnzw;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, L_688;

    .line 388
    .line 389
    iget-object v0, v0, L_688;->a:Lyrq;

    .line 390
    .line 391
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, L_692;

    .line 396
    .line 397
    invoke-static {}, Lbcxg;->c()V

    .line 398
    .line 399
    .line 400
    iget-boolean v1, v0, L_692;->c:Z

    .line 401
    .line 402
    if-eqz v1, :cond_6

    .line 403
    .line 404
    iput-boolean v3, v0, L_692;->c:Z

    .line 405
    .line 406
    iget-object v1, v0, L_692;->b:Lyrq;

    .line 407
    .line 408
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, L_2686;

    .line 413
    .line 414
    invoke-virtual {v1}, L_2686;->c()V

    .line 415
    .line 416
    .line 417
    :cond_6
    iget-object v0, v0, L_692;->a:Lyrq;

    .line 418
    .line 419
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Landroid/app/NotificationManager;

    .line 424
    .line 425
    const v1, 0x7f0b0d8f

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_b
    new-instance v0, Landroid/animation/LayoutTransition;

    .line 433
    .line 434
    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 435
    .line 436
    .line 437
    iget-object v1, p0, Lnzw;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, Landroid/widget/LinearLayout;

    .line 440
    .line 441
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_c
    iget-object v0, p0, Lnzw;->a:Ljava/lang/Object;

    .line 446
    .line 447
    move-object v1, v0

    .line 448
    check-cast v1, Lcom/google/android/apps/photos/backup/overview/impl/BackupOverviewActivity;

    .line 449
    .line 450
    iget-object v2, v1, Lcom/google/android/apps/photos/backup/overview/impl/BackupOverviewActivity;->p:Lyrq;

    .line 451
    .line 452
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, L_659;

    .line 457
    .line 458
    iget-object v2, v2, L_659;->a:Lyrq;

    .line 459
    .line 460
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    sget-object v3, Lbkem;->c:Lbkem;

    .line 465
    .line 466
    if-ne v2, v3, :cond_9

    .line 467
    .line 468
    iget-object v2, v1, Lcom/google/android/apps/photos/backup/overview/impl/BackupOverviewActivity;->r:Lyrq;

    .line 469
    .line 470
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, L_2998;

    .line 475
    .line 476
    iget-object v3, v1, Lcom/google/android/apps/photos/backup/overview/impl/BackupOverviewActivity;->q:Lyrq;

    .line 477
    .line 478
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, L_595;

    .line 483
    .line 484
    invoke-interface {v3}, L_595;->p()Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-eq v4, v3, :cond_7

    .line 489
    .line 490
    const-string v3, "CD7DNmWiG0e4SaBu66B0PM2UjB4f"

    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_7
    const-string v3, "zyBQofbMk0e4SaBu66B0VfkkAUpb"

    .line 494
    .line 495
    :goto_4
    new-instance v5, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 496
    .line 497
    invoke-direct {v5, v3}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iget-object v1, v1, Lcom/google/android/apps/photos/backup/overview/impl/BackupOverviewActivity;->q:Lyrq;

    .line 501
    .line 502
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, L_595;

    .line 507
    .line 508
    invoke-interface {v1}, L_595;->p()Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_8

    .line 513
    .line 514
    new-instance v1, Loeo;

    .line 515
    .line 516
    const/16 v3, 0xe

    .line 517
    .line 518
    invoke-direct {v1, v3}, Loeo;-><init>(I)V

    .line 519
    .line 520
    .line 521
    goto :goto_5

    .line 522
    :cond_8
    new-instance v1, Loeo;

    .line 523
    .line 524
    const/16 v3, 0xf

    .line 525
    .line 526
    invoke-direct {v1, v3}, Loeo;-><init>(I)V

    .line 527
    .line 528
    .line 529
    :goto_5
    invoke-static {}, Lasfa;->a()Lazfd;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {v3, v4}, Lazfd;->e(Z)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3}, Lazfd;->d()Lasfa;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-virtual {v2, v5, v1, v3}, L_2998;->b(Lcom/google/android/apps/photos/surveys/Trigger;Ljava/util/function/BooleanSupplier;Lasfa;)V

    .line 541
    .line 542
    .line 543
    :cond_9
    check-cast v0, Lbcwe;

    .line 544
    .line 545
    invoke-virtual {v0}, Lbcwe;->finish()V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_d
    iget-object v0, p0, Lnzw;->a:Ljava/lang/Object;

    .line 550
    .line 551
    sget-object v1, Lcom/google/android/apps/photos/backup/notifications/FolderBackupReceiver;->a:Lbfpx;

    .line 552
    .line 553
    check-cast v0, Landroid/content/Context;

    .line 554
    .line 555
    invoke-static {v0}, Ljtb;->cI(Landroid/content/Context;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_e
    iget-object v0, p0, Lnzw;->a:Ljava/lang/Object;

    .line 560
    .line 561
    sget-object v1, Lcom/google/android/apps/photos/backup/notifications/FolderBackupReceiver;->a:Lbfpx;

    .line 562
    .line 563
    check-cast v0, Landroid/content/Context;

    .line 564
    .line 565
    invoke-static {v0}, Ljtb;->cI(Landroid/content/Context;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_f
    iget-object v0, p0, Lnzw;->a:Ljava/lang/Object;

    .line 570
    .line 571
    move-object v2, v0

    .line 572
    check-cast v2, L_682;

    .line 573
    .line 574
    invoke-virtual {v2}, L_682;->a()Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-eqz v2, :cond_b

    .line 579
    .line 580
    :cond_a
    return-void

    .line 581
    :cond_b
    :try_start_0
    move-object v2, v0

    .line 582
    check-cast v2, L_682;

    .line 583
    .line 584
    iget-object v2, v2, L_682;->b:Lyrq;

    .line 585
    .line 586
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 591
    .line 592
    new-instance v4, Landroid/net/NetworkRequest$Builder;

    .line 593
    .line 594
    invoke-direct {v4}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 595
    .line 596
    .line 597
    const/16 v5, 0xc

    .line 598
    .line 599
    invoke-virtual {v4, v5}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-virtual {v4, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const/16 v4, 0x19

    .line 608
    .line 609
    invoke-virtual {v1, v4}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v1, v3}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v0, L_682;

    .line 622
    .line 623
    iget-object v0, v0, L_682;->c:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 624
    .line 625
    invoke-virtual {v2, v1, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :catch_0
    move-exception v0

    .line 630
    sget-object v1, L_682;->a:Lbfpx;

    .line 631
    .line 632
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    const-string v2, "Error unable to register network callback"

    .line 637
    .line 638
    const/16 v3, 0x3d7

    .line 639
    .line 640
    invoke-static {v1, v2, v3, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_10
    iget-object v0, p0, Lnzw;->a:Ljava/lang/Object;

    .line 645
    .line 646
    monitor-enter v0

    .line 647
    :try_start_1
    move-object v1, v0

    .line 648
    check-cast v1, Loan;

    .line 649
    .line 650
    iget-boolean v1, v1, Loan;->i:Z

    .line 651
    .line 652
    if-eqz v1, :cond_c

    .line 653
    .line 654
    sget-object v1, Loan;->a:Lbfpx;

    .line 655
    .line 656
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    check-cast v1, Lbfpt;

    .line 661
    .line 662
    const/16 v2, 0x391

    .line 663
    .line 664
    invoke-interface {v1, v2}, Lbfpt;->P(I)Lbfpe;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    check-cast v1, Lbfpt;

    .line 669
    .line 670
    const-string v2, "Checking in after being triggered before, dedup key: %s"

    .line 671
    .line 672
    move-object v3, v0

    .line 673
    check-cast v3, Loan;

    .line 674
    .line 675
    iget-object v3, v3, Loan;->d:Ljava/lang/String;

    .line 676
    .line 677
    invoke-interface {v1, v2, v3}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    monitor-exit v0

    .line 681
    return-void

    .line 682
    :cond_c
    move-object v1, v0

    .line 683
    check-cast v1, Loan;

    .line 684
    .line 685
    iget-boolean v1, v1, Loan;->h:Z

    .line 686
    .line 687
    if-eqz v1, :cond_d

    .line 688
    .line 689
    sget-object v1, Loan;->a:Lbfpx;

    .line 690
    .line 691
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    check-cast v1, Lbfpt;

    .line 696
    .line 697
    const/16 v2, 0x390

    .line 698
    .line 699
    invoke-interface {v1, v2}, Lbfpt;->P(I)Lbfpe;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    check-cast v1, Lbfpt;

    .line 704
    .line 705
    const-string v2, "Checking in after being stopped for dedup key: %s"

    .line 706
    .line 707
    move-object v3, v0

    .line 708
    check-cast v3, Loan;

    .line 709
    .line 710
    iget-object v3, v3, Loan;->d:Ljava/lang/String;

    .line 711
    .line 712
    invoke-interface {v1, v2, v3}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    monitor-exit v0

    .line 716
    return-void

    .line 717
    :cond_d
    move-object v1, v0

    .line 718
    check-cast v1, Loan;

    .line 719
    .line 720
    iget-object v1, v1, Loan;->b:L_3224;

    .line 721
    .line 722
    invoke-interface {v1}, L_3224;->a()J

    .line 723
    .line 724
    .line 725
    move-result-wide v5

    .line 726
    move-object v1, v0

    .line 727
    check-cast v1, Loan;

    .line 728
    .line 729
    iget-wide v7, v1, Loan;->g:J

    .line 730
    .line 731
    sub-long/2addr v5, v7

    .line 732
    move-object v1, v0

    .line 733
    check-cast v1, Loan;

    .line 734
    .line 735
    iget-wide v7, v1, Loan;->e:J

    .line 736
    .line 737
    cmp-long v1, v5, v7

    .line 738
    .line 739
    if-gez v1, :cond_e

    .line 740
    .line 741
    monitor-exit v0

    .line 742
    return-void

    .line 743
    :cond_e
    move-object v1, v0

    .line 744
    check-cast v1, Loan;

    .line 745
    .line 746
    iput-boolean v4, v1, Loan;->i:Z

    .line 747
    .line 748
    move-object v1, v0

    .line 749
    check-cast v1, Loan;

    .line 750
    .line 751
    iget-object v1, v1, Loan;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 752
    .line 753
    if-eqz v1, :cond_f

    .line 754
    .line 755
    invoke-interface {v1, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 756
    .line 757
    .line 758
    move-object v1, v0

    .line 759
    check-cast v1, Loan;

    .line 760
    .line 761
    iput-object v2, v1, Loan;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 762
    .line 763
    :cond_f
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 764
    check-cast v0, Loan;

    .line 765
    .line 766
    iget-object v0, v0, Loan;->c:Loam;

    .line 767
    .line 768
    sget-object v1, Loam;->a:Lbfpx;

    .line 769
    .line 770
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    iget-object v2, v0, Loam;->U:Loig;

    .line 775
    .line 776
    const-string v3, "The upload seems to be stuck. dedupKey: %s"

    .line 777
    .line 778
    iget-object v4, v2, Loig;->a:Ljava/lang/String;

    .line 779
    .line 780
    const/16 v5, 0x36e

    .line 781
    .line 782
    invoke-static {v1, v3, v4, v5}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 783
    .line 784
    .line 785
    iget-object v1, v0, Loam;->c:Landroid/content/Context;

    .line 786
    .line 787
    iget-object v3, v2, Loig;->u:Lcom/google/android/apps/photos/editor/database/Edit;

    .line 788
    .line 789
    invoke-static {v1, v3}, Lzir;->gx(Landroid/content/Context;Lcom/google/android/apps/photos/editor/database/Edit;)I

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    new-instance v3, Lmot;

    .line 794
    .line 795
    invoke-direct {v3}, Lmot;-><init>()V

    .line 796
    .line 797
    .line 798
    const/16 v5, 0x12

    .line 799
    .line 800
    iput v5, v3, Lmot;->v:I

    .line 801
    .line 802
    iput-object v4, v3, Lmot;->a:Ljava/lang/String;

    .line 803
    .line 804
    invoke-static {v2}, L_677;->d(Loig;)I

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    iput v2, v3, Lmot;->x:I

    .line 809
    .line 810
    iget-object v2, v0, Loam;->f:L_677;

    .line 811
    .line 812
    invoke-virtual {v2}, L_677;->a()I

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    iput v4, v3, Lmot;->w:I

    .line 817
    .line 818
    iput v1, v3, Lmot;->C:I

    .line 819
    .line 820
    new-instance v1, Lmou;

    .line 821
    .line 822
    invoke-direct {v1, v3}, Lmou;-><init>(Lmot;)V

    .line 823
    .line 824
    .line 825
    iget-object v2, v2, L_677;->a:Landroid/content/Context;

    .line 826
    .line 827
    iget v3, v0, Loam;->J:I

    .line 828
    .line 829
    invoke-virtual {v1, v2, v3}, Lmno;->o(Landroid/content/Context;I)V

    .line 830
    .line 831
    .line 832
    const/16 v1, 0x38

    .line 833
    .line 834
    invoke-virtual {v0, v1}, Loam;->n(I)V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :catchall_0
    move-exception v1

    .line 839
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 840
    throw v1

    .line 841
    :pswitch_11
    iget-object v0, p0, Lnzw;->a:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, L_634;

    .line 844
    .line 845
    invoke-virtual {v0}, L_634;->d()V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :pswitch_12
    iget-object v0, p0, Lnzw;->a:Ljava/lang/Object;

    .line 850
    .line 851
    move-object v1, v0

    .line 852
    check-cast v1, L_627;

    .line 853
    .line 854
    iget-object v2, v1, L_627;->b:Landroid/content/Context;

    .line 855
    .line 856
    sget-object v3, Lakzo;->aB:Lakzo;

    .line 857
    .line 858
    invoke-static {v2, v3}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    iget-object v1, v1, L_627;->d:Lyrq;

    .line 863
    .line 864
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    check-cast v1, L_598;

    .line 869
    .line 870
    invoke-interface {v1, v3}, L_598;->b(Lakzo;)Lbgfn;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    new-instance v3, Lnyq;

    .line 875
    .line 876
    const/4 v4, 0x2

    .line 877
    invoke-direct {v3, v0, v4}, Lnyq;-><init>(Ljava/lang/Object;I)V

    .line 878
    .line 879
    .line 880
    invoke-static {v1, v3, v2}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    :pswitch_13
    sget v0, Lcom/google/android/apps/photos/backup/core/BackupTask;->a:I

    .line 885
    .line 886
    new-instance v0, Lcom/google/android/apps/photos/backup/core/UnlimitedBackupTask;

    .line 887
    .line 888
    new-instance v1, Lnzh;

    .line 889
    .line 890
    invoke-direct {v1}, Lnzh;-><init>()V

    .line 891
    .line 892
    .line 893
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/backup/core/UnlimitedBackupTask;-><init>(Lnzh;)V

    .line 894
    .line 895
    .line 896
    iget-object v1, p0, Lnzw;->a:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v1, Landroid/content/Context;

    .line 899
    .line 900
    invoke-static {v1, v0}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 901
    .line 902
    .line 903
    return-void

    .line 904
    nop

    .line 905
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
