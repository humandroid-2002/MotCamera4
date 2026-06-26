.class public final Laqjw;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public b:Laqjt;

.field public c:Laqju;

.field private d:Landroid/content/Context;

.field private e:Laqjg;

.field private f:Lbazu;


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
    const-class v1, L_833;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_1733;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionLastActivityTimeFeature;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v1, L_120;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-class v1, L_1734;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lauvd;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Laqke;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Laqjw;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Lbcuy;)V
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
    const v0, 0x7f0b169c

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    new-instance v0, Laqjv;

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
    const v2, 0x7f0e0792

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
    invoke-direct {v0, p1}, Laqjv;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 9

    .line 1
    check-cast p1, Laqjv;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v0, Laqjs;

    .line 6
    .line 7
    iget v1, v0, Laqjs;->a:I

    .line 8
    .line 9
    iget-object v0, v0, Laqjs;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p1, Laqjv;->v:Landroid/view/View;

    .line 12
    .line 13
    const-class v2, L_1733;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, L_1733;

    .line 20
    .line 21
    iget-object v2, v2, L_1733;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 22
    .line 23
    new-instance v3, Lauvc;

    .line 24
    .line 25
    invoke-direct {v3}, Lauvc;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lauvc;->b()V

    .line 29
    .line 30
    .line 31
    const v4, 0x7f060aa8

    .line 32
    .line 33
    .line 34
    iput v4, v3, Lauvc;->j:I

    .line 35
    .line 36
    invoke-virtual {v3}, Lauvc;->a()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lauvc;->c()V

    .line 40
    .line 41
    .line 42
    check-cast v1, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lauvc;)V

    .line 45
    .line 46
    .line 47
    const-class v1, L_833;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, L_833;

    .line 54
    .line 55
    iget v1, v1, L_833;->a:I

    .line 56
    .line 57
    if-lez v1, :cond_0

    .line 58
    .line 59
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 66
    .line 67
    iget-object v2, p0, Laqjw;->e:Laqjg;

    .line 68
    .line 69
    iget-wide v3, v1, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;->a:J

    .line 70
    .line 71
    iget-wide v5, v1, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;->b:J

    .line 72
    .line 73
    invoke-interface {v2, v3, v4, v5, v6}, Laqjg;->b(JJ)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const-class v1, L_120;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, L_120;

    .line 85
    .line 86
    iget-object v1, v1, L_120;->a:Ljava/lang/String;

    .line 87
    .line 88
    :goto_0
    iget-object v2, p1, Laqjv;->u:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lcom/google/android/apps/photos/view/coalescing/ListAbbreviatingTextView;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lcom/google/android/apps/photos/view/coalescing/ListAbbreviatingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    const-class v1, L_1734;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, L_1734;

    .line 102
    .line 103
    invoke-virtual {v1}, L_1734;->b()Lj$/util/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, p0, Laqjw;->f:Lbazu;

    .line 108
    .line 109
    invoke-interface {v2}, Lbazu;->e()Lbazw;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v0, v2}, L_1734;->d(Lcom/google/android/libraries/photos/media/MediaCollection;Lbazw;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/4 v3, 0x1

    .line 118
    const/4 v4, 0x0

    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    iget-object v2, p1, Laqjv;->z:Landroid/view/View;

    .line 122
    .line 123
    iget-object v5, p0, Laqjw;->d:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/google/android/apps/photos/actor/Actor;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/google/android/apps/photos/actor/Actor;->i()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-array v6, v3, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v1, v6, v4

    .line 142
    .line 143
    const v1, 0x7f141e22

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v1, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v2, Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :cond_1
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 159
    .line 160
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v2, Lbcoh;

    .line 171
    .line 172
    sget-object v5, Lbhfr;->aC:Lbbcz;

    .line 173
    .line 174
    invoke-virtual {p1}, Loe;->hJ()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    sget-object v7, Lbqoh;->a:Lbqoh;

    .line 183
    .line 184
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Lbhbo;

    .line 189
    .line 190
    invoke-virtual {v7, v1}, Lbhbo;->c(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v7, Lbjzp;->b:Lbjzv;

    .line 194
    .line 195
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_2

    .line 200
    .line 201
    invoke-virtual {v7}, Lbjzp;->B()V

    .line 202
    .line 203
    .line 204
    :cond_2
    iget-object v1, v7, Lbhbo;->b:Lbjzv;

    .line 205
    .line 206
    check-cast v1, Lbqoh;

    .line 207
    .line 208
    iget v8, v1, Lbqoh;->b:I

    .line 209
    .line 210
    or-int/2addr v3, v8

    .line 211
    iput v3, v1, Lbqoh;->b:I

    .line 212
    .line 213
    iput-boolean v4, v1, Lbqoh;->d:Z

    .line 214
    .line 215
    invoke-virtual {v7}, Lbjzp;->v()Lbjzv;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lbqoh;

    .line 220
    .line 221
    invoke-direct {v2, v5, v6, v1}, Lbcoh;-><init>(Lbbcz;Ljava/lang/Integer;Lbqoh;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p1, Laqjv;->a:Landroid/view/View;

    .line 225
    .line 226
    invoke-static {v1, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, p1, Laqjv;->x:Landroid/view/View;

    .line 230
    .line 231
    check-cast v2, Landroid/widget/ImageView;

    .line 232
    .line 233
    const/16 v3, 0x8

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iget-object v2, p1, Laqjv;->w:Landroid/view/View;

    .line 239
    .line 240
    check-cast v2, Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    iget-object v2, p1, Laqjv;->t:Landroid/view/View;

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    new-instance v2, Lbbcj;

    .line 251
    .line 252
    new-instance v3, Laouu;

    .line 253
    .line 254
    const/16 v5, 0x10

    .line 255
    .line 256
    invoke-direct {v3, p0, p1, v5}, Laouu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-direct {v2, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Laqjw;->c:Laqju;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-object v1, p1, Laqjv;->y:Landroid/view/View;

    .line 271
    .line 272
    new-instance v2, Lbbcw;

    .line 273
    .line 274
    sget-object v3, Lbhfr;->S:Lbbcz;

    .line 275
    .line 276
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 280
    .line 281
    .line 282
    iget-object v2, p0, Laqjw;->d:Landroid/content/Context;

    .line 283
    .line 284
    const v3, 0x7f0808a6

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v3}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    move-object v3, v1

    .line 292
    check-cast v3, Landroid/widget/ImageView;

    .line 293
    .line 294
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    iget-object v2, p0, Laqjw;->f:Lbazu;

    .line 301
    .line 302
    invoke-interface {v2}, Lbazu;->e()Lbazw;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v0, v2}, L_1734;->d(Lcom/google/android/libraries/photos/media/MediaCollection;Lbazw;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_3

    .line 311
    .line 312
    iget-object v0, p0, Laqjw;->d:Landroid/content/Context;

    .line 313
    .line 314
    const v2, 0x7f08092f

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v2}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Laqjw;->d:Landroid/content/Context;

    .line 325
    .line 326
    const v2, 0x7f141e21

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    new-instance v0, Lbbcw;

    .line 337
    .line 338
    sget-object v2, Lbhfr;->az:Lbbcz;

    .line 339
    .line 340
    invoke-direct {v0, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 344
    .line 345
    .line 346
    :cond_3
    new-instance v0, Lbbcj;

    .line 347
    .line 348
    new-instance v1, Laouu;

    .line 349
    .line 350
    const/16 v2, 0x11

    .line 351
    .line 352
    invoke-direct {v1, p0, p1, v2}, Laouu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    .line 360
    .line 361
    return-void
.end method

.method public final bridge synthetic gu(Lalrd;)V
    .locals 4

    .line 1
    check-cast p1, Laqjv;

    .line 2
    .line 3
    sget v0, Laqjv;->A:I

    .line 4
    .line 5
    iget-object v0, p1, Laqjv;->v:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Laqjv;->u:Ljava/lang/Object;

    .line 13
    .line 14
    sget v1, Lbfel;->d:I

    .line 15
    .line 16
    sget-object v1, Lbflx;->a:Lbfel;

    .line 17
    .line 18
    invoke-static {v1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v0, Lcom/google/android/apps/photos/view/coalescing/ListAbbreviatingTextView;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/google/android/apps/photos/view/coalescing/ListAbbreviatingTextView;->a:Lbfel;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/google/android/apps/photos/view/coalescing/ListAbbreviatingTextView;->a:Lbfel;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbfel;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string v2, ""

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/view/coalescing/ListAbbreviatingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v0, v0, Lcom/google/android/apps/photos/view/coalescing/ListAbbreviatingTextView;->b:I

    .line 42
    .line 43
    if-gtz v0, :cond_1

    .line 44
    .line 45
    :goto_0
    iget-object v0, p1, Laqjv;->z:Landroid/view/View;

    .line 46
    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Laqjv;->y:Landroid/view/View;

    .line 53
    .line 54
    check-cast p1, Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    throw v3
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqjw;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Laqjt;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Laqjt;

    .line 11
    .line 12
    iput-object p1, p0, Laqjw;->b:Laqjt;

    .line 13
    .line 14
    const-class p1, Laqjg;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Laqjg;

    .line 21
    .line 22
    iput-object p1, p0, Laqjw;->e:Laqjg;

    .line 23
    .line 24
    const-class p1, Lbazu;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbazu;

    .line 31
    .line 32
    iput-object p1, p0, Laqjw;->f:Lbazu;

    .line 33
    .line 34
    const-class p1, Laqju;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Laqju;

    .line 41
    .line 42
    iput-object p1, p0, Laqjw;->c:Laqju;

    .line 43
    .line 44
    return-void
.end method
