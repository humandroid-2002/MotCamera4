.class public final synthetic Laony;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcis;


# instance fields
.field public final synthetic a:Lysj;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laoox;I)V
    .locals 0

    .line 1
    iput p2, p0, Laony;->b:I

    iput-object p1, p0, Laony;->a:Lysj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lysj;I)V
    .locals 0

    .line 2
    iput p2, p0, Laony;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laony;->a:Lysj;

    return-void
.end method


# virtual methods
.method public final a(Lbciu;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget v0, p0, Laony;->b:I

    .line 2
    .line 3
    const-string v1, "Selected account is not logged in. Account may have been removed."

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Laony;->a:Lysj;

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Laosv;

    .line 16
    .line 17
    iget-object v1, v0, Laosv;->d:Laoxd;

    .line 18
    .line 19
    invoke-virtual {v1}, Laoxd;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_21

    .line 24
    .line 25
    return v4

    .line 26
    :pswitch_0
    iget-object p1, p0, Laony;->a:Lysj;

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Laosv;

    .line 30
    .line 31
    iget-object v1, v0, Laosv;->d:Laoxd;

    .line 32
    .line 33
    invoke-virtual {v1}, Laoxd;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    return v4

    .line 40
    :cond_0
    check-cast p2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    iget-object v1, v0, Laosv;->f:Laffx;

    .line 49
    .line 50
    iget-boolean v2, v1, Laffx;->a:Z

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    new-instance p2, Laosy;

    .line 55
    .line 56
    invoke-direct {p2, p1, v5}, Laosy;-><init>(Lysj;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p2}, Laffx;->e(Laffw;)V

    .line 60
    .line 61
    .line 62
    return v4

    .line 63
    :cond_1
    invoke-virtual {v0, p2}, Laosv;->r(Z)V

    .line 64
    .line 65
    .line 66
    return v5

    .line 67
    :pswitch_1
    iget-object p1, p0, Laony;->a:Lysj;

    .line 68
    .line 69
    check-cast p1, Laoqy;

    .line 70
    .line 71
    iget-object v0, p1, Laoqy;->d:Laoxd;

    .line 72
    .line 73
    invoke-virtual {v0}, Laoxd;->b()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    check-cast p2, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iget-object v0, p1, Laoqy;->c:Lbbdk;

    .line 86
    .line 87
    new-instance v1, Lcom/google/android/apps/photos/settings/SuggestedShareNotificationsSettingsProvider$SetNotificationStateTask;

    .line 88
    .line 89
    iget-object v2, p1, Laoqy;->b:Lbazu;

    .line 90
    .line 91
    invoke-interface {v2}, Lbazu;->d()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-direct {v1, v2, p2}, Lcom/google/android/apps/photos/settings/SuggestedShareNotificationsSettingsProvider$SetNotificationStateTask;-><init>(IZ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Laoqy;->bc:Lbcse;

    .line 102
    .line 103
    sget-object v0, Lbhfq;->aq:Lbbcz;

    .line 104
    .line 105
    invoke-static {p1, v0, p2}, Larcg;->bU(Landroid/content/Context;Lbbcz;Z)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return v4

    .line 109
    :pswitch_2
    iget-object p1, p0, Laony;->a:Lysj;

    .line 110
    .line 111
    check-cast p1, Laoqi;

    .line 112
    .line 113
    iget-object v0, p1, Laoqi;->c:Laoxd;

    .line 114
    .line 115
    invoke-virtual {v0}, Laoxd;->b()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    return v4

    .line 122
    :cond_3
    check-cast p2, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object v1, p1, Laoqi;->a:Laosa;

    .line 129
    .line 130
    iget-object v2, p1, Laoqi;->c:Laoxd;

    .line 131
    .line 132
    iget-object v2, v2, Laoxd;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 133
    .line 134
    iget-boolean v2, v2, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->v:Z

    .line 135
    .line 136
    invoke-virtual {v1}, Laosa;->i()Lbmth;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v4, v3, Lbmth;->b:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v2, v0}, Lbmth;->i(ZZ)Laorg;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v4, Lbjzp;

    .line 147
    .line 148
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 149
    .line 150
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_4

    .line 155
    .line 156
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 157
    .line 158
    .line 159
    :cond_4
    iget-object v4, v4, Lbjzp;->b:Lbjzv;

    .line 160
    .line 161
    check-cast v4, Laorh;

    .line 162
    .line 163
    sget-object v6, Laorh;->a:Laorh;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iput-object v2, v4, Laorh;->y:Laorg;

    .line 169
    .line 170
    iget v2, v4, Laorh;->b:I

    .line 171
    .line 172
    const/high16 v6, 0x800000

    .line 173
    .line 174
    or-int/2addr v2, v6

    .line 175
    iput v2, v4, Laorh;->b:I

    .line 176
    .line 177
    invoke-virtual {v1, v3}, Laosa;->j(Lbmth;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p1, Laoqi;->d:Laoqz;

    .line 181
    .line 182
    invoke-virtual {v1, p2}, Laoqz;->b(Ljava/lang/Boolean;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p1, Laoqi;->bc:Lbcse;

    .line 186
    .line 187
    sget-object p2, Lbhfq;->af:Lbbcz;

    .line 188
    .line 189
    invoke-static {p1, p2, v0}, Larcg;->bU(Landroid/content/Context;Lbbcz;Z)V

    .line 190
    .line 191
    .line 192
    return v5

    .line 193
    :pswitch_3
    iget-object p1, p0, Laony;->a:Lysj;

    .line 194
    .line 195
    check-cast p1, Laoqi;

    .line 196
    .line 197
    iget-object v0, p1, Laoqi;->c:Laoxd;

    .line 198
    .line 199
    invoke-virtual {v0}, Laoxd;->b()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_5

    .line 204
    .line 205
    return v4

    .line 206
    :cond_5
    check-cast p2, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iget-object v1, p1, Laoqi;->a:Laosa;

    .line 213
    .line 214
    iget-object v2, p1, Laoqi;->c:Laoxd;

    .line 215
    .line 216
    iget-object v2, v2, Laoxd;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 217
    .line 218
    iget-boolean v2, v2, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->x:Z

    .line 219
    .line 220
    invoke-virtual {v1}, Laosa;->i()Lbmth;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget-object v4, v3, Lbmth;->b:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {v2, v0}, Lbmth;->i(ZZ)Laorg;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v4, Lbjzp;

    .line 231
    .line 232
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 233
    .line 234
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-nez v6, :cond_6

    .line 239
    .line 240
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 241
    .line 242
    .line 243
    :cond_6
    iget-object v4, v4, Lbjzp;->b:Lbjzv;

    .line 244
    .line 245
    check-cast v4, Laorh;

    .line 246
    .line 247
    sget-object v6, Laorh;->a:Laorh;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iput-object v2, v4, Laorh;->z:Laorg;

    .line 253
    .line 254
    iget v2, v4, Laorh;->b:I

    .line 255
    .line 256
    const/high16 v6, 0x1000000

    .line 257
    .line 258
    or-int/2addr v2, v6

    .line 259
    iput v2, v4, Laorh;->b:I

    .line 260
    .line 261
    invoke-virtual {v1, v3}, Laosa;->j(Lbmth;)V

    .line 262
    .line 263
    .line 264
    iget-object v1, p1, Laoqi;->d:Laoqz;

    .line 265
    .line 266
    invoke-virtual {v1, p2}, Laoqz;->b(Ljava/lang/Boolean;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p1, Laoqi;->bc:Lbcse;

    .line 270
    .line 271
    sget-object p2, Lbhfq;->ac:Lbbcz;

    .line 272
    .line 273
    invoke-static {p1, p2, v0}, Larcg;->bU(Landroid/content/Context;Lbbcz;Z)V

    .line 274
    .line 275
    .line 276
    return v5

    .line 277
    :pswitch_4
    iget-object p1, p0, Laony;->a:Lysj;

    .line 278
    .line 279
    check-cast p1, Laoqi;

    .line 280
    .line 281
    iget-object v0, p1, Laoqi;->c:Laoxd;

    .line 282
    .line 283
    invoke-virtual {v0}, Laoxd;->b()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_7

    .line 288
    .line 289
    return v4

    .line 290
    :cond_7
    check-cast p2, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    iget-object v1, p1, Laoqi;->a:Laosa;

    .line 297
    .line 298
    iget-object v2, p1, Laoqi;->c:Laoxd;

    .line 299
    .line 300
    iget-object v2, v2, Laoxd;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 301
    .line 302
    iget-boolean v2, v2, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->w:Z

    .line 303
    .line 304
    invoke-virtual {v1}, Laosa;->i()Lbmth;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iget-object v4, v3, Lbmth;->b:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-static {v2, v0}, Lbmth;->i(ZZ)Laorg;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v4, Lbjzp;

    .line 315
    .line 316
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 317
    .line 318
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-nez v6, :cond_8

    .line 323
    .line 324
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 325
    .line 326
    .line 327
    :cond_8
    iget-object v4, v4, Lbjzp;->b:Lbjzv;

    .line 328
    .line 329
    check-cast v4, Laorh;

    .line 330
    .line 331
    sget-object v6, Laorh;->a:Laorh;

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iput-object v2, v4, Laorh;->x:Laorg;

    .line 337
    .line 338
    iget v2, v4, Laorh;->b:I

    .line 339
    .line 340
    const/high16 v6, 0x400000

    .line 341
    .line 342
    or-int/2addr v2, v6

    .line 343
    iput v2, v4, Laorh;->b:I

    .line 344
    .line 345
    invoke-virtual {v1, v3}, Laosa;->j(Lbmth;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, p1, Laoqi;->d:Laoqz;

    .line 349
    .line 350
    invoke-virtual {v1, p2}, Laoqz;->b(Ljava/lang/Boolean;)V

    .line 351
    .line 352
    .line 353
    iget-object p1, p1, Laoqi;->bc:Lbcse;

    .line 354
    .line 355
    sget-object p2, Lbhfq;->ab:Lbbcz;

    .line 356
    .line 357
    invoke-static {p1, p2, v0}, Larcg;->bU(Landroid/content/Context;Lbbcz;Z)V

    .line 358
    .line 359
    .line 360
    return v5

    .line 361
    :pswitch_5
    iget-object p1, p0, Laony;->a:Lysj;

    .line 362
    .line 363
    check-cast p1, Laopy;

    .line 364
    .line 365
    iget-object v0, p1, Laopy;->b:Lyrq;

    .line 366
    .line 367
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Laoxd;

    .line 372
    .line 373
    invoke-virtual {v0}, Laoxd;->b()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_9

    .line 378
    .line 379
    return v4

    .line 380
    :cond_9
    check-cast p2, Ljava/lang/Boolean;

    .line 381
    .line 382
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    iget-object v1, p1, Laopy;->a:Laosa;

    .line 387
    .line 388
    iget-object v2, p1, Laopy;->b:Lyrq;

    .line 389
    .line 390
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Laoxd;

    .line 395
    .line 396
    iget-object v2, v2, Laoxd;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 397
    .line 398
    invoke-virtual {v1, v2, v0}, Laosa;->f(Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;Z)V

    .line 399
    .line 400
    .line 401
    iget-object v1, p1, Laopy;->c:Lyrq;

    .line 402
    .line 403
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Laoqz;

    .line 408
    .line 409
    invoke-virtual {v1, p2}, Laoqz;->b(Ljava/lang/Boolean;)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p1, Laopy;->bc:Lbcse;

    .line 413
    .line 414
    sget-object p2, Lbhfq;->au:Lbbcz;

    .line 415
    .line 416
    invoke-static {p1, p2, v0}, Larcg;->bU(Landroid/content/Context;Lbbcz;Z)V

    .line 417
    .line 418
    .line 419
    return v5

    .line 420
    :pswitch_6
    iget-object p1, p0, Laony;->a:Lysj;

    .line 421
    .line 422
    check-cast p1, Laopy;

    .line 423
    .line 424
    iget-object v0, p1, Laopy;->b:Lyrq;

    .line 425
    .line 426
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Laoxd;

    .line 431
    .line 432
    invoke-virtual {v0}, Laoxd;->b()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_a

    .line 437
    .line 438
    return v4

    .line 439
    :cond_a
    iget-object v0, p1, Laopy;->a:Laosa;

    .line 440
    .line 441
    iget-object v1, p1, Laopy;->b:Lyrq;

    .line 442
    .line 443
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Laoxd;

    .line 448
    .line 449
    iget-object v1, v1, Laoxd;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 450
    .line 451
    check-cast p2, Ljava/lang/Boolean;

    .line 452
    .line 453
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    invoke-virtual {v0, v1, v2}, Laosa;->g(Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;Z)V

    .line 458
    .line 459
    .line 460
    iget-object v0, p1, Laopy;->c:Lyrq;

    .line 461
    .line 462
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Laoqz;

    .line 467
    .line 468
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, p2}, Laoqz;->b(Ljava/lang/Boolean;)V

    .line 472
    .line 473
    .line 474
    iget-object p1, p1, Laopy;->bc:Lbcse;

    .line 475
    .line 476
    sget-object v0, Lbhfq;->av:Lbbcz;

    .line 477
    .line 478
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 479
    .line 480
    .line 481
    move-result p2

    .line 482
    invoke-static {p1, v0, p2}, Larcg;->bU(Landroid/content/Context;Lbbcz;Z)V

    .line 483
    .line 484
    .line 485
    return v5

    .line 486
    :pswitch_7
    iget-object p1, p0, Laony;->a:Lysj;

    .line 487
    .line 488
    check-cast p1, Laopv;

    .line 489
    .line 490
    iget-object v0, p1, Laopv;->ah:Lyrq;

    .line 491
    .line 492
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Laoxd;

    .line 497
    .line 498
    invoke-virtual {v0}, Laoxd;->b()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_b

    .line 503
    .line 504
    return v4

    .line 505
    :cond_b
    iget-object v0, p1, Laopv;->d:Laosa;

    .line 506
    .line 507
    iget-object v1, p1, Laopv;->ah:Lyrq;

    .line 508
    .line 509
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Laoxd;

    .line 514
    .line 515
    iget-object v1, v1, Laoxd;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 516
    .line 517
    check-cast p2, Ljava/lang/Boolean;

    .line 518
    .line 519
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    iget-boolean v1, v1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->M:Z

    .line 524
    .line 525
    invoke-virtual {v0}, Laosa;->i()Lbmth;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    iget-object v4, v3, Lbmth;->b:Ljava/lang/Object;

    .line 530
    .line 531
    invoke-static {v1, v2}, Lbmth;->i(ZZ)Laorg;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v4, Lbjzp;

    .line 536
    .line 537
    iget-object v2, v4, Lbjzp;->b:Lbjzv;

    .line 538
    .line 539
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-nez v2, :cond_c

    .line 544
    .line 545
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 546
    .line 547
    .line 548
    :cond_c
    iget-object v2, v4, Lbjzp;->b:Lbjzv;

    .line 549
    .line 550
    check-cast v2, Laorh;

    .line 551
    .line 552
    sget-object v4, Laorh;->a:Laorh;

    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    iput-object v1, v2, Laorh;->O:Laorg;

    .line 558
    .line 559
    iget v1, v2, Laorh;->c:I

    .line 560
    .line 561
    or-int/lit16 v1, v1, 0x80

    .line 562
    .line 563
    iput v1, v2, Laorh;->c:I

    .line 564
    .line 565
    invoke-virtual {v0, v3}, Laosa;->k(Lbmth;)V

    .line 566
    .line 567
    .line 568
    iget-object v0, p1, Laopv;->f:Lyrq;

    .line 569
    .line 570
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Laoqz;

    .line 575
    .line 576
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, p2}, Laoqz;->b(Ljava/lang/Boolean;)V

    .line 580
    .line 581
    .line 582
    iget-object p1, p1, Laopv;->bc:Lbcse;

    .line 583
    .line 584
    sget-object v0, Lbhfq;->n:Lbbcz;

    .line 585
    .line 586
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 587
    .line 588
    .line 589
    move-result p2

    .line 590
    invoke-static {p1, v0, p2}, Larcg;->bU(Landroid/content/Context;Lbbcz;Z)V

    .line 591
    .line 592
    .line 593
    return v5

    .line 594
    :pswitch_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    check-cast p2, Ljava/lang/Integer;

    .line 598
    .line 599
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 600
    .line 601
    .line 602
    move-result p1

    .line 603
    iget-object p2, p0, Laony;->a:Lysj;

    .line 604
    .line 605
    check-cast p2, Laopd;

    .line 606
    .line 607
    iget-object v0, p2, Laopd;->e:Laook;

    .line 608
    .line 609
    if-nez v0, :cond_d

    .line 610
    .line 611
    const-string v0, "accountListPreference"

    .line 612
    .line 613
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    move-object v0, v3

    .line 617
    :cond_d
    iget-boolean v0, v0, Laook;->b:Z

    .line 618
    .line 619
    invoke-virtual {p2}, Laopd;->a()L_3441;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    iget-object v4, p2, Laopd;->f:Laoua;

    .line 624
    .line 625
    if-nez v4, :cond_e

    .line 626
    .line 627
    const-string v4, "connectedApi"

    .line 628
    .line 629
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    move-object v4, v3

    .line 633
    :cond_e
    iget-object v6, p2, Laopd;->ah:Ljava/lang/String;

    .line 634
    .line 635
    if-nez v6, :cond_f

    .line 636
    .line 637
    const-string v6, "packageName"

    .line 638
    .line 639
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    move-object v6, v3

    .line 643
    :cond_f
    invoke-virtual {v2, v4, v6}, L_3441;->b(Laoua;Ljava/lang/String;)Laott;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    if-eqz v2, :cond_12

    .line 648
    .line 649
    if-eqz v0, :cond_11

    .line 650
    .line 651
    invoke-virtual {p2}, Laopd;->e()L_3245;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-interface {v0, p1}, L_3245;->n(I)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_10

    .line 660
    .line 661
    iget v0, v2, Laott;->d:I

    .line 662
    .line 663
    if-eq p1, v0, :cond_10

    .line 664
    .line 665
    invoke-virtual {p2}, Laopd;->a()L_3441;

    .line 666
    .line 667
    .line 668
    move-result-object p2

    .line 669
    const/16 v0, 0x37

    .line 670
    .line 671
    invoke-static {v2, v3, p1, v0}, Laott;->a(Laott;Laotz;II)Laott;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    invoke-virtual {p2, p1}, L_3441;->f(Laott;)V

    .line 676
    .line 677
    .line 678
    goto :goto_0

    .line 679
    :cond_10
    invoke-virtual {p2}, Laopd;->e()L_3245;

    .line 680
    .line 681
    .line 682
    move-result-object p2

    .line 683
    invoke-interface {p2, p1}, L_3245;->n(I)Z

    .line 684
    .line 685
    .line 686
    move-result p1

    .line 687
    if-nez p1, :cond_11

    .line 688
    .line 689
    sget-object p1, Laopd;->a:Lbfpx;

    .line 690
    .line 691
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    check-cast p1, Lbfpt;

    .line 696
    .line 697
    invoke-interface {p1, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    :cond_11
    :goto_0
    return v5

    .line 701
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 702
    .line 703
    const-string p2, "Required value was null."

    .line 704
    .line 705
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    throw p1

    .line 709
    :pswitch_9
    check-cast p2, Ljava/lang/Integer;

    .line 710
    .line 711
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 712
    .line 713
    .line 714
    move-result p1

    .line 715
    iget-object v0, p0, Laony;->a:Lysj;

    .line 716
    .line 717
    check-cast v0, Laopa;

    .line 718
    .line 719
    iget-object v1, v0, Laopa;->d:Lyrq;

    .line 720
    .line 721
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    check-cast v1, L_3245;

    .line 726
    .line 727
    invoke-interface {v1, p1}, L_3245;->n(I)Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-eqz v1, :cond_14

    .line 732
    .line 733
    iget-object v1, v0, Laopa;->b:Lyrq;

    .line 734
    .line 735
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    check-cast v1, L_3440;

    .line 740
    .line 741
    iget-object v2, v0, Laopa;->f:Lyrq;

    .line 742
    .line 743
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    check-cast v2, Ljava/lang/String;

    .line 748
    .line 749
    invoke-virtual {v1, v2}, L_3440;->b(Ljava/lang/String;)Lj$/util/Optional;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-eqz v2, :cond_13

    .line 758
    .line 759
    iget-object v2, v0, Laopa;->f:Lyrq;

    .line 760
    .line 761
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    iget-object v2, v0, Laopa;->b:Lyrq;

    .line 765
    .line 766
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    check-cast v2, L_3440;

    .line 771
    .line 772
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    check-cast v1, Laosb;

    .line 777
    .line 778
    new-instance v3, Lbbxq;

    .line 779
    .line 780
    invoke-direct {v3, v1}, Lbbxq;-><init>(Laosb;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v3, p1}, Lbbxq;->g(I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v3}, Lbbxq;->f()Laosb;

    .line 787
    .line 788
    .line 789
    move-result-object p1

    .line 790
    invoke-virtual {v2, p1}, L_3440;->c(Laosb;)V

    .line 791
    .line 792
    .line 793
    goto :goto_1

    .line 794
    :cond_13
    iget-object p1, v0, Laopa;->f:Lyrq;

    .line 795
    .line 796
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    goto :goto_1

    .line 800
    :cond_14
    sget-object v1, Laopa;->a:Lbfpx;

    .line 801
    .line 802
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    check-cast v1, Lbfpt;

    .line 807
    .line 808
    const/16 v2, 0x1e18

    .line 809
    .line 810
    invoke-interface {v1, v2}, Lbfpt;->P(I)Lbfpe;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    check-cast v1, Lbfpt;

    .line 815
    .line 816
    const-string v2, "Invalid accountId passed in: %d"

    .line 817
    .line 818
    invoke-interface {v1, v2, p1}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 819
    .line 820
    .line 821
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 822
    .line 823
    .line 824
    move-result p1

    .line 825
    invoke-virtual {v0, p1, v5}, Laopa;->a(IZ)V

    .line 826
    .line 827
    .line 828
    return v5

    .line 829
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    .line 830
    .line 831
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 832
    .line 833
    .line 834
    move-result p1

    .line 835
    iget-object p2, p0, Laony;->a:Lysj;

    .line 836
    .line 837
    check-cast p2, Laoox;

    .line 838
    .line 839
    iget-object v0, p2, Laoox;->a:L_2709;

    .line 840
    .line 841
    iget v1, p2, Laoox;->c:I

    .line 842
    .line 843
    invoke-virtual {v0, v1}, L_2709;->k(I)Lbbai;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    if-eqz v2, :cond_15

    .line 848
    .line 849
    iget-object v2, v0, L_2709;->b:L_3245;

    .line 850
    .line 851
    invoke-interface {v2, v1}, L_3245;->q(I)Lbbai;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    const-string v3, "com.google.android.apps.photos.settings.notifications"

    .line 856
    .line 857
    invoke-virtual {v2, v3}, Lbbai;->o(Ljava/lang/String;)Lbbai;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    const-string v3, "vibration"

    .line 862
    .line 863
    invoke-virtual {v2, v3, p1}, Lbbai;->q(Ljava/lang/String;Z)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v2}, Lbbai;->p()V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0, v1}, L_2709;->g(I)V

    .line 870
    .line 871
    .line 872
    :cond_15
    iget-object p2, p2, Laoox;->bc:Lbcse;

    .line 873
    .line 874
    sget-object v0, Lbhfq;->aw:Lbbcz;

    .line 875
    .line 876
    invoke-static {p2, v0, p1}, Larcg;->bU(Landroid/content/Context;Lbbcz;Z)V

    .line 877
    .line 878
    .line 879
    return v5

    .line 880
    :pswitch_b
    check-cast p2, Ljava/lang/String;

    .line 881
    .line 882
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-nez v0, :cond_16

    .line 887
    .line 888
    iget-object v0, p0, Laony;->a:Lysj;

    .line 889
    .line 890
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    check-cast v0, Laoox;

    .line 895
    .line 896
    iget-object v2, v0, Laoox;->bc:Lbcse;

    .line 897
    .line 898
    invoke-static {v2, v1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-virtual {v1, v2}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    invoke-virtual {p1, v1}, Lbciu;->hb(Ljava/lang/CharSequence;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {p1, p2}, Lbciu;->ha(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    iget-object p1, v0, Laoox;->a:L_2709;

    .line 913
    .line 914
    iget v0, v0, Laoox;->c:I

    .line 915
    .line 916
    invoke-virtual {p1, v0, p2}, L_2709;->h(ILjava/lang/String;)V

    .line 917
    .line 918
    .line 919
    goto :goto_2

    .line 920
    :cond_16
    const p2, 0x7f1421cc

    .line 921
    .line 922
    .line 923
    invoke-virtual {p1, p2}, Lbciu;->N(I)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {p1, v3}, Lbciu;->ha(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    iget-object p1, p0, Laony;->a:Lysj;

    .line 930
    .line 931
    check-cast p1, Laoox;

    .line 932
    .line 933
    iget-object p2, p1, Laoox;->a:L_2709;

    .line 934
    .line 935
    iget p1, p1, Laoox;->c:I

    .line 936
    .line 937
    const-string v0, "no_ringtone"

    .line 938
    .line 939
    invoke-virtual {p2, p1, v0}, L_2709;->h(ILjava/lang/String;)V

    .line 940
    .line 941
    .line 942
    :goto_2
    return v5

    .line 943
    :pswitch_c
    check-cast p2, Ljava/lang/Boolean;

    .line 944
    .line 945
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 946
    .line 947
    .line 948
    move-result p1

    .line 949
    iget-object v0, p0, Laony;->a:Lysj;

    .line 950
    .line 951
    check-cast v0, Laoox;

    .line 952
    .line 953
    iget-object v1, v0, Laoox;->a:L_2709;

    .line 954
    .line 955
    iget v3, v0, Laoox;->c:I

    .line 956
    .line 957
    invoke-virtual {v1, v3}, L_2709;->k(I)Lbbai;

    .line 958
    .line 959
    .line 960
    move-result-object v6

    .line 961
    if-eqz v6, :cond_17

    .line 962
    .line 963
    const-string v7, "enabled"

    .line 964
    .line 965
    invoke-virtual {v6, v7, p1}, Lbbai;->q(Ljava/lang/String;Z)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v6}, Lbbai;->p()V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v1, v3}, L_2709;->g(I)V

    .line 972
    .line 973
    .line 974
    :cond_17
    if-eqz p1, :cond_18

    .line 975
    .line 976
    iget-boolean p1, v0, Laoox;->d:Z

    .line 977
    .line 978
    if-nez p1, :cond_19

    .line 979
    .line 980
    invoke-virtual {v0, v5}, Laoox;->a(Z)V

    .line 981
    .line 982
    .line 983
    iget-object p1, v0, Laoox;->bc:Lbcse;

    .line 984
    .line 985
    new-instance v1, Lbbcx;

    .line 986
    .line 987
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 988
    .line 989
    .line 990
    new-instance v3, Lbbcw;

    .line 991
    .line 992
    sget-object v4, Lbhfq;->Z:Lbbcz;

    .line 993
    .line 994
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v1, v3}, Lbbcx;->d(Lbbcw;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v1, p1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-static {p1, v2, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_3

    .line 1007
    :cond_18
    iget-boolean p1, v0, Laoox;->d:Z

    .line 1008
    .line 1009
    if-eqz p1, :cond_19

    .line 1010
    .line 1011
    invoke-virtual {v0, v4}, Laoox;->a(Z)V

    .line 1012
    .line 1013
    .line 1014
    iget-object p1, v0, Laoox;->bc:Lbcse;

    .line 1015
    .line 1016
    new-instance v1, Lbbcx;

    .line 1017
    .line 1018
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    new-instance v3, Lbbcw;

    .line 1022
    .line 1023
    sget-object v4, Lbhfq;->Y:Lbbcz;

    .line 1024
    .line 1025
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v1, v3}, Lbbcx;->d(Lbbcw;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v1, p1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {p1, v2, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 1035
    .line 1036
    .line 1037
    :cond_19
    :goto_3
    iget-object p1, v0, Laoox;->b:Laoqz;

    .line 1038
    .line 1039
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {p1, p2}, Laoqz;->b(Ljava/lang/Boolean;)V

    .line 1043
    .line 1044
    .line 1045
    return v5

    .line 1046
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    .line 1047
    .line 1048
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1049
    .line 1050
    .line 1051
    move-result p1

    .line 1052
    iget-object v0, p0, Laony;->a:Lysj;

    .line 1053
    .line 1054
    check-cast v0, Laooi;

    .line 1055
    .line 1056
    iget-object v2, v0, Laooi;->ah:Laook;

    .line 1057
    .line 1058
    iget-boolean v2, v2, Laook;->b:Z

    .line 1059
    .line 1060
    iget-object v3, v0, Laooi;->b:Laorv;

    .line 1061
    .line 1062
    invoke-virtual {v3}, Laorv;->b()Ljava/lang/Integer;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    if-eqz v2, :cond_1c

    .line 1067
    .line 1068
    iget-object v2, v0, Laooi;->d:Lyrq;

    .line 1069
    .line 1070
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    check-cast v2, L_3245;

    .line 1075
    .line 1076
    invoke-interface {v2, p1}, L_3245;->n(I)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    if-eqz v2, :cond_1a

    .line 1081
    .line 1082
    if-eqz v3, :cond_1a

    .line 1083
    .line 1084
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    if-eq p1, v2, :cond_1a

    .line 1089
    .line 1090
    iget-object p1, v0, Laooi;->b:Laorv;

    .line 1091
    .line 1092
    invoke-static {}, Laors;->a()Lbavc;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    iget-object v0, v0, Laooi;->b:Laorv;

    .line 1097
    .line 1098
    invoke-virtual {v0}, Laorv;->e()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    invoke-virtual {v1, v0}, Lbavc;->h(Z)V

    .line 1103
    .line 1104
    .line 1105
    iput-object p2, v1, Lbavc;->c:Ljava/lang/Object;

    .line 1106
    .line 1107
    invoke-virtual {v1}, Lbavc;->g()Laors;

    .line 1108
    .line 1109
    .line 1110
    move-result-object p2

    .line 1111
    invoke-virtual {p1, p2}, Laorv;->c(Laors;)V

    .line 1112
    .line 1113
    .line 1114
    return v5

    .line 1115
    :cond_1a
    iget-object p2, v0, Laooi;->d:Lyrq;

    .line 1116
    .line 1117
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object p2

    .line 1121
    check-cast p2, L_3245;

    .line 1122
    .line 1123
    invoke-interface {p2, p1}, L_3245;->n(I)Z

    .line 1124
    .line 1125
    .line 1126
    move-result p1

    .line 1127
    if-eqz p1, :cond_1b

    .line 1128
    .line 1129
    return v4

    .line 1130
    :cond_1b
    sget-object p1, Laooi;->a:Lbfpx;

    .line 1131
    .line 1132
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 1133
    .line 1134
    .line 1135
    move-result-object p1

    .line 1136
    const/16 p2, 0x1e10

    .line 1137
    .line 1138
    invoke-static {p1, v1, p2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 1139
    .line 1140
    .line 1141
    :cond_1c
    return v4

    .line 1142
    :pswitch_e
    iget-object p1, p0, Laony;->a:Lysj;

    .line 1143
    .line 1144
    check-cast p1, Laonz;

    .line 1145
    .line 1146
    iget-object v0, p1, Laonz;->b:Laoxd;

    .line 1147
    .line 1148
    invoke-virtual {v0}, Laoxd;->b()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v1

    .line 1152
    if-nez v1, :cond_1d

    .line 1153
    .line 1154
    return v4

    .line 1155
    :cond_1d
    iget-object v1, p1, Laonz;->a:Laosa;

    .line 1156
    .line 1157
    iget-object v0, v0, Laoxd;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 1158
    .line 1159
    check-cast p2, Ljava/lang/Boolean;

    .line 1160
    .line 1161
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    iget-boolean v0, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->a:Z

    .line 1166
    .line 1167
    invoke-virtual {v1}, Laosa;->i()Lbmth;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    iget-object v4, v3, Lbmth;->b:Ljava/lang/Object;

    .line 1172
    .line 1173
    invoke-static {v0, v2}, Lbmth;->i(ZZ)Laorg;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    check-cast v4, Lbjzp;

    .line 1178
    .line 1179
    iget-object v2, v4, Lbjzp;->b:Lbjzv;

    .line 1180
    .line 1181
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v2

    .line 1185
    if-nez v2, :cond_1e

    .line 1186
    .line 1187
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 1188
    .line 1189
    .line 1190
    :cond_1e
    iget-object v2, v4, Lbjzp;->b:Lbjzv;

    .line 1191
    .line 1192
    check-cast v2, Laorh;

    .line 1193
    .line 1194
    sget-object v4, Laorh;->a:Laorh;

    .line 1195
    .line 1196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1197
    .line 1198
    .line 1199
    iput-object v0, v2, Laorh;->d:Laorg;

    .line 1200
    .line 1201
    iget v0, v2, Laorh;->b:I

    .line 1202
    .line 1203
    or-int/2addr v0, v5

    .line 1204
    iput v0, v2, Laorh;->b:I

    .line 1205
    .line 1206
    invoke-virtual {v1, v3}, Laosa;->k(Lbmth;)V

    .line 1207
    .line 1208
    .line 1209
    iget-object v0, p1, Laonz;->c:Laoqz;

    .line 1210
    .line 1211
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v0, p2}, Laoqz;->b(Ljava/lang/Boolean;)V

    .line 1215
    .line 1216
    .line 1217
    iget-object p1, p1, Laonz;->bc:Lbcse;

    .line 1218
    .line 1219
    sget-object v0, Lbhfq;->at:Lbbcz;

    .line 1220
    .line 1221
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1222
    .line 1223
    .line 1224
    move-result p2

    .line 1225
    invoke-static {p1, v0, p2}, Larcg;->bU(Landroid/content/Context;Lbbcz;Z)V

    .line 1226
    .line 1227
    .line 1228
    return v5

    .line 1229
    :pswitch_f
    iget-object p1, p0, Laony;->a:Lysj;

    .line 1230
    .line 1231
    check-cast p1, Laonz;

    .line 1232
    .line 1233
    iget-object v0, p1, Laonz;->b:Laoxd;

    .line 1234
    .line 1235
    invoke-virtual {v0}, Laoxd;->b()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v1

    .line 1239
    if-nez v1, :cond_1f

    .line 1240
    .line 1241
    return v4

    .line 1242
    :cond_1f
    check-cast p2, Ljava/lang/Boolean;

    .line 1243
    .line 1244
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    iget-object v2, p1, Laonz;->a:Laosa;

    .line 1249
    .line 1250
    iget-object v0, v0, Laoxd;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 1251
    .line 1252
    invoke-virtual {v2, v0, v1}, Laosa;->f(Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;Z)V

    .line 1253
    .line 1254
    .line 1255
    iget-object v0, p1, Laonz;->c:Laoqz;

    .line 1256
    .line 1257
    invoke-virtual {v0, p2}, Laoqz;->b(Ljava/lang/Boolean;)V

    .line 1258
    .line 1259
    .line 1260
    iget-object p1, p1, Laonz;->bc:Lbcse;

    .line 1261
    .line 1262
    sget-object p2, Lbhfq;->au:Lbbcz;

    .line 1263
    .line 1264
    invoke-static {p1, p2, v1}, Larcg;->bU(Landroid/content/Context;Lbbcz;Z)V

    .line 1265
    .line 1266
    .line 1267
    return v5

    .line 1268
    :pswitch_10
    check-cast p2, Ljava/lang/Boolean;

    .line 1269
    .line 1270
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1271
    .line 1272
    .line 1273
    move-result p1

    .line 1274
    iget-object p2, p0, Laony;->a:Lysj;

    .line 1275
    .line 1276
    sget-object v0, Lbhfi;->V:Lbbcz;

    .line 1277
    .line 1278
    check-cast p2, Lafiy;

    .line 1279
    .line 1280
    iget-object v1, p2, Lafiy;->bc:Lbcse;

    .line 1281
    .line 1282
    invoke-static {v1, v0, p1}, Larcg;->bU(Landroid/content/Context;Lbbcz;Z)V

    .line 1283
    .line 1284
    .line 1285
    iget-object v0, p2, Lafiy;->d:Lbazu;

    .line 1286
    .line 1287
    invoke-interface {v0}, Lbazu;->d()I

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    sget-object v1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->a:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 1292
    .line 1293
    new-instance v1, Lafbu;

    .line 1294
    .line 1295
    invoke-direct {v1}, Lafbu;-><init>()V

    .line 1296
    .line 1297
    .line 1298
    iget-object v2, p2, Lafiy;->aj:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 1299
    .line 1300
    iget-object v2, v2, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->b:Lafcd;

    .line 1301
    .line 1302
    invoke-virtual {v1, v2}, Lafbu;->a(Lafcd;)V

    .line 1303
    .line 1304
    .line 1305
    iget-object v2, p2, Lafiy;->aj:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 1306
    .line 1307
    iget-boolean v3, v2, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->e:Z

    .line 1308
    .line 1309
    iput-boolean v3, v1, Lafbu;->d:Z

    .line 1310
    .line 1311
    iget-object v2, v2, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->f:Ljava/util/List;

    .line 1312
    .line 1313
    iput-object v2, v1, Lafbu;->e:Ljava/util/List;

    .line 1314
    .line 1315
    iput-boolean p1, v1, Lafbu;->f:Z

    .line 1316
    .line 1317
    new-instance p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 1318
    .line 1319
    invoke-direct {p1, v1}, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;-><init>(Lafbu;)V

    .line 1320
    .line 1321
    .line 1322
    iput-object p1, p2, Lafiy;->aj:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 1323
    .line 1324
    iget-object p1, p2, Lafiy;->ah:Lbbdk;

    .line 1325
    .line 1326
    iget-object v1, p2, Lafiy;->am:L_2018;

    .line 1327
    .line 1328
    invoke-interface {v1, v0}, L_2018;->f(I)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    iget-object p2, p2, Lafiy;->aj:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 1333
    .line 1334
    invoke-static {v0, v1, p2}, Laflz;->f(ILjava/lang/String;Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;)Lbbdi;

    .line 1335
    .line 1336
    .line 1337
    move-result-object p2

    .line 1338
    invoke-virtual {p1, p2}, Lbbdk;->m(Lbbdi;)V

    .line 1339
    .line 1340
    .line 1341
    return v5

    .line 1342
    :pswitch_11
    iget-object p1, p0, Laony;->a:Lysj;

    .line 1343
    .line 1344
    check-cast p1, Laonz;

    .line 1345
    .line 1346
    iget-object v0, p1, Laonz;->b:Laoxd;

    .line 1347
    .line 1348
    invoke-virtual {v0}, Laoxd;->b()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v1

    .line 1352
    if-nez v1, :cond_20

    .line 1353
    .line 1354
    return v4

    .line 1355
    :cond_20
    iget-object v1, p1, Laonz;->a:Laosa;

    .line 1356
    .line 1357
    iget-object v0, v0, Laoxd;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 1358
    .line 1359
    check-cast p2, Ljava/lang/Boolean;

    .line 1360
    .line 1361
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v2

    .line 1365
    invoke-virtual {v1, v0, v2}, Laosa;->g(Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;Z)V

    .line 1366
    .line 1367
    .line 1368
    iget-object v0, p1, Laonz;->c:Laoqz;

    .line 1369
    .line 1370
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v0, p2}, Laoqz;->b(Ljava/lang/Boolean;)V

    .line 1374
    .line 1375
    .line 1376
    iget-object p1, p1, Laonz;->bc:Lbcse;

    .line 1377
    .line 1378
    sget-object v0, Lbhfq;->av:Lbbcz;

    .line 1379
    .line 1380
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1381
    .line 1382
    .line 1383
    move-result p2

    .line 1384
    invoke-static {p1, v0, p2}, Larcg;->bU(Landroid/content/Context;Lbbcz;Z)V

    .line 1385
    .line 1386
    .line 1387
    return v5

    .line 1388
    :cond_21
    check-cast p2, Ljava/lang/Boolean;

    .line 1389
    .line 1390
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v1

    .line 1394
    new-instance v3, Lbbcx;

    .line 1395
    .line 1396
    invoke-direct {v3}, Lbbcx;-><init>()V

    .line 1397
    .line 1398
    .line 1399
    new-instance v4, Lbbcw;

    .line 1400
    .line 1401
    sget-object v6, Lbhfq;->I:Lbbcz;

    .line 1402
    .line 1403
    invoke-direct {v4, v6}, Lbbcw;-><init>(Lbbcz;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v3, v4}, Lbbcx;->d(Lbbcw;)V

    .line 1407
    .line 1408
    .line 1409
    iget-object v4, v0, Laosv;->bc:Lbcse;

    .line 1410
    .line 1411
    invoke-virtual {v3, v4}, Lbbcx;->a(Landroid/content/Context;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v4, v2, v3}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v1}, Laosu;->be(Z)Laosu;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 1422
    .line 1423
    .line 1424
    move-result-object p1

    .line 1425
    const-string v2, "face_clustering_dialog_tag"

    .line 1426
    .line 1427
    invoke-virtual {v1, p1, v2}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    iget-object p1, v0, Laosv;->al:Laoqz;

    .line 1431
    .line 1432
    invoke-virtual {p1, p2}, Laoqz;->b(Ljava/lang/Boolean;)V

    .line 1433
    .line 1434
    .line 1435
    return v5

    .line 1436
    nop

    .line 1437
    :pswitch_data_0
    .packed-switch 0x0
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
