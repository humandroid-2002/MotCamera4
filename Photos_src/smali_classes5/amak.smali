.class public final Lamak;
.super Loum;
.source "PG"


# instance fields
.field public final ah:Lbpdb;

.field public am:Z

.field public an:Lcom/google/android/apps/photos/sdk/appconnecting/GalleryConnectionConsentDialogAccountHeaderView;

.field private final ao:Lbpdb;

.field private final ap:Lbpdb;

.field private final aq:Lbpdb;

.field private final ar:Lbpdb;

.field private as:Lbjzp;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Loum;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbcq;

    .line 5
    .line 6
    sget-object v1, Lbheq;->aJ:Lbbcz;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lamak;->aj:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lmgo;

    .line 17
    .line 18
    iget-object v1, p0, Lamak;->aR:Lbcuy;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lbcvb;[B)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lamak;->ak:L_1498;

    .line 25
    .line 26
    new-instance v1, Lalwy;

    .line 27
    .line 28
    const/16 v2, 0x13

    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Lalwy;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lamak;->ao:Lbpdb;

    .line 39
    .line 40
    new-instance v1, Lalwy;

    .line 41
    .line 42
    const/16 v2, 0x14

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, Lalwy;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lbpdi;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lamak;->ap:Lbpdb;

    .line 53
    .line 54
    new-instance v1, Lamaj;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v1, v0, v2}, Lamaj;-><init>(L_1498;I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lbpdi;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lamak;->ah:Lbpdb;

    .line 66
    .line 67
    new-instance v1, Lamaj;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v1, v0, v2}, Lamaj;-><init>(L_1498;I)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lbpdi;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lamak;->aq:Lbpdb;

    .line 79
    .line 80
    new-instance v1, Lamaj;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-direct {v1, v0, v2}, Lamaj;-><init>(L_1498;I)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lbpdi;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lamak;->ar:Lbpdb;

    .line 92
    .line 93
    return-void
.end method

.method private final bg()Lamam;
    .locals 1

    .line 1
    iget-object v0, p0, Lamak;->aq:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lamam;

    .line 8
    .line 9
    return-object v0
.end method

.method private final bh()L_3437;
    .locals 1

    .line 1
    iget-object v0, p0, Lamak;->ar:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3437;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Loum;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    sget-object p3, Lbhbi;->a:Lbhbi;

    .line 8
    .line 9
    invoke-virtual {p3}, Lbjzv;->P()Lbjzp;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iput-object p3, p0, Lamak;->as:Lbjzp;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-virtual {p0, p3}, Lbo;->iz(Z)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0e06ae

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "extra_gallery_package_name"

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_12

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_12

    .line 43
    .line 44
    invoke-virtual {p0}, Lamak;->bf()L_519;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p2}, L_519;->a(Ljava/lang/String;)Lmzg;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_11

    .line 53
    .line 54
    iget-object v0, p0, Lamak;->as:Lbjzp;

    .line 55
    .line 56
    const-string v1, "photosAndroidGalleryConnectionDialogTextDetailsBuilder"

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v2

    .line 65
    :cond_0
    iget-object v3, p2, Lmzg;->a:Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v5, v0, Lbjzp;->b:Lbjzv;

    .line 72
    .line 73
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, v0, Lbjzp;->b:Lbjzv;

    .line 83
    .line 84
    check-cast v0, Lbhbi;

    .line 85
    .line 86
    iget v5, v0, Lbhbi;->b:I

    .line 87
    .line 88
    or-int/lit8 v5, v5, 0x2

    .line 89
    .line 90
    iput v5, v0, Lbhbi;->b:I

    .line 91
    .line 92
    iput-object v4, v0, Lbhbi;->d:Ljava/lang/String;

    .line 93
    .line 94
    const v0, 0x7f0b0a2e

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/ImageView;

    .line 102
    .line 103
    iget-object p2, p2, Lmzg;->b:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    const p2, 0x7f0b1ca8

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v4, 0x1

    .line 122
    new-array v5, v4, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v3, v5, p3

    .line 125
    .line 126
    const v6, 0x7f1419ab

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lamak;->as:Lbjzp;

    .line 137
    .line 138
    if-nez p2, :cond_2

    .line 139
    .line 140
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object p2, v2

    .line 144
    :cond_2
    invoke-static {v6}, Ljtb;->dw(I)Lbham;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v5, p2, Lbjzp;->b:Lbjzv;

    .line 149
    .line 150
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_3

    .line 155
    .line 156
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 157
    .line 158
    .line 159
    :cond_3
    iget-object p2, p2, Lbjzp;->b:Lbjzv;

    .line 160
    .line 161
    check-cast p2, Lbhbi;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object v0, p2, Lbhbi;->c:Lbham;

    .line 167
    .line 168
    iget v0, p2, Lbhbi;->b:I

    .line 169
    .line 170
    or-int/2addr v0, v4

    .line 171
    iput v0, p2, Lbhbi;->b:I

    .line 172
    .line 173
    const p2, 0x7f0b03e0

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Lcom/google/android/apps/photos/sdk/appconnecting/GalleryConnectionConsentDialogAccountHeaderView;

    .line 181
    .line 182
    iput-object p2, p0, Lamak;->an:Lcom/google/android/apps/photos/sdk/appconnecting/GalleryConnectionConsentDialogAccountHeaderView;

    .line 183
    .line 184
    invoke-direct {p0}, Lamak;->bh()L_3437;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iget-object p2, p2, L_3437;->f:Lerd;

    .line 189
    .line 190
    invoke-virtual {p2}, Lerd;->d()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Lomm;

    .line 195
    .line 196
    if-eqz p2, :cond_5

    .line 197
    .line 198
    iget-object v0, p0, Lamak;->an:Lcom/google/android/apps/photos/sdk/appconnecting/GalleryConnectionConsentDialogAccountHeaderView;

    .line 199
    .line 200
    if-nez v0, :cond_4

    .line 201
    .line 202
    const-string v0, "accountHeaderView"

    .line 203
    .line 204
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object v0, v2

    .line 208
    :cond_4
    invoke-interface {p2}, Lomm;->a()I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    invoke-virtual {v0, p2}, Lcom/google/android/apps/photos/sdk/appconnecting/GalleryConnectionConsentDialogAccountHeaderView;->a(I)V

    .line 213
    .line 214
    .line 215
    :cond_5
    const p2, 0x7f0b1b4b

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {p0}, Lamak;->bg()Lamam;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iget-boolean v5, v5, Lamam;->e:Z

    .line 233
    .line 234
    const v6, 0x7f1419a9

    .line 235
    .line 236
    .line 237
    if-eq v4, v5, :cond_6

    .line 238
    .line 239
    const v5, 0x7f1419aa

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_6
    move v5, v6

    .line 244
    :goto_0
    new-array v7, v4, [Ljava/lang/Object;

    .line 245
    .line 246
    aput-object v3, v7, p3

    .line 247
    .line 248
    invoke-virtual {v0, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    const p2, 0x7f0b03ee

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    check-cast p2, Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    const v0, 0x7f1419a5

    .line 269
    .line 270
    .line 271
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    const p2, 0x7f0b03ef

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    check-cast p2, Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object p3

    .line 291
    const v3, 0x7f1419a6

    .line 292
    .line 293
    .line 294
    invoke-virtual {p3, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    iget-object p2, p0, Lamak;->as:Lbjzp;

    .line 302
    .line 303
    if-nez p2, :cond_7

    .line 304
    .line 305
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    move-object p2, v2

    .line 309
    :cond_7
    sget-object p3, Lbham;->a:Lbham;

    .line 310
    .line 311
    invoke-virtual {p3}, Lbjzv;->P()Lbjzp;

    .line 312
    .line 313
    .line 314
    move-result-object p3

    .line 315
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {v5, v0, v3}, Lbfel;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {p3, v0}, Lbjzp;->ay(Ljava/lang/Iterable;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p3}, Lbjzp;->v()Lbjzv;

    .line 335
    .line 336
    .line 337
    move-result-object p3

    .line 338
    check-cast p3, Lbham;

    .line 339
    .line 340
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 341
    .line 342
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_8

    .line 347
    .line 348
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 349
    .line 350
    .line 351
    :cond_8
    iget-object p2, p2, Lbjzp;->b:Lbjzv;

    .line 352
    .line 353
    check-cast p2, Lbhbi;

    .line 354
    .line 355
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iput-object p3, p2, Lbhbi;->e:Lbham;

    .line 359
    .line 360
    iget p3, p2, Lbhbi;->b:I

    .line 361
    .line 362
    or-int/lit8 p3, p3, 0x4

    .line 363
    .line 364
    iput p3, p2, Lbhbi;->b:I

    .line 365
    .line 366
    const p2, 0x7f0b03de

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    check-cast p2, Landroid/widget/Button;

    .line 377
    .line 378
    new-instance p3, Lbbcw;

    .line 379
    .line 380
    sget-object v0, Lbheq;->aj:Lbbcz;

    .line 381
    .line 382
    invoke-direct {p3, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 383
    .line 384
    .line 385
    invoke-static {p2, p3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p2}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object p3

    .line 392
    const v0, 0x7f1419a4

    .line 393
    .line 394
    .line 395
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p3

    .line 399
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    new-instance p3, Lbbcj;

    .line 403
    .line 404
    new-instance v3, Lallx;

    .line 405
    .line 406
    const/16 v5, 0x12

    .line 407
    .line 408
    invoke-direct {v3, p0, v5}, Lallx;-><init>(Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    invoke-direct {p3, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    .line 416
    .line 417
    iget-object p2, p0, Lamak;->as:Lbjzp;

    .line 418
    .line 419
    if-nez p2, :cond_9

    .line 420
    .line 421
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    move-object p2, v2

    .line 425
    :cond_9
    invoke-static {v0}, Ljtb;->dw(I)Lbham;

    .line 426
    .line 427
    .line 428
    move-result-object p3

    .line 429
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 430
    .line 431
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_a

    .line 436
    .line 437
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 438
    .line 439
    .line 440
    :cond_a
    iget-object p2, p2, Lbjzp;->b:Lbjzv;

    .line 441
    .line 442
    check-cast p2, Lbhbi;

    .line 443
    .line 444
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iput-object p3, p2, Lbhbi;->f:Lbham;

    .line 448
    .line 449
    iget p3, p2, Lbhbi;->b:I

    .line 450
    .line 451
    or-int/lit8 p3, p3, 0x8

    .line 452
    .line 453
    iput p3, p2, Lbhbi;->b:I

    .line 454
    .line 455
    const p2, 0x7f0b050a

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    check-cast p2, Landroid/widget/Button;

    .line 466
    .line 467
    new-instance p3, Lbbcw;

    .line 468
    .line 469
    sget-object v0, Lbheq;->ai:Lbbcz;

    .line 470
    .line 471
    invoke-direct {p3, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 472
    .line 473
    .line 474
    invoke-static {p2, p3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p2}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 478
    .line 479
    .line 480
    move-result-object p3

    .line 481
    const v0, 0x7f1419a8

    .line 482
    .line 483
    .line 484
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p3

    .line 488
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 489
    .line 490
    .line 491
    new-instance p3, Lbbcj;

    .line 492
    .line 493
    new-instance v3, Lallx;

    .line 494
    .line 495
    const/16 v5, 0x13

    .line 496
    .line 497
    invoke-direct {v3, p0, v5}, Lallx;-><init>(Ljava/lang/Object;I)V

    .line 498
    .line 499
    .line 500
    invoke-direct {p3, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    .line 505
    .line 506
    iget-object p2, p0, Lamak;->as:Lbjzp;

    .line 507
    .line 508
    if-nez p2, :cond_b

    .line 509
    .line 510
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    move-object p2, v2

    .line 514
    :cond_b
    invoke-static {v0}, Ljtb;->dw(I)Lbham;

    .line 515
    .line 516
    .line 517
    move-result-object p3

    .line 518
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 519
    .line 520
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_c

    .line 525
    .line 526
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 527
    .line 528
    .line 529
    :cond_c
    iget-object p2, p2, Lbjzp;->b:Lbjzv;

    .line 530
    .line 531
    check-cast p2, Lbhbi;

    .line 532
    .line 533
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    iput-object p3, p2, Lbhbi;->g:Lbham;

    .line 537
    .line 538
    iget p3, p2, Lbhbi;->b:I

    .line 539
    .line 540
    or-int/lit8 p3, p3, 0x10

    .line 541
    .line 542
    iput p3, p2, Lbhbi;->b:I

    .line 543
    .line 544
    const p2, 0x7f0b04ed

    .line 545
    .line 546
    .line 547
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 548
    .line 549
    .line 550
    move-result-object p2

    .line 551
    check-cast p2, Landroid/widget/TextView;

    .line 552
    .line 553
    iget-object p3, p0, Lamak;->ap:Lbpdb;

    .line 554
    .line 555
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object p3

    .line 559
    check-cast p3, L_3418;

    .line 560
    .line 561
    iget-object v0, p0, Lamak;->ai:Lbcse;

    .line 562
    .line 563
    const v3, 0x7f1419a7

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v3}, Lbcse;->getString(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    sget-object v6, Lyaw;->az:Lyaw;

    .line 571
    .line 572
    new-instance v7, Lyba;

    .line 573
    .line 574
    invoke-direct {v7}, Lyba;-><init>()V

    .line 575
    .line 576
    .line 577
    iput-boolean v4, v7, Lyba;->b:Z

    .line 578
    .line 579
    invoke-virtual {v0}, Lbcse;->getTheme()Landroid/content/res/Resources$Theme;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    const v8, 0x7f0405b4

    .line 584
    .line 585
    .line 586
    invoke-static {v0, v8}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    iput v0, v7, Lyba;->a:I

    .line 591
    .line 592
    invoke-virtual {p3, p2, v5, v6, v7}, L_3418;->c(Landroid/widget/TextView;Ljava/lang/String;Lyaw;Lyba;)V

    .line 593
    .line 594
    .line 595
    iget-object p2, p0, Lamak;->as:Lbjzp;

    .line 596
    .line 597
    if-nez p2, :cond_d

    .line 598
    .line 599
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    move-object p2, v2

    .line 603
    :cond_d
    invoke-static {v3}, Ljtb;->dw(I)Lbham;

    .line 604
    .line 605
    .line 606
    move-result-object p3

    .line 607
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 608
    .line 609
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-nez v0, :cond_e

    .line 614
    .line 615
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 616
    .line 617
    .line 618
    :cond_e
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 619
    .line 620
    check-cast v0, Lbhbi;

    .line 621
    .line 622
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    iput-object p3, v0, Lbhbi;->h:Lbham;

    .line 626
    .line 627
    iget p3, v0, Lbhbi;->b:I

    .line 628
    .line 629
    or-int/lit8 p3, p3, 0x20

    .line 630
    .line 631
    iput p3, v0, Lbhbi;->b:I

    .line 632
    .line 633
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object p3

    .line 640
    iget-object v0, p2, Lbjzp;->b:Lbjzv;

    .line 641
    .line 642
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-nez v0, :cond_f

    .line 647
    .line 648
    invoke-virtual {p2}, Lbjzp;->B()V

    .line 649
    .line 650
    .line 651
    :cond_f
    const-string v0, "https://support.google.com/photos?p="

    .line 652
    .line 653
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object p3

    .line 657
    iget-object p2, p2, Lbjzp;->b:Lbjzv;

    .line 658
    .line 659
    check-cast p2, Lbhbi;

    .line 660
    .line 661
    iget v0, p2, Lbhbi;->b:I

    .line 662
    .line 663
    or-int/lit8 v0, v0, 0x40

    .line 664
    .line 665
    iput v0, p2, Lbhbi;->b:I

    .line 666
    .line 667
    iput-object p3, p2, Lbhbi;->i:Ljava/lang/String;

    .line 668
    .line 669
    invoke-direct {p0}, Lamak;->bg()Lamam;

    .line 670
    .line 671
    .line 672
    move-result-object p2

    .line 673
    iget-object p3, p0, Lamak;->as:Lbjzp;

    .line 674
    .line 675
    if-nez p3, :cond_10

    .line 676
    .line 677
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    goto :goto_1

    .line 681
    :cond_10
    move-object v2, p3

    .line 682
    :goto_1
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 683
    .line 684
    .line 685
    move-result-object p3

    .line 686
    check-cast p3, Lbhbi;

    .line 687
    .line 688
    iput-object p3, p2, Lamam;->f:Lbhbi;

    .line 689
    .line 690
    iput-boolean v4, p0, Lamak;->am:Z

    .line 691
    .line 692
    return-object p1

    .line 693
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 694
    .line 695
    const-string p2, "Required value was null."

    .line 696
    .line 697
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    throw p1

    .line 701
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 702
    .line 703
    const-string p2, "Failed requirement."

    .line 704
    .line 705
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    throw p1
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Loun;

    .line 2
    .line 3
    iget-object v0, p0, Lamak;->ai:Lbcse;

    .line 4
    .line 5
    iget v1, p0, Lbo;->b:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Loun;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lbdva;->b()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Lbdva;->b()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:Z

    .line 23
    .line 24
    iget-object v0, p1, Lqo;->b:Lrg;

    .line 25
    .line 26
    new-instance v1, Lamai;

    .line 27
    .line 28
    invoke-direct {v1, p1, p0}, Lamai;-><init>(Loun;Lamak;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lrg;->c(Leqv;Lqz;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method protected final be(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Loum;->be(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lamak;->bh()L_3437;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, L_3437;->f:Lerd;

    .line 9
    .line 10
    new-instance v0, Lalkd;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lalkd;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Laifi;

    .line 18
    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Laifi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final bf()L_519;
    .locals 1

    .line 1
    iget-object v0, p0, Lamak;->ao:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_519;

    .line 8
    .line 9
    return-object v0
.end method
