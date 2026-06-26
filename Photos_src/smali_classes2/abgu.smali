.class public final synthetic Labgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Labgu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labgu;->a:Ljava/lang/Object;

    iput-object p2, p0, Labgu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Labgu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labgu;->b:Ljava/lang/Object;

    iput-object p2, p0, Labgu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Labgu;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbrco;

    .line 10
    .line 11
    iget-object v0, p0, Labgu;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Exception;

    .line 14
    .line 15
    invoke-static {v0}, Larcg;->aM(Ljava/lang/Exception;)Lbggn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Labgu;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lajgf;

    .line 22
    .line 23
    iget-object v2, v1, Lajgf;->d:Lyrq;

    .line 24
    .line 25
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, L_504;

    .line 30
    .line 31
    iget-object v1, v1, Lajgf;->b:Lyrq;

    .line 32
    .line 33
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lbazu;

    .line 38
    .line 39
    invoke-interface {v1}, Lbazu;->d()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {v2, v1, p1}, L_504;->j(ILbrco;)Lmuf;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Lmuf;->a(Lbggn;)Lmue;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "Unable to start GridLayersManagerFragment."

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lmue;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lmue;->a()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    invoke-static {p1}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/hardware/SyncFence;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Labgu;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v1, p0, Labgu;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Laitj;

    .line 69
    .line 70
    iget-object v1, v1, Laitj;->b:Laitl;

    .line 71
    .line 72
    check-cast v0, Laitk;

    .line 73
    .line 74
    invoke-virtual {v1, p1, v0}, Laitl;->a(Landroid/hardware/SyncFence;Laitk;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_1
    iget-object v0, p0, Labgu;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Laird;

    .line 81
    .line 82
    iget-object v1, v0, Laird;->b:Lxsj;

    .line 83
    .line 84
    iget-object v0, v0, Laird;->a:L_2052;

    .line 85
    .line 86
    check-cast p1, Lairi;

    .line 87
    .line 88
    iget-object v2, p0, Labgu;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Ljava/lang/Throwable;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1, v2}, Lairi;->j(L_2052;Lxsj;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_2
    check-cast p1, Lahwu;

    .line 97
    .line 98
    iget-object v0, p0, Labgu;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lagyu;

    .line 101
    .line 102
    iget-object v0, v0, Lagyu;->b:Lyrq;

    .line 103
    .line 104
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lagyi;

    .line 109
    .line 110
    iget-object v1, p0, Labgu;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_0

    .line 117
    .line 118
    sget-object p1, Lagyr;->a:Lagyr;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    sget-object p1, Lagyr;->b:Lagyr;

    .line 122
    .line 123
    :goto_0
    invoke-interface {v0, p1}, Lagyi;->d(Lagyr;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_3
    check-cast p1, Lafwg;

    .line 128
    .line 129
    iget-object v0, p0, Labgu;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lagrv;

    .line 132
    .line 133
    iget-object v1, v0, Lagrv;->d:Lyrq;

    .line 134
    .line 135
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, L_2167;

    .line 140
    .line 141
    invoke-virtual {v1}, L_2167;->d()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget-object v2, p0, Labgu;->a:Ljava/lang/Object;

    .line 146
    .line 147
    if-eqz v1, :cond_1

    .line 148
    .line 149
    sget-object v1, Lafwz;->g:Lafwg;

    .line 150
    .line 151
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_1

    .line 156
    .line 157
    iget p1, v0, Lagrv;->l:F

    .line 158
    .line 159
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast v2, Lafuh;

    .line 164
    .line 165
    invoke-virtual {v2, v1, p1}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_1
    sget-object p1, Lafwz;->d:Lafwg;

    .line 170
    .line 171
    iget v1, v0, Lagrv;->j:F

    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v2, Lafuh;

    .line 178
    .line 179
    invoke-virtual {v2, p1, v1}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, v0, Lagrv;->b:Landroid/graphics/PointF;

    .line 183
    .line 184
    sget-object v1, Lafwz;->a:Lafwg;

    .line 185
    .line 186
    invoke-virtual {v2, v1, p1}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object p1, Lafwz;->e:Lafwg;

    .line 190
    .line 191
    iget-boolean v0, v0, Lagrv;->k:Z

    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v2, p1, v0}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_4
    check-cast p1, L_3070;

    .line 202
    .line 203
    invoke-interface {p1}, L_3070;->h()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_2

    .line 208
    .line 209
    iget-object p1, p0, Labgu;->b:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v0, p0, Labgu;->a:Ljava/lang/Object;

    .line 212
    .line 213
    sget-object v1, Lagot;->i:Lagot;

    .line 214
    .line 215
    sget-object v2, Lagrd;->p:Lagrd;

    .line 216
    .line 217
    check-cast v0, Lagoo;

    .line 218
    .line 219
    check-cast p1, Lagre;

    .line 220
    .line 221
    invoke-virtual {v0, v1, p1, v2, v3}, Lagoo;->p(Lagot;Lagre;Lagrd;Z)V

    .line 222
    .line 223
    .line 224
    :cond_2
    return-void

    .line 225
    :pswitch_5
    iget-object v0, p0, Labgu;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Lagft;

    .line 228
    .line 229
    check-cast v0, Lagfs;

    .line 230
    .line 231
    iget-object v1, v0, Lagfs;->d:Lagfo;

    .line 232
    .line 233
    new-instance v2, Lagfm;

    .line 234
    .line 235
    invoke-direct {v2, v1}, Lagfm;-><init>(Lagfo;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v0, Lagfs;->f:Lbazu;

    .line 239
    .line 240
    invoke-interface {v1}, Lbazu;->d()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, v2, Lagfm;->a:Lj$/util/Optional;

    .line 253
    .line 254
    iget-object v1, p0, Labgu;->b:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iput-object v1, v2, Lagfm;->b:Lj$/util/Optional;

    .line 261
    .line 262
    invoke-virtual {v2}, Lagfm;->a()Lagfo;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v2, v0, Lagfs;->a:Landroid/content/Context;

    .line 267
    .line 268
    iget-object v0, v0, Lagfs;->e:Lagfp;

    .line 269
    .line 270
    invoke-interface {p1, v2, v1, v0}, Lagft;->d(Landroid/content/Context;Lagfo;Lagfp;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_6
    check-cast p1, Landroid/text/Annotation;

    .line 275
    .line 276
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 277
    .line 278
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, Labgu;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Landroid/text/SpannableString;

    .line 284
    .line 285
    invoke-virtual {v1, p1}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-virtual {v1, p1}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    const/16 v4, 0x21

    .line 294
    .line 295
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Labgu;->b:Ljava/lang/Object;

    .line 299
    .line 300
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 301
    .line 302
    check-cast v0, Lafds;

    .line 303
    .line 304
    iget-object v0, v0, Lafds;->b:Landroid/content/Context;

    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const v3, 0x7f0405b7

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v3}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, p1}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-virtual {v1, p1}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    invoke-virtual {v1, v2, v0, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_7
    check-cast p1, Lafct;

    .line 333
    .line 334
    iget-object v0, p1, Lafct;->b:Lerf;

    .line 335
    .line 336
    iget-object v1, p0, Labgu;->b:Ljava/lang/Object;

    .line 337
    .line 338
    iget-object v3, p0, Labgu;->a:Ljava/lang/Object;

    .line 339
    .line 340
    new-instance v4, Lafcx;

    .line 341
    .line 342
    check-cast v3, Lerf;

    .line 343
    .line 344
    check-cast v1, Lbfel;

    .line 345
    .line 346
    invoke-direct {v4, v3, p1, v1, v2}, Lafcx;-><init>(Lerf;Lafct;Lbfel;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3, v0, v4}, Lerf;->o(Lerd;Lerg;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_8
    check-cast p1, Lafct;

    .line 354
    .line 355
    iget-object v0, p1, Lafct;->c:Lerf;

    .line 356
    .line 357
    iget-object v1, p0, Labgu;->b:Ljava/lang/Object;

    .line 358
    .line 359
    iget-object v2, p0, Labgu;->a:Ljava/lang/Object;

    .line 360
    .line 361
    new-instance v4, Lafcx;

    .line 362
    .line 363
    invoke-direct {v4, p1, v2, v1, v3}, Lafcx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    check-cast v2, Lerf;

    .line 367
    .line 368
    invoke-virtual {v2, v0, v4}, Lerf;->o(Lerd;Lerg;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_9
    iget-object v0, p0, Labgu;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, L_1931;

    .line 375
    .line 376
    iget-object v0, v0, L_1931;->b:Lyrq;

    .line 377
    .line 378
    check-cast p1, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 379
    .line 380
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, L_1044;

    .line 385
    .line 386
    iget-object v1, p0, Labgu;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, Lthq;

    .line 389
    .line 390
    invoke-interface {v0, v1, p1}, L_1044;->q(Lthq;Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_a
    check-cast p1, Ljava/lang/Long;

    .line 395
    .line 396
    iget-object v0, p0, Labgu;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lbemb;

    .line 399
    .line 400
    iget-object v2, v0, Lbemb;->j:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v2, Lyrq;

    .line 403
    .line 404
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, L_2932;

    .line 409
    .line 410
    iget-object v0, v0, Lbemb;->f:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lyrq;

    .line 413
    .line 414
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, L_3224;

    .line 419
    .line 420
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 425
    .line 426
    .line 427
    move-result-wide v4

    .line 428
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 429
    .line 430
    .line 431
    move-result-wide v6

    .line 432
    sub-long/2addr v4, v6

    .line 433
    iget-object p1, v2, L_2932;->ef:Lbewl;

    .line 434
    .line 435
    iget-object v0, p0, Labgu;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Ladxj;

    .line 438
    .line 439
    invoke-virtual {v0}, Ladxj;->name()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-interface {p1}, Lbewl;->jw()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    check-cast p1, Lbdax;

    .line 448
    .line 449
    new-array v1, v1, [Ljava/lang/Object;

    .line 450
    .line 451
    aput-object v0, v1, v3

    .line 452
    .line 453
    long-to-double v2, v4

    .line 454
    invoke-virtual {p1, v2, v3, v1}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_b
    check-cast p1, Ljava/lang/Long;

    .line 459
    .line 460
    iget-object v0, p0, Labgu;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lbemb;

    .line 463
    .line 464
    iget-object v2, v0, Lbemb;->j:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v2, Lyrq;

    .line 467
    .line 468
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, L_2932;

    .line 473
    .line 474
    iget-object v0, v0, Lbemb;->f:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lyrq;

    .line 477
    .line 478
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, L_3224;

    .line 483
    .line 484
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 489
    .line 490
    .line 491
    move-result-wide v4

    .line 492
    invoke-virtual {v0, v4, v5}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 497
    .line 498
    .line 499
    move-result-wide v4

    .line 500
    long-to-double v4, v4

    .line 501
    iget-object p1, v2, L_2932;->ee:Lbewl;

    .line 502
    .line 503
    iget-object v0, p0, Labgu;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Ladxj;

    .line 506
    .line 507
    invoke-virtual {v0}, Ladxj;->name()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-interface {p1}, Lbewl;->jw()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    check-cast p1, Lbdax;

    .line 516
    .line 517
    new-array v1, v1, [Ljava/lang/Object;

    .line 518
    .line 519
    aput-object v0, v1, v3

    .line 520
    .line 521
    invoke-virtual {p1, v4, v5, v1}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_c
    check-cast p1, Ladnu;

    .line 526
    .line 527
    iget-object v0, p1, Ladnu;->a:Ljava/lang/String;

    .line 528
    .line 529
    iget-object v1, p0, Labgu;->b:Ljava/lang/Object;

    .line 530
    .line 531
    sget-object v2, Ladnv;->c:Lbfpx;

    .line 532
    .line 533
    check-cast v1, Ljava/util/HashMap;

    .line 534
    .line 535
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-eqz v2, :cond_3

    .line 540
    .line 541
    iget-object p1, p0, Labgu;->a:Ljava/lang/Object;

    .line 542
    .line 543
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, Ladnu;

    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    sget-object v2, Ladnv;->c:Lbfpx;

    .line 553
    .line 554
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    check-cast v2, Lbfpt;

    .line 559
    .line 560
    sget-object v3, Lbfps;->b:Lbfps;

    .line 561
    .line 562
    invoke-interface {v2, v3}, Lbfpt;->aa(Lbfps;)V

    .line 563
    .line 564
    .line 565
    const/16 v3, 0x1388

    .line 566
    .line 567
    invoke-interface {v2, v3}, Lbfpt;->P(I)Lbfpe;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    check-cast v2, Lbfpt;

    .line 572
    .line 573
    iget-object v1, v1, Ladnu;->e:Ljava/lang/String;

    .line 574
    .line 575
    const-string v3, "Found duplicate discoverId: %s from authorities: %s, %s"

    .line 576
    .line 577
    invoke-interface {v2, v3, v0, v1, p1}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :cond_3
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_d
    check-cast p1, Labxq;

    .line 586
    .line 587
    iget v0, p1, Labxq;->b:I

    .line 588
    .line 589
    add-int/lit8 v0, v0, -0x1

    .line 590
    .line 591
    if-eqz v0, :cond_4

    .line 592
    .line 593
    iget-object v0, p0, Labgu;->b:Ljava/lang/Object;

    .line 594
    .line 595
    iget-object p1, p1, Labxq;->a:Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;

    .line 596
    .line 597
    check-cast v0, Lbffr;

    .line 598
    .line 599
    invoke-virtual {v0, p1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :cond_4
    iget-object v0, p0, Labgu;->a:Ljava/lang/Object;

    .line 604
    .line 605
    iget-object p1, p1, Labxq;->a:Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;

    .line 606
    .line 607
    check-cast v0, Lbffr;

    .line 608
    .line 609
    invoke-virtual {v0, p1}, Lbffr;->h(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_e
    check-cast p1, Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;

    .line 614
    .line 615
    new-instance v0, Labwv;

    .line 616
    .line 617
    invoke-direct {v0, p1}, Labwv;-><init>(Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;)V

    .line 618
    .line 619
    .line 620
    iget-object v1, p0, Labgu;->a:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v1, Labww;

    .line 623
    .line 624
    iget-object v1, v1, Labww;->a:Lalrt;

    .line 625
    .line 626
    invoke-static {v0}, Lalrt;->n(Lalrb;)J

    .line 627
    .line 628
    .line 629
    move-result-wide v3

    .line 630
    invoke-virtual {v1, v3, v4}, Lalrt;->U(J)V

    .line 631
    .line 632
    .line 633
    new-instance v0, Labxq;

    .line 634
    .line 635
    invoke-direct {v0, v2, p1}, Labxq;-><init>(ILcom/google/android/apps/photos/time/InclusiveLocalDateRange;)V

    .line 636
    .line 637
    .line 638
    iget-object p1, p0, Labgu;->b:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast p1, Lbfeg;

    .line 641
    .line 642
    invoke-virtual {p1, v0}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_f
    check-cast p1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 647
    .line 648
    sget v0, Labvm;->c:I

    .line 649
    .line 650
    iget-object v0, p0, Labgu;->b:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Lj$/util/Optional;

    .line 653
    .line 654
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    check-cast v0, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 659
    .line 660
    iget-object v1, p0, Labgu;->a:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v1, Lbfeo;

    .line 663
    .line 664
    invoke-virtual {v1, p1, v0}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_10
    check-cast p1, Landroid/net/Uri;

    .line 669
    .line 670
    iget-object v0, p0, Labgu;->a:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Lcom/google/android/apps/photos/stories/music/attribution/TrackInfo;

    .line 673
    .line 674
    iget-boolean v1, v0, Lcom/google/android/apps/photos/stories/music/attribution/TrackInfo;->a:Z

    .line 675
    .line 676
    if-eqz v1, :cond_5

    .line 677
    .line 678
    iget-object v1, v0, Lcom/google/android/apps/photos/stories/music/attribution/TrackInfo;->b:Ljava/lang/String;

    .line 679
    .line 680
    iget-object v0, v0, Lcom/google/android/apps/photos/stories/music/attribution/TrackInfo;->c:Ljava/lang/String;

    .line 681
    .line 682
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    new-instance v2, Ljava/lang/StringBuilder;

    .line 687
    .line 688
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    const-string v1, " - "

    .line 695
    .line 696
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    const-string v0, "("

    .line 703
    .line 704
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    const-string p1, ")"

    .line 711
    .line 712
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    goto :goto_1

    .line 720
    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    :goto_1
    iget-object v0, p0, Labgu;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Lbfeo;

    .line 727
    .line 728
    const-string v1, "soundtrack"

    .line 729
    .line 730
    invoke-virtual {v0, v1, p1}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :pswitch_11
    check-cast p1, L_1771;

    .line 735
    .line 736
    iget-object v0, p0, Labgu;->b:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, Labow;

    .line 739
    .line 740
    iget-object v1, v0, Labow;->d:Landroid/content/Context;

    .line 741
    .line 742
    iget-object v0, v0, Labow;->c:Laqyu;

    .line 743
    .line 744
    iget-object v2, p0, Labgu;->a:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v2, Landroid/widget/TextView;

    .line 747
    .line 748
    invoke-interface {p1, v1, v2, v0}, L_1771;->c(Landroid/content/Context;Landroid/widget/TextView;Laqyu;)V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :pswitch_12
    iget-object v0, p0, Labgu;->a:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Laagb;

    .line 755
    .line 756
    iget-object v0, v0, Laagb;->f:Lyrq;

    .line 757
    .line 758
    check-cast p1, Laagx;

    .line 759
    .line 760
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    check-cast v0, L_3318;

    .line 765
    .line 766
    invoke-interface {v0}, L_3318;->a()Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_6

    .line 771
    .line 772
    sget-object v0, Lbggn;->g:Lbggn;

    .line 773
    .line 774
    goto :goto_2

    .line 775
    :cond_6
    sget-object v0, Lbggn;->e:Lbggn;

    .line 776
    .line 777
    :goto_2
    iget-object v1, p0, Labgu;->b:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v1, Laagr;

    .line 780
    .line 781
    iget-object v1, v1, Laagr;->j:Lazmj;

    .line 782
    .line 783
    invoke-interface {p1, v0, v1}, Laagx;->b(Lbggn;Lazmj;)V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :pswitch_13
    check-cast p1, Labgw;

    .line 788
    .line 789
    sget v0, Labgv;->d:I

    .line 790
    .line 791
    iget-object v0, p0, Labgu;->a:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, Landroid/os/Bundle;

    .line 794
    .line 795
    const-string v1, "com.google.android.apps.photos.core.media_list"

    .line 796
    .line 797
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    iget-object v1, p0, Labgu;->b:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v1, Lj$/time/Duration;

    .line 808
    .line 809
    invoke-interface {p1, v0, v1}, Labgw;->c(Lbfel;Lj$/time/Duration;)V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Labgu;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
