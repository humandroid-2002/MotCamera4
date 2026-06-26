.class public final synthetic Lannw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(L_1498;I)V
    .locals 0

    .line 1
    iput p2, p0, Lannw;->b:I

    iput-object p1, p0, Lannw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbcvt;I)V
    .locals 0

    .line 2
    iput p2, p0, Lannw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lannw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lannw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lannw;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Lannw;->a:Ljava/lang/Object;

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
    const-class v2, Lanos;

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
    iget-object v0, p0, Lannw;->a:Ljava/lang/Object;

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
    const-class v2, Landroid/content/Context;

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
    iget-object v0, p0, Lannw;->a:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v1, Lalrn;

    .line 67
    .line 68
    check-cast v0, Lanol;

    .line 69
    .line 70
    invoke-virtual {v0}, Lanol;->a()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v1, v2}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lanol;->a:Landroid/text/TextWatcher;

    .line 78
    .line 79
    new-instance v3, Lanon;

    .line 80
    .line 81
    invoke-virtual {v0}, Lanol;->a()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v3, v0, v2}, Lanon;-><init>(Landroid/content/Context;Landroid/text/TextWatcher;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lalrn;->a(Lalrw;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lalrt;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lalrt;-><init>(Lalrn;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_3
    iget-object v0, p0, Lannw;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, L_1498;

    .line 100
    .line 101
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 102
    .line 103
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lbcsc;

    .line 108
    .line 109
    const-class v2, L_1197;

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_4
    iget-object v0, p0, Lannw;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, L_1498;

    .line 119
    .line 120
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 121
    .line 122
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lbcsc;

    .line 127
    .line 128
    const-class v2, Lanos;

    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_5
    iget-object v0, p0, Lannw;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, L_1498;

    .line 138
    .line 139
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 140
    .line 141
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lbcsc;

    .line 146
    .line 147
    const-class v2, Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_6
    iget-object v0, p0, Lannw;->a:Ljava/lang/Object;

    .line 155
    .line 156
    new-instance v1, Lalrn;

    .line 157
    .line 158
    check-cast v0, Lanoh;

    .line 159
    .line 160
    invoke-virtual {v0}, Lanoh;->a()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-direct {v1, v2}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, Lanoh;->a:Lbpdb;

    .line 168
    .line 169
    new-instance v3, Lanoj;

    .line 170
    .line 171
    invoke-virtual {v0}, Lanoh;->a()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, L_1197;

    .line 180
    .line 181
    iget-object v0, v0, Lanoh;->b:Landroid/text/TextWatcher;

    .line 182
    .line 183
    invoke-direct {v3, v4, v0, v2}, Lanoj;-><init>(Landroid/content/Context;Landroid/text/TextWatcher;L_1197;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v3}, Lalrn;->a(Lalrw;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lalrt;

    .line 190
    .line 191
    invoke-direct {v0, v1}, Lalrt;-><init>(Lalrn;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_7
    iget-object v0, p0, Lannw;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, L_1498;

    .line 198
    .line 199
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 200
    .line 201
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lbcsc;

    .line 206
    .line 207
    const-class v2, Lanos;

    .line 208
    .line 209
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_8
    iget-object v0, p0, Lannw;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, L_1498;

    .line 217
    .line 218
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 219
    .line 220
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lbcsc;

    .line 225
    .line 226
    const-class v2, Landroid/content/Context;

    .line 227
    .line 228
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_9
    iget-object v0, p0, Lannw;->a:Ljava/lang/Object;

    .line 234
    .line 235
    new-instance v2, Lalrn;

    .line 236
    .line 237
    move-object v3, v0

    .line 238
    check-cast v3, Lanoe;

    .line 239
    .line 240
    invoke-virtual {v3}, Lanoe;->a()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-direct {v2, v4}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    new-instance v4, Lanog;

    .line 248
    .line 249
    invoke-virtual {v3}, Lanoe;->a()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    new-instance v5, Lanle;

    .line 254
    .line 255
    const/4 v6, 0x3

    .line 256
    invoke-direct {v5, v0, v6, v1}, Lanle;-><init>(Ljava/lang/Object;I[S)V

    .line 257
    .line 258
    .line 259
    new-instance v6, Lanle;

    .line 260
    .line 261
    const/4 v7, 0x4

    .line 262
    invoke-direct {v6, v0, v7, v1}, Lanle;-><init>(Ljava/lang/Object;I[I)V

    .line 263
    .line 264
    .line 265
    new-instance v7, Lanle;

    .line 266
    .line 267
    const/4 v8, 0x5

    .line 268
    invoke-direct {v7, v0, v8, v1}, Lanle;-><init>(Ljava/lang/Object;I[Z)V

    .line 269
    .line 270
    .line 271
    invoke-direct {v4, v3, v5, v6, v7}, Lanog;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v4}, Lalrn;->a(Lalrw;)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Lalrt;

    .line 278
    .line 279
    invoke-direct {v0, v2}, Lalrt;-><init>(Lalrn;)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_a
    iget-object v0, p0, Lannw;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, L_1498;

    .line 286
    .line 287
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 288
    .line 289
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lbcsc;

    .line 294
    .line 295
    const-class v2, Lanos;

    .line 296
    .line 297
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :pswitch_b
    iget-object v0, p0, Lannw;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, L_1498;

    .line 305
    .line 306
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 307
    .line 308
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lbcsc;

    .line 313
    .line 314
    const-class v2, Landroid/content/Context;

    .line 315
    .line 316
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :pswitch_c
    iget-object v0, p0, Lannw;->a:Ljava/lang/Object;

    .line 322
    .line 323
    new-instance v2, Lalrn;

    .line 324
    .line 325
    move-object v3, v0

    .line 326
    check-cast v3, Lanob;

    .line 327
    .line 328
    invoke-virtual {v3}, Lanob;->a()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-direct {v2, v4}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 333
    .line 334
    .line 335
    new-instance v4, Lanoc;

    .line 336
    .line 337
    invoke-virtual {v3}, Lanob;->a()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    new-instance v5, Ldli;

    .line 342
    .line 343
    const/4 v6, 0x7

    .line 344
    invoke-direct {v5, v0, v6, v1}, Ldli;-><init>(Ljava/lang/Object;I[[B)V

    .line 345
    .line 346
    .line 347
    invoke-direct {v4, v3, v5}, Lanoc;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v4}, Lalrn;->a(Lalrw;)V

    .line 351
    .line 352
    .line 353
    new-instance v0, Lalrt;

    .line 354
    .line 355
    invoke-direct {v0, v2}, Lalrt;-><init>(Lalrn;)V

    .line 356
    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_d
    iget-object v0, p0, Lannw;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, L_1498;

    .line 362
    .line 363
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 364
    .line 365
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lbcsc;

    .line 370
    .line 371
    const-class v2, Lbazu;

    .line 372
    .line 373
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    return-object v0

    .line 378
    :pswitch_e
    iget-object v0, p0, Lannw;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, L_1498;

    .line 381
    .line 382
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 383
    .line 384
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lbcsc;

    .line 389
    .line 390
    const-class v2, L_3449;

    .line 391
    .line 392
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    :pswitch_f
    iget-object v0, p0, Lannw;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, L_1498;

    .line 400
    .line 401
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 402
    .line 403
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lbcsc;

    .line 408
    .line 409
    const-class v2, Lbbdk;

    .line 410
    .line 411
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    return-object v0

    .line 416
    :pswitch_10
    iget-object v0, p0, Lannw;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, L_1498;

    .line 419
    .line 420
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 421
    .line 422
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Lbcsc;

    .line 427
    .line 428
    const-class v2, Lanos;

    .line 429
    .line 430
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    return-object v0

    .line 435
    :pswitch_11
    iget-object v0, p0, Lannw;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, L_1498;

    .line 438
    .line 439
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 440
    .line 441
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Lbcsc;

    .line 446
    .line 447
    const-class v2, Landroid/content/Context;

    .line 448
    .line 449
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    return-object v0

    .line 454
    :pswitch_12
    iget-object v0, p0, Lannw;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, L_1498;

    .line 457
    .line 458
    iget-object v0, v0, L_1498;->a:Lbpdb;

    .line 459
    .line 460
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Lbcsc;

    .line 465
    .line 466
    const-class v2, L_2573;

    .line 467
    .line 468
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    return-object v0

    .line 473
    :pswitch_13
    iget-object v0, p0, Lannw;->a:Ljava/lang/Object;

    .line 474
    .line 475
    new-instance v2, Lalrn;

    .line 476
    .line 477
    move-object v3, v0

    .line 478
    check-cast v3, Lannx;

    .line 479
    .line 480
    invoke-virtual {v3}, Lannx;->a()Landroid/content/Context;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-direct {v2, v4}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 485
    .line 486
    .line 487
    new-instance v4, Lannz;

    .line 488
    .line 489
    invoke-virtual {v3}, Lannx;->a()Landroid/content/Context;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    new-instance v5, Lanle;

    .line 494
    .line 495
    const/4 v6, 0x2

    .line 496
    invoke-direct {v5, v0, v6, v1}, Lanle;-><init>(Ljava/lang/Object;I[C)V

    .line 497
    .line 498
    .line 499
    invoke-direct {v4, v3, v5}, Lannz;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v4}, Lalrn;->a(Lalrw;)V

    .line 503
    .line 504
    .line 505
    new-instance v0, Lalrt;

    .line 506
    .line 507
    invoke-direct {v0, v2}, Lalrt;-><init>(Lalrn;)V

    .line 508
    .line 509
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
