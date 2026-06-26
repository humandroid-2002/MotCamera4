.class public final Lamgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcuu;
.implements Lbcuq;
.implements Lbcvi;
.implements Lamde;
.implements Lanwe;


# static fields
.field private static final h:Lbfpx;


# instance fields
.field public a:Lamkz;

.field public b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public c:Z

.field public d:Ljava/util/List;

.field public e:L_1203;

.field public f:Laogo;

.field public g:Lapdv;

.field private final i:Lbx;

.field private final j:I

.field private k:Landroid/content/Context;

.field private l:Lanwf;

.field private m:Landroid/view/ViewGroup;

.field private n:Landroid/view/ViewGroup;

.field private o:Landroid/widget/TextView;

.field private p:L_2615;

.field private q:Lbazu;

.field private r:Lamhz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "HistorySectionMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamgq;->h:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Lamgq;->d:Ljava/util/List;

    .line 7
    .line 8
    iput-object p1, p0, Lamgq;->i:Lbx;

    .line 9
    .line 10
    iput p3, p0, Lamgq;->j:I

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamgq;->m:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lamgq;->r:Lamhz;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iput-object p1, p0, Lamgq;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 13
    .line 14
    invoke-virtual {p0}, Lamgq;->e()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget p2, Lbcqh;->a:I

    .line 2
    .line 3
    const p2, 0x7f0b066e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object p2, p0, Lamgq;->m:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const p2, 0x7f070974

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object v0, p0, Lamgq;->p:L_2615;

    .line 26
    .line 27
    invoke-virtual {v0}, L_2615;->n()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/high16 v1, 0x3f000000    # 0.5f

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const v0, 0x7f07096c

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const v0, 0x7f07096b

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :goto_0
    add-float/2addr p1, v1

    .line 51
    float-to-int p1, p1

    .line 52
    add-int/2addr p1, p1

    .line 53
    add-int/2addr p2, p1

    .line 54
    iget-object p1, p0, Lamgq;->m:Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final b(Lrlx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamgq;->m:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lamgq;->r:Lamhz;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    iput-object p1, p0, Lamgq;->d:Ljava/util/List;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    sget-object v0, Lamgq;->h:Lbfpx;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Error loading history auto-complete"

    .line 27
    .line 28
    const/16 v2, 0x1c54

    .line 29
    .line 30
    invoke-static {v0, v1, v2, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    sget p1, Lbfel;->d:I

    .line 34
    .line 35
    sget-object p1, Lbflx;->a:Lbfel;

    .line 36
    .line 37
    iput-object p1, p0, Lamgq;->d:Ljava/util/List;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lamgq;->e()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 12

    .line 1
    iget-object v0, p0, Lamgq;->n:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lamgq;->k:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v3, 0x7f0e06bb

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lamgq;->m:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lamgq;->m:Landroid/view/ViewGroup;

    .line 23
    .line 24
    sget v3, Lbcqh;->a:I

    .line 25
    .line 26
    const v3, 0x7f0b19c3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iput-object v0, p0, Lamgq;->n:Landroid/view/ViewGroup;

    .line 36
    .line 37
    iget-object v0, p0, Lamgq;->p:L_2615;

    .line 38
    .line 39
    invoke-virtual {v0}, L_2615;->n()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lamgq;->r:Lamhz;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lamgq;->q:Lbazu;

    .line 50
    .line 51
    invoke-interface {v0}, Lbazu;->d()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v0, v2, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lamgq;->m:Landroid/view/ViewGroup;

    .line 58
    .line 59
    const v3, 0x7f0b0770

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v0, p0, Lamgq;->o:Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v3, p0, Lamgq;->r:Lamhz;

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lamgq;->n:Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lamgq;->d:Ljava/util/List;

    .line 83
    .line 84
    new-instance v3, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v4, Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v5, p0, Lamgq;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 95
    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    new-instance v6, Lamgz;

    .line 99
    .line 100
    invoke-direct {v6, v5}, Lamgz;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 101
    .line 102
    .line 103
    const-class v7, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 104
    .line 105
    invoke-interface {v5, v7}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iput-object v5, v6, Lamgz;->b:Ljava/lang/String;

    .line 116
    .line 117
    const v5, 0x7f0809b5

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v5}, Lamgz;->b(I)V

    .line 121
    .line 122
    .line 123
    sget-object v5, Lbhfo;->g:Lbbcz;

    .line 124
    .line 125
    invoke-virtual {v6, v5}, Lamgz;->d(Lbbcz;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Lamgz;->a()Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_6

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 150
    .line 151
    const-class v6, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 152
    .line 153
    invoke-interface {v5, v6}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 158
    .line 159
    iget-object v7, p0, Lamgq;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 160
    .line 161
    invoke-static {v7, v5}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-nez v7, :cond_3

    .line 166
    .line 167
    invoke-virtual {v6}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-nez v7, :cond_3

    .line 176
    .line 177
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    iget v8, p0, Lamgq;->j:I

    .line 182
    .line 183
    if-lt v7, v8, :cond_4

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    iget-object v7, p0, Lamgq;->p:L_2615;

    .line 187
    .line 188
    invoke-virtual {v7}, L_2615;->u()Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_5

    .line 193
    .line 194
    invoke-static {v5}, Lamhc;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)Lammb;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    sget-object v8, Lammb;->o:Lammb;

    .line 199
    .line 200
    if-eq v7, v8, :cond_3

    .line 201
    .line 202
    :cond_5
    invoke-virtual {v6}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-nez v7, :cond_3

    .line 211
    .line 212
    new-instance v7, Lamgz;

    .line 213
    .line 214
    invoke-direct {v7, v5}, Lamgz;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 215
    .line 216
    .line 217
    iput-object v6, v7, Lamgz;->b:Ljava/lang/String;

    .line 218
    .line 219
    const v5, 0x7f0808f1

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v5}, Lamgz;->b(I)V

    .line 223
    .line 224
    .line 225
    sget-object v5, Lbhfp;->g:Lbbcz;

    .line 226
    .line 227
    invoke-virtual {v7, v5}, Lamgz;->d(Lbbcz;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7}, Lamgz;->a()Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    iget-object v0, p0, Lamgq;->n:Landroid/view/ViewGroup;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lamgq;->p:L_2615;

    .line 253
    .line 254
    invoke-virtual {v0}, L_2615;->n()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_7

    .line 259
    .line 260
    iget-object v0, p0, Lamgq;->r:Lamhz;

    .line 261
    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    :cond_7
    iget-object v0, p0, Lamgq;->q:Lbazu;

    .line 265
    .line 266
    invoke-interface {v0}, Lbazu;->d()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eq v0, v2, :cond_8

    .line 271
    .line 272
    iget-object v0, p0, Lamgq;->o:Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    :cond_8
    iget-object v0, p0, Lamgq;->m:Landroid/view/ViewGroup;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_9
    iget-object v0, p0, Lamgq;->n:Landroid/view/ViewGroup;

    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lamgq;->p:L_2615;

    .line 290
    .line 291
    invoke-virtual {v0}, L_2615;->n()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_a

    .line 296
    .line 297
    iget-object v0, p0, Lamgq;->q:Lbazu;

    .line 298
    .line 299
    invoke-interface {v0}, Lbazu;->d()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eq v0, v2, :cond_a

    .line 304
    .line 305
    iget-object v0, p0, Lamgq;->r:Lamhz;

    .line 306
    .line 307
    if-nez v0, :cond_a

    .line 308
    .line 309
    iget-object v0, p0, Lamgq;->o:Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    :cond_a
    iget-object v0, p0, Lamgq;->m:Landroid/view/ViewGroup;

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lamgq;->k:Landroid/content/Context;

    .line 320
    .line 321
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    move v4, v1

    .line 326
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-ge v4, v5, :cond_c

    .line 331
    .line 332
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    move-object v9, v5

    .line 337
    check-cast v9, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;

    .line 338
    .line 339
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    add-int/2addr v5, v2

    .line 344
    if-ne v4, v5, :cond_b

    .line 345
    .line 346
    const/4 v5, 0x1

    .line 347
    goto :goto_3

    .line 348
    :cond_b
    move v5, v1

    .line 349
    :goto_3
    iget-object v6, p0, Lamgq;->p:L_2615;

    .line 350
    .line 351
    iget-object v7, p0, Lamgq;->q:Lbazu;

    .line 352
    .line 353
    invoke-interface {v7}, Lbazu;->d()I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    invoke-static {v9, v0, v6, v5, v7}, Larcg;->eQ(Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;Landroid/view/LayoutInflater;L_2615;ZI)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    iget-object v5, v9, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;->d:Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem$SectionItemVisualElementFactory;

    .line 362
    .line 363
    invoke-interface {v5, v4}, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem$SectionItemVisualElementFactory;->iD(I)Lbbcw;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    iget-object v5, v5, Lbbcw;->a:Lbbcz;

    .line 368
    .line 369
    invoke-static {v5}, Lapdv;->b(Lbbcz;)Lbcoz;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    invoke-static {v10, v8}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 374
    .line 375
    .line 376
    new-instance v6, Lncw;

    .line 377
    .line 378
    const/16 v11, 0xc

    .line 379
    .line 380
    move-object v7, p0

    .line 381
    invoke-direct/range {v6 .. v11}, Lncw;-><init>(Lamgq;Lbbcw;Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/SectionItem;Landroid/view/View;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v10, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    .line 386
    .line 387
    iget-object v5, v7, Lamgq;->n:Landroid/view/ViewGroup;

    .line 388
    .line 389
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 390
    .line 391
    .line 392
    add-int/lit8 v4, v4, 0x1

    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_c
    move-object v7, p0

    .line 396
    return-void
.end method

.method public final gN()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamgq;->l:Lanwf;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lanwf;->e(Lanwe;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lamgq;->k:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lanwf;

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
    check-cast p3, Lanwf;

    .line 11
    .line 12
    iput-object p3, p0, Lamgq;->l:Lanwf;

    .line 13
    .line 14
    invoke-virtual {p3, p0}, Lanwf;->c(Lanwe;)V

    .line 15
    .line 16
    .line 17
    const-class p3, Lamkz;

    .line 18
    .line 19
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lamkz;

    .line 24
    .line 25
    iput-object p3, p0, Lamgq;->a:Lamkz;

    .line 26
    .line 27
    const-class p3, Laogo;

    .line 28
    .line 29
    invoke-virtual {p2, p3, v0}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Laogo;

    .line 34
    .line 35
    iput-object p3, p0, Lamgq;->f:Laogo;

    .line 36
    .line 37
    const-class p3, L_2615;

    .line 38
    .line 39
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, L_2615;

    .line 44
    .line 45
    iput-object p3, p0, Lamgq;->p:L_2615;

    .line 46
    .line 47
    const-class p3, L_1203;

    .line 48
    .line 49
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, L_1203;

    .line 54
    .line 55
    iput-object p3, p0, Lamgq;->e:L_1203;

    .line 56
    .line 57
    const-class p3, Lbazu;

    .line 58
    .line 59
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Lbazu;

    .line 64
    .line 65
    iput-object p3, p0, Lamgq;->q:Lbazu;

    .line 66
    .line 67
    new-instance p3, Lapdv;

    .line 68
    .line 69
    invoke-direct {p3, p1}, Lapdv;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iput-object p3, p0, Lamgq;->g:Lapdv;

    .line 73
    .line 74
    iget-object p1, p0, Lamgq;->f:Laogo;

    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    iget-boolean p1, p1, Laogo;->b:Z

    .line 79
    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    iget-object p1, p0, Lamgq;->e:L_1203;

    .line 83
    .line 84
    invoke-virtual {p1}, L_1203;->m()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    iget-object p1, p0, Lamgq;->q:Lbazu;

    .line 91
    .line 92
    invoke-interface {p1}, Lbazu;->d()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/4 p3, -0x1

    .line 97
    if-eq p1, p3, :cond_0

    .line 98
    .line 99
    const-class p1, Lamhz;

    .line 100
    .line 101
    invoke-virtual {p2, p1, v0}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lamhz;

    .line 106
    .line 107
    iput-object p1, p0, Lamgq;->r:Lamhz;

    .line 108
    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    iget-object p2, p0, Lamgq;->i:Lbx;

    .line 112
    .line 113
    new-instance p3, Lahzc;

    .line 114
    .line 115
    const/16 v0, 0x11

    .line 116
    .line 117
    invoke-direct {p3, p0, v0}, Lahzc;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, Lamhz;->f:Lerd;

    .line 121
    .line 122
    invoke-virtual {p1, p2, p3}, Lerd;->g(Leqv;Lerg;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    return-void
.end method

.method public final hG()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lamgq;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lamgq;->l:Lanwf;

    .line 6
    .line 7
    invoke-virtual {v0}, Lanwf;->d()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lamgq;->c:Z

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lamgq;->n:Landroid/view/ViewGroup;

    .line 15
    .line 16
    return-void
.end method
