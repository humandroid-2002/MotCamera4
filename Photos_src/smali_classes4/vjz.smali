.class public final Lvjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvmz;
.implements Lysl;
.implements Lbcvs;
.implements Lvkb;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:I

.field public static final c:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I


# instance fields
.field public d:Landroid/content/Context;

.field public e:Lyrq;

.field private j:Lcom/google/android/apps/photos/identifier/LocalId;

.field private k:Lyrq;

.field private l:Lyrq;

.field private m:Lyrq;

.field private n:Lyrq;


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
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/ShortUrlFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_1734;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_2793;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lvrd;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lvkc;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lvjz;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 57
    .line 58
    const v0, 0x7f140aee

    .line 59
    .line 60
    .line 61
    sput v0, Lvjz;->f:I

    .line 62
    .line 63
    const v0, 0x7f140aec

    .line 64
    .line 65
    .line 66
    sput v0, Lvjz;->g:I

    .line 67
    .line 68
    const v0, 0x7f140aed

    .line 69
    .line 70
    .line 71
    sput v0, Lvjz;->h:I

    .line 72
    .line 73
    const v0, 0x7f140aea

    .line 74
    .line 75
    .line 76
    sput v0, Lvjz;->i:I

    .line 77
    .line 78
    const v0, 0x7f140aeb

    .line 79
    .line 80
    .line 81
    sput v0, Lvjz;->b:I

    .line 82
    .line 83
    const v0, 0x7f140435

    .line 84
    .line 85
    .line 86
    sput v0, Lvjz;->c:I

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static f(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;->c:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    sget-object v0, Lvjz;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/android/apps/photos/identifier/LocalId;
    .locals 1

    .line 1
    iget-object v0, p0, Lvjz;->j:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/photos/media/MediaCollection;)Lalrb;
    .locals 9

    .line 1
    iget-object v0, p0, Lvjz;->k:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    invoke-interface {v0}, Lbazu;->e()Lbazw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, L_1734;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Lbazw;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1}, Lvjz;->f(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Lbbcw;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v3, Lbhfr;->aE:Lbbcz;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v3, Lbhfr;->aF:Lbbcz;

    .line 29
    .line 30
    :goto_0
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 31
    .line 32
    .line 33
    const-class v3, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 34
    .line 35
    invoke-interface {p1, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 42
    .line 43
    iput-object v3, p0, Lvjz;->j:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 44
    .line 45
    const-class v3, L_2793;

    .line 46
    .line 47
    invoke-interface {p1, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    move v3, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v3, v5

    .line 58
    :goto_1
    iget-object v6, p0, Lvjz;->l:Lyrq;

    .line 59
    .line 60
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lvkc;

    .line 65
    .line 66
    invoke-virtual {v6, v3, p1}, Lvkc;->b(ZLcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 67
    .line 68
    .line 69
    const-class v3, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 70
    .line 71
    invoke-interface {p1, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    iget-object v3, v3, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;->b:Lsmu;

    .line 80
    .line 81
    sget-object v7, Lsmu;->a:Lsmu;

    .line 82
    .line 83
    if-ne v3, v7, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move v3, v5

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    :goto_2
    move v3, v4

    .line 89
    :goto_3
    iget-object v7, p0, Lvjz;->m:Lyrq;

    .line 90
    .line 91
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lkng;

    .line 96
    .line 97
    invoke-interface {v7}, Lkng;->b()Lknf;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    sget-object v8, Lknf;->c:Lknf;

    .line 106
    .line 107
    if-eq v7, v8, :cond_4

    .line 108
    .line 109
    sget-object v8, Lknf;->b:Lknf;

    .line 110
    .line 111
    if-ne v7, v8, :cond_5

    .line 112
    .line 113
    :cond_4
    if-eqz v1, :cond_5

    .line 114
    .line 115
    move v8, v4

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    move v8, v5

    .line 118
    :goto_4
    if-eqz v0, :cond_6

    .line 119
    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    sget-object v0, Lknf;->b:Lknf;

    .line 123
    .line 124
    if-ne v7, v0, :cond_6

    .line 125
    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    if-eqz v8, :cond_7

    .line 130
    .line 131
    :goto_5
    move v0, v4

    .line 132
    goto :goto_6

    .line 133
    :cond_7
    move v0, v5

    .line 134
    :goto_6
    new-instance v3, Lvng;

    .line 135
    .line 136
    sget v7, Lvjz;->f:I

    .line 137
    .line 138
    invoke-direct {v3, v7, v6}, Lvng;-><init>(ILvnh;)V

    .line 139
    .line 140
    .line 141
    iget-object v6, p0, Lvjz;->k:Lyrq;

    .line 142
    .line 143
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lbazu;

    .line 148
    .line 149
    invoke-interface {v6}, Lbazu;->e()Lbazw;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {p1, v6}, L_1734;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Lbazw;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-nez v6, :cond_8

    .line 158
    .line 159
    invoke-static {p1}, Lvjz;->f(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_8

    .line 164
    .line 165
    sget v6, Lvjz;->h:I

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_8
    sget v6, Lvjz;->g:I

    .line 169
    .line 170
    :goto_7
    iput v6, v3, Lvng;->b:I

    .line 171
    .line 172
    iput-object v2, v3, Lvng;->f:Lbbcw;

    .line 173
    .line 174
    iput-boolean v0, v3, Lvng;->i:Z

    .line 175
    .line 176
    iput-boolean v1, v3, Lvng;->j:Z

    .line 177
    .line 178
    if-eqz v1, :cond_a

    .line 179
    .line 180
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/ShortUrlFeature;

    .line 181
    .line 182
    invoke-interface {p1, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lcom/google/android/apps/photos/sharedmedia/features/ShortUrlFeature;

    .line 187
    .line 188
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 189
    .line 190
    invoke-interface {p1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 195
    .line 196
    iget-object v6, p0, Lvjz;->n:Lyrq;

    .line 197
    .line 198
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, L_1772;

    .line 203
    .line 204
    invoke-virtual {v6}, L_1772;->ap()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_9

    .line 209
    .line 210
    if-eqz v2, :cond_9

    .line 211
    .line 212
    iget-boolean v2, v2, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;->a:Z

    .line 213
    .line 214
    if-eqz v2, :cond_9

    .line 215
    .line 216
    iget-object v2, p0, Lvjz;->k:Lyrq;

    .line 217
    .line 218
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lbazu;

    .line 223
    .line 224
    invoke-interface {v2}, Lbazu;->e()Lbazw;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {p1, v2}, L_1734;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Lbazw;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_9

    .line 233
    .line 234
    iget-object p1, p0, Lvjz;->d:Landroid/content/Context;

    .line 235
    .line 236
    iget-object v1, v1, Lcom/google/android/apps/photos/sharedmedia/features/ShortUrlFeature;->a:Ljava/lang/String;

    .line 237
    .line 238
    new-array v2, v4, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object v1, v2, v5

    .line 241
    .line 242
    const v1, 0x7f141d8c

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    goto :goto_8

    .line 250
    :cond_9
    iget-object p1, v1, Lcom/google/android/apps/photos/sharedmedia/features/ShortUrlFeature;->a:Ljava/lang/String;

    .line 251
    .line 252
    :goto_8
    sget v1, Lvjz;->i:I

    .line 253
    .line 254
    new-instance v2, Ltxo;

    .line 255
    .line 256
    const/16 v4, 0xd

    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    invoke-direct {v2, p0, p1, v4, v5}, Ltxo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 260
    .line 261
    .line 262
    iput v1, v3, Lvng;->a:I

    .line 263
    .line 264
    iput-object v2, v3, Lvng;->c:Landroid/view/View$OnClickListener;

    .line 265
    .line 266
    new-instance p1, Lbbcw;

    .line 267
    .line 268
    sget-object v1, Lbhfr;->J:Lbbcz;

    .line 269
    .line 270
    invoke-direct {p1, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 271
    .line 272
    .line 273
    iput-object p1, v3, Lvng;->g:Lbbcw;

    .line 274
    .line 275
    :cond_a
    if-nez v0, :cond_b

    .line 276
    .line 277
    new-instance p1, Lvdi;

    .line 278
    .line 279
    const/4 v0, 0x7

    .line 280
    invoke-direct {p1, p0, v0}, Lvdi;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    iput-object p1, v3, Lvng;->k:Landroid/view/View$OnClickListener;

    .line 284
    .line 285
    :cond_b
    new-instance p1, Lvni;

    .line 286
    .line 287
    invoke-direct {p1, v3}, Lvni;-><init>(Lvng;)V

    .line 288
    .line 289
    .line 290
    return-object p1
.end method

.method public final d(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvjz;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbazu;

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
    iput-object p1, p0, Lvjz;->k:Lyrq;

    .line 11
    .line 12
    const-class p1, Lvkc;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lvjz;->l:Lyrq;

    .line 19
    .line 20
    const-class p1, Ljsj;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lvjz;->e:Lyrq;

    .line 27
    .line 28
    const-class p1, Lkng;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lvjz;->m:Lyrq;

    .line 35
    .line 36
    const-class p1, L_1772;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lvjz;->n:Lyrq;

    .line 43
    .line 44
    return-void
.end method
