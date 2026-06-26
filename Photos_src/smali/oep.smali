.class public final synthetic Loep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Loep;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loep;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Loep;->b:I

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Loep;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lokf;

    .line 11
    .line 12
    iget-object v0, v0, Lokf;->bc:Lbcse;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-static {v0, v1}, Larcg;->bK(Landroid/content/Context;I)Lbciu;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Loep;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lokf;

    .line 23
    .line 24
    iget-object v0, v0, Lokf;->bc:Lbcse;

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    invoke-static {v0, v1}, Larcg;->bK(Landroid/content/Context;I)Lbciu;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, Loep;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lokf;

    .line 35
    .line 36
    iget-object v0, v0, Lokf;->bc:Lbcse;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {v0, v1}, Larcg;->bK(Landroid/content/Context;I)Lbciu;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2
    iget-object v0, p0, Loep;->a:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v1, Lyhk;

    .line 47
    .line 48
    sget-object v2, Lbrco;->aa:Lbrco;

    .line 49
    .line 50
    check-cast v0, Loju;

    .line 51
    .line 52
    iget-object v0, v0, Loju;->br:Lbcuy;

    .line 53
    .line 54
    invoke-direct {v1, v0, v2}, Lyhk;-><init>(Lbcvb;Lbrco;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_3
    iget-object v0, p0, Loep;->a:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v1, Lnom;

    .line 61
    .line 62
    check-cast v0, Loju;

    .line 63
    .line 64
    iget-object v2, v0, Loju;->be:L_1498;

    .line 65
    .line 66
    iget-object v0, v0, Loju;->bc:Lbcse;

    .line 67
    .line 68
    invoke-direct {v1, v0, v2}, Lnom;-><init>(Landroid/content/Context;L_1498;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v1, "("

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Loep;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Loij;

    .line 85
    .line 86
    iget-object v1, v1, Loij;->d:Lyrq;

    .line 87
    .line 88
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, L_3154;

    .line 93
    .line 94
    sget-object v1, L_3154;->a:L_3365;

    .line 95
    .line 96
    invoke-virtual {v1}, L_3365;->ka()Lbfny;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/Float;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, ", "

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/lit8 v1, v1, -0x2

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ")"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_5
    sget v0, L_692;->d:I

    .line 145
    .line 146
    iget-object v0, p0, Loep;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Landroid/content/Context;

    .line 149
    .line 150
    const-string v1, "notification"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/app/NotificationManager;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_6
    new-instance v0, Lauvc;

    .line 160
    .line 161
    invoke-direct {v0}, Lauvc;-><init>()V

    .line 162
    .line 163
    .line 164
    const v1, 0x7f060aa8

    .line 165
    .line 166
    .line 167
    iput v1, v0, Lauvc;->j:I

    .line 168
    .line 169
    invoke-virtual {v0}, Lauvc;->a()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lauvc;->c()V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Loep;->a:Ljava/lang/Object;

    .line 176
    .line 177
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 178
    .line 179
    check-cast v1, Landroid/content/Context;

    .line 180
    .line 181
    const v3, 0x7f06060d

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 189
    .line 190
    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 191
    .line 192
    .line 193
    iget-boolean v1, v0, Lauvc;->c:Z

    .line 194
    .line 195
    xor-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    const-string v3, "Cannot call filter because darken has already been called"

    .line 198
    .line 199
    invoke-static {v1, v3}, L_3289;->S(ZLjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iput-object v2, v0, Lauvc;->b:Landroid/graphics/ColorFilter;

    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_7
    iget-object v0, p0, Loep;->a:Ljava/lang/Object;

    .line 206
    .line 207
    new-instance v1, Lnom;

    .line 208
    .line 209
    check-cast v0, Logj;

    .line 210
    .line 211
    iget-object v2, v0, Logj;->be:L_1498;

    .line 212
    .line 213
    iget-object v0, v0, Logj;->bc:Lbcse;

    .line 214
    .line 215
    invoke-direct {v1, v0, v2}, Lnom;-><init>(Landroid/content/Context;L_1498;)V

    .line 216
    .line 217
    .line 218
    return-object v1

    .line 219
    :pswitch_8
    sget-object v0, L_682;->a:Lbfpx;

    .line 220
    .line 221
    iget-object v0, p0, Loep;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Landroid/content/Context;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_9
    iget-object v0, p0, Loep;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Landroid/content/Context;

    .line 235
    .line 236
    const-string v1, "phone"

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_a
    sget v0, Lofm;->a:I

    .line 246
    .line 247
    iget-object v0, p0, Loep;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Landroid/content/Context;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_b
    sget-object v0, Lofk;->d:Lbfpx;

    .line 259
    .line 260
    iget-object v0, p0, Loep;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Landroid/content/Context;

    .line 263
    .line 264
    const-class v1, Landroid/os/PowerManager;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Landroid/os/PowerManager;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_c
    iget-object v0, p0, Loep;->a:Ljava/lang/Object;

    .line 277
    .line 278
    sget-object v1, L_676;->b:Lwbt;

    .line 279
    .line 280
    check-cast v0, Landroid/content/Context;

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :pswitch_d
    iget-object v0, p0, Loep;->a:Ljava/lang/Object;

    .line 292
    .line 293
    sget-object v1, L_676;->a:Lwbt;

    .line 294
    .line 295
    check-cast v0, Landroid/content/Context;

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :pswitch_e
    iget-object v0, p0, Loep;->a:Ljava/lang/Object;

    .line 307
    .line 308
    sget-object v1, L_674;->b:Lwbt;

    .line 309
    .line 310
    check-cast v0, Landroid/content/Context;

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :pswitch_f
    iget-object v0, p0, Loep;->a:Ljava/lang/Object;

    .line 322
    .line 323
    sget-object v1, L_674;->a:Lwbt;

    .line 324
    .line 325
    check-cast v0, Landroid/content/Context;

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :pswitch_10
    iget-object v0, p0, Loep;->a:Ljava/lang/Object;

    .line 337
    .line 338
    sget-object v1, L_669;->a:Lbfpx;

    .line 339
    .line 340
    check-cast v0, Lyrq;

    .line 341
    .line 342
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, L_1244;

    .line 347
    .line 348
    new-instance v0, Lkcc;

    .line 349
    .line 350
    const/16 v1, 0x11

    .line 351
    .line 352
    invoke-direct {v0, v1}, Lkcc;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, L_1244;->b(Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    new-instance v1, Ljava/util/HashSet;

    .line 360
    .line 361
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 362
    .line 363
    .line 364
    const-string v2, ","

    .line 365
    .line 366
    invoke-static {v0, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    array-length v2, v0

    .line 371
    const/4 v3, 0x0

    .line 372
    :goto_1
    if-ge v3, v2, :cond_1

    .line 373
    .line 374
    aget-object v4, v0, v3

    .line 375
    .line 376
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    .line 386
    .line 387
    goto :goto_2

    .line 388
    :catch_0
    move-exception v5

    .line 389
    sget-object v6, L_669;->a:Lbfpx;

    .line 390
    .line 391
    invoke-virtual {v6}, Lbfof;->b()Lbfpe;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    new-instance v7, Lbgse;

    .line 396
    .line 397
    sget-object v8, Lbgsd;->a:Lbgsd;

    .line 398
    .line 399
    invoke-direct {v7, v8, v4}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    const-string v4, "Unable to parse a number: %s"

    .line 403
    .line 404
    const/16 v8, 0x3c1

    .line 405
    .line 406
    invoke-static {v6, v4, v7, v8, v5}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 410
    .line 411
    goto :goto_1

    .line 412
    :cond_1
    invoke-static {v1}, L_3365;->G(Ljava/util/Collection;)L_3365;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :pswitch_11
    iget-object v0, p0, Loep;->a:Ljava/lang/Object;

    .line 418
    .line 419
    sget-object v1, L_669;->b:Lwbt;

    .line 420
    .line 421
    check-cast v0, Landroid/content/Context;

    .line 422
    .line 423
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    return-object v0

    .line 432
    :pswitch_12
    sget-object v0, Loeq;->a:Lbfpx;

    .line 433
    .line 434
    iget-object v0, p0, Loep;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lyrq;

    .line 437
    .line 438
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, L_1244;

    .line 443
    .line 444
    sget-object v0, Lbnku;->a:Lbnku;

    .line 445
    .line 446
    invoke-virtual {v0}, Lbnku;->b()Lbnkv;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-interface {v0}, Lbnkv;->b()J

    .line 451
    .line 452
    .line 453
    move-result-wide v0

    .line 454
    const-wide/16 v2, 0x0

    .line 455
    .line 456
    cmp-long v2, v0, v2

    .line 457
    .line 458
    if-gez v2, :cond_2

    .line 459
    .line 460
    sget-object v2, Loeq;->a:Lbfpx;

    .line 461
    .line 462
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Lbfpt;

    .line 467
    .line 468
    const/16 v3, 0x3c0

    .line 469
    .line 470
    invoke-interface {v2, v3}, Lbfpt;->P(I)Lbfpe;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Lbfpt;

    .line 475
    .line 476
    const-string v3, "Max package name length invalid, max=%s. Returning default max"

    .line 477
    .line 478
    invoke-interface {v2, v3, v0, v1}, Lbfpt;->r(Ljava/lang/String;J)V

    .line 479
    .line 480
    .line 481
    const-wide/16 v0, 0x96

    .line 482
    .line 483
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    return-object v0

    .line 488
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    return-object v0

    .line 493
    :pswitch_13
    iget-object v0, p0, Loep;->a:Ljava/lang/Object;

    .line 494
    .line 495
    sget-object v1, Loeq;->e:Lwbt;

    .line 496
    .line 497
    check-cast v0, Landroid/content/Context;

    .line 498
    .line 499
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    return-object v0

    .line 508
    nop

    .line 509
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
