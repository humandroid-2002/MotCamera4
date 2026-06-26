.class public final Lanzs;
.super Lalrw;
.source "PG"


# static fields
.field private static final c:Lbfpx;


# instance fields
.field public final a:Lanzp;

.field public final b:Laome;

.field private final d:Lbx;

.field private final e:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field private final f:Lbazu;

.field private final g:L_3245;

.field private final h:Lamks;

.field private final i:L_1996;

.field private final j:Landroid/view/View$OnClickListener;

.field private final k:Landroid/view/View$OnClickListener;

.field private l:Lbbou;

.field private m:Laeiw;

.field private n:Lasiw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PeopleHeader"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanzs;->c:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanzs;->d:Lbx;

    .line 5
    .line 6
    iput-object p2, p0, Lanzs;->e:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 7
    .line 8
    iput-object p3, p0, Lanzs;->j:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    iput-object p4, p0, Lanzs;->k:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    check-cast p1, Lysj;

    .line 13
    .line 14
    iget-object p1, p1, Lysj;->bc:Lbcse;

    .line 15
    .line 16
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-class p2, Lbazu;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-virtual {p1, p2, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lbazu;

    .line 28
    .line 29
    iput-object p2, p0, Lanzs;->f:Lbazu;

    .line 30
    .line 31
    const-class p2, L_3245;

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, L_3245;

    .line 38
    .line 39
    iput-object p2, p0, Lanzs;->g:L_3245;

    .line 40
    .line 41
    const-class p2, Lamks;

    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lamks;

    .line 48
    .line 49
    iput-object p2, p0, Lanzs;->h:Lamks;

    .line 50
    .line 51
    const-class p2, L_1996;

    .line 52
    .line 53
    invoke-virtual {p1, p2, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, L_1996;

    .line 58
    .line 59
    iput-object p2, p0, Lanzs;->i:L_1996;

    .line 60
    .line 61
    const-class p2, Lanzp;

    .line 62
    .line 63
    invoke-virtual {p1, p2, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lanzp;

    .line 68
    .line 69
    iput-object p2, p0, Lanzs;->a:Lanzp;

    .line 70
    .line 71
    const-class p2, Laome;

    .line 72
    .line 73
    invoke-virtual {p1, p2, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Laome;

    .line 78
    .line 79
    iput-object p1, p0, Lanzs;->b:Laome;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1605

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e0726

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Laqjv;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1}, Laqjv;-><init>(Landroid/view/View;[B)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 11

    .line 1
    check-cast p1, Laqjv;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v0, Lanzr;

    .line 6
    .line 7
    iget-object v0, v0, Lanzr;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Laqjv;->w:Landroid/view/View;

    .line 12
    .line 13
    check-cast p1, Landroid/widget/ImageView;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p1, Laqjv;->w:Landroid/view/View;

    .line 21
    .line 22
    check-cast v1, Landroid/widget/ImageView;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    const-class v3, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 29
    .line 30
    invoke-interface {v0, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 35
    .line 36
    iget-object v4, p1, Lalrd;->T:Lalrb;

    .line 37
    .line 38
    check-cast v4, Lanzr;

    .line 39
    .line 40
    iget v4, v4, Lanzr;->c:I

    .line 41
    .line 42
    add-int/lit8 v5, v4, -0x1

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v4, :cond_c

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    const/4 v7, 0x1

    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    if-eq v5, v7, :cond_2

    .line 52
    .line 53
    if-eq v5, v4, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v1, p0, Lanzs;->h:Lamks;

    .line 57
    .line 58
    iget-object v5, p1, Laqjv;->u:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v8, v3, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 61
    .line 62
    check-cast v5, Ljbd;

    .line 63
    .line 64
    invoke-virtual {v1, v5, v8}, Lamks;->c(Ljbd;Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v1, p1, Laqjv;->u:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Laoak;

    .line 71
    .line 72
    iget-object v5, v1, Laoak;->a:Landroid/view/View;

    .line 73
    .line 74
    check-cast v5, Landroid/widget/ImageView;

    .line 75
    .line 76
    const v8, 0x7f080732

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    .line 81
    .line 82
    iget-object v5, v1, Laoak;->c:Landroid/animation/Animator;

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/animation/Animator;->isRunning()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_3

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v1, v1, Laoak;->b:Landroid/widget/ProgressBar;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget-object v5, p1, Laqjv;->u:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v8, v5

    .line 102
    check-cast v8, Laoak;

    .line 103
    .line 104
    iget-object v8, v8, Laoak;->b:Landroid/widget/ProgressBar;

    .line 105
    .line 106
    invoke-virtual {v8}, Landroid/widget/ProgressBar;->getVisibility()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_5

    .line 111
    .line 112
    iget-object v1, p0, Lanzs;->h:Lamks;

    .line 113
    .line 114
    iget-object v8, v3, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 115
    .line 116
    check-cast v5, Ljbd;

    .line 117
    .line 118
    invoke-virtual {v1, v5, v8}, Lamks;->c(Ljbd;Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    iget-object v5, p0, Lanzs;->h:Lamks;

    .line 123
    .line 124
    iget-object v8, v3, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 125
    .line 126
    invoke-virtual {v5, v1, v8}, Lamks;->b(Landroid/widget/ImageView;Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    xor-int/lit8 v5, v1, 0x1

    .line 138
    .line 139
    const/16 v8, 0x8

    .line 140
    .line 141
    if-nez v1, :cond_6

    .line 142
    .line 143
    iget-object v0, p1, Laqjv;->v:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v0, Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p1, Laqjv;->z:Landroid/view/View;

    .line 155
    .line 156
    check-cast v0, Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 163
    .line 164
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-nez v1, :cond_7

    .line 169
    .line 170
    sget-object v1, Lanzs;->c:Lbfpx;

    .line 171
    .line 172
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lbfpt;

    .line 177
    .line 178
    const/16 v3, 0x1d10

    .line 179
    .line 180
    invoke-interface {v1, v3}, Lbfpt;->P(I)Lbfpe;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lbfpt;

    .line 185
    .line 186
    const-class v3, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 187
    .line 188
    invoke-interface {v0, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 193
    .line 194
    iget-object v3, v3, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lamne;

    .line 195
    .line 196
    invoke-static {v3}, Lzir;->dI(Ljava/lang/Enum;)Lbgse;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const-class v9, Lcom/google/android/apps/photos/allphotos/data/search/LocalSearchFeature;

    .line 201
    .line 202
    invoke-interface {v0, v9}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/LocalSearchFeature;

    .line 207
    .line 208
    iget-boolean v0, v0, Lcom/google/android/apps/photos/allphotos/data/search/LocalSearchFeature;->a:Z

    .line 209
    .line 210
    invoke-static {v0}, Lzir;->dD(Z)Lbgse;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v9, "Failed to find ClusterMediaFeature. Type: %s. isLocal: %s"

    .line 215
    .line 216
    invoke-interface {v1, v9, v3, v0}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p1, Laqjv;->v:Landroid/view/View;

    .line 220
    .line 221
    check-cast v0, Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p1, Laqjv;->z:Landroid/view/View;

    .line 227
    .line 228
    check-cast v0, Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_7
    iget-object v0, p1, Laqjv;->v:Landroid/view/View;

    .line 235
    .line 236
    check-cast v0, Landroid/widget/TextView;

    .line 237
    .line 238
    const v1, 0x7f141ba3

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 242
    .line 243
    .line 244
    :goto_1
    invoke-virtual {p0, p1}, Lanzs;->d(Laqjv;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p1, Laqjv;->t:Landroid/view/View;

    .line 248
    .line 249
    const v1, 0x3f333333    # 0.7f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p1, Laqjv;->v:Landroid/view/View;

    .line 256
    .line 257
    new-instance v1, Laknu;

    .line 258
    .line 259
    const/4 v3, 0x3

    .line 260
    invoke-direct {v1, p0, v5, v3}, Laknu;-><init>(Ljava/lang/Object;ZI)V

    .line 261
    .line 262
    .line 263
    check-cast v0, Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p1, Laqjv;->y:Landroid/view/View;

    .line 269
    .line 270
    iget-object v1, p1, Lalrd;->T:Lalrb;

    .line 271
    .line 272
    check-cast v1, Lanzr;

    .line 273
    .line 274
    invoke-virtual {v1}, Lanzr;->d()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eq v7, v1, :cond_8

    .line 279
    .line 280
    move v1, v8

    .line 281
    goto :goto_2

    .line 282
    :cond_8
    move v1, v2

    .line 283
    :goto_2
    move-object v3, v0

    .line 284
    check-cast v3, Landroid/widget/Button;

    .line 285
    .line 286
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    new-instance v1, Lbbcw;

    .line 290
    .line 291
    sget-object v5, Lbhfr;->n:Lbbcz;

    .line 292
    .line 293
    invoke-direct {v1, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lanzs;->j:Landroid/view/View$OnClickListener;

    .line 300
    .line 301
    new-instance v1, Lbbcj;

    .line 302
    .line 303
    invoke-direct {v1, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, p1, Lalrd;->T:Lalrb;

    .line 310
    .line 311
    check-cast v1, Lanzr;

    .line 312
    .line 313
    invoke-virtual {v1}, Lanzr;->d()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_9

    .line 318
    .line 319
    iget-object v1, p0, Lanzs;->f:Lbazu;

    .line 320
    .line 321
    iget-object v5, p0, Lanzs;->g:L_3245;

    .line 322
    .line 323
    invoke-interface {v1}, Lbazu;->d()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-interface {v5, v1}, L_3245;->e(I)Lbazw;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    const-string v9, "com.google.android.apps.photos.search.createlivealbum.has_shown_tooltip"

    .line 332
    .line 333
    invoke-interface {v6, v9}, Lbazw;->h(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-nez v6, :cond_a

    .line 338
    .line 339
    new-instance v6, Lasiq;

    .line 340
    .line 341
    sget-object v10, Lbhfr;->o:Lbbcz;

    .line 342
    .line 343
    invoke-direct {v6, v10}, Lasiq;-><init>(Lbbcz;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Landroid/widget/Button;->getId()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    iget-object v10, p0, Lanzs;->d:Lbx;

    .line 351
    .line 352
    iget-object v10, v10, Lbx;->R:Landroid/view/View;

    .line 353
    .line 354
    invoke-virtual {v6, v3, v10}, Lasiq;->c(ILandroid/view/View;)V

    .line 355
    .line 356
    .line 357
    iput v4, v6, Lasiq;->k:I

    .line 358
    .line 359
    const v3, 0x7f141b99

    .line 360
    .line 361
    .line 362
    iput v3, v6, Lasiq;->f:I

    .line 363
    .line 364
    invoke-virtual {v6}, Lasiq;->a()Lasiw;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    iput-object v3, p0, Lanzs;->n:Lasiw;

    .line 369
    .line 370
    new-instance v4, Lbbcj;

    .line 371
    .line 372
    invoke-direct {v4, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v4}, Lasiw;->e(Landroid/view/View$OnClickListener;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, Lanzs;->n:Lasiw;

    .line 379
    .line 380
    invoke-virtual {v0}, Lasiw;->k()V

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, Lanzs;->n:Lasiw;

    .line 384
    .line 385
    invoke-virtual {v0}, Lasiw;->g()V

    .line 386
    .line 387
    .line 388
    invoke-interface {v5, v1}, L_3245;->q(I)Lbbai;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0, v9, v7}, Lbbai;->q(Ljava/lang/String;Z)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Lbbai;->p()V

    .line 396
    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_9
    iget-object v0, p0, Lanzs;->n:Lasiw;

    .line 400
    .line 401
    if-eqz v0, :cond_a

    .line 402
    .line 403
    invoke-virtual {v0}, Lasiw;->b()V

    .line 404
    .line 405
    .line 406
    iput-object v6, p0, Lanzs;->n:Lasiw;

    .line 407
    .line 408
    :cond_a
    :goto_3
    iget-object v0, p1, Laqjv;->x:Landroid/view/View;

    .line 409
    .line 410
    iget-object p1, p1, Lalrd;->T:Lalrb;

    .line 411
    .line 412
    check-cast p1, Lanzr;

    .line 413
    .line 414
    iget-boolean p1, p1, Lanzr;->b:Z

    .line 415
    .line 416
    if-eq v7, p1, :cond_b

    .line 417
    .line 418
    move v2, v8

    .line 419
    :cond_b
    move-object p1, v0

    .line 420
    check-cast p1, Landroid/widget/Button;

    .line 421
    .line 422
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    new-instance v1, Lbbcw;

    .line 426
    .line 427
    sget-object v2, Lbhek;->u:Lbbcz;

    .line 428
    .line 429
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, p0, Lanzs;->k:Landroid/view/View$OnClickListener;

    .line 436
    .line 437
    new-instance v1, Lbbcj;

    .line 438
    .line 439
    invoke-direct {v1, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_c
    throw v6
.end method

.method public final d(Laqjv;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lanzs;->i:L_1996;

    .line 2
    .line 3
    iget-object v1, p0, Lanzs;->e:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laeka;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lalrd;->T:Lalrb;

    .line 10
    .line 11
    check-cast v1, Lanzr;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v1, v1, Lanzr;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-class v3, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 22
    .line 23
    invoke-interface {v1, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, p1, Laqjv;->z:Landroid/view/View;

    .line 49
    .line 50
    check-cast v1, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Laqjv;->a:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x1

    .line 70
    new-array v4, v4, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v0, v4, v2

    .line 73
    .line 74
    const v0, 0x7f120089

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    :goto_0
    iget-object p1, p1, Laqjv;->z:Landroid/view/View;

    .line 86
    .line 87
    check-cast p1, Landroid/widget/TextView;

    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    :goto_1
    iget-object p1, p1, Laqjv;->z:Landroid/view/View;

    .line 95
    .line 96
    check-cast p1, Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f141ba2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final bridge synthetic gn(Lalrd;)V
    .locals 2

    .line 1
    check-cast p1, Laqjv;

    .line 2
    .line 3
    iget-object p1, p0, Lanzs;->b:Laome;

    .line 4
    .line 5
    iget-object p1, p1, Laome;->a:Lbbol;

    .line 6
    .line 7
    iget-object v0, p0, Lanzs;->l:Lbbou;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lbbos;->e(Lbbou;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lanzs;->i:L_1996;

    .line 13
    .line 14
    iget-object v0, p0, Lanzs;->e:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 15
    .line 16
    iget-object v1, p0, Lanzs;->m:Laeiw;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Laeka;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laeiw;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic h(Lalrd;)V
    .locals 3

    .line 1
    check-cast p1, Laqjv;

    .line 2
    .line 3
    new-instance v0, Lnxd;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lnxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lanzs;->l:Lbbou;

    .line 10
    .line 11
    iget-object v0, p0, Lanzs;->b:Laome;

    .line 12
    .line 13
    iget-object v0, v0, Laome;->a:Lbbol;

    .line 14
    .line 15
    iget-object v1, p0, Lanzs;->l:Lbbou;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lanzq;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lanzq;-><init>(Lanzs;Laqjv;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lanzs;->m:Laeiw;

    .line 27
    .line 28
    iget-object v1, p0, Lanzs;->i:L_1996;

    .line 29
    .line 30
    iget-object v2, p0, Lanzs;->e:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Laeka;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laeiw;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lanzs;->d(Laqjv;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
