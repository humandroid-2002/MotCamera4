.class public final Louw;
.super Lysi;
.source "PG"


# static fields
.field public static final ah:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public ai:Lozi;

.field public aj:Laevf;

.field public ak:Ljua;

.field private final al:Lbbou;

.field private am:Landroid/widget/TextView;

.field private an:Landroid/widget/ImageView;

.field private ao:Lbazu;

.field private ap:L_497;

.field private aq:Lyrq;

.field private ar:Lyrq;

.field private as:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_181;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Louw;->ah:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkej;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lkej;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Louw;->al:Lbbou;

    .line 12
    .line 13
    return-void
.end method

.method public static be(L_2052;Z)Louw;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.apps.photos.core.media"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "arg_allow_move_to_trash"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Louw;

    .line 17
    .line 18
    invoke-direct {p0}, Louw;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbx;->az(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method private final bi(Ljava/lang/String;Losw;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Losw;->r()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, " "

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private final bj()Z
    .locals 3

    .line 1
    iget-object v0, p0, Louw;->ai:Lozi;

    .line 2
    .line 3
    iget-object v0, v0, Lozi;->b:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, L_2052;

    .line 22
    .line 23
    const-class v2, L_137;

    .line 24
    .line 25
    invoke-interface {v1, v2}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, L_137;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, L_137;->a:Loup;

    .line 34
    .line 35
    iget-object v1, v1, Loup;->f:Lozf;

    .line 36
    .line 37
    sget-object v2, Lozf;->b:Lozf;

    .line 38
    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 1
    iget-object p1, p0, Louw;->aC:Lbcse;

    .line 2
    .line 3
    const v0, 0x7f0e02a5

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
    const v2, 0x7f0b0dbe

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v3, p0, Louw;->aq:Lyrq;

    .line 21
    .line 22
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, L_3011;

    .line 27
    .line 28
    invoke-virtual {v3}, L_3011;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v3, p0, Louw;->ai:Lozi;

    .line 37
    .line 38
    iget-object v3, v3, Lozi;->b:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    move v3, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v3, v5

    .line 45
    :goto_0
    iget-object v6, p0, Louw;->ai:Lozi;

    .line 46
    .line 47
    iget-object v6, v6, Lozi;->b:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, L_2052;

    .line 66
    .line 67
    const-class v8, L_134;

    .line 68
    .line 69
    invoke-interface {v7, v8}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, L_134;

    .line 74
    .line 75
    invoke-interface {v7}, L_134;->j()Lnwa;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    sget-object v8, Lnwa;->c:Lnwa;

    .line 80
    .line 81
    if-eq v7, v8, :cond_1

    .line 82
    .line 83
    move v6, v5

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v6, v4

    .line 86
    :goto_1
    if-nez v6, :cond_4

    .line 87
    .line 88
    iget-object v7, p0, Louw;->ao:Lbazu;

    .line 89
    .line 90
    invoke-interface {v7}, Lbazu;->g()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    const v7, 0x7f140671

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const v7, 0x7f140d16

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const v7, 0x7f14067d

    .line 105
    .line 106
    .line 107
    :goto_2
    iget-object v8, p0, Louw;->ai:Lozi;

    .line 108
    .line 109
    invoke-virtual {v8}, Lozi;->e()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-eqz v8, :cond_5

    .line 114
    .line 115
    iget-object v8, p0, Louw;->ai:Lozi;

    .line 116
    .line 117
    invoke-virtual {v8}, Lozi;->e()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v8}, Lotk;->b(Ljava/util/List;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_5

    .line 126
    .line 127
    iget-object v3, p0, Louw;->ai:Lozi;

    .line 128
    .line 129
    invoke-virtual {v3}, Lozi;->e()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3}, Lotk;->a(Ljava/util/List;)L_2052;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3}, Ljtb;->cr(L_2052;)Losw;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v3}, Losw;->q()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_5
    iget-object v8, p0, Louw;->ak:Ljua;

    .line 151
    .line 152
    invoke-interface {v8}, Ljua;->iX()Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_d

    .line 157
    .line 158
    if-eqz v3, :cond_6

    .line 159
    .line 160
    iget-object v3, p0, Louw;->ap:L_497;

    .line 161
    .line 162
    new-instance v5, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 163
    .line 164
    iget-object v6, p0, Louw;->ai:Lozi;

    .line 165
    .line 166
    iget-object v6, v6, Lozi;->b:Ljava/util/List;

    .line 167
    .line 168
    invoke-direct {v5, v6}, Lcom/google/android/apps/photos/selection/MediaGroup;-><init>(Ljava/util/Collection;)V

    .line 169
    .line 170
    .line 171
    iget-object v6, p0, Louw;->ao:Lbazu;

    .line 172
    .line 173
    invoke-interface {v6}, Lbazu;->d()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-virtual {v3, v5, v6, v4}, L_497;->b(Lcom/google/android/apps/photos/selection/MediaGroup;II)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget-object v5, p0, Louw;->as:Lyrq;

    .line 185
    .line 186
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, L_3418;

    .line 191
    .line 192
    sget-object v6, Lyaw;->aN:Lyaw;

    .line 193
    .line 194
    new-instance v7, Lyba;

    .line 195
    .line 196
    invoke-direct {v7}, Lyba;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    iput v8, v7, Lyba;->a:I

    .line 204
    .line 205
    iput-boolean v4, v7, Lyba;->b:Z

    .line 206
    .line 207
    invoke-virtual {v5, v2, v3, v6, v7}, L_3418;->c(Landroid/widget/TextView;Ljava/lang/String;Lyaw;Lyba;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_5

    .line 211
    .line 212
    :cond_6
    iget-object v3, p0, Louw;->ai:Lozi;

    .line 213
    .line 214
    iget-object v3, v3, Lozi;->b:Ljava/util/List;

    .line 215
    .line 216
    if-eqz v3, :cond_9

    .line 217
    .line 218
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    move v6, v5

    .line 223
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_a

    .line 228
    .line 229
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v7, L_2052;

    .line 234
    .line 235
    const-class v8, L_233;

    .line 236
    .line 237
    invoke-interface {v7, v8}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    check-cast v8, L_233;

    .line 242
    .line 243
    invoke-interface {v8}, L_233;->Y()Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    or-int/2addr v5, v8

    .line 248
    const-class v8, L_131;

    .line 249
    .line 250
    invoke-interface {v7, v8}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    check-cast v8, L_131;

    .line 255
    .line 256
    const-class v9, L_204;

    .line 257
    .line 258
    invoke-interface {v7, v9}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    check-cast v7, L_204;

    .line 263
    .line 264
    invoke-interface {v8}, L_131;->f()Lskj;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v8}, Lskj;->a()Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-nez v8, :cond_8

    .line 273
    .line 274
    invoke-interface {v7}, L_204;->E()Laatk;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v7}, Laatk;->c()Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_7

    .line 283
    .line 284
    :cond_8
    move v6, v4

    .line 285
    goto :goto_3

    .line 286
    :cond_9
    move v6, v5

    .line 287
    :cond_a
    if-eqz v5, :cond_b

    .line 288
    .line 289
    const v3, 0x7f141f85

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v3}, Lbcse;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    goto :goto_4

    .line 297
    :cond_b
    iget-object v3, p0, Louw;->ao:Lbazu;

    .line 298
    .line 299
    invoke-interface {v3}, Lbazu;->g()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_c

    .line 304
    .line 305
    if-eqz v6, :cond_c

    .line 306
    .line 307
    const v3, 0x7f141f88

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v3}, Lbcse;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    goto :goto_4

    .line 315
    :cond_c
    const v3, 0x7f1404ad

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v3}, Lbcse;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    :goto_4
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_d
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(I)V

    .line 327
    .line 328
    .line 329
    if-nez v6, :cond_e

    .line 330
    .line 331
    invoke-virtual {p1}, Lbcse;->getTheme()Landroid/content/res/Resources$Theme;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    const v4, 0x7f04018a

    .line 336
    .line 337
    .line 338
    invoke-static {v3, v4}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 343
    .line 344
    .line 345
    :cond_e
    :goto_5
    const v2, 0x7f0b0dbd

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    new-instance v3, Lodq;

    .line 353
    .line 354
    const/16 v4, 0x11

    .line 355
    .line 356
    invoke-direct {v3, p0, v4, v1}, Lodq;-><init>(Ljava/lang/Object;I[B)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    .line 361
    .line 362
    const v2, 0x7f0b0dbc

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Landroid/widget/TextView;

    .line 370
    .line 371
    iput-object v2, p0, Louw;->am:Landroid/widget/TextView;

    .line 372
    .line 373
    const v2, 0x7f0b0dbb

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Landroid/widget/ImageView;

    .line 381
    .line 382
    iput-object v2, p0, Louw;->an:Landroid/widget/ImageView;

    .line 383
    .line 384
    invoke-virtual {p0}, Louw;->bg()V

    .line 385
    .line 386
    .line 387
    const v2, 0x7f0b0dba

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const v3, 0x7f0b0db9

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Landroid/widget/TextView;

    .line 402
    .line 403
    const v4, 0x7f0b0db8

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    check-cast v4, Landroid/widget/ImageView;

    .line 411
    .line 412
    invoke-virtual {p0}, Louw;->bf()L_2052;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-static {v5}, Ljtb;->cr(L_2052;)Losw;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {p0}, Louw;->bf()L_2052;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-interface {v6}, L_2052;->l()Z

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    if-eqz v6, :cond_10

    .line 429
    .line 430
    invoke-interface {v5}, Losw;->t()I

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0}, Louw;->bf()L_2052;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-static {p1}, L_736;->k(L_2052;)Z

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    if-eqz p1, :cond_f

    .line 446
    .line 447
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-interface {v5}, Losw;->s()I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-direct {p0, p1, v5}, Louw;->bi(Ljava/lang/String;Losw;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 464
    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_f
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-interface {v5}, Losw;->s()I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_10
    const v5, 0x7f0808f9

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 487
    .line 488
    .line 489
    sget-object v4, L_740;->g:Lwbt;

    .line 490
    .line 491
    invoke-virtual {v4, p1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    if-eqz p1, :cond_11

    .line 496
    .line 497
    invoke-direct {p0}, Louw;->bj()Z

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    if-eqz p1, :cond_11

    .line 502
    .line 503
    const p1, 0x7f140688

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 507
    .line 508
    .line 509
    goto :goto_6

    .line 510
    :cond_11
    const p1, 0x7f140670

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 514
    .line 515
    .line 516
    :goto_6
    new-instance p1, Lodq;

    .line 517
    .line 518
    const/16 v3, 0x12

    .line 519
    .line 520
    invoke-direct {p1, p0, v3, v1}, Lodq;-><init>(Ljava/lang/Object;I[B)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524
    .line 525
    .line 526
    iget-object p1, p0, Louw;->ar:Lyrq;

    .line 527
    .line 528
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    check-cast p1, Lucf;

    .line 533
    .line 534
    invoke-interface {p1, p0}, Lucf;->a(Lbo;)Luce;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-interface {p1, v0}, Luce;->f(Landroid/view/View;)V

    .line 539
    .line 540
    .line 541
    iget v0, p0, Lbo;->b:I

    .line 542
    .line 543
    invoke-interface {p1, v0}, Luce;->d(I)V

    .line 544
    .line 545
    .line 546
    invoke-interface {p1}, Luce;->a()Lucg;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    invoke-interface {p1}, Lucg;->a()Landroid/app/Dialog;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    return-object p1
.end method

.method public final bf()L_2052;
    .locals 2

    .line 1
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.core.media"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_2052;

    .line 10
    .line 11
    return-object v0
.end method

.method public final bg()V
    .locals 11

    .line 1
    iget-object v0, p0, Louw;->am:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Louw;->an:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Louw;->ai:Lozi;

    .line 12
    .line 13
    invoke-virtual {v0}, Lozi;->e()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v2, v1

    .line 26
    :goto_0
    invoke-virtual {p0}, Louw;->bf()L_2052;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, L_2052;->l()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const-string v4, "count"

    .line 35
    .line 36
    const v5, 0x7f08084f

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v3, :cond_8

    .line 42
    .line 43
    invoke-virtual {p0}, Louw;->bf()L_2052;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Ljtb;->cr(L_2052;)Losw;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-ne v2, v7, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Louw;->an:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-interface {v3}, Losw;->t()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v3}, Losw;->s()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v8, v2

    .line 75
    move v2, v7

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-ne v2, v6, :cond_3

    .line 78
    .line 79
    iget-object v2, p0, Louw;->an:Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-interface {v3}, Losw;->v()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v3}, Losw;->u()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v8, v2

    .line 101
    move v2, v6

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v8, p0, Louw;->an:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-interface {v3}, Losw;->v()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    .line 111
    .line 112
    iget-object v8, p0, Louw;->aC:Lbcse;

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    new-array v10, v6, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v4, v10, v1

    .line 121
    .line 122
    aput-object v9, v10, v7

    .line 123
    .line 124
    const v9, 0x7f140689

    .line 125
    .line 126
    .line 127
    invoke-static {v8, v9, v10}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    :goto_1
    if-le v2, v7, :cond_4

    .line 132
    .line 133
    invoke-static {v0}, Lotk;->b(Ljava/util/List;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    :cond_4
    if-ne v2, v7, :cond_7

    .line 140
    .line 141
    invoke-virtual {p0}, Louw;->bf()L_2052;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, L_736;->k(L_2052;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    :cond_5
    iget-object v0, p0, Louw;->am:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-direct {p0, v8, v3}, Louw;->bi(Ljava/lang/String;Losw;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    move v2, v7

    .line 162
    :cond_7
    iget-object v0, p0, Louw;->am:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    if-ne v2, v7, :cond_9

    .line 169
    .line 170
    iget-object v0, p0, Louw;->am:Landroid/widget/TextView;

    .line 171
    .line 172
    const v2, 0x7f14068a

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Louw;->an:Landroid/widget/ImageView;

    .line 179
    .line 180
    const v2, 0x7f0808f9

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 184
    .line 185
    .line 186
    move v2, v7

    .line 187
    goto :goto_2

    .line 188
    :cond_9
    if-ne v2, v6, :cond_a

    .line 189
    .line 190
    iget-object v0, p0, Louw;->an:Landroid/widget/ImageView;

    .line 191
    .line 192
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Louw;->am:Landroid/widget/TextView;

    .line 196
    .line 197
    const v2, 0x7f14068b

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 201
    .line 202
    .line 203
    move v2, v6

    .line 204
    goto :goto_2

    .line 205
    :cond_a
    iget-object v0, p0, Louw;->an:Landroid/widget/ImageView;

    .line 206
    .line 207
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Louw;->am:Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    new-array v9, v7, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object v8, v9, v1

    .line 223
    .line 224
    const v8, 0x7f120035

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v8, v2, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    :goto_2
    invoke-direct {p0}, Louw;->bj()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    iget-object v0, p0, Louw;->an:Landroid/widget/ImageView;

    .line 241
    .line 242
    iget-object v3, p0, Louw;->aC:Lbcse;

    .line 243
    .line 244
    const v5, 0x7f08027d

    .line 245
    .line 246
    .line 247
    invoke-static {v3, v5}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 252
    .line 253
    .line 254
    sget-object v0, L_740;->g:Lwbt;

    .line 255
    .line 256
    invoke-virtual {v0, v3}, Lwbt;->a(Landroid/content/Context;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_c

    .line 261
    .line 262
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-array v2, v6, [Ljava/lang/Object;

    .line 267
    .line 268
    aput-object v4, v2, v1

    .line 269
    .line 270
    aput-object v0, v2, v7

    .line 271
    .line 272
    const v0, 0x7f140672

    .line 273
    .line 274
    .line 275
    invoke-static {v3, v0, v2}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v1, p0, Louw;->am:Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_b
    iget-object v0, p0, Louw;->an:Landroid/widget/ImageView;

    .line 286
    .line 287
    iget-object v1, p0, Louw;->aC:Lbcse;

    .line 288
    .line 289
    invoke-static {v1, v5}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 294
    .line 295
    .line 296
    :cond_c
    :goto_3
    return-void
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Louw;->aD:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lozi;

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
    check-cast v0, Lozi;

    .line 14
    .line 15
    iput-object v0, p0, Louw;->ai:Lozi;

    .line 16
    .line 17
    const-class v0, Laevf;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laevf;

    .line 24
    .line 25
    iput-object v0, p0, Louw;->aj:Laevf;

    .line 26
    .line 27
    const-class v0, Lbazu;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbazu;

    .line 34
    .line 35
    iput-object v0, p0, Louw;->ao:Lbazu;

    .line 36
    .line 37
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 38
    .line 39
    const-string v2, "arg_allow_move_to_trash"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const-class v0, Ljua;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljua;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-class v0, Laskk;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljua;

    .line 63
    .line 64
    :goto_0
    iput-object v0, p0, Louw;->ak:Ljua;

    .line 65
    .line 66
    const-class v0, L_497;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, L_497;

    .line 73
    .line 74
    iput-object p1, p0, Louw;->ap:L_497;

    .line 75
    .line 76
    iget-object p1, p0, Louw;->aE:L_1498;

    .line 77
    .line 78
    const-class v0, L_3011;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Louw;->aq:Lyrq;

    .line 85
    .line 86
    const-class v0, Lucf;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Louw;->ar:Lyrq;

    .line 93
    .line 94
    const-class v0, L_3418;

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Louw;->as:Lyrq;

    .line 101
    .line 102
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    invoke-super {p0}, Lysi;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Louw;->ai:Lozi;

    .line 5
    .line 6
    iget-object v0, v0, Lozi;->a:Lbbos;

    .line 7
    .line 8
    iget-object v1, p0, Louw;->al:Lbbou;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysi;->hO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Louw;->ai:Lozi;

    .line 5
    .line 6
    iget-object v0, v0, Lozi;->a:Lbbos;

    .line 7
    .line 8
    iget-object v1, p0, Louw;->al:Lbbou;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
