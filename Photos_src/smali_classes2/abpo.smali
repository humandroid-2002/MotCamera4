.class public final synthetic Labpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbewl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labpo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labpo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final jw()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Labpo;->b:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Labpo;->a:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v1, L_2615;->v:Lwbt;

    .line 13
    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, Labpo;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, L_2615;

    .line 28
    .line 29
    iget-object v0, v0, L_2615;->Q:Lbewl;

    .line 30
    .line 31
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, L_1244;

    .line 36
    .line 37
    sget-object v0, Lbnre;->a:Lbnre;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbnre;->b()Lbnrf;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lbnrf;->g()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    long-to-int v0, v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    if-eq v0, v3, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    if-eq v0, v1, :cond_0

    .line 54
    .line 55
    sget-object v1, L_2615;->a:Lbfpx;

    .line 56
    .line 57
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Lbgse;

    .line 66
    .line 67
    sget-object v3, Lbgsd;->a:Lbgsd;

    .line 68
    .line 69
    invoke-direct {v2, v3, v0}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "Unknown value for flex carousel group: %s"

    .line 73
    .line 74
    const/16 v3, 0x1cd3

    .line 75
    .line 76
    invoke-static {v1, v0, v2, v3}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lanjl;->a:Lanjl;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_0
    sget-object v0, Lanjl;->c:Lanjl;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_1
    sget-object v0, Lanjl;->b:Lanjl;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    sget-object v0, Lanjl;->a:Lanjl;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_1
    iget-object v0, p0, Labpo;->a:Ljava/lang/Object;

    .line 92
    .line 93
    sget-object v1, L_2615;->t:Lwbt;

    .line 94
    .line 95
    check-cast v0, Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_2
    iget-object v0, p0, Labpo;->a:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object v1, L_2615;->s:Lwbt;

    .line 109
    .line 110
    check-cast v0, Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_3
    iget-object v0, p0, Labpo;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, L_2615;

    .line 124
    .line 125
    iget-object v0, v0, L_2615;->Q:Lbewl;

    .line 126
    .line 127
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, L_1244;

    .line 132
    .line 133
    new-instance v0, Lamln;

    .line 134
    .line 135
    const/16 v2, 0x8

    .line 136
    .line 137
    invoke-direct {v0, v2}, Lamln;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, L_1244;->a(Ljava/util/function/Supplier;)Lbkdq;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v0, v0, Lbkdq;->b:Lbkad;

    .line 145
    .line 146
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v2, Laltb;

    .line 151
    .line 152
    invoke-direct {v2, v1}, Laltb;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v1, Lbfbb;->b:Lj$/util/stream/Collector;

    .line 160
    .line 161
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, L_3365;

    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_4
    iget-object v0, p0, Labpo;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, L_2615;

    .line 171
    .line 172
    iget-object v0, v0, L_2615;->Q:Lbewl;

    .line 173
    .line 174
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, L_1244;

    .line 179
    .line 180
    new-instance v0, Lamln;

    .line 181
    .line 182
    const/4 v2, 0x7

    .line 183
    invoke-direct {v0, v2}, Lamln;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, L_1244;->a(Ljava/util/function/Supplier;)Lbkdq;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v0, v0, Lbkdq;->b:Lbkad;

    .line 191
    .line 192
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v2, Laltb;

    .line 197
    .line 198
    invoke-direct {v2, v1}, Laltb;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget-object v1, Lbfbb;->b:Lj$/util/stream/Collector;

    .line 206
    .line 207
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, L_3365;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_5
    iget-object v0, p0, Labpo;->a:Ljava/lang/Object;

    .line 215
    .line 216
    sget-object v1, L_2615;->q:Lwbt;

    .line 217
    .line 218
    check-cast v0, Landroid/content/Context;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_6
    iget-object v0, p0, Labpo;->a:Ljava/lang/Object;

    .line 230
    .line 231
    sget-object v1, L_2615;->r:Lwbt;

    .line 232
    .line 233
    check-cast v0, Landroid/content/Context;

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_7
    iget-object v0, p0, Labpo;->a:Ljava/lang/Object;

    .line 245
    .line 246
    sget-object v1, L_2615;->a:Lbfpx;

    .line 247
    .line 248
    check-cast v0, Landroid/content/Context;

    .line 249
    .line 250
    invoke-static {v0}, Ladpi;->a(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_8
    iget-object v0, p0, Labpo;->a:Ljava/lang/Object;

    .line 260
    .line 261
    sget-object v1, L_2615;->o:Lwbt;

    .line 262
    .line 263
    check-cast v0, Landroid/content/Context;

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :pswitch_9
    iget-object v0, p0, Labpo;->a:Ljava/lang/Object;

    .line 275
    .line 276
    sget-object v1, L_2615;->n:Lwbt;

    .line 277
    .line 278
    check-cast v0, Landroid/content/Context;

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_a
    iget-object v0, p0, Labpo;->a:Ljava/lang/Object;

    .line 290
    .line 291
    sget-object v1, L_2615;->m:Lwbt;

    .line 292
    .line 293
    check-cast v0, Landroid/content/Context;

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :pswitch_b
    iget-object v0, p0, Labpo;->a:Ljava/lang/Object;

    .line 305
    .line 306
    sget-object v1, L_2615;->l:Lwbt;

    .line 307
    .line 308
    check-cast v0, Landroid/content/Context;

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :pswitch_c
    iget-object v0, p0, Labpo;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Landroid/content/Context;

    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {}, Lajhh;->values()[Lajhh;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    new-instance v3, Laekd;

    .line 343
    .line 344
    const/4 v4, 0x5

    .line 345
    invoke-direct {v3, v0, v4}, Laekd;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lajhh;

    .line 361
    .line 362
    return-object v0

    .line 363
    :pswitch_d
    iget-object v0, p0, Labpo;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, L_2235;

    .line 366
    .line 367
    iget-object v1, v0, L_2235;->e:Lyrq;

    .line 368
    .line 369
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, L_2233;

    .line 374
    .line 375
    invoke-interface {v1}, L_2233;->a()Lajhh;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-nez v1, :cond_3

    .line 380
    .line 381
    return-object v2

    .line 382
    :cond_3
    invoke-virtual {v1}, Lajhh;->ordinal()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    packed-switch v1, :pswitch_data_1

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, L_2235;->a()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    :pswitch_e
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 395
    .line 396
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 397
    .line 398
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const-string v2, "google"

    .line 403
    .line 404
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_5

    .line 409
    .line 410
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 411
    .line 412
    sget-object v2, L_2235;->b:L_3365;

    .line 413
    .line 414
    invoke-virtual {v2, v1}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_4

    .line 419
    .line 420
    iget-object v0, v0, L_2235;->d:Landroid/content/Context;

    .line 421
    .line 422
    const v1, 0x7f14157d

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    return-object v0

    .line 430
    :cond_4
    sget-object v2, L_2235;->c:L_3365;

    .line 431
    .line 432
    invoke-virtual {v2, v1}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_5

    .line 437
    .line 438
    iget-object v0, v0, L_2235;->d:Landroid/content/Context;

    .line 439
    .line 440
    const v1, 0x7f14157e

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    return-object v0

    .line 448
    :cond_5
    sget-object v1, L_2235;->a:Lbfpx;

    .line 449
    .line 450
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Lbfpt;

    .line 455
    .line 456
    const/16 v2, 0x19b4

    .line 457
    .line 458
    invoke-interface {v1, v2}, Lbfpt;->P(I)Lbfpe;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Lbfpt;

    .line 463
    .line 464
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 465
    .line 466
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 467
    .line 468
    const-string v4, "Pixel manufacturer and device model are not expected for Pixel being announced in end-year of 2020. Manufacterer: %s, Model: %s"

    .line 469
    .line 470
    invoke-interface {v1, v4, v2, v3}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, L_2235;->a()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    return-object v0

    .line 478
    :pswitch_f
    iget-object v0, v0, L_2235;->d:Landroid/content/Context;

    .line 479
    .line 480
    const v1, 0x7f14157c

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    return-object v0

    .line 488
    :pswitch_10
    iget-object v0, v0, L_2235;->d:Landroid/content/Context;

    .line 489
    .line 490
    const v1, 0x7f14157b

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    return-object v0

    .line 498
    :pswitch_11
    iget-object v0, v0, L_2235;->d:Landroid/content/Context;

    .line 499
    .line 500
    const v1, 0x7f14157a

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    return-object v0

    .line 508
    :pswitch_12
    iget-object v0, v0, L_2235;->d:Landroid/content/Context;

    .line 509
    .line 510
    const v1, 0x7f141579

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    return-object v0

    .line 518
    :pswitch_13
    iget-object v0, v0, L_2235;->d:Landroid/content/Context;

    .line 519
    .line 520
    const v1, 0x7f141578

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    return-object v0

    .line 528
    :pswitch_14
    iget-object v0, v0, L_2235;->d:Landroid/content/Context;

    .line 529
    .line 530
    const v1, 0x7f141577

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    return-object v0

    .line 538
    :pswitch_15
    new-instance v0, Landroid/graphics/Paint;

    .line 539
    .line 540
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 541
    .line 542
    .line 543
    iget-object v1, p0, Labpo;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 546
    .line 547
    invoke-virtual {v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getContext()Landroid/content/Context;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    const v4, 0x7f0405b7

    .line 556
    .line 557
    .line 558
    invoke-static {v2, v4}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getResources()Landroid/content/res/Resources;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const/high16 v2, 0x40800000    # 4.0f

    .line 574
    .line 575
    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 580
    .line 581
    .line 582
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 583
    .line 584
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 585
    .line 586
    .line 587
    return-object v0

    .line 588
    :pswitch_16
    iget-object v0, p0, Labpo;->a:Ljava/lang/Object;

    .line 589
    .line 590
    sget-object v1, L_1772;->w:Lwbt;

    .line 591
    .line 592
    check-cast v0, Landroid/content/Context;

    .line 593
    .line 594
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    return-object v0

    .line 603
    :pswitch_17
    iget-object v0, p0, Labpo;->a:Ljava/lang/Object;

    .line 604
    .line 605
    sget-object v1, L_1772;->aq:Lwbt;

    .line 606
    .line 607
    check-cast v0, Landroid/content/Context;

    .line 608
    .line 609
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    return-object v0

    .line 618
    :pswitch_18
    iget-object v0, p0, Labpo;->a:Ljava/lang/Object;

    .line 619
    .line 620
    sget-object v1, L_1772;->aO:Lwbt;

    .line 621
    .line 622
    check-cast v0, Landroid/content/Context;

    .line 623
    .line 624
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    return-object v0

    .line 633
    :pswitch_19
    iget-object v0, p0, Labpo;->a:Ljava/lang/Object;

    .line 634
    .line 635
    sget-object v1, L_1772;->aN:Lwbt;

    .line 636
    .line 637
    check-cast v0, Landroid/content/Context;

    .line 638
    .line 639
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    return-object v0

    .line 648
    :pswitch_1a
    iget-object v0, p0, Labpo;->a:Ljava/lang/Object;

    .line 649
    .line 650
    sget-object v1, L_1772;->aM:Lwbt;

    .line 651
    .line 652
    check-cast v0, Landroid/content/Context;

    .line 653
    .line 654
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    return-object v0

    .line 663
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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

    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
