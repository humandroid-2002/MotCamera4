.class public final synthetic Lanoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lanoo;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lanoo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lanoo;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lanoo;->c:I

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
    iget-object v0, p0, Lanoo;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Laqat;

    .line 12
    .line 13
    iget-object v0, v0, Laqat;->e:Lbpdb;

    .line 14
    .line 15
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lanoo;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Laqas;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Laqas;->g(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, p0, Lanoo;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Laqat;

    .line 37
    .line 38
    iget-object v0, v0, Laqat;->F:Lbpdb;

    .line 39
    .line 40
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v3, p0, Lanoo;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Laqas;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Laqas;->a(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v1, v2

    .line 62
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_1
    iget-object v0, p0, Lanoo;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Laqat;

    .line 70
    .line 71
    iget-object v0, v0, Laqat;->E:Lbpdb;

    .line 72
    .line 73
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v3, p0, Lanoo;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Laqas;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Laqas;->a(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move v1, v2

    .line 95
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_2
    iget-object v0, p0, Lanoo;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Laqat;

    .line 103
    .line 104
    iget-object v0, v0, Laqat;->m:Lbpdb;

    .line 105
    .line 106
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v1, p0, Lanoo;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Laqas;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Laqas;->b(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_3
    iget-object v0, p0, Lanoo;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Laqat;

    .line 132
    .line 133
    iget-object v0, v0, Laqat;->D:Lbpdb;

    .line 134
    .line 135
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-object v1, p0, Lanoo;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Laqas;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Laqas;->c(I)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_4
    iget-object v0, p0, Lanoo;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Laqat;

    .line 157
    .line 158
    iget-object v0, v0, Laqat;->C:Lbpdb;

    .line 159
    .line 160
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget-object v1, p0, Lanoo;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Laqas;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Laqas;->c(I)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_5
    iget-object v0, p0, Lanoo;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Laqat;

    .line 182
    .line 183
    iget-object v0, v0, Laqat;->B:Lbpdb;

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
    iget-object v1, p0, Lanoo;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Laqas;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Laqas;->e(I)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_6
    iget-object v0, p0, Lanoo;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Laqat;

    .line 207
    .line 208
    iget-object v0, v0, Laqat;->A:Lbpdb;

    .line 209
    .line 210
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iget-object v1, p0, Lanoo;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Laqas;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Laqas;->e(I)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_7
    iget-object v0, p0, Lanoo;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Laqat;

    .line 232
    .line 233
    iget-object v0, v0, Laqat;->z:Lbpdb;

    .line 234
    .line 235
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iget-object v1, p0, Lanoo;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Laqas;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Laqas;->b(I)J

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :pswitch_8
    iget-object v0, p0, Lanoo;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Laqat;

    .line 261
    .line 262
    iget-object v0, v0, Laqat;->y:Lbpdb;

    .line 263
    .line 264
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iget-object v1, p0, Lanoo;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Laqas;

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Laqas;->d(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :pswitch_9
    iget-object v0, p0, Lanoo;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Laqat;

    .line 286
    .line 287
    iget-object v0, v0, Laqat;->x:Lbpdb;

    .line 288
    .line 289
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    iget-object v1, p0, Lanoo;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Laqas;

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Laqas;->d(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :pswitch_a
    iget-object v0, p0, Lanoo;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Laqat;

    .line 311
    .line 312
    iget-object v0, v0, Laqat;->w:Lbpdb;

    .line 313
    .line 314
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Ljava/lang/Number;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    iget-object v1, p0, Lanoo;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Laqas;

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Laqas;->g(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :pswitch_b
    iget-object v0, p0, Lanoo;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Laqat;

    .line 336
    .line 337
    iget-object v0, v0, Laqat;->d:Lbpdb;

    .line 338
    .line 339
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ljava/lang/Number;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    iget-object v1, p0, Lanoo;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, Laqas;

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Laqas;->f(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, Lykg;->d(Ljava/lang/String;)Lj$/util/Optional;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    :pswitch_c
    iget-object v0, p0, Lanoo;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Laqat;

    .line 365
    .line 366
    iget-object v0, v0, Laqat;->v:Lbpdb;

    .line 367
    .line 368
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Ljava/lang/Number;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    iget-object v1, p0, Lanoo;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Laqas;

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Laqas;->g(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    return-object v0

    .line 387
    :pswitch_d
    iget-object v0, p0, Lanoo;->a:Ljava/lang/Object;

    .line 388
    .line 389
    if-eqz v0, :cond_2

    .line 390
    .line 391
    check-cast v0, Landroid/os/Bundle;

    .line 392
    .line 393
    const-string v1, "video_creation_view_model_logging_state"

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    :cond_2
    iget-object v0, p0, Lanoo;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lapbc;

    .line 402
    .line 403
    iget-object v1, v0, Lapbc;->d:Lapay;

    .line 404
    .line 405
    iget-object v0, v0, Lapbc;->c:Landroid/app/Application;

    .line 406
    .line 407
    new-instance v2, Lapbf;

    .line 408
    .line 409
    iget v1, v1, Lapay;->a:I

    .line 410
    .line 411
    invoke-direct {v2, v0, v1, v3}, Lapbf;-><init>(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 412
    .line 413
    .line 414
    return-object v2

    .line 415
    :pswitch_e
    new-instance v0, Labyh;

    .line 416
    .line 417
    iget-object v1, p0, Lanoo;->b:Ljava/lang/Object;

    .line 418
    .line 419
    const/16 v2, 0x11

    .line 420
    .line 421
    invoke-direct {v0, v1, v2}, Labyh;-><init>(Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    new-instance v2, Laosd;

    .line 425
    .line 426
    const/4 v3, 0x4

    .line 427
    invoke-direct {v2, v1, v3}, Laosd;-><init>(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    iget-object v1, p0, Lanoo;->a:Ljava/lang/Object;

    .line 431
    .line 432
    sget-object v3, Lakzo;->AC:Lakzo;

    .line 433
    .line 434
    check-cast v1, Landroid/content/Context;

    .line 435
    .line 436
    invoke-static {v1, v3}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-static {v1, v0, v2, v3}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    return-object v0

    .line 445
    :pswitch_f
    new-instance v0, Labyh;

    .line 446
    .line 447
    iget-object v1, p0, Lanoo;->b:Ljava/lang/Object;

    .line 448
    .line 449
    const/16 v2, 0xf

    .line 450
    .line 451
    invoke-direct {v0, v1, v2}, Labyh;-><init>(Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    new-instance v2, Lamuf;

    .line 455
    .line 456
    const/16 v3, 0x13

    .line 457
    .line 458
    invoke-direct {v2, v1, v3}, Lamuf;-><init>(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    iget-object v1, p0, Lanoo;->a:Ljava/lang/Object;

    .line 462
    .line 463
    sget-object v3, Lakzo;->qm:Lakzo;

    .line 464
    .line 465
    check-cast v1, Landroid/content/Context;

    .line 466
    .line 467
    invoke-static {v1, v3}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-static {v1, v0, v2, v3}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    return-object v0

    .line 476
    :pswitch_10
    new-instance v0, Labyh;

    .line 477
    .line 478
    iget-object v1, p0, Lanoo;->b:Ljava/lang/Object;

    .line 479
    .line 480
    const/16 v2, 0xe

    .line 481
    .line 482
    invoke-direct {v0, v1, v2}, Labyh;-><init>(Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    new-instance v2, Lamuf;

    .line 486
    .line 487
    const/16 v3, 0x12

    .line 488
    .line 489
    invoke-direct {v2, v1, v3}, Lamuf;-><init>(Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    iget-object v1, p0, Lanoo;->a:Ljava/lang/Object;

    .line 493
    .line 494
    sget-object v3, Lakzo;->AC:Lakzo;

    .line 495
    .line 496
    check-cast v1, Landroid/content/Context;

    .line 497
    .line 498
    invoke-static {v1, v3}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-static {v1, v0, v2, v3}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    return-object v0

    .line 507
    :pswitch_11
    iget-object v0, p0, Lanoo;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, L_2631;

    .line 510
    .line 511
    invoke-virtual {v0}, L_2631;->d()L_2629;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    iget-object v0, v0, L_2629;->a:Lbbos;

    .line 516
    .line 517
    iget-object v1, p0, Lanoo;->b:Ljava/lang/Object;

    .line 518
    .line 519
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 520
    .line 521
    .line 522
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 523
    .line 524
    return-object v0

    .line 525
    :pswitch_12
    iget-object v0, p0, Lanoo;->b:Ljava/lang/Object;

    .line 526
    .line 527
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Lusm;

    .line 532
    .line 533
    iget-object v2, p0, Lanoo;->a:Ljava/lang/Object;

    .line 534
    .line 535
    move-object v4, v2

    .line 536
    check-cast v4, Lesa;

    .line 537
    .line 538
    invoke-static {v4}, Lesb;->a(Lesa;)Lbpnf;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    new-instance v5, Lanoq;

    .line 543
    .line 544
    check-cast v2, Lanes;

    .line 545
    .line 546
    invoke-direct {v5, v2, v0, v3, v1}, Lanoq;-><init>(Lanes;Lusm;Lbpfw;I)V

    .line 547
    .line 548
    .line 549
    const/4 v0, 0x3

    .line 550
    invoke-static {v4, v3, v3, v5, v0}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 551
    .line 552
    .line 553
    sget-object v0, Lbpdv;->a:Lbpdv;

    .line 554
    .line 555
    return-object v0

    .line 556
    :pswitch_13
    new-instance v0, Lafei;

    .line 557
    .line 558
    const/16 v1, 0x14

    .line 559
    .line 560
    invoke-direct {v0, v1}, Lafei;-><init>(I)V

    .line 561
    .line 562
    .line 563
    new-instance v1, Lamuf;

    .line 564
    .line 565
    iget-object v2, p0, Lanoo;->b:Ljava/lang/Object;

    .line 566
    .line 567
    const/16 v3, 0x9

    .line 568
    .line 569
    invoke-direct {v1, v2, v3}, Lamuf;-><init>(Ljava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    iget-object v2, p0, Lanoo;->a:Ljava/lang/Object;

    .line 573
    .line 574
    sget-object v3, Lakzo;->xm:Lakzo;

    .line 575
    .line 576
    check-cast v2, Landroid/content/Context;

    .line 577
    .line 578
    invoke-static {v2, v3}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-static {v2, v0, v1, v3}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    return-object v0

    .line 587
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
