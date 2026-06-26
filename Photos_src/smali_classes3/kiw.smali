.class public Lkiw;
.super Lyzs;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvf;
.implements Lbcvp;


# instance fields
.field public final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public b:Landroid/os/Bundle;

.field private final g:Lafgg;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;Lcom/google/android/apps/photos/core/FeaturesRequest;Lafgg;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0ce5

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lyzs;-><init>(Lbx;Lbcvb;I)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lkiw;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    iput-object p4, p0, Lkiw;->g:Lafgg;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkiw;->g:Lafgg;

    .line 2
    .line 3
    iget-object v0, v0, Lafgg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lrlx;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    move-object v2, v0

    .line 9
    check-cast v2, Lkqx;

    .line 10
    .line 11
    iget-object v2, v2, Lkqx;->ai:Ljyv;

    .line 12
    .line 13
    invoke-interface {p1}, Lrlx;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljyv;->a(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v0

    .line 23
    check-cast p1, Lkqx;

    .line 24
    .line 25
    iget-object p1, p1, Lkqx;->aD:Ljava/lang/String;

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    move-object p1, v0

    .line 30
    check-cast p1, Lkqx;

    .line 31
    .line 32
    iget-object p1, p1, Lkqx;->aF:Ljzf;

    .line 33
    .line 34
    iget-boolean p1, p1, Ljzf;->a:Z

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    move-object p1, v0

    .line 39
    check-cast p1, Lkqx;

    .line 40
    .line 41
    iget-object p1, p1, Lkqx;->aL:L_2744;

    .line 42
    .line 43
    sget-object v2, L_2744;->K:Lwbt;

    .line 44
    .line 45
    iget-object p1, p1, L_2744;->aK:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    move-object p1, v0

    .line 54
    check-cast p1, Lkqx;

    .line 55
    .line 56
    invoke-virtual {p1}, Lkqx;->q()Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-boolean p1, p1, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;->a:Z

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    :cond_0
    move-object p1, v0

    .line 65
    check-cast p1, Lkqx;

    .line 66
    .line 67
    iget-object p1, p1, Lkqx;->aj:Lalqi;

    .line 68
    .line 69
    new-instance v2, Lvdh;

    .line 70
    .line 71
    invoke-direct {v2}, Lvdh;-><init>()V

    .line 72
    .line 73
    .line 74
    move-object v3, v0

    .line 75
    check-cast v3, Lkqx;

    .line 76
    .line 77
    iget-object v3, v3, Lkqx;->aC:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v3, v2, Lvdh;->b:Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    iput v3, v2, Lvdh;->a:I

    .line 83
    .line 84
    iget-object v3, v2, Lvdh;->b:Ljava/lang/Object;

    .line 85
    .line 86
    const-string v4, "mediaKey must be non-empty"

    .line 87
    .line 88
    invoke-static {v3, v4}, Lbcxd;->d(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionRequest;

    .line 92
    .line 93
    invoke-direct {v3, v2}, Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionRequest;-><init>(Lvdh;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v2, p1, Lalqi;->d:Z

    .line 97
    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    iget-boolean v2, p1, Lalqi;->e:Z

    .line 101
    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iput-object v3, p1, Lalqi;->b:Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionRequest;

    .line 106
    .line 107
    iget-object v2, v3, Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionRequest;->d:Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;

    .line 108
    .line 109
    iput-object v2, p1, Lalqi;->f:Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;

    .line 110
    .line 111
    iput v1, p1, Lalqi;->c:I

    .line 112
    .line 113
    invoke-virtual {p1}, Lalqi;->c()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    :goto_0
    iget-boolean p1, p1, Lalqi;->e:Z

    .line 118
    .line 119
    :goto_1
    move-object p1, v0

    .line 120
    check-cast p1, Lkqx;

    .line 121
    .line 122
    invoke-virtual {p1}, Lkqx;->bm()V

    .line 123
    .line 124
    .line 125
    :cond_3
    move-object p1, v0

    .line 126
    check-cast p1, Lkqx;

    .line 127
    .line 128
    iget-object p1, p1, Lkqx;->aq:Lktd;

    .line 129
    .line 130
    invoke-virtual {p1}, Lktd;->z()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    move-object p1, v0

    .line 137
    check-cast p1, Lkqx;

    .line 138
    .line 139
    invoke-virtual {p1}, Lkqx;->v()V
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    :cond_4
    return-void

    .line 143
    :catch_0
    move-exception p1

    .line 144
    check-cast v0, Lkqx;

    .line 145
    .line 146
    iget-object v2, v0, Lkqx;->aE:L_100;

    .line 147
    .line 148
    iget-object v3, v0, Lkqx;->b:Lrmx;

    .line 149
    .line 150
    invoke-virtual {v3}, Lrmx;->f()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v2, v3}, L_100;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const/4 v3, 0x3

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    iget-object p1, v0, Lkqx;->aJ:Lkjt;

    .line 162
    .line 163
    invoke-virtual {p1}, Lkjt;->b()Lj$/util/Optional;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v0, Lijq;

    .line 168
    .line 169
    invoke-direct {v0, v3}, Lijq;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_5
    instance-of v2, p1, Lrle;

    .line 177
    .line 178
    const-string v4, "Error loading album contents"

    .line 179
    .line 180
    const/4 v5, 0x5

    .line 181
    if-eqz v2, :cond_6

    .line 182
    .line 183
    sget-object v2, Lkqx;->a:Lbfpx;

    .line 184
    .line 185
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lbfpt;

    .line 190
    .line 191
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 192
    .line 193
    invoke-interface {v2, v5, v6}, Lbfpt;->V(ILjava/util/concurrent/TimeUnit;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v2, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lbfpt;

    .line 201
    .line 202
    const/16 v5, 0xef

    .line 203
    .line 204
    invoke-interface {v2, v5}, Lbfpt;->P(I)Lbfpe;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lbfpt;

    .line 209
    .line 210
    invoke-interface {v2, v4}, Lbfpt;->p(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    sget-object v2, Lkqx;->a:Lbfpx;

    .line 215
    .line 216
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lbfpt;

    .line 221
    .line 222
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 223
    .line 224
    invoke-interface {v2, v5, v6}, Lbfpt;->V(ILjava/util/concurrent/TimeUnit;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v2, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lbfpt;

    .line 232
    .line 233
    const/16 v5, 0xee

    .line 234
    .line 235
    invoke-interface {v2, v5}, Lbfpt;->P(I)Lbfpe;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lbfpt;

    .line 240
    .line 241
    invoke-interface {v2, v4}, Lbfpt;->p(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :goto_2
    iget-object v2, v0, Lkqx;->aJ:Lkjt;

    .line 245
    .line 246
    invoke-virtual {v2}, Lkjt;->b()Lj$/util/Optional;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    new-instance v4, Lijm;

    .line 251
    .line 252
    const/16 v5, 0x14

    .line 253
    .line 254
    invoke-direct {v4, p1, v5}, Lijm;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lkqx;->q()Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iget-boolean p1, p1, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;->e:Z

    .line 265
    .line 266
    if-eqz p1, :cond_7

    .line 267
    .line 268
    invoke-virtual {v0}, Lkqx;->bl()V

    .line 269
    .line 270
    .line 271
    iget-object p1, v0, Lkqx;->c:Luvu;

    .line 272
    .line 273
    invoke-virtual {p1, v3}, Luvu;->g(I)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_7
    iget-object p1, v0, Lkqx;->bc:Lbcse;

    .line 278
    .line 279
    const v0, 0x7f14044f

    .line 280
    .line 281
    .line 282
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method public final e(Landroid/os/Bundle;Lbcvb;)Letd;
    .locals 6

    .line 1
    new-instance v0, Lkiv;

    .line 2
    .line 3
    iget-object v1, p0, Lkiw;->e:Lca;

    .line 4
    .line 5
    const-string v2, "com.google.android.apps.photos.core.media_collection"

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    const-string v3, "com.google.android.apps.photos.core.query_options"

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 20
    .line 21
    const-string v4, "com.google.android.apps.photos.core.loader.feature_class_names"

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 29
    .line 30
    move-object v5, p2

    .line 31
    invoke-direct/range {v0 .. v5}, Lkiv;-><init>(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;Lbcvb;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "args"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lkiw;->b:Landroid/os/Bundle;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    iget-object v1, p0, Lkiw;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
