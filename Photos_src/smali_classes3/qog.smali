.class public final synthetic Lqog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lalrw;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqog;->c:I

    iput-object p2, p0, Lqog;->a:Ljava/lang/Object;

    iput-object p1, p0, Lqog;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lqog;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqog;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqog;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Lqog;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqog;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqog;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget p1, p0, Lqog;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const-string v2, "introTextContainer"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "animationView"

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lqog;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lqog;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ltov;

    .line 20
    .line 21
    iget-object v0, v0, Ltov;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ltot;

    .line 24
    .line 25
    iget p1, p1, Ltot;->a:I

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ltou;->l(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object p1, p0, Lqog;->b:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v1, Landroid/util/Pair;

    .line 34
    .line 35
    check-cast p1, Lbeha;

    .line 36
    .line 37
    invoke-virtual {p1}, Lbeha;->be()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1}, Lbeha;->bf()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lbbcw;

    .line 57
    .line 58
    sget-object v2, Lbheu;->g:Lbbcz;

    .line 59
    .line 60
    invoke-direct {p1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lqog;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ltob;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ltob;->g(Lbbcw;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v2, Ltob;->c:Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    invoke-virtual {v2}, Ltob;->c()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3, v1}, Lzir;->cF(Landroid/content/Context;Landroid/util/Pair;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iput-object v1, v2, Ltob;->g:Landroid/util/Pair;

    .line 86
    .line 87
    iget-object p1, v2, Ltob;->d:Lcom/google/android/material/button/MaterialButton;

    .line 88
    .line 89
    if-nez p1, :cond_1

    .line 90
    .line 91
    const-string p1, "saveButton"

    .line 92
    .line 93
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move-object v6, p1

    .line 98
    :goto_0
    invoke-virtual {v6, v0}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ltob;->h()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_1
    iget-object p1, p0, Lqog;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v0, p0, Lqog;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ltob;

    .line 110
    .line 111
    check-cast p1, Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ltob;->e(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_2
    iget-object p1, p0, Lqog;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v0, p0, Lqog;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ltob;

    .line 122
    .line 123
    check-cast p1, Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ltob;->d(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_3
    iget-object p1, p0, Lqog;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v0, p0, Lqog;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lrzc;

    .line 134
    .line 135
    iget-object v0, v0, Lrzc;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 138
    .line 139
    invoke-interface {v0, p1}, Lrza;->bg(Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_4
    iget-object p1, p0, Lqog;->a:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v0, p0, Lqog;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lrzc;

    .line 148
    .line 149
    iget-object v0, v0, Lrzc;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lryw;

    .line 152
    .line 153
    invoke-interface {v0, p1}, Lryy;->bf(Lryw;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_5
    iget-object p1, p0, Lqog;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lryu;

    .line 160
    .line 161
    iget-object p1, p1, Lryu;->a:Lryt;

    .line 162
    .line 163
    iget-object v0, p0, Lqog;->b:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {p1, v0}, Lryt;->be(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_6
    iget-object p1, p0, Lqog;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    new-instance v8, Lbbcx;

    .line 178
    .line 179
    invoke-direct {v8}, Lbbcx;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v9, Lbbcw;

    .line 183
    .line 184
    sget-object v10, Lbhfi;->v:Lbbcz;

    .line 185
    .line 186
    invoke-direct {v9, v10}, Lbbcw;-><init>(Lbbcz;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v9}, Lbbcx;->d(Lbbcw;)V

    .line 190
    .line 191
    .line 192
    new-instance v9, Lbbcw;

    .line 193
    .line 194
    sget-object v10, Lbheq;->bk:Lbbcz;

    .line 195
    .line 196
    invoke-direct {v9, v10}, Lbbcw;-><init>(Lbbcz;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v9}, Lbbcx;->d(Lbbcw;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v8, p1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v7, v5, v8}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lqog;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lrvq;

    .line 215
    .line 216
    invoke-virtual {p1}, Lrvq;->d()Lruw;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v5}, Lesb;->a(Lesa;)Lbpnf;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    new-instance v8, Lqsy;

    .line 225
    .line 226
    const/4 v9, 0x6

    .line 227
    invoke-direct {v8, v5, v6, v9, v6}, Lqsy;-><init>(Lruw;Lbpfw;I[B)V

    .line 228
    .line 229
    .line 230
    const/4 v5, 0x3

    .line 231
    invoke-static {v7, v6, v6, v8, v5}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 232
    .line 233
    .line 234
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 235
    .line 236
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 237
    .line 238
    .line 239
    new-array v1, v1, [Landroid/animation/Animator;

    .line 240
    .line 241
    iget-object v7, p1, Lrvq;->c:Landroid/view/View;

    .line 242
    .line 243
    if-nez v7, :cond_2

    .line 244
    .line 245
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    move-object v7, v6

    .line 249
    :cond_2
    new-instance v2, Lrvo;

    .line 250
    .line 251
    invoke-direct {v2, p1}, Lrvo;-><init>(Lrvq;)V

    .line 252
    .line 253
    .line 254
    const-wide/16 v8, 0x0

    .line 255
    .line 256
    invoke-static {v7, v2, v8, v9}, Lsux;->ac(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;J)Landroid/animation/AnimatorSet;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    aput-object v2, v1, v3

    .line 261
    .line 262
    iget-object p1, p1, Lrvq;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 263
    .line 264
    if-nez p1, :cond_3

    .line 265
    .line 266
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    move-object p1, v6

    .line 270
    :cond_3
    invoke-static {p1, v6, v8, v9}, Lsux;->ac(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;J)Landroid/animation/AnimatorSet;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    aput-object p1, v1, v0

    .line 275
    .line 276
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_7
    iget-object p1, p0, Lqog;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v1, Lbbcx;

    .line 292
    .line 293
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 294
    .line 295
    .line 296
    new-instance v3, Lbbcw;

    .line 297
    .line 298
    sget-object v7, Lbhei;->M:Lbbcz;

    .line 299
    .line 300
    invoke-direct {v3, v7}, Lbbcw;-><init>(Lbbcz;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v3}, Lbbcx;->d(Lbbcw;)V

    .line 304
    .line 305
    .line 306
    new-instance v3, Lbbcw;

    .line 307
    .line 308
    sget-object v7, Lbheq;->bk:Lbbcz;

    .line 309
    .line 310
    invoke-direct {v3, v7}, Lbbcw;-><init>(Lbbcz;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v3}, Lbbcx;->d(Lbbcw;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {v1, p1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v0, v5, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Lqog;->a:Ljava/lang/Object;

    .line 327
    .line 328
    move-object v0, p1

    .line 329
    check-cast v0, Lrvq;

    .line 330
    .line 331
    iget-object v1, v0, Lrvq;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 332
    .line 333
    if-nez v1, :cond_4

    .line 334
    .line 335
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    move-object v1, v6

    .line 339
    :cond_4
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 340
    .line 341
    .line 342
    iget-object v1, v0, Lrvq;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 343
    .line 344
    if-nez v1, :cond_5

    .line 345
    .line 346
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    move-object v1, v6

    .line 350
    :cond_5
    const/16 v3, 0xd2

    .line 351
    .line 352
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->m(I)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v0, Lrvq;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 356
    .line 357
    if-nez v1, :cond_6

    .line 358
    .line 359
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    move-object v1, v6

    .line 363
    :cond_6
    const v5, 0x7fffffff

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v3, v5}, Lcom/airbnb/lottie/LottieAnimationView;->q(II)V

    .line 367
    .line 368
    .line 369
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 370
    .line 371
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 372
    .line 373
    .line 374
    iget-object v3, v0, Lrvq;->c:Landroid/view/View;

    .line 375
    .line 376
    if-nez v3, :cond_7

    .line 377
    .line 378
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    move-object v3, v6

    .line 382
    :cond_7
    new-instance v5, Lrvp;

    .line 383
    .line 384
    invoke-direct {v5, v0}, Lrvp;-><init>(Lrvq;)V

    .line 385
    .line 386
    .line 387
    const-wide/16 v7, 0xc8

    .line 388
    .line 389
    invoke-static {v3, v5, v7, v8}, Lsux;->ac(Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;J)Landroid/animation/AnimatorSet;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    iget-object v5, v0, Lrvq;->c:Landroid/view/View;

    .line 398
    .line 399
    if-nez v5, :cond_8

    .line 400
    .line 401
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    move-object v5, v6

    .line 405
    :cond_8
    invoke-static {v5}, Lsux;->ab(Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 413
    .line 414
    .line 415
    iget-object v1, v0, Lrvq;->f:Lcom/google/android/material/button/MaterialButton;

    .line 416
    .line 417
    if-nez v1, :cond_9

    .line 418
    .line 419
    const-string v1, "ctaButton"

    .line 420
    .line 421
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    move-object v1, v6

    .line 425
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    const v3, 0x7f1408d3

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    new-instance v2, Lqog;

    .line 440
    .line 441
    const/16 v3, 0xd

    .line 442
    .line 443
    invoke-direct {v2, v1, p1, v3, v6}, Lqog;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    .line 448
    .line 449
    iget-object p1, v0, Lrvq;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 450
    .line 451
    if-nez p1, :cond_a

    .line 452
    .line 453
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    goto :goto_1

    .line 457
    :cond_a
    move-object v6, p1

    .line 458
    :goto_1
    invoke-virtual {v6}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_8
    iget-object p1, p0, Lqog;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p1, Lrve;

    .line 465
    .line 466
    invoke-virtual {p1}, Lrve;->a()Landroid/content/Context;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    new-instance v1, Lbbcx;

    .line 471
    .line 472
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 473
    .line 474
    .line 475
    new-instance v2, Lbbcw;

    .line 476
    .line 477
    sget-object v3, Lbheq;->bK:Lbbcz;

    .line 478
    .line 479
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 483
    .line 484
    .line 485
    new-instance v2, Lbbcw;

    .line 486
    .line 487
    sget-object v3, Lbheq;->Q:Lbbcz;

    .line 488
    .line 489
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1}, Lrve;->a()Landroid/content/Context;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-virtual {v1, p1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v0, v5, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 503
    .line 504
    .line 505
    iget-object p1, p0, Lqog;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast p1, Lbeev;

    .line 508
    .line 509
    invoke-virtual {p1}, Lbeev;->e()V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_9
    sget-object p1, Lruf;->a:Lbfpx;

    .line 514
    .line 515
    iget-object p1, p0, Lqog;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast p1, Lrul;

    .line 518
    .line 519
    invoke-virtual {p1}, Lrul;->d()Landroid/content/Context;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    sget-object v1, Lrun;->a:Ljav;

    .line 524
    .line 525
    iget-object v1, p0, Lqog;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v1, Lalrd;

    .line 528
    .line 529
    iget-object v2, v1, Lalrd;->T:Lalrb;

    .line 530
    .line 531
    check-cast v2, Ltot;

    .line 532
    .line 533
    iget-object v2, v2, Ltot;->c:Ljava/lang/Object;

    .line 534
    .line 535
    invoke-virtual {p1}, Lrul;->j()Lruw;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    iget-object v4, v4, Lruw;->l:L_3393;

    .line 540
    .line 541
    invoke-virtual {v4}, Lerd;->d()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    check-cast v4, Ljava/util/List;

    .line 546
    .line 547
    if-eqz v4, :cond_b

    .line 548
    .line 549
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    :cond_b
    check-cast v2, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;

    .line 554
    .line 555
    invoke-static {v2, v3}, Lsux;->ah(Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;I)Lbcpk;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    iget-object v3, v1, Lalrd;->T:Lalrb;

    .line 560
    .line 561
    check-cast v3, Ltot;

    .line 562
    .line 563
    iget-object v3, v3, Ltot;->c:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v3, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;

    .line 566
    .line 567
    iget-boolean v3, v3, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;->d:Z

    .line 568
    .line 569
    invoke-static {v0, v2, v3}, Lruf;->b(Landroid/content/Context;Lbcpk;Z)Lbbcx;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {p1}, Lrul;->d()Landroid/content/Context;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-static {v2, v5, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 578
    .line 579
    .line 580
    iget-object p1, p1, Lrul;->a:Lafgg;

    .line 581
    .line 582
    iget-object v0, v1, Lalrd;->T:Lalrb;

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    check-cast v0, Ltot;

    .line 588
    .line 589
    invoke-virtual {p1, v0}, Lafgg;->F(Ltot;)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_a
    sget-object p1, Lruf;->a:Lbfpx;

    .line 594
    .line 595
    iget-object p1, p0, Lqog;->a:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast p1, Lrui;

    .line 598
    .line 599
    invoke-virtual {p1}, Lrui;->d()Landroid/content/Context;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    sget-object v1, Lrun;->a:Ljav;

    .line 604
    .line 605
    iget-object v1, p0, Lqog;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v1, Lalrd;

    .line 608
    .line 609
    iget-object v2, v1, Lalrd;->T:Lalrb;

    .line 610
    .line 611
    check-cast v2, Ltot;

    .line 612
    .line 613
    iget-object v2, v2, Ltot;->c:Ljava/lang/Object;

    .line 614
    .line 615
    invoke-virtual {p1}, Lrui;->j()Lruw;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    iget-object v4, v4, Lruw;->l:L_3393;

    .line 620
    .line 621
    invoke-virtual {v4}, Lerd;->d()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    check-cast v4, Ljava/util/List;

    .line 626
    .line 627
    if-eqz v4, :cond_c

    .line 628
    .line 629
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    :cond_c
    check-cast v2, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;

    .line 634
    .line 635
    invoke-static {v2, v3}, Lsux;->ah(Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;I)Lbcpk;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    iget-object v3, v1, Lalrd;->T:Lalrb;

    .line 640
    .line 641
    check-cast v3, Ltot;

    .line 642
    .line 643
    iget-object v3, v3, Ltot;->c:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v3, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;

    .line 646
    .line 647
    iget-boolean v3, v3, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;->d:Z

    .line 648
    .line 649
    invoke-static {v0, v2, v3}, Lruf;->b(Landroid/content/Context;Lbcpk;Z)Lbbcx;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {p1}, Lrui;->d()Landroid/content/Context;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-static {v2, v5, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 658
    .line 659
    .line 660
    iget-object p1, p1, Lrui;->a:Lafgg;

    .line 661
    .line 662
    iget-object v0, v1, Lalrd;->T:Lalrb;

    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    check-cast v0, Ltot;

    .line 668
    .line 669
    invoke-virtual {p1, v0}, Lafgg;->F(Ltot;)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :pswitch_b
    sget-object p1, Lruf;->a:Lbfpx;

    .line 674
    .line 675
    iget-object p1, p0, Lqog;->a:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast p1, Lrug;

    .line 678
    .line 679
    invoke-virtual {p1}, Lrug;->d()Landroid/content/Context;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    sget-object v1, Lrun;->a:Ljav;

    .line 684
    .line 685
    iget-object v1, p0, Lqog;->b:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v1, Lalrd;

    .line 688
    .line 689
    iget-object v2, v1, Lalrd;->T:Lalrb;

    .line 690
    .line 691
    check-cast v2, Ltot;

    .line 692
    .line 693
    iget-object v2, v2, Ltot;->c:Ljava/lang/Object;

    .line 694
    .line 695
    invoke-virtual {p1}, Lrug;->j()Lruw;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    iget-object v4, v4, Lruw;->l:L_3393;

    .line 700
    .line 701
    invoke-virtual {v4}, Lerd;->d()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    check-cast v4, Ljava/util/List;

    .line 706
    .line 707
    if-eqz v4, :cond_d

    .line 708
    .line 709
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    :cond_d
    check-cast v2, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;

    .line 714
    .line 715
    invoke-static {v2, v3}, Lsux;->ah(Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;I)Lbcpk;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    iget-object v3, v1, Lalrd;->T:Lalrb;

    .line 720
    .line 721
    check-cast v3, Ltot;

    .line 722
    .line 723
    iget-object v3, v3, Ltot;->c:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v3, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;

    .line 726
    .line 727
    iget-boolean v3, v3, Lcom/google/android/apps/photos/create/movie/assistivecreation/Chip;->d:Z

    .line 728
    .line 729
    invoke-static {v0, v2, v3}, Lruf;->b(Landroid/content/Context;Lbcpk;Z)Lbbcx;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {p1}, Lrug;->d()Landroid/content/Context;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-static {v2, v5, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 738
    .line 739
    .line 740
    iget-object p1, p1, Lrug;->a:Lafgg;

    .line 741
    .line 742
    iget-object v0, v1, Lalrd;->T:Lalrb;

    .line 743
    .line 744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    check-cast v0, Ltot;

    .line 748
    .line 749
    invoke-virtual {p1, v0}, Lafgg;->F(Ltot;)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :pswitch_c
    iget-object p1, p0, Lqog;->b:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast p1, Lrud;

    .line 756
    .line 757
    iget-object p1, p1, Lrud;->a:Lrxa;

    .line 758
    .line 759
    iget-object v0, p0, Lqog;->a:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, Lruc;

    .line 762
    .line 763
    iget-object v0, v0, Lruc;->d:Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 764
    .line 765
    invoke-interface {p1, v0}, Lrxa;->y(Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :pswitch_d
    iget-object p1, p0, Lqog;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast p1, Lrud;

    .line 772
    .line 773
    iget-object p1, p1, Lrud;->b:Lrwx;

    .line 774
    .line 775
    iget-object v0, p0, Lqog;->a:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, Lruc;

    .line 778
    .line 779
    iget-object v0, v0, Lruc;->d:Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 780
    .line 781
    iput-object v0, p1, Lrwx;->b:Lcom/google/android/apps/photos/create/movie/concept/CreationTemplate;

    .line 782
    .line 783
    iget-object v1, p1, Lrwx;->a:Lbbdk;

    .line 784
    .line 785
    new-instance v2, Lcom/google/android/apps/photos/create/movie/concept/ValidateClustersTask;

    .line 786
    .line 787
    iget-object p1, p1, Lrwx;->c:Lbazu;

    .line 788
    .line 789
    invoke-interface {p1}, Lbazu;->d()I

    .line 790
    .line 791
    .line 792
    move-result p1

    .line 793
    invoke-direct {v2, p1, v0}, Lcom/google/android/apps/photos/create/movie/concept/ValidateClustersTask;-><init>(ILcom/google/android/apps/photos/create/movie/concept/CreationTemplate;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1, v2}, Lbbdk;->i(Lbbdi;)V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :pswitch_e
    new-instance p1, Lbbcx;

    .line 801
    .line 802
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 803
    .line 804
    .line 805
    new-instance v0, Lbbcw;

    .line 806
    .line 807
    sget-object v2, Lbheq;->dq:Lbbcz;

    .line 808
    .line 809
    invoke-direct {v0, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {p1, v0}, Lbbcx;->d(Lbbcw;)V

    .line 813
    .line 814
    .line 815
    new-instance v0, Lbbcw;

    .line 816
    .line 817
    sget-object v2, Lbhfr;->P:Lbbcz;

    .line 818
    .line 819
    invoke-direct {v0, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {p1, v0}, Lbbcx;->d(Lbbcw;)V

    .line 823
    .line 824
    .line 825
    iget-object v0, p0, Lqog;->a:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, Lrbi;

    .line 828
    .line 829
    iget-object v2, v0, Lrbi;->a:Landroid/content/Context;

    .line 830
    .line 831
    invoke-virtual {p1, v2}, Lbbcx;->a(Landroid/content/Context;)V

    .line 832
    .line 833
    .line 834
    iget-object v2, v0, Lrbi;->a:Landroid/content/Context;

    .line 835
    .line 836
    invoke-static {v2, v5, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 837
    .line 838
    .line 839
    iget-object p1, v0, Lrbi;->c:Lbbdk;

    .line 840
    .line 841
    sget-object v0, Lakzo;->zl:Lakzo;

    .line 842
    .line 843
    new-instance v2, Lnob;

    .line 844
    .line 845
    iget-object v3, p0, Lqog;->b:Ljava/lang/Object;

    .line 846
    .line 847
    invoke-direct {v2, v3, v1}, Lnob;-><init>(Ljava/lang/Object;I)V

    .line 848
    .line 849
    .line 850
    const-string v1, "CancelDeleteCommentTask"

    .line 851
    .line 852
    invoke-static {v1, v0, v2}, Ljtb;->dL(Ljava/lang/String;Lakzo;Lnkm;)Lnkh;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v0}, Lnkh;->b()Lnkf;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v0}, Lnkf;->a()Lbbdi;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {p1, v0}, Lbbdk;->i(Lbbdi;)V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :pswitch_f
    iget-object p1, p0, Lqog;->a:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast p1, Lrac;

    .line 871
    .line 872
    iget-object p1, p1, Lrac;->a:Lrce;

    .line 873
    .line 874
    iget-object v0, p0, Lqog;->b:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, Lraf;

    .line 877
    .line 878
    invoke-virtual {v0}, Lraf;->b()Lalrb;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-static {v0}, Lalrt;->n(Lalrb;)J

    .line 883
    .line 884
    .line 885
    move-result-wide v0

    .line 886
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    iput-object v2, p1, Lrce;->b:Ljava/lang/Long;

    .line 891
    .line 892
    iput-object v6, p1, Lrce;->e:Lnkh;

    .line 893
    .line 894
    iget-object p1, p1, Lrce;->a:Lalrt;

    .line 895
    .line 896
    invoke-virtual {p1, v0, v1}, Lalrt;->N(J)V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :pswitch_10
    iget-object p1, p0, Lqog;->b:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast p1, Lqqt;

    .line 903
    .line 904
    iget-object p1, p1, Lqqt;->a:Lafgg;

    .line 905
    .line 906
    iget-object p1, p1, Lafgg;->a:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast p1, Lqoz;

    .line 909
    .line 910
    iget-object p1, p1, Lqoz;->a:Lyrq;

    .line 911
    .line 912
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object p1

    .line 916
    check-cast p1, Lqor;

    .line 917
    .line 918
    iget-object v0, p0, Lqog;->a:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, Llzn;

    .line 921
    .line 922
    iget-object v0, v0, Llzn;->a:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, Lqoq;

    .line 925
    .line 926
    invoke-interface {p1, v0}, Lqor;->a(Lqoq;)V

    .line 927
    .line 928
    .line 929
    return-void

    .line 930
    :pswitch_11
    iget-object p1, p0, Lqog;->b:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast p1, Lqpr;

    .line 933
    .line 934
    iget-object p1, p1, Lqpr;->a:Lafgg;

    .line 935
    .line 936
    iget-object p1, p1, Lafgg;->a:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast p1, Lqpq;

    .line 939
    .line 940
    iget-object p1, p1, Lqpq;->b:Lyrq;

    .line 941
    .line 942
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object p1

    .line 946
    check-cast p1, Lqor;

    .line 947
    .line 948
    iget-object v0, p0, Lqog;->a:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, Llzn;

    .line 951
    .line 952
    iget-object v0, v0, Llzn;->a:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v0, Lqoq;

    .line 955
    .line 956
    invoke-interface {p1, v0}, Lqor;->a(Lqoq;)V

    .line 957
    .line 958
    .line 959
    return-void

    .line 960
    :pswitch_12
    iget-object p1, p0, Lqog;->a:Ljava/lang/Object;

    .line 961
    .line 962
    iget-object v0, p0, Lqog;->b:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 965
    .line 966
    invoke-interface {v0, p1}, Lqhq;->a(Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)V

    .line 967
    .line 968
    .line 969
    return-void

    .line 970
    :pswitch_13
    iget-object p1, p0, Lqog;->a:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast p1, Lqoh;

    .line 973
    .line 974
    iget-object p1, p1, Lqoh;->a:Lyrq;

    .line 975
    .line 976
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object p1

    .line 980
    check-cast p1, L_3419;

    .line 981
    .line 982
    iget-object v0, p0, Lqog;->b:Ljava/lang/Object;

    .line 983
    .line 984
    invoke-interface {v0}, Lqrb;->b()Lybj;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-interface {p1, v0}, L_3419;->a(Lybj;)V

    .line 989
    .line 990
    .line 991
    return-void

    .line 992
    nop

    .line 993
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
