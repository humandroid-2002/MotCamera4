.class public final Lbddq;
.super Lbdds;
.source "PG"


# static fields
.field private static final b:Lbfop;


# instance fields
.field public a:Lbddt;

.field private ah:Landroid/widget/FrameLayout;

.field private ai:Latrr;

.field private c:Lbddr;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ProgressBar;

.field private f:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bddq"

    .line 2
    .line 3
    invoke-static {v0}, Lbfop;->h(Ljava/lang/String;)Lbfop;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbddq;->b:Lbfop;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdds;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(I)V
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
    iget-object v3, p0, Lbddq;->e:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbddq;->f:Landroid/widget/LinearLayout;

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
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lbddq;->ah:Landroid/widget/FrameLayout;

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
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object p3, p0, Lbddq;->a:Lbddt;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_19

    .line 5
    .line 6
    invoke-virtual {p3}, Lbddt;->a()Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    const p3, 0x7f0e00fa

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lbddq;->d:Landroid/view/View;

    .line 23
    .line 24
    const p2, 0x7f0b0859

    .line 25
    .line 26
    .line 27
    const/4 p3, 0x2

    .line 28
    const/4 v2, 0x1

    .line 29
    :try_start_0
    invoke-static {p1, p2}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/ProgressBar;

    .line 34
    .line 35
    iput-object p1, p0, Lbddq;->e:Landroid/widget/ProgressBar;

    .line 36
    .line 37
    iget-object p1, p0, Lbddq;->d:Landroid/view/View;

    .line 38
    .line 39
    const p2, 0x7f0b05c4

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    iput-object p1, p0, Lbddq;->f:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    iget-object p1, p0, Lbddq;->d:Landroid/view/View;

    .line 51
    .line 52
    const p2, 0x7f0b18ab

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/FrameLayout;

    .line 60
    .line 61
    iput-object p1, p0, Lbddq;->ah:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    iget-object p1, p0, Lbddq;->ai:Latrr;

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    new-instance p1, Latrr;

    .line 68
    .line 69
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, p0, Lbddq;->a:Lbddt;

    .line 74
    .line 75
    invoke-virtual {v4}, Lbddt;->b()Lbdcf;

    .line 76
    .line 77
    .line 78
    new-instance v4, Lawtc;

    .line 79
    .line 80
    invoke-direct {v4}, Lawtc;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, Lbddq;->c:Lbddr;

    .line 84
    .line 85
    iget-object v5, v5, Lbddr;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {p1, v3, v4, v5}, Latrr;-><init>(Landroid/content/Context;L_3224;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lbddq;->ai:Latrr;

    .line 91
    .line 92
    :cond_1
    invoke-direct {p0, v2}, Lbddq;->b(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lbddq;->a:Lbddt;

    .line 96
    .line 97
    if-eqz p1, :cond_18

    .line 98
    .line 99
    invoke-virtual {p1}, Lbddt;->a()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_2

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_2
    iget-object p1, p0, Lbddq;->c:Lbddr;

    .line 108
    .line 109
    if-eqz p1, :cond_12

    .line 110
    .line 111
    iget v3, p1, Lbddr;->b:I

    .line 112
    .line 113
    and-int/2addr v3, v2

    .line 114
    if-eqz v3, :cond_12

    .line 115
    .line 116
    iget-object p1, p1, Lbddr;->g:Lbmep;

    .line 117
    .line 118
    if-nez p1, :cond_3

    .line 119
    .line 120
    sget-object p1, Lbmep;->a:Lbmep;

    .line 121
    .line 122
    :cond_3
    iget-object p1, p1, Lbmep;->c:Lbmeu;

    .line 123
    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    sget-object p1, Lbmeu;->a:Lbmeu;

    .line 127
    .line 128
    :cond_4
    iget v3, p1, Lbmeu;->b:I

    .line 129
    .line 130
    if-ne v3, v2, :cond_5

    .line 131
    .line 132
    iget-object p1, p1, Lbmeu;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lbmek;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    sget-object p1, Lbmek;->a:Lbmek;

    .line 138
    .line 139
    :goto_0
    iget-object v3, p0, Lbddq;->c:Lbddr;

    .line 140
    .line 141
    iget-object v3, v3, Lbddr;->g:Lbmep;

    .line 142
    .line 143
    if-nez v3, :cond_6

    .line 144
    .line 145
    sget-object v3, Lbmep;->a:Lbmep;

    .line 146
    .line 147
    :cond_6
    iget-object v3, v3, Lbmep;->d:Lbmeu;

    .line 148
    .line 149
    if-nez v3, :cond_7

    .line 150
    .line 151
    sget-object v3, Lbmeu;->a:Lbmeu;

    .line 152
    .line 153
    :cond_7
    iget v4, v3, Lbmeu;->b:I

    .line 154
    .line 155
    if-ne v4, v2, :cond_8

    .line 156
    .line 157
    iget-object v3, v3, Lbmeu;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Lbmek;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_8
    sget-object v3, Lbmek;->a:Lbmek;

    .line 163
    .line 164
    :goto_1
    sget-object v4, Lbdkd;->a:Lbdkd;

    .line 165
    .line 166
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget-object v5, p0, Lbddq;->c:Lbddr;

    .line 171
    .line 172
    iget-object v5, v5, Lbddr;->c:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 175
    .line 176
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-nez v6, :cond_9

    .line 181
    .line 182
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 183
    .line 184
    .line 185
    :cond_9
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 186
    .line 187
    move-object v7, v6

    .line 188
    check-cast v7, Lbdkd;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iput-object v5, v7, Lbdkd;->c:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v5, p1, Lbmek;->c:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-nez v6, :cond_a

    .line 202
    .line 203
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 204
    .line 205
    .line 206
    :cond_a
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 207
    .line 208
    move-object v7, v6

    .line 209
    check-cast v7, Lbdkd;

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iput-object v5, v7, Lbdkd;->d:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v5, v3, Lbmek;->c:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-nez v6, :cond_b

    .line 223
    .line 224
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 225
    .line 226
    .line 227
    :cond_b
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 228
    .line 229
    check-cast v6, Lbdkd;

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iput-object v5, v6, Lbdkd;->e:Ljava/lang/String;

    .line 235
    .line 236
    new-instance v5, Lesh;

    .line 237
    .line 238
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-direct {v5, v6}, Lesh;-><init>(Lesi;)V

    .line 243
    .line 244
    .line 245
    const-class v6, Lbdbg;

    .line 246
    .line 247
    invoke-virtual {v5, v6}, Lesh;->a(Ljava/lang/Class;)Lesa;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Lbdbg;

    .line 252
    .line 253
    invoke-virtual {v5}, Lbdbg;->a()Lbmde;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 258
    .line 259
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-nez v6, :cond_c

    .line 264
    .line 265
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 266
    .line 267
    .line 268
    :cond_c
    iget-object v6, v4, Lbjzp;->b:Lbjzv;

    .line 269
    .line 270
    move-object v7, v6

    .line 271
    check-cast v7, Lbdkd;

    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iput-object v5, v7, Lbdkd;->f:Lbmde;

    .line 277
    .line 278
    iget v5, v7, Lbdkd;->b:I

    .line 279
    .line 280
    or-int/2addr v5, v2

    .line 281
    iput v5, v7, Lbdkd;->b:I

    .line 282
    .line 283
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-nez v5, :cond_d

    .line 288
    .line 289
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 290
    .line 291
    .line 292
    :cond_d
    iget-object v5, v4, Lbjzp;->b:Lbjzv;

    .line 293
    .line 294
    check-cast v5, Lbdkd;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iput-object p1, v5, Lbdkd;->i:Lbmek;

    .line 300
    .line 301
    iget p1, v5, Lbdkd;->b:I

    .line 302
    .line 303
    or-int/lit8 p1, p1, 0x8

    .line 304
    .line 305
    iput p1, v5, Lbdkd;->b:I

    .line 306
    .line 307
    invoke-virtual {v4, v3}, Lbjzp;->ap(Lbmek;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Lbx;->gD()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    if-eqz p1, :cond_11

    .line 315
    .line 316
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iget-object v3, p0, Lbddq;->c:Lbddr;

    .line 321
    .line 322
    iget-object v3, v3, Lbddr;->c:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v3}, Lbaxd;->o(Ljava/lang/String;)Lbabn;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    sget-object v5, Lbode;->a:Lbode;

    .line 329
    .line 330
    invoke-virtual {v5}, Lbode;->b()Lbodf;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-interface {v5, p1, v3}, Lbodf;->a(Landroid/content/Context;Lbabn;)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_11

    .line 339
    .line 340
    sget-object p1, Lbdke;->a:Lbdke;

    .line 341
    .line 342
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    iget-object v3, p1, Lbjzp;->b:Lbjzv;

    .line 347
    .line 348
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-nez v3, :cond_e

    .line 353
    .line 354
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 355
    .line 356
    .line 357
    :cond_e
    iget-object v3, p1, Lbjzp;->b:Lbjzv;

    .line 358
    .line 359
    move-object v5, v3

    .line 360
    check-cast v5, Lbdke;

    .line 361
    .line 362
    iput p3, v5, Lbdke;->d:I

    .line 363
    .line 364
    iget v6, v5, Lbdke;->b:I

    .line 365
    .line 366
    or-int/2addr v6, p3

    .line 367
    iput v6, v5, Lbdke;->b:I

    .line 368
    .line 369
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-nez v3, :cond_f

    .line 374
    .line 375
    invoke-virtual {p1}, Lbjzp;->B()V

    .line 376
    .line 377
    .line 378
    :cond_f
    iget-object v3, p1, Lbjzp;->b:Lbjzv;

    .line 379
    .line 380
    check-cast v3, Lbdke;

    .line 381
    .line 382
    const/16 v5, 0x39

    .line 383
    .line 384
    iput v5, v3, Lbdke;->c:I

    .line 385
    .line 386
    iget v5, v3, Lbdke;->b:I

    .line 387
    .line 388
    or-int/2addr v5, v2

    .line 389
    iput v5, v3, Lbdke;->b:I

    .line 390
    .line 391
    iget-object v3, v4, Lbjzp;->b:Lbjzv;

    .line 392
    .line 393
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-nez v3, :cond_10

    .line 398
    .line 399
    invoke-virtual {v4}, Lbjzp;->B()V

    .line 400
    .line 401
    .line 402
    :cond_10
    iget-object v3, v4, Lbjzp;->b:Lbjzv;

    .line 403
    .line 404
    check-cast v3, Lbdkd;

    .line 405
    .line 406
    invoke-virtual {p1}, Lbjzp;->v()Lbjzv;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    check-cast p1, Lbdke;

    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iput-object p1, v3, Lbdkd;->m:Lbdke;

    .line 416
    .line 417
    iget p1, v3, Lbdkd;->b:I

    .line 418
    .line 419
    or-int/lit8 p1, p1, 0x10

    .line 420
    .line 421
    iput p1, v3, Lbdkd;->b:I

    .line 422
    .line 423
    :cond_11
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    check-cast p1, Lbdkd;

    .line 428
    .line 429
    invoke-static {p1}, Lbdkk;->a(Lbdkd;)Lbdkk;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    iget-object v3, p0, Lbddq;->a:Lbddt;

    .line 434
    .line 435
    invoke-virtual {v3}, Lbddt;->b()Lbdcf;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {p1, v3}, Lbdkk;->q(Lbdkj;)V

    .line 440
    .line 441
    .line 442
    new-instance v3, Lbddp;

    .line 443
    .line 444
    invoke-direct {v3, p0, v1}, Lbddp;-><init>(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    iput-object v3, p1, Lbdkk;->c:Lbdkh;

    .line 448
    .line 449
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    new-instance v3, Lba;

    .line 454
    .line 455
    invoke-direct {v3, v1}, Lba;-><init>(Lcs;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, p2, p1, v0}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3}, Lda;->e()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1}, Lbdkk;->e()V

    .line 465
    .line 466
    .line 467
    const/4 p1, 0x3

    .line 468
    invoke-direct {p0, p1}, Lbddq;->b(I)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_2

    .line 472
    .line 473
    :cond_12
    invoke-direct {p0, p3}, Lbddq;->b(I)V

    .line 474
    .line 475
    .line 476
    iget-object p1, p0, Lbddq;->a:Lbddt;

    .line 477
    .line 478
    if-eqz p1, :cond_18

    .line 479
    .line 480
    invoke-virtual {p1}, Lbddt;->a()Z

    .line 481
    .line 482
    .line 483
    move-result p2

    .line 484
    if-eqz p2, :cond_18

    .line 485
    .line 486
    invoke-virtual {p1}, Lbddt;->c()Lbdhe;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-virtual {p1}, Lbdhe;->c()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    .line 492
    .line 493
    goto/16 :goto_2

    .line 494
    .line 495
    :catch_0
    move-exception p1

    .line 496
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 497
    .line 498
    .line 499
    move-result-object p2

    .line 500
    iget-object v0, p0, Lbddq;->ai:Latrr;

    .line 501
    .line 502
    sget-object v1, Lbkdn;->a:Lbkdn;

    .line 503
    .line 504
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    iget-object v3, p0, Lbddq;->c:Lbddr;

    .line 509
    .line 510
    iget-object v3, v3, Lbddr;->c:Ljava/lang/String;

    .line 511
    .line 512
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 513
    .line 514
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-nez v4, :cond_13

    .line 519
    .line 520
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 521
    .line 522
    .line 523
    :cond_13
    iget-object v4, v1, Lbjzp;->b:Lbjzv;

    .line 524
    .line 525
    move-object v5, v4

    .line 526
    check-cast v5, Lbkdn;

    .line 527
    .line 528
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    iget v6, v5, Lbkdn;->b:I

    .line 532
    .line 533
    or-int/2addr v2, v6

    .line 534
    iput v2, v5, Lbkdn;->b:I

    .line 535
    .line 536
    iput-object v3, v5, Lbkdn;->c:Ljava/lang/String;

    .line 537
    .line 538
    iget-object v2, p0, Lbddq;->c:Lbddr;

    .line 539
    .line 540
    iget v2, v2, Lbddr;->d:I

    .line 541
    .line 542
    invoke-static {v2}, Lbmel;->b(I)Lbmel;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    if-nez v2, :cond_14

    .line 547
    .line 548
    sget-object v2, Lbmel;->P:Lbmel;

    .line 549
    .line 550
    :cond_14
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-nez v3, :cond_15

    .line 555
    .line 556
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 557
    .line 558
    .line 559
    :cond_15
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 560
    .line 561
    check-cast v3, Lbkdn;

    .line 562
    .line 563
    invoke-virtual {v2}, Lbmel;->a()I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    iput v2, v3, Lbkdn;->d:I

    .line 568
    .line 569
    iget v2, v3, Lbkdn;->b:I

    .line 570
    .line 571
    or-int/2addr p3, v2

    .line 572
    iput p3, v3, Lbkdn;->b:I

    .line 573
    .line 574
    iget-object p3, p0, Lbddq;->c:Lbddr;

    .line 575
    .line 576
    iget p3, p3, Lbddr;->e:I

    .line 577
    .line 578
    invoke-static {p3}, Lbmef;->b(I)Lbmef;

    .line 579
    .line 580
    .line 581
    move-result-object p3

    .line 582
    if-nez p3, :cond_16

    .line 583
    .line 584
    sget-object p3, Lbmef;->mw:Lbmef;

    .line 585
    .line 586
    :cond_16
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 587
    .line 588
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-nez v2, :cond_17

    .line 593
    .line 594
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 595
    .line 596
    .line 597
    :cond_17
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 598
    .line 599
    check-cast v2, Lbkdn;

    .line 600
    .line 601
    invoke-virtual {p3}, Lbmef;->a()I

    .line 602
    .line 603
    .line 604
    move-result p3

    .line 605
    iput p3, v2, Lbkdn;->e:I

    .line 606
    .line 607
    iget p3, v2, Lbkdn;->b:I

    .line 608
    .line 609
    or-int/lit8 p3, p3, 0x4

    .line 610
    .line 611
    iput p3, v2, Lbkdn;->b:I

    .line 612
    .line 613
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 614
    .line 615
    .line 616
    move-result-object p3

    .line 617
    check-cast p3, Lbkdn;

    .line 618
    .line 619
    invoke-static {p1, p2, v0, p3}, Lbdcw;->a(Ljava/lang/RuntimeException;Lca;Latrr;Lbkdn;)V

    .line 620
    .line 621
    .line 622
    :cond_18
    :goto_2
    iget-object p1, p0, Lbddq;->d:Landroid/view/View;

    .line 623
    .line 624
    return-object p1

    .line 625
    :cond_19
    :goto_3
    sget-object p1, Lbddq;->b:Lbfop;

    .line 626
    .line 627
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    const-string p2, "Cannot inflate view since ViewModel is not ready"

    .line 632
    .line 633
    const/16 p3, 0x283d

    .line 634
    .line 635
    invoke-static {p1, p2, p3}, Liik;->m(Lbfpe;Ljava/lang/String;C)V

    .line 636
    .line 637
    .line 638
    return-object v0
.end method

.method public final a(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbddq;->ai:Latrr;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lboar;->d(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lbddq;->ai:Latrr;

    .line 16
    .line 17
    iget-object v1, p0, Lbddq;->c:Lbddr;

    .line 18
    .line 19
    iget v2, v1, Lbddr;->d:I

    .line 20
    .line 21
    invoke-static {v2}, Lbmel;->b(I)Lbmel;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Lbmel;->P:Lbmel;

    .line 28
    .line 29
    :cond_0
    move-object v3, v2

    .line 30
    iget v1, v1, Lbddr;->e:I

    .line 31
    .line 32
    invoke-static {v1}, Lbmef;->b(I)Lbmef;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Lbmef;->mw:Lbmef;

    .line 39
    .line 40
    :cond_1
    move-object v4, v1

    .line 41
    sget-object v5, Lbmeg;->C:Lbmeg;

    .line 42
    .line 43
    sget-object v6, Lbmdl;->a:Lbmdl;

    .line 44
    .line 45
    iget-object v1, p0, Lbddq;->a:Lbddt;

    .line 46
    .line 47
    iget-object v7, v1, Lbddt;->a:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v1, Lesh;

    .line 50
    .line 51
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v1, v2}, Lesh;-><init>(Lesi;)V

    .line 56
    .line 57
    .line 58
    const-class v2, Lbdbg;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lesh;->a(Ljava/lang/Class;)Lesa;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lbdbg;

    .line 65
    .line 66
    invoke-virtual {v1}, Lbdbg;->a()Lbmde;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static/range {v3 .. v8}, Lbdby;->c(Lbmel;Lbmef;Lbmeg;Lbmdl;Ljava/lang/String;Lbmde;)Lbmks;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lbddq;->c:Lbddr;

    .line 75
    .line 76
    iget-object v2, v2, Lbddr;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, p1, v1, v2}, Latrr;->k(ILbmks;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lesh;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lesh;-><init>(Lesi;)V

    .line 14
    .line 15
    .line 16
    const-class v1, Lbddt;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lesh;->a(Ljava/lang/Class;)Lesa;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbddt;

    .line 23
    .line 24
    iput-object v0, p0, Lbddq;->a:Lbddt;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lbddo;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lbddo;-><init>(Lbddq;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Lcs;->at(Lnl;Z)V

    .line 37
    .line 38
    .line 39
    invoke-super {p0, p1}, Lbdds;->iN(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "immediatePurchaseFragmentArgs"

    .line 47
    .line 48
    sget-object v1, Lbddr;->a:Lbddr;

    .line 49
    .line 50
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {p1, v0, v1, v2}, Lbkel;->v(Landroid/os/Bundle;Ljava/lang/String;Lbkbc;Lbjzi;)Lbkbc;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lbddr;

    .line 59
    .line 60
    iput-object p1, p0, Lbddq;->c:Lbddr;
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    iget-object p1, p1, Lbddr;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    xor-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    const-string v0, "Missing account name."

    .line 71
    .line 72
    invoke-static {p1, v0}, L_3289;->E(ZLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lbddq;->c:Lbddr;

    .line 76
    .line 77
    iget p1, p1, Lbddr;->d:I

    .line 78
    .line 79
    invoke-static {p1}, Lbmel;->b(I)Lbmel;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    sget-object p1, Lbmel;->P:Lbmel;

    .line 86
    .line 87
    :cond_1
    sget-object v0, Lbmel;->a:Lbmel;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lbmel;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    sget-object p1, Lbddq;->b:Lbfop;

    .line 96
    .line 97
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "Missing product info in immediate purchase fragment args."

    .line 102
    .line 103
    const/16 v1, 0x283c

    .line 104
    .line 105
    invoke-static {p1, v0, v1}, Liik;->m(Lbfpe;Ljava/lang/String;C)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object p1, p0, Lbddq;->c:Lbddr;

    .line 109
    .line 110
    iget p1, p1, Lbddr;->e:I

    .line 111
    .line 112
    invoke-static {p1}, Lbmef;->b(I)Lbmef;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    sget-object p1, Lbmef;->mw:Lbmef;

    .line 119
    .line 120
    :cond_3
    sget-object v0, Lbmef;->a:Lbmef;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lbmef;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    sget-object p1, Lbddq;->b:Lbfop;

    .line 129
    .line 130
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v0, "Missing onramp info in immediate purchase fragment args."

    .line 135
    .line 136
    const/16 v1, 0x283b

    .line 137
    .line 138
    invoke-static {p1, v0, v1}, Liik;->m(Lbfpe;Ljava/lang/String;C)V

    .line 139
    .line 140
    .line 141
    :cond_4
    return-void

    .line 142
    :catch_0
    move-exception p1

    .line 143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw v0
.end method
