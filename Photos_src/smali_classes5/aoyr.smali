.class public final Laoyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapxk;
.implements Lrmw;
.implements Laptf;
.implements Lapty;


# instance fields
.field public final synthetic a:Laoys;

.field private b:Z

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Laoys;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laoyr;->a:Laoys;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final e()V
    .locals 12

    .line 1
    iget-object v0, p0, Laoyr;->a:Laoys;

    .line 2
    .line 3
    invoke-virtual {v0}, Laoys;->br()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Laoys;->q(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Laoys;->aw:Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v3, v0, Laoys;->bc:Lbcse;

    .line 18
    .line 19
    const v4, 0x7f0704f3

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v3}, Lbdyp;->c(ILandroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Laoys;->aD:Lapub;

    .line 30
    .line 31
    invoke-virtual {v0}, Laoys;->br()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v4, v0, Laoys;->al:Lyrq;

    .line 36
    .line 37
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lj$/util/Optional;

    .line 42
    .line 43
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lvny;

    .line 48
    .line 49
    iget-object v6, v4, Lvny;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    const-string v6, "collection"

    .line 55
    .line 56
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v6, v7

    .line 60
    :cond_1
    const-class v8, L_833;

    .line 61
    .line 62
    invoke-interface {v6, v8}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, L_833;

    .line 67
    .line 68
    iget v6, v6, L_833;->a:I

    .line 69
    .line 70
    invoke-virtual {v4}, Lvny;->m()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    add-int/lit8 v8, v8, -0x1

    .line 75
    .line 76
    const-string v9, "count"

    .line 77
    .line 78
    const/4 v10, 0x2

    .line 79
    const/4 v11, 0x0

    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    if-eq v8, v1, :cond_2

    .line 83
    .line 84
    iget-object v4, v4, Lvny;->b:Lca;

    .line 85
    .line 86
    invoke-virtual {v4}, Lca;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    new-array v8, v10, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v9, v8, v11

    .line 97
    .line 98
    aput-object v6, v8, v1

    .line 99
    .line 100
    const v6, 0x7f140b24

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v6, v8}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v4, v4, Lvny;->b:Lca;

    .line 109
    .line 110
    invoke-virtual {v4}, Lca;->getApplicationContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    new-array v8, v10, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v9, v8, v11

    .line 121
    .line 122
    aput-object v6, v8, v1

    .line 123
    .line 124
    const v6, 0x7f140b26

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v6, v8}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    iget-object v4, v4, Lvny;->b:Lca;

    .line 133
    .line 134
    invoke-virtual {v4}, Lca;->getApplicationContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    new-array v8, v10, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v9, v8, v11

    .line 145
    .line 146
    aput-object v6, v8, v1

    .line 147
    .line 148
    const v6, 0x7f140b33

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v6, v8}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :goto_0
    move-object v6, v4

    .line 156
    iget-object v4, v0, Laoys;->al:Lyrq;

    .line 157
    .line 158
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lj$/util/Optional;

    .line 163
    .line 164
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lvny;

    .line 169
    .line 170
    invoke-virtual {v4}, Lvny;->m()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    add-int/lit8 v4, v4, -0x1

    .line 175
    .line 176
    if-eqz v4, :cond_5

    .line 177
    .line 178
    if-eq v4, v1, :cond_4

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    const v11, 0x7f080716

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    const v11, 0x7f080717

    .line 186
    .line 187
    .line 188
    :goto_1
    iget-object v1, v0, Laoys;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 189
    .line 190
    const-class v4, L_120;

    .line 191
    .line 192
    invoke-interface {v1, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, L_120;

    .line 197
    .line 198
    iget-boolean v4, v1, L_120;->c:Z

    .line 199
    .line 200
    if-nez v4, :cond_6

    .line 201
    .line 202
    iget-object v1, v1, L_120;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_7

    .line 209
    .line 210
    :cond_6
    const v1, 0x7f141d1a

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v1}, Lbcse;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :cond_7
    move-object v8, v1

    .line 218
    iget-object v1, v0, Laoys;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 219
    .line 220
    const-class v3, L_1733;

    .line 221
    .line 222
    invoke-interface {v1, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, L_1733;

    .line 227
    .line 228
    if-eqz v1, :cond_8

    .line 229
    .line 230
    iget-object v1, v1, L_1733;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 231
    .line 232
    if-eqz v1, :cond_8

    .line 233
    .line 234
    new-instance v3, Laqyq;

    .line 235
    .line 236
    invoke-interface {v1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->d()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-direct {v3, v1, v7}, Laqyq;-><init>(Ljava/lang/Object;[B)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_8
    new-instance v3, Laqyq;

    .line 245
    .line 246
    invoke-direct {v3, v7, v7}, Laqyq;-><init>(Ljava/lang/Object;[B)V

    .line 247
    .line 248
    .line 249
    :goto_2
    move-object v9, v3

    .line 250
    new-instance v4, Lbbtg;

    .line 251
    .line 252
    move v7, v11

    .line 253
    invoke-direct/range {v4 .. v9}, Lbbtg;-><init>(ZLjava/lang/String;ILjava/lang/String;Laqyq;)V

    .line 254
    .line 255
    .line 256
    check-cast v2, Lapvk;

    .line 257
    .line 258
    iput-object v4, v2, Lapvk;->z:Lbbtg;

    .line 259
    .line 260
    iget-object v1, v0, Laoys;->aH:Lyrq;

    .line 261
    .line 262
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, L_1345;

    .line 267
    .line 268
    invoke-interface {v1}, L_1345;->a()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_9

    .line 273
    .line 274
    iget-object v0, v0, Laoys;->aD:Lapub;

    .line 275
    .line 276
    invoke-interface {v0}, Lapub;->j()V

    .line 277
    .line 278
    .line 279
    :cond_9
    :goto_3
    return-void
.end method

.method private final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Laoyr;->a:Laoys;

    .line 2
    .line 3
    iget-object v1, v0, Laoys;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Laoyr;->c:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-boolean v2, p0, Laoyr;->b:Z

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-boolean v2, v0, Laoys;->aB:Z

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Laoys;->bc:Lbcse;

    .line 21
    .line 22
    invoke-static {v2, v1}, Lsux;->bv(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Laoys;->bs()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    sget-object v4, Laphy;->e:Laphy;

    .line 33
    .line 34
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    sget-object v1, Lapwh;->c:Lapwh;

    .line 41
    .line 42
    invoke-static {v1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget v1, Lbfel;->d:I

    .line 48
    .line 49
    sget-object v1, Lbflx;->a:Lbfel;

    .line 50
    .line 51
    :goto_0
    iget-object v4, v0, Laoys;->ak:Lasjk;

    .line 52
    .line 53
    iget-object v5, v0, Laoys;->d:Laptg;

    .line 54
    .line 55
    new-instance v6, Lapxn;

    .line 56
    .line 57
    iget-boolean v7, v0, Laoys;->aC:Z

    .line 58
    .line 59
    invoke-direct {v6, v2, v5, v7}, Lapxn;-><init>(Landroid/content/Context;Laptg;Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, Lasjg;->c(Lasji;)Lasjg;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v5, Lxcz;

    .line 67
    .line 68
    invoke-direct {v5, v3}, Lxcz;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v5}, Lasjg;->b(Lasji;)Lasjg;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v5, Lnjm;

    .line 76
    .line 77
    invoke-direct {v5, v1, v3}, Lnjm;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v5}, Lasjg;->b(Lasji;)Lasjg;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p0, Laoyr;->c:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {v4, v1, v2}, Lasjk;->d(Lasji;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-virtual {v0, v1}, Laoys;->bl(Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    iget-object v1, v0, Laoys;->f:Lasjk;

    .line 95
    .line 96
    iget-object v2, v0, Laoys;->bc:Lbcse;

    .line 97
    .line 98
    iget-object v4, v0, Laoys;->d:Laptg;

    .line 99
    .line 100
    new-instance v5, Lapxn;

    .line 101
    .line 102
    iget-boolean v0, v0, Laoys;->aC:Z

    .line 103
    .line 104
    invoke-direct {v5, v2, v4, v0}, Lapxn;-><init>(Landroid/content/Context;Laptg;Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Lasjg;->c(Lasji;)Lasjg;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v2, Lxcz;

    .line 112
    .line 113
    invoke-direct {v2, v3}, Lxcz;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lasjg;->b(Lasji;)Lasjg;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v2, Lxcz;

    .line 121
    .line 122
    const/4 v3, 0x3

    .line 123
    invoke-direct {v2, v3}, Lxcz;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lasjg;->b(Lasji;)Lasjg;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v2, p0, Laoyr;->c:Ljava/util/List;

    .line 131
    .line 132
    invoke-virtual {v1, v0, v2}, Lasjk;->d(Lasji;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Laoyr;->a:Laoys;

    .line 2
    .line 3
    iget-object v0, v0, Laoys;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Laoei;

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    invoke-direct {v1, v2}, Laoei;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final b()V
    .locals 13

    .line 1
    iget-object v0, p0, Laoyr;->a:Laoys;

    .line 2
    .line 3
    iget-object v1, v0, Laoys;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    iget-object v1, v0, Laoys;->al:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Laoys;->al:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lj$/util/Optional;

    .line 28
    .line 29
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lvny;

    .line 34
    .line 35
    invoke-virtual {v1}, Lvny;->b()Lvoa;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lvoa;->d:Lerd;

    .line 40
    .line 41
    invoke-virtual {v1}, Lerd;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_9

    .line 46
    .line 47
    :cond_0
    iget-object v1, v0, Laoys;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, v0, Laoys;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 54
    .line 55
    const-class v3, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;

    .line 56
    .line 57
    invoke-interface {v2, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;

    .line 62
    .line 63
    iget-object v3, v0, Laoys;->aD:Lapub;

    .line 64
    .line 65
    iget-object v4, v0, Laoys;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Laoys;->bn(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget-object v5, v0, Laoys;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 72
    .line 73
    invoke-virtual {v0, v5}, Laoys;->bq(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x1

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    iget-boolean v2, v2, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;->a:Z

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    move v2, v7

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move v2, v6

    .line 88
    :goto_0
    iget-object v8, v0, Laoys;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 89
    .line 90
    invoke-virtual {v0, v8}, Laoys;->bq(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    const/4 v9, 0x0

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    if-nez v8, :cond_4

    .line 98
    .line 99
    iget-object v8, v0, Laoys;->al:Lyrq;

    .line 100
    .line 101
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Lj$/util/Optional;

    .line 106
    .line 107
    invoke-virtual {v8}, Lj$/util/Optional;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iget-object v8, v0, Laoys;->al:Lyrq;

    .line 115
    .line 116
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Lj$/util/Optional;

    .line 121
    .line 122
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Lvny;

    .line 127
    .line 128
    invoke-virtual {v8, v7}, Lvny;->i(Z)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_4

    .line 133
    .line 134
    invoke-virtual {v8}, Lvny;->b()Lvoa;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    iget-object v10, v10, Lvoa;->d:Lerd;

    .line 139
    .line 140
    invoke-virtual {v10}, Lerd;->d()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    check-cast v10, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_4

    .line 154
    .line 155
    iget-boolean v10, v8, Lvny;->e:Z

    .line 156
    .line 157
    if-eqz v10, :cond_3

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    invoke-virtual {v8}, Lvny;->b()Lvoa;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v8}, Lvoa;->c()L_2358;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    sget-object v11, Lakzo;->uY:Lakzo;

    .line 169
    .line 170
    invoke-virtual {v10, v11}, L_2358;->a(Lakzo;)Lbpnf;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    new-instance v11, Lvkn;

    .line 175
    .line 176
    const/4 v12, 0x3

    .line 177
    invoke-direct {v11, v8, v9, v12, v9}, Lvkn;-><init>(Lvoa;Lbpfw;I[B)V

    .line 178
    .line 179
    .line 180
    invoke-static {v10, v11}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    new-array v10, v6, [Ljava/lang/Object;

    .line 185
    .line 186
    const-string v11, "Failed to increment the location setting tooltip shown count."

    .line 187
    .line 188
    invoke-static {v8, v9, v11, v10}, Lbahh;->a(Lbgfn;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v8, Lbbcw;

    .line 192
    .line 193
    sget-object v9, Lbhfr;->aG:Lbbcz;

    .line 194
    .line 195
    invoke-direct {v8, v9}, Lbbcw;-><init>(Lbbcz;)V

    .line 196
    .line 197
    .line 198
    new-instance v9, Lbbti;

    .line 199
    .line 200
    invoke-direct {v9, v8}, Lbbti;-><init>(Lbbcw;)V

    .line 201
    .line 202
    .line 203
    :cond_4
    :goto_1
    if-nez v5, :cond_6

    .line 204
    .line 205
    if-eqz v1, :cond_5

    .line 206
    .line 207
    if-eqz v4, :cond_6

    .line 208
    .line 209
    :cond_5
    move v4, v7

    .line 210
    goto :goto_2

    .line 211
    :cond_6
    move v4, v6

    .line 212
    :goto_2
    check-cast v3, Lapvk;

    .line 213
    .line 214
    iput-boolean v4, v3, Lapvk;->m:Z

    .line 215
    .line 216
    iput-boolean v7, v3, Lapvk;->n:Z

    .line 217
    .line 218
    if-nez v2, :cond_7

    .line 219
    .line 220
    if-nez v1, :cond_8

    .line 221
    .line 222
    :cond_7
    move v6, v7

    .line 223
    :cond_8
    iput-boolean v6, v3, Lapvk;->p:Z

    .line 224
    .line 225
    iput-object v9, v3, Lapvk;->q:Lbbti;

    .line 226
    .line 227
    iget-object v0, v0, Laoys;->aD:Lapub;

    .line 228
    .line 229
    check-cast v0, Lapvk;

    .line 230
    .line 231
    iput-boolean v7, v0, Lapvk;->o:Z

    .line 232
    .line 233
    :cond_9
    invoke-direct {p0}, Laoyr;->e()V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public final bg(Lrlx;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    iget-object v0, v1, Laoyr;->a:Laoys;

    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Lrlx;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 11
    .line 12
    iput-object v3, v0, Laoys;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 13
    .line 14
    iget-object v3, v0, Laoys;->al:Lyrq;

    .line 15
    .line 16
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lj$/util/Optional;

    .line 21
    .line 22
    new-instance v4, Laosd;

    .line 23
    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    invoke-direct {v4, v1, v5}, Laosd;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Laoys;->am:Lyrq;

    .line 33
    .line 34
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lj$/util/Optional;

    .line 39
    .line 40
    new-instance v4, Laosd;

    .line 41
    .line 42
    const/16 v6, 0x9

    .line 43
    .line 44
    invoke-direct {v4, v1, v6}, Laosd;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Laoys;->at:L_1772;

    .line 51
    .line 52
    invoke-virtual {v3}, L_1772;->o()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    iget-object v3, v0, Laoys;->bc:Lbcse;

    .line 59
    .line 60
    iget-object v4, v0, Laoys;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 61
    .line 62
    invoke-static {v3, v4}, Lsux;->bv(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v4, Laphy;->a:Laphy;

    .line 67
    .line 68
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    xor-int/2addr v3, v2

    .line 73
    iget-object v4, v0, Laoys;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 74
    .line 75
    invoke-virtual {v0, v4, v3}, Laoys;->u(Lcom/google/android/libraries/photos/media/MediaCollection;Z)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v3, v0, Laoys;->an:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 79
    .line 80
    const-class v4, L_1733;

    .line 81
    .line 82
    invoke-interface {v3, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, L_1733;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    iget-object v4, v4, L_1733;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 92
    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    iget-object v7, v0, Laoys;->ax:Lapwg;

    .line 96
    .line 97
    invoke-virtual {v7, v4}, Lapwg;->g(Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v4, v0, Laoys;->ax:Lapwg;

    .line 102
    .line 103
    invoke-virtual {v4, v6}, Lapwg;->g(Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    const-class v4, L_120;

    .line 107
    .line 108
    invoke-interface {v3, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, L_120;

    .line 113
    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    iget-object v7, v0, Laoys;->ax:Lapwg;

    .line 117
    .line 118
    iget-object v4, v4, L_120;->a:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v4, v7, Lapwg;->c:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v4, v7, Lapwg;->a:Lbbol;

    .line 123
    .line 124
    invoke-virtual {v4}, Lbbol;->b()V

    .line 125
    .line 126
    .line 127
    :cond_2
    const-class v4, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;

    .line 128
    .line 129
    invoke-interface {v3, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;

    .line 134
    .line 135
    invoke-static {v3}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v4, :cond_3

    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;->b()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_3

    .line 146
    .line 147
    move v4, v2

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    const/4 v4, 0x0

    .line 150
    :goto_1
    if-eqz v7, :cond_5

    .line 151
    .line 152
    if-eqz v4, :cond_4

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    const/4 v4, 0x0

    .line 156
    goto :goto_3

    .line 157
    :cond_5
    :goto_2
    move v4, v2

    .line 158
    :goto_3
    iget-object v7, v0, Laoys;->as:L_2744;

    .line 159
    .line 160
    iget-object v9, v0, Laoys;->ao:Lbazu;

    .line 161
    .line 162
    invoke-interface {v9}, Lbazu;->d()I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-virtual {v7, v9}, L_2744;->Z(I)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_24

    .line 171
    .line 172
    if-eqz v4, :cond_24

    .line 173
    .line 174
    iget-object v4, v0, Laoys;->aj:Lapvx;

    .line 175
    .line 176
    const-class v7, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;

    .line 177
    .line 178
    invoke-interface {v3, v7}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;

    .line 183
    .line 184
    if-eqz v7, :cond_23

    .line 185
    .line 186
    iget v9, v7, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;->a:I

    .line 187
    .line 188
    if-nez v9, :cond_6

    .line 189
    .line 190
    move-object v2, v6

    .line 191
    goto/16 :goto_8

    .line 192
    .line 193
    :cond_6
    new-instance v10, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;->a()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    :cond_7
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-eqz v9, :cond_8

    .line 211
    .line 212
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Lcom/google/android/apps/photos/actor/Actor;

    .line 217
    .line 218
    invoke-virtual {v9}, Lcom/google/android/apps/photos/actor/Actor;->h()Z

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-eqz v11, :cond_7

    .line 223
    .line 224
    invoke-virtual {v9}, Lcom/google/android/apps/photos/actor/Actor;->a()Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_8
    iget-object v7, v0, Laoys;->bc:Lbcse;

    .line 233
    .line 234
    sget-object v9, Laptp;->a:Lbfdx;

    .line 235
    .line 236
    const v9, 0x7f141d9b

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    sget-object v9, Lbcic;->a:Lbcic;

    .line 244
    .line 245
    invoke-virtual {v9}, Lbjzv;->P()Lbjzp;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-nez v11, :cond_22

    .line 254
    .line 255
    new-instance v11, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    const/4 v13, 0x2

    .line 269
    if-eqz v12, :cond_20

    .line 270
    .line 271
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    check-cast v12, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;

    .line 276
    .line 277
    sget-object v14, Lbcib;->a:Lbcib;

    .line 278
    .line 279
    invoke-virtual {v14}, Lbjzv;->P()Lbjzp;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    iget-object v15, v12, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->a:Laptn;

    .line 284
    .line 285
    move/from16 p1, v5

    .line 286
    .line 287
    invoke-virtual {v15}, Laptn;->ordinal()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    const/4 v6, 0x4

    .line 292
    if-eqz v5, :cond_d

    .line 293
    .line 294
    if-eq v5, v2, :cond_c

    .line 295
    .line 296
    if-eq v5, v13, :cond_b

    .line 297
    .line 298
    move/from16 v16, v13

    .line 299
    .line 300
    const/4 v13, 0x3

    .line 301
    if-eq v5, v13, :cond_a

    .line 302
    .line 303
    if-ne v5, v6, :cond_9

    .line 304
    .line 305
    sget-object v5, Lbcid;->b:Lbcid;

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 309
    .line 310
    invoke-virtual {v15}, Laptn;->name()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    const-string v4, "Invalid shareRecipientType "

    .line 315
    .line 316
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_a
    sget-object v5, Lbcid;->e:Lbcid;

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_b
    move/from16 v16, v13

    .line 332
    .line 333
    sget-object v5, Lbcid;->c:Lbcid;

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_c
    move/from16 v16, v13

    .line 337
    .line 338
    sget-object v5, Lbcid;->c:Lbcid;

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_d
    move/from16 v16, v13

    .line 342
    .line 343
    sget-object v5, Lbcid;->d:Lbcid;

    .line 344
    .line 345
    :goto_6
    sget-object v13, Lbcid;->c:Lbcid;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_1

    .line 346
    .line 347
    if-ne v5, v13, :cond_11

    .line 348
    .line 349
    move/from16 v17, v6

    .line 350
    .line 351
    :try_start_1
    sget-object v6, Laptn;->c:Laptn;

    .line 352
    .line 353
    if-ne v15, v6, :cond_12

    .line 354
    .line 355
    sget-object v6, Lbcie;->a:Lbcie;

    .line 356
    .line 357
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    iget-object v15, v12, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->e:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 364
    .line 365
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 366
    .line 367
    .line 368
    move-result v8
    :try_end_1
    .catch Lrlj; {:try_start_1 .. :try_end_1} :catch_0

    .line 369
    if-nez v8, :cond_e

    .line 370
    .line 371
    :try_start_2
    invoke-virtual {v6}, Lbjzp;->B()V
    :try_end_2
    .catch Lrlj; {:try_start_2 .. :try_end_2} :catch_1

    .line 372
    .line 373
    .line 374
    :cond_e
    :try_start_3
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 375
    .line 376
    check-cast v8, Lbcie;

    .line 377
    .line 378
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Lrlj; {:try_start_3 .. :try_end_3} :catch_0

    .line 379
    .line 380
    .line 381
    move/from16 v18, v2

    .line 382
    .line 383
    :try_start_4
    iget v2, v8, Lbcie;->b:I

    .line 384
    .line 385
    or-int/lit8 v2, v2, 0x2

    .line 386
    .line 387
    iput v2, v8, Lbcie;->b:I

    .line 388
    .line 389
    iput-object v15, v8, Lbcie;->d:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v2, v12, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->b:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v8, v14, Lbjzp;->b:Lbjzv;

    .line 394
    .line 395
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    if-nez v8, :cond_f

    .line 400
    .line 401
    invoke-virtual {v14}, Lbjzp;->B()V

    .line 402
    .line 403
    .line 404
    :cond_f
    iget-object v8, v14, Lbjzp;->b:Lbjzv;

    .line 405
    .line 406
    move-object v15, v8

    .line 407
    check-cast v15, Lbcib;

    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    move-object/from16 v19, v6

    .line 413
    .line 414
    iget v6, v15, Lbcib;->b:I

    .line 415
    .line 416
    or-int/lit8 v6, v6, 0x10

    .line 417
    .line 418
    iput v6, v15, Lbcib;->b:I

    .line 419
    .line 420
    iput-object v2, v15, Lbcib;->g:Ljava/lang/String;

    .line 421
    .line 422
    sget-object v2, Lbcid;->b:Lbcid;

    .line 423
    .line 424
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    if-nez v6, :cond_10

    .line 429
    .line 430
    invoke-virtual {v14}, Lbjzp;->B()V

    .line 431
    .line 432
    .line 433
    :cond_10
    iget-object v6, v14, Lbjzp;->b:Lbjzv;

    .line 434
    .line 435
    check-cast v6, Lbcib;

    .line 436
    .line 437
    iget v2, v2, Lbcid;->i:I

    .line 438
    .line 439
    iput v2, v6, Lbcib;->h:I

    .line 440
    .line 441
    iget v2, v6, Lbcib;->b:I

    .line 442
    .line 443
    or-int/lit8 v2, v2, 0x20

    .line 444
    .line 445
    iput v2, v6, Lbcib;->b:I

    .line 446
    .line 447
    move-object/from16 v6, v19

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :catch_0
    move-exception v0

    .line 451
    move/from16 v18, v2

    .line 452
    .line 453
    goto/16 :goto_d

    .line 454
    .line 455
    :cond_11
    move/from16 v17, v6

    .line 456
    .line 457
    :cond_12
    move/from16 v18, v2

    .line 458
    .line 459
    sget-object v2, Lbcie;->a:Lbcie;

    .line 460
    .line 461
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    iget-object v2, v12, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->b:Ljava/lang/String;

    .line 466
    .line 467
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 468
    .line 469
    invoke-virtual {v8}, Lbjzv;->ad()Z

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    if-nez v8, :cond_13

    .line 474
    .line 475
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 476
    .line 477
    .line 478
    :cond_13
    iget-object v8, v6, Lbjzp;->b:Lbjzv;

    .line 479
    .line 480
    check-cast v8, Lbcie;

    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    iget v15, v8, Lbcie;->b:I

    .line 486
    .line 487
    or-int/lit8 v15, v15, 0x2

    .line 488
    .line 489
    iput v15, v8, Lbcie;->b:I

    .line 490
    .line 491
    iput-object v2, v8, Lbcie;->d:Ljava/lang/String;

    .line 492
    .line 493
    :goto_7
    iget-object v2, v6, Lbjzp;->b:Lbjzv;

    .line 494
    .line 495
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-nez v2, :cond_14

    .line 500
    .line 501
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 502
    .line 503
    .line 504
    :cond_14
    iget-object v2, v6, Lbjzp;->b:Lbjzv;

    .line 505
    .line 506
    check-cast v2, Lbcie;

    .line 507
    .line 508
    iget v5, v5, Lbcid;->i:I

    .line 509
    .line 510
    iput v5, v2, Lbcie;->c:I

    .line 511
    .line 512
    iget v5, v2, Lbcie;->b:I

    .line 513
    .line 514
    or-int/lit8 v5, v5, 0x1

    .line 515
    .line 516
    iput v5, v2, Lbcie;->b:I

    .line 517
    .line 518
    iget-object v2, v12, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->d:Ljava/lang/String;

    .line 519
    .line 520
    if-eqz v2, :cond_16

    .line 521
    .line 522
    iget-object v5, v14, Lbjzp;->b:Lbjzv;

    .line 523
    .line 524
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-nez v5, :cond_15

    .line 529
    .line 530
    invoke-virtual {v14}, Lbjzp;->B()V

    .line 531
    .line 532
    .line 533
    :cond_15
    iget-object v5, v14, Lbjzp;->b:Lbjzv;

    .line 534
    .line 535
    check-cast v5, Lbcib;

    .line 536
    .line 537
    iget v8, v5, Lbcib;->b:I

    .line 538
    .line 539
    or-int/lit8 v8, v8, 0x1

    .line 540
    .line 541
    iput v8, v5, Lbcib;->b:I

    .line 542
    .line 543
    iput-object v2, v5, Lbcib;->c:Ljava/lang/String;

    .line 544
    .line 545
    :cond_16
    iget-object v2, v12, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->g:Ljava/lang/String;

    .line 546
    .line 547
    if-eqz v2, :cond_18

    .line 548
    .line 549
    iget-object v5, v14, Lbjzp;->b:Lbjzv;

    .line 550
    .line 551
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    if-nez v5, :cond_17

    .line 556
    .line 557
    invoke-virtual {v14}, Lbjzp;->B()V

    .line 558
    .line 559
    .line 560
    :cond_17
    iget-object v5, v14, Lbjzp;->b:Lbjzv;

    .line 561
    .line 562
    check-cast v5, Lbcib;

    .line 563
    .line 564
    iget v8, v5, Lbcib;->b:I

    .line 565
    .line 566
    or-int/lit8 v8, v8, 0x2

    .line 567
    .line 568
    iput v8, v5, Lbcib;->b:I

    .line 569
    .line 570
    iput-object v2, v5, Lbcib;->d:Ljava/lang/String;

    .line 571
    .line 572
    :cond_18
    iget-object v2, v12, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->h:Ljava/lang/String;

    .line 573
    .line 574
    if-eqz v2, :cond_1a

    .line 575
    .line 576
    iget-object v5, v14, Lbjzp;->b:Lbjzv;

    .line 577
    .line 578
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    if-nez v5, :cond_19

    .line 583
    .line 584
    invoke-virtual {v14}, Lbjzp;->B()V

    .line 585
    .line 586
    .line 587
    :cond_19
    iget-object v5, v14, Lbjzp;->b:Lbjzv;

    .line 588
    .line 589
    check-cast v5, Lbcib;

    .line 590
    .line 591
    iget v8, v5, Lbcib;->b:I

    .line 592
    .line 593
    or-int/lit16 v8, v8, 0x80

    .line 594
    .line 595
    iput v8, v5, Lbcib;->b:I

    .line 596
    .line 597
    iput-object v2, v5, Lbcib;->j:Ljava/lang/String;

    .line 598
    .line 599
    :cond_1a
    sget-object v2, Laptp;->a:Lbfdx;

    .line 600
    .line 601
    check-cast v2, Lbflw;

    .line 602
    .line 603
    iget-object v2, v2, Lbflw;->d:Lbflw;

    .line 604
    .line 605
    iget-object v5, v12, Lcom/google/android/apps/photos/share/recipient/ShareRecipient;->i:Lbjbp;

    .line 606
    .line 607
    invoke-virtual {v2, v5}, Lbfdx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    check-cast v2, Lbcia;

    .line 612
    .line 613
    iget-object v5, v14, Lbjzp;->b:Lbjzv;

    .line 614
    .line 615
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    if-nez v5, :cond_1b

    .line 620
    .line 621
    invoke-virtual {v14}, Lbjzp;->B()V

    .line 622
    .line 623
    .line 624
    :cond_1b
    iget-object v5, v14, Lbjzp;->b:Lbjzv;

    .line 625
    .line 626
    move-object v8, v5

    .line 627
    check-cast v8, Lbcib;

    .line 628
    .line 629
    iget v2, v2, Lbcia;->f:I

    .line 630
    .line 631
    iput v2, v8, Lbcib;->k:I

    .line 632
    .line 633
    iget v2, v8, Lbcib;->b:I

    .line 634
    .line 635
    or-int/lit16 v2, v2, 0x200

    .line 636
    .line 637
    iput v2, v8, Lbcib;->b:I

    .line 638
    .line 639
    iget-object v2, v6, Lbjzp;->b:Lbjzv;

    .line 640
    .line 641
    check-cast v2, Lbcie;

    .line 642
    .line 643
    iget v2, v2, Lbcie;->c:I

    .line 644
    .line 645
    invoke-static {v2}, Lbcid;->b(I)Lbcid;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    if-nez v2, :cond_1c

    .line 650
    .line 651
    sget-object v2, Lbcid;->a:Lbcid;

    .line 652
    .line 653
    :cond_1c
    if-ne v2, v13, :cond_1e

    .line 654
    .line 655
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-nez v2, :cond_1d

    .line 660
    .line 661
    invoke-virtual {v14}, Lbjzp;->B()V

    .line 662
    .line 663
    .line 664
    :cond_1d
    iget-object v2, v14, Lbjzp;->b:Lbjzv;

    .line 665
    .line 666
    check-cast v2, Lbcib;

    .line 667
    .line 668
    iget v5, v2, Lbcib;->b:I

    .line 669
    .line 670
    or-int/lit8 v5, v5, 0x8

    .line 671
    .line 672
    iput v5, v2, Lbcib;->b:I

    .line 673
    .line 674
    move/from16 v5, v18

    .line 675
    .line 676
    iput-boolean v5, v2, Lbcib;->f:Z

    .line 677
    .line 678
    :cond_1e
    iget-object v2, v6, Lbjzp;->b:Lbjzv;

    .line 679
    .line 680
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-nez v2, :cond_1f

    .line 685
    .line 686
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 687
    .line 688
    .line 689
    :cond_1f
    iget-object v2, v6, Lbjzp;->b:Lbjzv;

    .line 690
    .line 691
    check-cast v2, Lbcie;

    .line 692
    .line 693
    invoke-virtual {v14}, Lbjzp;->v()Lbjzv;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    check-cast v5, Lbcib;

    .line 698
    .line 699
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    iput-object v5, v2, Lbcie;->e:Lbcib;

    .line 703
    .line 704
    iget v5, v2, Lbcie;->b:I

    .line 705
    .line 706
    or-int/lit8 v5, v5, 0x4

    .line 707
    .line 708
    iput v5, v2, Lbcie;->b:I

    .line 709
    .line 710
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    check-cast v2, Lbcie;

    .line 715
    .line 716
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move/from16 v5, p1

    .line 720
    .line 721
    const/4 v2, 0x1

    .line 722
    const/4 v6, 0x0

    .line 723
    goto/16 :goto_5

    .line 724
    .line 725
    :cond_20
    move/from16 v16, v13

    .line 726
    .line 727
    invoke-virtual {v9, v11}, Lbjzp;->ak(Ljava/lang/Iterable;)V

    .line 728
    .line 729
    .line 730
    iget-object v2, v9, Lbjzp;->b:Lbjzv;

    .line 731
    .line 732
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-nez v2, :cond_21

    .line 737
    .line 738
    invoke-virtual {v9}, Lbjzp;->B()V

    .line 739
    .line 740
    .line 741
    :cond_21
    iget-object v2, v9, Lbjzp;->b:Lbjzv;

    .line 742
    .line 743
    check-cast v2, Lbcic;

    .line 744
    .line 745
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    iget v5, v2, Lbcic;->b:I

    .line 749
    .line 750
    or-int/lit8 v5, v5, 0x2

    .line 751
    .line 752
    iput v5, v2, Lbcic;->b:I

    .line 753
    .line 754
    iput-object v7, v2, Lbcic;->e:Ljava/lang/String;

    .line 755
    .line 756
    :cond_22
    invoke-virtual {v9}, Lbjzp;->v()Lbjzv;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    check-cast v2, Lbcic;

    .line 761
    .line 762
    goto :goto_8

    .line 763
    :cond_23
    const/4 v2, 0x0

    .line 764
    :goto_8
    iput-object v2, v4, Lapvx;->a:Lbcic;

    .line 765
    .line 766
    iget-object v2, v0, Laoys;->ai:Lappt;

    .line 767
    .line 768
    const/4 v5, 0x1

    .line 769
    invoke-virtual {v2, v5}, Lappt;->i(Z)V

    .line 770
    .line 771
    .line 772
    iget-object v2, v0, Laoys;->aD:Lapub;

    .line 773
    .line 774
    const/4 v4, 0x0

    .line 775
    invoke-interface {v2, v4}, Lapub;->n(Z)V

    .line 776
    .line 777
    .line 778
    iget-object v2, v0, Laoys;->aD:Lapub;

    .line 779
    .line 780
    invoke-static {v3}, Lb;->K(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    check-cast v2, Lapvk;

    .line 785
    .line 786
    iput-boolean v4, v2, Lapvk;->B:Z

    .line 787
    .line 788
    goto :goto_9

    .line 789
    :cond_24
    iget-object v2, v0, Laoys;->ai:Lappt;

    .line 790
    .line 791
    iget-object v4, v0, Laoys;->as:L_2744;

    .line 792
    .line 793
    invoke-virtual {v4}, L_2744;->I()Z

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    invoke-virtual {v2, v4}, Lappt;->i(Z)V

    .line 798
    .line 799
    .line 800
    iget-object v4, v0, Laoys;->aD:Lapub;

    .line 801
    .line 802
    const/4 v5, 0x1

    .line 803
    invoke-interface {v4, v5}, Lapub;->n(Z)V

    .line 804
    .line 805
    .line 806
    sget-object v4, Lapps;->c:Lapps;

    .line 807
    .line 808
    invoke-virtual {v2, v4}, Lappt;->g(Lapps;)V

    .line 809
    .line 810
    .line 811
    :goto_9
    const-class v2, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;

    .line 812
    .line 813
    invoke-interface {v3, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    check-cast v2, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;

    .line 818
    .line 819
    if-eqz v2, :cond_2b

    .line 820
    .line 821
    iget-object v2, v0, Laoys;->ax:Lapwg;

    .line 822
    .line 823
    iget-object v4, v0, Lbx;->n:Landroid/os/Bundle;

    .line 824
    .line 825
    const-string v5, "is_enter_album_share"

    .line 826
    .line 827
    const/4 v6, 0x0

    .line 828
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    const/16 v18, 0x1

    .line 833
    .line 834
    xor-int/lit8 v4, v4, 0x1

    .line 835
    .line 836
    invoke-virtual {v2, v4}, Lapwg;->f(Z)V

    .line 837
    .line 838
    .line 839
    iget-object v2, v0, Laoys;->aM:Laozt;

    .line 840
    .line 841
    const-class v4, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 842
    .line 843
    invoke-interface {v3, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    check-cast v4, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 848
    .line 849
    const-class v5, Lcom/google/android/apps/photos/sharedmedia/features/ShortUrlFeature;

    .line 850
    .line 851
    invoke-interface {v3, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    check-cast v5, Lcom/google/android/apps/photos/sharedmedia/features/ShortUrlFeature;

    .line 856
    .line 857
    const-class v6, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;

    .line 858
    .line 859
    invoke-interface {v3, v6}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    check-cast v6, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;

    .line 864
    .line 865
    const-class v7, L_833;

    .line 866
    .line 867
    invoke-interface {v3, v7}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 868
    .line 869
    .line 870
    move-result-object v7

    .line 871
    check-cast v7, L_833;

    .line 872
    .line 873
    iget v7, v7, L_833;->a:I

    .line 874
    .line 875
    if-eqz v4, :cond_2a

    .line 876
    .line 877
    if-nez v6, :cond_25

    .line 878
    .line 879
    goto :goto_b

    .line 880
    :cond_25
    const-class v8, L_120;

    .line 881
    .line 882
    invoke-interface {v3, v8}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 883
    .line 884
    .line 885
    move-result-object v8

    .line 886
    check-cast v8, L_120;

    .line 887
    .line 888
    if-eqz v8, :cond_26

    .line 889
    .line 890
    iget-boolean v9, v8, L_120;->c:Z

    .line 891
    .line 892
    if-nez v9, :cond_26

    .line 893
    .line 894
    iget-object v8, v8, L_120;->a:Ljava/lang/String;

    .line 895
    .line 896
    goto :goto_a

    .line 897
    :cond_26
    const-string v8, ""

    .line 898
    .line 899
    :goto_a
    if-eqz v5, :cond_27

    .line 900
    .line 901
    iget-object v5, v5, Lcom/google/android/apps/photos/sharedmedia/features/ShortUrlFeature;->a:Ljava/lang/String;

    .line 902
    .line 903
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 904
    .line 905
    .line 906
    move-result v9

    .line 907
    if-eqz v9, :cond_28

    .line 908
    .line 909
    :cond_27
    const-string v5, "https://photos.google.com"

    .line 910
    .line 911
    :cond_28
    new-instance v9, Laphi;

    .line 912
    .line 913
    invoke-direct {v9}, Laphi;-><init>()V

    .line 914
    .line 915
    .line 916
    iget-boolean v6, v6, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;->a:Z

    .line 917
    .line 918
    iput-boolean v6, v9, Laphi;->e:Z

    .line 919
    .line 920
    const/4 v6, 0x0

    .line 921
    iput-boolean v6, v9, Laphi;->g:Z

    .line 922
    .line 923
    invoke-virtual {v4}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    iput-object v4, v9, Laphi;->a:Ljava/lang/String;

    .line 928
    .line 929
    iput-object v5, v9, Laphi;->b:Ljava/lang/String;

    .line 930
    .line 931
    iput-object v8, v9, Laphi;->h:Ljava/lang/String;

    .line 932
    .line 933
    iput v7, v9, Laphi;->i:I

    .line 934
    .line 935
    const-class v4, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 936
    .line 937
    invoke-interface {v3, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    check-cast v4, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 942
    .line 943
    if-eqz v4, :cond_29

    .line 944
    .line 945
    iget-boolean v4, v4, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;->a:Z

    .line 946
    .line 947
    if-eqz v4, :cond_29

    .line 948
    .line 949
    invoke-virtual {v0, v3}, Laoys;->bn(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    if-eqz v3, :cond_29

    .line 954
    .line 955
    const/4 v5, 0x1

    .line 956
    iput-boolean v5, v9, Laphi;->n:Z

    .line 957
    .line 958
    :cond_29
    invoke-virtual {v9}, Laphi;->a()Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    goto :goto_c

    .line 963
    :cond_2a
    :goto_b
    const/4 v3, 0x0

    .line 964
    :goto_c
    iput-object v3, v2, Laozt;->c:Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 965
    .line 966
    iget-object v2, v2, Laozt;->c:Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 967
    .line 968
    if-eqz v2, :cond_2b

    .line 969
    .line 970
    iget-object v0, v0, Laoys;->ax:Lapwg;

    .line 971
    .line 972
    iget-boolean v2, v2, Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;->d:Z

    .line 973
    .line 974
    const/4 v3, 0x0

    .line 975
    invoke-virtual {v0, v3, v2}, Lapwg;->c(Ljava/lang/String;Z)V

    .line 976
    .line 977
    .line 978
    :cond_2b
    invoke-direct {v1}, Laoyr;->f()V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v1}, Laoyr;->b()V

    .line 982
    .line 983
    .line 984
    invoke-direct {v1}, Laoyr;->e()V
    :try_end_4
    .catch Lrlj; {:try_start_4 .. :try_end_4} :catch_1

    .line 985
    .line 986
    .line 987
    return-void

    .line 988
    :catch_1
    move-exception v0

    .line 989
    :goto_d
    sget-object v2, Laoys;->a:Lbfpx;

    .line 990
    .line 991
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    const/16 v3, 0x1e66

    .line 996
    .line 997
    const-string v4, "Error loading media"

    .line 998
    .line 999
    invoke-static {v2, v4, v3, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v2, v1, Laoyr;->a:Laoys;

    .line 1003
    .line 1004
    invoke-virtual {v2, v0, v4}, Laoys;->s(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    iget-object v0, v2, Laoys;->bc:Lbcse;

    .line 1008
    .line 1009
    const v3, 0x7f141d2b

    .line 1010
    .line 1011
    .line 1012
    const/4 v5, 0x1

    .line 1013
    invoke-static {v0, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v2}, Lbx;->I()Lca;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-virtual {v0}, Lca;->finish()V

    .line 1025
    .line 1026
    .line 1027
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laoyr;->b:Z

    .line 3
    .line 4
    invoke-direct {p0}, Laoyr;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laoyr;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Laoyr;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
