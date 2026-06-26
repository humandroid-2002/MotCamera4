.class public final Llze;
.super Lysi;
.source "PG"


# instance fields
.field public ah:Lmeu;

.field public ai:Ljava/lang/String;

.field private final aj:Lbpdb;

.field private final ak:Lbpdb;

.field private al:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llze;->aE:L_1498;

    .line 5
    .line 6
    new-instance v1, Llzb;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, v0, v2}, Llzb;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbpdi;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Llze;->aj:Lbpdb;

    .line 18
    .line 19
    new-instance v1, Llzb;

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-direct {v1, v0, v2}, Llzb;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lbpdi;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Llze;->ak:Lbpdb;

    .line 31
    .line 32
    new-instance v0, Lbbcq;

    .line 33
    .line 34
    new-instance v1, Lbbcw;

    .line 35
    .line 36
    sget-object v2, Lbheq;->aV:Lbbcz;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcw;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Llze;->aD:Lbcsc;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lmgo;

    .line 50
    .line 51
    iget-object v1, p0, Llze;->aH:Lbcuy;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lbcvb;[B)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final bi()L_479;
    .locals 1

    .line 1
    iget-object v0, p0, Llze;->ak:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_479;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 13

    .line 1
    iget-object p1, p0, Llze;->aC:Lbcse;

    .line 2
    .line 3
    const v0, 0x7f0e0250

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Llze;->bi()L_479;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, L_479;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const v2, 0x7f0b0757

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/view/ViewStub;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "extra_app_localization"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v3, 0x7f0b04de

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/widget/TextView;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    new-array v5, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    aput-object v2, v5, v6

    .line 57
    .line 58
    const v2, 0x7f140470

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2, v5}, Lbcse;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    const v2, 0x7f0b0a09

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroid/widget/TextView;

    .line 76
    .line 77
    sget-object v3, Llzc;->a:Lbfpx;

    .line 78
    .line 79
    invoke-virtual {p0}, Llze;->be()Lmaj;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v3, v3, Lmaj;->m:Lerd;

    .line 84
    .line 85
    invoke-virtual {v3}, Lerd;->d()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 90
    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    iget-object v3, v3, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->a:Lmeu;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move-object v3, v1

    .line 97
    :goto_0
    const-string v5, "Required value was null."

    .line 98
    .line 99
    if-eqz v3, :cond_9

    .line 100
    .line 101
    invoke-static {v3}, Ljtb;->bd(Lmeu;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {p1, v3}, Lbcse;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "extra_app_package"

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    iput-object v2, p0, Llze;->ai:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v2, Llzd;

    .line 130
    .line 131
    const v3, 0x7f0b0a07

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v3}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    check-cast v3, Landroid/view/ViewGroup;

    .line 142
    .line 143
    const v5, 0x7f0b0a08

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v5}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    check-cast v5, Landroid/widget/CompoundButton;

    .line 154
    .line 155
    invoke-direct {v2, v3, v5}, Llzd;-><init>(Landroid/view/ViewGroup;Landroid/widget/CompoundButton;)V

    .line 156
    .line 157
    .line 158
    new-instance v3, Llzd;

    .line 159
    .line 160
    const v5, 0x7f0b1a80

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v5}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    check-cast v5, Landroid/view/ViewGroup;

    .line 171
    .line 172
    const v7, 0x7f0b1a81

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v7}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    check-cast v7, Landroid/widget/CompoundButton;

    .line 183
    .line 184
    invoke-direct {v3, v5, v7}, Llzd;-><init>(Landroid/view/ViewGroup;Landroid/widget/CompoundButton;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p0}, Llze;->bi()L_479;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v5}, L_479;->b()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-nez v5, :cond_2

    .line 196
    .line 197
    new-instance v5, Llzd;

    .line 198
    .line 199
    const v7, 0x7f0b0755

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v7}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    check-cast v7, Landroid/view/ViewGroup;

    .line 210
    .line 211
    const v8, 0x7f0b0756

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v8}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    check-cast v8, Landroid/widget/CompoundButton;

    .line 222
    .line 223
    invoke-direct {v5, v7, v8}, Llzd;-><init>(Landroid/view/ViewGroup;Landroid/widget/CompoundButton;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_2
    move-object v5, v1

    .line 228
    :goto_1
    new-instance v7, Llzd;

    .line 229
    .line 230
    const v8, 0x7f0b1a8d

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v8}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    check-cast v8, Landroid/view/ViewGroup;

    .line 241
    .line 242
    const v9, 0x7f0b1a8e

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v9}, Lehg;->b(Landroid/view/View;I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    check-cast v9, Landroid/widget/CompoundButton;

    .line 253
    .line 254
    invoke-direct {v7, v8, v9}, Llzd;-><init>(Landroid/view/ViewGroup;Landroid/widget/CompoundButton;)V

    .line 255
    .line 256
    .line 257
    invoke-direct {p0}, Llze;->bi()L_479;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-virtual {v8}, L_479;->b()Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    const/4 v9, 0x2

    .line 266
    const/4 v10, 0x3

    .line 267
    if-nez v8, :cond_3

    .line 268
    .line 269
    const/4 v8, 0x4

    .line 270
    new-array v8, v8, [Lbpde;

    .line 271
    .line 272
    sget-object v11, Lmeu;->c:Lmeu;

    .line 273
    .line 274
    new-instance v12, Lbpde;

    .line 275
    .line 276
    invoke-direct {v12, v11, v3}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    aput-object v12, v8, v6

    .line 280
    .line 281
    sget-object v3, Lmeu;->d:Lmeu;

    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    new-instance v6, Lbpde;

    .line 287
    .line 288
    invoke-direct {v6, v3, v5}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    aput-object v6, v8, v4

    .line 292
    .line 293
    sget-object v3, Lmeu;->e:Lmeu;

    .line 294
    .line 295
    new-instance v4, Lbpde;

    .line 296
    .line 297
    invoke-direct {v4, v3, v7}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    aput-object v4, v8, v9

    .line 301
    .line 302
    new-instance v3, Lbpde;

    .line 303
    .line 304
    invoke-direct {v3, v1, v2}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    aput-object v3, v8, v10

    .line 308
    .line 309
    invoke-static {v8}, Lbfse;->at([Lbpde;)Ljava/util/Map;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    goto :goto_2

    .line 314
    :cond_3
    new-array v5, v10, [Lbpde;

    .line 315
    .line 316
    sget-object v8, Lmeu;->c:Lmeu;

    .line 317
    .line 318
    new-instance v10, Lbpde;

    .line 319
    .line 320
    invoke-direct {v10, v8, v3}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    aput-object v10, v5, v6

    .line 324
    .line 325
    sget-object v3, Lmeu;->e:Lmeu;

    .line 326
    .line 327
    new-instance v6, Lbpde;

    .line 328
    .line 329
    invoke-direct {v6, v3, v7}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    aput-object v6, v5, v4

    .line 333
    .line 334
    new-instance v3, Lbpde;

    .line 335
    .line 336
    invoke-direct {v3, v1, v2}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    aput-object v3, v5, v9

    .line 340
    .line 341
    invoke-static {v5}, Lbfse;->at([Lbpde;)Ljava/util/Map;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    :goto_2
    iput-object v2, p0, Llze;->al:Ljava/util/Map;

    .line 346
    .line 347
    invoke-virtual {p0}, Llze;->be()Lmaj;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iget-object v2, v2, Lmaj;->m:Lerd;

    .line 352
    .line 353
    invoke-virtual {v2}, Lerd;->d()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 358
    .line 359
    if-eqz v2, :cond_5

    .line 360
    .line 361
    iget-object v3, p0, Llze;->ai:Ljava/lang/String;

    .line 362
    .line 363
    if-nez v3, :cond_4

    .line 364
    .line 365
    const-string v3, "packageName"

    .line 366
    .line 367
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    move-object v3, v1

    .line 371
    :cond_4
    iget-object v2, v2, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->b:Ljava/util/Map;

    .line 372
    .line 373
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Lmeu;

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_5
    move-object v2, v1

    .line 381
    :goto_3
    invoke-virtual {p0, v2}, Llze;->bg(Lmeu;)V

    .line 382
    .line 383
    .line 384
    iget-object v2, p0, Llze;->al:Ljava/util/Map;

    .line 385
    .line 386
    if-nez v2, :cond_6

    .line 387
    .line 388
    const-string v2, "filterSettingToFilterRow"

    .line 389
    .line 390
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    move-object v2, v1

    .line 394
    :cond_6
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_7

    .line 407
    .line 408
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Ljava/util/Map$Entry;

    .line 413
    .line 414
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    check-cast v4, Lmeu;

    .line 419
    .line 420
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, Llzd;

    .line 425
    .line 426
    iget-object v3, v3, Llzd;->a:Landroid/view/ViewGroup;

    .line 427
    .line 428
    new-instance v5, Ljma;

    .line 429
    .line 430
    const/16 v6, 0xf

    .line 431
    .line 432
    invoke-direct {v5, p0, v4, v6}, Ljma;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    .line 437
    .line 438
    goto :goto_4

    .line 439
    :cond_7
    new-instance v2, Lbdyk;

    .line 440
    .line 441
    const v3, 0x7f150914

    .line 442
    .line 443
    .line 444
    invoke-direct {v2, p1, v3}, Lbdyk;-><init>(Landroid/content/Context;I)V

    .line 445
    .line 446
    .line 447
    new-instance p1, Ljkh;

    .line 448
    .line 449
    const/16 v3, 0x9

    .line 450
    .line 451
    invoke-direct {p1, p0, v3, v1}, Ljkh;-><init>(Ljava/lang/Object;I[B)V

    .line 452
    .line 453
    .line 454
    const v3, 0x7f141ed0

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v3, p1}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 458
    .line 459
    .line 460
    new-instance p1, Ljkh;

    .line 461
    .line 462
    const/16 v3, 0xa

    .line 463
    .line 464
    invoke-direct {p1, p0, v3, v1}, Ljkh;-><init>(Ljava/lang/Object;I[B)V

    .line 465
    .line 466
    .line 467
    const v1, 0x7f141ed7

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v1, p1}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v0}, Lbdyk;->I(Landroid/view/View;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, Lfd;->create()Lfe;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    return-object p1

    .line 481
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 482
    .line 483
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw p1

    .line 487
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 488
    .line 489
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw p1
.end method

.method public final be()Lmaj;
    .locals 1

    .line 1
    iget-object v0, p0, Llze;->aj:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmaj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bf(Lbbcz;)V
    .locals 2

    .line 1
    new-instance v0, Lbbcx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbbcw;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Llze;->aC:Lbcse;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-static {p1, v1, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final bg(Lmeu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llze;->al:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "filterSettingToFilterRow"

    .line 6
    .line 7
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lmeu;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Llzd;

    .line 42
    .line 43
    iget-object v1, v1, Llzd;->b:Landroid/widget/CompoundButton;

    .line 44
    .line 45
    if-ne p1, v2, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iput-object p1, p0, Llze;->ah:Lmeu;

    .line 55
    .line 56
    return-void
.end method
