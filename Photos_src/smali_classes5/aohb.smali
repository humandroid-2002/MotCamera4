.class public final Laohb;
.super Lysi;
.source "PG"

# interfaces
.implements Lbcvq;
.implements Lbcvr;


# instance fields
.field public ah:Lyrq;

.field private ai:Lyrq;

.field private aj:Lyrq;

.field private ak:Lyrq;

.field private al:Lyrq;

.field private am:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static be(Langr;L_950;L_1869;)Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;
    .locals 1

    .line 1
    sget-object v0, Langr;->a:Langr;

    .line 2
    .line 3
    invoke-virtual {p0}, Langr;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/16 p1, 0xc

    .line 11
    .line 12
    if-eq p0, p1, :cond_2

    .line 13
    .line 14
    const/4 p1, 0x5

    .line 15
    if-eq p0, p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x6

    .line 18
    if-eq p0, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, L_950;->e()Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {}, L_950;->g()Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    invoke-static {}, L_950;->d()Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_3
    invoke-interface {p2}, L_1869;->c()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1}, L_950;->a()Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 15

    .line 1
    new-instance v6, Loun;

    .line 2
    .line 3
    iget-object v0, p0, Laohb;->aC:Lbcse;

    .line 4
    .line 5
    iget v2, p0, Lbo;->b:I

    .line 6
    .line 7
    invoke-direct {v6, v0, v2}, Loun;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    new-instance v7, Lafgg;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v7, p0, v0}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 14
    .line 15
    .line 16
    iget-object v8, p0, Lysi;->aC:Lbcse;

    .line 17
    .line 18
    const v2, 0x7f0e073b

    .line 19
    .line 20
    .line 21
    invoke-static {v8, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 26
    .line 27
    iput-object v0, p0, Laohb;->am:Landroid/support/v7/widget/RecyclerView;

    .line 28
    .line 29
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    invoke-virtual {v0, v9}, Landroid/support/v7/widget/LinearLayoutManager;->ab(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Laohb;->am:Landroid/support/v7/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 41
    .line 42
    .line 43
    iget-object v10, p0, Laohb;->am:Landroid/support/v7/widget/RecyclerView;

    .line 44
    .line 45
    new-instance v11, Laoha;

    .line 46
    .line 47
    sget v0, Lbfel;->d:I

    .line 48
    .line 49
    new-instance v12, Lbfeg;

    .line 50
    .line 51
    invoke-direct {v12}, Lbfeg;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v0, Langr;->f:Langr;

    .line 55
    .line 56
    iget-object v2, p0, Laohb;->ai:Lyrq;

    .line 57
    .line 58
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, L_950;

    .line 63
    .line 64
    iget-object v3, p0, Laohb;->aj:Lyrq;

    .line 65
    .line 66
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, L_1869;

    .line 71
    .line 72
    invoke-static {v0, v2, v3}, Laohb;->be(Langr;L_950;L_1869;)Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v0, Langr;->g:Langr;

    .line 77
    .line 78
    iget-object v2, p0, Laohb;->ai:Lyrq;

    .line 79
    .line 80
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, L_950;

    .line 85
    .line 86
    iget-object v3, p0, Laohb;->aj:Lyrq;

    .line 87
    .line 88
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, L_1869;

    .line 93
    .line 94
    invoke-static {v0, v2, v3}, Laohb;->be(Langr;L_950;L_1869;)Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    sget-object v0, Langr;->c:Langr;

    .line 99
    .line 100
    iget-object v2, p0, Laohb;->ai:Lyrq;

    .line 101
    .line 102
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, L_950;

    .line 107
    .line 108
    iget-object v3, p0, Laohb;->aj:Lyrq;

    .line 109
    .line 110
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, L_1869;

    .line 115
    .line 116
    invoke-static {v0, v2, v3}, Laohb;->be(Langr;L_950;L_1869;)Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    new-instance v0, Lauha;

    .line 121
    .line 122
    new-instance v5, Lbbcw;

    .line 123
    .line 124
    sget-object v2, Lbhes;->e:Lbbcz;

    .line 125
    .line 126
    invoke-direct {v5, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 127
    .line 128
    .line 129
    const v2, 0x7f141c03

    .line 130
    .line 131
    .line 132
    const v3, 0x7f08083c

    .line 133
    .line 134
    .line 135
    move-object v1, p0

    .line 136
    invoke-direct/range {v0 .. v5}, Lauha;-><init>(Laohb;IILcom/google/android/apps/photos/create/mediabundle/MediaBundleType;Lbbcw;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12, v0}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Laohb;->ak:Lyrq;

    .line 143
    .line 144
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, L_762;

    .line 149
    .line 150
    invoke-virtual {v0}, L_762;->b()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    sget-object v0, Langr;->m:Langr;

    .line 157
    .line 158
    iget-object v2, p0, Laohb;->ai:Lyrq;

    .line 159
    .line 160
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, L_950;

    .line 165
    .line 166
    iget-object v3, p0, Laohb;->aj:Lyrq;

    .line 167
    .line 168
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, L_1869;

    .line 173
    .line 174
    invoke-static {v0, v2, v3}, Laohb;->be(Langr;L_950;L_1869;)Lcom/google/android/apps/photos/create/mediabundle/MediaBundleType;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    new-instance v0, Lauha;

    .line 179
    .line 180
    new-instance v5, Lbbcw;

    .line 181
    .line 182
    sget-object v2, Lbhes;->f:Lbbcz;

    .line 183
    .line 184
    invoke-direct {v5, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 185
    .line 186
    .line 187
    const v2, 0x7f141c04

    .line 188
    .line 189
    .line 190
    const v3, 0x7f0809db

    .line 191
    .line 192
    .line 193
    move-object v1, p0

    .line 194
    invoke-direct/range {v0 .. v5}, Lauha;-><init>(Laohb;IILcom/google/android/apps/photos/create/mediabundle/MediaBundleType;Lbbcw;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v0}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_0
    new-instance v0, Lauha;

    .line 201
    .line 202
    new-instance v5, Lbbcw;

    .line 203
    .line 204
    sget-object v1, Lbhes;->g:Lbbcz;

    .line 205
    .line 206
    invoke-direct {v5, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 207
    .line 208
    .line 209
    const v2, 0x7f141c06

    .line 210
    .line 211
    .line 212
    const v3, 0x7f080839

    .line 213
    .line 214
    .line 215
    move-object v1, p0

    .line 216
    move-object v4, v13

    .line 217
    invoke-direct/range {v0 .. v5}, Lauha;-><init>(Laohb;IILcom/google/android/apps/photos/create/mediabundle/MediaBundleType;Lbbcw;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12, v0}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    if-eqz v14, :cond_2

    .line 224
    .line 225
    iget-object v0, p0, Laohb;->aj:Lyrq;

    .line 226
    .line 227
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, L_1869;

    .line 232
    .line 233
    invoke-interface {v0}, L_1869;->c()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_2

    .line 238
    .line 239
    new-instance v0, Lauha;

    .line 240
    .line 241
    iget-object v2, p0, Laohb;->al:Lyrq;

    .line 242
    .line 243
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, L_1872;

    .line 248
    .line 249
    invoke-virtual {v2}, L_1872;->e()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eq v9, v2, :cond_1

    .line 254
    .line 255
    const v2, 0x7f1408a7

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_1
    const v2, 0x7f1408ab

    .line 260
    .line 261
    .line 262
    :goto_0
    new-instance v5, Lbbcw;

    .line 263
    .line 264
    sget-object v3, Lbhes;->m:Lbbcz;

    .line 265
    .line 266
    invoke-direct {v5, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 267
    .line 268
    .line 269
    const v3, 0x7f08094c

    .line 270
    .line 271
    .line 272
    move-object v1, p0

    .line 273
    move-object v4, v14

    .line 274
    invoke-direct/range {v0 .. v5}, Lauha;-><init>(Laohb;IILcom/google/android/apps/photos/create/mediabundle/MediaBundleType;Lbbcw;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12, v0}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_2
    invoke-virtual {v12}, Lbfeg;->g()Lbfel;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-direct {v11, v8, v0, v7}, Laoha;-><init>(Landroid/content/Context;Ljava/util/List;Lafgg;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v11}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Laohb;->am:Landroid/support/v7/widget/RecyclerView;

    .line 291
    .line 292
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    return-object v6
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laohb;->aE:L_1498;

    .line 5
    .line 6
    const-class v0, Lrqa;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Laohb;->ah:Lyrq;

    .line 14
    .line 15
    const-class v0, L_950;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Laohb;->ai:Lyrq;

    .line 22
    .line 23
    const-class v0, L_1869;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Laohb;->aj:Lyrq;

    .line 30
    .line 31
    const-class v0, L_762;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Laohb;->ak:Lyrq;

    .line 38
    .line 39
    const-class v0, L_1872;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Laohb;->al:Lyrq;

    .line 46
    .line 47
    return-void
.end method
