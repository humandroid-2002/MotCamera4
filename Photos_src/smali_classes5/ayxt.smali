.class public final synthetic Layxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Layxt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Layxt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Layxt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbavp;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Layxt;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lasav;

    .line 17
    .line 18
    iget-object v0, v0, Lasav;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, p1, Lbavp;->c:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lbdry;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Layxt;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lasav;

    .line 33
    .line 34
    iget-object v0, v0, Lasav;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v0, p1, Lbdry;->b:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Layxt;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lbhtf;->a:Lbhtf;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_2
    check-cast p1, Lbevn;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v0, Lazdj;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lazdj;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lbevn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 69
    .line 70
    iget-object v1, p0, Layxt;->a:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v2, v1

    .line 73
    check-cast v2, Lazdk;

    .line 74
    .line 75
    iget-object v3, v2, Lazdk;->b:Lbhtg;

    .line 76
    .line 77
    iget-object v2, v2, Lazdk;->j:Lbhtd;

    .line 78
    .line 79
    invoke-static {v2, v3, v0}, Lazss;->al(Lbhtd;Lbhtg;Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    check-cast v1, Lazdf;

    .line 83
    .line 84
    iget-object v0, v1, Lazdf;->h:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_3
    check-cast p1, Lbevn;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v0, Lazdj;

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    invoke-direct {v0, v1}, Lazdj;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lbevn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 108
    .line 109
    iget-object v1, p0, Layxt;->a:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v2, v1

    .line 112
    check-cast v2, Lazdk;

    .line 113
    .line 114
    iget-object v3, v2, Lazdk;->b:Lbhtg;

    .line 115
    .line 116
    iget-object v4, v2, Lazdk;->e:Lbhtd;

    .line 117
    .line 118
    invoke-static {v4, v3, v0}, Lazss;->al(Lbhtd;Lbhtg;Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lbevn;->g()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    iget-object v4, v2, Lazdk;->d:Lbhtd;

    .line 129
    .line 130
    :goto_0
    iput-object v4, v2, Lazdk;->i:Lbhtd;

    .line 131
    .line 132
    check-cast v1, Lazdf;

    .line 133
    .line 134
    iget-object v0, v1, Lazdf;->h:Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_4
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Layxt;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lazdk;

    .line 150
    .line 151
    iget-object v1, v0, Lazdk;->b:Lbhtg;

    .line 152
    .line 153
    iget-object v0, v0, Lazdk;->d:Lbhtd;

    .line 154
    .line 155
    invoke-static {v0, v1, p1}, Lazss;->al(Lbhtd;Lbhtg;Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_5
    iget-object p1, p0, Layxt;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lazdf;

    .line 164
    .line 165
    iget-boolean v0, p1, Lazdf;->g:Z

    .line 166
    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    iget-object v0, p1, Lazdf;->f:Lbpqz;

    .line 170
    .line 171
    invoke-virtual {p1}, Lazdf;->a()Lazds;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {v0, p1}, Lbpqz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Layxt;->a:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    sget-object p1, Lbhtf;->a:Lbhtf;

    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_7
    check-cast p1, Lbevn;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v0, Lazdj;

    .line 200
    .line 201
    invoke-direct {v0, v2}, Lazdj;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lbevn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 209
    .line 210
    iget-object v1, p0, Layxt;->a:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v2, v1

    .line 213
    check-cast v2, Lazdc;

    .line 214
    .line 215
    iget-object v3, v2, Lazdc;->a:Lbhtg;

    .line 216
    .line 217
    iget-object v4, v2, Lazdc;->d:Lbhtd;

    .line 218
    .line 219
    invoke-static {v4, v3, v0}, Lazss;->am(Lbhtd;Lbhtg;Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lbevn;->g()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_2

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_2
    iget-object v4, v2, Lazdc;->b:Lbhtd;

    .line 230
    .line 231
    :goto_1
    iput-object v4, v2, Lazdc;->c:Lbhtd;

    .line 232
    .line 233
    check-cast v1, Lazdf;

    .line 234
    .line 235
    iget-object v0, v1, Lazdf;->h:Lkotlin/jvm/functions/Function1;

    .line 236
    .line 237
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 241
    .line 242
    return-object p1

    .line 243
    :pswitch_8
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Layxt;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lazdc;

    .line 251
    .line 252
    iget-object v1, v0, Lazdc;->a:Lbhtg;

    .line 253
    .line 254
    iget-object v0, v0, Lazdc;->b:Lbhtd;

    .line 255
    .line 256
    invoke-static {v0, v1, p1}, Lazss;->am(Lbhtd;Lbhtg;Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 260
    .line 261
    return-object p1

    .line 262
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Layxt;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Layyx;

    .line 270
    .line 271
    iget-object v0, v0, Layyx;->d:Layyf;

    .line 272
    .line 273
    invoke-virtual {v0, p1, v3}, Layyf;->a(Landroid/view/View;Lbhtb;)V

    .line 274
    .line 275
    .line 276
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 277
    .line 278
    return-object p1

    .line 279
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Layxt;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p1, Layyx;

    .line 287
    .line 288
    iget-object p1, p1, Layyx;->d:Layyf;

    .line 289
    .line 290
    invoke-virtual {p1, v1}, Layyf;->b(Z)V

    .line 291
    .line 292
    .line 293
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 294
    .line 295
    return-object p1

    .line 296
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Layxt;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p1, Layyx;

    .line 304
    .line 305
    iget-object p1, p1, Layyx;->d:Layyf;

    .line 306
    .line 307
    invoke-virtual {p1, v2}, Layyf;->b(Z)V

    .line 308
    .line 309
    .line 310
    sget-object p1, Lbhtf;->a:Lbhtf;

    .line 311
    .line 312
    return-object p1

    .line 313
    :pswitch_c
    check-cast p1, Landroid/view/View;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Layxt;->a:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    sget-object p1, Lbhtf;->a:Lbhtf;

    .line 324
    .line 325
    return-object p1

    .line 326
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Layxt;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Layyr;

    .line 334
    .line 335
    iget-object v1, v0, Layyr;->g:Layyf;

    .line 336
    .line 337
    iget-object v0, v0, Layyr;->a:Lbhtb;

    .line 338
    .line 339
    iget-object v1, v1, Layyf;->m:Laqyq;

    .line 340
    .line 341
    iget-object v1, v1, Laqyq;->a:Ljava/lang/Object;

    .line 342
    .line 343
    if-eqz v0, :cond_3

    .line 344
    .line 345
    move-object v2, v1

    .line 346
    check-cast v2, Laywg;

    .line 347
    .line 348
    invoke-static {v2, v0}, Lazss;->at(Laywg;Lbhtb;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    :cond_3
    check-cast v1, Laywg;

    .line 353
    .line 354
    iget-object v0, v1, Laywg;->c:Laywb;

    .line 355
    .line 356
    iget-object v0, v0, Laywb;->c:Laywa;

    .line 357
    .line 358
    invoke-interface {v0, p1, v3}, Laywa;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    sget-object p1, Lbhtf;->a:Lbhtf;

    .line 362
    .line 363
    return-object p1

    .line 364
    :pswitch_e
    check-cast p1, Landroid/view/View;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iget-object v0, p0, Layxt;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Layyr;

    .line 372
    .line 373
    iget-object v0, v0, Layyr;->e:Lazga;

    .line 374
    .line 375
    if-eqz v0, :cond_4

    .line 376
    .line 377
    iget-object v0, v0, Lazga;->f:Landroid/view/View$OnClickListener;

    .line 378
    .line 379
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 380
    .line 381
    .line 382
    sget-object p1, Lbhtf;->a:Lbhtf;

    .line 383
    .line 384
    return-object p1

    .line 385
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 386
    .line 387
    const-string v0, "Required value was null."

    .line 388
    .line 389
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw p1

    .line 393
    :pswitch_f
    check-cast p1, Landroid/view/View;

    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, Layxt;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Layyr;

    .line 401
    .line 402
    iget-object v1, v0, Layyr;->a:Lbhtb;

    .line 403
    .line 404
    iget-object v0, v0, Layyr;->g:Layyf;

    .line 405
    .line 406
    invoke-virtual {v0, p1, v1}, Layyf;->a(Landroid/view/View;Lbhtb;)V

    .line 407
    .line 408
    .line 409
    sget-object p1, Lbhtf;->a:Lbhtf;

    .line 410
    .line 411
    return-object p1

    .line 412
    :pswitch_10
    check-cast p1, Lbhtb;

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Layxt;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Laywg;

    .line 420
    .line 421
    invoke-static {v0, p1}, Lazss;->at(Laywg;Lbhtb;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    if-eqz p1, :cond_5

    .line 426
    .line 427
    iget-object p1, v0, Laywg;->d:Lazge;

    .line 428
    .line 429
    iget-object p1, p1, Lazge;->k:Lbevn;

    .line 430
    .line 431
    :cond_5
    return-object v3

    .line 432
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    iget-object v0, p0, Layxt;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Layyb;

    .line 444
    .line 445
    iget-object v0, v0, Layyb;->a:Landroid/content/Context;

    .line 446
    .line 447
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    return-object p1

    .line 452
    :pswitch_12
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 453
    .line 454
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    iget-object v0, p0, Layxt;->a:Ljava/lang/Object;

    .line 458
    .line 459
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 463
    .line 464
    return-object p1

    .line 465
    :pswitch_13
    check-cast p1, Landroid/content/Context;

    .line 466
    .line 467
    if-eqz p1, :cond_6

    .line 468
    .line 469
    iget-object v0, p0, Layxt;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Layvh;

    .line 472
    .line 473
    invoke-virtual {v0}, Layvh;->a()Lbevn;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, Lbevn;->f()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Layvg;

    .line 482
    .line 483
    if-eqz v0, :cond_6

    .line 484
    .line 485
    invoke-virtual {v0}, Layvg;->a()Leey;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-eqz v0, :cond_6

    .line 490
    .line 491
    invoke-interface {v0, p1}, Leey;->accept(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_6
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 495
    .line 496
    return-object p1

    .line 497
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
