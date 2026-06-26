.class public final synthetic Lamvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Lamvf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamvf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamvf;->c:Ljava/lang/Object;

    iput p3, p0, Lamvf;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 2
    iput p4, p0, Lamvf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamvf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamvf;->b:Ljava/lang/Object;

    iput p3, p0, Lamvf;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lamvf;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcas;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lamvf;->a:I

    .line 14
    .line 15
    iget-object v0, p0, Lamvf;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lamvf;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    or-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    invoke-static {p2}, Lcck;->e(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {v1, v0, p1, p2}, Larcg;->df(Ljava/lang/String;Ljava/lang/String;Lcas;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Lcas;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    iget p2, p0, Lamvf;->a:I

    .line 43
    .line 44
    iget-object v0, p0, Lamvf;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, p0, Lamvf;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lusk;

    .line 49
    .line 50
    or-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    invoke-static {p2}, Lcck;->e(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-static {v1, v0, p1, p2}, Larcg;->dh(Lusk;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_1
    check-cast p1, Lcas;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    iget p2, p0, Lamvf;->a:I

    .line 70
    .line 71
    iget-object v0, p0, Lamvf;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v1, p0, Lamvf;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    or-int/lit8 p2, p2, 0x1

    .line 78
    .line 79
    invoke-static {p2}, Lcck;->e(I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-static {v1, v0, p1, p2}, Larcg;->du(Ljava/lang/String;Lclq;Lcas;I)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_2
    check-cast p1, Lcas;

    .line 90
    .line 91
    check-cast p2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    iget p2, p0, Lamvf;->a:I

    .line 97
    .line 98
    iget-object v0, p0, Lamvf;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v1, p0, Lamvf;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    or-int/lit8 p2, p2, 0x1

    .line 105
    .line 106
    invoke-static {p2}, Lcck;->e(I)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-static {v1, v0, p1, p2}, Larcg;->dG(Lbphe;Ljava/lang/String;Lcas;I)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_3
    check-cast p1, Lcas;

    .line 117
    .line 118
    check-cast p2, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    iget p2, p0, Lamvf;->a:I

    .line 124
    .line 125
    iget-object v0, p0, Lamvf;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v1, p0, Lamvf;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lamzc;

    .line 130
    .line 131
    or-int/lit8 p2, p2, 0x1

    .line 132
    .line 133
    invoke-static {p2}, Lcck;->e(I)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-static {v1, v0, p1, p2}, Larcg;->dS(Lamzc;Lclq;Lcas;I)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_4
    check-cast p1, Lcas;

    .line 144
    .line 145
    check-cast p2, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    iget p2, p0, Lamvf;->a:I

    .line 151
    .line 152
    iget-object v0, p0, Lamvf;->b:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v1, p0, Lamvf;->c:Ljava/lang/Object;

    .line 155
    .line 156
    or-int/lit8 p2, p2, 0x1

    .line 157
    .line 158
    invoke-static {p2}, Lcck;->e(I)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-static {v1, v0, p1, p2}, Larcg;->dR(Ljava/util/List;Lclq;Lcas;I)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 166
    .line 167
    return-object p1

    .line 168
    :pswitch_5
    check-cast p1, Lcas;

    .line 169
    .line 170
    check-cast p2, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    iget p2, p0, Lamvf;->a:I

    .line 176
    .line 177
    iget-object v0, p0, Lamvf;->c:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v1, p0, Lamvf;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lamyt;

    .line 182
    .line 183
    or-int/lit8 p2, p2, 0x1

    .line 184
    .line 185
    invoke-static {p2}, Lcck;->e(I)I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-static {v1, v0, p1, p2}, Larcg;->dW(Lclq;Lamyt;Lcas;I)V

    .line 190
    .line 191
    .line 192
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_6
    check-cast p1, Lcas;

    .line 196
    .line 197
    check-cast p2, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    iget p2, p0, Lamvf;->a:I

    .line 203
    .line 204
    iget-object v0, p0, Lamvf;->b:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v1, p0, Lamvf;->c:Ljava/lang/Object;

    .line 207
    .line 208
    or-int/lit8 p2, p2, 0x1

    .line 209
    .line 210
    invoke-static {p2}, Lcck;->e(I)I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    invoke-static {v1, v0, p1, p2}, Larcg;->ea(Lbphe;Lclq;Lcas;I)V

    .line 215
    .line 216
    .line 217
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 218
    .line 219
    return-object p1

    .line 220
    :pswitch_7
    check-cast p1, Lcas;

    .line 221
    .line 222
    check-cast p2, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    iget p2, p0, Lamvf;->a:I

    .line 228
    .line 229
    iget-object v0, p0, Lamvf;->c:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v1, p0, Lamvf;->b:Ljava/lang/Object;

    .line 232
    .line 233
    or-int/lit8 p2, p2, 0x1

    .line 234
    .line 235
    invoke-static {p2}, Lcck;->e(I)I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    invoke-static {v1, v0, p1, p2}, Larcg;->eb(Lclq;Lbphe;Lcas;I)V

    .line 240
    .line 241
    .line 242
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 243
    .line 244
    return-object p1

    .line 245
    :pswitch_8
    check-cast p1, Lcas;

    .line 246
    .line 247
    check-cast p2, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    iget p2, p0, Lamvf;->a:I

    .line 253
    .line 254
    iget-object v0, p0, Lamvf;->b:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v1, p0, Lamvf;->c:Ljava/lang/Object;

    .line 257
    .line 258
    or-int/lit8 p2, p2, 0x1

    .line 259
    .line 260
    invoke-static {p2}, Lcck;->e(I)I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    invoke-static {v1, v0, p1, p2}, Larcg;->ec(Lbphe;Lclq;Lcas;I)V

    .line 265
    .line 266
    .line 267
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 268
    .line 269
    return-object p1

    .line 270
    :pswitch_9
    check-cast p1, Lcas;

    .line 271
    .line 272
    check-cast p2, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    iget p2, p0, Lamvf;->a:I

    .line 278
    .line 279
    iget-object v0, p0, Lamvf;->c:Ljava/lang/Object;

    .line 280
    .line 281
    iget-object v1, p0, Lamvf;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Lamyf;

    .line 284
    .line 285
    or-int/lit8 p2, p2, 0x1

    .line 286
    .line 287
    invoke-static {p2}, Lcck;->e(I)I

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    invoke-static {v1, v0, p1, p2}, Lamyh;->a(Lamyf;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 292
    .line 293
    .line 294
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 295
    .line 296
    return-object p1

    .line 297
    :pswitch_a
    check-cast p1, Lcas;

    .line 298
    .line 299
    check-cast p2, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    iget p2, p0, Lamvf;->a:I

    .line 305
    .line 306
    iget-object v0, p0, Lamvf;->c:Ljava/lang/Object;

    .line 307
    .line 308
    iget-object v1, p0, Lamvf;->b:Ljava/lang/Object;

    .line 309
    .line 310
    or-int/lit8 p2, p2, 0x1

    .line 311
    .line 312
    invoke-static {p2}, Lcck;->e(I)I

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    invoke-static {v1, v0, p1, p2}, Larcg;->eg(Lbphe;Lbphe;Lcas;I)V

    .line 317
    .line 318
    .line 319
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 320
    .line 321
    return-object p1

    .line 322
    :pswitch_b
    check-cast p1, Lcas;

    .line 323
    .line 324
    check-cast p2, Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    iget p2, p0, Lamvf;->a:I

    .line 330
    .line 331
    iget-object v0, p0, Lamvf;->c:Ljava/lang/Object;

    .line 332
    .line 333
    iget-object v1, p0, Lamvf;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Lamwv;

    .line 336
    .line 337
    or-int/lit8 p2, p2, 0x1

    .line 338
    .line 339
    invoke-static {p2}, Lcck;->e(I)I

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    invoke-static {v1, v0, p1, p2}, Lamwz;->e(Lamwv;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 344
    .line 345
    .line 346
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 347
    .line 348
    return-object p1

    .line 349
    :pswitch_c
    check-cast p1, Lcas;

    .line 350
    .line 351
    check-cast p2, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    iget p2, p0, Lamvf;->a:I

    .line 357
    .line 358
    iget-object v0, p0, Lamvf;->c:Ljava/lang/Object;

    .line 359
    .line 360
    iget-object v1, p0, Lamvf;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, Lamwv;

    .line 363
    .line 364
    or-int/lit8 p2, p2, 0x1

    .line 365
    .line 366
    invoke-static {p2}, Lcck;->e(I)I

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    invoke-static {v1, v0, p1, p2}, Lamwz;->d(Lamwv;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 371
    .line 372
    .line 373
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 374
    .line 375
    return-object p1

    .line 376
    :pswitch_d
    check-cast p1, Lcas;

    .line 377
    .line 378
    check-cast p2, Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    iget p2, p0, Lamvf;->a:I

    .line 384
    .line 385
    iget-object v0, p0, Lamvf;->c:Ljava/lang/Object;

    .line 386
    .line 387
    iget-object v1, p0, Lamvf;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Lamxa;

    .line 390
    .line 391
    or-int/lit8 p2, p2, 0x1

    .line 392
    .line 393
    invoke-static {p2}, Lcck;->e(I)I

    .line 394
    .line 395
    .line 396
    move-result p2

    .line 397
    invoke-static {v1, v0, p1, p2}, Lamwz;->g(Lamxa;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 398
    .line 399
    .line 400
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 401
    .line 402
    return-object p1

    .line 403
    :pswitch_e
    check-cast p1, Lcas;

    .line 404
    .line 405
    check-cast p2, Ljava/lang/Integer;

    .line 406
    .line 407
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 408
    .line 409
    .line 410
    iget p2, p0, Lamvf;->a:I

    .line 411
    .line 412
    iget-object v0, p0, Lamvf;->c:Ljava/lang/Object;

    .line 413
    .line 414
    iget-object v1, p0, Lamvf;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, Lamwv;

    .line 417
    .line 418
    or-int/lit8 p2, p2, 0x1

    .line 419
    .line 420
    invoke-static {p2}, Lcck;->e(I)I

    .line 421
    .line 422
    .line 423
    move-result p2

    .line 424
    invoke-static {v1, v0, p1, p2}, Lamwz;->f(Lamwv;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 425
    .line 426
    .line 427
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 428
    .line 429
    return-object p1

    .line 430
    :pswitch_f
    check-cast p1, Lcas;

    .line 431
    .line 432
    check-cast p2, Ljava/lang/Integer;

    .line 433
    .line 434
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 435
    .line 436
    .line 437
    iget p2, p0, Lamvf;->a:I

    .line 438
    .line 439
    iget-object v0, p0, Lamvf;->c:Ljava/lang/Object;

    .line 440
    .line 441
    iget-object v1, p0, Lamvf;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, Lamwv;

    .line 444
    .line 445
    or-int/lit8 p2, p2, 0x1

    .line 446
    .line 447
    invoke-static {p2}, Lcck;->e(I)I

    .line 448
    .line 449
    .line 450
    move-result p2

    .line 451
    invoke-static {v1, v0, p1, p2}, Lamwz;->c(Lamwv;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 452
    .line 453
    .line 454
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 455
    .line 456
    return-object p1

    .line 457
    :pswitch_10
    check-cast p1, Lcas;

    .line 458
    .line 459
    check-cast p2, Ljava/lang/Integer;

    .line 460
    .line 461
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 462
    .line 463
    .line 464
    iget p2, p0, Lamvf;->a:I

    .line 465
    .line 466
    iget-object v0, p0, Lamvf;->c:Ljava/lang/Object;

    .line 467
    .line 468
    iget-object v1, p0, Lamvf;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lbfel;

    .line 471
    .line 472
    or-int/lit8 p2, p2, 0x1

    .line 473
    .line 474
    invoke-static {p2}, Lcck;->e(I)I

    .line 475
    .line 476
    .line 477
    move-result p2

    .line 478
    invoke-static {v1, v0, p1, p2}, Larcg;->ew(Lclq;Lbfel;Lcas;I)V

    .line 479
    .line 480
    .line 481
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 482
    .line 483
    return-object p1

    .line 484
    :pswitch_11
    check-cast p1, Lcas;

    .line 485
    .line 486
    check-cast p2, Ljava/lang/Integer;

    .line 487
    .line 488
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 489
    .line 490
    .line 491
    iget p2, p0, Lamvf;->a:I

    .line 492
    .line 493
    iget-object v0, p0, Lamvf;->c:Ljava/lang/Object;

    .line 494
    .line 495
    iget-object v1, p0, Lamvf;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Larcg;

    .line 498
    .line 499
    or-int/lit8 p2, p2, 0x1

    .line 500
    .line 501
    invoke-static {p2}, Lcck;->e(I)I

    .line 502
    .line 503
    .line 504
    move-result p2

    .line 505
    invoke-static {v1, v0, p1, p2}, Larcg;->eV(Lclq;Larcg;Lcas;I)V

    .line 506
    .line 507
    .line 508
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 509
    .line 510
    return-object p1

    .line 511
    :pswitch_12
    check-cast p1, Lcas;

    .line 512
    .line 513
    check-cast p2, Ljava/lang/Integer;

    .line 514
    .line 515
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 516
    .line 517
    .line 518
    iget p2, p0, Lamvf;->a:I

    .line 519
    .line 520
    iget-object v0, p0, Lamvf;->c:Ljava/lang/Object;

    .line 521
    .line 522
    iget-object v1, p0, Lamvf;->b:Ljava/lang/Object;

    .line 523
    .line 524
    or-int/lit8 p2, p2, 0x1

    .line 525
    .line 526
    invoke-static {p2}, Lcck;->e(I)I

    .line 527
    .line 528
    .line 529
    move-result p2

    .line 530
    invoke-static {v1, v0, p1, p2}, Lamjf;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcas;I)V

    .line 531
    .line 532
    .line 533
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 534
    .line 535
    return-object p1

    .line 536
    :pswitch_13
    check-cast p1, Lcas;

    .line 537
    .line 538
    check-cast p2, Ljava/lang/Integer;

    .line 539
    .line 540
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 541
    .line 542
    .line 543
    iget p2, p0, Lamvf;->a:I

    .line 544
    .line 545
    iget-object v0, p0, Lamvf;->c:Ljava/lang/Object;

    .line 546
    .line 547
    iget-object v1, p0, Lamvf;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Lbfel;

    .line 550
    .line 551
    or-int/lit8 p2, p2, 0x1

    .line 552
    .line 553
    invoke-static {p2}, Lcck;->e(I)I

    .line 554
    .line 555
    .line 556
    move-result p2

    .line 557
    invoke-static {v1, v0, p1, p2}, Larcg;->ey(Lclq;Lbfel;Lcas;I)V

    .line 558
    .line 559
    .line 560
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 561
    .line 562
    return-object p1

    .line 563
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
