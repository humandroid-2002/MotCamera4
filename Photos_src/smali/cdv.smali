.class public final Lcdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbprk;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcdv;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcdv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcdv;->b:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Laquk;

    .line 12
    .line 13
    if-eqz v0, :cond_3f

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Laquk;

    .line 17
    .line 18
    iget v4, v0, Laquk;->b:I

    .line 19
    .line 20
    and-int v5, v4, v2

    .line 21
    .line 22
    if-eqz v5, :cond_3f

    .line 23
    .line 24
    sub-int/2addr v4, v2

    .line 25
    iput v4, v0, Laquk;->b:I

    .line 26
    .line 27
    goto/16 :goto_20

    .line 28
    .line 29
    :pswitch_0
    instance-of v0, p2, Lapqi;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move-object v0, p2

    .line 34
    check-cast v0, Lapqi;

    .line 35
    .line 36
    iget v4, v0, Lapqi;->b:I

    .line 37
    .line 38
    and-int v5, v4, v2

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    sub-int/2addr v4, v2

    .line 43
    iput v4, v0, Lapqi;->b:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Lapqi;

    .line 47
    .line 48
    invoke-direct {v0, p0, p2}, Lapqi;-><init>(Lcdv;Lbpfw;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p2, v0, Lapqi;->a:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v2, Lbpge;->a:Lbpge;

    .line 54
    .line 55
    iget v4, v0, Lapqi;->b:I

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    if-ne v4, v3, :cond_1

    .line 60
    .line 61
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcdv;->a:Ljava/lang/Object;

    .line 75
    .line 76
    instance-of v1, p1, Lopi;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iput v3, v0, Lapqi;->b:I

    .line 81
    .line 82
    invoke-interface {p2, p1, v0}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v2, :cond_3

    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_3
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_1
    instance-of v0, p2, Lapne;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    move-object v0, p2

    .line 97
    check-cast v0, Lapne;

    .line 98
    .line 99
    iget v4, v0, Lapne;->b:I

    .line 100
    .line 101
    and-int v5, v4, v2

    .line 102
    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    sub-int/2addr v4, v2

    .line 106
    iput v4, v0, Lapne;->b:I

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    new-instance v0, Lapne;

    .line 110
    .line 111
    invoke-direct {v0, p0, p2}, Lapne;-><init>(Lcdv;Lbpfw;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    iget-object p2, v0, Lapne;->a:Ljava/lang/Object;

    .line 115
    .line 116
    sget-object v2, Lbpge;->a:Lbpge;

    .line 117
    .line 118
    iget v4, v0, Lapne;->b:I

    .line 119
    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    if-ne v4, v3, :cond_5

    .line 123
    .line 124
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_6
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lcdv;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyViewModel$UiState$Loaded;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyViewModel$UiState$Loaded;->c:Landroid/content/Intent;

    .line 142
    .line 143
    iput v3, v0, Lapne;->b:I

    .line 144
    .line 145
    invoke-interface {p2, p1, v0}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v2, :cond_7

    .line 150
    .line 151
    return-object v2

    .line 152
    :cond_7
    :goto_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_2
    instance-of v0, p2, Lapnd;

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    move-object v0, p2

    .line 160
    check-cast v0, Lapnd;

    .line 161
    .line 162
    iget v4, v0, Lapnd;->b:I

    .line 163
    .line 164
    and-int v5, v4, v2

    .line 165
    .line 166
    if-eqz v5, :cond_8

    .line 167
    .line 168
    sub-int/2addr v4, v2

    .line 169
    iput v4, v0, Lapnd;->b:I

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    new-instance v0, Lapnd;

    .line 173
    .line 174
    invoke-direct {v0, p0, p2}, Lapnd;-><init>(Lcdv;Lbpfw;)V

    .line 175
    .line 176
    .line 177
    :goto_4
    iget-object p2, v0, Lapnd;->a:Ljava/lang/Object;

    .line 178
    .line 179
    sget-object v2, Lbpge;->a:Lbpge;

    .line 180
    .line 181
    iget v4, v0, Lapnd;->b:I

    .line 182
    .line 183
    if-eqz v4, :cond_a

    .line 184
    .line 185
    if-ne v4, v3, :cond_9

    .line 186
    .line 187
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_a
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object p2, p0, Lcdv;->a:Ljava/lang/Object;

    .line 201
    .line 202
    instance-of v1, p1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyViewModel$UiState$Loaded;

    .line 203
    .line 204
    if-eqz v1, :cond_b

    .line 205
    .line 206
    iput v3, v0, Lapnd;->b:I

    .line 207
    .line 208
    invoke-interface {p2, p1, v0}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v2, :cond_b

    .line 213
    .line 214
    return-object v2

    .line 215
    :cond_b
    :goto_5
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 216
    .line 217
    return-object p1

    .line 218
    :pswitch_3
    instance-of v0, p2, Lapnc;

    .line 219
    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    move-object v0, p2

    .line 223
    check-cast v0, Lapnc;

    .line 224
    .line 225
    iget v4, v0, Lapnc;->b:I

    .line 226
    .line 227
    and-int v5, v4, v2

    .line 228
    .line 229
    if-eqz v5, :cond_c

    .line 230
    .line 231
    sub-int/2addr v4, v2

    .line 232
    iput v4, v0, Lapnc;->b:I

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_c
    new-instance v0, Lapnc;

    .line 236
    .line 237
    invoke-direct {v0, p0, p2}, Lapnc;-><init>(Lcdv;Lbpfw;)V

    .line 238
    .line 239
    .line 240
    :goto_6
    iget-object p2, v0, Lapnc;->a:Ljava/lang/Object;

    .line 241
    .line 242
    sget-object v2, Lbpge;->a:Lbpge;

    .line 243
    .line 244
    iget v4, v0, Lapnc;->b:I

    .line 245
    .line 246
    if-eqz v4, :cond_e

    .line 247
    .line 248
    if-ne v4, v3, :cond_d

    .line 249
    .line 250
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_e
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object p2, p0, Lcdv;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyViewModel$UiState$Loaded;

    .line 266
    .line 267
    iget-object p1, p1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyViewModel$UiState$Loaded;->d:Landroid/content/Intent;

    .line 268
    .line 269
    iput v3, v0, Lapnc;->b:I

    .line 270
    .line 271
    invoke-interface {p2, p1, v0}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    if-ne p1, v2, :cond_f

    .line 276
    .line 277
    return-object v2

    .line 278
    :cond_f
    :goto_7
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 279
    .line 280
    return-object p1

    .line 281
    :pswitch_4
    instance-of v0, p2, Lapnb;

    .line 282
    .line 283
    if-eqz v0, :cond_10

    .line 284
    .line 285
    move-object v0, p2

    .line 286
    check-cast v0, Lapnb;

    .line 287
    .line 288
    iget v4, v0, Lapnb;->b:I

    .line 289
    .line 290
    and-int v5, v4, v2

    .line 291
    .line 292
    if-eqz v5, :cond_10

    .line 293
    .line 294
    sub-int/2addr v4, v2

    .line 295
    iput v4, v0, Lapnb;->b:I

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_10
    new-instance v0, Lapnb;

    .line 299
    .line 300
    invoke-direct {v0, p0, p2}, Lapnb;-><init>(Lcdv;Lbpfw;)V

    .line 301
    .line 302
    .line 303
    :goto_8
    iget-object p2, v0, Lapnb;->a:Ljava/lang/Object;

    .line 304
    .line 305
    sget-object v2, Lbpge;->a:Lbpge;

    .line 306
    .line 307
    iget v4, v0, Lapnb;->b:I

    .line 308
    .line 309
    if-eqz v4, :cond_12

    .line 310
    .line 311
    if-ne v4, v3, :cond_11

    .line 312
    .line 313
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 318
    .line 319
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p1

    .line 323
    :cond_12
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object p2, p0, Lcdv;->a:Ljava/lang/Object;

    .line 327
    .line 328
    instance-of v1, p1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyViewModel$UiState$Loaded;

    .line 329
    .line 330
    if-eqz v1, :cond_13

    .line 331
    .line 332
    iput v3, v0, Lapnb;->b:I

    .line 333
    .line 334
    invoke-interface {p2, p1, v0}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    if-ne p1, v2, :cond_13

    .line 339
    .line 340
    return-object v2

    .line 341
    :cond_13
    :goto_9
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 342
    .line 343
    return-object p1

    .line 344
    :pswitch_5
    instance-of v0, p2, Lapmz;

    .line 345
    .line 346
    if-eqz v0, :cond_14

    .line 347
    .line 348
    move-object v0, p2

    .line 349
    check-cast v0, Lapmz;

    .line 350
    .line 351
    iget v4, v0, Lapmz;->b:I

    .line 352
    .line 353
    and-int v5, v4, v2

    .line 354
    .line 355
    if-eqz v5, :cond_14

    .line 356
    .line 357
    sub-int/2addr v4, v2

    .line 358
    iput v4, v0, Lapmz;->b:I

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_14
    new-instance v0, Lapmz;

    .line 362
    .line 363
    invoke-direct {v0, p0, p2}, Lapmz;-><init>(Lcdv;Lbpfw;)V

    .line 364
    .line 365
    .line 366
    :goto_a
    iget-object p2, v0, Lapmz;->a:Ljava/lang/Object;

    .line 367
    .line 368
    sget-object v2, Lbpge;->a:Lbpge;

    .line 369
    .line 370
    iget v4, v0, Lapmz;->b:I

    .line 371
    .line 372
    if-eqz v4, :cond_16

    .line 373
    .line 374
    if-ne v4, v3, :cond_15

    .line 375
    .line 376
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw p1

    .line 386
    :cond_16
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-object p2, p0, Lcdv;->a:Ljava/lang/Object;

    .line 390
    .line 391
    instance-of v1, p1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyViewModel$UiState$Loaded;

    .line 392
    .line 393
    if-eqz v1, :cond_17

    .line 394
    .line 395
    iput v3, v0, Lapmz;->b:I

    .line 396
    .line 397
    invoke-interface {p2, p1, v0}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    if-ne p1, v2, :cond_17

    .line 402
    .line 403
    return-object v2

    .line 404
    :cond_17
    :goto_b
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 405
    .line 406
    return-object p1

    .line 407
    :pswitch_6
    instance-of v0, p2, Lapmy;

    .line 408
    .line 409
    if-eqz v0, :cond_18

    .line 410
    .line 411
    move-object v0, p2

    .line 412
    check-cast v0, Lapmy;

    .line 413
    .line 414
    iget v4, v0, Lapmy;->b:I

    .line 415
    .line 416
    and-int v5, v4, v2

    .line 417
    .line 418
    if-eqz v5, :cond_18

    .line 419
    .line 420
    sub-int/2addr v4, v2

    .line 421
    iput v4, v0, Lapmy;->b:I

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_18
    new-instance v0, Lapmy;

    .line 425
    .line 426
    invoke-direct {v0, p0, p2}, Lapmy;-><init>(Lcdv;Lbpfw;)V

    .line 427
    .line 428
    .line 429
    :goto_c
    iget-object p2, v0, Lapmy;->a:Ljava/lang/Object;

    .line 430
    .line 431
    sget-object v2, Lbpge;->a:Lbpge;

    .line 432
    .line 433
    iget v4, v0, Lapmy;->b:I

    .line 434
    .line 435
    if-eqz v4, :cond_1a

    .line 436
    .line 437
    if-ne v4, v3, :cond_19

    .line 438
    .line 439
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    goto :goto_d

    .line 443
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 444
    .line 445
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw p1

    .line 449
    :cond_1a
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    iget-object p2, p0, Lcdv;->a:Ljava/lang/Object;

    .line 453
    .line 454
    move-object v1, p1

    .line 455
    check-cast v1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyViewModel$UiState$Loaded;

    .line 456
    .line 457
    iget-boolean v1, v1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyViewModel$UiState$Loaded;->b:Z

    .line 458
    .line 459
    if-nez v1, :cond_1b

    .line 460
    .line 461
    iput v3, v0, Lapmy;->b:I

    .line 462
    .line 463
    invoke-interface {p2, p1, v0}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    if-ne p1, v2, :cond_1b

    .line 468
    .line 469
    return-object v2

    .line 470
    :cond_1b
    :goto_d
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 471
    .line 472
    return-object p1

    .line 473
    :pswitch_7
    instance-of v0, p2, Laple;

    .line 474
    .line 475
    if-eqz v0, :cond_1c

    .line 476
    .line 477
    move-object v0, p2

    .line 478
    check-cast v0, Laple;

    .line 479
    .line 480
    iget v4, v0, Laple;->b:I

    .line 481
    .line 482
    and-int v5, v4, v2

    .line 483
    .line 484
    if-eqz v5, :cond_1c

    .line 485
    .line 486
    sub-int/2addr v4, v2

    .line 487
    iput v4, v0, Laple;->b:I

    .line 488
    .line 489
    goto :goto_e

    .line 490
    :cond_1c
    new-instance v0, Laple;

    .line 491
    .line 492
    invoke-direct {v0, p0, p2}, Laple;-><init>(Lcdv;Lbpfw;)V

    .line 493
    .line 494
    .line 495
    :goto_e
    iget-object p2, v0, Laple;->a:Ljava/lang/Object;

    .line 496
    .line 497
    sget-object v2, Lbpge;->a:Lbpge;

    .line 498
    .line 499
    iget v4, v0, Laple;->b:I

    .line 500
    .line 501
    if-eqz v4, :cond_1e

    .line 502
    .line 503
    if-ne v4, v3, :cond_1d

    .line 504
    .line 505
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    goto :goto_f

    .line 509
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 510
    .line 511
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw p1

    .line 515
    :cond_1e
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    iget-object p2, p0, Lcdv;->a:Ljava/lang/Object;

    .line 519
    .line 520
    instance-of v1, p1, Lapls;

    .line 521
    .line 522
    if-eqz v1, :cond_1f

    .line 523
    .line 524
    iput v3, v0, Laple;->b:I

    .line 525
    .line 526
    invoke-interface {p2, p1, v0}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    if-ne p1, v2, :cond_1f

    .line 531
    .line 532
    return-object v2

    .line 533
    :cond_1f
    :goto_f
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 534
    .line 535
    return-object p1

    .line 536
    :pswitch_8
    instance-of v0, p2, Lapko;

    .line 537
    .line 538
    if-eqz v0, :cond_20

    .line 539
    .line 540
    move-object v0, p2

    .line 541
    check-cast v0, Lapko;

    .line 542
    .line 543
    iget v4, v0, Lapko;->b:I

    .line 544
    .line 545
    and-int v5, v4, v2

    .line 546
    .line 547
    if-eqz v5, :cond_20

    .line 548
    .line 549
    sub-int/2addr v4, v2

    .line 550
    iput v4, v0, Lapko;->b:I

    .line 551
    .line 552
    goto :goto_10

    .line 553
    :cond_20
    new-instance v0, Lapko;

    .line 554
    .line 555
    invoke-direct {v0, p0, p2}, Lapko;-><init>(Lcdv;Lbpfw;)V

    .line 556
    .line 557
    .line 558
    :goto_10
    iget-object p2, v0, Lapko;->a:Ljava/lang/Object;

    .line 559
    .line 560
    sget-object v2, Lbpge;->a:Lbpge;

    .line 561
    .line 562
    iget v4, v0, Lapko;->b:I

    .line 563
    .line 564
    if-eqz v4, :cond_22

    .line 565
    .line 566
    if-ne v4, v3, :cond_21

    .line 567
    .line 568
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    goto :goto_11

    .line 572
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 573
    .line 574
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw p1

    .line 578
    :cond_22
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    iget-object p2, p0, Lcdv;->a:Ljava/lang/Object;

    .line 582
    .line 583
    move-object v1, p1

    .line 584
    check-cast v1, Lapkw;

    .line 585
    .line 586
    instance-of v1, v1, Lapkv;

    .line 587
    .line 588
    if-nez v1, :cond_23

    .line 589
    .line 590
    iput v3, v0, Lapko;->b:I

    .line 591
    .line 592
    invoke-interface {p2, p1, v0}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    if-ne p1, v2, :cond_23

    .line 597
    .line 598
    return-object v2

    .line 599
    :cond_23
    :goto_11
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 600
    .line 601
    return-object p1

    .line 602
    :pswitch_9
    instance-of v0, p2, Lapjo;

    .line 603
    .line 604
    if-eqz v0, :cond_24

    .line 605
    .line 606
    move-object v0, p2

    .line 607
    check-cast v0, Lapjo;

    .line 608
    .line 609
    iget v4, v0, Lapjo;->b:I

    .line 610
    .line 611
    and-int v5, v4, v2

    .line 612
    .line 613
    if-eqz v5, :cond_24

    .line 614
    .line 615
    sub-int/2addr v4, v2

    .line 616
    iput v4, v0, Lapjo;->b:I

    .line 617
    .line 618
    goto :goto_12

    .line 619
    :cond_24
    new-instance v0, Lapjo;

    .line 620
    .line 621
    invoke-direct {v0, p0, p2}, Lapjo;-><init>(Lcdv;Lbpfw;)V

    .line 622
    .line 623
    .line 624
    :goto_12
    iget-object p2, v0, Lapjo;->a:Ljava/lang/Object;

    .line 625
    .line 626
    sget-object v2, Lbpge;->a:Lbpge;

    .line 627
    .line 628
    iget v4, v0, Lapjo;->b:I

    .line 629
    .line 630
    if-eqz v4, :cond_26

    .line 631
    .line 632
    if-ne v4, v3, :cond_25

    .line 633
    .line 634
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    goto :goto_13

    .line 638
    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 639
    .line 640
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw p1

    .line 644
    :cond_26
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    iget-object p2, p0, Lcdv;->a:Ljava/lang/Object;

    .line 648
    .line 649
    move-object v1, p1

    .line 650
    check-cast v1, Lrgc;

    .line 651
    .line 652
    iget v4, v1, Lrgc;->a:I

    .line 653
    .line 654
    if-nez v4, :cond_27

    .line 655
    .line 656
    iget-object v1, v1, Lrgc;->b:Ljava/util/Map;

    .line 657
    .line 658
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-nez v1, :cond_27

    .line 663
    .line 664
    iput v3, v0, Lapjo;->b:I

    .line 665
    .line 666
    invoke-interface {p2, p1, v0}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    if-ne p1, v2, :cond_27

    .line 671
    .line 672
    return-object v2

    .line 673
    :cond_27
    :goto_13
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 674
    .line 675
    return-object p1

    .line 676
    :pswitch_a
    instance-of v0, p2, Langn;

    .line 677
    .line 678
    if-eqz v0, :cond_28

    .line 679
    .line 680
    move-object v0, p2

    .line 681
    check-cast v0, Langn;

    .line 682
    .line 683
    iget v4, v0, Langn;->b:I

    .line 684
    .line 685
    and-int v5, v4, v2

    .line 686
    .line 687
    if-eqz v5, :cond_28

    .line 688
    .line 689
    sub-int/2addr v4, v2

    .line 690
    iput v4, v0, Langn;->b:I

    .line 691
    .line 692
    goto :goto_14

    .line 693
    :cond_28
    new-instance v0, Langn;

    .line 694
    .line 695
    invoke-direct {v0, p0, p2}, Langn;-><init>(Lcdv;Lbpfw;)V

    .line 696
    .line 697
    .line 698
    :goto_14
    iget-object p2, v0, Langn;->a:Ljava/lang/Object;

    .line 699
    .line 700
    sget-object v2, Lbpge;->a:Lbpge;

    .line 701
    .line 702
    iget v4, v0, Langn;->b:I

    .line 703
    .line 704
    if-eqz v4, :cond_2a

    .line 705
    .line 706
    if-ne v4, v3, :cond_29

    .line 707
    .line 708
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_1d

    .line 712
    .line 713
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 714
    .line 715
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw p1

    .line 719
    :cond_2a
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    iget-object p2, p0, Lcdv;->a:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast p1, Lbcrz;

    .line 725
    .line 726
    iget v1, p1, Lbcrz;->b:I

    .line 727
    .line 728
    const/4 v4, 0x2

    .line 729
    if-ne v1, v3, :cond_2c

    .line 730
    .line 731
    iget-object v5, p1, Lbcrz;->c:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v5, Lbcry;

    .line 734
    .line 735
    iget v5, v5, Lbcry;->b:I

    .line 736
    .line 737
    invoke-static {v5}, Lb;->cm(I)I

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    if-nez v5, :cond_2b

    .line 742
    .line 743
    goto :goto_15

    .line 744
    :cond_2b
    if-ne v5, v4, :cond_2c

    .line 745
    .line 746
    sget-object p1, Lange;->a:Lange;

    .line 747
    .line 748
    goto/16 :goto_1c

    .line 749
    .line 750
    :cond_2c
    :goto_15
    const/4 v5, 0x3

    .line 751
    if-ne v1, v3, :cond_2e

    .line 752
    .line 753
    iget-object v6, p1, Lbcrz;->c:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v6, Lbcry;

    .line 756
    .line 757
    iget v6, v6, Lbcry;->b:I

    .line 758
    .line 759
    invoke-static {v6}, Lb;->cm(I)I

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    if-nez v6, :cond_2d

    .line 764
    .line 765
    goto :goto_16

    .line 766
    :cond_2d
    if-ne v6, v5, :cond_2e

    .line 767
    .line 768
    sget-object p1, Langf;->a:Langf;

    .line 769
    .line 770
    goto/16 :goto_1c

    .line 771
    .line 772
    :cond_2e
    :goto_16
    if-ne v1, v4, :cond_2f

    .line 773
    .line 774
    new-instance v1, Langd;

    .line 775
    .line 776
    iget-object p1, p1, Lbcrz;->c:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast p1, Lbcrx;

    .line 779
    .line 780
    iget-object p1, p1, Lbcrx;->b:Ljava/lang/String;

    .line 781
    .line 782
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    invoke-direct {v1, p1}, Langd;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    :goto_17
    move-object p1, v1

    .line 789
    goto/16 :goto_1c

    .line 790
    .line 791
    :cond_2f
    if-ne v1, v5, :cond_30

    .line 792
    .line 793
    new-instance v1, Langc;

    .line 794
    .line 795
    iget-object p1, p1, Lbcrz;->c:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast p1, Lbcrv;

    .line 798
    .line 799
    iget-object p1, p1, Lbcrv;->b:Lbkah;

    .line 800
    .line 801
    const/4 v4, 0x0

    .line 802
    invoke-interface {p1, v4}, Lbkah;->get(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object p1

    .line 806
    check-cast p1, Ljava/lang/String;

    .line 807
    .line 808
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    invoke-direct {v1, p1}, Langc;-><init>(Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    goto :goto_17

    .line 815
    :cond_30
    const/4 v4, 0x0

    .line 816
    if-ne v1, v3, :cond_35

    .line 817
    .line 818
    iget-object v1, p1, Lbcrz;->c:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v1, Lbcry;

    .line 821
    .line 822
    iget v5, v1, Lbcry;->b:I

    .line 823
    .line 824
    invoke-static {v5}, Lb;->cm(I)I

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    if-nez v5, :cond_31

    .line 829
    .line 830
    goto :goto_1b

    .line 831
    :cond_31
    const/4 v6, 0x6

    .line 832
    if-ne v5, v6, :cond_35

    .line 833
    .line 834
    new-instance v4, Langb;

    .line 835
    .line 836
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 837
    .line 838
    iget v1, v1, Lbcry;->c:I

    .line 839
    .line 840
    invoke-static {v1}, Lb;->cL(I)I

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    if-nez v1, :cond_32

    .line 845
    .line 846
    goto :goto_18

    .line 847
    :cond_32
    packed-switch v1, :pswitch_data_1

    .line 848
    .line 849
    .line 850
    const-string v1, "ERROR_TYPE_CANCELLED"

    .line 851
    .line 852
    goto :goto_19

    .line 853
    :pswitch_b
    const-string v1, "ERROR_TYPE_RECOGNIZER_BUSY"

    .line 854
    .line 855
    goto :goto_19

    .line 856
    :pswitch_c
    const-string v1, "ERROR_TYPE_SODA"

    .line 857
    .line 858
    goto :goto_19

    .line 859
    :pswitch_d
    const-string v1, "ERROR_TYPE_AUDIO_BUFFER_OVERFLOW"

    .line 860
    .line 861
    goto :goto_19

    .line 862
    :pswitch_e
    const-string v1, "ERROR_TYPE_MIC_BUSY"

    .line 863
    .line 864
    goto :goto_19

    .line 865
    :pswitch_f
    const-string v1, "ERROR_TYPE_INSUFFICIENT_PERMISSION"

    .line 866
    .line 867
    goto :goto_19

    .line 868
    :pswitch_10
    const-string v1, "ERROR_TYPE_NETWORK"

    .line 869
    .line 870
    goto :goto_19

    .line 871
    :pswitch_11
    const-string v1, "ERROR_TYPE_NO_SPEECH_DETECTED"

    .line 872
    .line 873
    goto :goto_19

    .line 874
    :pswitch_12
    const-string v1, "ERROR_TYPE_INVALID_REQUEST"

    .line 875
    .line 876
    goto :goto_19

    .line 877
    :goto_18
    :pswitch_13
    const-string v1, "ERROR_TYPE_UNKNOWN"

    .line 878
    .line 879
    :goto_19
    const-string v6, "Encountered error while taking voice input: "

    .line 880
    .line 881
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    invoke-direct {v5, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    iget v1, p1, Lbcrz;->b:I

    .line 889
    .line 890
    if-ne v1, v3, :cond_33

    .line 891
    .line 892
    iget-object p1, p1, Lbcrz;->c:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast p1, Lbcry;

    .line 895
    .line 896
    goto :goto_1a

    .line 897
    :cond_33
    sget-object p1, Lbcry;->a:Lbcry;

    .line 898
    .line 899
    :goto_1a
    iget p1, p1, Lbcry;->c:I

    .line 900
    .line 901
    invoke-static {p1}, Lb;->cL(I)I

    .line 902
    .line 903
    .line 904
    move-result p1

    .line 905
    if-nez p1, :cond_34

    .line 906
    .line 907
    move p1, v3

    .line 908
    :cond_34
    invoke-direct {v4, v5, p1}, Langb;-><init>(Ljava/lang/Throwable;I)V

    .line 909
    .line 910
    .line 911
    :cond_35
    :goto_1b
    move-object p1, v4

    .line 912
    :goto_1c
    if-nez p1, :cond_36

    .line 913
    .line 914
    goto :goto_1d

    .line 915
    :cond_36
    iput v3, v0, Langn;->b:I

    .line 916
    .line 917
    invoke-interface {p2, p1, v0}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object p1

    .line 921
    if-ne p1, v2, :cond_37

    .line 922
    .line 923
    return-object v2

    .line 924
    :cond_37
    :goto_1d
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 925
    .line 926
    return-object p1

    .line 927
    :pswitch_14
    iget-object v0, p0, Lcdv;->a:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v0, Lbpqn;

    .line 930
    .line 931
    invoke-virtual {v0, p1, p2}, Lbpqn;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object p1

    .line 935
    sget-object p2, Lbpge;->a:Lbpge;

    .line 936
    .line 937
    if-ne p1, p2, :cond_38

    .line 938
    .line 939
    return-object p1

    .line 940
    :cond_38
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 941
    .line 942
    return-object p1

    .line 943
    :pswitch_15
    instance-of v0, p2, Lpij;

    .line 944
    .line 945
    if-eqz v0, :cond_39

    .line 946
    .line 947
    move-object v0, p2

    .line 948
    check-cast v0, Lpij;

    .line 949
    .line 950
    iget v4, v0, Lpij;->b:I

    .line 951
    .line 952
    and-int v5, v4, v2

    .line 953
    .line 954
    if-eqz v5, :cond_39

    .line 955
    .line 956
    sub-int/2addr v4, v2

    .line 957
    iput v4, v0, Lpij;->b:I

    .line 958
    .line 959
    goto :goto_1e

    .line 960
    :cond_39
    new-instance v0, Lpij;

    .line 961
    .line 962
    invoke-direct {v0, p0, p2}, Lpij;-><init>(Lcdv;Lbpfw;)V

    .line 963
    .line 964
    .line 965
    :goto_1e
    iget-object p2, v0, Lpij;->a:Ljava/lang/Object;

    .line 966
    .line 967
    sget-object v2, Lbpge;->a:Lbpge;

    .line 968
    .line 969
    iget v4, v0, Lpij;->b:I

    .line 970
    .line 971
    if-eqz v4, :cond_3b

    .line 972
    .line 973
    if-ne v4, v3, :cond_3a

    .line 974
    .line 975
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    goto :goto_1f

    .line 979
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 980
    .line 981
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    throw p1

    .line 985
    :cond_3b
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    iget-object p2, p0, Lcdv;->a:Ljava/lang/Object;

    .line 989
    .line 990
    move-object v1, p1

    .line 991
    check-cast v1, Lbfes;

    .line 992
    .line 993
    invoke-virtual {v1}, Lbfes;->isEmpty()Z

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    if-eqz v1, :cond_3c

    .line 998
    .line 999
    iput v3, v0, Lpij;->b:I

    .line 1000
    .line 1001
    invoke-interface {p2, p1, v0}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object p1

    .line 1005
    if-ne p1, v2, :cond_3c

    .line 1006
    .line 1007
    return-object v2

    .line 1008
    :cond_3c
    :goto_1f
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 1009
    .line 1010
    return-object p1

    .line 1011
    :pswitch_16
    iget-object p2, p0, Lcdv;->a:Ljava/lang/Object;

    .line 1012
    .line 1013
    invoke-interface {p2, p1}, Leey;->accept(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 1017
    .line 1018
    return-object p1

    .line 1019
    :pswitch_17
    iget-object p2, p0, Lcdv;->a:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast p2, Lccm;

    .line 1022
    .line 1023
    invoke-virtual {p2, p1}, Lccm;->b(Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 1027
    .line 1028
    return-object p1

    .line 1029
    :pswitch_18
    iget-object p2, p0, Lcdv;->a:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast p2, Lccm;

    .line 1032
    .line 1033
    invoke-virtual {p2, p1}, Lccm;->b(Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 1037
    .line 1038
    return-object p1

    .line 1039
    :pswitch_19
    iget-object v0, p0, Lcdv;->a:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v0, Lerp;

    .line 1042
    .line 1043
    invoke-virtual {v0, p1, p2}, Lerp;->e(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object p1

    .line 1047
    sget-object p2, Lbpge;->a:Lbpge;

    .line 1048
    .line 1049
    if-ne p1, p2, :cond_3d

    .line 1050
    .line 1051
    return-object p1

    .line 1052
    :cond_3d
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 1053
    .line 1054
    return-object p1

    .line 1055
    :pswitch_1a
    iget-object v0, p0, Lcdv;->a:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v0, Lbpqn;

    .line 1058
    .line 1059
    invoke-virtual {v0, p1, p2}, Lbpqn;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object p1

    .line 1063
    sget-object p2, Lbpge;->a:Lbpge;

    .line 1064
    .line 1065
    if-ne p1, p2, :cond_3e

    .line 1066
    .line 1067
    return-object p1

    .line 1068
    :cond_3e
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 1069
    .line 1070
    return-object p1

    .line 1071
    :pswitch_1b
    iget-object p2, p0, Lcdv;->a:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast p2, Lccm;

    .line 1074
    .line 1075
    invoke-virtual {p2, p1}, Lccm;->b(Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 1079
    .line 1080
    return-object p1

    .line 1081
    :pswitch_1c
    iget-object p2, p0, Lcdv;->a:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast p2, Lccm;

    .line 1084
    .line 1085
    invoke-virtual {p2, p1}, Lccm;->b(Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 1089
    .line 1090
    return-object p1

    .line 1091
    :cond_3f
    new-instance v0, Laquk;

    .line 1092
    .line 1093
    invoke-direct {v0, p0, p2}, Laquk;-><init>(Lcdv;Lbpfw;)V

    .line 1094
    .line 1095
    .line 1096
    :goto_20
    iget-object p2, v0, Laquk;->a:Ljava/lang/Object;

    .line 1097
    .line 1098
    sget-object v2, Lbpge;->a:Lbpge;

    .line 1099
    .line 1100
    iget v4, v0, Laquk;->b:I

    .line 1101
    .line 1102
    if-eqz v4, :cond_41

    .line 1103
    .line 1104
    if-ne v4, v3, :cond_40

    .line 1105
    .line 1106
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_21

    .line 1110
    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1111
    .line 1112
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    throw p1

    .line 1116
    :cond_41
    invoke-static {p2}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    iget-object p2, p0, Lcdv;->a:Ljava/lang/Object;

    .line 1120
    .line 1121
    instance-of v1, p1, Laquw;

    .line 1122
    .line 1123
    if-eqz v1, :cond_42

    .line 1124
    .line 1125
    iput v3, v0, Laquk;->b:I

    .line 1126
    .line 1127
    invoke-interface {p2, p1, v0}, Lbprk;->a(Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object p1

    .line 1131
    if-ne p1, v2, :cond_42

    .line 1132
    .line 1133
    return-object v2

    .line 1134
    :cond_42
    :goto_21
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 1135
    .line 1136
    return-object p1

    .line 1137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
