.class public final synthetic Lyat;
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
    iput p2, p0, Lyat;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyat;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lyat;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyat;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lyvw;

    .line 11
    .line 12
    iget-object v2, v0, Lyvw;->d:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v3, 0x7f08082c

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lyvw;->d:Landroid/support/v7/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v3, 0x7f070a15

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v2, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_0
    iget-object v0, p0, Lyat;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, L_1506;

    .line 48
    .line 49
    iget-object v0, v0, L_1506;->c:Lyrq;

    .line 50
    .line 51
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, L_1244;

    .line 56
    .line 57
    sget-object v0, Lbnls;->a:Lbnls;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbnls;->b()Lbnlt;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Lbnlt;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_1
    iget-object v0, p0, Lyat;->a:Ljava/lang/Object;

    .line 73
    .line 74
    sget-object v1, L_1506;->a:Lwbt;

    .line 75
    .line 76
    check-cast v0, Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_2
    iget-object v0, p0, Lyat;->a:Ljava/lang/Object;

    .line 88
    .line 89
    sget-object v1, Lyua;->a:Lwbt;

    .line 90
    .line 91
    check-cast v0, Lyua;

    .line 92
    .line 93
    iget-object v0, v0, Lyua;->bc:Lbcse;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_3
    iget-object v0, p0, Lyat;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lysc;

    .line 107
    .line 108
    iget-object v0, v0, Lysc;->a:Lbcuz;

    .line 109
    .line 110
    invoke-interface {v0}, Lbcuz;->gz()Lbcvb;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Laibm;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Laibm;-><init>(Lbcvb;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_4
    iget-object v0, p0, Lyat;->a:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_5
    iget-object v0, p0, Lyat;->a:Ljava/lang/Object;

    .line 128
    .line 129
    sget-object v1, L_1491;->a:Lwbt;

    .line 130
    .line 131
    check-cast v0, Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_6
    iget-object v0, p0, Lyat;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Landroid/content/Context;

    .line 145
    .line 146
    const-class v1, L_2496;

    .line 147
    .line 148
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, L_2496;

    .line 153
    .line 154
    invoke-static {}, Lalhg;->a()Lalhf;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    sget-object v3, Lymr;->a:Lymr;

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Lalhf;->c(Lbkbc;)V

    .line 161
    .line 162
    .line 163
    const-string v3, "imagesync_properties.pb"

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Lalhf;->e(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Lalhp;

    .line 169
    .line 170
    new-instance v4, Lalhs;

    .line 171
    .line 172
    new-instance v5, Lxoa;

    .line 173
    .line 174
    const/4 v6, 0x3

    .line 175
    invoke-direct {v5, v6}, Lxoa;-><init>(I)V

    .line 176
    .line 177
    .line 178
    const-string v6, "com.google.android.apps.photos.mediasync.SyncValidator"

    .line 179
    .line 180
    const-string v7, "last_sync_time"

    .line 181
    .line 182
    invoke-direct {v4, v6, v7, v5}, Lalhs;-><init>(Ljava/lang/String;Ljava/lang/String;Lalhu;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v4}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-direct {v3, v0, v4}, Lalhp;-><init>(Landroid/content/Context;Lbfel;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v3}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v2, v0}, Lalhf;->b(Lbfel;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lalhf;->a()Lalhg;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v1, v0}, L_2496;->b(Lalhg;)Lbcam;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_7
    iget-object v0, p0, Lyat;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lyir;

    .line 211
    .line 212
    iget-object v1, v0, Lyir;->c:Lyrq;

    .line 213
    .line 214
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lbecf;

    .line 219
    .line 220
    sget v2, Lbebo;->h:I

    .line 221
    .line 222
    new-instance v2, Lbebx;

    .line 223
    .line 224
    invoke-direct {v2, v1}, Lbebx;-><init>(Lbecf;)V

    .line 225
    .line 226
    .line 227
    new-instance v3, Lbebo;

    .line 228
    .line 229
    iget-object v0, v0, Lyir;->b:Landroid/content/Context;

    .line 230
    .line 231
    invoke-direct {v3, v0, v1, v2}, Lbebo;-><init>(Landroid/content/Context;Lbeba;Lbebu;)V

    .line 232
    .line 233
    .line 234
    return-object v3

    .line 235
    :pswitch_8
    iget-object v0, p0, Lyat;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lyir;

    .line 238
    .line 239
    iget-object v1, v0, Lyir;->c:Lyrq;

    .line 240
    .line 241
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lbecf;

    .line 246
    .line 247
    iget-object v0, v0, Lyir;->b:Landroid/content/Context;

    .line 248
    .line 249
    sget v2, Lbebw;->d:I

    .line 250
    .line 251
    new-instance v2, Lbebx;

    .line 252
    .line 253
    invoke-direct {v2, v1}, Lbebx;-><init>(Lbecf;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v1, v2}, Lbebw;->a(Landroid/content/Context;Lbecf;Lbebx;)Lbebw;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_9
    iget-object v0, p0, Lyat;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lyir;

    .line 264
    .line 265
    iget-object v0, v0, Lyir;->b:Landroid/content/Context;

    .line 266
    .line 267
    new-instance v1, Lbecf;

    .line 268
    .line 269
    invoke-direct {v1, v0, v2}, Lbecf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 270
    .line 271
    .line 272
    const v2, 0x7f060aa8

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    iput v2, v1, Lbecf;->f:I

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const v3, 0x7f0405b7

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v3}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    filled-new-array {v2}, [I

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iput-object v2, v1, Lbecf;->e:[I

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const v2, 0x7f0709fb

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    iput v0, v1, Lbecf;->a:I

    .line 310
    .line 311
    return-object v1

    .line 312
    :pswitch_a
    sget-object v0, Lyii;->a:Lbapn;

    .line 313
    .line 314
    iget-object v0, p0, Lyat;->a:Ljava/lang/Object;

    .line 315
    .line 316
    new-instance v1, Lyir;

    .line 317
    .line 318
    check-cast v0, Landroid/view/LayoutInflater;

    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-direct {v1, v0}, Lyir;-><init>(Landroid/content/Context;)V

    .line 325
    .line 326
    .line 327
    return-object v1

    .line 328
    :pswitch_b
    sget-object v0, Lyii;->a:Lbapn;

    .line 329
    .line 330
    iget-object v0, p0, Lyat;->a:Ljava/lang/Object;

    .line 331
    .line 332
    new-instance v1, Lyir;

    .line 333
    .line 334
    check-cast v0, Landroid/view/LayoutInflater;

    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-direct {v1, v0}, Lyir;-><init>(Landroid/content/Context;)V

    .line 341
    .line 342
    .line 343
    return-object v1

    .line 344
    :pswitch_c
    new-instance v0, Lydy;

    .line 345
    .line 346
    iget-object v1, p0, Lyat;->a:Ljava/lang/Object;

    .line 347
    .line 348
    const/4 v2, 0x6

    .line 349
    invoke-direct {v0, v1, v2}, Lydy;-><init>(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_d
    iget-object v0, p0, Lyat;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Landroid/content/Context;

    .line 356
    .line 357
    const-class v1, L_2496;

    .line 358
    .line 359
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, L_2496;

    .line 364
    .line 365
    invoke-static {}, Lalhg;->a()Lalhf;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    sget-object v2, Lycb;->a:Lycb;

    .line 370
    .line 371
    invoke-virtual {v1, v2}, Lalhf;->c(Lbkbc;)V

    .line 372
    .line 373
    .line 374
    const-string v2, "troubleshooter_entry_points_data.pb"

    .line 375
    .line 376
    invoke-virtual {v1, v2}, Lalhf;->e(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Lalhf;->a()Lalhg;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-interface {v0, v1}, L_2496;->b(Lalhg;)Lbcam;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    return-object v0

    .line 388
    :pswitch_e
    iget-object v0, p0, Lyat;->a:Ljava/lang/Object;

    .line 389
    .line 390
    sget-object v1, L_1456;->c:Lwbt;

    .line 391
    .line 392
    check-cast v0, Landroid/content/Context;

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0

    .line 403
    :pswitch_f
    iget-object v0, p0, Lyat;->a:Ljava/lang/Object;

    .line 404
    .line 405
    sget-object v1, L_1456;->b:Lwbt;

    .line 406
    .line 407
    check-cast v0, Landroid/content/Context;

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    return-object v0

    .line 418
    :pswitch_10
    iget-object v0, p0, Lyat;->a:Ljava/lang/Object;

    .line 419
    .line 420
    move-object v3, v0

    .line 421
    check-cast v3, Lyav;

    .line 422
    .line 423
    iget-object v0, v3, Lyav;->c:Lyrq;

    .line 424
    .line 425
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Lwsa;

    .line 430
    .line 431
    iget-object v4, v3, Lyav;->e:Lyrq;

    .line 432
    .line 433
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    move-object v8, v4

    .line 438
    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    .line 439
    .line 440
    iget-object v6, v0, Lwsa;->d:Landroid/content/Context;

    .line 441
    .line 442
    sget-object v9, Lwsa;->c:Lj$/time/Duration;

    .line 443
    .line 444
    invoke-static {v6}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    const-class v5, L_3236;

    .line 449
    .line 450
    invoke-virtual {v4, v5, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    move-object v12, v5

    .line 455
    check-cast v12, L_3236;

    .line 456
    .line 457
    const-class v5, L_2932;

    .line 458
    .line 459
    invoke-virtual {v4, v5, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    iget v7, v3, Lyav;->b:I

    .line 464
    .line 465
    check-cast v2, L_2932;

    .line 466
    .line 467
    iget-object v10, v0, Lwsa;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 468
    .line 469
    sget-object v0, Lwsd;->a:Lbfpx;

    .line 470
    .line 471
    sget-object v0, Lwrt;->a:Lwbt;

    .line 472
    .line 473
    invoke-virtual {v0, v6}, Lwbt;->a(Landroid/content/Context;)Z

    .line 474
    .line 475
    .line 476
    move-result v11

    .line 477
    const-class v4, L_1371;

    .line 478
    .line 479
    invoke-static {v6, v4}, Lbcsc;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    new-instance v5, Lwsb;

    .line 488
    .line 489
    invoke-direct/range {v5 .. v11}, Lwsb;-><init>(Landroid/content/Context;ILjava/util/concurrent/ScheduledExecutorService;Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    check-cast v4, Ljava/util/List;

    .line 505
    .line 506
    invoke-virtual {v12}, L_3236;->b()Lazvn;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    const/4 v7, 0x2

    .line 511
    :try_start_0
    invoke-static {v4}, L_3307;->U(Ljava/lang/Iterable;)Lbgfn;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    check-cast v8, Lbgcv;

    .line 516
    .line 517
    invoke-virtual {v8}, Lbgcv;->s()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    check-cast v8, Ljava/util/List;

    .line 522
    .line 523
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    new-instance v10, Lszy;

    .line 528
    .line 529
    const/16 v11, 0x10

    .line 530
    .line 531
    invoke-direct {v10, v11}, Lszy;-><init>(I)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    invoke-interface {v9}, Lj$/util/stream/Stream;->count()J

    .line 539
    .line 540
    .line 541
    move-result-wide v9

    .line 542
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v6}, Lwbt;->a(Landroid/content/Context;)Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_1

    .line 550
    .line 551
    const-wide/16 v13, 0x0

    .line 552
    .line 553
    cmp-long v0, v9, v13

    .line 554
    .line 555
    if-nez v0, :cond_0

    .line 556
    .line 557
    const-string v0, "SUCCESS"

    .line 558
    .line 559
    invoke-virtual {v2, v0, v1}, L_2932;->v(Ljava/lang/String;I)V

    .line 560
    .line 561
    .line 562
    goto :goto_0

    .line 563
    :cond_0
    const-string v0, "PARTIAL_SUCCESS"

    .line 564
    .line 565
    long-to-int v1, v9

    .line 566
    invoke-virtual {v2, v0, v1}, L_2932;->v(Ljava/lang/String;I)V

    .line 567
    .line 568
    .line 569
    :cond_1
    :goto_0
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    new-instance v1, Lszy;

    .line 574
    .line 575
    const/16 v6, 0x11

    .line 576
    .line 577
    invoke-direct {v1, v6}, Lszy;-><init>(I)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    sget v1, Lbfel;->d:I

    .line 593
    .line 594
    sget-object v1, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 595
    .line 596
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Lbfel;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 601
    .line 602
    goto :goto_1

    .line 603
    :catchall_0
    move-exception v0

    .line 604
    goto/16 :goto_2

    .line 605
    .line 606
    :catch_0
    move-exception v0

    .line 607
    :try_start_1
    sget-object v1, Lwsa;->a:Lbfpx;

    .line 608
    .line 609
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    check-cast v1, Lbfpt;

    .line 614
    .line 615
    invoke-interface {v1, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Lbfpt;

    .line 620
    .line 621
    const/16 v1, 0xa7f

    .line 622
    .line 623
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, Lbfpt;

    .line 628
    .line 629
    const-string v1, "loadPsd() failed"

    .line 630
    .line 631
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    const-string v0, "EXCEPTION"

    .line 635
    .line 636
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    invoke-virtual {v2, v0, v1}, L_2932;->v(Ljava/lang/String;I)V

    .line 641
    .line 642
    .line 643
    sget v0, Lbfel;->d:I

    .line 644
    .line 645
    sget-object v0, Lbflx;->a:Lbfel;

    .line 646
    .line 647
    goto :goto_1

    .line 648
    :catch_1
    move-exception v0

    .line 649
    sget-object v1, Lwsa;->a:Lbfpx;

    .line 650
    .line 651
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    check-cast v1, Lbfpt;

    .line 656
    .line 657
    invoke-interface {v1, v0}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Lbfpt;

    .line 662
    .line 663
    const/16 v1, 0xa7e

    .line 664
    .line 665
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Lbfpt;

    .line 670
    .line 671
    const-string v1, "loadPsd() was interrupted"

    .line 672
    .line 673
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    const-string v0, "TIMEOUT"

    .line 677
    .line 678
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    invoke-virtual {v2, v0, v1}, L_2932;->v(Ljava/lang/String;I)V

    .line 683
    .line 684
    .line 685
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 690
    .line 691
    .line 692
    sget v0, Lbfel;->d:I

    .line 693
    .line 694
    sget-object v0, Lbflx;->a:Lbfel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 695
    .line 696
    :goto_1
    sget-object v1, Lwsa;->b:Lazmj;

    .line 697
    .line 698
    invoke-virtual {v12, v5, v1, v7}, L_3236;->q(Lazvn;Lazmj;I)V

    .line 699
    .line 700
    .line 701
    iget-object v1, v3, Lyav;->d:Ljava/util/List;

    .line 702
    .line 703
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-static {v0, v1}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    new-instance v1, Lxvd;

    .line 716
    .line 717
    const/4 v2, 0x5

    .line 718
    invoke-direct {v1, v2}, Lxvd;-><init>(I)V

    .line 719
    .line 720
    .line 721
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    sget-object v1, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 726
    .line 727
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, Lbfel;

    .line 732
    .line 733
    invoke-virtual {v0}, Lbfel;->size()I

    .line 734
    .line 735
    .line 736
    return-object v0

    .line 737
    :goto_2
    sget-object v1, Lwsa;->b:Lazmj;

    .line 738
    .line 739
    invoke-virtual {v12, v5, v1, v7}, L_3236;->q(Lazvn;Lazmj;I)V

    .line 740
    .line 741
    .line 742
    throw v0

    .line 743
    :pswitch_11
    iget-object v0, p0, Lyat;->a:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, Lyav;

    .line 746
    .line 747
    iget-object v0, v0, Lyav;->a:Landroid/content/Context;

    .line 748
    .line 749
    const-class v1, L_2360;

    .line 750
    .line 751
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, L_2360;

    .line 756
    .line 757
    sget-object v1, Lakzo;->b:Lakzo;

    .line 758
    .line 759
    invoke-interface {v0, v1}, L_2360;->e(Ljava/lang/Enum;)Lbgfr;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    return-object v0

    .line 764
    :pswitch_12
    new-instance v0, Lntr;

    .line 765
    .line 766
    const/16 v1, 0xe

    .line 767
    .line 768
    invoke-direct {v0, v1}, Lntr;-><init>(I)V

    .line 769
    .line 770
    .line 771
    iget-object v1, p0, Lyat;->a:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v1, Lxyo;

    .line 774
    .line 775
    iget-object v1, v1, Lxyo;->b:Lbx;

    .line 776
    .line 777
    const-class v2, Lxyq;

    .line 778
    .line 779
    invoke-static {v1, v2, v0}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, Lxyq;

    .line 784
    .line 785
    return-object v0

    .line 786
    :pswitch_13
    iget-object v0, p0, Lyat;->a:Ljava/lang/Object;

    .line 787
    .line 788
    new-instance v1, Lwsa;

    .line 789
    .line 790
    check-cast v0, Lyav;

    .line 791
    .line 792
    iget-object v0, v0, Lyav;->a:Landroid/content/Context;

    .line 793
    .line 794
    invoke-direct {v1, v0}, Lwsa;-><init>(Landroid/content/Context;)V

    .line 795
    .line 796
    .line 797
    return-object v1

    .line 798
    nop

    .line 799
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
