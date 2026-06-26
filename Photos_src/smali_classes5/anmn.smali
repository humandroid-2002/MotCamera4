.class public final Lanmn;
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
    iput p2, p0, Lanmn;->b:I

    iput-object p1, p0, Lanmn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lanmn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanmn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lanmn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lanmn;->a:Ljava/lang/Object;

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
    const-class v2, L_2615;

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
    iget-object v0, p0, Lanmn;->a:Ljava/lang/Object;

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
    const-class v2, L_2357;

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
    iget-object v0, p0, Lanmn;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lbmth;

    .line 48
    .line 49
    iget-object v0, v0, Lbmth;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-class v2, L_2496;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, L_2496;

    .line 64
    .line 65
    invoke-static {}, Lalhg;->a()Lalhf;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lannj;->a:Lannj;

    .line 70
    .line 71
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Larcg;->cY(Lbjzp;)Lannj;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, v1, Lalhf;->a:Lbkbc;

    .line 83
    .line 84
    const-string v2, "functional_explore_settings.pb"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lalhf;->e(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lalhf;->a()Lalhg;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v0, v1}, L_2496;->b(Lalhg;)Lbcam;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_2
    iget-object v0, p0, Lanmn;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, L_1498;

    .line 101
    .line 102
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 103
    .line 104
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lbcsc;

    .line 109
    .line 110
    const-class v2, Lanne;

    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_3
    iget-object v0, p0, Lanmn;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, L_1498;

    .line 120
    .line 121
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 122
    .line 123
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lbcsc;

    .line 128
    .line 129
    const-class v2, L_3417;

    .line 130
    .line 131
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_4
    iget-object v0, p0, Lanmn;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, L_1498;

    .line 139
    .line 140
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 141
    .line 142
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lbcsc;

    .line 147
    .line 148
    const-class v2, Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_5
    iget-object v0, p0, Lanmn;->a:Ljava/lang/Object;

    .line 156
    .line 157
    new-instance v2, Lalrn;

    .line 158
    .line 159
    move-object v3, v0

    .line 160
    check-cast v3, Lannh;

    .line 161
    .line 162
    iget-object v3, v3, Lannh;->b:Lbpdb;

    .line 163
    .line 164
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Landroid/content/Context;

    .line 169
    .line 170
    invoke-direct {v2, v3}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    new-instance v3, Lanni;

    .line 174
    .line 175
    new-instance v4, Lafgg;

    .line 176
    .line 177
    invoke-direct {v4, v0, v1}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v3, v4}, Lanni;-><init>(Lafgg;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v3}, Lalrn;->a(Lalrw;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lalrt;

    .line 187
    .line 188
    invoke-direct {v0, v2}, Lalrt;-><init>(Lalrn;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_6
    iget-object v0, p0, Lanmn;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, L_1498;

    .line 195
    .line 196
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 197
    .line 198
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lbcsc;

    .line 203
    .line 204
    const-class v2, Lanne;

    .line 205
    .line 206
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_7
    iget-object v0, p0, Lanmn;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, L_1498;

    .line 214
    .line 215
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 216
    .line 217
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lbcsc;

    .line 222
    .line 223
    const-class v2, Landroid/content/Context;

    .line 224
    .line 225
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_8
    iget-object v0, p0, Lanmn;->a:Ljava/lang/Object;

    .line 231
    .line 232
    new-instance v1, Lalrn;

    .line 233
    .line 234
    check-cast v0, Lannf;

    .line 235
    .line 236
    iget-object v0, v0, Lannf;->b:Lbpdb;

    .line 237
    .line 238
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Landroid/content/Context;

    .line 243
    .line 244
    invoke-direct {v1, v0}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Lanng;

    .line 248
    .line 249
    invoke-direct {v0}, Lanng;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0}, Lalrn;->a(Lalrw;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Lalrt;

    .line 256
    .line 257
    invoke-direct {v0, v1}, Lalrt;-><init>(Lalrn;)V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_9
    iget-object v0, p0, Lanmn;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, L_1498;

    .line 264
    .line 265
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 266
    .line 267
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lbcsc;

    .line 272
    .line 273
    const-class v2, L_2615;

    .line 274
    .line 275
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_a
    iget-object v0, p0, Lanmn;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, L_1498;

    .line 283
    .line 284
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 285
    .line 286
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lbcsc;

    .line 291
    .line 292
    const-class v2, L_2358;

    .line 293
    .line 294
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_b
    iget-object v0, p0, Lanmn;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, L_1498;

    .line 302
    .line 303
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 304
    .line 305
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lbcsc;

    .line 310
    .line 311
    const-class v2, L_504;

    .line 312
    .line 313
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    return-object v0

    .line 318
    :pswitch_c
    iget-object v0, p0, Lanmn;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, L_1498;

    .line 321
    .line 322
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 323
    .line 324
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lbcsc;

    .line 329
    .line 330
    const-class v2, Lbazu;

    .line 331
    .line 332
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :pswitch_d
    iget-object v0, p0, Lanmn;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, L_1498;

    .line 340
    .line 341
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 342
    .line 343
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lbcsc;

    .line 348
    .line 349
    const-class v2, Laogq;

    .line 350
    .line 351
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :pswitch_e
    iget-object v0, p0, Lanmn;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, L_1498;

    .line 359
    .line 360
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 361
    .line 362
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lbcsc;

    .line 367
    .line 368
    const-class v2, L_3224;

    .line 369
    .line 370
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :pswitch_f
    iget-object v0, p0, Lanmn;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, L_1498;

    .line 378
    .line 379
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 380
    .line 381
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lbcsc;

    .line 386
    .line 387
    const-class v2, L_901;

    .line 388
    .line 389
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    :pswitch_10
    iget-object v0, p0, Lanmn;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, L_1498;

    .line 397
    .line 398
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 399
    .line 400
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lbcsc;

    .line 405
    .line 406
    const-class v2, Lbazu;

    .line 407
    .line 408
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    return-object v0

    .line 413
    :pswitch_11
    iget-object v0, p0, Lanmn;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, L_1498;

    .line 416
    .line 417
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 418
    .line 419
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lbcsc;

    .line 424
    .line 425
    const-class v2, L_6;

    .line 426
    .line 427
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    return-object v0

    .line 432
    :pswitch_12
    iget-object v0, p0, Lanmn;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, L_1498;

    .line 435
    .line 436
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 437
    .line 438
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Lbcsc;

    .line 443
    .line 444
    const-class v2, Lanne;

    .line 445
    .line 446
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    return-object v0

    .line 451
    :pswitch_13
    iget-object v0, p0, Lanmn;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, L_1498;

    .line 454
    .line 455
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 456
    .line 457
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Lbcsc;

    .line 462
    .line 463
    const-class v2, Lamkz;

    .line 464
    .line 465
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    nop

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
