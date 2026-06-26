.class public final Lazmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmxw;


# instance fields
.field private final a:Lbmyb;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbmyb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lazmz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lazmz;->a:Lbmyb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lazmz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lazmz;->a:Lbmyb;

    .line 8
    .line 9
    check-cast v0, Lbmxx;

    .line 10
    .line 11
    iget-object v0, v0, Lbmxx;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbevn;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbevn;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lbeqx;->b()Lbeqv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lazsn;->c:L_3289;

    .line 26
    .line 27
    new-instance v2, Lazsn;

    .line 28
    .line 29
    invoke-direct {v2}, Lazsn;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Lbeqv;->a(L_3289;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Lbeqx;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbeqx;->e()Lbeqx;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lbfmt;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :pswitch_0
    invoke-static {}, Lb;->g()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lazmz;->a:Lbmyb;

    .line 55
    .line 56
    invoke-interface {v0}, Lbpcw;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lazqu;

    .line 61
    .line 62
    new-instance v1, Lbfmt;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget-object v1, Lbfmd;->a:Lbfmd;

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_1
    iget-object v0, p0, Lazmz;->a:Lbmyb;

    .line 75
    .line 76
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, L_3364;

    .line 81
    .line 82
    new-instance v1, Lazrd;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lazrd;-><init>(L_3364;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_2
    iget-object v0, p0, Lazmz;->a:Lbmyb;

    .line 89
    .line 90
    check-cast v0, Lbmxn;

    .line 91
    .line 92
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :try_start_0
    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Lamhm;

    .line 109
    .line 110
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 111
    .line 112
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 113
    .line 114
    invoke-direct {v3, v4, v2}, Lamhm;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :catch_0
    move-exception v2

    .line 119
    sget-object v3, Lazmr;->a:Lbfop;

    .line 120
    .line 121
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lbfom;

    .line 126
    .line 127
    invoke-interface {v3, v2}, Lbfom;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lbfom;

    .line 132
    .line 133
    const/16 v3, 0x26ea

    .line 134
    .line 135
    invoke-interface {v2, v3}, Lbfom;->P(I)Lbfpe;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lbfom;

    .line 140
    .line 141
    const-string v3, "Failed to get PackageInfo for: %s"

    .line 142
    .line 143
    invoke-interface {v2, v3, v0}, Lbfom;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lamhm;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-direct {v0, v2, v1}, Lamhm;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_3
    iget-object v0, p0, Lazmz;->a:Lbmyb;

    .line 154
    .line 155
    check-cast v0, Lbmxn;

    .line 156
    .line 157
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget v1, Lavqv;->c:I

    .line 162
    .line 163
    invoke-static {v0}, Lavrj;->a(Landroid/content/Context;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_4
    iget-object v0, p0, Lazmz;->a:Lbmyb;

    .line 173
    .line 174
    invoke-static {v0}, Lbmxv;->a(Lbmyb;)Lbmwf;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Lazqp;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Lazqp;-><init>(Lbmwf;)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :pswitch_5
    iget-object v0, p0, Lazmz;->a:Lbmyb;

    .line 185
    .line 186
    check-cast v0, Lbmxn;

    .line 187
    .line 188
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Lazpk;

    .line 193
    .line 194
    invoke-direct {v1, v0}, Lazpk;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    :pswitch_6
    iget-object v0, p0, Lazmz;->a:Lbmyb;

    .line 199
    .line 200
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, L_2285;

    .line 205
    .line 206
    check-cast v0, Lazph;

    .line 207
    .line 208
    invoke-direct {v1, v0}, L_2285;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-object v1

    .line 212
    :pswitch_7
    iget-object v0, p0, Lazmz;->a:Lbmyb;

    .line 213
    .line 214
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lazqp;

    .line 219
    .line 220
    new-instance v1, Lazph;

    .line 221
    .line 222
    invoke-direct {v1, v0}, Lazph;-><init>(Lazqp;)V

    .line 223
    .line 224
    .line 225
    return-object v1

    .line 226
    :pswitch_8
    iget-object v0, p0, Lazmz;->a:Lbmyb;

    .line 227
    .line 228
    check-cast v0, Lbmxx;

    .line 229
    .line 230
    iget-object v0, v0, Lbmxx;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lbevn;

    .line 233
    .line 234
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Lbevn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_9
    iget-object v0, p0, Lazmz;->a:Lbmyb;

    .line 249
    .line 250
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lazoc;

    .line 255
    .line 256
    new-instance v2, Lazob;

    .line 257
    .line 258
    invoke-direct {v2, v0, v1}, Lazob;-><init>(Lbfrh;I)V

    .line 259
    .line 260
    .line 261
    return-object v2

    .line 262
    :pswitch_a
    iget-object v0, p0, Lazmz;->a:Lbmyb;

    .line 263
    .line 264
    invoke-static {v0}, Lbmxv;->a(Lbmyb;)Lbmwf;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v1, Lazno;

    .line 269
    .line 270
    invoke-direct {v1, v0}, Lazno;-><init>(Lbmwf;)V

    .line 271
    .line 272
    .line 273
    return-object v1

    .line 274
    :pswitch_b
    iget-object v0, p0, Lazmz;->a:Lbmyb;

    .line 275
    .line 276
    check-cast v0, Lbmxn;

    .line 277
    .line 278
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    sget-object v1, Lbnzv;->a:Lbnzv;

    .line 283
    .line 284
    invoke-virtual {v1}, Lbnzv;->b()Lbnzw;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-interface {v1, v0}, Lbnzw;->e(Landroid/content/Context;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :pswitch_c
    iget-object v0, p0, Lazmz;->a:Lbmyb;

    .line 298
    .line 299
    check-cast v0, Lbmxn;

    .line 300
    .line 301
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sget-object v1, Lboak;->a:Lboak;

    .line 306
    .line 307
    invoke-virtual {v1}, Lboak;->b()Lboal;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-interface {v1, v0}, Lboal;->c(Landroid/content/Context;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :pswitch_d
    iget-object v0, p0, Lazmz;->a:Lbmyb;

    .line 321
    .line 322
    check-cast v0, Lbmxn;

    .line 323
    .line 324
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sget-object v1, Lboak;->a:Lboak;

    .line 329
    .line 330
    invoke-virtual {v1}, Lboak;->b()Lboal;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-interface {v1, v0}, Lboal;->d(Landroid/content/Context;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :pswitch_e
    iget-object v0, p0, Lazmz;->a:Lbmyb;

    .line 344
    .line 345
    check-cast v0, Lbmxn;

    .line 346
    .line 347
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sget-object v1, Lboak;->a:Lboak;

    .line 352
    .line 353
    invoke-virtual {v1}, Lboak;->b()Lboal;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-interface {v1, v0}, Lboal;->b(Landroid/content/Context;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :pswitch_f
    iget-object v0, p0, Lazmz;->a:Lbmyb;

    .line 367
    .line 368
    check-cast v0, Lbmxn;

    .line 369
    .line 370
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    sget-object v1, Lboak;->a:Lboak;

    .line 375
    .line 376
    invoke-virtual {v1}, Lboak;->b()Lboal;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-interface {v1, v0}, Lboal;->a(Landroid/content/Context;)Lbqfl;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    :pswitch_10
    iget-object v0, p0, Lazmz;->a:Lbmyb;

    .line 386
    .line 387
    check-cast v0, Lbmxn;

    .line 388
    .line 389
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    sget-object v1, Lboah;->a:Lboah;

    .line 394
    .line 395
    invoke-virtual {v1}, Lboah;->b()Lboai;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-interface {v1, v0}, Lboai;->a(Landroid/content/Context;)Lbqfl;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :pswitch_11
    iget-object v0, p0, Lazmz;->a:Lbmyb;

    .line 405
    .line 406
    check-cast v0, Lbmxn;

    .line 407
    .line 408
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    sget-object v1, Lboae;->a:Lboae;

    .line 413
    .line 414
    invoke-virtual {v1}, Lboae;->b()Lboaf;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-interface {v1, v0}, Lboaf;->a(Landroid/content/Context;)Lbqfl;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0

    .line 423
    :pswitch_12
    iget-object v0, p0, Lazmz;->a:Lbmyb;

    .line 424
    .line 425
    check-cast v0, Lbmxn;

    .line 426
    .line 427
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    sget-object v1, Lbnzj;->a:Lbnzj;

    .line 432
    .line 433
    invoke-virtual {v1}, Lbnzj;->b()Lbnzk;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-interface {v1, v0}, Lbnzk;->d(Landroid/content/Context;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    :pswitch_13
    iget-object v0, p0, Lazmz;->a:Lbmyb;

    .line 447
    .line 448
    check-cast v0, Lbmxn;

    .line 449
    .line 450
    invoke-virtual {v0}, Lbmxn;->a()Landroid/content/Context;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    sget-object v1, Lboab;->a:Lboab;

    .line 455
    .line 456
    invoke-virtual {v1}, Lboab;->b()Lboac;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-interface {v1, v0}, Lboac;->c(Landroid/content/Context;)Lbqfl;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    return-object v0

    .line 465
    :cond_1
    sget-object v1, Lbfmd;->a:Lbfmd;

    .line 466
    .line 467
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    return-object v1

    .line 471
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
