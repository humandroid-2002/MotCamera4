.class public final synthetic Laqrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Laqrs;

.field public final synthetic b:Laqwb;


# direct methods
.method public synthetic constructor <init>(Laqrs;Laqwb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqrj;->a:Laqrs;

    .line 5
    .line 6
    iput-object p2, p0, Laqrj;->b:Laqwb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Laqyu;

    .line 3
    .line 4
    sget-object p1, Lxsj;->a:Lxsj;

    .line 5
    .line 6
    iget-object v0, p0, Laqrj;->a:Laqrs;

    .line 7
    .line 8
    iget-object v8, p0, Laqrj;->b:Laqwb;

    .line 9
    .line 10
    invoke-virtual {v8}, Laqwb;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_9

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq p1, v3, :cond_8

    .line 19
    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    if-eq p1, v3, :cond_4

    .line 23
    .line 24
    const/16 v3, 0xb

    .line 25
    .line 26
    if-eq p1, v3, :cond_4

    .line 27
    .line 28
    const/16 v3, 0x17

    .line 29
    .line 30
    if-eq p1, v3, :cond_3

    .line 31
    .line 32
    const/16 v3, 0x1a

    .line 33
    .line 34
    if-eq p1, v3, :cond_2

    .line 35
    .line 36
    packed-switch p1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    packed-switch p1, :pswitch_data_1

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :pswitch_0
    iget-object p1, v0, Laqrs;->j:Laqxe;

    .line 45
    .line 46
    invoke-virtual {p1}, Laqxe;->b()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object p1, v0, Laqrs;->j:Laqxe;

    .line 51
    .line 52
    iget-object p1, p1, Laqxe;->c:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;->m(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    iget-object p1, v0, Laqrs;->w:Laqyu;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Laqrs;->z(Laqyu;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Laqyu;->a()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    iget-object p1, v0, Laqrs;->p:Laqwa;

    .line 70
    .line 71
    iget-boolean p1, p1, Laqwa;->d:Z

    .line 72
    .line 73
    invoke-static {p1}, L_3289;->R(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Laqrs;->l:Laqxe;

    .line 77
    .line 78
    iget-boolean v3, v0, Laqrs;->E:Z

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-virtual/range {v0 .. v5}, Laqrs;->q(Laqxe;Laqyu;ZZLjava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object p1, v0, Laqrs;->j:Laqxe;

    .line 86
    .line 87
    iget-object v1, v0, Laqrs;->w:Laqyu;

    .line 88
    .line 89
    invoke-virtual {v0, p1, v1}, Laqrs;->s(Laqxe;Laqyu;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v0, Laqrs;->w:Laqyu;

    .line 93
    .line 94
    iput-object p1, v0, Laqrs;->x:Laqyu;

    .line 95
    .line 96
    iput-object v2, v0, Laqrs;->w:Laqyu;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Laqrs;->A(Laqyu;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v0, Laqrs;->k:Laqxe;

    .line 102
    .line 103
    iget-object v1, v0, Laqrs;->j:Laqxe;

    .line 104
    .line 105
    iput-object v1, v0, Laqrs;->k:Laqxe;

    .line 106
    .line 107
    iget-object v1, v0, Laqrs;->l:Laqxe;

    .line 108
    .line 109
    iput-object v1, v0, Laqrs;->j:Laqxe;

    .line 110
    .line 111
    iput-object p1, v0, Laqrs;->l:Laqxe;

    .line 112
    .line 113
    iget-object p1, v0, Laqrs;->j:Laqxe;

    .line 114
    .line 115
    invoke-virtual {p1}, Laqxe;->getLayoutDirection()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {v8, p1}, Laqrs;->K(Laqwb;I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iget-object p1, v0, Laqrs;->x:Laqyu;

    .line 124
    .line 125
    invoke-static {p1}, Laqrs;->R(Laqyu;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_1

    .line 130
    .line 131
    iget-object p1, v0, Laqrs;->n:Landroid/view/View;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    iget-object p1, v0, Laqrs;->k:Laqxe;

    .line 135
    .line 136
    :goto_0
    move-object v5, p1

    .line 137
    iget-object p1, v0, Laqrs;->u:Lyrq;

    .line 138
    .line 139
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Laqza;

    .line 144
    .line 145
    const-class v1, Laqyu;

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Laqza;->p(Ljava/lang/Class;)Lj$/util/Optional;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Laqyu;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Laqrs;->b(Laqyu;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iget-object v7, v0, Laqrs;->x:Laqyu;

    .line 162
    .line 163
    move-object v3, v0

    .line 164
    invoke-virtual/range {v3 .. v8}, Laqrs;->L(ILandroid/view/View;Landroid/view/View;Laqyu;Laqwb;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, v0, Laqrs;->u:Lyrq;

    .line 168
    .line 169
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Laqza;

    .line 174
    .line 175
    const-class v1, Laqyu;

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Laqza;->p(Ljava/lang/Class;)Lj$/util/Optional;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v0, p1}, Laqrs;->G(Lj$/util/Optional;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, v0, Laqrs;->l:Laqxe;

    .line 185
    .line 186
    iget-object v1, v0, Laqrs;->o:Lbfel;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lbfel;->indexOf(Ljava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {v0, p1, v1}, Laqrs;->I(Laqxe;I)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_7

    .line 197
    .line 198
    iget-object p1, v0, Laqrs;->l:Laqxe;

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Laqrs;->k(Laqxe;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_3
    iget-object p1, v0, Laqrs;->j:Laqxe;

    .line 205
    .line 206
    iget-object v2, v0, Laqrs;->w:Laqyu;

    .line 207
    .line 208
    invoke-virtual {v0, p1, v2}, Laqrs;->s(Laqxe;Laqyu;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, v0, Laqrs;->w:Laqyu;

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Laqrs;->z(Laqyu;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, v0, Laqrs;->u:Lyrq;

    .line 217
    .line 218
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Laqza;

    .line 223
    .line 224
    const-class v2, Laqyu;

    .line 225
    .line 226
    invoke-virtual {p1, v2}, Laqza;->p(Ljava/lang/Class;)Lj$/util/Optional;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Laqyu;

    .line 235
    .line 236
    invoke-virtual {v0, p1}, Laqrs;->b(Laqyu;)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {v0, p1, v1}, Laqrs;->j(Landroid/view/View;Z)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_4
    invoke-virtual {v0, v2}, Laqrs;->o(Laqyu;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Laqrs;->n()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_2
    invoke-virtual {v0}, Laqrs;->y()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Laqrs;->w()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_3
    iget-object p1, v0, Laqrs;->w:Laqyu;

    .line 259
    .line 260
    invoke-virtual {v0, p1}, Laqrs;->z(Laqyu;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, v0, Laqrs;->j:Laqxe;

    .line 264
    .line 265
    iget-object v1, v0, Laqrs;->w:Laqyu;

    .line 266
    .line 267
    invoke-virtual {v0, p1, v1}, Laqrs;->s(Laqxe;Laqyu;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_4
    iget-object p1, v0, Laqrs;->w:Laqyu;

    .line 272
    .line 273
    invoke-virtual {v0, p1}, Laqrs;->z(Laqyu;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v2}, Laqyu;->a()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    iget-object v1, v0, Laqrs;->o:Lbfel;

    .line 281
    .line 282
    invoke-virtual {v1}, Lbfel;->size()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    add-int/lit8 v1, v1, -0x1

    .line 287
    .line 288
    if-ne p1, v1, :cond_5

    .line 289
    .line 290
    iget-object p1, v0, Laqrs;->p:Laqwa;

    .line 291
    .line 292
    iget-boolean p1, p1, Laqwa;->d:Z

    .line 293
    .line 294
    invoke-static {p1}, L_3289;->R(Z)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v0, Laqrs;->k:Laqxe;

    .line 298
    .line 299
    iget-boolean v3, v0, Laqrs;->E:Z

    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    const/4 v5, 0x0

    .line 303
    invoke-virtual/range {v0 .. v5}, Laqrs;->q(Laqxe;Laqyu;ZZLjava/lang/Runnable;)V

    .line 304
    .line 305
    .line 306
    :cond_5
    iget-object p1, v0, Laqrs;->j:Laqxe;

    .line 307
    .line 308
    iget-object v1, v0, Laqrs;->w:Laqyu;

    .line 309
    .line 310
    invoke-virtual {v0, p1, v1}, Laqrs;->s(Laqxe;Laqyu;)V

    .line 311
    .line 312
    .line 313
    iget-object p1, v0, Laqrs;->w:Laqyu;

    .line 314
    .line 315
    iput-object p1, v0, Laqrs;->x:Laqyu;

    .line 316
    .line 317
    iput-object v2, v0, Laqrs;->w:Laqyu;

    .line 318
    .line 319
    invoke-virtual {v0, v2}, Laqrs;->A(Laqyu;)V

    .line 320
    .line 321
    .line 322
    iget-object p1, v0, Laqrs;->l:Laqxe;

    .line 323
    .line 324
    iget-object v1, v0, Laqrs;->j:Laqxe;

    .line 325
    .line 326
    iput-object v1, v0, Laqrs;->l:Laqxe;

    .line 327
    .line 328
    iget-object v1, v0, Laqrs;->k:Laqxe;

    .line 329
    .line 330
    iput-object v1, v0, Laqrs;->j:Laqxe;

    .line 331
    .line 332
    iput-object p1, v0, Laqrs;->k:Laqxe;

    .line 333
    .line 334
    iget-object p1, v0, Laqrs;->j:Laqxe;

    .line 335
    .line 336
    invoke-virtual {p1}, Laqxe;->getLayoutDirection()I

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    invoke-static {v8, p1}, Laqrs;->K(Laqwb;I)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    iget-object p1, v0, Laqrs;->x:Laqyu;

    .line 345
    .line 346
    invoke-static {p1}, Laqrs;->R(Laqyu;)Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-eqz p1, :cond_6

    .line 351
    .line 352
    iget-object p1, v0, Laqrs;->n:Landroid/view/View;

    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_6
    iget-object p1, v0, Laqrs;->l:Laqxe;

    .line 356
    .line 357
    :goto_1
    move-object v5, p1

    .line 358
    iget-object p1, v0, Laqrs;->u:Lyrq;

    .line 359
    .line 360
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Laqza;

    .line 365
    .line 366
    const-class v1, Laqyu;

    .line 367
    .line 368
    invoke-virtual {p1, v1}, Laqza;->p(Ljava/lang/Class;)Lj$/util/Optional;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    check-cast p1, Laqyu;

    .line 377
    .line 378
    invoke-virtual {v0, p1}, Laqrs;->b(Laqyu;)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    iget-object v7, v0, Laqrs;->x:Laqyu;

    .line 383
    .line 384
    move-object v3, v0

    .line 385
    invoke-virtual/range {v3 .. v8}, Laqrs;->L(ILandroid/view/View;Landroid/view/View;Laqyu;Laqwb;)V

    .line 386
    .line 387
    .line 388
    iget-object p1, v0, Laqrs;->u:Lyrq;

    .line 389
    .line 390
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    check-cast p1, Laqza;

    .line 395
    .line 396
    const-class v1, Laqyu;

    .line 397
    .line 398
    invoke-virtual {p1, v1}, Laqza;->p(Ljava/lang/Class;)Lj$/util/Optional;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {v0, p1}, Laqrs;->G(Lj$/util/Optional;)V

    .line 403
    .line 404
    .line 405
    iget-object p1, v0, Laqrs;->k:Laqxe;

    .line 406
    .line 407
    iget-object v1, v0, Laqrs;->o:Lbfel;

    .line 408
    .line 409
    invoke-virtual {v1, v2}, Lbfel;->indexOf(Ljava/lang/Object;)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    invoke-virtual {v0, p1, v1}, Laqrs;->J(Laqxe;I)Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-nez p1, :cond_7

    .line 418
    .line 419
    iget-object p1, v0, Laqrs;->k:Laqxe;

    .line 420
    .line 421
    invoke-virtual {v0, p1}, Laqrs;->k(Laqxe;)V

    .line 422
    .line 423
    .line 424
    :cond_7
    :goto_2
    return-void

    .line 425
    :cond_8
    invoke-virtual {v0, v2}, Laqrs;->A(Laqyu;)V

    .line 426
    .line 427
    .line 428
    iget-object p1, v0, Laqrs;->j:Laqxe;

    .line 429
    .line 430
    invoke-virtual {p1}, Laqxe;->b()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Laqrs;->w()V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_9
    invoke-virtual {v0, v2}, Laqrs;->o(Laqyu;)V

    .line 438
    .line 439
    .line 440
    iget-object p1, v0, Laqrs;->v:Lyrq;

    .line 441
    .line 442
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    check-cast p1, L_1772;

    .line 447
    .line 448
    invoke-virtual {p1}, L_1772;->R()Z

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    if-eqz p1, :cond_a

    .line 453
    .line 454
    invoke-virtual {v0, v2}, Laqrs;->b(Laqyu;)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-static {v2}, Laqrs;->S(Laqyu;)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    invoke-virtual {v0, p1, v1}, Laqrs;->j(Landroid/view/View;Z)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_a
    iget-object p1, v0, Laqrs;->i:Landroid/view/ViewGroup;

    .line 467
    .line 468
    invoke-virtual {v0, v2}, Laqrs;->b(Laqyu;)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    nop

    .line 477
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
