.class public final synthetic Lakeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lbx;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakeq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakeq;->a:Lbx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget p1, p0, Lakeq;->b:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lakeq;->a:Lbx;

    .line 9
    .line 10
    sget-object p2, Lbhek;->y:Lbbcz;

    .line 11
    .line 12
    check-cast p1, Lakyw;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lakyw;->be(Lbbcz;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lakyw;->ah:Lakyv;

    .line 18
    .line 19
    invoke-virtual {p1}, Lakyv;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p1, p0, Lakeq;->a:Lbx;

    .line 24
    .line 25
    sget-object v0, Lbhfm;->T:Lbbcz;

    .line 26
    .line 27
    check-cast p1, Lakyw;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lakyw;->be(Lbbcz;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lakyw;->ah:Lakyv;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lakyv;->a(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lakyw;->ai:Lyrq;

    .line 38
    .line 39
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lajno;

    .line 44
    .line 45
    invoke-virtual {p1}, Lajno;->b()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    iget-object p1, p0, Lakeq;->a:Lbx;

    .line 50
    .line 51
    sget-object p2, Lbhfm;->ax:Lbbcz;

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    check-cast v0, Lakye;

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Lakye;->be(Lbbcz;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Lbo;

    .line 60
    .line 61
    invoke-virtual {p1}, Lbo;->e()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    iget-object p1, p0, Lakeq;->a:Lbx;

    .line 66
    .line 67
    sget-object p2, Lbhfm;->cp:Lbbcz;

    .line 68
    .line 69
    move-object v1, p1

    .line 70
    check-cast v1, Lakye;

    .line 71
    .line 72
    invoke-virtual {v1, p2}, Lakye;->be(Lbbcz;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, v1, Lakye;->aD:Lbcsc;

    .line 76
    .line 77
    const-class v1, Lakyd;

    .line 78
    .line 79
    invoke-virtual {p2, v1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lakyd;

    .line 84
    .line 85
    invoke-interface {p2}, Lakyd;->a()V

    .line 86
    .line 87
    .line 88
    check-cast p1, Lbo;

    .line 89
    .line 90
    invoke-virtual {p1}, Lbo;->e()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    iget-object p1, p0, Lakeq;->a:Lbx;

    .line 95
    .line 96
    check-cast p1, Lbo;

    .line 97
    .line 98
    invoke-virtual {p1}, Lbo;->e()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_4
    iget-object p1, p0, Lakeq;->a:Lbx;

    .line 103
    .line 104
    move-object p2, p1

    .line 105
    check-cast p2, Lakxw;

    .line 106
    .line 107
    iget-object p2, p2, Lakxw;->ah:Lyrq;

    .line 108
    .line 109
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lakxv;

    .line 114
    .line 115
    invoke-interface {p2}, Lakxv;->a()V

    .line 116
    .line 117
    .line 118
    check-cast p1, Lbo;

    .line 119
    .line 120
    invoke-virtual {p1}, Lbo;->e()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_5
    iget-object p1, p0, Lakeq;->a:Lbx;

    .line 125
    .line 126
    check-cast p1, Lbo;

    .line 127
    .line 128
    invoke-virtual {p1}, Lbo;->e()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_6
    iget-object p1, p0, Lakeq;->a:Lbx;

    .line 133
    .line 134
    check-cast p1, Lbo;

    .line 135
    .line 136
    invoke-virtual {p1}, Lbo;->e()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_7
    iget-object p1, p0, Lakeq;->a:Lbx;

    .line 141
    .line 142
    move-object p2, p1

    .line 143
    check-cast p2, Lbo;

    .line 144
    .line 145
    invoke-virtual {p2}, Lbo;->e()V

    .line 146
    .line 147
    .line 148
    sget-object p2, Lbhfm;->ax:Lbbcz;

    .line 149
    .line 150
    check-cast p1, Lakng;

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lakng;->bf(Lbbcz;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_8
    iget-object p1, p0, Lakeq;->a:Lbx;

    .line 157
    .line 158
    new-instance p2, Lajrk;

    .line 159
    .line 160
    move-object v0, p1

    .line 161
    check-cast v0, Lakmx;

    .line 162
    .line 163
    iget-object v1, v0, Lakmx;->d:Lyrq;

    .line 164
    .line 165
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lbazu;

    .line 170
    .line 171
    invoke-interface {v1}, Lbazu;->d()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-virtual {v0}, Lakmx;->b()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-class v3, L_2304;

    .line 180
    .line 181
    invoke-interface {v2, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, L_2304;

    .line 186
    .line 187
    iget-object v2, v2, L_2304;->a:Lbjoq;

    .line 188
    .line 189
    sget-object v3, Lajks;->e:Lajks;

    .line 190
    .line 191
    check-cast p1, Lysj;

    .line 192
    .line 193
    iget-object p1, p1, Lysj;->bc:Lbcse;

    .line 194
    .line 195
    invoke-direct {p2, p1, v1, v2, v3}, Lajrk;-><init>(Landroid/content/Context;ILbjoq;Lajks;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, v0, Lakmx;->aj:Lbbdk;

    .line 199
    .line 200
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 201
    .line 202
    iget-object v0, v0, Lakmx;->d:Lyrq;

    .line 203
    .line 204
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lbazu;

    .line 209
    .line 210
    invoke-interface {v0}, Lbazu;->d()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-direct {v1, v0, p2}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILjvw;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v1}, Lbbdk;->i(Lbbdi;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_9
    iget-object p1, p0, Lakeq;->a:Lbx;

    .line 222
    .line 223
    move-object p2, p1

    .line 224
    check-cast p2, Laklk;

    .line 225
    .line 226
    iget-object p2, p2, Laklk;->aD:Lbcsc;

    .line 227
    .line 228
    const-class v1, Laklj;

    .line 229
    .line 230
    invoke-virtual {p2, v1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Laklj;

    .line 235
    .line 236
    invoke-interface {p2}, Laklj;->a()V

    .line 237
    .line 238
    .line 239
    check-cast p1, Lbo;

    .line 240
    .line 241
    invoke-virtual {p1}, Lbo;->e()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_a
    iget-object p1, p0, Lakeq;->a:Lbx;

    .line 246
    .line 247
    check-cast p1, Lbo;

    .line 248
    .line 249
    invoke-virtual {p1}, Lbo;->e()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_b
    iget-object p1, p0, Lakeq;->a:Lbx;

    .line 254
    .line 255
    sget-object p2, Lbhfm;->ax:Lbbcz;

    .line 256
    .line 257
    move-object v0, p1

    .line 258
    check-cast v0, Lakkr;

    .line 259
    .line 260
    invoke-virtual {v0, p2}, Lakkr;->be(Lbbcz;)V

    .line 261
    .line 262
    .line 263
    check-cast p1, Lbo;

    .line 264
    .line 265
    invoke-virtual {p1}, Lbo;->e()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_c
    iget-object p1, p0, Lakeq;->a:Lbx;

    .line 270
    .line 271
    sget-object p2, Lbhfm;->cp:Lbbcz;

    .line 272
    .line 273
    move-object v1, p1

    .line 274
    check-cast v1, Lakkr;

    .line 275
    .line 276
    invoke-virtual {v1, p2}, Lakkr;->be(Lbbcz;)V

    .line 277
    .line 278
    .line 279
    iget-object p2, v1, Lakkr;->aD:Lbcsc;

    .line 280
    .line 281
    const-class v1, Lakkq;

    .line 282
    .line 283
    invoke-virtual {p2, v1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    check-cast p2, Lakkq;

    .line 288
    .line 289
    invoke-interface {p2}, Lakkq;->a()V

    .line 290
    .line 291
    .line 292
    check-cast p1, Lbo;

    .line 293
    .line 294
    invoke-virtual {p1}, Lbo;->e()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_d
    iget-object p1, p0, Lakeq;->a:Lbx;

    .line 299
    .line 300
    sget-object p2, Lbheq;->ai:Lbbcz;

    .line 301
    .line 302
    move-object v0, p1

    .line 303
    check-cast v0, Lakkp;

    .line 304
    .line 305
    invoke-virtual {v0, p2}, Lakkp;->be(Lbbcz;)V

    .line 306
    .line 307
    .line 308
    check-cast p1, Lbo;

    .line 309
    .line 310
    invoke-virtual {p1}, Lbo;->e()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_e
    iget-object p1, p0, Lakeq;->a:Lbx;

    .line 315
    .line 316
    sget-object p2, Lbhei;->f:Lbbcz;

    .line 317
    .line 318
    move-object v1, p1

    .line 319
    check-cast v1, Lakkp;

    .line 320
    .line 321
    invoke-virtual {v1, p2}, Lakkp;->be(Lbbcz;)V

    .line 322
    .line 323
    .line 324
    iget-object p2, v1, Lakkp;->aD:Lbcsc;

    .line 325
    .line 326
    const-class v1, Lakko;

    .line 327
    .line 328
    invoke-virtual {p2, v1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    check-cast p2, Lakko;

    .line 333
    .line 334
    invoke-interface {p2}, Lakko;->a()V

    .line 335
    .line 336
    .line 337
    check-cast p1, Lbo;

    .line 338
    .line 339
    invoke-virtual {p1}, Lbo;->e()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_f
    iget-object p1, p0, Lakeq;->a:Lbx;

    .line 344
    .line 345
    check-cast p1, Lakhe;

    .line 346
    .line 347
    invoke-virtual {p1}, Lakhe;->bf()V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_10
    iget-object p1, p0, Lakeq;->a:Lbx;

    .line 352
    .line 353
    sget-object p2, Lbheq;->ai:Lbbcz;

    .line 354
    .line 355
    check-cast p1, Lakhe;

    .line 356
    .line 357
    invoke-virtual {p1, p2}, Lakhe;->be(Lbbcz;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_11
    iget-object p1, p0, Lakeq;->a:Lbx;

    .line 362
    .line 363
    check-cast p1, Laker;

    .line 364
    .line 365
    iget-object p2, p1, Laker;->aD:Lbcsc;

    .line 366
    .line 367
    const-class v1, L_1380;

    .line 368
    .line 369
    invoke-virtual {p2, v1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    check-cast p2, L_1380;

    .line 374
    .line 375
    const-string v1, "photobook_draft_saved"

    .line 376
    .line 377
    invoke-interface {p2, v1}, L_1380;->b(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    sget-object p2, Lbhek;->y:Lbbcz;

    .line 381
    .line 382
    invoke-virtual {p1, p2}, Laker;->be(Lbbcz;)V

    .line 383
    .line 384
    .line 385
    iget-object p1, p1, Laker;->ah:Lakem;

    .line 386
    .line 387
    iget-object p2, p1, Lakem;->e:L_2341;

    .line 388
    .line 389
    invoke-interface {p2}, L_2341;->e()Lbjoq;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    if-nez p2, :cond_0

    .line 394
    .line 395
    iget-object p2, p1, Lakem;->g:Lbbdk;

    .line 396
    .line 397
    sget-object v1, Lakem;->a:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {p2, v1}, Lbbdk;->q(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result p2

    .line 403
    if-eqz p2, :cond_0

    .line 404
    .line 405
    sget-object p2, Lakel;->d:Lakel;

    .line 406
    .line 407
    iput-object p2, p1, Lakem;->k:Lakel;

    .line 408
    .line 409
    iget-object p1, p1, Lakem;->g:Lbbdk;

    .line 410
    .line 411
    iget-object p1, p1, Lbbdk;->b:Lbbdq;

    .line 412
    .line 413
    invoke-virtual {p1, v0, v1}, Lbbdq;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_0
    iget-object p2, p1, Lakem;->g:Lbbdk;

    .line 418
    .line 419
    sget-object v0, Lakem;->b:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {p1, v0}, Lakem;->d(Ljava/lang/String;)Lcom/google/android/apps/photos/printingskus/photobook/rpc/CreateOrSaveDraftTask;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-virtual {p2, p1}, Lbbdk;->m(Lbbdi;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_12
    iget-object p1, p0, Lakeq;->a:Lbx;

    .line 430
    .line 431
    check-cast p1, Lakea;

    .line 432
    .line 433
    iget-object v0, p1, Lakea;->ai:L_2340;

    .line 434
    .line 435
    invoke-virtual {v0, p2}, L_2340;->m(Z)V

    .line 436
    .line 437
    .line 438
    iget-object p1, p1, Lakea;->ah:Lakds;

    .line 439
    .line 440
    invoke-virtual {p1}, Lakds;->i()Z

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_13
    iget-object p1, p0, Lakeq;->a:Lbx;

    .line 445
    .line 446
    sget-object p2, Lbhfm;->T:Lbbcz;

    .line 447
    .line 448
    check-cast p1, Laker;

    .line 449
    .line 450
    invoke-virtual {p1, p2}, Laker;->be(Lbbcz;)V

    .line 451
    .line 452
    .line 453
    iget-object p2, p1, Laker;->ah:Lakem;

    .line 454
    .line 455
    invoke-virtual {p2}, Lakem;->f()V

    .line 456
    .line 457
    .line 458
    iget-object p1, p1, Laker;->ai:Lyrq;

    .line 459
    .line 460
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    check-cast p1, Lajno;

    .line 465
    .line 466
    invoke-virtual {p1}, Lajno;->b()V

    .line 467
    .line 468
    .line 469
    return-void

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
