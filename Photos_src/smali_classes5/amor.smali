.class public final Lamor;
.super Lalrw;
.source "PG"


# instance fields
.field public final a:Lbx;

.field public final b:Lbbcz;

.field public final c:Lyrq;

.field private final d:Lyri;

.field private final e:Lyrq;

.field private final f:Lyrq;

.field private g:I


# direct methods
.method public constructor <init>(Lbx;Lyri;Lbbcz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamor;->a:Lbx;

    .line 5
    .line 6
    iput-object p2, p0, Lamor;->d:Lyri;

    .line 7
    .line 8
    iput-object p3, p0, Lamor;->b:Lbbcz;

    .line 9
    .line 10
    check-cast p1, Lysj;

    .line 11
    .line 12
    iget-object p1, p1, Lysj;->bc:Lbcse;

    .line 13
    .line 14
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-class p2, Lbazu;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lamor;->c:Lyrq;

    .line 26
    .line 27
    const-class p2, L_1432;

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lamor;->e:Lyrq;

    .line 34
    .line 35
    const-class p2, L_2587;

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lamor;->f:Lyrq;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1582

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    new-instance v0, Lasbe;

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
    const v2, 0x7f0e06cf

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
    invoke-direct {v0, p1, v1, v1}, Lasbe;-><init>(Landroid/view/View;[C[C)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final synthetic c(Lalrd;)V
    .locals 10

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lasbe;

    .line 3
    .line 4
    iget-object p1, v2, Lalrd;->T:Lalrb;

    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, Laokf;

    .line 8
    .line 9
    iget-object p1, v3, Laokf;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v6, p0, Lamor;->a:Lbx;

    .line 30
    .line 31
    move-object v0, v6

    .line 32
    check-cast v0, Lysj;

    .line 33
    .line 34
    iget-object v7, v0, Lysj;->bc:Lbcse;

    .line 35
    .line 36
    const v0, 0x7f1419fe

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget-object v9, v2, Lasbe;->u:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v0, Lakad;

    .line 46
    .line 47
    const/16 v4, 0xe

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v1, p0

    .line 51
    invoke-direct/range {v0 .. v5}, Lakad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 52
    .line 53
    .line 54
    check-cast v9, Landroid/widget/Button;

    .line 55
    .line 56
    invoke-virtual {v9, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const v4, 0x7f0405b7

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v4}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v9, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, Lasbe;->t:Ljava/lang/Object;

    .line 74
    .line 75
    const v4, 0x7f141ad9

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v4}, Lbx;->ab(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v0, Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    move-object v6, v8

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move-object v1, p0

    .line 90
    iget-object v0, v2, Lasbe;->u:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v4, v1, Lamor;->a:Lbx;

    .line 93
    .line 94
    check-cast v4, Lysj;

    .line 95
    .line 96
    iget-object v4, v4, Lysj;->bc:Lbcse;

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const v5, 0x7f060ab0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    move-object v7, v0

    .line 110
    check-cast v7, Landroid/widget/Button;

    .line 111
    .line 112
    invoke-virtual {v7, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lakad;

    .line 116
    .line 117
    const/16 v4, 0xf

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-direct/range {v0 .. v5}, Lakad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v2, Lasbe;->t:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    iget-object v0, v2, Lasbe;->u:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v7, v0

    .line 136
    check-cast v7, Landroid/widget/Button;

    .line 137
    .line 138
    invoke-virtual {v7, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v1, Lamor;->f:Lyrq;

    .line 142
    .line 143
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, L_2587;

    .line 148
    .line 149
    invoke-virtual {v0}, L_2587;->c()Lamoj;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lamoj;->c()Lxsf;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const v0, 0x7f080735

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lxsf;->aW(I)Lxsf;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v0, v2, Lasbe;->t:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v8, v0

    .line 173
    check-cast v8, Landroid/widget/ImageView;

    .line 174
    .line 175
    invoke-virtual {p1, v8}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 176
    .line 177
    .line 178
    new-instance v0, Lakad;

    .line 179
    .line 180
    const/16 v4, 0x10

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    invoke-direct/range {v0 .. v5}, Lakad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, v1, Lamor;->d:Lyri;

    .line 190
    .line 191
    check-cast p1, Lamos;

    .line 192
    .line 193
    iget-object v0, p1, Lamos;->a:Landroid/content/Context;

    .line 194
    .line 195
    const-class v3, Lamnr;

    .line 196
    .line 197
    invoke-static {v0}, Larcg;->eH(Landroid/content/Context;)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-static {v0, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lamnr;

    .line 206
    .line 207
    invoke-virtual {v3}, Lamnr;->a()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    const/16 v9, 0x168

    .line 212
    .line 213
    if-gt v5, v9, :cond_1

    .line 214
    .line 215
    const/16 v5, 0x50

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_1
    const/16 v9, 0x1e0

    .line 219
    .line 220
    if-ge v5, v9, :cond_2

    .line 221
    .line 222
    const/16 v5, 0x56

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_2
    const/16 v5, 0x78

    .line 226
    .line 227
    :goto_1
    invoke-virtual {v3}, Lamnr;->b()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-virtual {p1}, Lamos;->a()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    invoke-static {v3, v5, p1, v4}, Larcg;->eI(IIII)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-nez p1, :cond_3

    .line 240
    .line 241
    div-int/lit8 v4, v4, 0x2

    .line 242
    .line 243
    sub-int/2addr v5, v4

    .line 244
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    int-to-float v0, v5

    .line 253
    const/4 v3, 0x1

    .line 254
    invoke-static {v3, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    new-instance v0, Lyrg;

    .line 263
    .line 264
    invoke-direct {v0}, Lyrg;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, p1}, Lyrg;->c(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, p1}, Lyrg;->b(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lyrg;->a()Lyrh;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Lyrh;->a()I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    invoke-virtual {v8}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 286
    .line 287
    invoke-virtual {v8}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 292
    .line 293
    iget-object v0, v2, Lasbe;->a:Landroid/view/View;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 300
    .line 301
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_4

    .line 306
    .line 307
    iget v0, v1, Lamor;->g:I

    .line 308
    .line 309
    invoke-virtual {v7}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    float-to-int v2, v2

    .line 318
    div-int/2addr v2, p1

    .line 319
    add-int/2addr v2, v3

    .line 320
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    iput p1, v1, Lamor;->g:I

    .line 325
    .line 326
    :cond_4
    return-void
.end method

.method public final d(Lasbe;Lbbcz;)J
    .locals 6

    .line 1
    new-instance v0, Lbbcx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbhfp;->f:Lbbcz;

    .line 7
    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    .line 10
    iget-object p2, p1, Lalrd;->T:Lalrb;

    .line 11
    .line 12
    check-cast p2, Laokf;

    .line 13
    .line 14
    iget-object p2, p2, Laokf;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 15
    .line 16
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 17
    .line 18
    invoke-interface {p2, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lapdv;

    .line 29
    .line 30
    iget-object v3, p1, Lasbe;->a:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v2, v3}, Lapdv;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Larcg;->cs(Lcom/google/android/libraries/photos/media/MediaCollection;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {v2}, Lapdv;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iget-object v4, p0, Lamor;->b:Lbbcz;

    .line 48
    .line 49
    new-instance v5, Laoja;

    .line 50
    .line 51
    invoke-direct {v5, v2, v3, p2, v1}, Laoja;-><init>(JILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5}, Lapdv;->d(Lbbcz;Laoja;)Lbcoz;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v0, p2}, Lbbcx;->d(Lbbcw;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v1, Lbbcv;

    .line 63
    .line 64
    iget-object v2, p1, Lalrd;->T:Lalrb;

    .line 65
    .line 66
    check-cast v2, Laokf;

    .line 67
    .line 68
    iget v2, v2, Laokf;->b:I

    .line 69
    .line 70
    invoke-direct {v1, p2, v2}, Lbbcv;-><init>(Lbbcz;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 74
    .line 75
    .line 76
    const-wide/high16 v2, -0x8000000000000000L

    .line 77
    .line 78
    :goto_0
    iget-object p1, p1, Lasbe;->a:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lbbcx;->c(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 p2, 0x4

    .line 88
    invoke-static {p1, p2, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 89
    .line 90
    .line 91
    return-wide v2
.end method

.method public final bridge synthetic gu(Lalrd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamor;->e:Lyrq;

    .line 2
    .line 3
    check-cast p1, Lasbe;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1432;

    .line 10
    .line 11
    iget-object p1, p1, Lasbe;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, L_6;->o(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(Lasbe;Lcom/google/android/libraries/photos/media/MediaCollection;Lbbcz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lamor;->a:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p3}, Lamor;->d(Lasbe;Lbbcz;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    check-cast v0, Lysj;

    .line 15
    .line 16
    iget-object p1, v0, Lysj;->bc:Lbcse;

    .line 17
    .line 18
    iget-object p3, p0, Lamor;->c:Lyrq;

    .line 19
    .line 20
    new-instance v0, Lanww;

    .line 21
    .line 22
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lbazu;

    .line 27
    .line 28
    invoke-interface {p3}, Lbazu;->d()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-direct {v0, p1, p3}, Lanww;-><init>(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lanww;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 36
    .line 37
    .line 38
    iput-wide v2, v0, Lanww;->b:J

    .line 39
    .line 40
    invoke-virtual {v0}, Lanww;->c()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lanww;->a()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Lca;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
