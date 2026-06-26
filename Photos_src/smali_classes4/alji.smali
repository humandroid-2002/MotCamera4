.class public final Lalji;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# instance fields
.field public final a:Lafgg;

.field private b:Landroid/content/Context;

.field private c:Lyrq;

.field private d:Lyrq;

.field private e:Lyrq;

.field private f:Lyrq;

.field private g:Lyrq;

.field private h:Lyrq;

.field private i:Lyrq;


# direct methods
.method public constructor <init>(Lbcvb;Lafgg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lalji;->a:Lafgg;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1525

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    new-instance v0, Lantt;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e069c

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1}, Lantt;-><init>(Landroid/view/View;[S)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final synthetic c(Lalrd;)V
    .locals 14

    .line 1
    check-cast p1, Lantt;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v0, Laljh;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lalji;->e:Lyrq;

    .line 11
    .line 12
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, L_3245;

    .line 17
    .line 18
    iget v0, v0, Laljh;->a:I

    .line 19
    .line 20
    invoke-interface {v1, v0}, L_3245;->e(I)Lbazw;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lalji;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lalji;->h:Lyrq;

    .line 31
    .line 32
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, L_812;

    .line 37
    .line 38
    invoke-interface {v3, v0}, L_812;->c(I)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p1, Lantt;->w:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const v5, 0x7f070d74

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const v5, 0x7f070d73

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_0
    check-cast v4, Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;->a(I)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lalji;->f:Lyrq;

    .line 67
    .line 68
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, L_3408;

    .line 73
    .line 74
    const-string v5, "profile_photo_url"

    .line 75
    .line 76
    invoke-interface {v1, v5}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v5, Ljbd;

    .line 81
    .line 82
    invoke-direct {v5, v4}, Ljbd;-><init>(Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1, v5}, L_3408;->d(Ljava/lang/String;Ljbj;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/subscriptions/membership/G1ProfileView;->b(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p1, Lantt;->t:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v2, p0, Lalji;->c:Lyrq;

    .line 94
    .line 95
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, L_32;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, L_32;->b(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v1, Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lalji;->g:Lyrq;

    .line 111
    .line 112
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, L_871;

    .line 117
    .line 118
    invoke-interface {v1, v0}, L_871;->a(I)Lcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v2, Lqaj;->a:Lqaj;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    iget-object v2, p0, Lalji;->i:Lyrq;

    .line 128
    .line 129
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, L_874;

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, L_874;->b(ILcom/google/android/apps/photos/cloudstorage/quota/data/StorageQuotaInfo;)Lqaj;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lqaj;->a()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    goto :goto_1

    .line 144
    :cond_1
    move v4, v3

    .line 145
    :goto_1
    iget-object v5, p0, Lalji;->b:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    const v6, 0x7f0405b4

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v6}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    const v6, 0x7f04018a

    .line 159
    .line 160
    .line 161
    const/4 v7, 0x1

    .line 162
    if-nez v1, :cond_2

    .line 163
    .line 164
    iget-object v1, p0, Lalji;->b:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v2, 0x7f1418dd

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    goto :goto_3

    .line 178
    :cond_2
    check-cast v1, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;

    .line 179
    .line 180
    iget-boolean v8, v1, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->a:Z

    .line 181
    .line 182
    if-nez v8, :cond_5

    .line 183
    .line 184
    iget-wide v8, v1, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->f:J

    .line 185
    .line 186
    const-wide/16 v10, -0x1

    .line 187
    .line 188
    cmp-long v12, v8, v10

    .line 189
    .line 190
    if-eqz v12, :cond_3

    .line 191
    .line 192
    iget-wide v12, v1, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->i:J

    .line 193
    .line 194
    cmp-long v10, v12, v10

    .line 195
    .line 196
    if-nez v10, :cond_3

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    sget-object v10, Lqaj;->c:Lqaj;

    .line 200
    .line 201
    if-ne v2, v10, :cond_4

    .line 202
    .line 203
    iget-object v1, p0, Lalji;->b:Landroid/content/Context;

    .line 204
    .line 205
    const v2, 0x7f141925

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    goto :goto_3

    .line 213
    :cond_4
    iget-object v2, p0, Lalji;->b:Landroid/content/Context;

    .line 214
    .line 215
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v10, p0, Lalji;->b:Landroid/content/Context;

    .line 220
    .line 221
    iget-wide v11, v1, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->i:J

    .line 222
    .line 223
    sub-long v8, v11, v8

    .line 224
    .line 225
    invoke-static {v10, v8, v9}, Lbalb;->z(Landroid/content/Context;J)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v8, p0, Lalji;->b:Landroid/content/Context;

    .line 230
    .line 231
    invoke-static {v8, v11, v12}, Lbalb;->z(Landroid/content/Context;J)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    const/4 v9, 0x2

    .line 236
    new-array v9, v9, [Ljava/lang/Object;

    .line 237
    .line 238
    aput-object v1, v9, v3

    .line 239
    .line 240
    aput-object v8, v9, v7

    .line 241
    .line 242
    const v1, 0x7f1418dc

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v1, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-eqz v4, :cond_6

    .line 250
    .line 251
    iget-object v2, p0, Lalji;->b:Landroid/content/Context;

    .line 252
    .line 253
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v2, v6}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    goto :goto_3

    .line 262
    :cond_5
    :goto_2
    iget-object v2, p0, Lalji;->b:Landroid/content/Context;

    .line 263
    .line 264
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-object v8, p0, Lalji;->b:Landroid/content/Context;

    .line 269
    .line 270
    iget-wide v9, v1, Lcom/google/android/apps/photos/cloudstorage/quota/data/$AutoValue_StorageQuotaInfo;->f:J

    .line 271
    .line 272
    invoke-static {v8, v9, v10}, Lbalb;->z(Landroid/content/Context;J)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-array v8, v7, [Ljava/lang/Object;

    .line 277
    .line 278
    aput-object v1, v8, v3

    .line 279
    .line 280
    const v1, 0x7f141926

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v1, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :cond_6
    :goto_3
    iget-object v2, p1, Lantt;->u:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 295
    .line 296
    .line 297
    const/16 v1, 0x8

    .line 298
    .line 299
    if-eqz v4, :cond_7

    .line 300
    .line 301
    iget-object v2, p0, Lalji;->b:Landroid/content/Context;

    .line 302
    .line 303
    const v4, 0x7f080728

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v4}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 311
    .line 312
    const v4, 0x7f0b05c6

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    iget-object v8, p0, Lalji;->b:Landroid/content/Context;

    .line 320
    .line 321
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-static {v8, v6}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-static {v5, v6}, L_1377;->p(Landroid/graphics/drawable/Drawable;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v4, v5}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 333
    .line 334
    .line 335
    iget-object v4, p1, Lantt;->x:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v4, Landroid/widget/ImageView;

    .line 338
    .line 339
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_7
    iget-object v2, p1, Lantt;->x:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Landroid/widget/ImageView;

    .line 349
    .line 350
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    :goto_4
    iget-object v2, p0, Lalji;->d:Lyrq;

    .line 354
    .line 355
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Lbazu;

    .line 360
    .line 361
    invoke-interface {v2}, Lbazu;->d()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-ne v0, v2, :cond_8

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_8
    move v7, v3

    .line 369
    :goto_5
    iget-object v2, p1, Lantt;->a:Landroid/view/View;

    .line 370
    .line 371
    invoke-virtual {v2, v7}, Landroid/view/View;->setSelected(Z)V

    .line 372
    .line 373
    .line 374
    if-eqz v7, :cond_9

    .line 375
    .line 376
    iget-object p1, p1, Lantt;->v:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p1, Landroid/widget/ImageView;

    .line 379
    .line 380
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_9
    iget-object p1, p1, Lantt;->v:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p1, Landroid/widget/ImageView;

    .line 387
    .line 388
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    new-instance p1, Lnpx;

    .line 392
    .line 393
    invoke-direct {p1, p0, v0, v1}, Lnpx;-><init>(Ljava/lang/Object;II)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    .line 398
    .line 399
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalji;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_32;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lalji;->c:Lyrq;

    .line 11
    .line 12
    const-class p1, Lbazu;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lalji;->d:Lyrq;

    .line 19
    .line 20
    const-class p1, L_3245;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lalji;->e:Lyrq;

    .line 27
    .line 28
    const-class p1, L_3408;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lalji;->f:Lyrq;

    .line 35
    .line 36
    const-class p1, L_871;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lalji;->g:Lyrq;

    .line 43
    .line 44
    const-class p1, L_812;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lalji;->h:Lyrq;

    .line 51
    .line 52
    const-class p1, L_874;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lalji;->i:Lyrq;

    .line 59
    .line 60
    return-void
.end method
