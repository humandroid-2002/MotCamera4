.class public final synthetic Lpvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnkm;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lpvv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lpvv;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 11

    .line 1
    iget v0, p0, Lpvv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const/4 v3, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v4, p1

    .line 16
    const-class p1, L_2670;

    .line 17
    .line 18
    invoke-static {v4, p1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, L_2670;

    .line 23
    .line 24
    invoke-static {}, Lbcxg;->b()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lanyc;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, v1}, Lanyc;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lpvv;->a:I

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, L_2670;->b(ILjava/util/function/UnaryOperator;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lbcxg;->b()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ltzk;

    .line 42
    .line 43
    const/16 v2, 0xf

    .line 44
    .line 45
    invoke-direct {v0, p1, v2}, Ltzk;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, L_2670;->b(ILjava/util/function/UnaryOperator;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    const-class v0, L_2670;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, L_2670;

    .line 59
    .line 60
    invoke-static {}, Lbcxg;->b()V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lanyc;

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-direct {v0, v1}, Lanyc;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iget v1, p0, Lpvv;->a:I

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, L_2670;->b(ILjava/util/function/UnaryOperator;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    const-class v0, L_2581;

    .line 76
    .line 77
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, L_2581;

    .line 82
    .line 83
    sget-object v0, L_2585;->a:L_2585;

    .line 84
    .line 85
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 90
    .line 91
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_0

    .line 96
    .line 97
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget v1, p0, Lpvv;->a:I

    .line 101
    .line 102
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 103
    .line 104
    check-cast v2, L_2585;

    .line 105
    .line 106
    iget v3, v2, L_2585;->b:I

    .line 107
    .line 108
    or-int/lit8 v3, v3, 0x8

    .line 109
    .line 110
    iput v3, v2, L_2585;->b:I

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    iput-boolean v3, v2, L_2585;->f:Z

    .line 114
    .line 115
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, L_2585;

    .line 120
    .line 121
    invoke-virtual {p1, v1, v0}, L_2581;->c(ILbkbc;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_2
    iget v5, p0, Lpvv;->a:I

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    const/16 v10, 0x38

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    move-object v4, p1

    .line 133
    invoke-static/range {v4 .. v10}, Laihy;->b(Landroid/content/Context;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_3
    move-object v4, p1

    .line 138
    iget v5, p0, Lpvv;->a:I

    .line 139
    .line 140
    const/4 v9, 0x0

    .line 141
    const/16 v10, 0x34

    .line 142
    .line 143
    move-object v7, v6

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    invoke-static/range {v4 .. v10}, Laihy;->b(Landroid/content/Context;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_4
    move-object v4, p1

    .line 151
    iget v5, p0, Lpvv;->a:I

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    const/16 v10, 0x2c

    .line 155
    .line 156
    move-object v7, v6

    .line 157
    const/4 v6, 0x0

    .line 158
    move-object v8, v7

    .line 159
    const/4 v7, 0x0

    .line 160
    invoke-static/range {v4 .. v10}, Laihy;->b(Landroid/content/Context;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_5
    move-object v4, p1

    .line 165
    sget p1, Lyej;->a:I

    .line 166
    .line 167
    invoke-static {v4}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-class v0, L_1032;

    .line 172
    .line 173
    invoke-virtual {p1, v0, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, L_1032;

    .line 178
    .line 179
    invoke-static {v4}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-class v1, L_1463;

    .line 184
    .line 185
    invoke-virtual {v0, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget v1, p0, Lpvv;->a:I

    .line 190
    .line 191
    check-cast v0, L_1463;

    .line 192
    .line 193
    iget-object v0, v0, L_1463;->a:Ljava/util/List;

    .line 194
    .line 195
    invoke-virtual {p1, v1, v0}, L_1032;->c(ILjava/util/List;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v4}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-class v0, L_1463;

    .line 203
    .line 204
    invoke-virtual {p1, v0, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, L_1463;

    .line 209
    .line 210
    sget-object v0, Lbpeo;->a:Lbpeo;

    .line 211
    .line 212
    iput-object v0, p1, L_1463;->a:Ljava/util/List;

    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_6
    move-object v4, p1

    .line 216
    sget-object p1, Lycy;->a:Lbfpx;

    .line 217
    .line 218
    iget p1, p0, Lpvv;->a:I

    .line 219
    .line 220
    :try_start_0
    const-class v0, L_1458;

    .line 221
    .line 222
    invoke-static {v4, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, L_1458;

    .line 227
    .line 228
    invoke-static {}, Lbcxg;->b()V

    .line 229
    .line 230
    .line 231
    new-instance v2, Ltzk;

    .line 232
    .line 233
    invoke-direct {v2, v0, v1}, Ltzk;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p1, v2}, L_1458;->c(ILjava/util/function/UnaryOperator;)V
    :try_end_0
    .catch Lbazx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :catch_0
    move-exception v0

    .line 241
    goto :goto_0

    .line 242
    :catch_1
    move-exception v0

    .line 243
    :goto_0
    sget-object v1, Lycy;->a:Lbfpx;

    .line 244
    .line 245
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v2, "Failed to record Lost Photos Troubleshooter launch time, accountId: %d"

    .line 250
    .line 251
    const/16 v3, 0xb20

    .line 252
    .line 253
    invoke-static {v1, v2, p1, v3, v0}, Liik;->f(Lbfpe;Ljava/lang/String;ICLjava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_7
    move-object v4, p1

    .line 258
    sget-object p1, Lycc;->a:Lbfpx;

    .line 259
    .line 260
    iget p1, p0, Lpvv;->a:I

    .line 261
    .line 262
    :try_start_1
    const-class v0, L_1458;

    .line 263
    .line 264
    invoke-static {v4, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, L_1458;

    .line 269
    .line 270
    invoke-static {}, Lbcxg;->b()V

    .line 271
    .line 272
    .line 273
    new-instance v1, Ltzk;

    .line 274
    .line 275
    const/4 v2, 0x6

    .line 276
    invoke-direct {v1, v0, v2}, Ltzk;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, p1, v1}, L_1458;->c(ILjava/util/function/UnaryOperator;)V
    :try_end_1
    .catch Lbazx; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :catch_2
    move-exception v0

    .line 284
    goto :goto_1

    .line 285
    :catch_3
    move-exception v0

    .line 286
    :goto_1
    sget-object v1, Lycc;->a:Lbfpx;

    .line 287
    .line 288
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v2, "Failed to record search chip dismiss time, accountId: %d"

    .line 293
    .line 294
    const/16 v3, 0xb1c

    .line 295
    .line 296
    invoke-static {v1, v2, p1, v3, v0}, Liik;->f(Lbfpe;Ljava/lang/String;ICLjava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_8
    move-object v4, p1

    .line 301
    const-class p1, L_960;

    .line 302
    .line 303
    invoke-static {v4, p1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, L_960;

    .line 308
    .line 309
    iget v0, p0, Lpvv;->a:I

    .line 310
    .line 311
    invoke-virtual {p1, v0}, L_960;->b(I)Ljava/io/File;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_9
    move-object v4, p1

    .line 320
    invoke-static {v4}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    const-class v0, L_800;

    .line 325
    .line 326
    invoke-virtual {p1, v0, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iget v0, p0, Lpvv;->a:I

    .line 331
    .line 332
    check-cast p1, L_800;

    .line 333
    .line 334
    invoke-virtual {p1}, L_800;->b()Lbcam;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    new-instance v2, Lnod;

    .line 339
    .line 340
    const/4 v3, 0x4

    .line 341
    invoke-direct {v2, p1, v3}, Lnod;-><init>(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v0, v2}, Lbcam;->c(ILjava/util/function/UnaryOperator;)V

    .line 345
    .line 346
    .line 347
    iget-object p1, p1, L_800;->c:Lbpdb;

    .line 348
    .line 349
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, L_799;

    .line 354
    .line 355
    invoke-virtual {p1}, L_799;->a()L_3281;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    sget-object v0, L_799;->a:Landroid/net/Uri;

    .line 360
    .line 361
    invoke-interface {p1, v0}, L_3281;->a(Landroid/net/Uri;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_a
    move-object v4, p1

    .line 366
    const-class p1, L_879;

    .line 367
    .line 368
    invoke-static {v4, p1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, L_879;

    .line 373
    .line 374
    invoke-static {}, Lbcxg;->b()V

    .line 375
    .line 376
    .line 377
    iget v0, p0, Lpvv;->a:I

    .line 378
    .line 379
    :try_start_2
    iget-object v1, p1, L_879;->b:Lyrq;

    .line 380
    .line 381
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Lbcam;

    .line 386
    .line 387
    new-instance v3, Lnod;

    .line 388
    .line 389
    invoke-direct {v3, p1, v2}, Lnod;-><init>(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v0, v3}, Lbcam;->c(ILjava/util/function/UnaryOperator;)V
    :try_end_2
    .catch Lbazx; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :catch_4
    move-exception v0

    .line 397
    goto :goto_2

    .line 398
    :catch_5
    move-exception v0

    .line 399
    :goto_2
    move-object p1, v0

    .line 400
    sget-object v0, L_879;->a:Lbfpx;

    .line 401
    .line 402
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const-string v1, "Failed to update user dismissal info for G1 payment failure banner."

    .line 407
    .line 408
    const/16 v2, 0x575

    .line 409
    .line 410
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_b
    move-object v4, p1

    .line 415
    invoke-static {v4}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    const-class v0, L_861;

    .line 420
    .line 421
    invoke-virtual {p1, v0, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    iget v0, p0, Lpvv;->a:I

    .line 426
    .line 427
    check-cast p1, L_861;

    .line 428
    .line 429
    invoke-virtual {p1}, L_861;->b()Lbcam;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    new-instance v3, Lnod;

    .line 434
    .line 435
    invoke-direct {v3, p1, v1}, Lnod;-><init>(Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v0, v3}, Lbcam;->c(ILjava/util/function/UnaryOperator;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_c
    move-object v4, p1

    .line 443
    invoke-static {v4}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    const-class v0, L_820;

    .line 448
    .line 449
    invoke-virtual {p1, v0, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    iget v0, p0, Lpvv;->a:I

    .line 454
    .line 455
    check-cast p1, L_820;

    .line 456
    .line 457
    invoke-virtual {p1}, L_820;->b()Lbcam;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    new-instance v1, Lmbk;

    .line 462
    .line 463
    invoke-direct {v1, v2}, Lmbk;-><init>(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1, v0, v1}, Lbcam;->c(ILjava/util/function/UnaryOperator;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_d
    move-object v4, p1

    .line 471
    invoke-static {v4}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    const-class v0, L_824;

    .line 476
    .line 477
    invoke-virtual {p1, v0, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    iget v0, p0, Lpvv;->a:I

    .line 482
    .line 483
    check-cast p1, L_824;

    .line 484
    .line 485
    invoke-virtual {p1}, L_824;->a()Lbcam;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    new-instance v1, Lmbk;

    .line 490
    .line 491
    const/16 v2, 0xc

    .line 492
    .line 493
    invoke-direct {v1, v2}, Lmbk;-><init>(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1, v0, v1}, Lbcam;->c(ILjava/util/function/UnaryOperator;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    nop

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
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
