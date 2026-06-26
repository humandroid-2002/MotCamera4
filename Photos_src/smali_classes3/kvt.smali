.class public final Lkvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtc;
.implements Lbcvs;
.implements Lbcvf;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public b:Lksj;

.field private final c:Lbx;

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Lbpdb;


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
    const-class v1, L_833;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionAutoAddClusterCountFeature;

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
    sput-object v0, Lkvt;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkvt;->c:Lbx;

    .line 8
    .line 9
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lkvt;->d:L_1498;

    .line 14
    .line 15
    new-instance v0, Lkvp;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p1, v1}, Lkvp;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lkvt;->e:Lbpdb;

    .line 27
    .line 28
    new-instance v0, Lkvp;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-direct {v0, p1, v2}, Lkvp;-><init>(L_1498;I)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lbpdi;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lkvt;->f:Lbpdb;

    .line 40
    .line 41
    new-instance v0, Lkvp;

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-direct {v0, p1, v2}, Lkvp;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lbpdi;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lkvt;->g:Lbpdb;

    .line 53
    .line 54
    new-instance v0, Lkvs;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v0, p1, v2}, Lkvs;-><init>(L_1498;I)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lbpdi;

    .line 61
    .line 62
    invoke-direct {v3, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Lkvt;->h:Lbpdb;

    .line 66
    .line 67
    new-instance v0, Lkvs;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v0, p1, v3}, Lkvs;-><init>(L_1498;I)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lbpdi;

    .line 74
    .line 75
    invoke-direct {v3, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lkvt;->i:Lbpdb;

    .line 79
    .line 80
    new-instance v0, Lkvs;

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    invoke-direct {v0, p1, v3}, Lkvs;-><init>(L_1498;I)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lbpdi;

    .line 87
    .line 88
    invoke-direct {v3, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, Lkvt;->j:Lbpdb;

    .line 92
    .line 93
    new-instance v0, Lkvs;

    .line 94
    .line 95
    invoke-direct {v0, p1, v1}, Lkvs;-><init>(L_1498;I)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lbpdi;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lkvt;->k:Lbpdb;

    .line 104
    .line 105
    new-instance v0, Llvk;

    .line 106
    .line 107
    invoke-direct {v0, p1, v2}, Llvk;-><init>(L_1498;I)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lbpdi;

    .line 111
    .line 112
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lkvt;->l:Lbpdb;

    .line 116
    .line 117
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private final a()Ljuk;
    .locals 1

    .line 1
    iget-object v0, p0, Lkvt;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljuk;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d()L_89;
    .locals 1

    .line 1
    iget-object v0, p0, Lkvt;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_89;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e()Lxrz;
    .locals 1

    .line 1
    iget-object v0, p0, Lkvt;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxrz;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lkvt;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/view/MenuItem;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkvt;->b:Lksj;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Lkvt;->f:Lbpdb;

    .line 10
    .line 11
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkuz;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkuz;->s()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lkvt;->d()L_89;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, L_89;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    invoke-direct {p0}, Lkvt;->d()L_89;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, L_89;->f()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lkvt;->c:Lbx;

    .line 49
    .line 50
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const v2, 0x7f0809bf

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lkvt;->l:Lbpdb;

    .line 65
    .line 66
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/util/List;

    .line 71
    .line 72
    instance-of v2, v0, Ljava/util/Collection;

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    :cond_3
    move v0, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, L_2276;

    .line 100
    .line 101
    iget-object v4, p0, Lkvt;->c:Lbx;

    .line 102
    .line 103
    invoke-virtual {v4}, Lbx;->gD()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-direct {p0}, Lkvt;->f()Lbazu;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v5}, Lbazu;->d()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-interface {v2, v4, v5}, L_2276;->f(Landroid/content/Context;I)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    move v0, v3

    .line 122
    :goto_1
    iget-object v2, p0, Lkvt;->b:Lksj;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const-string v5, "uiState"

    .line 126
    .line 127
    if-nez v2, :cond_6

    .line 128
    .line 129
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v2, v4

    .line 133
    :cond_6
    instance-of v6, v2, Lksl;

    .line 134
    .line 135
    if-eqz v6, :cond_7

    .line 136
    .line 137
    check-cast v2, Lksl;

    .line 138
    .line 139
    iget-object v2, v2, Lksl;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 140
    .line 141
    invoke-static {v2}, L_833;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    instance-of v6, v2, Lksk;

    .line 147
    .line 148
    if-eqz v6, :cond_f

    .line 149
    .line 150
    check-cast v2, Lksk;

    .line 151
    .line 152
    iget-object v2, v2, Lksk;->a:Lkrt;

    .line 153
    .line 154
    iget-object v2, v2, Lkrt;->a:Lkrp;

    .line 155
    .line 156
    iget v2, v2, Lkrp;->f:I

    .line 157
    .line 158
    if-lez v2, :cond_8

    .line 159
    .line 160
    move v2, v3

    .line 161
    goto :goto_2

    .line 162
    :cond_8
    move v2, v1

    .line 163
    :goto_2
    iget-object v6, p0, Lkvt;->k:Lbpdb;

    .line 164
    .line 165
    invoke-interface {v6}, Lbpdb;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Ljzf;

    .line 170
    .line 171
    iget-boolean v6, v6, Ljzf;->a:Z

    .line 172
    .line 173
    if-nez v6, :cond_e

    .line 174
    .line 175
    if-eqz v2, :cond_e

    .line 176
    .line 177
    iget-object v2, p0, Lkvt;->b:Lksj;

    .line 178
    .line 179
    if-nez v2, :cond_9

    .line 180
    .line 181
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_9
    move-object v4, v2

    .line 186
    :goto_3
    nop

    .line 187
    instance-of v2, v4, Lksl;

    .line 188
    .line 189
    if-eqz v2, :cond_a

    .line 190
    .line 191
    check-cast v4, Lksl;

    .line 192
    .line 193
    iget-object v2, v4, Lksl;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 194
    .line 195
    invoke-static {v2}, Lcom/google/android/apps/photos/album/features/CollectionAutoAddClusterCountFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    goto :goto_4

    .line 200
    :cond_a
    instance-of v2, v4, Lksk;

    .line 201
    .line 202
    if-eqz v2, :cond_d

    .line 203
    .line 204
    check-cast v4, Lksk;

    .line 205
    .line 206
    iget-object v2, v4, Lksk;->a:Lkrt;

    .line 207
    .line 208
    iget-object v2, v2, Lkrt;->b:Lkrr;

    .line 209
    .line 210
    iget-object v2, v2, Lkrr;->a:Lkro;

    .line 211
    .line 212
    iget-boolean v2, v2, Lkro;->b:Z

    .line 213
    .line 214
    :goto_4
    iget-object v4, p0, Lkvt;->h:Lbpdb;

    .line 215
    .line 216
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, L_568;

    .line 221
    .line 222
    invoke-direct {p0}, Lkvt;->f()Lbazu;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-interface {v5}, Lbazu;->d()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-interface {v4, v5}, L_568;->a(I)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_c

    .line 235
    .line 236
    if-nez v2, :cond_b

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_b
    invoke-direct {p0}, Lkvt;->e()Lxrz;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-boolean v2, v2, Lxrz;->c:Z

    .line 244
    .line 245
    if-eqz v2, :cond_e

    .line 246
    .line 247
    invoke-direct {p0}, Lkvt;->e()Lxrz;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Lxrz;->d()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_c

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_c
    :goto_5
    if-eqz v0, :cond_e

    .line 259
    .line 260
    move v1, v3

    .line 261
    goto :goto_6

    .line 262
    :cond_d
    new-instance p1, Lbpdc;

    .line 263
    .line 264
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 265
    .line 266
    .line 267
    throw p1

    .line 268
    :cond_e
    :goto_6
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_f
    new-instance p1, Lbpdc;

    .line 273
    .line 274
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :cond_10
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public final c(Landroid/view/MenuItem;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkvt;->b:Lksj;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "uiState"

    .line 6
    .line 7
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    instance-of v0, p1, Lksl;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lkvt;->a()Ljuk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast p1, Lksl;

    .line 20
    .line 21
    iget-object p1, p1, Lksl;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 22
    .line 23
    invoke-static {p1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v1, Lajkp;->b:Lajkp;

    .line 28
    .line 29
    invoke-interface {v0, p1, v1}, Ljuk;->d(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lajkp;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    instance-of v0, p1, Lksk;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Lkvt;->a()Ljuk;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast p1, Lksk;

    .line 42
    .line 43
    iget-object p1, p1, Lksk;->a:Lkrt;

    .line 44
    .line 45
    iget-object p1, p1, Lkrt;->a:Lkrp;

    .line 46
    .line 47
    iget-object p1, p1, Lkrp;->a:Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 48
    .line 49
    sget-object v1, Lajkp;->b:Lajkp;

    .line 50
    .line 51
    invoke-interface {v0, p1, v1}, Ljuk;->d(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lajkp;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    new-instance p1, Lbpdc;

    .line 56
    .line 57
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkvt;->e()Lxrz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lxrz;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
