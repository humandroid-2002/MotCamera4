.class public final synthetic Laqap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field public final synthetic a:Laqas;

.field public final synthetic b:Laqat;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laqas;Laqat;I)V
    .locals 0

    .line 1
    iput p3, p0, Laqap;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqap;->a:Laqas;

    .line 7
    .line 8
    iput-object p2, p0, Laqap;->b:Laqat;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Laqap;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laqap;->b:Laqat;

    .line 10
    .line 11
    iget-object v0, v0, Laqat;->X:Lbpdb;

    .line 12
    .line 13
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Laqap;->a:Laqas;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Laqas;->e(I)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, Laqap;->b:Laqat;

    .line 31
    .line 32
    iget-object v0, v0, Laqat;->W:Lbpdb;

    .line 33
    .line 34
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Laqap;->a:Laqas;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Laqas;->d(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_1
    iget-object v0, p0, Laqap;->b:Laqat;

    .line 52
    .line 53
    iget-object v0, v0, Laqat;->o:Lbpdb;

    .line 54
    .line 55
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Laqap;->a:Laqas;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Laqas;->f(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_2
    iget-object v0, p0, Laqap;->b:Laqat;

    .line 73
    .line 74
    iget-object v0, v0, Laqat;->V:Lbpdb;

    .line 75
    .line 76
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v1, p0, Laqap;->a:Laqas;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Laqas;->f(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_3
    iget-object v0, p0, Laqap;->b:Laqat;

    .line 94
    .line 95
    iget-object v0, v0, Laqat;->U:Lbpdb;

    .line 96
    .line 97
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v1, p0, Laqap;->a:Laqas;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Laqas;->g(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_4
    iget-object v0, p0, Laqap;->b:Laqat;

    .line 115
    .line 116
    iget-object v0, v0, Laqat;->T:Lbpdb;

    .line 117
    .line 118
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iget-object v1, p0, Laqap;->a:Laqas;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Laqas;->a(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_5
    iget-object v0, p0, Laqap;->b:Laqat;

    .line 140
    .line 141
    iget-object v0, v0, Laqat;->S:Lbpdb;

    .line 142
    .line 143
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iget-object v1, p0, Laqap;->a:Laqas;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Laqas;->g(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_6
    iget-object v0, p0, Laqap;->b:Laqat;

    .line 161
    .line 162
    iget-object v0, v0, Laqat;->R:Lbpdb;

    .line 163
    .line 164
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iget-object v1, p0, Laqap;->a:Laqas;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Laqas;->c(I)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_7
    iget-object v0, p0, Laqap;->b:Laqat;

    .line 182
    .line 183
    iget-object v0, v0, Laqat;->Q:Lbpdb;

    .line 184
    .line 185
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iget-object v1, p0, Laqap;->a:Laqas;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Laqas;->c(I)Ljava/lang/Float;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_8
    iget-object v0, p0, Laqap;->b:Laqat;

    .line 203
    .line 204
    iget-object v0, v0, Laqat;->f:Lbpdb;

    .line 205
    .line 206
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iget-object v1, p0, Laqap;->a:Laqas;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Laqas;->g(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_9
    iget-object v0, p0, Laqap;->b:Laqat;

    .line 224
    .line 225
    iget-object v0, v0, Laqat;->P:Lbpdb;

    .line 226
    .line 227
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iget-object v1, p0, Laqap;->a:Laqas;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Laqas;->a(I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, Lslz;->a(I)Lslz;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_a
    iget-object v0, p0, Laqap;->b:Laqat;

    .line 249
    .line 250
    iget-object v0, v0, Laqat;->O:Lbpdb;

    .line 251
    .line 252
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iget-object v1, p0, Laqap;->a:Laqas;

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Laqas;->d(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Lskl;->a(Ljava/lang/Integer;)Lskl;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :pswitch_b
    iget-object v0, p0, Laqap;->b:Laqat;

    .line 274
    .line 275
    iget-object v0, v0, Laqat;->N:Lbpdb;

    .line 276
    .line 277
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ljava/lang/Number;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iget-object v1, p0, Laqap;->a:Laqas;

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Laqas;->a(I)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-static {v0}, Lcom/google/android/apps/photos/database/vrtype/VrType;->b(I)Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :pswitch_c
    iget-object v0, p0, Laqap;->b:Laqat;

    .line 299
    .line 300
    iget-object v0, v0, Laqat;->n:Lbpdb;

    .line 301
    .line 302
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Ljava/lang/Number;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    iget-object v1, p0, Laqap;->a:Laqas;

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Laqas;->b(I)J

    .line 315
    .line 316
    .line 317
    move-result-wide v0

    .line 318
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :pswitch_d
    sget-object v0, Lsmz;->a:Lbfpx;

    .line 324
    .line 325
    iget-object v0, p0, Laqap;->b:Laqat;

    .line 326
    .line 327
    iget-object v0, v0, Laqat;->M:Lbpdb;

    .line 328
    .line 329
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Ljava/lang/Number;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    iget-object v1, p0, Laqap;->a:Laqas;

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Laqas;->d(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_0

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    goto :goto_0

    .line 352
    :cond_0
    sget-object v0, Lsmz;->c:Lsmz;

    .line 353
    .line 354
    iget v0, v0, Lsmz;->f:I

    .line 355
    .line 356
    :goto_0
    invoke-static {v0}, Lsux;->w(I)Lsmz;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    :pswitch_e
    iget-object v0, p0, Laqap;->b:Laqat;

    .line 362
    .line 363
    iget-object v0, v0, Laqat;->L:Lbpdb;

    .line 364
    .line 365
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Ljava/lang/Number;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    iget-object v1, p0, Laqap;->a:Laqas;

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Laqas;->d(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_1

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    goto :goto_1

    .line 388
    :cond_1
    sget-object v0, Lsna;->a:Lsna;

    .line 389
    .line 390
    iget v0, v0, Lsna;->g:I

    .line 391
    .line 392
    :goto_1
    invoke-static {v0}, Lsna;->a(I)Lsna;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    :pswitch_f
    iget-object v0, p0, Laqap;->b:Laqat;

    .line 398
    .line 399
    iget-object v0, v0, Laqat;->K:Lbpdb;

    .line 400
    .line 401
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Ljava/lang/Number;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    iget-object v2, p0, Laqap;->a:Laqas;

    .line 412
    .line 413
    invoke-virtual {v2, v0}, Laqas;->d(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-eqz v0, :cond_2

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_2

    .line 424
    .line 425
    goto :goto_2

    .line 426
    :cond_2
    move v1, v3

    .line 427
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    return-object v0

    .line 432
    :pswitch_10
    iget-object v0, p0, Laqap;->b:Laqat;

    .line 433
    .line 434
    iget-object v0, v0, Laqat;->J:Lbpdb;

    .line 435
    .line 436
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Ljava/lang/Number;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    iget-object v4, p0, Laqap;->a:Laqas;

    .line 447
    .line 448
    invoke-virtual {v4, v0}, Laqas;->d(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    if-eqz v0, :cond_4

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_3

    .line 459
    .line 460
    goto :goto_3

    .line 461
    :cond_3
    move v1, v3

    .line 462
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    return-object v0

    .line 467
    :cond_4
    return-object v2

    .line 468
    :pswitch_11
    iget-object v0, p0, Laqap;->b:Laqat;

    .line 469
    .line 470
    iget-object v0, v0, Laqat;->I:Lbpdb;

    .line 471
    .line 472
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Ljava/lang/Number;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    iget-object v1, p0, Laqap;->a:Laqas;

    .line 483
    .line 484
    invoke-virtual {v1, v0}, Laqas;->d(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-eqz v0, :cond_5

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-static {v0}, Latve;->b(I)Latve;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    return-object v0

    .line 499
    :cond_5
    return-object v2

    .line 500
    :pswitch_12
    iget-object v0, p0, Laqap;->b:Laqat;

    .line 501
    .line 502
    iget-object v0, v0, Laqat;->G:Lbpdb;

    .line 503
    .line 504
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Ljava/lang/Number;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    iget-object v1, p0, Laqap;->a:Laqas;

    .line 515
    .line 516
    invoke-virtual {v1, v0}, Laqas;->a(I)I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    invoke-static {v0}, Lbiup;->b(I)Lbiup;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    if-nez v0, :cond_6

    .line 525
    .line 526
    sget-object v0, Lbiup;->a:Lbiup;

    .line 527
    .line 528
    :cond_6
    return-object v0

    .line 529
    :pswitch_13
    iget-object v0, p0, Laqap;->b:Laqat;

    .line 530
    .line 531
    iget-object v0, v0, Laqat;->H:Lbpdb;

    .line 532
    .line 533
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Ljava/lang/Number;

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    iget-object v1, p0, Laqap;->a:Laqas;

    .line 544
    .line 545
    invoke-virtual {v1, v0}, Laqas;->e(I)Ljava/lang/Long;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    return-object v0

    .line 550
    nop

    .line 551
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
