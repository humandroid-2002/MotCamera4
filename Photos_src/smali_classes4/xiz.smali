.class public final Lxiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(L_1498;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxiz;->b:I

    iput-object p1, p0, Lxiz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lalrw;I)V
    .locals 0

    .line 2
    iput p2, p0, Lxiz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxiz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lxiz;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lxiz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, L_1498;

    .line 12
    .line 13
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 14
    .line 15
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbcsc;

    .line 20
    .line 21
    const-class v1, L_1403;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lxiz;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, L_1498;

    .line 31
    .line 32
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 33
    .line 34
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbcsc;

    .line 39
    .line 40
    const-class v1, Lxmz;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_1
    iget-object v0, p0, Lxiz;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, L_1498;

    .line 50
    .line 51
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 52
    .line 53
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lbcsc;

    .line 58
    .line 59
    const-class v1, Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_2
    new-instance v0, Lbedc;

    .line 67
    .line 68
    new-instance v2, Lbedh;

    .line 69
    .line 70
    invoke-direct {v2}, Lbedh;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lbedf;

    .line 74
    .line 75
    invoke-direct {v3, v1}, Lbedf;-><init>(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lbedh;->f(Lbecv;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lbedj;

    .line 82
    .line 83
    invoke-direct {v1, v2}, Lbedj;-><init>(Lbedh;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1}, Lbedc;-><init>(Lbedj;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lxiz;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lxji;

    .line 92
    .line 93
    invoke-virtual {v1}, Lxji;->d()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v2, 0x7f0401de

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lbedc;->ab(Landroid/content/res/ColorStateList;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_3
    new-instance v0, Lbedc;

    .line 117
    .line 118
    new-instance v2, Lbedh;

    .line 119
    .line 120
    invoke-direct {v2}, Lbedh;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lbedf;

    .line 124
    .line 125
    invoke-direct {v3, v1}, Lbedf;-><init>(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Lbedh;->f(Lbecv;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lbedj;

    .line 132
    .line 133
    invoke-direct {v1, v2}, Lbedj;-><init>(Lbedh;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v1}, Lbedc;-><init>(Lbedj;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lxiz;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lxji;

    .line 142
    .line 143
    invoke-virtual {v1}, Lxji;->d()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v2, 0x7f0401c4

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Lbedc;->ab(Landroid/content/res/ColorStateList;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_4
    iget-object v0, p0, Lxiz;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lxji;

    .line 169
    .line 170
    invoke-virtual {v0}, Lxji;->d()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const v1, 0x7f060aa9

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_5
    iget-object v0, p0, Lxiz;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, L_1498;

    .line 189
    .line 190
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 191
    .line 192
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lbcsc;

    .line 197
    .line 198
    const-class v1, Lxjl;

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_6
    iget-object v0, p0, Lxiz;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, L_1498;

    .line 208
    .line 209
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 210
    .line 211
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lbcsc;

    .line 216
    .line 217
    const-class v1, Lalyr;

    .line 218
    .line 219
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_7
    iget-object v0, p0, Lxiz;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, L_1498;

    .line 227
    .line 228
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 229
    .line 230
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lbcsc;

    .line 235
    .line 236
    const-class v1, Landroid/content/Context;

    .line 237
    .line 238
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_8
    iget-object v0, p0, Lxiz;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, L_1498;

    .line 246
    .line 247
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 248
    .line 249
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lbcsc;

    .line 254
    .line 255
    const-class v1, Lxmz;

    .line 256
    .line 257
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :pswitch_9
    iget-object v0, p0, Lxiz;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, L_1498;

    .line 265
    .line 266
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 267
    .line 268
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lbcsc;

    .line 273
    .line 274
    const-class v1, L_1390;

    .line 275
    .line 276
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :pswitch_a
    iget-object v0, p0, Lxiz;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, L_1498;

    .line 284
    .line 285
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 286
    .line 287
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lbcsc;

    .line 292
    .line 293
    const-class v1, Landroid/content/Context;

    .line 294
    .line 295
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :pswitch_b
    iget-object v0, p0, Lxiz;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lxjd;

    .line 303
    .line 304
    iget-object v0, v0, Lxjd;->a:Lbpdb;

    .line 305
    .line 306
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Landroid/content/Context;

    .line 311
    .line 312
    const v1, 0x7f060ae0

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :pswitch_c
    iget-object v0, p0, Lxiz;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, L_1498;

    .line 327
    .line 328
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 329
    .line 330
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lbcsc;

    .line 335
    .line 336
    const-class v1, Lklr;

    .line 337
    .line 338
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :pswitch_d
    iget-object v0, p0, Lxiz;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, L_1498;

    .line 346
    .line 347
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 348
    .line 349
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lbcsc;

    .line 354
    .line 355
    const-class v1, Lxmz;

    .line 356
    .line 357
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    :pswitch_e
    iget-object v0, p0, Lxiz;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, L_1498;

    .line 365
    .line 366
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 367
    .line 368
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lbcsc;

    .line 373
    .line 374
    const-class v1, Lxgo;

    .line 375
    .line 376
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :pswitch_f
    iget-object v0, p0, Lxiz;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, L_1498;

    .line 384
    .line 385
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 386
    .line 387
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Lbcsc;

    .line 392
    .line 393
    const-class v1, Lbazu;

    .line 394
    .line 395
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :pswitch_10
    iget-object v0, p0, Lxiz;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, L_1498;

    .line 403
    .line 404
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 405
    .line 406
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Lbcsc;

    .line 411
    .line 412
    const-class v1, L_3062;

    .line 413
    .line 414
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :pswitch_11
    iget-object v0, p0, Lxiz;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, L_1498;

    .line 422
    .line 423
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 424
    .line 425
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Lbcsc;

    .line 430
    .line 431
    const-class v1, L_1403;

    .line 432
    .line 433
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    return-object v0

    .line 438
    :pswitch_12
    iget-object v0, p0, Lxiz;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, L_1498;

    .line 441
    .line 442
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 443
    .line 444
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Lbcsc;

    .line 449
    .line 450
    const-class v1, L_504;

    .line 451
    .line 452
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    return-object v0

    .line 457
    :pswitch_13
    iget-object v0, p0, Lxiz;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, L_1498;

    .line 460
    .line 461
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 462
    .line 463
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Lbcsc;

    .line 468
    .line 469
    const-class v1, Landroid/content/Context;

    .line 470
    .line 471
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    return-object v0

    .line 476
    nop

    .line 477
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
