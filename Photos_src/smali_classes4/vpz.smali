.class public final Lvpz;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lvnn;

.field public d:Lvpy;

.field public e:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/apps/photos/actor/Actor;

.field public h:I

.field private i:Landroid/support/v7/widget/RecyclerView;

.field private j:L_3408;

.field private k:L_6;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:I


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
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_1734;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAuthKeyRecipientFeature;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lvpz;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f140b44

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lvpz;->h:I

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static d(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/actor/Actor;
    .locals 1

    .line 1
    const-class v0, L_1734;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_1734;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, L_1734;->b()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, L_1734;->b()Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/google/android/apps/photos/actor/Actor;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0f42

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
    const v2, 0x7f0e0378

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
    invoke-direct {v0, p1, v1, v1}, Laqjv;-><init>(Landroid/view/View;[C[B)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Laqjv;->v:Landroid/view/View;

    .line 24
    .line 25
    iget v1, p0, Lvpz;->h:I

    .line 26
    .line 27
    check-cast p1, Landroid/widget/Button;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Laqjv;

    .line 6
    .line 7
    iget-object v2, v1, Lalrd;->T:Lalrb;

    .line 8
    .line 9
    check-cast v2, Lvpx;

    .line 10
    .line 11
    iget-object v2, v2, Lvpx;->a:Lcom/google/android/apps/photos/actor/Actor;

    .line 12
    .line 13
    iget-object v3, v2, Lcom/google/android/apps/photos/actor/Actor;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;->k(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v4, v0, Lvpz;->j:L_3408;

    .line 28
    .line 29
    iget-object v5, v0, Lvpz;->i:Landroid/support/v7/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const v6, 0x7f07094d

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    new-instance v6, Lawuo;

    .line 43
    .line 44
    invoke-direct {v6}, Lawuo;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v3, v5, v5}, Lawuo;->b(Ljava/lang/String;II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v5, v1, Laqjv;->x:Landroid/view/View;

    .line 52
    .line 53
    check-cast v5, Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v4, v3, v5}, L_3408;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v3, v0, Lvpz;->j:L_3408;

    .line 60
    .line 61
    iget-object v4, v1, Laqjv;->x:Landroid/view/View;

    .line 62
    .line 63
    check-cast v4, Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, L_3408;->e(Landroid/widget/ImageView;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v3, v1, Laqjv;->z:Landroid/view/View;

    .line 69
    .line 70
    iget-object v4, v2, Lcom/google/android/apps/photos/actor/Actor;->b:Ljava/lang/String;

    .line 71
    .line 72
    check-cast v3, Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v1, Lalrd;->T:Lalrb;

    .line 78
    .line 79
    check-cast v4, Lvpx;

    .line 80
    .line 81
    iget-boolean v4, v4, Lvpx;->b:Z

    .line 82
    .line 83
    const v5, 0x7f060aab

    .line 84
    .line 85
    .line 86
    if-nez v4, :cond_1

    .line 87
    .line 88
    iget-object v4, v0, Lvpz;->b:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v3, v1, Laqjv;->u:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v4, v0, Lvpz;->g:Lcom/google/android/apps/photos/actor/Actor;

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Lcom/google/android/apps/photos/actor/Actor;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v6, 0x1

    .line 106
    if-eq v6, v2, :cond_2

    .line 107
    .line 108
    const/16 v2, 0x8

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const/4 v2, 0x0

    .line 112
    :goto_1
    check-cast v3, Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Lvpz;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 118
    .line 119
    if-eqz v2, :cond_25

    .line 120
    .line 121
    iget-object v8, v1, Lalrd;->T:Lalrb;

    .line 122
    .line 123
    check-cast v8, Lvpx;

    .line 124
    .line 125
    iget-object v9, v8, Lvpx;->a:Lcom/google/android/apps/photos/actor/Actor;

    .line 126
    .line 127
    iget-boolean v8, v8, Lvpx;->b:Z

    .line 128
    .line 129
    iget-object v10, v0, Lvpz;->n:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v2}, Lvpz;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/actor/Actor;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    const-class v12, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 136
    .line 137
    invoke-interface {v2, v12}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    check-cast v12, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 142
    .line 143
    if-nez v12, :cond_3

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    iget-object v12, v12, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;->a:Lcom/google/android/apps/photos/actor/Actor;

    .line 148
    .line 149
    invoke-virtual {v12}, Lcom/google/android/apps/photos/actor/Actor;->d()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    :goto_2
    const-class v14, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAuthKeyRecipientFeature;

    .line 154
    .line 155
    invoke-interface {v2, v14}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    check-cast v14, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAuthKeyRecipientFeature;

    .line 160
    .line 161
    if-nez v14, :cond_4

    .line 162
    .line 163
    const/4 v14, 0x0

    .line 164
    goto :goto_3

    .line 165
    :cond_4
    iget-object v14, v14, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAuthKeyRecipientFeature;->a:Ljava/lang/String;

    .line 166
    .line 167
    :goto_3
    iget-object v15, v9, Lcom/google/android/apps/photos/actor/Actor;->n:Ljava/lang/String;

    .line 168
    .line 169
    const-class v6, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 170
    .line 171
    sget-object v13, Lsdc;->c:Lsdc;

    .line 172
    .line 173
    invoke-interface {v2, v6}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 178
    .line 179
    iget-object v2, v2, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;->a:Lsdc;

    .line 180
    .line 181
    invoke-virtual {v13, v2}, Lsdc;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {v9, v11}, Lcom/google/android/apps/photos/actor/Actor;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-virtual {v9}, Lcom/google/android/apps/photos/actor/Actor;->f()Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-eqz v11, :cond_5

    .line 194
    .line 195
    invoke-virtual {v11}, Lcom/google/android/apps/photos/actor/Actor;->d()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    if-eqz v11, :cond_5

    .line 204
    .line 205
    const/4 v11, 0x1

    .line 206
    goto :goto_4

    .line 207
    :cond_5
    const/4 v11, 0x0

    .line 208
    :goto_4
    invoke-virtual {v9}, Lcom/google/android/apps/photos/actor/Actor;->d()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-virtual {v9}, Lcom/google/android/apps/photos/actor/Actor;->d()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    invoke-static {v12, v15}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    if-nez v13, :cond_6

    .line 229
    .line 230
    if-nez v5, :cond_6

    .line 231
    .line 232
    if-nez v7, :cond_6

    .line 233
    .line 234
    const/4 v14, 0x1

    .line 235
    goto :goto_5

    .line 236
    :cond_6
    const/4 v14, 0x0

    .line 237
    :goto_5
    if-eqz v14, :cond_7

    .line 238
    .line 239
    if-nez v2, :cond_7

    .line 240
    .line 241
    const/4 v15, 0x1

    .line 242
    goto :goto_6

    .line 243
    :cond_7
    const/4 v15, 0x0

    .line 244
    :goto_6
    if-eqz v6, :cond_8

    .line 245
    .line 246
    if-nez v2, :cond_8

    .line 247
    .line 248
    const/4 v6, 0x1

    .line 249
    goto :goto_7

    .line 250
    :cond_8
    const/4 v6, 0x0

    .line 251
    :goto_7
    if-nez v2, :cond_9

    .line 252
    .line 253
    if-nez v11, :cond_a

    .line 254
    .line 255
    :cond_9
    if-eqz v5, :cond_a

    .line 256
    .line 257
    const/16 v16, 0x1

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_a
    const/16 v16, 0x0

    .line 261
    .line 262
    :goto_8
    if-nez v2, :cond_b

    .line 263
    .line 264
    if-nez v11, :cond_c

    .line 265
    .line 266
    :cond_b
    if-eqz v7, :cond_c

    .line 267
    .line 268
    const/4 v7, 0x1

    .line 269
    goto :goto_9

    .line 270
    :cond_c
    const/4 v7, 0x0

    .line 271
    :goto_9
    iget-boolean v11, v9, Lcom/google/android/apps/photos/actor/Actor;->q:Z

    .line 272
    .line 273
    if-nez v5, :cond_d

    .line 274
    .line 275
    iget-object v4, v9, Lcom/google/android/apps/photos/actor/Actor;->j:Laptn;

    .line 276
    .line 277
    move/from16 v17, v2

    .line 278
    .line 279
    sget-object v2, Laptn;->b:Laptn;

    .line 280
    .line 281
    if-ne v4, v2, :cond_e

    .line 282
    .line 283
    const/4 v2, 0x1

    .line 284
    goto :goto_a

    .line 285
    :cond_d
    move/from16 v17, v2

    .line 286
    .line 287
    :cond_e
    const/4 v2, 0x0

    .line 288
    :goto_a
    if-nez v5, :cond_f

    .line 289
    .line 290
    iget-boolean v4, v9, Lcom/google/android/apps/photos/actor/Actor;->r:Z

    .line 291
    .line 292
    if-eqz v4, :cond_f

    .line 293
    .line 294
    const/4 v4, 0x1

    .line 295
    goto :goto_b

    .line 296
    :cond_f
    const/4 v4, 0x0

    .line 297
    :goto_b
    iget-object v5, v9, Lcom/google/android/apps/photos/actor/Actor;->b:Ljava/lang/String;

    .line 298
    .line 299
    move/from16 v18, v2

    .line 300
    .line 301
    iget-object v2, v9, Lcom/google/android/apps/photos/actor/Actor;->k:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v17, :cond_11

    .line 308
    .line 309
    :cond_10
    :goto_c
    const/4 v10, 0x0

    .line 310
    goto :goto_d

    .line 311
    :cond_11
    move-object/from16 v17, v2

    .line 312
    .line 313
    iget-object v2, v9, Lcom/google/android/apps/photos/actor/Actor;->j:Laptn;

    .line 314
    .line 315
    move/from16 v19, v5

    .line 316
    .line 317
    sget-object v5, Laptn;->b:Laptn;

    .line 318
    .line 319
    if-ne v2, v5, :cond_12

    .line 320
    .line 321
    if-eqz v12, :cond_12

    .line 322
    .line 323
    if-eqz v13, :cond_15

    .line 324
    .line 325
    :cond_12
    sget-object v5, Laptn;->e:Laptn;

    .line 326
    .line 327
    if-eq v2, v5, :cond_13

    .line 328
    .line 329
    sget-object v5, Laptn;->d:Laptn;

    .line 330
    .line 331
    if-ne v2, v5, :cond_10

    .line 332
    .line 333
    :cond_13
    if-eqz v19, :cond_14

    .line 334
    .line 335
    goto :goto_c

    .line 336
    :cond_14
    move-object/from16 v10, v17

    .line 337
    .line 338
    :cond_15
    :goto_d
    if-nez v6, :cond_17

    .line 339
    .line 340
    if-eqz v15, :cond_16

    .line 341
    .line 342
    goto :goto_e

    .line 343
    :cond_16
    const/16 v2, 0x8

    .line 344
    .line 345
    goto :goto_f

    .line 346
    :cond_17
    :goto_e
    const/4 v2, 0x0

    .line 347
    :goto_f
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    if-eqz v15, :cond_18

    .line 351
    .line 352
    iget-object v2, v0, Lvpz;->m:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    :cond_18
    if-eqz v6, :cond_19

    .line 358
    .line 359
    iget-object v2, v0, Lvpz;->l:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    :cond_19
    if-nez v14, :cond_1b

    .line 365
    .line 366
    if-nez v8, :cond_1a

    .line 367
    .line 368
    goto :goto_10

    .line 369
    :cond_1a
    iget v2, v0, Lvpz;->o:I

    .line 370
    .line 371
    goto :goto_11

    .line 372
    :cond_1b
    :goto_10
    iget v2, v0, Lvpz;->p:I

    .line 373
    .line 374
    :goto_11
    iget-object v3, v1, Laqjv;->x:Landroid/view/View;

    .line 375
    .line 376
    check-cast v3, Landroid/widget/ImageView;

    .line 377
    .line 378
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_1c

    .line 386
    .line 387
    iget-object v2, v1, Laqjv;->t:Landroid/view/View;

    .line 388
    .line 389
    check-cast v2, Landroid/widget/TextView;

    .line 390
    .line 391
    const/16 v3, 0x8

    .line 392
    .line 393
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    goto :goto_12

    .line 397
    :cond_1c
    iget-object v2, v1, Laqjv;->t:Landroid/view/View;

    .line 398
    .line 399
    check-cast v2, Landroid/widget/TextView;

    .line 400
    .line 401
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    const/4 v3, 0x0

    .line 405
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    if-nez v8, :cond_1d

    .line 409
    .line 410
    iget-object v3, v0, Lvpz;->b:Landroid/content/Context;

    .line 411
    .line 412
    const v5, 0x7f060aab

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 420
    .line 421
    .line 422
    :cond_1d
    :goto_12
    iget-object v2, v1, Laqjv;->y:Landroid/view/View;

    .line 423
    .line 424
    check-cast v2, Landroid/widget/ImageView;

    .line 425
    .line 426
    const/4 v3, 0x4

    .line 427
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    if-eqz v16, :cond_1f

    .line 431
    .line 432
    iget-object v3, v9, Lcom/google/android/apps/photos/actor/Actor;->j:Laptn;

    .line 433
    .line 434
    sget-object v5, Laptn;->b:Laptn;

    .line 435
    .line 436
    if-eq v3, v5, :cond_1e

    .line 437
    .line 438
    sget-object v5, Laptn;->a:Laptn;

    .line 439
    .line 440
    if-ne v3, v5, :cond_1f

    .line 441
    .line 442
    :cond_1e
    const/16 v3, 0x8

    .line 443
    .line 444
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    iget-object v3, v1, Laqjv;->v:Landroid/view/View;

    .line 448
    .line 449
    check-cast v3, Landroid/widget/Button;

    .line 450
    .line 451
    const/4 v5, 0x0

    .line 452
    invoke-virtual {v3, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    new-instance v5, Lbbcj;

    .line 456
    .line 457
    new-instance v6, Lvdi;

    .line 458
    .line 459
    const/16 v10, 0x11

    .line 460
    .line 461
    invoke-direct {v6, v0, v10}, Lvdi;-><init>(Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    invoke-direct {v5, v6}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    .line 469
    .line 470
    :cond_1f
    if-eqz v7, :cond_20

    .line 471
    .line 472
    const/16 v3, 0x8

    .line 473
    .line 474
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    iget-object v1, v1, Laqjv;->w:Landroid/view/View;

    .line 478
    .line 479
    check-cast v1, Landroid/widget/Button;

    .line 480
    .line 481
    const/4 v3, 0x0

    .line 482
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    new-instance v3, Lbbcj;

    .line 486
    .line 487
    new-instance v5, Lvdi;

    .line 488
    .line 489
    const/16 v6, 0x12

    .line 490
    .line 491
    invoke-direct {v5, v0, v6}, Lvdi;-><init>(Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    invoke-direct {v3, v5}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 498
    .line 499
    .line 500
    :cond_20
    if-nez v4, :cond_23

    .line 501
    .line 502
    if-eqz v18, :cond_21

    .line 503
    .line 504
    const/4 v6, 0x1

    .line 505
    goto :goto_13

    .line 506
    :cond_21
    if-eqz v11, :cond_22

    .line 507
    .line 508
    new-instance v1, Lbbcj;

    .line 509
    .line 510
    new-instance v3, Ltxo;

    .line 511
    .line 512
    const/16 v4, 0xf

    .line 513
    .line 514
    invoke-direct {v3, v0, v9, v4}, Ltxo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    invoke-direct {v1, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    goto :goto_14

    .line 525
    :cond_22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    goto :goto_14

    .line 530
    :cond_23
    move/from16 v6, v18

    .line 531
    .line 532
    :goto_13
    new-instance v1, Lbbcj;

    .line 533
    .line 534
    new-instance v3, Lvqf;

    .line 535
    .line 536
    invoke-direct {v3, v9, v4, v6}, Lvqf;-><init>(Lcom/google/android/apps/photos/actor/Actor;ZZ)V

    .line 537
    .line 538
    .line 539
    invoke-direct {v1, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    :goto_14
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-eqz v3, :cond_24

    .line 551
    .line 552
    if-eqz v8, :cond_24

    .line 553
    .line 554
    const/4 v3, 0x0

    .line 555
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 563
    .line 564
    .line 565
    :cond_24
    return-void

    .line 566
    :cond_25
    const/16 v2, 0x8

    .line 567
    .line 568
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 569
    .line 570
    .line 571
    iget-object v3, v1, Laqjv;->t:Landroid/view/View;

    .line 572
    .line 573
    check-cast v3, Landroid/widget/TextView;

    .line 574
    .line 575
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 576
    .line 577
    .line 578
    iget-object v3, v1, Laqjv;->y:Landroid/view/View;

    .line 579
    .line 580
    check-cast v3, Landroid/widget/ImageView;

    .line 581
    .line 582
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 583
    .line 584
    .line 585
    iget-object v3, v1, Laqjv;->v:Landroid/view/View;

    .line 586
    .line 587
    check-cast v3, Landroid/widget/Button;

    .line 588
    .line 589
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 590
    .line 591
    .line 592
    iget-object v1, v1, Laqjv;->w:Landroid/view/View;

    .line 593
    .line 594
    check-cast v1, Landroid/widget/Button;

    .line 595
    .line 596
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 597
    .line 598
    .line 599
    return-void
.end method

.method public final gt(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvpz;->i:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic gu(Lalrd;)V
    .locals 2

    .line 1
    check-cast p1, Laqjv;

    .line 2
    .line 3
    iget-object v0, p0, Lvpz;->k:L_6;

    .line 4
    .line 5
    sget v1, Laqjv;->A:I

    .line 6
    .line 7
    iget-object v1, p1, Laqjv;->x:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, L_6;->o(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Laqjv;->z:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Laqjv;->u:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Laqjv;->v:Landroid/view/View;

    .line 30
    .line 31
    check-cast v0, Landroid/widget/Button;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Laqjv;->w:Landroid/view/View;

    .line 37
    .line 38
    check-cast p1, Landroid/widget/Button;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lvpz;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const v0, 0x7f0c00be

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    iput p3, p0, Lvpz;->o:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const v0, 0x7f0c00bd

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iput p3, p0, Lvpz;->p:I

    .line 28
    .line 29
    const-class p3, L_3408;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, L_3408;

    .line 37
    .line 38
    iput-object p3, p0, Lvpz;->j:L_3408;

    .line 39
    .line 40
    const-class p3, L_6;

    .line 41
    .line 42
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, L_6;

    .line 47
    .line 48
    iput-object p3, p0, Lvpz;->k:L_6;

    .line 49
    .line 50
    const-class p3, Lvnn;

    .line 51
    .line 52
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Lvnn;

    .line 57
    .line 58
    iput-object p3, p0, Lvpz;->c:Lvnn;

    .line 59
    .line 60
    const-class p3, Lvpy;

    .line 61
    .line 62
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lvpy;

    .line 67
    .line 68
    iput-object p2, p0, Lvpz;->d:Lvpy;

    .line 69
    .line 70
    const p2, 0x7f140b48

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lvpz;->l:Ljava/lang/String;

    .line 78
    .line 79
    const p2, 0x7f140b47

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Lvpz;->m:Ljava/lang/String;

    .line 87
    .line 88
    const p2, 0x7f140b46

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lvpz;->n:Ljava/lang/String;

    .line 96
    .line 97
    return-void
.end method

.method public final j(Lbcsc;)V
    .locals 2

    .line 1
    new-instance v0, Lvkw;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lvkw;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lvna;

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
