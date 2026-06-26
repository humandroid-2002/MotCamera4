.class public final Lbdhb;
.super Lbx;
.source "PG"


# static fields
.field public static final a:Lbfop;

.field private static final am:L_3227;


# instance fields
.field public ah:Landroidx/media3/exoplayer/ExoPlayer;

.field public ai:Lbdir;

.field aj:Z

.field public ak:Latrr;

.field public al:Lbosu;

.field private an:Landroid/accounts/Account;

.field private ao:Landroid/widget/ProgressBar;

.field private ap:Landroid/widget/TextView;

.field private aq:Landroid/view/View;

.field private ar:Lbdhf;

.field private as:Laula;

.field public b:Lbdhc;

.field public c:L_3207;

.field public d:Ljava/util/concurrent/ExecutorService;

.field public e:Lbdcz;

.field public f:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bdhb"

    .line 2
    .line 3
    invoke-static {v0}, Lbfop;->h(Ljava/lang/String;)Lbfop;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbdhb;->a:Lbfop;

    .line 8
    .line 9
    new-instance v0, L_3227;

    .line 10
    .line 11
    invoke-direct {v0}, L_3227;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lbdhb;->am:L_3227;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbx;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbdhb;->aj:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    .line 1
    iget-boolean v0, p0, Lbdhb;->aj:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 16
    .line 17
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v3, 0x7f150872

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lbdwx;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v2, 0x7f0e0890

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    move-object/from16 v4, p2

    .line 42
    .line 43
    invoke-virtual {v0, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const v0, 0x7f0b0859

    .line 48
    .line 49
    .line 50
    invoke-static {v6, v0}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/ProgressBar;

    .line 55
    .line 56
    iput-object v0, p0, Lbdhb;->ao:Landroid/widget/ProgressBar;

    .line 57
    .line 58
    const v0, 0x7f0b044d

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v0}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v0, p0, Lbdhb;->ap:Landroid/widget/TextView;

    .line 68
    .line 69
    const v0, 0x7f0b044c

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v0}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lbdhb;->aq:Landroid/view/View;

    .line 77
    .line 78
    new-instance v0, Landroid/accounts/Account;

    .line 79
    .line 80
    iget-object v2, p0, Lbdhb;->b:Lbdhc;

    .line 81
    .line 82
    iget-object v2, v2, Lbdhc;->c:Ljava/lang/String;

    .line 83
    .line 84
    const-string v4, "com.google"

    .line 85
    .line 86
    invoke-direct {v0, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lbdhb;->an:Landroid/accounts/Account;

    .line 90
    .line 91
    iget-object v0, p0, Lbdhb;->b:Lbdhc;

    .line 92
    .line 93
    iget-object v0, v0, Lbdhc;->d:Lbmkb;

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    sget-object v0, Lbmkb;->a:Lbmkb;

    .line 98
    .line 99
    :cond_1
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const v4, 0x7f0b1ccd

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4}, Lca;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Landroid/support/v7/widget/Toolbar;

    .line 111
    .line 112
    iget-object v4, v0, Lbmkb;->h:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/Toolbar;->x(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    const v4, 0x7f080827

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/Toolbar;->r(I)V

    .line 121
    .line 122
    .line 123
    const v4, 0x7f14000b

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/Toolbar;->p(I)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Lbddx;

    .line 130
    .line 131
    const/16 v5, 0x11

    .line 132
    .line 133
    invoke-direct {v4, p0, v5}, Lbddx;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    iget v2, v0, Lbmkb;->c:I

    .line 140
    .line 141
    const/4 v4, 0x2

    .line 142
    const/16 v5, 0x9

    .line 143
    .line 144
    const/4 v7, 0x1

    .line 145
    if-ne v2, v5, :cond_9

    .line 146
    .line 147
    const v2, 0x7f0b0909

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v2}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Landroid/widget/ImageView;

    .line 155
    .line 156
    iput-object v2, p0, Lbdhb;->f:Landroid/widget/ImageView;

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, Lbdhb;->b:Lbdhc;

    .line 162
    .line 163
    iget-object v2, v2, Lbdhc;->f:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_2

    .line 170
    .line 171
    iget-object v2, p0, Lbdhb;->f:Landroid/widget/ImageView;

    .line 172
    .line 173
    iget-object v3, p0, Lbdhb;->b:Lbdhc;

    .line 174
    .line 175
    iget-object v3, v3, Lbdhc;->f:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    iget v2, v0, Lbmkb;->c:I

    .line 181
    .line 182
    if-ne v2, v5, :cond_3

    .line 183
    .line 184
    iget-object v0, v0, Lbmkb;->d:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lbmjb;

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_3
    sget-object v0, Lbmjb;->a:Lbmjb;

    .line 190
    .line 191
    :goto_0
    iget-object v0, v0, Lbmjb;->b:Lbfub;

    .line 192
    .line 193
    if-nez v0, :cond_4

    .line 194
    .line 195
    sget-object v0, Lbfub;->a:Lbfub;

    .line 196
    .line 197
    :cond_4
    invoke-static {v0}, Lbfuc;->a(Lbfub;)Lbfua;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v3, v0, Lbfua;->b:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v3}, L_3289;->ag(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    goto/16 :goto_13

    .line 210
    .line 211
    :cond_5
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v2, Ljav;

    .line 216
    .line 217
    invoke-direct {v2}, Ljav;-><init>()V

    .line 218
    .line 219
    .line 220
    new-instance v5, Lixe;

    .line 221
    .line 222
    invoke-direct {v5}, Lixe;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v5}, Ljan;->ac(Liqo;)Ljan;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Ljav;

    .line 230
    .line 231
    sget-object v5, Lbdhb;->am:L_3227;

    .line 232
    .line 233
    invoke-virtual {v5, v0}, L_3227;->a(Landroid/net/Uri;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    iget-object v0, p0, Lbdhb;->as:Laula;

    .line 240
    .line 241
    iget-object v4, p0, Lbdhb;->an:Landroid/accounts/Account;

    .line 242
    .line 243
    iget-object v5, p0, Lbdhb;->d:Ljava/util/concurrent/ExecutorService;

    .line 244
    .line 245
    invoke-virtual {v0, v4, v5}, Laula;->I(Landroid/accounts/Account;Ljava/util/concurrent/ExecutorService;)Lbgfn;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    move-object v4, v2

    .line 250
    new-instance v2, Landroid/os/Handler;

    .line 251
    .line 252
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, Larjf;

    .line 260
    .line 261
    const/4 v5, 0x5

    .line 262
    move-object v1, p0

    .line 263
    invoke-direct/range {v0 .. v5}, Larjf;-><init>(Lbdhb;Landroid/os/Handler;Ljava/lang/String;Ljav;I)V

    .line 264
    .line 265
    .line 266
    iget-object v2, p0, Lbdhb;->d:Ljava/util/concurrent/ExecutorService;

    .line 267
    .line 268
    invoke-static {v8, v0, v2}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_13

    .line 272
    .line 273
    :cond_6
    iget-object v0, p0, Lbdhb;->e:Lbdcz;

    .line 274
    .line 275
    invoke-interface {v0, v3}, Lbdcz;->b(Ljava/lang/String;)Linm;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0, v2}, Linm;->b(Ljan;)Linm;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v2, p0, Lbdhb;->f:Landroid/widget/ImageView;

    .line 284
    .line 285
    invoke-virtual {v0, v2}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lbdhb;->ak:Latrr;

    .line 289
    .line 290
    if-eqz v0, :cond_23

    .line 291
    .line 292
    sget-object v2, Lbkdp;->m:Lbkdp;

    .line 293
    .line 294
    iget-object v3, p0, Lbdhb;->b:Lbdhc;

    .line 295
    .line 296
    iget-object v3, v3, Lbdhc;->e:Lbmjy;

    .line 297
    .line 298
    if-nez v3, :cond_7

    .line 299
    .line 300
    sget-object v3, Lbmjy;->a:Lbmjy;

    .line 301
    .line 302
    :cond_7
    iget v3, v3, Lbmjy;->c:I

    .line 303
    .line 304
    invoke-static {v3}, Lbmjw;->b(I)Lbmjw;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    if-nez v3, :cond_8

    .line 309
    .line 310
    sget-object v3, Lbmjw;->l:Lbmjw;

    .line 311
    .line 312
    :cond_8
    const/4 v5, 0x5

    .line 313
    invoke-virtual {v3}, Lbmjw;->name()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v0, v5, v2, v4, v3}, Latrr;->j(ILjava/lang/Object;ILjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_13

    .line 321
    .line 322
    :cond_9
    const/16 v5, 0x8

    .line 323
    .line 324
    if-ne v2, v5, :cond_23

    .line 325
    .line 326
    new-instance v2, Lfho;

    .line 327
    .line 328
    invoke-direct {v2}, Lfho;-><init>()V

    .line 329
    .line 330
    .line 331
    const v8, 0xc350

    .line 332
    .line 333
    .line 334
    const/16 v9, 0x7d0

    .line 335
    .line 336
    invoke-virtual {v2, v8, v8, v3, v9}, Lfho;->b(IIII)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Lfho;->a()Lfhp;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    new-instance v8, Lfia;

    .line 344
    .line 345
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-direct {v8, v9}, Lfia;-><init>(Landroid/content/Context;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v2}, Lfia;->h(Lfhp;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8}, Lfia;->a()Landroidx/media3/exoplayer/ExoPlayer;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iput-object v2, p0, Lbdhb;->ah:Landroidx/media3/exoplayer/ExoPlayer;

    .line 360
    .line 361
    const v2, 0x7f0b090a

    .line 362
    .line 363
    .line 364
    invoke-static {v6, v2}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Landroidx/media3/ui/PlayerView;

    .line 369
    .line 370
    iget-object v8, p0, Lbdhb;->b:Lbdhc;

    .line 371
    .line 372
    iget-object v8, v8, Lbdhc;->f:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    if-nez v8, :cond_a

    .line 379
    .line 380
    iget-object v8, p0, Lbdhb;->b:Lbdhc;

    .line 381
    .line 382
    iget-object v8, v8, Lbdhc;->f:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v2, v8}, Landroidx/media3/ui/PlayerView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    :cond_a
    invoke-virtual {v2, v3}, Landroidx/media3/ui/PlayerView;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    iget-object v8, v2, Landroidx/media3/ui/PlayerView;->f:Lgvn;

    .line 391
    .line 392
    if-eqz v8, :cond_b

    .line 393
    .line 394
    move v9, v7

    .line 395
    goto :goto_1

    .line 396
    :cond_b
    move v9, v3

    .line 397
    :goto_1
    invoke-static {v9}, Leip;->e(Z)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v7}, Landroidx/media3/ui/PlayerView;->setClickable(Z)V

    .line 401
    .line 402
    .line 403
    iget-boolean v9, v2, Landroidx/media3/ui/PlayerView;->l:Z

    .line 404
    .line 405
    const/4 v10, 0x0

    .line 406
    if-ne v9, v7, :cond_c

    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_c
    iput-boolean v7, v2, Landroidx/media3/ui/PlayerView;->l:Z

    .line 410
    .line 411
    invoke-virtual {v2}, Landroidx/media3/ui/PlayerView;->r()Z

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    if-eqz v9, :cond_d

    .line 416
    .line 417
    iget-object v9, v2, Landroidx/media3/ui/PlayerView;->k:Levu;

    .line 418
    .line 419
    invoke-virtual {v8, v9}, Lgvn;->d(Levu;)V

    .line 420
    .line 421
    .line 422
    goto :goto_2

    .line 423
    :cond_d
    if-eqz v8, :cond_e

    .line 424
    .line 425
    invoke-virtual {v8}, Lgvn;->b()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8, v10}, Lgvn;->d(Levu;)V

    .line 429
    .line 430
    .line 431
    :cond_e
    :goto_2
    invoke-virtual {v2}, Landroidx/media3/ui/PlayerView;->j()V

    .line 432
    .line 433
    .line 434
    :goto_3
    iget-object v8, p0, Lbdhb;->ah:Landroidx/media3/exoplayer/ExoPlayer;

    .line 435
    .line 436
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    if-ne v9, v11, :cond_f

    .line 445
    .line 446
    move v9, v7

    .line 447
    goto :goto_4

    .line 448
    :cond_f
    move v9, v3

    .line 449
    :goto_4
    invoke-static {v9}, Leip;->e(Z)V

    .line 450
    .line 451
    .line 452
    if-eqz v8, :cond_11

    .line 453
    .line 454
    move-object v9, v8

    .line 455
    check-cast v9, Lfio;

    .line 456
    .line 457
    iget-object v9, v9, Lfio;->h:Landroid/os/Looper;

    .line 458
    .line 459
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    if-ne v9, v11, :cond_10

    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_10
    move v9, v3

    .line 467
    goto :goto_6

    .line 468
    :cond_11
    :goto_5
    move v9, v7

    .line 469
    :goto_6
    invoke-static {v9}, Lb;->r(Z)V

    .line 470
    .line 471
    .line 472
    iget-object v9, v2, Landroidx/media3/ui/PlayerView;->k:Levu;

    .line 473
    .line 474
    if-ne v9, v8, :cond_12

    .line 475
    .line 476
    goto/16 :goto_11

    .line 477
    .line 478
    :cond_12
    const/16 v11, 0x1b

    .line 479
    .line 480
    if-eqz v9, :cond_16

    .line 481
    .line 482
    iget-object v12, v2, Landroidx/media3/ui/PlayerView;->a:Lgwa;

    .line 483
    .line 484
    invoke-interface {v9, v12}, Levu;->at(Levs;)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v9, v11}, Levu;->C(I)Z

    .line 488
    .line 489
    .line 490
    move-result v12

    .line 491
    if-eqz v12, :cond_15

    .line 492
    .line 493
    iget-object v12, v2, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    .line 494
    .line 495
    instance-of v13, v12, Landroid/view/TextureView;

    .line 496
    .line 497
    if-eqz v13, :cond_13

    .line 498
    .line 499
    check-cast v12, Landroid/view/TextureView;

    .line 500
    .line 501
    move-object v13, v9

    .line 502
    check-cast v13, Lfio;

    .line 503
    .line 504
    invoke-virtual {v13}, Lfio;->bs()V

    .line 505
    .line 506
    .line 507
    if-eqz v12, :cond_15

    .line 508
    .line 509
    iget-object v14, v13, Lfio;->x:Landroid/view/TextureView;

    .line 510
    .line 511
    if-ne v12, v14, :cond_15

    .line 512
    .line 513
    invoke-virtual {v13}, Lfio;->am()V

    .line 514
    .line 515
    .line 516
    goto :goto_8

    .line 517
    :cond_13
    instance-of v13, v12, Landroid/view/SurfaceView;

    .line 518
    .line 519
    if-eqz v13, :cond_15

    .line 520
    .line 521
    check-cast v12, Landroid/view/SurfaceView;

    .line 522
    .line 523
    move-object v13, v9

    .line 524
    check-cast v13, Lfio;

    .line 525
    .line 526
    invoke-virtual {v13}, Lfio;->bs()V

    .line 527
    .line 528
    .line 529
    if-nez v12, :cond_14

    .line 530
    .line 531
    move-object v12, v10

    .line 532
    goto :goto_7

    .line 533
    :cond_14
    invoke-virtual {v12}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    :goto_7
    invoke-virtual {v13}, Lfio;->bs()V

    .line 538
    .line 539
    .line 540
    if-eqz v12, :cond_15

    .line 541
    .line 542
    iget-object v14, v13, Lfio;->v:Landroid/view/SurfaceHolder;

    .line 543
    .line 544
    if-ne v12, v14, :cond_15

    .line 545
    .line 546
    invoke-virtual {v13}, Lfio;->am()V

    .line 547
    .line 548
    .line 549
    :cond_15
    :goto_8
    iget-object v12, v2, Landroidx/media3/ui/PlayerView;->h:Ljava/lang/Class;

    .line 550
    .line 551
    if-eqz v12, :cond_16

    .line 552
    .line 553
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    move-result-object v13

    .line 557
    invoke-virtual {v12, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 558
    .line 559
    .line 560
    move-result v12

    .line 561
    if-eqz v12, :cond_16

    .line 562
    .line 563
    :try_start_0
    iget-object v12, v2, Landroidx/media3/ui/PlayerView;->i:Ljava/lang/reflect/Method;

    .line 564
    .line 565
    invoke-static {v12}, Leip;->h(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    new-array v13, v7, [Ljava/lang/Object;

    .line 569
    .line 570
    aput-object v10, v13, v3

    .line 571
    .line 572
    invoke-virtual {v12, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 573
    .line 574
    .line 575
    goto :goto_a

    .line 576
    :catch_0
    move-exception v0

    .line 577
    goto :goto_9

    .line 578
    :catch_1
    move-exception v0

    .line 579
    :goto_9
    new-instance v2, Ljava/lang/RuntimeException;

    .line 580
    .line 581
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 582
    .line 583
    .line 584
    throw v2

    .line 585
    :cond_16
    :goto_a
    iget-object v9, v2, Landroidx/media3/ui/PlayerView;->e:Landroidx/media3/ui/SubtitleView;

    .line 586
    .line 587
    if-eqz v9, :cond_17

    .line 588
    .line 589
    invoke-virtual {v9, v10}, Landroidx/media3/ui/SubtitleView;->a(Ljava/util/List;)V

    .line 590
    .line 591
    .line 592
    :cond_17
    iput-object v8, v2, Landroidx/media3/ui/PlayerView;->k:Levu;

    .line 593
    .line 594
    invoke-virtual {v2}, Landroidx/media3/ui/PlayerView;->r()Z

    .line 595
    .line 596
    .line 597
    move-result v10

    .line 598
    if-eqz v10, :cond_18

    .line 599
    .line 600
    iget-object v10, v2, Landroidx/media3/ui/PlayerView;->f:Lgvn;

    .line 601
    .line 602
    invoke-virtual {v10, v8}, Lgvn;->d(Levu;)V

    .line 603
    .line 604
    .line 605
    :cond_18
    invoke-virtual {v2}, Landroidx/media3/ui/PlayerView;->i()V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2}, Landroidx/media3/ui/PlayerView;->l()V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2, v7}, Landroidx/media3/ui/PlayerView;->m(Z)V

    .line 612
    .line 613
    .line 614
    if-eqz v8, :cond_21

    .line 615
    .line 616
    invoke-interface {v8, v11}, Levu;->C(I)Z

    .line 617
    .line 618
    .line 619
    move-result v10

    .line 620
    if-eqz v10, :cond_1e

    .line 621
    .line 622
    iget-object v10, v2, Landroidx/media3/ui/PlayerView;->c:Landroid/view/View;

    .line 623
    .line 624
    instance-of v11, v10, Landroid/view/TextureView;

    .line 625
    .line 626
    if-eqz v11, :cond_19

    .line 627
    .line 628
    check-cast v10, Landroid/view/TextureView;

    .line 629
    .line 630
    invoke-interface {v8, v10}, Levu;->aG(Landroid/view/TextureView;)V

    .line 631
    .line 632
    .line 633
    goto :goto_b

    .line 634
    :cond_19
    instance-of v11, v10, Landroid/view/SurfaceView;

    .line 635
    .line 636
    if-eqz v11, :cond_1a

    .line 637
    .line 638
    check-cast v10, Landroid/view/SurfaceView;

    .line 639
    .line 640
    invoke-interface {v8, v10}, Levu;->aF(Landroid/view/SurfaceView;)V

    .line 641
    .line 642
    .line 643
    :cond_1a
    :goto_b
    const/16 v10, 0x1e

    .line 644
    .line 645
    invoke-interface {v8, v10}, Levu;->C(I)Z

    .line 646
    .line 647
    .line 648
    move-result v10

    .line 649
    if-eqz v10, :cond_1d

    .line 650
    .line 651
    invoke-interface {v8}, Levu;->ah()Lexj;

    .line 652
    .line 653
    .line 654
    move-result-object v10

    .line 655
    move v11, v3

    .line 656
    :goto_c
    iget-object v12, v10, Lexj;->c:Lbfel;

    .line 657
    .line 658
    invoke-virtual {v12}, Lbfel;->size()I

    .line 659
    .line 660
    .line 661
    move-result v13

    .line 662
    if-ge v11, v13, :cond_1e

    .line 663
    .line 664
    invoke-virtual {v12, v11}, Lbfel;->get(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v13

    .line 668
    check-cast v13, Lexi;

    .line 669
    .line 670
    invoke-virtual {v13}, Lexi;->a()I

    .line 671
    .line 672
    .line 673
    move-result v13

    .line 674
    if-ne v13, v4, :cond_1c

    .line 675
    .line 676
    invoke-virtual {v12, v11}, Lbfel;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v12

    .line 680
    check-cast v12, Lexi;

    .line 681
    .line 682
    move v13, v3

    .line 683
    :goto_d
    iget-object v14, v12, Lexi;->h:[I

    .line 684
    .line 685
    array-length v14, v14

    .line 686
    if-ge v13, v14, :cond_1c

    .line 687
    .line 688
    invoke-virtual {v12, v13}, Lexi;->c(I)Z

    .line 689
    .line 690
    .line 691
    move-result v14

    .line 692
    if-eqz v14, :cond_1b

    .line 693
    .line 694
    goto :goto_e

    .line 695
    :cond_1b
    add-int/lit8 v13, v13, 0x1

    .line 696
    .line 697
    goto :goto_d

    .line 698
    :cond_1c
    add-int/lit8 v11, v11, 0x1

    .line 699
    .line 700
    goto :goto_c

    .line 701
    :cond_1d
    :goto_e
    invoke-virtual {v2}, Landroidx/media3/ui/PlayerView;->h()V

    .line 702
    .line 703
    .line 704
    :cond_1e
    if-eqz v9, :cond_1f

    .line 705
    .line 706
    const/16 v4, 0x1c

    .line 707
    .line 708
    invoke-interface {v8, v4}, Levu;->C(I)Z

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    if-eqz v4, :cond_1f

    .line 713
    .line 714
    move-object v4, v8

    .line 715
    check-cast v4, Lfio;

    .line 716
    .line 717
    invoke-virtual {v4}, Lfio;->bs()V

    .line 718
    .line 719
    .line 720
    iget-object v4, v4, Lfio;->A:Leyp;

    .line 721
    .line 722
    iget-object v4, v4, Leyp;->d:Lbfel;

    .line 723
    .line 724
    invoke-virtual {v9, v4}, Landroidx/media3/ui/SubtitleView;->a(Ljava/util/List;)V

    .line 725
    .line 726
    .line 727
    :cond_1f
    iget-object v4, v2, Landroidx/media3/ui/PlayerView;->a:Lgwa;

    .line 728
    .line 729
    invoke-interface {v8, v4}, Levu;->ak(Levs;)V

    .line 730
    .line 731
    .line 732
    iget-object v4, v2, Landroidx/media3/ui/PlayerView;->h:Ljava/lang/Class;

    .line 733
    .line 734
    if-eqz v4, :cond_20

    .line 735
    .line 736
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    invoke-virtual {v4, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    if-eqz v4, :cond_20

    .line 745
    .line 746
    :try_start_1
    iget-object v4, v2, Landroidx/media3/ui/PlayerView;->i:Ljava/lang/reflect/Method;

    .line 747
    .line 748
    invoke-static {v4}, Leip;->h(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    iget-object v9, v2, Landroidx/media3/ui/PlayerView;->j:Ljava/lang/Object;

    .line 752
    .line 753
    invoke-static {v9}, Leip;->h(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    new-array v10, v7, [Ljava/lang/Object;

    .line 757
    .line 758
    aput-object v9, v10, v3

    .line 759
    .line 760
    invoke-virtual {v4, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 761
    .line 762
    .line 763
    goto :goto_10

    .line 764
    :catch_2
    move-exception v0

    .line 765
    goto :goto_f

    .line 766
    :catch_3
    move-exception v0

    .line 767
    :goto_f
    new-instance v2, Ljava/lang/RuntimeException;

    .line 768
    .line 769
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 770
    .line 771
    .line 772
    throw v2

    .line 773
    :cond_20
    :goto_10
    invoke-virtual {v2, v3}, Landroidx/media3/ui/PlayerView;->e(Z)V

    .line 774
    .line 775
    .line 776
    goto :goto_11

    .line 777
    :cond_21
    invoke-virtual {v2}, Landroidx/media3/ui/PlayerView;->c()V

    .line 778
    .line 779
    .line 780
    :goto_11
    iget-object v2, p0, Lbdhb;->ah:Landroidx/media3/exoplayer/ExoPlayer;

    .line 781
    .line 782
    new-instance v3, Lbdgz;

    .line 783
    .line 784
    invoke-direct {v3, p0}, Lbdgz;-><init>(Lbdhb;)V

    .line 785
    .line 786
    .line 787
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/ExoPlayer;->ak(Levs;)V

    .line 788
    .line 789
    .line 790
    iget v2, v0, Lbmkb;->c:I

    .line 791
    .line 792
    if-ne v2, v5, :cond_22

    .line 793
    .line 794
    iget-object v0, v0, Lbmkb;->d:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Lbmje;

    .line 797
    .line 798
    goto :goto_12

    .line 799
    :cond_22
    sget-object v0, Lbmje;->a:Lbmje;

    .line 800
    .line 801
    :goto_12
    iget-object v3, v0, Lbmje;->b:Lbkah;

    .line 802
    .line 803
    iget-object v0, p0, Lbdhb;->as:Laula;

    .line 804
    .line 805
    iget-object v2, p0, Lbdhb;->an:Landroid/accounts/Account;

    .line 806
    .line 807
    iget-object v4, p0, Lbdhb;->d:Ljava/util/concurrent/ExecutorService;

    .line 808
    .line 809
    invoke-virtual {v0, v2, v4}, Laula;->I(Landroid/accounts/Account;Ljava/util/concurrent/ExecutorService;)Lbgfn;

    .line 810
    .line 811
    .line 812
    move-result-object v8

    .line 813
    new-instance v2, Landroid/os/Handler;

    .line 814
    .line 815
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-static {v0}, Lbobd;->f(Landroid/content/Context;)Z

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    new-instance v0, Lbdha;

    .line 831
    .line 832
    const/4 v5, 0x0

    .line 833
    move-object v1, p0

    .line 834
    invoke-direct/range {v0 .. v5}, Lbdha;-><init>(Lbdhb;Landroid/os/Handler;Ljava/util/List;ZI)V

    .line 835
    .line 836
    .line 837
    iget-object v2, p0, Lbdhb;->d:Ljava/util/concurrent/ExecutorService;

    .line 838
    .line 839
    invoke-static {v8, v0, v2}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 840
    .line 841
    .line 842
    :cond_23
    :goto_13
    invoke-virtual {p0, v7}, Lbdhb;->a(I)V

    .line 843
    .line 844
    .line 845
    iget-object v0, p0, Lbdhb;->ar:Lbdhf;

    .line 846
    .line 847
    if-eqz v0, :cond_24

    .line 848
    .line 849
    const v2, 0x17516

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, v6, v2}, Lbdhf;->b(Landroid/view/View;I)V

    .line 853
    .line 854
    .line 855
    :cond_24
    return-object v6
.end method

.method public final a(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    iget-object v3, p0, Lbdhb;->ao:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbdhb;->ap:Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne p1, v3, :cond_1

    .line 19
    .line 20
    move v3, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v3, v2

    .line 23
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lbdhb;->aq:Landroid/view/View;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    if-ne p1, v3, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, v2

    .line 33
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final an()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbx;->an()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbdhb;->ah:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->as()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbdhb;->al:Lbosu;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lbosu;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lbdgl;

    .line 18
    .line 19
    iget-object v1, v0, Lbdgl;->au:Landroid/view/View;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lbdgl;->bf(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbdgl;->bp()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq v2, v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x2

    .line 37
    :goto_0
    invoke-virtual {v0, v2}, Lbdgl;->br(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final aq()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbx;->aq()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbdhb;->ah:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->j()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final hN()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbx;->hN()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbdhb;->aj:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lbdhb;->ah:Landroidx/media3/exoplayer/ExoPlayer;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->k()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lbx;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lesh;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Lesh;-><init>(Lesi;)V

    .line 11
    .line 12
    .line 13
    const-class v0, Lbdhh;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lesh;->a(Ljava/lang/Class;)Lesa;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbdhh;

    .line 20
    .line 21
    iget-object v0, p0, Lbdhb;->ai:Lbdir;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lbdhh;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Lbdhb;->a:Lbfop;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "ViewModel is not ready to use, exiting."

    .line 40
    .line 41
    const/16 v2, 0x2884

    .line 42
    .line 43
    invoke-static {p1, v0, v2}, Liik;->m(Lbfpe;Ljava/lang/String;C)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lbdhb;->aj:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Lbdhb;->c:L_3207;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lbdhh;->b()Lbdcd;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lbdcd;->a()L_3207;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lbdhb;->c:L_3207;

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lbdhb;->d:Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Lbdhh;->b()Lbdcd;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lbdcd;->f()Ljava/util/concurrent/ExecutorService;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lbdhb;->d:Ljava/util/concurrent/ExecutorService;

    .line 79
    .line 80
    :cond_3
    :try_start_0
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const-string v0, "smuiMediaViewerFragmentArgs"

    .line 86
    .line 87
    sget-object v2, Lbdhc;->a:Lbdhc;

    .line 88
    .line 89
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {p1, v0, v2, v3}, Lbkel;->v(Landroid/os/Bundle;Ljava/lang/String;Lbkbc;Lbjzi;)Lbkbc;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lbdhc;

    .line 98
    .line 99
    iput-object p1, p0, Lbdhb;->b:Lbdhc;
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    iget-object p1, p1, Lbdhc;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    xor-int/2addr p1, v1

    .line 108
    const-string v0, "Missing account name."

    .line 109
    .line 110
    invoke-static {p1, v0}, L_3289;->E(ZLjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lbdhb;->b:Lbdhc;

    .line 114
    .line 115
    iget-object p1, p1, Lbdhc;->d:Lbmkb;

    .line 116
    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    sget-object p1, Lbmkb;->a:Lbmkb;

    .line 120
    .line 121
    :cond_4
    iget p1, p1, Lbmkb;->c:I

    .line 122
    .line 123
    const/16 v0, 0x9

    .line 124
    .line 125
    if-ne p1, v0, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    iget-object p1, p0, Lbdhb;->b:Lbdhc;

    .line 129
    .line 130
    iget-object p1, p1, Lbdhc;->d:Lbmkb;

    .line 131
    .line 132
    if-nez p1, :cond_6

    .line 133
    .line 134
    sget-object p1, Lbmkb;->a:Lbmkb;

    .line 135
    .line 136
    :cond_6
    iget p1, p1, Lbmkb;->c:I

    .line 137
    .line 138
    const/16 v0, 0x8

    .line 139
    .line 140
    if-ne p1, v0, :cond_7

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    const/4 v1, 0x0

    .line 144
    :goto_1
    const-string p1, "Missing image viewer or video player."

    .line 145
    .line 146
    invoke-static {v1, p1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lbdhb;->c:L_3207;

    .line 150
    .line 151
    const-class v0, L_3207;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lbdhb;->d:Ljava/util/concurrent/ExecutorService;

    .line 157
    .line 158
    const-class v0, Ljava/util/concurrent/Executor;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance p1, Laula;

    .line 164
    .line 165
    iget-object v0, p0, Lbdhb;->c:L_3207;

    .line 166
    .line 167
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-direct {p1, v0, v1}, Laula;-><init>(L_3207;Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lbdhb;->as:Laula;

    .line 175
    .line 176
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Limu;->d(Landroid/content/Context;)L_6;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance v0, Lbdcy;

    .line 185
    .line 186
    invoke-direct {v0, p1}, Lbdcy;-><init>(L_6;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, Lbdhb;->e:Lbdcz;

    .line 190
    .line 191
    new-instance p1, Lbdhf;

    .line 192
    .line 193
    invoke-direct {p1}, Lbdhf;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, Lbdhb;->ar:Lbdhf;

    .line 197
    .line 198
    iget-object v0, p0, Lbdhb;->ai:Lbdir;

    .line 199
    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lbdhf;->e(Lbdis;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    return-void

    .line 206
    :catch_0
    move-exception p1

    .line 207
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw v0
.end method
