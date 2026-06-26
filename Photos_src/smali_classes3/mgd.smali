.class public final Lmgd;
.super Lysi;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private ah:Lasjt;

.field private ai:Lbazu;

.field private aj:L_664;

.field private ak:L_497;

.field private al:Lalxf;

.field private am:Z

.field private an:Z

.field private ao:Z

.field private ap:L_3011;

.field private aq:L_3418;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmgd;->am:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lmgd;->an:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lmgd;->ao:Z

    .line 10
    .line 11
    new-instance v0, Lbbcq;

    .line 12
    .line 13
    sget-object v1, Lbheq;->M:Lbbcz;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lmgd;->aD:Lbcsc;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lmgo;

    .line 24
    .line 25
    iget-object v1, p0, Lmgd;->aH:Lbcuy;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lbcvb;[B)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static be(Lcom/google/android/apps/photos/selection/MediaGroup;Z)Lmgd;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "selected_media"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "support_near_dupe_subtitle"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lmgd;

    .line 17
    .line 18
    invoke-direct {p0}, Lmgd;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbx;->az(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method private final bi(I)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f1404b5

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v2, v0, v3

    .line 28
    .line 29
    const v2, 0x7f120022

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 1
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "selected_media"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 10
    .line 11
    const-string v1, "support_near_dupe_subtitle"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v1, v0, Lcom/google/android/apps/photos/selection/MediaGroup;->a:Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, L_2052;

    .line 35
    .line 36
    const-class v4, L_233;

    .line 37
    .line 38
    invoke-interface {v2, v4}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, L_233;

    .line 43
    .line 44
    invoke-interface {v4}, L_233;->Y()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iput-boolean v3, p0, Lmgd;->am:Z

    .line 51
    .line 52
    :cond_1
    const-class v4, L_204;

    .line 53
    .line 54
    invoke-interface {v2, v4}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, L_204;

    .line 59
    .line 60
    const-class v5, L_131;

    .line 61
    .line 62
    invoke-interface {v2, v5}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, L_131;

    .line 67
    .line 68
    invoke-interface {v5}, L_131;->f()Lskj;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Lskj;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    invoke-interface {v4}, L_204;->E()Laatk;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Laatk;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    :cond_2
    iput-boolean v3, p0, Lmgd;->ao:Z

    .line 89
    .line 90
    :cond_3
    if-eqz p1, :cond_0

    .line 91
    .line 92
    const-class v4, L_137;

    .line 93
    .line 94
    invoke-interface {v2, v4}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, L_137;

    .line 99
    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    iget-object v2, v2, L_137;->a:Loup;

    .line 103
    .line 104
    iget-object v2, v2, Loup;->f:Lozf;

    .line 105
    .line 106
    sget-object v4, Lozf;->b:Lozf;

    .line 107
    .line 108
    if-ne v2, v4, :cond_0

    .line 109
    .line 110
    iput-boolean v3, p0, Lmgd;->an:Z

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iget p1, v0, Lcom/google/android/apps/photos/selection/MediaGroup;->b:I

    .line 114
    .line 115
    iget-object v1, p0, Lmgd;->ap:L_3011;

    .line 116
    .line 117
    invoke-virtual {v1}, L_3011;->g()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v2, 0x2

    .line 122
    const/4 v4, 0x0

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    iget-object v1, p0, Lmgd;->ak:L_497;

    .line 126
    .line 127
    iget-object v5, p0, Lmgd;->ai:Lbazu;

    .line 128
    .line 129
    invoke-interface {v5}, Lbazu;->d()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {v1, v0, v5, v2}, L_497;->b(Lcom/google/android/apps/photos/selection/MediaGroup;II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    iget-boolean v1, p0, Lmgd;->am:Z

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    iget-object v1, p0, Lmgd;->aj:L_664;

    .line 143
    .line 144
    invoke-virtual {v1}, L_664;->a()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    iget-object v1, p0, Lmgd;->aC:Lbcse;

    .line 151
    .line 152
    const v5, 0x7f141f85

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v5}, Lbcse;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    iget-object v1, p0, Lmgd;->aC:Lbcse;

    .line 161
    .line 162
    invoke-virtual {v1}, Lbcse;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const v5, 0x7f030018

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-ne p1, v3, :cond_7

    .line 174
    .line 175
    aget-object v1, v1, v4

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    aget-object v1, v1, v3

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    iget-object v1, p0, Lmgd;->ai:Lbazu;

    .line 182
    .line 183
    invoke-interface {v1}, Lbazu;->d()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const/4 v5, -0x1

    .line 188
    if-eq v1, v5, :cond_a

    .line 189
    .line 190
    iget-boolean v1, p0, Lmgd;->ao:Z

    .line 191
    .line 192
    if-eqz v1, :cond_a

    .line 193
    .line 194
    iget-object v1, p0, Lmgd;->aC:Lbcse;

    .line 195
    .line 196
    iget-object v5, p0, Lmgd;->aj:L_664;

    .line 197
    .line 198
    invoke-virtual {v5}, L_664;->a()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eq v3, v5, :cond_9

    .line 203
    .line 204
    const v5, 0x7f1404ab

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_9
    const v5, 0x7f141f88

    .line 209
    .line 210
    .line 211
    :goto_1
    invoke-virtual {v1, v5}, Lbcse;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    goto :goto_3

    .line 216
    :cond_a
    iget-object v1, p0, Lmgd;->aC:Lbcse;

    .line 217
    .line 218
    invoke-virtual {v1}, Lbcse;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const v5, 0x7f030017

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-ne p1, v3, :cond_b

    .line 230
    .line 231
    aget-object v1, v1, v4

    .line 232
    .line 233
    :goto_2
    move p1, v3

    .line 234
    goto :goto_3

    .line 235
    :cond_b
    aget-object v1, v1, v3

    .line 236
    .line 237
    :goto_3
    invoke-direct {p0, p1}, Lmgd;->bi(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    const v7, 0x7f140055

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-static {v7}, Larcg;->co(Landroid/app/Activity;)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    const/4 v8, 0x0

    .line 261
    if-eqz v7, :cond_c

    .line 262
    .line 263
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 264
    .line 265
    const/16 v9, 0x1a

    .line 266
    .line 267
    if-ge v7, v9, :cond_c

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_c
    iget-object v7, p0, Lmgd;->al:Lalxf;

    .line 271
    .line 272
    iget-object v7, v7, Lalxf;->b:Lalxe;

    .line 273
    .line 274
    sget-object v9, Lalxe;->a:Lalxe;

    .line 275
    .line 276
    if-ne v7, v9, :cond_e

    .line 277
    .line 278
    iget-object v2, p0, Lmgd;->aC:Lbcse;

    .line 279
    .line 280
    new-instance v5, Loun;

    .line 281
    .line 282
    iget v6, p0, Lbo;->b:I

    .line 283
    .line 284
    invoke-direct {v5, v2, v6, v3}, Loun;-><init>(Landroid/content/Context;IZ)V

    .line 285
    .line 286
    .line 287
    const v6, 0x7f0e025d

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v6, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const v6, 0x7f0b0496

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    check-cast v6, Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    iget-object v7, p0, Lmgd;->aq:L_3418;

    .line 307
    .line 308
    sget-object v8, Lyaw;->aN:Lyaw;

    .line 309
    .line 310
    new-instance v9, Lyba;

    .line 311
    .line 312
    invoke-direct {v9}, Lyba;-><init>()V

    .line 313
    .line 314
    .line 315
    iput-boolean v3, v9, Lyba;->b:Z

    .line 316
    .line 317
    invoke-virtual {v7, v6, v1, v8, v9}, L_3418;->c(Landroid/widget/TextView;Ljava/lang/String;Lyaw;Lyba;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {p0, p1}, Lmgd;->bi(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    const v1, 0x7f0b093b

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Landroid/widget/TextView;

    .line 332
    .line 333
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    iget-boolean p1, p0, Lmgd;->an:Z

    .line 337
    .line 338
    if-eqz p1, :cond_d

    .line 339
    .line 340
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    const v1, 0x7f1406a0

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    const v1, 0x7f0b093a

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Landroid/widget/TextView;

    .line 359
    .line 360
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    :cond_d
    const p1, 0x7f0b0937

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    new-instance v1, Lnar;

    .line 374
    .line 375
    invoke-direct {v1, p0, v0, v3}, Lnar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v2}, Lqo;->setContentView(Landroid/view/View;)V

    .line 382
    .line 383
    .line 384
    return-object v5

    .line 385
    :cond_e
    :goto_4
    iget-object p1, p0, Lmgd;->aC:Lbcse;

    .line 386
    .line 387
    new-instance v4, Lbdyk;

    .line 388
    .line 389
    invoke-direct {v4, p1}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 390
    .line 391
    .line 392
    new-instance v7, Lkmw;

    .line 393
    .line 394
    invoke-direct {v7, p0, v0, v2}, Lkmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v5, v7}, Lbdyk;->F(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 398
    .line 399
    .line 400
    new-instance v0, Ljkh;

    .line 401
    .line 402
    const/16 v2, 0xb

    .line 403
    .line 404
    invoke-direct {v0, p0, v2, v8}, Ljkh;-><init>(Ljava/lang/Object;I[B)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v6, v0}, Lbdyk;->z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 408
    .line 409
    .line 410
    iget-boolean v0, p0, Lmgd;->an:Z

    .line 411
    .line 412
    if-eqz v0, :cond_f

    .line 413
    .line 414
    sget-object v0, L_740;->g:Lwbt;

    .line 415
    .line 416
    invoke-virtual {v0, p1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    if-eqz p1, :cond_f

    .line 421
    .line 422
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    const v0, 0x7f1404ac

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v2, "\n\n"

    .line 442
    .line 443
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-virtual {v4, p1}, Lbdyk;->x(Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_f
    invoke-virtual {v4, v1}, Lbdyk;->x(Ljava/lang/CharSequence;)V

    .line 458
    .line 459
    .line 460
    :goto_5
    invoke-virtual {v4}, Lfd;->create()Lfe;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {p1}, Lfe;->show()V

    .line 465
    .line 466
    .line 467
    const v0, 0x102000b

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1, v0}, Lga;->findViewById(I)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Landroid/widget/TextView;

    .line 475
    .line 476
    iget-object v2, p0, Lmgd;->aq:L_3418;

    .line 477
    .line 478
    sget-object v4, Lyaw;->aN:Lyaw;

    .line 479
    .line 480
    new-instance v5, Lyba;

    .line 481
    .line 482
    invoke-direct {v5}, Lyba;-><init>()V

    .line 483
    .line 484
    .line 485
    iput-boolean v3, v5, Lyba;->b:Z

    .line 486
    .line 487
    invoke-virtual {v2, v0, v1, v4, v5}, L_3418;->c(Landroid/widget/TextView;Ljava/lang/String;Lyaw;Lyba;)V

    .line 488
    .line 489
    .line 490
    return-object p1
.end method

.method public final bf()V
    .locals 3

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
    sget-object v2, Lbheq;->ai:Lbbcz;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lysi;->aC:Lbcse;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {v1, v2, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v1, "selected_media"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 34
    .line 35
    iget-object v0, p0, Lmgd;->ah:Lasjt;

    .line 36
    .line 37
    invoke-interface {v0}, Lasjt;->j()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final bg(Lcom/google/android/apps/photos/selection/MediaGroup;)V
    .locals 4

    .line 1
    new-instance v0, Lbbcx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmgd;->ap:L_3011;

    .line 7
    .line 8
    invoke-virtual {v1}, L_3011;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lbcoc;

    .line 15
    .line 16
    sget-object v2, Lbheq;->Y:Lbbcz;

    .line 17
    .line 18
    invoke-static {p1}, L_3451;->e(Lcom/google/android/apps/photos/selection/MediaGroup;)Lbqmi;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v1, v2, v3}, Lbcoc;-><init>(Lbbcz;Lbqmi;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lysi;->aC:Lbcse;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v1, Lbbcw;

    .line 35
    .line 36
    sget-object v2, Lbheq;->Y:Lbbcz;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lysi;->aC:Lbcse;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v1, p0, Lysi;->aC:Lbcse;

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-static {v1, v2, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lmgd;->ah:Lasjt;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lasjt;->h(Lcom/google/android/apps/photos/selection/MediaGroup;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lbo;->e()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmgd;->aD:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lasjt;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lasjt;

    .line 14
    .line 15
    iput-object v0, p0, Lmgd;->ah:Lasjt;

    .line 16
    .line 17
    const-class v0, Lbazu;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbazu;

    .line 24
    .line 25
    iput-object v0, p0, Lmgd;->ai:Lbazu;

    .line 26
    .line 27
    const-class v0, L_664;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_664;

    .line 34
    .line 35
    iput-object v0, p0, Lmgd;->aj:L_664;

    .line 36
    .line 37
    const-class v0, L_497;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, L_497;

    .line 44
    .line 45
    iput-object v0, p0, Lmgd;->ak:L_497;

    .line 46
    .line 47
    const-class v0, L_3011;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, L_3011;

    .line 54
    .line 55
    iput-object v0, p0, Lmgd;->ap:L_3011;

    .line 56
    .line 57
    const-class v0, Lalxf;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lalxf;

    .line 64
    .line 65
    iput-object v0, p0, Lmgd;->al:Lalxf;

    .line 66
    .line 67
    const-class v0, L_3418;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, L_3418;

    .line 74
    .line 75
    iput-object p1, p0, Lmgd;->aq:L_3418;

    .line 76
    .line 77
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmgd;->bf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
