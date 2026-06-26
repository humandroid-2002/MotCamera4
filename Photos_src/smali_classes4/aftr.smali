.class public final synthetic Laftr;
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
    iput p2, p0, Laftr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laftr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gp(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Laftr;->b:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lafwe;

    .line 13
    .line 14
    iget-object p1, p0, Laftr;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lagpp;

    .line 17
    .line 18
    iget-object p1, p1, Lagpp;->e:Lyrq;

    .line 19
    .line 20
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Laggh;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p1, Lagre;

    .line 28
    .line 29
    iget-object p1, p0, Laftr;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lagpd;

    .line 32
    .line 33
    invoke-virtual {p1}, Lagpd;->a()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    check-cast p1, Lagre;

    .line 38
    .line 39
    iget-object v0, p0, Laftr;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lagoo;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lagoo;->k(Lagre;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    check-cast p1, Lagre;

    .line 48
    .line 49
    iget-object p1, p0, Laftr;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lagnu;

    .line 52
    .line 53
    invoke-virtual {p1}, Lagnu;->d()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    check-cast p1, Lacse;

    .line 58
    .line 59
    iget-object v0, p0, Laftr;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Laglu;

    .line 62
    .line 63
    iget-object v0, v0, Laglu;->a:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v0, :cond_14

    .line 66
    .line 67
    iget-boolean p1, p1, Lacse;->d:Z

    .line 68
    .line 69
    if-eq v4, p1, :cond_0

    .line 70
    .line 71
    move v3, v5

    .line 72
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    check-cast p1, Lagix;

    .line 77
    .line 78
    iget-boolean p1, p1, Lagix;->b:Z

    .line 79
    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_1
    iget-object p1, p0, Laftr;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lagjj;

    .line 87
    .line 88
    invoke-virtual {p1}, Lagjj;->b()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_5
    check-cast p1, Lagix;

    .line 93
    .line 94
    iget-boolean v0, p1, Lagix;->b:Z

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Laftr;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lagis;

    .line 103
    .line 104
    iget-object v1, v0, Lagis;->e:Lbbgu;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    iget-object v1, v0, Lagis;->b:Lyrq;

    .line 109
    .line 110
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lbbgv;

    .line 115
    .line 116
    iget-object v2, v0, Lagis;->e:Lbbgu;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lbbgv;->g(Lbbgu;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object v1, v0, Lagis;->c:Lyrq;

    .line 122
    .line 123
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lagic;

    .line 128
    .line 129
    iget-object v2, v1, Lagic;->b:Ljava/lang/Object;

    .line 130
    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    check-cast v2, Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eq v2, v3, :cond_4

    .line 140
    .line 141
    iget-object v2, v1, Lagic;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v1, Lagic;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lbeaz;

    .line 151
    .line 152
    invoke-virtual {v2}, Lbeaz;->j()V

    .line 153
    .line 154
    .line 155
    iget-object v2, v1, Lagic;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Lbeaz;

    .line 158
    .line 159
    invoke-virtual {v2}, Lbeaz;->e()V

    .line 160
    .line 161
    .line 162
    iget-object v1, v1, Lagic;->a:Lyrq;

    .line 163
    .line 164
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lagqk;

    .line 169
    .line 170
    invoke-virtual {v1}, Lagqk;->a()V

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-virtual {v0}, Lagis;->b()V

    .line 174
    .line 175
    .line 176
    iget-boolean v1, p1, Lagix;->b:Z

    .line 177
    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    iget-boolean p1, p1, Lagix;->c:Z

    .line 181
    .line 182
    if-eqz p1, :cond_5

    .line 183
    .line 184
    invoke-virtual {v0, v4}, Lagis;->a(Z)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_5
    invoke-virtual {v0, v5}, Lagis;->a(Z)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_6
    check-cast p1, Lagix;

    .line 193
    .line 194
    iget-boolean p1, p1, Lagix;->b:Z

    .line 195
    .line 196
    if-nez p1, :cond_6

    .line 197
    .line 198
    goto/16 :goto_5

    .line 199
    .line 200
    :cond_6
    iget-object p1, p0, Laftr;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Lagib;

    .line 203
    .line 204
    iget-boolean v0, p1, Lagib;->b:Z

    .line 205
    .line 206
    if-nez v0, :cond_7

    .line 207
    .line 208
    iget-object v0, p1, Lagib;->a:Lyrq;

    .line 209
    .line 210
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lagto;

    .line 215
    .line 216
    invoke-virtual {v0}, Lagto;->c()V

    .line 217
    .line 218
    .line 219
    :cond_7
    iput-boolean v4, p1, Lagib;->b:Z

    .line 220
    .line 221
    invoke-virtual {p1}, Lagib;->a()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_7
    check-cast p1, Lagda;

    .line 226
    .line 227
    iget-object p1, p0, Laftr;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;

    .line 230
    .line 231
    const v0, 0x7f0b1269

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Landroid/view/ViewStub;

    .line 239
    .line 240
    const v1, 0x7f0b126a

    .line 241
    .line 242
    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_8
    invoke-virtual {p1, v1}, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 261
    .line 262
    :goto_0
    iput-object v0, p1, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 263
    .line 264
    iget-object v0, p1, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-object v1, p1, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->g:Lagda;

    .line 270
    .line 271
    iget-boolean v1, v1, Lagda;->c:Z

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setEnabled(Z)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p1, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->g:Lagda;

    .line 277
    .line 278
    iget-boolean v0, v0, Lagda;->c:Z

    .line 279
    .line 280
    if-nez v0, :cond_9

    .line 281
    .line 282
    iget-object v0, p1, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 283
    .line 284
    iget-object v1, p1, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->b:Landroid/content/Context;

    .line 285
    .line 286
    const v2, 0x7f080949

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v2}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p1, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 297
    .line 298
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const v3, 0x7f1412ab

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    iput-boolean v4, p1, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->f:Z

    .line 313
    .line 314
    new-instance p1, Lbbcx;

    .line 315
    .line 316
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 317
    .line 318
    .line 319
    new-instance v0, Lbbcw;

    .line 320
    .line 321
    sget-object v2, Lbher;->bD:Lbbcz;

    .line 322
    .line 323
    invoke-direct {v0, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v0}, Lbbcx;->d(Lbbcw;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 330
    .line 331
    .line 332
    const/4 v0, -0x1

    .line 333
    invoke-static {v1, v0, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_9
    iget-boolean v0, p1, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->f:Z

    .line 338
    .line 339
    if-eqz v0, :cond_a

    .line 340
    .line 341
    iget-object v0, p1, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 342
    .line 343
    iget-object v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->g:Libo;

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->l(Libo;)V

    .line 346
    .line 347
    .line 348
    iput-boolean v5, p1, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->f:Z

    .line 349
    .line 350
    :cond_a
    iget-object v0, p1, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->g:Lagda;

    .line 351
    .line 352
    if-eqz v0, :cond_c

    .line 353
    .line 354
    iget-boolean v0, v0, Lagda;->d:Z

    .line 355
    .line 356
    if-nez v0, :cond_b

    .line 357
    .line 358
    goto :goto_1

    .line 359
    :cond_b
    iget-object v0, p1, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 360
    .line 361
    const/16 v1, 0x19

    .line 362
    .line 363
    const/16 v2, 0x32

    .line 364
    .line 365
    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->q(II)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p1, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 369
    .line 370
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 371
    .line 372
    .line 373
    iget-object v0, p1, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 374
    .line 375
    iget-object v1, p1, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->b:Landroid/content/Context;

    .line 376
    .line 377
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const v2, 0x7f1412ac

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    iput-boolean v5, p1, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->e:Z

    .line 392
    .line 393
    return-void

    .line 394
    :cond_c
    :goto_1
    iget-boolean v0, p1, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->e:Z

    .line 395
    .line 396
    if-eqz v0, :cond_d

    .line 397
    .line 398
    goto/16 :goto_5

    .line 399
    .line 400
    :cond_d
    iget-object v0, p1, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 401
    .line 402
    const/16 v1, 0x14

    .line 403
    .line 404
    invoke-virtual {v0, v5, v1}, Lcom/airbnb/lottie/LottieAnimationView;->q(II)V

    .line 405
    .line 406
    .line 407
    iget-object v0, p1, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 408
    .line 409
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 410
    .line 411
    .line 412
    iget-object v0, p1, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 413
    .line 414
    iget-object v1, p1, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->b:Landroid/content/Context;

    .line 415
    .line 416
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const v2, 0x7f1412ad

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    iput-boolean v4, p1, Lcom/google/android/apps/photos/photoeditor/commonui/ActionBarView;->e:Z

    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_8
    check-cast p1, L_3455;

    .line 434
    .line 435
    iget-object v0, p0, Laftr;->a:Ljava/lang/Object;

    .line 436
    .line 437
    move-object v3, v0

    .line 438
    check-cast v3, Lagby;

    .line 439
    .line 440
    iget-object v4, v3, Lagby;->m:Lyrq;

    .line 441
    .line 442
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v4, L_2073;

    .line 447
    .line 448
    invoke-virtual {v4}, L_2073;->aj()Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-eqz v4, :cond_e

    .line 453
    .line 454
    :try_start_0
    check-cast v0, Lagby;

    .line 455
    .line 456
    invoke-virtual {v0}, Lagby;->f()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    sget-object v1, Lahvn;->a:Lahvn;

    .line 461
    .line 462
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    iget-object v2, p1, L_3455;->e:Latoi;

    .line 467
    .line 468
    invoke-interface {v2}, Latoi;->b()Lbfel;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    new-instance v3, Lasrc;

    .line 477
    .line 478
    const/16 v4, 0x9

    .line 479
    .line 480
    invoke-direct {v3, v4}, Lasrc;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    sget v3, Lbfel;->d:I

    .line 488
    .line 489
    sget-object v3, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 490
    .line 491
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Ljava/lang/Iterable;

    .line 496
    .line 497
    invoke-virtual {v1, v2}, Lbjzp;->U(Ljava/lang/Iterable;)V

    .line 498
    .line 499
    .line 500
    iget-object v2, p1, L_3455;->e:Latoi;

    .line 501
    .line 502
    invoke-interface {v2}, Latoi;->a()Lbfel;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    new-instance v5, Lasrc;

    .line 511
    .line 512
    invoke-direct {v5, v4}, Lasrc;-><init>(I)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v2, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, Ljava/lang/Iterable;

    .line 524
    .line 525
    invoke-virtual {v1, v2}, Lbjzp;->T(Ljava/lang/Iterable;)V

    .line 526
    .line 527
    .line 528
    iget-object p1, p1, L_3455;->e:Latoi;

    .line 529
    .line 530
    invoke-interface {p1}, Latoi;->c()Lbfel;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-virtual {v1, p1}, Lbjzp;->V(Ljava/lang/Iterable;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    check-cast p1, Lahvn;

    .line 542
    .line 543
    invoke-interface {v0, p1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->E(Lahvn;)V
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :catch_0
    move-exception p1

    .line 548
    sget-object v0, Lagby;->a:Lbfpx;

    .line 549
    .line 550
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    const-string v1, "Failed to set stabilize config."

    .line 555
    .line 556
    const/16 v2, 0x1652

    .line 557
    .line 558
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :cond_e
    iget-boolean v0, p1, L_3455;->f:Z

    .line 563
    .line 564
    if-nez v0, :cond_14

    .line 565
    .line 566
    invoke-virtual {p1}, L_3455;->e()Z

    .line 567
    .line 568
    .line 569
    move-result p1

    .line 570
    if-nez p1, :cond_14

    .line 571
    .line 572
    iget-object p1, v3, Lagby;->d:[F

    .line 573
    .line 574
    sget-object v0, Latoi;->c:Latoi;

    .line 575
    .line 576
    invoke-interface {v0, v1, v2, p1}, Latoi;->d(J[F)V

    .line 577
    .line 578
    .line 579
    iget-object v0, v3, Lagby;->f:Lauqt;

    .line 580
    .line 581
    invoke-virtual {v0, p1}, Lauqt;->a([F)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_9
    check-cast p1, Lagda;

    .line 586
    .line 587
    iget-object v0, p0, Laftr;->a:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, Lagby;

    .line 590
    .line 591
    invoke-virtual {v0, p1}, Lagby;->g(Lagda;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_a
    sget v0, Lagbd;->a:I

    .line 596
    .line 597
    iget-object v0, p0, Laftr;->a:Ljava/lang/Object;

    .line 598
    .line 599
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_b
    sget v0, Lagbd;->a:I

    .line 604
    .line 605
    iget-object v0, p0, Laftr;->a:Ljava/lang/Object;

    .line 606
    .line 607
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_c
    check-cast p1, Lagcx;

    .line 612
    .line 613
    iget-boolean v0, p1, Lagcx;->b:Z

    .line 614
    .line 615
    iget-object v1, p0, Laftr;->a:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v1, Lagba;

    .line 618
    .line 619
    if-eqz v0, :cond_f

    .line 620
    .line 621
    iput-boolean v4, v1, Lagba;->D:Z

    .line 622
    .line 623
    iput-boolean v5, v1, Lagba;->z:Z

    .line 624
    .line 625
    return-void

    .line 626
    :cond_f
    iget-boolean v0, v1, Lagba;->D:Z

    .line 627
    .line 628
    if-eqz v0, :cond_14

    .line 629
    .line 630
    iget-boolean v0, p1, Lagcx;->e:Z

    .line 631
    .line 632
    if-eqz v0, :cond_14

    .line 633
    .line 634
    iget-object v0, v1, Lagba;->t:Lyrq;

    .line 635
    .line 636
    if-eqz v0, :cond_10

    .line 637
    .line 638
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Lj$/util/Optional;

    .line 643
    .line 644
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_10

    .line 649
    .line 650
    move v0, v4

    .line 651
    goto :goto_2

    .line 652
    :cond_10
    move v0, v5

    .line 653
    :goto_2
    invoke-static {v0}, Lb;->r(Z)V

    .line 654
    .line 655
    .line 656
    iget-object v0, v1, Lagba;->t:Lyrq;

    .line 657
    .line 658
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Lj$/util/Optional;

    .line 663
    .line 664
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, Laglh;

    .line 669
    .line 670
    iput-boolean v5, v0, Laglh;->i:Z

    .line 671
    .line 672
    iget-boolean p1, p1, Lagcx;->d:Z

    .line 673
    .line 674
    if-eqz p1, :cond_11

    .line 675
    .line 676
    iput-boolean v4, v1, Lagba;->E:Z

    .line 677
    .line 678
    :cond_11
    invoke-virtual {v1}, Lagba;->i()V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :pswitch_d
    check-cast p1, Lafwe;

    .line 683
    .line 684
    iget-object p1, p0, Laftr;->a:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast p1, Lagba;

    .line 687
    .line 688
    invoke-virtual {p1}, Lagba;->i()V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :pswitch_e
    check-cast p1, Lacse;

    .line 693
    .line 694
    iget-object v0, p0, Laftr;->a:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Lagba;

    .line 697
    .line 698
    iget-object v3, v0, Lagba;->d:Lyrq;

    .line 699
    .line 700
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    check-cast v3, Laufy;

    .line 705
    .line 706
    invoke-interface {v3}, Laufy;->o()V

    .line 707
    .line 708
    .line 709
    iget-boolean v3, p1, Lacse;->d:Z

    .line 710
    .line 711
    if-nez v3, :cond_15

    .line 712
    .line 713
    iget-wide v3, p1, Lacse;->b:J

    .line 714
    .line 715
    iget-wide v5, p1, Lacse;->c:J

    .line 716
    .line 717
    iget-object v7, v0, Lagba;->d:Lyrq;

    .line 718
    .line 719
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    check-cast v7, Laufy;

    .line 724
    .line 725
    invoke-interface {v7, v3, v4, v5, v6}, Laufy;->m(JJ)V

    .line 726
    .line 727
    .line 728
    iget-object v7, v0, Lagba;->d:Lyrq;

    .line 729
    .line 730
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    check-cast v7, Laufy;

    .line 735
    .line 736
    iget-object v8, v0, Lagba;->F:Latox;

    .line 737
    .line 738
    sget-object v9, Latox;->a:Latox;

    .line 739
    .line 740
    if-eq v8, v9, :cond_13

    .line 741
    .line 742
    iget-object v8, p1, Lacse;->f:Latox;

    .line 743
    .line 744
    if-nez v8, :cond_12

    .line 745
    .line 746
    goto :goto_3

    .line 747
    :cond_12
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 748
    .line 749
    invoke-virtual {v8, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 750
    .line 751
    .line 752
    move-result-wide v8

    .line 753
    iget-object v10, v0, Lagba;->d:Lyrq;

    .line 754
    .line 755
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v10

    .line 759
    check-cast v10, Laufy;

    .line 760
    .line 761
    invoke-interface {v10}, Laufy;->g()J

    .line 762
    .line 763
    .line 764
    move-result-wide v10

    .line 765
    goto :goto_4

    .line 766
    :cond_13
    :goto_3
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 767
    .line 768
    invoke-virtual {v8, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 769
    .line 770
    .line 771
    move-result-wide v8

    .line 772
    iget-object v10, v0, Lagba;->d:Lyrq;

    .line 773
    .line 774
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v10

    .line 778
    check-cast v10, Laufy;

    .line 779
    .line 780
    invoke-interface {v10}, Laufy;->g()J

    .line 781
    .line 782
    .line 783
    move-result-wide v10

    .line 784
    :goto_4
    sub-long/2addr v8, v10

    .line 785
    invoke-interface {v7, v8, v9}, Laufy;->w(J)V

    .line 786
    .line 787
    .line 788
    iget-object p1, p1, Lacse;->f:Latox;

    .line 789
    .line 790
    iput-object p1, v0, Lagba;->F:Latox;

    .line 791
    .line 792
    iget-object p1, v0, Lagba;->u:Lyrq;

    .line 793
    .line 794
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object p1

    .line 798
    check-cast p1, Lj$/util/Optional;

    .line 799
    .line 800
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 801
    .line 802
    .line 803
    move-result p1

    .line 804
    if-eqz p1, :cond_14

    .line 805
    .line 806
    iget-object p1, v0, Lagba;->u:Lyrq;

    .line 807
    .line 808
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    check-cast p1, Lj$/util/Optional;

    .line 813
    .line 814
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object p1

    .line 818
    check-cast p1, L_3136;

    .line 819
    .line 820
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 821
    .line 822
    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 823
    .line 824
    .line 825
    move-result-wide v7

    .line 826
    invoke-virtual {p1, v7, v8}, L_3136;->h(J)V

    .line 827
    .line 828
    .line 829
    iget-object p1, v0, Lagba;->u:Lyrq;

    .line 830
    .line 831
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object p1

    .line 835
    check-cast p1, Lj$/util/Optional;

    .line 836
    .line 837
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object p1

    .line 841
    check-cast p1, L_3136;

    .line 842
    .line 843
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 844
    .line 845
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 846
    .line 847
    .line 848
    move-result-wide v5

    .line 849
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 850
    .line 851
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 852
    .line 853
    .line 854
    move-result-wide v3

    .line 855
    sub-long/2addr v5, v3

    .line 856
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 857
    .line 858
    .line 859
    move-result-wide v0

    .line 860
    invoke-virtual {p1, v0, v1}, L_3136;->i(J)V

    .line 861
    .line 862
    .line 863
    :cond_14
    :goto_5
    return-void

    .line 864
    :cond_15
    iget-object v1, v0, Lagba;->d:Lyrq;

    .line 865
    .line 866
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    check-cast v1, Laufy;

    .line 871
    .line 872
    sget-object v2, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;->c:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 873
    .line 874
    check-cast v2, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_ClippingState;

    .line 875
    .line 876
    iget-wide v3, v2, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_ClippingState;->a:J

    .line 877
    .line 878
    iget-wide v5, v2, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_ClippingState;->b:J

    .line 879
    .line 880
    invoke-interface {v1, v3, v4, v5, v6}, Laufy;->m(JJ)V

    .line 881
    .line 882
    .line 883
    iget-object p1, p1, Lacse;->f:Latox;

    .line 884
    .line 885
    iput-object p1, v0, Lagba;->F:Latox;

    .line 886
    .line 887
    return-void

    .line 888
    :pswitch_f
    check-cast p1, Lacpu;

    .line 889
    .line 890
    iget-object v0, p0, Laftr;->a:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, Lagba;

    .line 893
    .line 894
    invoke-virtual {v0, p1}, Lagba;->g(Lacpu;)V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :pswitch_10
    check-cast p1, Lagda;

    .line 899
    .line 900
    iget-object v0, p0, Laftr;->a:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, Lagba;

    .line 903
    .line 904
    invoke-virtual {v0, p1}, Lagba;->j(Lagda;)V

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    :pswitch_11
    sget-object v0, Lafuc;->a:Lbfpx;

    .line 909
    .line 910
    iget-object v0, p0, Laftr;->a:Ljava/lang/Object;

    .line 911
    .line 912
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    :pswitch_12
    check-cast p1, Lafsr;

    .line 917
    .line 918
    iget-object p1, p0, Laftr;->a:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast p1, Lafso;

    .line 921
    .line 922
    invoke-virtual {p1}, Lafso;->a()V

    .line 923
    .line 924
    .line 925
    return-void

    .line 926
    :pswitch_13
    sget v0, Laftt;->c:I

    .line 927
    .line 928
    iget-object v0, p0, Laftr;->a:Ljava/lang/Object;

    .line 929
    .line 930
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    return-void

    .line 934
    nop

    .line 935
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
