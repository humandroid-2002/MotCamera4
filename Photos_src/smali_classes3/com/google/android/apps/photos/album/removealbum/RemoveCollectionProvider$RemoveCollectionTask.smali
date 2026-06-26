.class public final Lcom/google/android/apps/photos/album/removealbum/RemoveCollectionProvider$RemoveCollectionTask;
.super Lbbdi;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final d:I

.field private e:Lcom/google/android/libraries/photos/media/MediaCollection;


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    const-class v2, L_235;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/apps/photos/album/removealbum/RemoveCollectionProvider$RemoveCollectionTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    new-instance v0, Lbacb;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/android/apps/photos/album/removealbum/RemoveCollectionProvider$RemoveCollectionTask;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(ILcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 2

    .line 1
    const-string v0, "RemoveCollectionTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "Invalid account id."

    .line 13
    .line 14
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lcom/google/android/apps/photos/album/removealbum/RemoveCollectionProvider$RemoveCollectionTask;->d:I

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/apps/photos/album/removealbum/RemoveCollectionProvider$RemoveCollectionTask;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/album/removealbum/RemoveCollectionProvider$RemoveCollectionTask;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    invoke-static {v1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/google/android/apps/photos/album/removealbum/RemoveCollectionProvider$RemoveCollectionTask;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 10
    .line 11
    const v3, 0x7f0b0cc9

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;-><init>(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lbbdy;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/apps/photos/album/removealbum/RemoveCollectionProvider$RemoveCollectionTask;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 44
    .line 45
    const-class v0, L_2523;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, L_2523;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    :try_start_0
    iget-object v3, p0, Lcom/google/android/apps/photos/album/removealbum/RemoveCollectionProvider$RemoveCollectionTask;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 56
    .line 57
    invoke-static {v3}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v4, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 62
    .line 63
    sget-object v5, Lcom/google/android/apps/photos/album/removealbum/RemoveCollectionProvider$RemoveCollectionTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 64
    .line 65
    invoke-static {p1, v3, v4, v5}, L_986;->Q(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, p0, Lcom/google/android/apps/photos/album/removealbum/RemoveCollectionProvider$RemoveCollectionTask;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 70
    .line 71
    const-class v5, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 72
    .line 73
    invoke-interface {v4, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 78
    .line 79
    invoke-static {p1, v3, v4}, Ljtb;->bN(Landroid/content/Context;Ljava/util/Collection;Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Lykg;->b(Ljava/util/Collection;)Lbfel;

    .line 84
    .line 85
    .line 86
    move-result-object v3
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    iget v4, p0, Lcom/google/android/apps/photos/album/removealbum/RemoveCollectionProvider$RemoveCollectionTask;->d:I

    .line 88
    .line 89
    iget-object v5, p0, Lcom/google/android/apps/photos/album/removealbum/RemoveCollectionProvider$RemoveCollectionTask;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 90
    .line 91
    invoke-virtual {v0, v4, v5}, L_2523;->a(ILcom/google/android/libraries/photos/media/MediaCollection;)Lbirw;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v5, v0, Lbirw;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_1

    .line 102
    .line 103
    sget-object v0, Lkkm;->b:Lbfpx;

    .line 104
    .line 105
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/16 v3, 0xae

    .line 110
    .line 111
    const-string v4, "%s"

    .line 112
    .line 113
    const-string v5, "Remote remove from album failed: No collection ID."

    .line 114
    .line 115
    invoke-static {v0, v4, v5, v3}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lrlj;

    .line 119
    .line 120
    invoke-direct {v0, v5}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lbbdy;

    .line 124
    .line 125
    invoke-direct {v3, v1, v0, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_1
    iget-object v0, v0, Lbirw;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const-class v6, L_3378;

    .line 137
    .line 138
    invoke-virtual {v5, v6, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, L_3378;

    .line 143
    .line 144
    const-class v7, L_1594;

    .line 145
    .line 146
    invoke-virtual {v5, v7, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, L_1594;

    .line 151
    .line 152
    new-instance v7, Lsfj;

    .line 153
    .line 154
    invoke-direct {v7}, Lsfj;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v0, v7, Lsfj;->a:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {v5}, L_1594;->m()Lbitu;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v7, Lsfj;->b:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v7}, Lsfj;->k()Lkkh;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-interface {v6, v5, v0}, L_3378;->b(Ljava/lang/Integer;Lbgqb;)V

    .line 174
    .line 175
    .line 176
    iget-boolean v5, v0, Lkkh;->a:Z

    .line 177
    .line 178
    if-nez v5, :cond_2

    .line 179
    .line 180
    iget-object v0, v0, Lkkh;->c:Lbolz;

    .line 181
    .line 182
    new-instance v3, Lboma;

    .line 183
    .line 184
    invoke-direct {v3, v0, v2}, Lboma;-><init>(Lbolz;Lbokq;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lbbdy;

    .line 188
    .line 189
    invoke-direct {v0, v1, v3, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object v3, v0

    .line 193
    goto :goto_0

    .line 194
    :cond_2
    iget-object v0, v0, Lkkh;->b:Ljava/util/List;

    .line 195
    .line 196
    const-class v1, L_1009;

    .line 197
    .line 198
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, L_1009;

    .line 203
    .line 204
    invoke-static {p1, v4}, Ljtb;->g(Landroid/content/Context;I)Lbilu;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    new-instance v5, Ljvt;

    .line 213
    .line 214
    const/16 v6, 0xf

    .line 215
    .line 216
    invoke-direct {v5, v6}, Ljvt;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    sget v5, Lbfel;->d:I

    .line 224
    .line 225
    sget-object v5, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 226
    .line 227
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lbfel;

    .line 232
    .line 233
    invoke-virtual {v1, v4, v0, v2}, L_1009;->r(ILjava/util/List;Lbilu;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v4, v3, v2}, L_1009;->q(ILjava/util/List;Lbilu;)V

    .line 237
    .line 238
    .line 239
    new-instance v3, Lbbdy;

    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    invoke-direct {v3, v0}, Lbbdy;-><init>(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_0

    .line 246
    :catch_0
    move-exception v0

    .line 247
    sget-object v3, Lkkm;->b:Lbfpx;

    .line 248
    .line 249
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const-string v4, "Couldn\'t resolve media: "

    .line 254
    .line 255
    const/16 v5, 0xaf

    .line 256
    .line 257
    invoke-static {v3, v4, v5, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    new-instance v3, Lbbdy;

    .line 261
    .line 262
    invoke-direct {v3, v1, v0, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :goto_0
    invoke-virtual {v3}, Lbbdy;->e()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_3

    .line 270
    .line 271
    const-class v0, L_100;

    .line 272
    .line 273
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, L_100;

    .line 278
    .line 279
    iget-object v1, p0, Lcom/google/android/apps/photos/album/removealbum/RemoveCollectionProvider$RemoveCollectionTask;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, L_100;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 282
    .line 283
    .line 284
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/photos/album/removealbum/RemoveCollectionProvider$RemoveCollectionTask;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 285
    .line 286
    invoke-static {v0}, Ljtb;->bM(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget v1, p0, Lcom/google/android/apps/photos/album/removealbum/RemoveCollectionProvider$RemoveCollectionTask;->d:I

    .line 291
    .line 292
    new-instance v2, Lcom/google/android/apps/photos/album/removealbum/RemoteOptimisticallyDeleteCollectionTask;

    .line 293
    .line 294
    invoke-direct {v2, v1, v0}, Lcom/google/android/apps/photos/album/removealbum/RemoteOptimisticallyDeleteCollectionTask;-><init>(ILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {p1, v2}, Lbbdk;->e(Landroid/content/Context;Lbbdi;)Lbbdy;

    .line 298
    .line 299
    .line 300
    return-object v3
.end method
