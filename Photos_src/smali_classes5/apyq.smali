.class public final Lapyq;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;


# static fields
.field private static final d:Lauvc;


# instance fields
.field public a:Lbazu;

.field public b:L_2773;

.field public c:Lapyn;

.field private e:Lnvl;

.field private f:L_3318;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v1, L_2773;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lauvc;

    .line 16
    .line 17
    invoke-direct {v0}, Lauvc;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lauvc;->b()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lapyq;->d:Lauvc;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
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
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1692

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    new-instance v0, Lapyo;

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
    const v2, 0x7f0e0784

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
    invoke-direct {v0, p1}, Lapyo;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final synthetic c(Lalrd;)V
    .locals 11

    .line 1
    check-cast p1, Lapyo;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v0, Lvdk;

    .line 6
    .line 7
    iget-object v4, v0, Lvdk;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const-class v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 10
    .line 11
    invoke-interface {v4, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, L_1733;

    .line 22
    .line 23
    invoke-interface {v4, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, L_1733;

    .line 28
    .line 29
    iget-object v1, v1, L_1733;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v2, p1, Lapyo;->t:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 34
    .line 35
    sget-object v3, Lapyq;->d:Lauvc;

    .line 36
    .line 37
    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lauvc;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p1, Lapyo;->t:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->b()V

    .line 44
    .line 45
    .line 46
    :goto_0
    const-class v1, L_120;

    .line 47
    .line 48
    invoke-interface {v4, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, L_120;

    .line 53
    .line 54
    iget-object v1, v1, L_120;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p1, Lapyo;->u:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, Lapyo;->v:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v2, p0, Lapyq;->b:L_2773;

    .line 64
    .line 65
    iget-object v3, p0, Lapyq;->a:Lbazu;

    .line 66
    .line 67
    invoke-interface {v3}, Lbazu;->e()Lbazw;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3, v4, v1}, L_2773;->a(Lbazw;Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/widget/TextView;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lapyp;

    .line 79
    .line 80
    invoke-direct {v2, p0, v4}, Lapyp;-><init>(Lapyq;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p1, Lapyo;->B:Lapyp;

    .line 84
    .line 85
    iget-object v2, p1, Lapyo;->B:Lapyp;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p1, Lalrd;->T:Lalrb;

    .line 91
    .line 92
    check-cast v1, Lvdk;

    .line 93
    .line 94
    iget-object v1, v1, Lvdk;->b:Ljava/lang/Object;

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    check-cast v1, Lbmth;

    .line 99
    .line 100
    iget v2, v1, Lbmth;->a:I

    .line 101
    .line 102
    new-instance v5, Lbcoh;

    .line 103
    .line 104
    sget-object v6, Lbheq;->G:Lbbcz;

    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const/4 v9, 0x0

    .line 111
    filled-new-array {v0}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-direct/range {v5 .. v10}, Lbcoh;-><init>(Lbbcz;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;[Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v5}, Lbmth;->q(Lbbcw;)Lbbcx;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v0, p1, Lapyo;->a:Landroid/view/View;

    .line 124
    .line 125
    new-instance v1, Lanii;

    .line 126
    .line 127
    const/4 v5, 0x6

    .line 128
    const/4 v6, 0x0

    .line 129
    move-object v2, p0

    .line 130
    invoke-direct/range {v1 .. v6}, Lanii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    move-object v2, p0

    .line 138
    iget-object v1, p1, Lapyo;->a:Landroid/view/View;

    .line 139
    .line 140
    new-instance v5, Lbcoh;

    .line 141
    .line 142
    sget-object v6, Lbhfr;->bU:Lbbcz;

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    filled-new-array {v0}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    invoke-direct/range {v5 .. v10}, Lbcoh;-><init>(Lbbcz;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;[Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v5}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lbbcj;

    .line 158
    .line 159
    new-instance v3, Laouu;

    .line 160
    .line 161
    const/16 v5, 0xd

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-direct {v3, p0, v4, v5, v6}, Laouu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    :goto_1
    invoke-static {v4}, Lapdy;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v1, 0x3

    .line 178
    const/4 v3, 0x4

    .line 179
    const/4 v5, 0x2

    .line 180
    const/4 v6, 0x1

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 184
    .line 185
    invoke-interface {v4, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 190
    .line 191
    if-nez v0, :cond_2

    .line 192
    .line 193
    :goto_2
    move v7, v3

    .line 194
    goto :goto_5

    .line 195
    :cond_2
    iget-boolean v4, v0, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;->a:Z

    .line 196
    .line 197
    const/4 v7, 0x5

    .line 198
    if-eqz v4, :cond_3

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_3
    sget-object v4, Lsmu;->a:Lsmu;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;->b:Lsmu;

    .line 204
    .line 205
    invoke-virtual {v0}, Lsmu;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    const/4 v4, 0x6

    .line 212
    if-eq v0, v6, :cond_5

    .line 213
    .line 214
    if-eq v0, v5, :cond_4

    .line 215
    .line 216
    if-eq v0, v1, :cond_4

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_4
    move v7, v4

    .line 220
    goto :goto_5

    .line 221
    :cond_5
    iget-object v0, v2, Lapyq;->f:L_3318;

    .line 222
    .line 223
    invoke-interface {v0}, L_3318;->a()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_6

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_6
    iget-object v0, v2, Lapyq;->e:Lnvl;

    .line 231
    .line 232
    iget-object v0, v0, Lnvl;->b:Lnwd;

    .line 233
    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    invoke-interface {v0}, Lnwd;->b()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-lez v8, :cond_8

    .line 241
    .line 242
    invoke-interface {v0}, Lnwd;->k()Lnwb;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lnwb;->ordinal()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eq v0, v3, :cond_7

    .line 251
    .line 252
    if-eq v0, v7, :cond_7

    .line 253
    .line 254
    if-eq v0, v4, :cond_7

    .line 255
    .line 256
    const/4 v4, 0x7

    .line 257
    if-eq v0, v4, :cond_7

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_7
    move v7, v1

    .line 261
    goto :goto_5

    .line 262
    :cond_8
    :goto_3
    move v7, v5

    .line 263
    goto :goto_5

    .line 264
    :cond_9
    :goto_4
    move v7, v6

    .line 265
    :goto_5
    add-int/lit8 v7, v7, -0x1

    .line 266
    .line 267
    const/16 v0, 0x8

    .line 268
    .line 269
    if-eqz v7, :cond_d

    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    if-eq v7, v6, :cond_c

    .line 273
    .line 274
    if-eq v7, v5, :cond_b

    .line 275
    .line 276
    if-eq v7, v1, :cond_b

    .line 277
    .line 278
    if-eq v7, v3, :cond_a

    .line 279
    .line 280
    iget-object v1, p1, Lapyo;->x:Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    const v3, 0x7f141dfd

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 289
    .line 290
    .line 291
    iget-object v1, p1, Lapyo;->z:Landroid/widget/ProgressBar;

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    iget-object v1, p1, Lapyo;->A:Landroid/widget/ImageView;

    .line 297
    .line 298
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    iget-object v1, p1, Lapyo;->w:Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p1, Lapyo;->y:Landroid/widget/ImageView;

    .line 307
    .line 308
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_a
    iget-object v1, p1, Lapyo;->x:Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    const v3, 0x7f141dfe

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 321
    .line 322
    .line 323
    iget-object v1, p1, Lapyo;->A:Landroid/widget/ImageView;

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    iget-object v1, p1, Lapyo;->z:Landroid/widget/ProgressBar;

    .line 329
    .line 330
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    iget-object v1, p1, Lapyo;->w:Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p1, Lapyo;->y:Landroid/widget/ImageView;

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_b
    iget-object v1, p1, Lapyo;->x:Landroid/widget/TextView;

    .line 345
    .line 346
    const v3, 0x7f141e00

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 350
    .line 351
    .line 352
    iget-object v3, p1, Lapyo;->z:Landroid/widget/ProgressBar;

    .line 353
    .line 354
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    iget-object v1, p1, Lapyo;->A:Landroid/widget/ImageView;

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    iget-object v1, p1, Lapyo;->w:Landroid/widget/TextView;

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    iget-object p1, p1, Lapyo;->y:Landroid/widget/ImageView;

    .line 371
    .line 372
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_c
    iget-object v1, p1, Lapyo;->x:Landroid/widget/TextView;

    .line 377
    .line 378
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    const v3, 0x7f141dff

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 385
    .line 386
    .line 387
    iget-object v1, p1, Lapyo;->A:Landroid/widget/ImageView;

    .line 388
    .line 389
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    iget-object v1, p1, Lapyo;->z:Landroid/widget/ProgressBar;

    .line 393
    .line 394
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    iget-object v1, p1, Lapyo;->w:Landroid/widget/TextView;

    .line 398
    .line 399
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    iget-object p1, p1, Lapyo;->y:Landroid/widget/ImageView;

    .line 403
    .line 404
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_d
    iget-object v1, p1, Lapyo;->x:Landroid/widget/TextView;

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    iget-object v1, p1, Lapyo;->z:Landroid/widget/ProgressBar;

    .line 414
    .line 415
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    iget-object v1, p1, Lapyo;->A:Landroid/widget/ImageView;

    .line 419
    .line 420
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    iget-object v1, p1, Lapyo;->w:Landroid/widget/TextView;

    .line 424
    .line 425
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    iget-object p1, p1, Lapyo;->y:Landroid/widget/ImageView;

    .line 429
    .line 430
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    return-void
.end method

.method public final bridge synthetic gu(Lalrd;)V
    .locals 2

    .line 1
    check-cast p1, Lapyo;

    .line 2
    .line 3
    iget-object v0, p1, Lapyo;->B:Lapyp;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Lapyo;->v:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p1, Lapyo;->B:Lapyp;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Lapyo;->t:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->b()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lbazu;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lbazu;

    .line 9
    .line 10
    iput-object p1, p0, Lapyq;->a:Lbazu;

    .line 11
    .line 12
    const-class p1, L_2773;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_2773;

    .line 19
    .line 20
    iput-object p1, p0, Lapyq;->b:L_2773;

    .line 21
    .line 22
    const-class p1, Lapyn;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lapyn;

    .line 29
    .line 30
    iput-object p1, p0, Lapyq;->c:Lapyn;

    .line 31
    .line 32
    const-class p1, L_1061;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, L_1061;

    .line 39
    .line 40
    const-class p1, Lnvl;

    .line 41
    .line 42
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lnvl;

    .line 47
    .line 48
    iput-object p1, p0, Lapyq;->e:Lnvl;

    .line 49
    .line 50
    const-class p1, L_3318;

    .line 51
    .line 52
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, L_3318;

    .line 57
    .line 58
    iput-object p1, p0, Lapyq;->f:L_3318;

    .line 59
    .line 60
    return-void
.end method
