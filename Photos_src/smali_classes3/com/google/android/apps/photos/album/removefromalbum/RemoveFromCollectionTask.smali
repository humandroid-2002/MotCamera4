.class public final Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionTask;
.super Lbbdi;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final b:Lbfpx;


# instance fields
.field private final c:I

.field private final d:Ljava/util/Collection;

.field private final e:Lcom/google/android/libraries/photos/media/MediaCollection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "RemoveFromCollection"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionTask;->b:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionTask;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(ILjava/util/Collection;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 3

    .line 1
    const-string v0, "RemoveFromCollectionTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v2, "Invalid account id."

    .line 14
    .line 15
    invoke-static {v0, v2}, L_3289;->E(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/2addr v0, v1

    .line 23
    const-string v1, "Cannot remove 0 media."

    .line 24
    .line 25
    invoke-static {v0, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput p1, p0, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionTask;->c:I

    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionTask;->d:Ljava/util/Collection;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionTask;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 36
    .line 37
    return-void
.end method

.method private static final g(I)Lbbdy;
    .locals 3

    .line 1
    new-instance v0, Lbbdy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbbdy;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "removed_media_count"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionTask;->d:Ljava/util/Collection;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionTask;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    invoke-static {p1, v2, v3}, Ljtb;->bO(Landroid/content/Context;Ljava/util/Collection;Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v3, p0, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionTask;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    const-class v4, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 20
    .line 21
    invoke-interface {v3, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget v6, p0, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionTask;->c:I

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    invoke-static {v5, v6, v4, v2, v7}, Ljtb;->bP(Landroid/content/Context;ILjava/lang/String;Ljava/util/Collection;Z)Lklj;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-class v5, L_565;

    .line 43
    .line 44
    invoke-static {p1, v5}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, L_565;

    .line 49
    .line 50
    new-instance v8, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 51
    .line 52
    invoke-direct {v8, v6, v4}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILjvw;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v5, v8}, L_565;->a(Lbbdi;)Lbbdy;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lbbdy;->e()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    new-instance p1, Lbbdy;

    .line 66
    .line 67
    invoke-direct {p1, v0, v1, v1}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_0
    const-class v0, L_1363;

    .line 72
    .line 73
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, L_1363;

    .line 78
    .line 79
    invoke-interface {v0}, L_1363;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    const-class v0, L_1014;

    .line 86
    .line 87
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, L_1014;

    .line 92
    .line 93
    const-class v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 94
    .line 95
    invoke-interface {v3, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v6, v0, v2, v7}, L_1014;->c(ILcom/google/android/apps/photos/identifier/LocalId;Ljava/util/List;Z)I

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p1}, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionTask;->g(I)Lbbdy;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_2
    const-class v4, L_1632;

    .line 122
    .line 123
    invoke-static {p1, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, L_1632;

    .line 128
    .line 129
    iget v5, p0, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionTask;->c:I

    .line 130
    .line 131
    invoke-static {v2}, Lykg;->b(Ljava/util/Collection;)Lbfel;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v4, v5, v6}, L_1632;->g(ILjava/util/List;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_4

    .line 144
    .line 145
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const-class v7, L_3378;

    .line 150
    .line 151
    invoke-virtual {v6, v7, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, L_3378;

    .line 156
    .line 157
    const-class v8, L_1594;

    .line 158
    .line 159
    invoke-virtual {v6, v8, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, L_1594;

    .line 164
    .line 165
    new-instance v8, Lkky;

    .line 166
    .line 167
    invoke-direct {v8}, Lkky;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v4}, Lkky;->a(Ljava/util/Collection;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v6}, L_1594;->m()Lbitu;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iput-object v6, v8, Lkky;->b:Lbitu;

    .line 178
    .line 179
    new-instance v6, Lkkz;

    .line 180
    .line 181
    invoke-direct {v6, v8}, Lkkz;-><init>(Lkky;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-interface {v7, v8, v6}, L_3378;->b(Ljava/lang/Integer;Lbgqb;)V

    .line 189
    .line 190
    .line 191
    iget-boolean v7, v6, Lkkz;->a:Z

    .line 192
    .line 193
    if-nez v7, :cond_3

    .line 194
    .line 195
    iget-object p1, v6, Lkkz;->b:Lbolz;

    .line 196
    .line 197
    new-instance v2, Lboma;

    .line 198
    .line 199
    invoke-direct {v2, p1, v1}, Lboma;-><init>(Lbolz;Lbokq;)V

    .line 200
    .line 201
    .line 202
    new-instance p1, Lbbdy;

    .line 203
    .line 204
    invoke-direct {p1, v0, v2, v1}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_3
    invoke-static {p1, v5}, Ljtb;->g(Landroid/content/Context;I)Lbilu;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v6, v6, Lkkz;->c:Ljava/util/List;

    .line 213
    .line 214
    const-class v7, L_1009;

    .line 215
    .line 216
    invoke-static {p1, v7}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, L_1009;

    .line 221
    .line 222
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-instance v8, Ljvt;

    .line 227
    .line 228
    const/16 v9, 0x10

    .line 229
    .line 230
    invoke-direct {v8, v9}, Ljvt;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v2, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    sget v8, Lbfel;->d:I

    .line 238
    .line 239
    sget-object v8, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 240
    .line 241
    invoke-interface {v2, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lbfel;

    .line 246
    .line 247
    invoke-virtual {v7, v5, v6, v1}, L_1009;->r(ILjava/util/List;Lbilu;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v5, v2, v1}, L_1009;->q(ILjava/util/List;Lbilu;)V

    .line 251
    .line 252
    .line 253
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 254
    .line 255
    invoke-interface {v3, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-class v2, L_565;

    .line 266
    .line 267
    invoke-static {p1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, L_565;

    .line 272
    .line 273
    new-instance v3, Lalqj;

    .line 274
    .line 275
    invoke-direct {v3}, Lalqj;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object p1, v3, Lalqj;->b:Landroid/content/Context;

    .line 279
    .line 280
    iput v5, v3, Lalqj;->a:I

    .line 281
    .line 282
    iput-object v1, v3, Lalqj;->c:Ljava/lang/String;

    .line 283
    .line 284
    iput-boolean v0, v3, Lalqj;->h:Z

    .line 285
    .line 286
    invoke-virtual {v3}, Lalqj;->a()Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionByIdTask;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-interface {v2, p1}, L_565;->a(Lbbdi;)Lbbdy;

    .line 291
    .line 292
    .line 293
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    invoke-static {p1}, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionTask;->g(I)Lbbdy;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    return-object p1

    .line 302
    :cond_4
    new-instance p1, Lrlj;

    .line 303
    .line 304
    const-string v2, "Remote remove from album failed: No resolved media."

    .line 305
    .line 306
    invoke-direct {p1, v2}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance v2, Lbbdy;

    .line 310
    .line 311
    invoke-direct {v2, v0, p1, v1}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-object v2

    .line 315
    :catch_0
    move-exception p1

    .line 316
    sget-object v2, Lcom/google/android/apps/photos/album/removefromalbum/RemoveFromCollectionTask;->b:Lbfpx;

    .line 317
    .line 318
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const-string v3, "Couldn\'t resolve media: "

    .line 323
    .line 324
    const/16 v4, 0xbe

    .line 325
    .line 326
    invoke-static {v2, v3, v4, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    new-instance v2, Lbbdy;

    .line 330
    .line 331
    invoke-direct {v2, v0, p1, v1}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-object v2
.end method
