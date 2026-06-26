.class public final Lkxx;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvp;


# instance fields
.field public final a:Lyzz;

.field public b:Z

.field private final c:Landroid/content/Context;

.field private final d:L_6;

.field private final e:Lyrq;

.field private final f:Lyrq;

.field private final g:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcvb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkxx;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lyzz;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lyzz;

    .line 18
    .line 19
    iput-object v1, p0, Lkxx;->a:Lyzz;

    .line 20
    .line 21
    const-class v1, L_6;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_6;

    .line 28
    .line 29
    iput-object v0, p0, Lkxx;->d:L_6;

    .line 30
    .line 31
    const-class v0, L_760;

    .line 32
    .line 33
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lkxx;->e:Lyrq;

    .line 38
    .line 39
    const-class v0, L_1516;

    .line 40
    .line 41
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lkxx;->f:Lyrq;

    .line 46
    .line 47
    const-class v0, Lkyc;

    .line 48
    .line 49
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lkxx;->g:Lyrq;

    .line 54
    .line 55
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final i(Lkxw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkxw;->x:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lkxw;->w:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v1, 0x8

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object p0, p0, Lkxw;->u:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0cf8

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    new-instance v0, Lkxw;

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
    const v2, 0x7f0e0029

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
    invoke-direct {v0, p1}, Lkxw;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 14

    .line 1
    check-cast p1, Lkxw;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v0, Lkxv;

    .line 6
    .line 7
    iget v3, v0, Lkxv;->g:I

    .line 8
    .line 9
    add-int/lit8 v1, v3, -0x1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eq v1, v6, :cond_7

    .line 16
    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Unsupported collection type."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    iget-object v7, v0, Lkxv;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 31
    .line 32
    iget-object v8, p0, Lkxx;->c:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const-class v10, L_833;

    .line 39
    .line 40
    invoke-interface {v7, v10}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    check-cast v10, L_833;

    .line 45
    .line 46
    iget v10, v10, L_833;->a:I

    .line 47
    .line 48
    if-nez v10, :cond_2

    .line 49
    .line 50
    const v10, 0x7f140455

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    new-array v11, v6, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v8, v11, v5

    .line 65
    .line 66
    const v8, 0x7f12001e

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v8, v10, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    :goto_1
    if-eq v1, v4, :cond_4

    .line 74
    .line 75
    if-ne v1, v2, :cond_3

    .line 76
    .line 77
    const v10, 0x7f140457

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const v11, 0x7f140456

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    new-instance v11, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v0, "Only Private or Shared albums are expected."

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_4
    :goto_2
    iget-object v9, p1, Lkxw;->z:Landroid/view/View;

    .line 119
    .line 120
    check-cast v9, Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v8, p1, Lkxw;->v:Landroid/view/View;

    .line 129
    .line 130
    iget-object v9, v0, Lkxv;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 131
    .line 132
    new-instance v10, Lauvc;

    .line 133
    .line 134
    invoke-direct {v10}, Lauvc;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10}, Lauvc;->b()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Lauvc;->d()V

    .line 141
    .line 142
    .line 143
    check-cast v8, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 144
    .line 145
    invoke-virtual {v8, v9, v10}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lauvc;)V

    .line 146
    .line 147
    .line 148
    iget-object v8, p1, Lkxw;->y:Landroid/view/View;

    .line 149
    .line 150
    const-class v9, L_1736;

    .line 151
    .line 152
    invoke-interface {v7, v9}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, L_1736;

    .line 157
    .line 158
    sget-object v9, Lkyc;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 159
    .line 160
    if-eq v1, v4, :cond_5

    .line 161
    .line 162
    if-eq v1, v2, :cond_5

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    iget-object v7, v7, L_1736;->a:L_3365;

    .line 166
    .line 167
    sget-object v9, Lkgf;->c:Lkgf;

    .line 168
    .line 169
    invoke-virtual {v7, v9}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-ne v6, v7, :cond_6

    .line 174
    .line 175
    move v7, v5

    .line 176
    goto :goto_4

    .line 177
    :cond_6
    :goto_3
    const/16 v7, 0x8

    .line 178
    .line 179
    :goto_4
    check-cast v8, Landroid/widget/ImageView;

    .line 180
    .line 181
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_9

    .line 185
    .line 186
    :cond_7
    iget-object v7, p0, Lkxx;->e:Lyrq;

    .line 187
    .line 188
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, L_760;

    .line 193
    .line 194
    invoke-virtual {v7}, L_760;->b()Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_f

    .line 199
    .line 200
    iget-object v7, p1, Lkxw;->A:Landroid/view/View;

    .line 201
    .line 202
    check-cast v7, Landroid/widget/LinearLayout;

    .line 203
    .line 204
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    const/4 v8, -0x2

    .line 209
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 210
    .line 211
    iget-object v7, p1, Lkxw;->z:Landroid/view/View;

    .line 212
    .line 213
    check-cast v7, Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object v8, v0, Lkxv;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 219
    .line 220
    const-class v9, Lcom/google/android/apps/photos/album/features/CollectionLocationOnDeviceFeature;

    .line 221
    .line 222
    invoke-interface {v8, v9}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Lcom/google/android/apps/photos/album/features/CollectionLocationOnDeviceFeature;

    .line 227
    .line 228
    if-nez v8, :cond_8

    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    goto/16 :goto_7

    .line 232
    .line 233
    :cond_8
    iget-object v9, p0, Lkxx;->f:Lyrq;

    .line 234
    .line 235
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    check-cast v9, L_1516;

    .line 240
    .line 241
    iget-object v10, v9, L_1516;->e:Lyrq;

    .line 242
    .line 243
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    check-cast v10, L_760;

    .line 248
    .line 249
    invoke-virtual {v10}, L_760;->b()Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    invoke-static {v10}, Lb;->r(Z)V

    .line 254
    .line 255
    .line 256
    iget-object v10, v9, L_1516;->d:Lyrq;

    .line 257
    .line 258
    invoke-virtual {v10}, Lyrq;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    check-cast v10, L_1517;

    .line 263
    .line 264
    iget-object v8, v8, Lcom/google/android/apps/photos/album/features/CollectionLocationOnDeviceFeature;->a:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v10, v8}, L_1517;->a(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    if-eqz v10, :cond_9

    .line 271
    .line 272
    const-string v8, ""

    .line 273
    .line 274
    goto/16 :goto_7

    .line 275
    .line 276
    :cond_9
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 277
    .line 278
    const/16 v11, 0x18

    .line 279
    .line 280
    const-string v12, "/"

    .line 281
    .line 282
    if-lt v10, v11, :cond_d

    .line 283
    .line 284
    iget-object v9, v9, L_1516;->c:Landroid/content/Context;

    .line 285
    .line 286
    const-string v10, "storage"

    .line 287
    .line 288
    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    check-cast v10, Landroid/os/storage/StorageManager;

    .line 293
    .line 294
    new-instance v11, Ljava/io/File;

    .line 295
    .line 296
    invoke-direct {v11, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v10, v11}, Lb$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageManager;Ljava/io/File;)Landroid/os/storage/StorageVolume;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    if-eqz v10, :cond_a

    .line 304
    .line 305
    invoke-static {v10}, Lb$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageVolume;)Z

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    if-eqz v11, :cond_a

    .line 310
    .line 311
    sget-object v9, L_1516;->a:Ljava/util/regex/Pattern;

    .line 312
    .line 313
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    if-eqz v10, :cond_d

    .line 322
    .line 323
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->end()I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    goto :goto_6

    .line 332
    :cond_a
    const-string v11, "/storage/0000000000000000000000000000CAFEF00D2019"

    .line 333
    .line 334
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v13

    .line 338
    if-eqz v13, :cond_b

    .line 339
    .line 340
    const v10, 0x7f1406c0

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-virtual {v8, v11, v9}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    goto :goto_6

    .line 352
    :cond_b
    sget-object v11, L_1516;->b:Ljava/util/regex/Pattern;

    .line 353
    .line 354
    invoke-virtual {v11, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    if-eqz v13, :cond_d

    .line 363
    .line 364
    if-nez v10, :cond_c

    .line 365
    .line 366
    const v8, 0x7f1406c1

    .line 367
    .line 368
    .line 369
    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-virtual {v8, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    goto :goto_5

    .line 382
    :cond_c
    invoke-static {v10, v9}, Lb$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/storage/StorageVolume;Landroid/content/Context;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-virtual {v8, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    :goto_5
    invoke-virtual {v11, v8}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    :cond_d
    :goto_6
    invoke-virtual {v8, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    if-eqz v9, :cond_e

    .line 403
    .line 404
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    add-int/lit8 v9, v9, -0x1

    .line 409
    .line 410
    invoke-virtual {v8, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    :cond_e
    :goto_7
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_f
    iget-object v7, p1, Lkxw;->A:Landroid/view/View;

    .line 419
    .line 420
    check-cast v7, Landroid/widget/LinearLayout;

    .line 421
    .line 422
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    iget-object v8, p0, Lkxx;->c:Landroid/content/Context;

    .line 427
    .line 428
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    const v9, 0x7f0707e9

    .line 433
    .line 434
    .line 435
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 440
    .line 441
    :goto_8
    iget-object v7, p1, Lkxw;->v:Landroid/view/View;

    .line 442
    .line 443
    iget-object v8, v0, Lkxv;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 444
    .line 445
    new-instance v9, Lauvc;

    .line 446
    .line 447
    invoke-direct {v9}, Lauvc;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v9}, Lauvc;->b()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v9}, Lauvc;->d()V

    .line 454
    .line 455
    .line 456
    check-cast v7, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 457
    .line 458
    invoke-virtual {v7, v8, v9}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lauvc;)V

    .line 459
    .line 460
    .line 461
    iget-object v7, v0, Lkxv;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 462
    .line 463
    invoke-virtual {p0, p1, v7}, Lkxx;->d(Lkxw;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 464
    .line 465
    .line 466
    iget-object v7, p1, Lalrd;->T:Lalrb;

    .line 467
    .line 468
    check-cast v7, Lkxv;

    .line 469
    .line 470
    iget-object v7, v7, Lkxv;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 471
    .line 472
    const-class v8, Lcom/google/android/apps/photos/localmedia/features/StorageTypeFeature;

    .line 473
    .line 474
    invoke-interface {v7, v8}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    check-cast v7, Lcom/google/android/apps/photos/localmedia/features/StorageTypeFeature;

    .line 479
    .line 480
    if-eqz v7, :cond_10

    .line 481
    .line 482
    iget-object v7, v7, Lcom/google/android/apps/photos/localmedia/features/StorageTypeFeature;->a:Laqpl;

    .line 483
    .line 484
    sget-object v8, Laqpl;->c:Laqpl;

    .line 485
    .line 486
    invoke-virtual {v7, v8}, Laqpl;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    if-eqz v7, :cond_10

    .line 491
    .line 492
    iget-object v7, p1, Lkxw;->x:Landroid/view/View;

    .line 493
    .line 494
    check-cast v7, Landroid/widget/ImageView;

    .line 495
    .line 496
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    :cond_10
    invoke-static {p1}, Lkxx;->i(Lkxw;)V

    .line 500
    .line 501
    .line 502
    new-instance v7, Lkxu;

    .line 503
    .line 504
    invoke-direct {v7, p0, p1, v0}, Lkxu;-><init>(Lkxx;Lkxw;Lkxv;)V

    .line 505
    .line 506
    .line 507
    iput-object v7, p1, Lkxw;->B:Ljava/lang/Object;

    .line 508
    .line 509
    iget-object v8, p0, Lkxx;->a:Lyzz;

    .line 510
    .line 511
    iget-object v8, v8, Lyzz;->a:Lbbos;

    .line 512
    .line 513
    invoke-interface {v8, v7, v5}, Lbbos;->a(Lbbou;Z)V

    .line 514
    .line 515
    .line 516
    :goto_9
    iget-object v7, p1, Lkxw;->t:Landroid/widget/TextView;

    .line 517
    .line 518
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 519
    .line 520
    .line 521
    iget-object v8, v0, Lkxv;->b:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    .line 525
    .line 526
    iget-object p1, p1, Lkxw;->a:Landroid/view/View;

    .line 527
    .line 528
    iget-object v7, p0, Lkxx;->c:Landroid/content/Context;

    .line 529
    .line 530
    iget-object v0, v0, Lkxv;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 531
    .line 532
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    const-class v9, Lcom/google/android/apps/photos/album/features/CollectionContentDescriptionFeature;

    .line 542
    .line 543
    invoke-interface {v0, v9}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    check-cast v9, Lcom/google/android/apps/photos/album/features/CollectionContentDescriptionFeature;

    .line 548
    .line 549
    if-eqz v9, :cond_13

    .line 550
    .line 551
    iget-object v10, v9, Lcom/google/android/apps/photos/album/features/CollectionContentDescriptionFeature;->b:Ljava/lang/Integer;

    .line 552
    .line 553
    if-nez v10, :cond_11

    .line 554
    .line 555
    iget v9, v9, Lcom/google/android/apps/photos/album/features/CollectionContentDescriptionFeature;->a:I

    .line 556
    .line 557
    new-array v10, v6, [Ljava/lang/Object;

    .line 558
    .line 559
    aput-object v8, v10, v5

    .line 560
    .line 561
    invoke-virtual {v7, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    goto :goto_a

    .line 569
    :cond_11
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    iget v9, v9, Lcom/google/android/apps/photos/album/features/CollectionContentDescriptionFeature;->a:I

    .line 574
    .line 575
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 576
    .line 577
    .line 578
    move-result v11

    .line 579
    new-array v12, v4, [Ljava/lang/Object;

    .line 580
    .line 581
    aput-object v8, v12, v5

    .line 582
    .line 583
    aput-object v10, v12, v6

    .line 584
    .line 585
    invoke-virtual {v7, v9, v11, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    :goto_a
    if-nez v5, :cond_12

    .line 593
    .line 594
    goto :goto_b

    .line 595
    :cond_12
    move-object v8, v5

    .line 596
    :cond_13
    :goto_b
    invoke-virtual {p1, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 597
    .line 598
    .line 599
    iget-object v5, p0, Lkxx;->g:Lyrq;

    .line 600
    .line 601
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    check-cast v5, Lkyc;

    .line 606
    .line 607
    if-eq v1, v6, :cond_15

    .line 608
    .line 609
    if-eq v1, v4, :cond_14

    .line 610
    .line 611
    if-eq v1, v2, :cond_14

    .line 612
    .line 613
    new-instance v0, Lbbcw;

    .line 614
    .line 615
    sget-object v1, Lbhen;->a:Lbbcz;

    .line 616
    .line 617
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 618
    .line 619
    .line 620
    invoke-static {p1, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 621
    .line 622
    .line 623
    new-instance v0, Lbbcj;

    .line 624
    .line 625
    new-instance v1, Lkpr;

    .line 626
    .line 627
    const/16 v2, 0x11

    .line 628
    .line 629
    invoke-direct {v1, v5, v2}, Lkpr;-><init>(Ljava/lang/Object;I)V

    .line 630
    .line 631
    .line 632
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :cond_14
    new-instance v6, Lbcoh;

    .line 640
    .line 641
    sget-object v7, Lbheq;->G:Lbbcz;

    .line 642
    .line 643
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 644
    .line 645
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    check-cast v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 650
    .line 651
    invoke-virtual {v1}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    filled-new-array {v1}, [Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v11

    .line 659
    const/4 v8, 0x0

    .line 660
    const/4 v9, 0x0

    .line 661
    const/4 v10, 0x0

    .line 662
    invoke-direct/range {v6 .. v11}, Lbcoh;-><init>(Lbbcz;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;[Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-static {p1, v6}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 666
    .line 667
    .line 668
    new-instance v7, Lbbcj;

    .line 669
    .line 670
    new-instance v1, Labhz;

    .line 671
    .line 672
    move-object v2, v5

    .line 673
    const/4 v5, 0x1

    .line 674
    const/4 v6, 0x0

    .line 675
    move-object v4, v0

    .line 676
    invoke-direct/range {v1 .. v6}, Labhz;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 677
    .line 678
    .line 679
    invoke-direct {v7, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {p1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :cond_15
    move-object v4, v0

    .line 687
    move-object v2, v5

    .line 688
    new-instance v0, Lbbcw;

    .line 689
    .line 690
    sget-object v1, Lbheq;->bL:Lbbcz;

    .line 691
    .line 692
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 693
    .line 694
    .line 695
    invoke-static {p1, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 696
    .line 697
    .line 698
    new-instance v0, Lbbcj;

    .line 699
    .line 700
    new-instance v1, Ljma;

    .line 701
    .line 702
    const/16 v3, 0xe

    .line 703
    .line 704
    invoke-direct {v1, v2, v4, v3}, Ljma;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 705
    .line 706
    .line 707
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 711
    .line 712
    .line 713
    return-void
.end method

.method public final d(Lkxw;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 2

    .line 1
    new-instance v0, Lijk;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p1, v1}, Lijk;-><init>(Ljava/lang/Object;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic gu(Lalrd;)V
    .locals 3

    .line 1
    check-cast p1, Lkxw;

    .line 2
    .line 3
    iget-object v0, p1, Lkxw;->v:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Lkxx;->d:L_6;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, L_6;->o(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lkxw;->a:Landroid/view/View;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lkxw;->w:Landroid/view/View;

    .line 22
    .line 23
    check-cast v0, Landroid/widget/ImageView;

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lkxw;->x:Landroid/view/View;

    .line 31
    .line 32
    check-cast v0, Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lkxw;->u:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lkxw;->t:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lkxw;->z:Landroid/view/View;

    .line 48
    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lkxw;->B:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lkxx;->a:Lyzz;

    .line 59
    .line 60
    iget-object v0, v0, Lyzz;->a:Lbbos;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Lbbos;->e(Lbbou;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "has_logged_impression"

    .line 2
    .line 3
    iget-boolean v1, p0, Lkxx;->b:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
