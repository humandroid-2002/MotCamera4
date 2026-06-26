.class public final Laklr;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvi;


# instance fields
.field public final a:Lvk;

.field public final b:Laklq;

.field c:L_6;

.field private final d:Lbbou;

.field private e:Landroid/content/Context;

.field private f:L_1432;

.field private g:Lalyr;

.field private h:Lajba;

.field private i:Lajaz;

.field private j:Lajay;

.field private k:L_21;

.field private l:Lakfg;


# direct methods
.method public constructor <init>(Lbcvb;Laklq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvk;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lvk;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laklr;->a:Lvk;

    .line 11
    .line 12
    new-instance v0, Laeyb;

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Laeyb;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Laklr;->d:Lbbou;

    .line 20
    .line 21
    iput-object p2, p0, Laklr;->b:Laklq;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static j(ZLaklp;)Lakln;
    .locals 0

    .line 1
    iget-object p1, p1, Lalrd;->T:Lalrb;

    .line 2
    .line 3
    check-cast p1, Laklo;

    .line 4
    .line 5
    iget p1, p1, Laklo;->b:I

    .line 6
    .line 7
    rem-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lakln;->d:Lakln;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lakln;->e:Lakln;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    if-nez p1, :cond_2

    .line 22
    .line 23
    sget-object p0, Lakln;->b:Lakln;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lakln;->c:Lakln;

    .line 27
    .line 28
    return-object p0
.end method

.method private final k(Laklp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laklr;->i:Lajaz;

    .line 2
    .line 3
    iget-object v1, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v1, Laklo;

    .line 6
    .line 7
    iget-object v1, v1, Laklo;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lajaz;->i(Landroid/os/Parcelable;Loe;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final l(Laklp;)V
    .locals 9

    .line 1
    sget v0, Laklp;->x:I

    .line 2
    .line 3
    iget-object v0, p1, Laklp;->v:Lcom/google/android/apps/photos/printingskus/common/pagelayout/PrintPageLayout;

    .line 4
    .line 5
    iget-object v1, p0, Laklr;->l:Lakfg;

    .line 6
    .line 7
    invoke-interface {v1}, Lakfg;->b()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/printingskus/common/pagelayout/PrintPageLayout;->c(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laklr;->h:Lajba;

    .line 15
    .line 16
    invoke-interface {v0}, Lajba;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0, p1}, Laklr;->j(ZLaklp;)Lakln;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p1, Laklp;->t:Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->e(Lakln;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Laklr;->o(Laklp;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->g(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 37
    .line 38
    check-cast v0, Laklo;

    .line 39
    .line 40
    iget-object v0, v0, Laklo;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->c:Lbfel;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    move v4, v3

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-ge v4, v5, :cond_0

    .line 51
    .line 52
    iget-object v5, p1, Laklp;->w:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Landroid/view/View;

    .line 59
    .line 60
    iget-object v6, p0, Laklr;->l:Lakfg;

    .line 61
    .line 62
    iget-object v7, v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->b:Lbjot;

    .line 63
    .line 64
    invoke-static {v7}, Lakcz;->b(Lbjot;)Lakcz;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 73
    .line 74
    invoke-interface {v6, v7, v8}, Lakfg;->d(Lakcz;Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;)Landroid/graphics/RectF;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v5, v6}, Lalbz;->I(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object v2, p1, Laklp;->u:Landroid/widget/TextView;

    .line 85
    .line 86
    sget-object v4, Lakfp;->a:Landroid/graphics/RectF;

    .line 87
    .line 88
    invoke-static {v2, v4}, Lalbz;->J(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->d:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, Laklp;->a:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Laklr;->h:Lajba;

    .line 104
    .line 105
    invoke-interface {v0}, Lajba;->i()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v2, 0x0

    .line 110
    const/high16 v4, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    if-eq v5, v0, :cond_1

    .line 114
    .line 115
    move v0, v2

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    move v0, v4

    .line 118
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->d(F)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Laklr;->j:Lajay;

    .line 122
    .line 123
    invoke-interface {v0}, Lajay;->j()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eq v5, v0, :cond_2

    .line 128
    .line 129
    move v2, v4

    .line 130
    :cond_2
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->f(F)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Laklr;->i:Lajaz;

    .line 134
    .line 135
    iget-object v2, p1, Lalrd;->T:Lalrb;

    .line 136
    .line 137
    check-cast v2, Laklo;

    .line 138
    .line 139
    iget-object v2, v2, Laklo;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 140
    .line 141
    iget-object v2, v2, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintId;

    .line 142
    .line 143
    invoke-interface {v0, v2, p1}, Lajaz;->g(Landroid/os/Parcelable;Loe;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Laklr;->g:Lalyr;

    .line 147
    .line 148
    iget-object v0, v0, Lalyr;->b:Lalyq;

    .line 149
    .line 150
    sget-object v2, Lalyq;->a:Lalyq;

    .line 151
    .line 152
    if-ne v0, v2, :cond_3

    .line 153
    .line 154
    iget-object v0, p0, Laklr;->a:Lvk;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lvk;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 160
    .line 161
    check-cast v0, Laklo;

    .line 162
    .line 163
    iget-object v0, v0, Laklo;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->c:Lbfel;

    .line 166
    .line 167
    move v2, v3

    .line 168
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-ge v2, v4, :cond_4

    .line 173
    .line 174
    iget-object v4, p0, Laklr;->e:Landroid/content/Context;

    .line 175
    .line 176
    iget-object v6, p0, Laklr;->f:L_1432;

    .line 177
    .line 178
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 183
    .line 184
    iget-object v7, v7, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->a:L_2052;

    .line 185
    .line 186
    const-class v8, L_198;

    .line 187
    .line 188
    invoke-interface {v7, v8}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, L_198;

    .line 193
    .line 194
    invoke-interface {v7}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 203
    .line 204
    invoke-virtual {v8}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->d()Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-static {v4, v6, v7, v8}, Lalbz;->O(Landroid/content/Context;L_1432;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/graphics/ImmutableRectF;)Linm;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iget-object v6, p1, Laklp;->w:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Landroid/widget/ImageView;

    .line 219
    .line 220
    invoke-virtual {v4, v6}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 221
    .line 222
    .line 223
    add-int/lit8 v2, v2, 0x1

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_3
    invoke-virtual {p0, p1}, Laklr;->d(Laklp;)V

    .line 227
    .line 228
    .line 229
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->isSelected()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iget-object v2, p0, Laklr;->k:L_21;

    .line 234
    .line 235
    iget-object v4, p0, Laklr;->e:Landroid/content/Context;

    .line 236
    .line 237
    iget-object v6, p1, Lalrd;->T:Lalrb;

    .line 238
    .line 239
    check-cast v6, Laklo;

    .line 240
    .line 241
    iget-object v6, v6, Laklo;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 242
    .line 243
    invoke-virtual {v6}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->d()Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    iget-object v6, v6, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->a:L_2052;

    .line 248
    .line 249
    invoke-virtual {v2, v4, v6, v0}, L_21;->a(Landroid/content/Context;L_2052;Z)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v2, p1, Lalrd;->T:Lalrb;

    .line 254
    .line 255
    check-cast v2, Laklo;

    .line 256
    .line 257
    iget v2, v2, Laklo;->c:I

    .line 258
    .line 259
    invoke-static {p1}, Laklr;->o(Laklp;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eq v5, p1, :cond_5

    .line 264
    .line 265
    const p1, 0x7f141732

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_5
    const p1, 0x7f141733

    .line 270
    .line 271
    .line 272
    :goto_3
    iget-object v4, p0, Laklr;->e:Landroid/content/Context;

    .line 273
    .line 274
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const/4 v6, 0x2

    .line 283
    new-array v6, v6, [Ljava/lang/Object;

    .line 284
    .line 285
    aput-object v2, v6, v3

    .line 286
    .line 287
    aput-object v0, v6, v5

    .line 288
    .line 289
    invoke-virtual {v4, p1, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {v1, p1}, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method private final m(Laklp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laklr;->a:Lvk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvk;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laklr;->c:L_6;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laklr;->e:Landroid/content/Context;

    .line 11
    .line 12
    const-class v1, L_6;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_6;

    .line 19
    .line 20
    iput-object v0, p0, Laklr;->c:L_6;

    .line 21
    .line 22
    :cond_0
    sget v0, Laklp;->x:I

    .line 23
    .line 24
    iget-object p1, p1, Laklp;->w:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-object v1, p0, Laklr;->c:L_6;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, L_6;->o(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method private static final n(Laklp;)V
    .locals 1

    .line 1
    iget-object p0, p0, Laklp;->t:Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;

    .line 2
    .line 3
    sget-object v0, Lakln;->a:Lakln;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->e(Lakln;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->g(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final o(Laklp;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lalrd;->T:Lalrb;

    .line 2
    .line 3
    check-cast p0, Laklo;

    .line 4
    .line 5
    iget-object p0, p0, Laklo;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->c:Lbfel;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :cond_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->g()L_3365;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, L_3365;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    return v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b14a2

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    iget-object v0, p0, Laklr;->b:Laklq;

    .line 2
    .line 3
    new-instance v1, Laklp;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Laklp;-><init>(Landroid/view/ViewGroup;Laklq;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, v1, Laklp;->t:Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;

    .line 9
    .line 10
    new-instance v0, Lbbcw;

    .line 11
    .line 12
    sget-object v2, Lbhfm;->aF:Lbbcz;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lbbcj;

    .line 21
    .line 22
    new-instance v2, Lajob;

    .line 23
    .line 24
    const/16 v3, 0x9

    .line 25
    .line 26
    invoke-direct {v2, p0, v1, v3}, Lajob;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/printingskus/photobook/viewbinder/BookContentPageLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 4

    .line 1
    check-cast p1, Laklp;

    .line 2
    .line 3
    iget-object v0, p1, Laklp;->a:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p1, Lalrd;->T:Lalrb;

    .line 6
    .line 7
    invoke-static {v1}, Lalrt;->n(Lalrb;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v1, v2, v3

    .line 20
    .line 21
    const-string v1, "book_page_%s"

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lehg;->a:[I

    .line 28
    .line 29
    invoke-static {v0, v1}, Legw;->n(Landroid/view/View;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-direct {p0, p1}, Laklr;->l(Laklp;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final d(Laklp;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laklr;->a:Lvk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvk;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 7
    .line 8
    check-cast v0, Laklo;

    .line 9
    .line 10
    iget-object v0, v0, Laklo;->a:Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPage;->c:Lbfel;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Laklr;->e:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v3, p0, Laklr;->f:L_1432;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 30
    .line 31
    iget-object v4, v4, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->a:L_2052;

    .line 32
    .line 33
    const-class v5, L_198;

    .line 34
    .line 35
    invoke-interface {v4, v5}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, L_198;

    .line 40
    .line 41
    invoke-interface {v4}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->d()Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v6, 0x1

    .line 56
    invoke-static {v2, v3, v4, v5, v6}, Lalbz;->M(Landroid/content/Context;L_1432;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/graphics/ImmutableRectF;Z)Linm;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p1, Laklp;->w:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method

.method public final gN()V
    .locals 2

    .line 1
    iget-object v0, p0, Laklr;->g:Lalyr;

    .line 2
    .line 3
    iget-object v0, v0, Lalyr;->a:Lbbos;

    .line 4
    .line 5
    iget-object v1, p0, Laklr;->d:Lbbou;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic gn(Lalrd;)V
    .locals 0

    .line 1
    check-cast p1, Laklp;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Laklr;->m(Laklp;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Laklr;->k(Laklp;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Laklr;->n(Laklp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic gu(Lalrd;)V
    .locals 0

    .line 1
    check-cast p1, Laklp;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Laklr;->m(Laklp;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Laklr;->k(Laklp;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Laklr;->n(Laklp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Laklr;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, L_1432;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, L_1432;

    .line 11
    .line 12
    iput-object p3, p0, Laklr;->f:L_1432;

    .line 13
    .line 14
    const-class p3, Lalyr;

    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lalyr;

    .line 21
    .line 22
    iput-object p3, p0, Laklr;->g:Lalyr;

    .line 23
    .line 24
    iget-object p3, p3, Lalyr;->a:Lbbos;

    .line 25
    .line 26
    iget-object v1, p0, Laklr;->d:Lbbou;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {p3, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 30
    .line 31
    .line 32
    const-class p3, Laklv;

    .line 33
    .line 34
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Laklv;

    .line 39
    .line 40
    const-class p3, Lajba;

    .line 41
    .line 42
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Lajba;

    .line 47
    .line 48
    iput-object p3, p0, Laklr;->h:Lajba;

    .line 49
    .line 50
    const-class p3, Lajaz;

    .line 51
    .line 52
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Lajaz;

    .line 57
    .line 58
    iput-object p3, p0, Laklr;->i:Lajaz;

    .line 59
    .line 60
    const-class p3, Lajay;

    .line 61
    .line 62
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Lajay;

    .line 67
    .line 68
    iput-object p3, p0, Laklr;->j:Lajay;

    .line 69
    .line 70
    const-class p3, L_21;

    .line 71
    .line 72
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, L_21;

    .line 77
    .line 78
    iput-object p2, p0, Laklr;->k:L_21;

    .line 79
    .line 80
    new-instance p2, Lakfp;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Lakfp;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Laklr;->l:Lakfg;

    .line 86
    .line 87
    return-void
.end method

.method public final synthetic h(Lalrd;)V
    .locals 0

    .line 1
    check-cast p1, Laklp;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Laklr;->l(Laklp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
