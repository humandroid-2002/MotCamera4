.class public final synthetic Lpjq;
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
    iput p2, p0, Lpjq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpjq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lpjq;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpjq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v1, L_883;->a:Lbfpx;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    const-class v1, L_2496;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_2496;

    .line 19
    .line 20
    invoke-static {}, Lalhg;->a()Lalhf;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lqgl;->a:Lqgl;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lalhf;->c(Lbkbc;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "contextual_upsell_data.pb"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lalhf;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lalhf;->a()Lalhg;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, L_2496;->b(Lalhg;)Lbcam;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_0
    iget-object v0, p0, Lpjq;->a:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v1, L_880;->a:L_3365;

    .line 46
    .line 47
    check-cast v0, Landroid/content/Context;

    .line 48
    .line 49
    const-class v1, L_2496;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, L_2496;

    .line 56
    .line 57
    invoke-static {}, Lalhg;->a()Lalhf;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lqfv;->a:Lqfv;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lalhf;->c(Lbkbc;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "main_grid_storage_banner_data.pb"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lalhf;->e(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lalhf;->a()Lalhg;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, L_2496;->b(Lalhg;)Lbcam;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_1
    iget-object v0, p0, Lpjq;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, L_879;

    .line 83
    .line 84
    iget-object v0, v0, L_879;->c:Lyrq;

    .line 85
    .line 86
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, L_2496;

    .line 91
    .line 92
    invoke-static {}, Lalhg;->a()Lalhf;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, Lqep;->a:Lqep;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lalhf;->c(Lbkbc;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "g1_payment_failure_banner_data.pb"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lalhf;->e(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lalhf;->a()Lalhg;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, L_2496;->b(Lalhg;)Lbcam;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_2
    iget-object v0, p0, Lpjq;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Landroid/content/Context;

    .line 118
    .line 119
    const v1, 0x7f0808b8

    .line 120
    .line 121
    .line 122
    const v2, 0x7f0405bc

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1, v2}, L_1377;->n(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_3
    iget-object v0, p0, Lpjq;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Landroid/content/Context;

    .line 133
    .line 134
    const-class v1, L_2496;

    .line 135
    .line 136
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, L_2496;

    .line 141
    .line 142
    invoke-static {}, Lalhg;->a()Lalhf;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v2, Lqch;->a:Lqch;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lalhf;->c(Lbkbc;)V

    .line 149
    .line 150
    .line 151
    const-string v2, "recover_storage_data.pb"

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lalhf;->e(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lalhf;->a()Lalhg;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v0, v1}, L_2496;->b(Lalhg;)Lbcam;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_4
    iget-object v0, p0, Lpjq;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, L_857;

    .line 168
    .line 169
    iget-object v0, v0, L_857;->a:Landroid/content/Context;

    .line 170
    .line 171
    const-class v1, L_858;

    .line 172
    .line 173
    invoke-static {v0, v1}, Lbcsc;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, Lolp;

    .line 182
    .line 183
    const/16 v2, 0xb

    .line 184
    .line 185
    invoke-direct {v1, v2}, Lolp;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v1, v2}, Lj$/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/util/Map;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_5
    sget v0, Lpxc;->a:I

    .line 204
    .line 205
    iget-object v0, p0, Lpjq;->a:Ljava/lang/Object;

    .line 206
    .line 207
    new-instance v1, Lpwz;

    .line 208
    .line 209
    new-instance v2, Lrmh;

    .line 210
    .line 211
    check-cast v0, Landroid/content/Context;

    .line 212
    .line 213
    const-class v3, L_851;

    .line 214
    .line 215
    invoke-direct {v2, v0, v3}, Lrmh;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v1, v0, v2}, Lpwz;-><init>(Landroid/content/Context;Lrmh;)V

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :pswitch_6
    iget-object v0, p0, Lpjq;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Landroid/content/Context;

    .line 225
    .line 226
    const-class v1, L_2496;

    .line 227
    .line 228
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, L_2496;

    .line 233
    .line 234
    invoke-static {}, Lalhg;->a()Lalhf;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v2, "main_grid_banner_ls_oos_upsell_data.pb"

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Lalhf;->e(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sget-object v2, Lpux;->a:Lpux;

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Lalhf;->c(Lbkbc;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lalhf;->a()Lalhg;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-interface {v0, v1}, L_2496;->b(Lalhg;)Lbcam;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_7
    iget-object v0, p0, Lpjq;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, L_802;

    .line 260
    .line 261
    iget-object v0, v0, L_802;->c:Landroid/content/Context;

    .line 262
    .line 263
    sget-object v1, L_802;->b:Lwbt;

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
    :pswitch_8
    iget-object v0, p0, Lpjq;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, L_802;

    .line 277
    .line 278
    iget-object v0, v0, L_802;->c:Landroid/content/Context;

    .line 279
    .line 280
    sget-object v1, L_802;->a:Lwbt;

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
    :pswitch_9
    iget-object v0, p0, Lpjq;->a:Ljava/lang/Object;

    .line 292
    .line 293
    sget-object v1, Lppv;->p:Lwbt;

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
    :pswitch_a
    iget-object v0, p0, Lpjq;->a:Ljava/lang/Object;

    .line 307
    .line 308
    sget-object v1, Lppv;->o:Lwbt;

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
    :pswitch_b
    new-instance v0, Laxld;

    .line 322
    .line 323
    new-instance v1, Lashr;

    .line 324
    .line 325
    const/4 v2, 0x1

    .line 326
    invoke-direct {v1, v2}, Lashr;-><init>(I)V

    .line 327
    .line 328
    .line 329
    iget-object v2, p0, Lpjq;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, Lbx;

    .line 332
    .line 333
    invoke-virtual {v2}, Lbx;->K()Lcs;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const/4 v3, 0x0

    .line 338
    invoke-direct {v0, v2, v1, v3}, Laxld;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_c
    iget-object v0, p0, Lpjq;->a:Ljava/lang/Object;

    .line 343
    .line 344
    move-object v1, v0

    .line 345
    check-cast v1, Lpmg;

    .line 346
    .line 347
    iget-object v1, v1, Lpmg;->br:Lbcuy;

    .line 348
    .line 349
    check-cast v0, Lbx;

    .line 350
    .line 351
    invoke-static {v0, v1}, Lozk;->E(Lbx;Lbcvb;)Lpno;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :pswitch_d
    iget-object v0, p0, Lpjq;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;

    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOneBuyFlowActivity;->A()Lbmef;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :pswitch_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 366
    .line 367
    const/16 v1, 0x1d

    .line 368
    .line 369
    if-ge v0, v1, :cond_0

    .line 370
    .line 371
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    goto :goto_0

    .line 376
    :cond_0
    iget-object v0, p0, Lpjq;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, L_776;

    .line 379
    .line 380
    iget-object v0, v0, L_776;->a:Landroid/content/Context;

    .line 381
    .line 382
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    .line 388
    const/16 v2, 0x21

    .line 389
    .line 390
    const-string v3, "com.google.android.mediaprovider"

    .line 391
    .line 392
    if-lt v1, v2, :cond_1

    .line 393
    .line 394
    const-wide/32 v1, 0x40000000

    .line 395
    .line 396
    .line 397
    :try_start_1
    invoke-static {v1, v2}, Lbk$$ExternalSyntheticApiModelOutline0;->m(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-static {v0, v3, v1}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    goto :goto_0

    .line 410
    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    .line 411
    .line 412
    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 417
    .line 418
    .line 419
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 420
    goto :goto_0

    .line 421
    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    :goto_0
    new-instance v1, Lolp;

    .line 426
    .line 427
    const/4 v2, 0x7

    .line 428
    invoke-direct {v1, v2}, Lolp;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    return-object v0

    .line 436
    :pswitch_f
    iget-object v0, p0, Lpjq;->a:Ljava/lang/Object;

    .line 437
    .line 438
    sget-object v1, L_773;->a:Lwbt;

    .line 439
    .line 440
    check-cast v0, Landroid/content/Context;

    .line 441
    .line 442
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    return-object v0

    .line 451
    :pswitch_10
    iget-object v0, p0, Lpjq;->a:Ljava/lang/Object;

    .line 452
    .line 453
    sget-object v1, L_773;->h:Lwbt;

    .line 454
    .line 455
    check-cast v0, Landroid/content/Context;

    .line 456
    .line 457
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    return-object v0

    .line 466
    :pswitch_11
    iget-object v0, p0, Lpjq;->a:Ljava/lang/Object;

    .line 467
    .line 468
    sget-object v1, L_773;->f:Lwbt;

    .line 469
    .line 470
    check-cast v0, Landroid/content/Context;

    .line 471
    .line 472
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    return-object v0

    .line 481
    :pswitch_12
    iget-object v0, p0, Lpjq;->a:Ljava/lang/Object;

    .line 482
    .line 483
    sget-object v1, L_773;->e:Lwbt;

    .line 484
    .line 485
    check-cast v0, Landroid/content/Context;

    .line 486
    .line 487
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    return-object v0

    .line 496
    :pswitch_13
    iget-object v0, p0, Lpjq;->a:Ljava/lang/Object;

    .line 497
    .line 498
    sget-object v1, L_773;->g:Lwbt;

    .line 499
    .line 500
    check-cast v0, Landroid/content/Context;

    .line 501
    .line 502
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
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
