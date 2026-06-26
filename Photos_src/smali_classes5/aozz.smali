.class public final Laozz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapxk;
.implements Laptf;
.implements Laomm;


# instance fields
.field public final synthetic a:Lapab;

.field private b:Ljava/util/List;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lapab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laozz;->a:Lapab;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Laozz;->d:Z

    .line 8
    .line 9
    return-void
.end method

.method private final h()V
    .locals 10

    .line 1
    iget-object v0, p0, Laozz;->a:Lapab;

    .line 2
    .line 3
    iget-boolean v1, v0, Lapab;->aw:Z

    .line 4
    .line 5
    if-nez v1, :cond_8

    .line 6
    .line 7
    iget-object v1, p0, Laozz;->b:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    iget-boolean v1, p0, Laozz;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_8

    .line 14
    .line 15
    iget-boolean v1, v0, Lapab;->aM:Z

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eqz v1, :cond_7

    .line 19
    .line 20
    new-instance v1, Lbfeg;

    .line 21
    .line 22
    invoke-direct {v1}, Lbfeg;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lapab;->bc:Lbcse;

    .line 26
    .line 27
    iget-object v4, v0, Lapab;->aD:Lbazu;

    .line 28
    .line 29
    invoke-interface {v4}, Lbazu;->d()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0}, Lapab;->b()Lbfel;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget v6, Laphv;->a:I

    .line 38
    .line 39
    sget-object v6, L_341;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static {v3, v4, v5, v6}, Larcg;->bi(Landroid/content/Context;ILjava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, v0, Lapab;->ai:Laozt;

    .line 47
    .line 48
    iget-object v6, v5, Laozt;->b:Lapsg;

    .line 49
    .line 50
    sget-object v7, Lapsg;->e:Lapsg;

    .line 51
    .line 52
    if-eq v6, v7, :cond_0

    .line 53
    .line 54
    iget-object v6, v5, Laozt;->b:Lapsg;

    .line 55
    .line 56
    sget-object v8, Lapsg;->i:Lapsg;

    .line 57
    .line 58
    if-eq v6, v8, :cond_0

    .line 59
    .line 60
    sget-object v6, Laphy;->a:Laphy;

    .line 61
    .line 62
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    sget-object v6, Lapwh;->a:Lapwh;

    .line 69
    .line 70
    invoke-virtual {v1, v6}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-static {p0}, Larcg;->bI(Laozz;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    sget-object v6, Laphy;->d:Laphy;

    .line 80
    .line 81
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    sget-object v6, Lapwh;->e:Lapwh;

    .line 88
    .line 89
    invoke-virtual {v1, v6}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    sget-object v6, Laphy;->c:Laphy;

    .line 93
    .line 94
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    sget-object v6, Lapwh;->d:Lapwh;

    .line 101
    .line 102
    invoke-virtual {v1, v6}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v6, v0, Lapab;->aE:L_2744;

    .line 106
    .line 107
    invoke-virtual {v6}, L_2744;->ae()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget-object v6, v5, Laozt;->b:Lapsg;

    .line 115
    .line 116
    sget-object v8, Lapsg;->i:Lapsg;

    .line 117
    .line 118
    if-eq v6, v8, :cond_4

    .line 119
    .line 120
    if-eq v6, v7, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0}, Lapab;->b()Lbfel;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v6}, Lapst;->c(Ljava/util/List;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_4

    .line 131
    .line 132
    sget-object v6, Lapwh;->b:Lapwh;

    .line 133
    .line 134
    invoke-virtual {v1, v6}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_0
    invoke-static {p0}, Larcg;->bI(Laozz;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_5

    .line 142
    .line 143
    sget-object v6, Laphy;->e:Laphy;

    .line 144
    .line 145
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    sget-object v4, Lapwh;->c:Lapwh;

    .line 152
    .line 153
    invoke-virtual {v1, v4}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v4, v0, Lapab;->aQ:Lasjk;

    .line 161
    .line 162
    iget-object v6, v0, Lapab;->ah:Laptg;

    .line 163
    .line 164
    new-instance v8, Lapxn;

    .line 165
    .line 166
    iget-boolean v9, v0, Lapab;->aN:Z

    .line 167
    .line 168
    invoke-direct {v8, v3, v6, v9}, Lapxn;-><init>(Landroid/content/Context;Laptg;Z)V

    .line 169
    .line 170
    .line 171
    invoke-static {v8}, Lasjg;->c(Lasji;)Lasjg;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    new-instance v6, Lxcz;

    .line 176
    .line 177
    invoke-direct {v6, v2}, Lxcz;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v6}, Lasjg;->b(Lasji;)Lasjg;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    new-instance v6, Lnjm;

    .line 185
    .line 186
    invoke-direct {v6, v1, v2}, Lnjm;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v6}, Lasjg;->b(Lasji;)Lasjg;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v2, p0, Laozz;->b:Ljava/util/List;

    .line 194
    .line 195
    invoke-virtual {v4, v1, v2}, Lasjk;->d(Lasji;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Lapab;->an:Lappt;

    .line 199
    .line 200
    iget-object v2, v5, Laozt;->b:Lapsg;

    .line 201
    .line 202
    const/4 v3, 0x1

    .line 203
    const/4 v4, 0x0

    .line 204
    if-eq v2, v7, :cond_6

    .line 205
    .line 206
    sget-object v5, Lapsg;->i:Lapsg;

    .line 207
    .line 208
    if-eq v2, v5, :cond_6

    .line 209
    .line 210
    move v4, v3

    .line 211
    :cond_6
    invoke-virtual {v1, v4}, Lappt;->f(Z)V

    .line 212
    .line 213
    .line 214
    iget-boolean v1, v0, Lapab;->av:Z

    .line 215
    .line 216
    xor-int/2addr v1, v3

    .line 217
    invoke-virtual {v0, v1}, Lapab;->bp(Z)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_7
    iget-object v1, v0, Lapab;->f:Lasjk;

    .line 222
    .line 223
    iget-object v3, v0, Lapab;->bc:Lbcse;

    .line 224
    .line 225
    iget-object v4, v0, Lapab;->ah:Laptg;

    .line 226
    .line 227
    new-instance v5, Lapxn;

    .line 228
    .line 229
    iget-boolean v0, v0, Lapab;->aN:Z

    .line 230
    .line 231
    invoke-direct {v5, v3, v4, v0}, Lapxn;-><init>(Landroid/content/Context;Laptg;Z)V

    .line 232
    .line 233
    .line 234
    invoke-static {v5}, Lasjg;->c(Lasji;)Lasjg;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v3, Lxcz;

    .line 239
    .line 240
    invoke-direct {v3, v2}, Lxcz;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v3}, Lasjg;->b(Lasji;)Lasjg;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v2, Lxcz;

    .line 248
    .line 249
    const/4 v3, 0x3

    .line 250
    invoke-direct {v2, v3}, Lxcz;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2}, Lasjg;->b(Lasji;)Lasjg;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v2, p0, Laozz;->b:Ljava/util/List;

    .line 258
    .line 259
    invoke-virtual {v1, v0, v2}, Lasjk;->d(Lasji;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    return-void
.end method


# virtual methods
.method public final synthetic a(L_2052;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Laozz;->a:Lapab;

    .line 5
    .line 6
    iget-object v0, p2, Lapab;->aA:Ljava/util/function/Supplier;

    .line 7
    .line 8
    invoke-static {v0}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p2, Lapab;->aB:Ljava/util/function/Supplier;

    .line 18
    .line 19
    invoke-static {v0}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p2, Lapab;->aE:L_2744;

    .line 29
    .line 30
    invoke-virtual {p1}, L_2744;->ae()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Lapab;->b()Lbfel;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lapst;->c(Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_0
    iget-object p1, p2, Lapab;->an:Lappt;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lappt;->j(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Laozz;->f()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final synthetic b(L_2052;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lbcxg;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Laozz;->a:Lapab;

    .line 5
    .line 6
    iget-object v0, p2, Lapab;->aB:Ljava/util/function/Supplier;

    .line 7
    .line 8
    invoke-static {v0}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p2, p2, Lapab;->aB:Ljava/util/function/Supplier;

    .line 22
    .line 23
    invoke-static {p2}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Laozz;->e(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laozz;->c:Z

    .line 3
    .line 4
    invoke-direct {p0}, Laozz;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laozz;->a:Lapab;

    .line 2
    .line 3
    iget-boolean v1, v0, Lapab;->ax:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lapab;->aB:Ljava/util/function/Supplier;

    .line 9
    .line 10
    invoke-static {v1}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iput-boolean v2, v0, Lapab;->ax:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Lapab;->bg()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lapab;->aU:L_3236;

    .line 28
    .line 29
    iget-object v3, v0, Lapab;->aV:Lazvn;

    .line 30
    .line 31
    sget-object v4, Lapab;->a:Lazmj;

    .line 32
    .line 33
    invoke-virtual {v1, v3, v4}, L_3236;->l(Lazvn;Lazmj;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, v0, Lapab;->aV:Lazvn;

    .line 38
    .line 39
    iput-object p1, p0, Laozz;->b:Ljava/util/List;

    .line 40
    .line 41
    iput-boolean v2, v0, Lapab;->aw:Z

    .line 42
    .line 43
    invoke-direct {p0}, Laozz;->h()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method final e(Ljava/util/List;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Laozz;->a:Lapab;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lapab;->aw:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lapab;->bp(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lapab;->aB:Ljava/util/function/Supplier;

    .line 20
    .line 21
    invoke-static {v2}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lapab;->aK:Laomo;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Laomo;->v(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v2, p0, Laozz;->d:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iput-boolean v1, p0, Laozz;->d:Z

    .line 40
    .line 41
    iget-object v1, v0, Lapab;->aU:L_3236;

    .line 42
    .line 43
    invoke-virtual {v1}, L_3236;->b()Lazvn;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lapab;->aW:Lazvn;

    .line 48
    .line 49
    :cond_1
    iget-object v0, v0, Lapab;->aF:Lbbdk;

    .line 50
    .line 51
    new-instance v1, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 52
    .line 53
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v2, Laozs;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 58
    .line 59
    const v3, 0x7f0b1687

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v1, p1, v2, v3, v4}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Lbfel;Lcom/google/android/apps/photos/core/FeaturesRequest;ILakzo;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Laozz;->a:Lapab;

    .line 2
    .line 3
    iget-object v1, v0, Lapab;->aA:Ljava/util/function/Supplier;

    .line 4
    .line 5
    invoke-static {v1}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lapab;->aP:Landroid/view/View;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, v0, Lapab;->aP:Landroid/view/View;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Laozz;->g()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Laozz;->a:Lapab;

    .line 2
    .line 3
    iget-boolean v1, v0, Lapab;->au:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lapab;->aw:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Lapab;->bp(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lapab;->aD:Lbazu;

    .line 16
    .line 17
    invoke-interface {v3}, Lbazu;->d()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, v0, Lapab;->aU:L_3236;

    .line 22
    .line 23
    invoke-virtual {v4}, L_3236;->b()Lazvn;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object v4, v0, Lapab;->aV:Lazvn;

    .line 28
    .line 29
    iget-object v4, v0, Lapab;->ak:Lapxl;

    .line 30
    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v6, v0, Lapab;->aA:Ljava/util/function/Supplier;

    .line 34
    .line 35
    invoke-static {v6}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lapab;->aT:Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    xor-int/2addr v1, v6

    .line 51
    invoke-static {v1}, Lb;->r(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v1, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v6, "com.google.android.apps.photos.sharemedia_list"

    .line 63
    .line 64
    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    const-string v5, "account_id"

    .line 68
    .line 69
    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string v3, "com.google.android.apps.photos.shareshare_method_constraints"

    .line 73
    .line 74
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "com.google.android.apps.photos.shareinclude_get_link"

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v1}, Lapxl;->f(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
