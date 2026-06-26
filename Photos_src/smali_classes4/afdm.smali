.class public final synthetic Lafdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lerg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafdm;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafdm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lafdm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 9
    .line 10
    iget-object v0, p0, Lafdm;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lafez;

    .line 13
    .line 14
    iget-object v1, v0, Lafez;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 15
    .line 16
    const v3, 0x7f0b0b63

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lafez;->e:Lcom/google/android/material/card/MaterialCardView;

    .line 31
    .line 32
    const v3, 0x7f0b0b65

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lcom/google/android/material/card/MaterialCardView;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lafez;->h:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lafez;->p(Lcom/google/android/apps/photos/share/recipient/ShareRecipient;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    check-cast p1, Lcom/google/android/apps/photos/actor/Actor;

    .line 56
    .line 57
    iget-object p1, p0, Lafdm;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/receive/ReceiveInviteActivity;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/google/android/apps/photos/partneraccount/onboarding/v2/receive/ReceiveInviteActivity;->p:Lafdb;

    .line 62
    .line 63
    iget-object p1, p1, Lafdb;->a:Lbbos;

    .line 64
    .line 65
    invoke-interface {p1}, Lbbos;->b()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    check-cast p1, Lcom/google/android/apps/photos/actor/Actor;

    .line 70
    .line 71
    iget-object p1, p0, Lafdm;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lafes;

    .line 74
    .line 75
    iget-object p1, p1, Lafes;->a:Lbbos;

    .line 76
    .line 77
    invoke-interface {p1}, Lbbos;->b()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    check-cast p1, Lcom/google/android/apps/photos/actor/Actor;

    .line 82
    .line 83
    if-nez p1, :cond_0

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_0
    iget-object v0, p0, Lafdm;->a:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v3, v0

    .line 90
    check-cast v3, Lafer;

    .line 91
    .line 92
    iget-object v4, v3, Lafer;->a:Landroid/view/View;

    .line 93
    .line 94
    const v5, 0x7f0b07c5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v4, v3, Lafer;->a:Landroid/view/View;

    .line 105
    .line 106
    const v5, 0x7f0b18d7

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Landroid/widget/TextView;

    .line 114
    .line 115
    iget-object v5, p1, Lcom/google/android/apps/photos/actor/Actor;->d:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v5, :cond_1

    .line 118
    .line 119
    new-array v1, v1, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v5, v1, v2

    .line 122
    .line 123
    check-cast v0, Lbx;

    .line 124
    .line 125
    const v2, 0x7f1411c2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Lbx;->ac(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    iget-object v0, v3, Lafer;->a:Landroid/view/View;

    .line 136
    .line 137
    const v1, 0x7f0b0b60

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/widget/ImageView;

    .line 145
    .line 146
    iget-object v1, v3, Lafer;->b:Lyrq;

    .line 147
    .line 148
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, L_3408;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/google/android/apps/photos/actor/Actor;->g:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1, p1, v0}, L_3408;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_3
    iget-object v0, p0, Lafdm;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lafel;

    .line 163
    .line 164
    iget-object v1, v0, Lafel;->c:L_3393;

    .line 165
    .line 166
    check-cast p1, Lbfel;

    .line 167
    .line 168
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/util/List;

    .line 173
    .line 174
    invoke-static {p1, v1}, Lafel;->c(Ljava/util/List;Ljava/util/List;)Lbfel;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object v0, v0, Lafel;->e:Lerf;

    .line 179
    .line 180
    invoke-virtual {v0, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_4
    iget-object v0, p0, Lafdm;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lafel;

    .line 187
    .line 188
    iget-object v1, v0, Lafel;->d:L_3393;

    .line 189
    .line 190
    check-cast p1, Lbfel;

    .line 191
    .line 192
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/util/List;

    .line 197
    .line 198
    invoke-static {v1, p1}, Lafel;->c(Ljava/util/List;Ljava/util/List;)Lbfel;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object v0, v0, Lafel;->e:Lerf;

    .line 203
    .line 204
    invoke-virtual {v0, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 209
    .line 210
    iget-object v0, p0, Lafdm;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lafeh;

    .line 213
    .line 214
    invoke-virtual {v0}, Lafeh;->x()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    xor-int/2addr v1, v2

    .line 219
    invoke-static {v1}, L_3289;->R(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_2

    .line 227
    .line 228
    invoke-virtual {v0}, Lafeh;->s()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_2
    invoke-virtual {v0}, Lafeh;->r()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_6
    check-cast p1, Lbfel;

    .line 237
    .line 238
    iget-object v0, p0, Lafdm;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lafeh;

    .line 241
    .line 242
    invoke-virtual {v0, p1}, Lafeh;->w(Lbfel;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_7
    check-cast p1, Lafed;

    .line 247
    .line 248
    iget-object p1, p0, Lafdm;->a:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v0, p1

    .line 251
    check-cast v0, Lafeh;

    .line 252
    .line 253
    invoke-virtual {v0}, Lafeh;->x()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_3

    .line 258
    .line 259
    invoke-virtual {v0}, Lafeh;->q()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_3
    new-instance v0, Lafdt;

    .line 264
    .line 265
    const/4 v1, 0x5

    .line 266
    invoke-direct {v0, p1, v1}, Lafdt;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_8
    check-cast p1, Lj$/util/Optional;

    .line 274
    .line 275
    iget-object v0, p0, Lafdm;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lafeh;

    .line 278
    .line 279
    iget-object v0, v0, Lafeh;->j:Landroid/widget/TextView;

    .line 280
    .line 281
    const-string v1, ""

    .line 282
    .line 283
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Ljava/lang/CharSequence;

    .line 288
    .line 289
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_9
    check-cast p1, Lj$/util/Optional;

    .line 294
    .line 295
    iget-object v0, p0, Lafdm;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, L_3393;

    .line 298
    .line 299
    invoke-virtual {v0, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_a
    check-cast p1, Lafed;

    .line 304
    .line 305
    sget-object v0, Lafed;->a:Lafed;

    .line 306
    .line 307
    if-eq p1, v0, :cond_e

    .line 308
    .line 309
    iget-object p1, p0, Lafdm;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p1, Lafeb;

    .line 312
    .line 313
    iget-object v0, p1, Lafeb;->b:Lerf;

    .line 314
    .line 315
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    sget-object v2, Lafcs;->a:Lafcs;

    .line 320
    .line 321
    if-ne v1, v2, :cond_e

    .line 322
    .line 323
    sget-object v1, Lafcs;->f:Lafcs;

    .line 324
    .line 325
    invoke-virtual {v0, v1}, L_3393;->l(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p1, Lafeb;->d:L_3393;

    .line 329
    .line 330
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    sget-object v1, Lafea;->a:Lafea;

    .line 335
    .line 336
    if-ne v0, v1, :cond_e

    .line 337
    .line 338
    invoke-virtual {p1}, Lafeb;->j()V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_b
    check-cast p1, Lafdv;

    .line 343
    .line 344
    iget-object p1, p0, Lafdm;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p1, Lafdw;

    .line 347
    .line 348
    invoke-virtual {p1}, Lafdw;->f()Lj$/util/Optional;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object p1, p1, Lafdw;->f:Lerf;

    .line 353
    .line 354
    invoke-virtual {p1, v0}, L_3393;->l(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_c
    check-cast p1, Lj$/time/ZonedDateTime;

    .line 359
    .line 360
    iget-object p1, p0, Lafdm;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p1, Lafdw;

    .line 363
    .line 364
    invoke-virtual {p1}, Lafdw;->f()Lj$/util/Optional;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iget-object p1, p1, Lafdw;->f:Lerf;

    .line 369
    .line 370
    invoke-virtual {p1, v0}, L_3393;->l(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 375
    .line 376
    iget-object v0, p0, Lafdm;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lafdu;

    .line 379
    .line 380
    iget v3, v0, Lafdu;->n:I

    .line 381
    .line 382
    if-eqz v3, :cond_4

    .line 383
    .line 384
    if-eq v3, v1, :cond_4

    .line 385
    .line 386
    move v2, v1

    .line 387
    :cond_4
    xor-int/2addr v1, v2

    .line 388
    invoke-static {v1}, L_3289;->R(Z)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    if-eqz p1, :cond_5

    .line 396
    .line 397
    invoke-virtual {v0}, Lafdu;->o()V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_5
    invoke-virtual {v0}, Lafdu;->b()V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_e
    check-cast p1, Lj$/time/ZonedDateTime;

    .line 406
    .line 407
    iget-object p1, p0, Lafdm;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p1, Lafdu;

    .line 410
    .line 411
    iget-object v0, p1, Lafdu;->d:Lerd;

    .line 412
    .line 413
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    sget-object v1, Lafdv;->c:Lafdv;

    .line 418
    .line 419
    if-ne v0, v1, :cond_e

    .line 420
    .line 421
    iget-object v0, p1, Lafdu;->l:Lcom/google/android/material/chip/Chip;

    .line 422
    .line 423
    iget-object p1, p1, Lafdu;->c:Lyrq;

    .line 424
    .line 425
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    check-cast p1, Lafdw;

    .line 430
    .line 431
    invoke-virtual {p1}, Lafdw;->g()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_f
    check-cast p1, Lafed;

    .line 440
    .line 441
    sget-object v0, Lafed;->a:Lafed;

    .line 442
    .line 443
    if-ne p1, v0, :cond_6

    .line 444
    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :cond_6
    iget-object v0, p0, Lafdm;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lafdp;

    .line 450
    .line 451
    iget-object v2, v0, Lafdp;->b:Lerf;

    .line 452
    .line 453
    invoke-virtual {v2}, Lerd;->d()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    sget-object v4, Lafcs;->a:Lafcs;

    .line 458
    .line 459
    if-ne v3, v4, :cond_7

    .line 460
    .line 461
    sget-object p1, Lafcs;->f:Lafcs;

    .line 462
    .line 463
    invoke-virtual {v2, p1}, L_3393;->l(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    iget p1, v0, Lafdp;->g:I

    .line 467
    .line 468
    if-ne p1, v1, :cond_e

    .line 469
    .line 470
    invoke-virtual {v0}, Lafdp;->g()V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_7
    sget-object v1, Lafed;->b:Lafed;

    .line 475
    .line 476
    if-eq p1, v1, :cond_e

    .line 477
    .line 478
    iget-object p1, v0, Lafdp;->d:L_3393;

    .line 479
    .line 480
    invoke-virtual {p1}, Lerd;->d()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    sget-object v1, Lafdo;->c:Lafdo;

    .line 485
    .line 486
    if-ne p1, v1, :cond_e

    .line 487
    .line 488
    invoke-virtual {v0}, Lafdp;->g()V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_10
    check-cast p1, Lafed;

    .line 493
    .line 494
    invoke-virtual {p1}, Lafed;->ordinal()I

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    iget-object v0, p0, Lafdm;->a:Ljava/lang/Object;

    .line 499
    .line 500
    if-eqz p1, :cond_b

    .line 501
    .line 502
    const/16 v3, 0x8

    .line 503
    .line 504
    if-eq p1, v1, :cond_a

    .line 505
    .line 506
    const/4 v1, 0x2

    .line 507
    if-eq p1, v1, :cond_9

    .line 508
    .line 509
    const/4 v1, 0x3

    .line 510
    if-eq p1, v1, :cond_8

    .line 511
    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :cond_8
    check-cast v0, Lafdn;

    .line 515
    .line 516
    iget-object p1, v0, Lafdn;->b:Landroid/widget/RadioButton;

    .line 517
    .line 518
    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 519
    .line 520
    .line 521
    iget-object p1, v0, Lafdn;->a:Landroid/support/v7/widget/RecyclerView;

    .line 522
    .line 523
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 524
    .line 525
    .line 526
    iget-object p1, v0, Lafdn;->c:Landroid/view/View;

    .line 527
    .line 528
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :cond_9
    check-cast v0, Lafdn;

    .line 533
    .line 534
    iget-object p1, v0, Lafdn;->b:Landroid/widget/RadioButton;

    .line 535
    .line 536
    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 537
    .line 538
    .line 539
    iget-object p1, v0, Lafdn;->b:Landroid/widget/RadioButton;

    .line 540
    .line 541
    const v1, 0x3f19999a    # 0.6f

    .line 542
    .line 543
    .line 544
    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setAlpha(F)V

    .line 545
    .line 546
    .line 547
    iget-object p1, v0, Lafdn;->a:Landroid/support/v7/widget/RecyclerView;

    .line 548
    .line 549
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    iget-object p1, v0, Lafdn;->c:Landroid/view/View;

    .line 553
    .line 554
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :cond_a
    check-cast v0, Lafdn;

    .line 559
    .line 560
    iget-object p1, v0, Lafdn;->b:Landroid/widget/RadioButton;

    .line 561
    .line 562
    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 563
    .line 564
    .line 565
    iget-object p1, v0, Lafdn;->b:Landroid/widget/RadioButton;

    .line 566
    .line 567
    const/high16 v1, 0x3f800000    # 1.0f

    .line 568
    .line 569
    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setAlpha(F)V

    .line 570
    .line 571
    .line 572
    iget-object p1, v0, Lafdn;->c:Landroid/view/View;

    .line 573
    .line 574
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 575
    .line 576
    .line 577
    iget-object p1, v0, Lafdn;->g:Lerd;

    .line 578
    .line 579
    invoke-virtual {p1}, Lerd;->d()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    check-cast p1, Lafdo;

    .line 584
    .line 585
    invoke-virtual {v0, p1}, Lafdn;->r(Lafdo;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    .line 590
    .line 591
    const-string v0, "The face clustering availability must have been loaded"

    .line 592
    .line 593
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    throw p1

    .line 597
    :pswitch_11
    check-cast p1, Lbfel;

    .line 598
    .line 599
    iget-object v0, p0, Lafdm;->a:Ljava/lang/Object;

    .line 600
    .line 601
    move-object v1, v0

    .line 602
    check-cast v1, Lafdn;

    .line 603
    .line 604
    iget-object v1, v1, Lafdn;->d:Lalrt;

    .line 605
    .line 606
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    new-instance v2, Ladeo;

    .line 611
    .line 612
    const/16 v3, 0x13

    .line 613
    .line 614
    invoke-direct {v2, v0, v3}, Ladeo;-><init>(Ljava/lang/Object;I)V

    .line 615
    .line 616
    .line 617
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    sget v0, Lbfel;->d:I

    .line 622
    .line 623
    sget-object v0, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 624
    .line 625
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    check-cast p1, Ljava/util/List;

    .line 630
    .line 631
    invoke-virtual {v1, p1}, Lalrt;->S(Ljava/util/List;)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_12
    check-cast p1, Lcom/google/android/apps/photos/actor/Actor;

    .line 636
    .line 637
    if-eqz p1, :cond_e

    .line 638
    .line 639
    iget-object v0, p0, Lafdm;->a:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Lafdl;

    .line 642
    .line 643
    iget-object v3, v0, Lafdl;->b:Lcom/google/android/material/card/MaterialCardView;

    .line 644
    .line 645
    if-nez v3, :cond_c

    .line 646
    .line 647
    goto :goto_1

    .line 648
    :cond_c
    iget-boolean v3, p1, Lcom/google/android/apps/photos/actor/Actor;->e:Z

    .line 649
    .line 650
    if-nez v3, :cond_d

    .line 651
    .line 652
    iget-object p1, v0, Lafdl;->a:Landroid/content/Context;

    .line 653
    .line 654
    const v1, 0x7f14119d

    .line 655
    .line 656
    .line 657
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    goto :goto_0

    .line 662
    :cond_d
    iget-object v3, v0, Lafdl;->a:Landroid/content/Context;

    .line 663
    .line 664
    iget-object p1, p1, Lcom/google/android/apps/photos/actor/Actor;->d:Ljava/lang/String;

    .line 665
    .line 666
    new-array v1, v1, [Ljava/lang/Object;

    .line 667
    .line 668
    aput-object p1, v1, v2

    .line 669
    .line 670
    const p1, 0x7f14119e

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    :goto_0
    iget-object v0, v0, Lafdl;->d:Landroid/widget/TextView;

    .line 678
    .line 679
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 680
    .line 681
    .line 682
    :cond_e
    :goto_1
    return-void

    .line 683
    :pswitch_13
    check-cast p1, Lafdo;

    .line 684
    .line 685
    iget-object v0, p0, Lafdm;->a:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Lafdn;

    .line 688
    .line 689
    invoke-virtual {v0, p1}, Lafdn;->r(Lafdo;)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
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
