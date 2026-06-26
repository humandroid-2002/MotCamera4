.class public final Lkjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laexj;
.implements Lbcvs;
.implements Lysl;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public c:Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;

.field public d:Lj$/util/Optional;

.field private e:Landroid/content/Context;

.field private f:Lyrq;

.field private g:Lyrq;

.field private final h:Ljyu;

.field private final i:Lcom/google/android/apps/photos/core/QueryOptions;


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
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionCanSetCoverFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lkjj;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lbcvb;Ljyu;Lcom/google/android/apps/photos/core/QueryOptions;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lkjj;->d:Lj$/util/Optional;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    move v2, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    :goto_0
    if-eqz p3, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_1
    xor-int/2addr v0, v2

    .line 22
    invoke-static {v0}, Lb;->r(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lkjj;->h:Ljyu;

    .line 29
    .line 30
    iput-object p3, p0, Lkjj;->i:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Laesj;
    .locals 2

    .line 1
    iget-object v0, p0, Lkjj;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    iget-object v1, p0, Lkjj;->i:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lkjj;->h:Ljyu;

    .line 8
    .line 9
    iget-object v1, v1, Ljyu;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, v0, v1}, Lkjj;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Laesj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Laesj;
    .locals 9

    .line 1
    iget-object v0, p0, Lkjj;->c:Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkjj;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionCanSetCoverFeature;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionCanSetCoverFeature;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionCanSetCoverFeature;->a:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v0, v2

    .line 28
    :goto_1
    iget-object v3, p0, Lkjj;->f:Lyrq;

    .line 29
    .line 30
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, L_77;

    .line 35
    .line 36
    iget-object v4, p0, Lkjj;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 37
    .line 38
    invoke-interface {v3, v4}, L_77;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lkjj;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 43
    .line 44
    const-class v5, Lcom/google/android/apps/photos/hearts/feature/CollectionCanAddHeartFeature;

    .line 45
    .line 46
    invoke-interface {v4, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/google/android/apps/photos/hearts/feature/CollectionCanAddHeartFeature;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    iget-boolean v4, v4, Lcom/google/android/apps/photos/hearts/feature/CollectionCanAddHeartFeature;->a:Z

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    move v4, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v4, v1

    .line 61
    :goto_2
    new-instance v5, Laesj;

    .line 62
    .line 63
    iget-object v6, p0, Lkjj;->e:Landroid/content/Context;

    .line 64
    .line 65
    invoke-direct {v5, v6}, Laesj;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, p1}, Laesj;->aj(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v2}, Laesj;->au(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lkjj;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 75
    .line 76
    iget-object v6, p0, Lkjj;->c:Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;

    .line 77
    .line 78
    iget-boolean v6, v6, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;->a:Z

    .line 79
    .line 80
    if-nez v6, :cond_3

    .line 81
    .line 82
    :goto_3
    move p1, v2

    .line 83
    goto :goto_5

    .line 84
    :cond_3
    const-class v6, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;

    .line 85
    .line 86
    invoke-interface {p1, v6}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;->a()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    move p1, v2

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    move p1, v1

    .line 103
    :goto_4
    if-eqz p1, :cond_5

    .line 104
    .line 105
    iget-object v6, p0, Lkjj;->d:Lj$/util/Optional;

    .line 106
    .line 107
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_5

    .line 112
    .line 113
    new-instance v6, Lmri;

    .line 114
    .line 115
    const/16 v7, 0x64

    .line 116
    .line 117
    invoke-direct {v6, v7}, Lmri;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iget-object v7, p0, Lkjj;->e:Landroid/content/Context;

    .line 121
    .line 122
    iget-object v8, p0, Lkjj;->d:Lj$/util/Optional;

    .line 123
    .line 124
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-virtual {v6, v7, v8}, Lmno;->o(Landroid/content/Context;I)V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object v6, p0, Lkjj;->c:Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;

    .line 138
    .line 139
    iget-boolean v6, v6, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;->g:Z

    .line 140
    .line 141
    if-eqz v6, :cond_6

    .line 142
    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    move p1, v1

    .line 147
    :goto_5
    xor-int/2addr p1, v2

    .line 148
    invoke-virtual {v5, p1}, Laesj;->an(Z)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lkjj;->c:Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;

    .line 152
    .line 153
    iget-boolean p1, p1, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;->h:Z

    .line 154
    .line 155
    xor-int/2addr p1, v2

    .line 156
    invoke-virtual {v5, p1}, Laesj;->ar(Z)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lkjj;->c:Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;

    .line 160
    .line 161
    iget-boolean p1, p1, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;->i:Z

    .line 162
    .line 163
    xor-int/2addr p1, v2

    .line 164
    invoke-virtual {v5, p1}, Laesj;->ak(Z)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lkjj;->c:Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;

    .line 168
    .line 169
    iget-boolean p1, p1, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;->a:Z

    .line 170
    .line 171
    invoke-virtual {v5, p1}, Laesj;->p(Z)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lkjj;->c:Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;

    .line 175
    .line 176
    iget-boolean p1, p1, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;->j:Z

    .line 177
    .line 178
    invoke-virtual {v5, p1}, Laesj;->K(Z)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lkjj;->g:Lyrq;

    .line 182
    .line 183
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, L_3011;

    .line 188
    .line 189
    invoke-virtual {p1}, L_3011;->e()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_7

    .line 194
    .line 195
    iget-object p1, p0, Lkjj;->c:Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;

    .line 196
    .line 197
    iget-boolean p1, p1, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;->a:Z

    .line 198
    .line 199
    if-nez p1, :cond_7

    .line 200
    .line 201
    move p1, v2

    .line 202
    goto :goto_6

    .line 203
    :cond_7
    move p1, v1

    .line 204
    :goto_6
    invoke-virtual {v5, p1}, Laesj;->F(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v2}, Laesj;->g(Z)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lkjj;->c:Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;

    .line 211
    .line 212
    iget-boolean p1, p1, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;->k:Z

    .line 213
    .line 214
    invoke-virtual {v5, p1}, Laesj;->L(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v3}, Laesj;->h(Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v2}, Laesj;->r(Z)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lkjj;->c:Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;

    .line 224
    .line 225
    iget-boolean p1, p1, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;->a:Z

    .line 226
    .line 227
    invoke-virtual {v5, p1}, Laesj;->z(Z)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lkjj;->c:Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;

    .line 231
    .line 232
    iget-boolean p1, p1, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;->a:Z

    .line 233
    .line 234
    xor-int/2addr p1, v2

    .line 235
    invoke-virtual {v5, p1}, Laesj;->y(Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v4}, Laesj;->u(Z)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lkjj;->c:Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;

    .line 242
    .line 243
    iget-boolean p1, p1, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;->k:Z

    .line 244
    .line 245
    invoke-virtual {v5, p1}, Laesj;->M(Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v0}, Laesj;->Q(Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v2}, Laesj;->Z(Z)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, p2}, Laesj;->ah(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, p2}, Laesj;->af(Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lkjj;->c:Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;

    .line 261
    .line 262
    iget-boolean p1, p1, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;->p:Z

    .line 263
    .line 264
    if-eqz p1, :cond_8

    .line 265
    .line 266
    sget-object p1, Laipp;->b:Laipp;

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_8
    sget-object p1, Laipp;->a:Laipp;

    .line 270
    .line 271
    :goto_7
    invoke-virtual {v5, p1}, Laesj;->aa(Laipp;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v2}, Laesj;->C(Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, Laesj;->T()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v2}, Laesj;->I(Z)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lkjj;->c:Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;

    .line 284
    .line 285
    iget-boolean p1, p1, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;->q:Z

    .line 286
    .line 287
    xor-int/2addr p1, v2

    .line 288
    invoke-virtual {v5, p1}, Laesj;->ao(Z)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Laesj;->X()V

    .line 292
    .line 293
    .line 294
    iget-object p1, v5, Laesj;->c:Landroid/os/Bundle;

    .line 295
    .line 296
    const-string p2, "com.google.android.apps.photos.pager.allow_add_to_in_action_bar"

    .line 297
    .line 298
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Laesj;->ag()V

    .line 302
    .line 303
    .line 304
    return-object v5
.end method

.method public final c(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lkjj;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkjj;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_77;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lkjj;->f:Lyrq;

    .line 11
    .line 12
    const-class p1, L_3011;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lkjj;->g:Lyrq;

    .line 19
    .line 20
    return-void
.end method
