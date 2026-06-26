.class public final Ltzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltzl;->b:I

    iput-object p1, p0, Ltzl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Ltzl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltzl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ltzl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltzl;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, L_1498;

    .line 10
    .line 11
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 12
    .line 13
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbcsc;

    .line 18
    .line 19
    const-class v2, L_1531;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Ltzl;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, L_1498;

    .line 29
    .line 30
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 31
    .line 32
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbcsc;

    .line 37
    .line 38
    const-class v2, L_2520;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_1
    iget-object v0, p0, Ltzl;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, L_1498;

    .line 48
    .line 49
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 50
    .line 51
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbcsc;

    .line 56
    .line 57
    const-class v2, L_33;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_2
    iget-object v0, p0, Ltzl;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, L_1498;

    .line 67
    .line 68
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 69
    .line 70
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lbcsc;

    .line 75
    .line 76
    const-class v2, L_36;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_3
    iget-object v0, p0, Ltzl;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v0}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 92
    .line 93
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lbcsc;

    .line 98
    .line 99
    const-class v2, L_1125;

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_4
    iget-object v0, p0, Ltzl;->a:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance v1, Ltzx;

    .line 109
    .line 110
    check-cast v0, Landroid/content/Context;

    .line 111
    .line 112
    const v2, 0x7f140a00

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v0}, Ltzx;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :pswitch_5
    iget-object v0, p0, Ltzl;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ltzw;

    .line 129
    .line 130
    iget-object v0, v0, Ltzw;->a:Landroid/content/Context;

    .line 131
    .line 132
    new-instance v1, Ltzx;

    .line 133
    .line 134
    const v2, 0x7f1409fb

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v0}, Ltzx;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :pswitch_6
    iget-object v0, p0, Ltzl;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ltzw;

    .line 151
    .line 152
    iget-object v0, v0, Ltzw;->a:Landroid/content/Context;

    .line 153
    .line 154
    new-instance v1, Ltzy;

    .line 155
    .line 156
    const v2, 0x7f08095c

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v2}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const v3, 0x7f1409fd

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const v4, 0x7f1409fc

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-direct {v1, v2, v3, v0}, Ltzy;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :pswitch_7
    iget-object v0, p0, Ltzl;->a:Ljava/lang/Object;

    .line 191
    .line 192
    new-instance v1, Ltzx;

    .line 193
    .line 194
    check-cast v0, Landroid/content/Context;

    .line 195
    .line 196
    const v2, 0x7f1409f7

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-direct {v1, v0}, Ltzx;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object v1

    .line 210
    :pswitch_8
    iget-object v0, p0, Ltzl;->a:Ljava/lang/Object;

    .line 211
    .line 212
    new-instance v1, Ltzy;

    .line 213
    .line 214
    check-cast v0, Landroid/content/Context;

    .line 215
    .line 216
    const v2, 0x7f080880

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v2}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    const v3, 0x7f1409f9

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    const v4, 0x7f1409f8

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-direct {v1, v2, v3, v0}, Ltzy;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-object v1

    .line 250
    :pswitch_9
    iget-object v0, p0, Ltzl;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, L_1498;

    .line 253
    .line 254
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 255
    .line 256
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lbcsc;

    .line 261
    .line 262
    const-class v2, L_1126;

    .line 263
    .line 264
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0

    .line 269
    :pswitch_a
    iget-object v0, p0, Ltzl;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, L_1498;

    .line 272
    .line 273
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 274
    .line 275
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lbcsc;

    .line 280
    .line 281
    const-class v2, L_2358;

    .line 282
    .line 283
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :pswitch_b
    iget-object v0, p0, Ltzl;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, L_1498;

    .line 291
    .line 292
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 293
    .line 294
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lbcsc;

    .line 299
    .line 300
    const-class v2, L_3369;

    .line 301
    .line 302
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :pswitch_c
    iget-object v0, p0, Ltzl;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, L_1498;

    .line 310
    .line 311
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 312
    .line 313
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lbcsc;

    .line 318
    .line 319
    const-class v2, L_1126;

    .line 320
    .line 321
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :pswitch_d
    iget-object v0, p0, Ltzl;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, L_1498;

    .line 329
    .line 330
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 331
    .line 332
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lbcsc;

    .line 337
    .line 338
    const-class v2, L_1125;

    .line 339
    .line 340
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_e
    iget-object v0, p0, Ltzl;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, L_1498;

    .line 348
    .line 349
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 350
    .line 351
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lbcsc;

    .line 356
    .line 357
    const-class v2, L_1244;

    .line 358
    .line 359
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_f
    iget-object v0, p0, Ltzl;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Landroid/content/Context;

    .line 367
    .line 368
    invoke-static {v0}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 373
    .line 374
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lbcsc;

    .line 379
    .line 380
    const-class v2, L_1125;

    .line 381
    .line 382
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    return-object v0

    .line 387
    :pswitch_10
    iget-object v0, p0, Ltzl;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Landroid/content/Context;

    .line 390
    .line 391
    invoke-static {v0}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 396
    .line 397
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lbcsc;

    .line 402
    .line 403
    const-class v2, L_1990;

    .line 404
    .line 405
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    return-object v0

    .line 410
    :pswitch_11
    iget-object v0, p0, Ltzl;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, L_1498;

    .line 413
    .line 414
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 415
    .line 416
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lbcsc;

    .line 421
    .line 422
    const-class v2, L_3369;

    .line 423
    .line 424
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    return-object v0

    .line 429
    :pswitch_12
    iget-object v0, p0, Ltzl;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, L_1126;

    .line 432
    .line 433
    iget-object v0, v0, L_1126;->a:Lbpdb;

    .line 434
    .line 435
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, L_2497;

    .line 440
    .line 441
    invoke-static {}, Lalhg;->a()Lalhf;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const-string v2, "setup_guide_data.proto"

    .line 446
    .line 447
    invoke-virtual {v1, v2}, Lalhf;->e(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    sget-object v2, Lbkhh;->a:Lbkhh;

    .line 451
    .line 452
    invoke-virtual {v1, v2}, Lalhf;->c(Lbkbc;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Lalhf;->a()Lalhg;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-interface {v0, v1}, L_2497;->a(Lalhg;)Lalhe;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    :pswitch_13
    iget-object v0, p0, Ltzl;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, L_1498;

    .line 467
    .line 468
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 469
    .line 470
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Lbcsc;

    .line 475
    .line 476
    const-class v2, L_2497;

    .line 477
    .line 478
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    return-object v0

    .line 483
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
