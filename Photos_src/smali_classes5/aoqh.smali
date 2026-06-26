.class public final synthetic Laoqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbou;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laoqh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laoqh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gp(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Laoqh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lapsu;

    .line 11
    .line 12
    iget-object p1, p0, Laoqh;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lappt;

    .line 15
    .line 16
    invoke-virtual {p1}, Lappt;->p()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lapwg;

    .line 21
    .line 22
    iget-object p1, p0, Laoqh;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lappt;

    .line 25
    .line 26
    invoke-virtual {p1}, Lappt;->p()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p1, Lapws;

    .line 31
    .line 32
    invoke-virtual {p1}, Lapws;->b()Lapwr;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lapwr;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Laoqh;->a:Ljava/lang/Object;

    .line 41
    .line 42
    if-eq p1, v2, :cond_1

    .line 43
    .line 44
    if-eq p1, v1, :cond_0

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    check-cast v0, Lappt;

    .line 49
    .line 50
    iput-boolean v3, v0, Lappt;->a:Z

    .line 51
    .line 52
    invoke-virtual {v0}, Lappt;->e()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    check-cast v0, Lappt;

    .line 57
    .line 58
    iput-boolean v4, v0, Lappt;->a:Z

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    iget-object v0, p0, Laoqh;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    sget-object v0, L_3442;->a:Lbfpx;

    .line 68
    .line 69
    iget-object v0, p0, Laoqh;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4
    sget v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->t:I

    .line 76
    .line 77
    iget-object v0, p0, Laoqh;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_5
    check-cast p1, Lapws;

    .line 84
    .line 85
    invoke-virtual {p1}, Lapws;->b()Lapwr;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lapwr;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget-object v0, p0, Laoqh;->a:Ljava/lang/Object;

    .line 94
    .line 95
    if-eq p1, v2, :cond_3

    .line 96
    .line 97
    if-eq p1, v1, :cond_2

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_2
    check-cast v0, Lapau;

    .line 102
    .line 103
    iget p1, v0, Lapau;->i:F

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lapau;->o(F)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v0, Lapau;->a:Landroid/app/Activity;

    .line 109
    .line 110
    iget v1, v0, Lapau;->c:I

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const v3, 0x7f060c0b

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Lapau;->f:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const v1, 0x7f060fa3

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_3
    check-cast v0, Lapau;

    .line 148
    .line 149
    iget-object p1, v0, Lapau;->f:Landroid/view/View;

    .line 150
    .line 151
    iget-object v0, v0, Lapau;->a:Landroid/app/Activity;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const v1, 0x7f060c15

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_6
    check-cast p1, Lalxf;

    .line 169
    .line 170
    iget-object p1, p0, Laoqh;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Lapam;

    .line 173
    .line 174
    invoke-virtual {p1}, Lapam;->d()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_7
    check-cast p1, Lapws;

    .line 179
    .line 180
    sget-object v0, Lapwh;->a:Lapwh;

    .line 181
    .line 182
    invoke-virtual {p1}, Lapws;->b()Lapwr;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lapwr;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    iget-object v0, p0, Laoqh;->a:Ljava/lang/Object;

    .line 191
    .line 192
    if-eq p1, v2, :cond_5

    .line 193
    .line 194
    if-eq p1, v1, :cond_4

    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :cond_4
    check-cast v0, Lapab;

    .line 199
    .line 200
    iput-boolean v3, v0, Lapab;->aX:Z

    .line 201
    .line 202
    iget-object p1, v0, Lapab;->at:Ljava/util/List;

    .line 203
    .line 204
    if-eqz p1, :cond_b

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Lapab;->bj(Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    const/4 p1, 0x0

    .line 210
    iput-object p1, v0, Lapab;->at:Ljava/util/List;

    .line 211
    .line 212
    return-void

    .line 213
    :cond_5
    check-cast v0, Lapab;

    .line 214
    .line 215
    iput-boolean v4, v0, Lapab;->aX:Z

    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_8
    iget-object v0, p0, Laoqh;->a:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_9
    check-cast p1, L_2705;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance p1, Laoru;

    .line 230
    .line 231
    iget-object v0, p0, Laoqh;->a:Ljava/lang/Object;

    .line 232
    .line 233
    const/4 v1, 0x6

    .line 234
    invoke-direct {p1, v0, v1}, Laoru;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_a
    check-cast p1, Laoxd;

    .line 242
    .line 243
    iget-object p1, p0, Laoqh;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, Laotb;

    .line 246
    .line 247
    invoke-virtual {p1}, Laotb;->v()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_b
    sget-object v0, Laotb;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 252
    .line 253
    iget-object v0, p0, Laoqh;->a:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_c
    check-cast p1, Laoxd;

    .line 260
    .line 261
    iget-object p1, p0, Laoqh;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, Laosv;

    .line 264
    .line 265
    iget-object v0, p1, Laosv;->d:Laoxd;

    .line 266
    .line 267
    invoke-virtual {v0}, Laoxd;->b()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_6

    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :cond_6
    iget-object v0, v0, Laoxd;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 276
    .line 277
    iget-boolean v1, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->e:Z

    .line 278
    .line 279
    if-eqz v1, :cond_a

    .line 280
    .line 281
    iget-object v1, p1, Laosv;->b:Lbcil;

    .line 282
    .line 283
    iget-object v2, p1, Laosv;->ai:Lbcjj;

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Lbcil;->c(Lbciu;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, p1, Laosv;->ai:Lbcjj;

    .line 289
    .line 290
    invoke-virtual {v2, v3}, Lbciu;->i(Z)V

    .line 291
    .line 292
    .line 293
    iget-boolean v2, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->f:Z

    .line 294
    .line 295
    iget-boolean v5, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->t:Z

    .line 296
    .line 297
    iget-object v6, p1, Laosv;->ai:Lbcjj;

    .line 298
    .line 299
    invoke-virtual {v6, v2}, Lbcjk;->l(Z)V

    .line 300
    .line 301
    .line 302
    iget-object v6, p1, Laosv;->an:Lvyn;

    .line 303
    .line 304
    invoke-interface {v6}, Lvyn;->b()Lvym;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    sget-object v7, Lvym;->a:Lvym;

    .line 309
    .line 310
    if-eq v6, v7, :cond_7

    .line 311
    .line 312
    sget-object v7, Lvym;->e:Lvym;

    .line 313
    .line 314
    if-eq v6, v7, :cond_7

    .line 315
    .line 316
    goto :goto_0

    .line 317
    :cond_7
    move v3, v4

    .line 318
    :goto_0
    if-eqz v2, :cond_8

    .line 319
    .line 320
    if-eqz v5, :cond_8

    .line 321
    .line 322
    iget-object v2, p1, Laosv;->ak:Lbcjj;

    .line 323
    .line 324
    invoke-virtual {v1, v2}, Lbcil;->c(Lbciu;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, p1, Laosv;->ak:Lbcjj;

    .line 328
    .line 329
    iget-boolean v0, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->u:Z

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Lbcjk;->l(Z)V

    .line 332
    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_8
    iget-object v0, p1, Laosv;->ak:Lbcjj;

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Lbcil;->b(Lbciu;)V

    .line 338
    .line 339
    .line 340
    if-eqz v2, :cond_9

    .line 341
    .line 342
    :goto_1
    if-eqz v3, :cond_9

    .line 343
    .line 344
    invoke-virtual {p1}, Laosv;->f()V

    .line 345
    .line 346
    .line 347
    iget-object v0, p1, Laosv;->c:Lbciq;

    .line 348
    .line 349
    iget-object p1, p1, Laosv;->aj:Laotc;

    .line 350
    .line 351
    invoke-virtual {v0, p1}, Lbciq;->d(Lbciu;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_9
    iget-object v0, p1, Laosv;->c:Lbciq;

    .line 356
    .line 357
    iget-object p1, p1, Laosv;->aj:Laotc;

    .line 358
    .line 359
    invoke-virtual {v0, p1}, Lbciq;->c(Lbciu;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_a
    iget-object v0, p1, Laosv;->b:Lbcil;

    .line 364
    .line 365
    iget-object p1, p1, Laosv;->ai:Lbcjj;

    .line 366
    .line 367
    invoke-virtual {v0, p1}, Lbcil;->b(Lbciu;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_d
    check-cast p1, L_2699;

    .line 372
    .line 373
    new-instance p1, Laoru;

    .line 374
    .line 375
    iget-object v0, p0, Laoqh;->a:Ljava/lang/Object;

    .line 376
    .line 377
    const/4 v1, 0x3

    .line 378
    invoke-direct {p1, v0, v1}, Laoru;-><init>(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    invoke-static {p1}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_e
    check-cast p1, L_2697;

    .line 386
    .line 387
    new-instance p1, Laoru;

    .line 388
    .line 389
    iget-object v0, p0, Laoqh;->a:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-direct {p1, v0, v4}, Laoru;-><init>(Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    invoke-static {p1}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_f
    check-cast p1, Laoxd;

    .line 399
    .line 400
    iget-object p1, p0, Laoqh;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p1, Laoqy;

    .line 403
    .line 404
    iget-object v0, p1, Laoqy;->d:Laoxd;

    .line 405
    .line 406
    invoke-virtual {v0}, Laoxd;->b()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_b

    .line 411
    .line 412
    iget-object v0, p1, Laoqy;->d:Laoxd;

    .line 413
    .line 414
    iget-object v0, v0, Laoxd;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 415
    .line 416
    iget-object v1, p1, Laoqy;->f:Lbcjj;

    .line 417
    .line 418
    invoke-virtual {v1, v3}, Lbciu;->i(Z)V

    .line 419
    .line 420
    .line 421
    iget-object p1, p1, Laoqy;->f:Lbcjj;

    .line 422
    .line 423
    iget-boolean v0, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->r:Z

    .line 424
    .line 425
    invoke-virtual {p1, v0}, Lbcjk;->l(Z)V

    .line 426
    .line 427
    .line 428
    :cond_b
    :goto_2
    return-void

    .line 429
    :pswitch_10
    check-cast p1, Laoxd;

    .line 430
    .line 431
    iget-object p1, p0, Laoqh;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p1, Laoqw;

    .line 434
    .line 435
    invoke-virtual {p1}, Laoqw;->b()V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_11
    iget-object v0, p0, Laoqh;->a:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_12
    check-cast p1, Laoxd;

    .line 446
    .line 447
    iget-object p1, p0, Laoqh;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p1, Laopy;

    .line 450
    .line 451
    invoke-virtual {p1}, Laopy;->a()V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_13
    check-cast p1, Laoxd;

    .line 456
    .line 457
    iget-object p1, p0, Laoqh;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p1, Laoqi;

    .line 460
    .line 461
    invoke-virtual {p1}, Laoqi;->a()V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
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
