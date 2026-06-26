.class final Lplx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_782;


# instance fields
.field final a:L_1498;

.field private final b:Landroid/content/Context;

.field private final c:L_812;

.field private final d:L_661;

.field private final e:L_801;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_812;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lplx;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lplx;->c:L_812;

    .line 7
    .line 8
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lplx;->a:L_1498;

    .line 13
    .line 14
    const-class p2, L_661;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, L_661;

    .line 26
    .line 27
    iput-object p2, p0, Lplx;->d:L_661;

    .line 28
    .line 29
    const-class p2, L_801;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, L_801;

    .line 40
    .line 41
    iput-object p1, p0, Lplx;->e:L_801;

    .line 42
    .line 43
    return-void
.end method

.method private final f(ILbmef;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;Lbmdn;)Landroid/content/Intent;
    .locals 9

    .line 1
    iget-object v0, p0, Lplx;->c:L_812;

    .line 2
    .line 3
    invoke-interface {v0, p1}, L_812;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "type.googleapis.com/subscriptions.common.proto.G1BountyInfo"

    .line 8
    .line 9
    const-string v2, "upgrade_plan_info"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x5

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    iget-object v0, p0, Lplx;->e:L_801;

    .line 17
    .line 18
    invoke-interface {v0}, L_801;->B()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    iget-object v0, p0, Lplx;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, Lamux;->c(Landroid/content/Context;)Lamux;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput p1, v0, Lamux;->b:I

    .line 31
    .line 32
    sget-object p1, Lxue;->a:Lxue;

    .line 33
    .line 34
    iput-object p1, v0, Lamux;->e:Ljava/lang/Enum;

    .line 35
    .line 36
    sget-object p1, Lbmdi;->a:Lbmdi;

    .line 37
    .line 38
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v6, Lbmem;->a:Lbmem;

    .line 43
    .line 44
    iget-object v7, p1, Lbjzp;->b:Lbjzv;

    .line 45
    .line 46
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v7, p1, Lbjzp;->b:Lbjzv;

    .line 56
    .line 57
    check-cast v7, Lbmdi;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v6, v7, Lbmdi;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iput v5, v7, Lbmdi;->b:I

    .line 65
    .line 66
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lbmdi;

    .line 71
    .line 72
    iput-object p1, v0, Lamux;->d:Ljava/lang/Object;

    .line 73
    .line 74
    sget-object p1, Lbmdt;->a:Lbmdt;

    .line 75
    .line 76
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v6, p1, Lbjzp;->b:Lbjzv;

    .line 81
    .line 82
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v6, p1, Lbjzp;->b:Lbjzv;

    .line 92
    .line 93
    check-cast v6, Lbmdt;

    .line 94
    .line 95
    invoke-virtual {p2}, Lbmef;->a()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iput p2, v6, Lbmdt;->c:I

    .line 100
    .line 101
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lbmdt;

    .line 106
    .line 107
    iget-object p2, p0, Lplx;->d:L_661;

    .line 108
    .line 109
    invoke-interface {p2}, L_661;->o()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    if-eqz p4, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1, v4, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lbjzp;

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Lbjzp;->E(Lbjzv;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lbjye;->a:Lbjye;

    .line 127
    .line 128
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v3, p1, Lbjzp;->b:Lbjzv;

    .line 133
    .line 134
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_2

    .line 139
    .line 140
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 141
    .line 142
    .line 143
    :cond_2
    iget-object v3, p1, Lbjzp;->b:Lbjzv;

    .line 144
    .line 145
    check-cast v3, Lbjye;

    .line 146
    .line 147
    iput-object v1, v3, Lbjye;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p4}, Lbjxz;->J()Lbjyr;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 154
    .line 155
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_3

    .line 160
    .line 161
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 162
    .line 163
    .line 164
    :cond_3
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 165
    .line 166
    check-cast v1, Lbjye;

    .line 167
    .line 168
    iput-object p4, v1, Lbjye;->c:Lbjyr;

    .line 169
    .line 170
    iget-object p4, p2, Lbjzp;->b:Lbjzv;

    .line 171
    .line 172
    invoke-virtual {p4}, Lbjzv;->ad()Z

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    if-nez p4, :cond_4

    .line 177
    .line 178
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 179
    .line 180
    .line 181
    :cond_4
    iget-object p4, p2, Lbjzp;->b:Lbjzv;

    .line 182
    .line 183
    check-cast p4, Lbmdt;

    .line 184
    .line 185
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lbjye;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iput-object p1, p4, Lbmdt;->i:Lbjye;

    .line 195
    .line 196
    iget p1, p4, Lbmdt;->b:I

    .line 197
    .line 198
    or-int/2addr p1, v5

    .line 199
    iput p1, p4, Lbmdt;->b:I

    .line 200
    .line 201
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lbmdt;

    .line 206
    .line 207
    :cond_5
    iput-object p1, v0, Lamux;->c:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {v0}, Lamux;->b()Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-eqz p3, :cond_6

    .line 214
    .line 215
    invoke-virtual {p1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    :cond_6
    return-object p1

    .line 219
    :cond_7
    iget-object p2, p0, Lplx;->b:Landroid/content/Context;

    .line 220
    .line 221
    invoke-static {p2, p1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->y(Landroid/content/Context;I)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-eqz p3, :cond_8

    .line 226
    .line 227
    const-string p2, "notification_promotion_metadata"

    .line 228
    .line 229
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    :cond_8
    return-object p1

    .line 233
    :cond_9
    iget-object v0, p0, Lplx;->b:Landroid/content/Context;

    .line 234
    .line 235
    invoke-static {v0}, Lamux;->c(Landroid/content/Context;)Lamux;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput p1, v0, Lamux;->b:I

    .line 240
    .line 241
    sget-object p1, Lxue;->a:Lxue;

    .line 242
    .line 243
    iput-object p1, v0, Lamux;->e:Ljava/lang/Enum;

    .line 244
    .line 245
    sget-object p1, Lbmdi;->a:Lbmdi;

    .line 246
    .line 247
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    sget-object v6, Lbmem;->a:Lbmem;

    .line 252
    .line 253
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 258
    .line 259
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-nez v7, :cond_a

    .line 264
    .line 265
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 266
    .line 267
    .line 268
    :cond_a
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 269
    .line 270
    check-cast v7, Lbmem;

    .line 271
    .line 272
    const/4 v8, 0x3

    .line 273
    invoke-static {v8}, Lb;->cx(I)I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    iput v8, v7, Lbmem;->c:I

    .line 278
    .line 279
    iget-object v7, p1, Lbjzp;->b:Lbjzv;

    .line 280
    .line 281
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-nez v7, :cond_b

    .line 286
    .line 287
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 288
    .line 289
    .line 290
    :cond_b
    iget-object v7, p1, Lbjzp;->b:Lbjzv;

    .line 291
    .line 292
    check-cast v7, Lbmdi;

    .line 293
    .line 294
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    check-cast v6, Lbmem;

    .line 299
    .line 300
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iput-object v6, v7, Lbmdi;->c:Ljava/lang/Object;

    .line 304
    .line 305
    iput v5, v7, Lbmdi;->b:I

    .line 306
    .line 307
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Lbmdi;

    .line 312
    .line 313
    iput-object p1, v0, Lamux;->d:Ljava/lang/Object;

    .line 314
    .line 315
    sget-object p1, Lbmdt;->a:Lbmdt;

    .line 316
    .line 317
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    iget-object v6, p1, Lbjzp;->b:Lbjzv;

    .line 322
    .line 323
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-nez v6, :cond_c

    .line 328
    .line 329
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 330
    .line 331
    .line 332
    :cond_c
    iget-object v6, p1, Lbjzp;->b:Lbjzv;

    .line 333
    .line 334
    check-cast v6, Lbmdt;

    .line 335
    .line 336
    invoke-virtual {p2}, Lbmef;->a()I

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    iput p2, v6, Lbmdt;->c:I

    .line 341
    .line 342
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Lbmdt;

    .line 347
    .line 348
    iget-object p2, p0, Lplx;->d:L_661;

    .line 349
    .line 350
    invoke-interface {p2}, L_661;->o()Z

    .line 351
    .line 352
    .line 353
    move-result p2

    .line 354
    if-eqz p2, :cond_10

    .line 355
    .line 356
    if-eqz p4, :cond_10

    .line 357
    .line 358
    invoke-virtual {p1, v4, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    check-cast p2, Lbjzp;

    .line 363
    .line 364
    invoke-virtual {p2, p1}, Lbjzp;->E(Lbjzv;)V

    .line 365
    .line 366
    .line 367
    sget-object p1, Lbjye;->a:Lbjye;

    .line 368
    .line 369
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    iget-object v3, p1, Lbjzp;->b:Lbjzv;

    .line 374
    .line 375
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-nez v3, :cond_d

    .line 380
    .line 381
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 382
    .line 383
    .line 384
    :cond_d
    iget-object v3, p1, Lbjzp;->b:Lbjzv;

    .line 385
    .line 386
    check-cast v3, Lbjye;

    .line 387
    .line 388
    iput-object v1, v3, Lbjye;->b:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {p4}, Lbjxz;->J()Lbjyr;

    .line 391
    .line 392
    .line 393
    move-result-object p4

    .line 394
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 395
    .line 396
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-nez v1, :cond_e

    .line 401
    .line 402
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 403
    .line 404
    .line 405
    :cond_e
    iget-object v1, p1, Lbjzp;->b:Lbjzv;

    .line 406
    .line 407
    check-cast v1, Lbjye;

    .line 408
    .line 409
    iput-object p4, v1, Lbjye;->c:Lbjyr;

    .line 410
    .line 411
    iget-object p4, p2, Lbjzp;->b:Lbjzv;

    .line 412
    .line 413
    invoke-virtual {p4}, Lbjzv;->ad()Z

    .line 414
    .line 415
    .line 416
    move-result p4

    .line 417
    if-nez p4, :cond_f

    .line 418
    .line 419
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 420
    .line 421
    .line 422
    :cond_f
    iget-object p4, p2, Lbjzp;->b:Lbjzv;

    .line 423
    .line 424
    check-cast p4, Lbmdt;

    .line 425
    .line 426
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    check-cast p1, Lbjye;

    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    iput-object p1, p4, Lbmdt;->i:Lbjye;

    .line 436
    .line 437
    iget p1, p4, Lbmdt;->b:I

    .line 438
    .line 439
    or-int/2addr p1, v5

    .line 440
    iput p1, p4, Lbmdt;->b:I

    .line 441
    .line 442
    invoke-virtual {p2}, Lbjzp;->v()Lbjzv;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    check-cast p1, Lbmdt;

    .line 447
    .line 448
    :cond_10
    iput-object p1, v0, Lamux;->c:Ljava/lang/Object;

    .line 449
    .line 450
    invoke-virtual {v0}, Lamux;->b()Landroid/content/Intent;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    if-eqz p3, :cond_11

    .line 455
    .line 456
    invoke-virtual {p1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 457
    .line 458
    .line 459
    :cond_11
    return-object p1
.end method


# virtual methods
.method public final a(ILbmef;Lpmn;)Landroid/content/Intent;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lplx;->f(ILbmef;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;Lbmdn;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string v0, "g1_onramp"

    .line 7
    .line 8
    invoke-virtual {p2}, Lbmef;->a()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "g1_eligibility"

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final b(ILbmef;Lpmn;Lbmdn;)Landroid/content/Intent;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p4}, Lplx;->f(ILbmef;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;Lbmdn;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string v0, "g1_onramp"

    .line 7
    .line 8
    invoke-virtual {p2}, Lbmef;->a()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "g1_eligibility"

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lplx;->d:L_661;

    .line 23
    .line 24
    invoke-interface {p2}, L_661;->o()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p4}, Lbjxz;->L()[B

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string p3, "g1_bounty_info"

    .line 35
    .line 36
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    return-object p1
.end method

.method public final c(ILbmef;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;Lbjky;)Landroid/content/Intent;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v0, Lplx;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Lamux;->c(Landroid/content/Context;)Lamux;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move/from16 v3, p1

    .line 12
    .line 13
    iput v3, v2, Lamux;->b:I

    .line 14
    .line 15
    sget-object v3, Lxue;->a:Lxue;

    .line 16
    .line 17
    iput-object v3, v2, Lamux;->e:Ljava/lang/Enum;

    .line 18
    .line 19
    sget-object v3, Lbmdi;->a:Lbmdi;

    .line 20
    .line 21
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lbmem;->a:Lbmem;

    .line 26
    .line 27
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 32
    .line 33
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 43
    .line 44
    check-cast v5, Lbmem;

    .line 45
    .line 46
    const/4 v6, 0x5

    .line 47
    invoke-static {v6}, Lb;->cx(I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iput v6, v5, Lbmem;->c:I

    .line 52
    .line 53
    sget-object v5, Lbmew;->a:Lbmew;

    .line 54
    .line 55
    invoke-virtual {v5}, Lbjzv;->P()Lbjzp;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object v6, Lbmep;->a:Lbmep;

    .line 60
    .line 61
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sget-object v7, Lbmeu;->a:Lbmeu;

    .line 66
    .line 67
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    sget-object v9, Lbmek;->a:Lbmek;

    .line 72
    .line 73
    invoke-virtual {v9}, Lbjzv;->P()Lbjzp;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->e()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/PlaySkuInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual {v11}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/PlaySkuInfo;->g()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    iget-object v12, v10, Lbjzp;->b:Lbjzv;

    .line 86
    .line 87
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    if-nez v12, :cond_1

    .line 92
    .line 93
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v12, v10, Lbjzp;->b:Lbjzv;

    .line 97
    .line 98
    move-object v13, v12

    .line 99
    check-cast v13, Lbmek;

    .line 100
    .line 101
    iput-object v11, v13, Lbmek;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->e()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/PlaySkuInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v11}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/PlaySkuInfo;->b()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-nez v12, :cond_2

    .line 116
    .line 117
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v12, v10, Lbjzp;->b:Lbjzv;

    .line 121
    .line 122
    check-cast v12, Lbmek;

    .line 123
    .line 124
    iput-object v11, v12, Lbmek;->f:Ljava/lang/String;

    .line 125
    .line 126
    sget-object v11, Lbjxv;->a:Lbjxv;

    .line 127
    .line 128
    invoke-virtual {v11}, Lbjzv;->P()Lbjzp;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->e()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/PlaySkuInfo;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-virtual {v12}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/PlaySkuInfo;->a()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    iget-object v13, v11, Lbjzp;->b:Lbjzv;

    .line 141
    .line 142
    invoke-virtual {v13}, Lbjzv;->ad()Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    if-nez v13, :cond_3

    .line 147
    .line 148
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object v13, v11, Lbjzp;->b:Lbjzv;

    .line 152
    .line 153
    check-cast v13, Lbjxv;

    .line 154
    .line 155
    iget v14, v13, Lbjxv;->b:I

    .line 156
    .line 157
    const/4 v15, 0x1

    .line 158
    or-int/2addr v14, v15

    .line 159
    iput v14, v13, Lbjxv;->b:I

    .line 160
    .line 161
    iput-object v12, v13, Lbjxv;->c:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v12, v10, Lbjzp;->b:Lbjzv;

    .line 164
    .line 165
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-nez v12, :cond_4

    .line 170
    .line 171
    invoke-virtual {v10}, Lbjzp;->B()V

    .line 172
    .line 173
    .line 174
    :cond_4
    iget-object v12, v10, Lbjzp;->b:Lbjzv;

    .line 175
    .line 176
    check-cast v12, Lbmek;

    .line 177
    .line 178
    invoke-virtual {v11}, Lbjzp;->v()Lbjzv;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    check-cast v11, Lbjxv;

    .line 183
    .line 184
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object v11, v12, Lbmek;->l:Lbjxv;

    .line 188
    .line 189
    iget v11, v12, Lbmek;->b:I

    .line 190
    .line 191
    or-int/lit8 v11, v11, 0x2

    .line 192
    .line 193
    iput v11, v12, Lbmek;->b:I

    .line 194
    .line 195
    iget-object v11, v8, Lbjzp;->b:Lbjzv;

    .line 196
    .line 197
    invoke-virtual {v11}, Lbjzv;->ad()Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-nez v11, :cond_5

    .line 202
    .line 203
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 204
    .line 205
    .line 206
    :cond_5
    iget-object v11, v8, Lbjzp;->b:Lbjzv;

    .line 207
    .line 208
    check-cast v11, Lbmeu;

    .line 209
    .line 210
    invoke-virtual {v10}, Lbjzp;->v()Lbjzv;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    check-cast v10, Lbmek;

    .line 215
    .line 216
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iput-object v10, v11, Lbmeu;->c:Ljava/lang/Object;

    .line 220
    .line 221
    iput v15, v11, Lbmeu;->b:I

    .line 222
    .line 223
    iget-object v10, v6, Lbjzp;->b:Lbjzv;

    .line 224
    .line 225
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-nez v10, :cond_6

    .line 230
    .line 231
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 232
    .line 233
    .line 234
    :cond_6
    iget-object v10, v6, Lbjzp;->b:Lbjzv;

    .line 235
    .line 236
    check-cast v10, Lbmep;

    .line 237
    .line 238
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, Lbmeu;

    .line 243
    .line 244
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iput-object v8, v10, Lbmep;->d:Lbmeu;

    .line 248
    .line 249
    iget v8, v10, Lbmep;->b:I

    .line 250
    .line 251
    or-int/lit8 v8, v8, 0x2

    .line 252
    .line 253
    iput v8, v10, Lbmep;->b:I

    .line 254
    .line 255
    iget-object v8, v1, Lbjky;->c:Lbjkw;

    .line 256
    .line 257
    if-nez v8, :cond_7

    .line 258
    .line 259
    sget-object v8, Lbjkw;->a:Lbjkw;

    .line 260
    .line 261
    :cond_7
    iget v8, v8, Lbjkw;->b:I

    .line 262
    .line 263
    if-ne v8, v15, :cond_f

    .line 264
    .line 265
    iget-object v1, v1, Lbjky;->c:Lbjkw;

    .line 266
    .line 267
    if-nez v1, :cond_8

    .line 268
    .line 269
    sget-object v1, Lbjkw;->a:Lbjkw;

    .line 270
    .line 271
    :cond_8
    iget v8, v1, Lbjkw;->b:I

    .line 272
    .line 273
    if-ne v8, v15, :cond_9

    .line 274
    .line 275
    iget-object v1, v1, Lbjkw;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Lbjkv;

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_9
    sget-object v1, Lbjkv;->a:Lbjkv;

    .line 281
    .line 282
    :goto_0
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v9}, Lbjzv;->P()Lbjzp;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    iget-object v9, v1, Lbjkv;->c:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v10, v8, Lbjzp;->b:Lbjzv;

    .line 293
    .line 294
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    if-nez v10, :cond_a

    .line 299
    .line 300
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 301
    .line 302
    .line 303
    :cond_a
    iget-object v10, v8, Lbjzp;->b:Lbjzv;

    .line 304
    .line 305
    move-object v11, v10

    .line 306
    check-cast v11, Lbmek;

    .line 307
    .line 308
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iput-object v9, v11, Lbmek;->c:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v9, v1, Lbjkv;->b:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    if-nez v10, :cond_b

    .line 320
    .line 321
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 322
    .line 323
    .line 324
    :cond_b
    iget-object v10, v8, Lbjzp;->b:Lbjzv;

    .line 325
    .line 326
    move-object v11, v10

    .line 327
    check-cast v11, Lbmek;

    .line 328
    .line 329
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iput-object v9, v11, Lbmek;->d:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v1, v1, Lbjkv;->d:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-nez v9, :cond_c

    .line 341
    .line 342
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 343
    .line 344
    .line 345
    :cond_c
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 346
    .line 347
    check-cast v9, Lbmek;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iput-object v1, v9, Lbmek;->g:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v1, v7, Lbjzp;->b:Lbjzv;

    .line 355
    .line 356
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_d

    .line 361
    .line 362
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 363
    .line 364
    .line 365
    :cond_d
    iget-object v1, v7, Lbjzp;->b:Lbjzv;

    .line 366
    .line 367
    check-cast v1, Lbmeu;

    .line 368
    .line 369
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    check-cast v8, Lbmek;

    .line 374
    .line 375
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iput-object v8, v1, Lbmeu;->c:Ljava/lang/Object;

    .line 379
    .line 380
    iput v15, v1, Lbmeu;->b:I

    .line 381
    .line 382
    iget-object v1, v6, Lbjzp;->b:Lbjzv;

    .line 383
    .line 384
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-nez v1, :cond_e

    .line 389
    .line 390
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 391
    .line 392
    .line 393
    :cond_e
    iget-object v1, v6, Lbjzp;->b:Lbjzv;

    .line 394
    .line 395
    check-cast v1, Lbmep;

    .line 396
    .line 397
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    check-cast v7, Lbmeu;

    .line 402
    .line 403
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    iput-object v7, v1, Lbmep;->c:Lbmeu;

    .line 407
    .line 408
    iget v7, v1, Lbmep;->b:I

    .line 409
    .line 410
    or-int/2addr v7, v15

    .line 411
    iput v7, v1, Lbmep;->b:I

    .line 412
    .line 413
    :cond_f
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Lbmep;

    .line 418
    .line 419
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 420
    .line 421
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    if-nez v6, :cond_10

    .line 426
    .line 427
    invoke-virtual {v5}, Lbjzp;->B()V

    .line 428
    .line 429
    .line 430
    :cond_10
    iget-object v6, v5, Lbjzp;->b:Lbjzv;

    .line 431
    .line 432
    check-cast v6, Lbmew;

    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iput-object v1, v6, Lbmew;->c:Lbmep;

    .line 438
    .line 439
    iget v1, v6, Lbmew;->b:I

    .line 440
    .line 441
    or-int/2addr v1, v15

    .line 442
    iput v1, v6, Lbmew;->b:I

    .line 443
    .line 444
    iget-object v1, v4, Lbjzp;->b:Lbjzv;

    .line 445
    .line 446
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-nez v1, :cond_11

    .line 451
    .line 452
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 453
    .line 454
    .line 455
    :cond_11
    iget-object v1, v4, Lbjzp;->b:Lbjzv;

    .line 456
    .line 457
    check-cast v1, Lbmem;

    .line 458
    .line 459
    invoke-virtual {v5}, Lbjzp;->v()Lbjzv;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    check-cast v5, Lbmew;

    .line 464
    .line 465
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iput-object v5, v1, Lbmem;->d:Lbmew;

    .line 469
    .line 470
    iget v5, v1, Lbmem;->b:I

    .line 471
    .line 472
    or-int/2addr v5, v15

    .line 473
    iput v5, v1, Lbmem;->b:I

    .line 474
    .line 475
    iget-object v1, v3, Lbjzp;->b:Lbjzv;

    .line 476
    .line 477
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-nez v1, :cond_12

    .line 482
    .line 483
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 484
    .line 485
    .line 486
    :cond_12
    iget-object v1, v3, Lbjzp;->b:Lbjzv;

    .line 487
    .line 488
    check-cast v1, Lbmdi;

    .line 489
    .line 490
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    check-cast v4, Lbmem;

    .line 495
    .line 496
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    iput-object v4, v1, Lbmdi;->c:Ljava/lang/Object;

    .line 500
    .line 501
    iput v15, v1, Lbmdi;->b:I

    .line 502
    .line 503
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, Lbmdi;

    .line 508
    .line 509
    iput-object v1, v2, Lamux;->d:Ljava/lang/Object;

    .line 510
    .line 511
    sget-object v1, Lbmdt;->a:Lbmdt;

    .line 512
    .line 513
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 518
    .line 519
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-nez v3, :cond_13

    .line 524
    .line 525
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 526
    .line 527
    .line 528
    :cond_13
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 529
    .line 530
    check-cast v3, Lbmdt;

    .line 531
    .line 532
    invoke-virtual/range {p2 .. p2}, Lbmef;->a()I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    iput v4, v3, Lbmdt;->c:I

    .line 537
    .line 538
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Lbmdt;

    .line 543
    .line 544
    iput-object v1, v2, Lamux;->c:Ljava/lang/Object;

    .line 545
    .line 546
    invoke-virtual {v2}, Lamux;->b()Landroid/content/Intent;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const-string v2, "upgrade_plan_info"

    .line 551
    .line 552
    move-object/from16 v3, p3

    .line 553
    .line 554
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 555
    .line 556
    .line 557
    return-object v1
.end method

.method public final d(ILbmef;Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;)Landroid/content/Intent;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lplx;->f(ILbmef;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;Lbmdn;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string v0, "g1_onramp"

    .line 7
    .line 8
    invoke-virtual {p2}, Lbmef;->a()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "notification_logging_data"

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final e(ILbmef;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;)Landroid/content/Intent;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lplx;->f(ILbmef;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;Lbmdn;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string p3, "g1_onramp"

    .line 7
    .line 8
    invoke-virtual {p2}, Lbmef;->a()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "notification_logging_data"

    .line 17
    .line 18
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
