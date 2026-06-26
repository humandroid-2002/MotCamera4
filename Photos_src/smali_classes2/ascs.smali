.class public final Lascs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_937;


# instance fields
.field private final a:L_3281;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 3
    iput p2, p0, Lascs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    move-result-object p1

    const-class p2, L_3281;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    check-cast p2, L_3281;

    iput-object p2, p0, Lascs;->a:L_3281;

    const-class p2, L_974;

    .line 6
    invoke-virtual {p1, p2, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, L_974;

    iput-object p1, p0, Lascs;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lascs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p2, L_3281;

    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, L_3281;

    iput-object p2, p0, Lascs;->a:L_3281;

    const-class p2, L_1913;

    .line 2
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_1913;

    iput-object p1, p0, Lascs;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_974;I)V
    .locals 0

    .line 8
    iput p3, p0, Lascs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lascs;->c:Ljava/lang/Object;

    const-class p2, L_3281;

    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_3281;

    iput-object p1, p0, Lascs;->a:L_3281;

    return-void
.end method

.method private static f(Lcom/google/android/libraries/photos/media/MediaCollection;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/android/apps/photos/suggestions/AccountBasedCollection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/apps/photos/suggestions/AccountBasedCollection;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/apps/photos/suggestions/AccountBasedCollection;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "Cannot get account id for : "

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method private final g(Landroid/database/ContentObserver;Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lascs;->a:L_3281;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p2, v1, p1}, L_3281;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Landroid/database/ContentObserver;)V
    .locals 2

    .line 1
    iget v0, p0, Lascs;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lsux;->ay(L_937;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Landroid/database/ContentObserver;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Lsux;->ay(L_937;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Landroid/database/ContentObserver;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-static {p0, p1, p2}, Lsux;->ay(L_937;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Landroid/database/ContentObserver;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V
    .locals 5

    .line 1
    iget v0, p0, Lascs;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/apps/photos/trash/data/TrashMediaCollection;

    .line 11
    .line 12
    iget p1, p1, Lcom/google/android/apps/photos/trash/data/TrashMediaCollection;->a:I

    .line 13
    .line 14
    iget-object v0, p0, Lascs;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, L_974;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, L_974;->a(ILjava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lascs;->a:L_3281;

    .line 23
    .line 24
    invoke-interface {v0, p1, v2, p2}, L_3281;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lascs;->a:L_3281;

    .line 29
    .line 30
    iget-object v4, p0, Lascs;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v4}, L_1913;->a()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v0, v4, v3, p2}, L_3281;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 37
    .line 38
    .line 39
    instance-of v4, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 44
    .line 45
    iget v1, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->a:I

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->g()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v1, p1}, L_1013;->b(ILjava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v0, p1, v2, p2}, L_3281;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    instance-of v4, p1, Lcom/google/android/apps/photos/sharedmedia/AlbumFeedCollection;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/AlbumFeedCollection;

    .line 64
    .line 65
    iget v1, p1, Lcom/google/android/apps/photos/sharedmedia/AlbumFeedCollection;->a:I

    .line 66
    .line 67
    iget-object p1, p1, Lcom/google/android/apps/photos/sharedmedia/AlbumFeedCollection;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, p1}, L_1013;->b(ILjava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v0, p1, v2, p2}, L_3281;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    instance-of v2, p1, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;

    .line 82
    .line 83
    iget p1, p1, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;->a:I

    .line 84
    .line 85
    invoke-static {p1, v1}, L_1013;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {v0, p1, v3, p2}, L_3281;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    instance-of v2, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeyCollection;

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeyCollection;

    .line 98
    .line 99
    iget v2, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeyCollection;->a:I

    .line 100
    .line 101
    iget-object p1, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeyCollection;->b:Lj$/util/Optional;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 108
    .line 109
    invoke-static {v2, p1}, L_1013;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {v0, p1, v3, p2}, L_3281;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    instance-of v2, p1, Lcom/google/android/apps/photos/sharedmedia/HeartActivityMediaCollection;

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/HeartActivityMediaCollection;

    .line 122
    .line 123
    iget v1, p1, Lcom/google/android/apps/photos/sharedmedia/HeartActivityMediaCollection;->a:I

    .line 124
    .line 125
    iget-object p1, p1, Lcom/google/android/apps/photos/sharedmedia/HeartActivityMediaCollection;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, p1}, L_1013;->b(ILjava/lang/String;)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {v0, p1, v3, p2}, L_3281;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    instance-of v2, p1, Lcom/google/android/apps/photos/sharedmedia/LinkSharedAlbumsCollection;

    .line 136
    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/LinkSharedAlbumsCollection;

    .line 140
    .line 141
    iget p1, p1, Lcom/google/android/apps/photos/sharedmedia/LinkSharedAlbumsCollection;->a:I

    .line 142
    .line 143
    invoke-static {p1, v1}, L_1013;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Landroid/net/Uri;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {v0, p1, v3, p2}, L_3281;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_6
    instance-of v2, p1, Lcom/google/android/apps/photos/sharedmedia/AddToAlbumSharedAlbumsCollection;

    .line 152
    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/AddToAlbumSharedAlbumsCollection;

    .line 156
    .line 157
    iget p1, p1, Lcom/google/android/apps/photos/sharedmedia/AddToAlbumSharedAlbumsCollection;->a:I

    .line 158
    .line 159
    invoke-static {p1, v1}, L_1013;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {v0, p1, v3, p2}, L_3281;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_7
    instance-of v2, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;

    .line 168
    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;

    .line 172
    .line 173
    iget p1, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;->a:I

    .line 174
    .line 175
    invoke-static {p1, v1}, L_1013;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-interface {v0, p1, v3, p2}, L_3281;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_8
    instance-of v2, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;

    .line 184
    .line 185
    if-eqz v2, :cond_9

    .line 186
    .line 187
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;

    .line 188
    .line 189
    iget p1, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;->a:I

    .line 190
    .line 191
    invoke-static {p1, v1}, L_1013;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Landroid/net/Uri;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-interface {v0, p1, v3, p2}, L_3281;->b(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string v0, "Can not register observer for "

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p2

    .line 219
    :cond_a
    instance-of v0, p1, Lcom/google/android/apps/photos/suggestions/Suggestion;

    .line 220
    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    move-object v0, p1

    .line 224
    check-cast v0, Lcom/google/android/apps/photos/suggestions/Suggestion;

    .line 225
    .line 226
    iget v2, v0, Lcom/google/android/apps/photos/suggestions/Suggestion;->a:I

    .line 227
    .line 228
    iget-object v0, v0, Lcom/google/android/apps/photos/suggestions/Suggestion;->b:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v2, v0}, L_2995;->a(ILjava/lang/String;)Landroid/net/Uri;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_0

    .line 235
    :cond_b
    invoke-static {p1}, Lascs;->f(Lcom/google/android/libraries/photos/media/MediaCollection;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v0}, L_2995;->b(I)Landroid/net/Uri;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_0
    invoke-direct {p0, p2, v0}, Lascs;->g(Landroid/database/ContentObserver;Landroid/net/Uri;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lascs;->c:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {p1}, Lascs;->f(Lcom/google/android/libraries/photos/media/MediaCollection;)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    check-cast v0, L_974;

    .line 253
    .line 254
    invoke-virtual {v0, p1, v1}, L_974;->a(ILjava/lang/String;)Landroid/net/Uri;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-direct {p0, p2, p1}, Lascs;->g(Landroid/database/ContentObserver;Landroid/net/Uri;)V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public final synthetic c(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Landroid/database/ContentObserver;)V
    .locals 2

    .line 1
    iget v0, p0, Lascs;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lsux;->az(L_937;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Landroid/database/ContentObserver;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Lsux;->az(L_937;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Landroid/database/ContentObserver;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-static {p0, p1, p2}, Lsux;->az(L_937;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Landroid/database/ContentObserver;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V
    .locals 2

    .line 1
    iget v0, p0, Lascs;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lascs;->a:L_3281;

    .line 9
    .line 10
    invoke-interface {p1, p2}, L_3281;->c(Landroid/database/ContentObserver;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v0, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lascs;->a:L_3281;

    .line 19
    .line 20
    invoke-interface {p1, p2}, L_3281;->c(Landroid/database/ContentObserver;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    instance-of v0, p1, Lcom/google/android/apps/photos/sharedmedia/AlbumFeedCollection;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lascs;->a:L_3281;

    .line 29
    .line 30
    invoke-interface {p1, p2}, L_3281;->c(Landroid/database/ContentObserver;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    instance-of v0, p1, Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lascs;->a:L_3281;

    .line 39
    .line 40
    invoke-interface {p1, p2}, L_3281;->c(Landroid/database/ContentObserver;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    instance-of v0, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaDedupKeyCollection;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object p1, p0, Lascs;->a:L_3281;

    .line 49
    .line 50
    invoke-interface {p1, p2}, L_3281;->c(Landroid/database/ContentObserver;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    instance-of v0, p1, Lcom/google/android/apps/photos/sharedmedia/HeartActivityMediaCollection;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object p1, p0, Lascs;->a:L_3281;

    .line 59
    .line 60
    invoke-interface {p1, p2}, L_3281;->c(Landroid/database/ContentObserver;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    instance-of v0, p1, Lcom/google/android/apps/photos/sharedmedia/LinkSharedAlbumsCollection;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    iget-object p1, p0, Lascs;->a:L_3281;

    .line 69
    .line 70
    invoke-interface {p1, p2}, L_3281;->c(Landroid/database/ContentObserver;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_6
    instance-of v0, p1, Lcom/google/android/apps/photos/sharedmedia/AddToAlbumSharedAlbumsCollection;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    iget-object p1, p0, Lascs;->a:L_3281;

    .line 79
    .line 80
    invoke-interface {p1, p2}, L_3281;->c(Landroid/database/ContentObserver;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_7
    instance-of v0, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    iget-object p1, p0, Lascs;->a:L_3281;

    .line 89
    .line 90
    invoke-interface {p1, p2}, L_3281;->c(Landroid/database/ContentObserver;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_8
    instance-of v0, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMemorySelectionMediaCollection;

    .line 95
    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    iget-object p1, p0, Lascs;->a:L_3281;

    .line 99
    .line 100
    invoke-interface {p1, p2}, L_3281;->c(Landroid/database/ContentObserver;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v0, "Can not unregister observer for "

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p2

    .line 124
    :cond_a
    iget-object p1, p0, Lascs;->a:L_3281;

    .line 125
    .line 126
    invoke-interface {p1, p2}, L_3281;->c(Landroid/database/ContentObserver;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lascs;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "com.google.android.apps.photos.trash.data.TrashCore"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "com.google.android.apps.photos.sharedmedia.SharedCore"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const-string v0, "com.google.android.apps.photos.suggestions.SuggestionsCore"

    .line 15
    .line 16
    return-object v0
.end method
