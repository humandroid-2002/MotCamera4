.class public final Laqyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaja;
.implements Lbcvs;


# instance fields
.field private final a:L_1498;

.field private final b:Lbpdb;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Laqyc;->a:L_1498;

    .line 12
    .line 13
    new-instance v1, Laqvc;

    .line 14
    .line 15
    const/16 v2, 0x14

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Laqvc;-><init>(L_1498;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lbpdi;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Laqyc;->b:Lbpdb;

    .line 26
    .line 27
    new-instance v1, Laqyb;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, v0, v2}, Laqyb;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Laqyc;->c:Lbpdb;

    .line 39
    .line 40
    new-instance v1, Laqyb;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v1, v0, v3}, Laqyb;-><init>(L_1498;I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lbpdi;

    .line 47
    .line 48
    invoke-direct {v4, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, Laqyc;->d:Lbpdb;

    .line 52
    .line 53
    new-instance v1, Laqyb;

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-direct {v1, v0, v4}, Laqyb;-><init>(L_1498;I)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lbpdi;

    .line 60
    .line 61
    invoke-direct {v5, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 62
    .line 63
    .line 64
    iput-object v5, p0, Laqyc;->e:Lbpdb;

    .line 65
    .line 66
    new-instance v1, Laqyb;

    .line 67
    .line 68
    const/4 v5, 0x3

    .line 69
    invoke-direct {v1, v0, v5}, Laqyb;-><init>(L_1498;I)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lbpdi;

    .line 73
    .line 74
    invoke-direct {v5, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 75
    .line 76
    .line 77
    iput-object v5, p0, Laqyc;->f:Lbpdb;

    .line 78
    .line 79
    new-instance v1, Laqyb;

    .line 80
    .line 81
    const/4 v5, 0x4

    .line 82
    invoke-direct {v1, v0, v5}, Laqyb;-><init>(L_1498;I)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Lbpdi;

    .line 86
    .line 87
    invoke-direct {v5, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 88
    .line 89
    .line 90
    iput-object v5, p0, Laqyc;->g:Lbpdb;

    .line 91
    .line 92
    new-instance v1, Laqyb;

    .line 93
    .line 94
    const/4 v5, 0x5

    .line 95
    invoke-direct {v1, v0, v5}, Laqyb;-><init>(L_1498;I)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Lbpdi;

    .line 99
    .line 100
    invoke-direct {v5, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 101
    .line 102
    .line 103
    iput-object v5, p0, Laqyc;->h:Lbpdb;

    .line 104
    .line 105
    new-instance v1, Laqyb;

    .line 106
    .line 107
    const/4 v5, 0x6

    .line 108
    invoke-direct {v1, v0, v5}, Laqyb;-><init>(L_1498;I)V

    .line 109
    .line 110
    .line 111
    new-instance v5, Lbpdi;

    .line 112
    .line 113
    invoke-direct {v5, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 114
    .line 115
    .line 116
    iput-object v5, p0, Laqyc;->i:Lbpdb;

    .line 117
    .line 118
    new-instance v1, Laqyb;

    .line 119
    .line 120
    const/4 v5, 0x7

    .line 121
    invoke-direct {v1, v0, v5}, Laqyb;-><init>(L_1498;I)V

    .line 122
    .line 123
    .line 124
    new-instance v5, Lbpdi;

    .line 125
    .line 126
    invoke-direct {v5, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 127
    .line 128
    .line 129
    iput-object v5, p0, Laqyc;->j:Lbpdb;

    .line 130
    .line 131
    new-instance v1, Laqyb;

    .line 132
    .line 133
    const/16 v5, 0x8

    .line 134
    .line 135
    invoke-direct {v1, v0, v5}, Laqyb;-><init>(L_1498;I)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lbpdi;

    .line 139
    .line 140
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Laqyc;->k:Lbpdb;

    .line 144
    .line 145
    new-array v0, v4, [Lamhw;

    .line 146
    .line 147
    sget-object v1, Lamhw;->b:Lamhw;

    .line 148
    .line 149
    aput-object v1, v0, v3

    .line 150
    .line 151
    sget-object v1, Lamhw;->c:Lamhw;

    .line 152
    .line 153
    aput-object v1, v0, v2

    .line 154
    .line 155
    invoke-static {v0}, Lbfse;->aj([Ljava/lang/Object;)Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Laqyc;->l:Ljava/util/Set;

    .line 160
    .line 161
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method private final d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Laqyc;->b:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e()L_1614;
    .locals 1

    .line 1
    iget-object v0, p0, Laqyc;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1614;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f()Laaie;
    .locals 1

    .line 1
    iget-object v0, p0, Laqyc;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laaie;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g()Laaoa;
    .locals 1

    .line 1
    iget-object v0, p0, Laqyc;->k:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laaoa;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()L_1772;
    .locals 1

    .line 1
    iget-object v0, p0, Laqyc;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1772;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i()Laouc;
    .locals 1

    .line 1
    iget-object v0, p0, Laqyc;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laouc;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j()Laouz;
    .locals 1

    .line 1
    iget-object v0, p0, Laqyc;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laouz;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Laajm;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Laajm;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 5
    .line 6
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;->a:Lamhw;

    .line 15
    .line 16
    new-instance v1, Lbpff;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Lbpff;-><init>([B)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Laqyc;->e()L_1614;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, L_1614;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const v2, 0x7f0b16f3

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lacby;->a(I)Lacbx;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lbhfo;->aH:Lbbcz;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lacbx;->m(Lbbcz;)V

    .line 42
    .line 43
    .line 44
    const v3, 0x7f141e80

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lacbx;->l(I)V

    .line 48
    .line 49
    .line 50
    const v3, 0x7f0b16f4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lacbx;->g(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lacbx;->a()Lacby;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    const v2, 0x7f0b16f1    # 1.848818E38f

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lacby;->a(I)Lacbx;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v4, Lbhei;->i:Lbbcz;

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Lacbx;->m(Lbbcz;)V

    .line 73
    .line 74
    .line 75
    const v4, 0x7f141e7e

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Lacbx;->l(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lacbx;->g(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lacbx;->a()Lacby;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-direct {p0}, Laqyc;->h()L_1772;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, L_1772;->K()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const v3, 0x7f0b16f6

    .line 100
    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    const v2, 0x7f0b16f7

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lacby;->a(I)Lacbx;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v4, Lbhfo;->ai:Lbbcz;

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Lacbx;->m(Lbbcz;)V

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, Laqyc;->l:Ljava/util/Set;

    .line 117
    .line 118
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const/4 v5, 0x1

    .line 123
    if-eq v5, v4, :cond_1

    .line 124
    .line 125
    const v4, 0x7f141e81

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    const v4, 0x7f141e84

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-virtual {v2, v4}, Lacbx;->l(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Lacbx;->g(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lacbx;->a()Lacby;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-direct {p0}, Laqyc;->h()L_1772;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, L_1772;->x()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    const v2, 0x7f0b16f9

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Lacby;->a(I)Lacbx;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v4, Lbhfo;->aR:Lbbcz;

    .line 163
    .line 164
    invoke-virtual {v2, v4}, Lacbx;->m(Lbbcz;)V

    .line 165
    .line 166
    .line 167
    sget-object v4, Lamhw;->d:Lamhw;

    .line 168
    .line 169
    if-ne v0, v4, :cond_3

    .line 170
    .line 171
    const v0, 0x7f141e85

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    const v0, 0x7f141e83

    .line 176
    .line 177
    .line 178
    :goto_1
    invoke-virtual {v2, v0}, Lacbx;->l(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3}, Lacbx;->g(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lacbx;->a()Lacby;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_4
    invoke-direct {p0}, Laqyc;->e()L_1614;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, L_1614;->a()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    iget-boolean p1, p1, Laajm;->b:Z

    .line 202
    .line 203
    if-eqz p1, :cond_5

    .line 204
    .line 205
    const p1, 0x7f0b16f8

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Lacby;->a(I)Lacbx;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    sget-object v0, Lbhfg;->ae:Lbbcz;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Lacbx;->m(Lbbcz;)V

    .line 215
    .line 216
    .line 217
    const v0, 0x7f141e82

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Lacbx;->l(I)V

    .line 221
    .line 222
    .line 223
    const v0, 0x7f0b16f5

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lacbx;->g(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lacbx;->a()Lacby;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    const p1, 0x7f0b16f2

    .line 237
    .line 238
    .line 239
    invoke-static {p1}, Lacby;->a(I)Lacbx;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    sget-object v2, Lbhfg;->P:Lbbcz;

    .line 244
    .line 245
    invoke-virtual {p1, v2}, Lacbx;->m(Lbbcz;)V

    .line 246
    .line 247
    .line 248
    const v2, 0x7f141e7f

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v2}, Lacbx;->l(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0}, Lacbx;->g(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lacbx;->a()Lacby;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    :cond_5
    invoke-static {v1}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(ILcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 3

    .line 1
    const v0, 0x7f0b16f3

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Laqyc;->d()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Laqyc;->e:Lbpdb;

    .line 12
    .line 13
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbazu;

    .line 18
    .line 19
    invoke-interface {v0}, Lbazu;->d()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p1, p2, v0, v2}, Larcg;->cI(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;ILjava/util/List;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0}, Laqyc;->d()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    const v0, 0x7f0b16f1    # 1.848818E38f

    .line 37
    .line 38
    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Laqyc;->c:Lbpdb;

    .line 42
    .line 43
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lanwi;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lanwi;->c(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_1
    const v0, 0x7f0b16f7

    .line 54
    .line 55
    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    const-class p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 59
    .line 60
    invoke-interface {p2, p1}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;->a:Lamhw;

    .line 67
    .line 68
    iget-object v0, p0, Laqyc;->l:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-direct {p0}, Laqyc;->i()Laouc;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p2}, Laouc;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Laqyc;->j()Laouz;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget-object v0, Lamhw;->a:Lamhw;

    .line 88
    .line 89
    invoke-interface {p2, v0, p1}, Laouz;->a(Lamhw;Lamhw;)V

    .line 90
    .line 91
    .line 92
    return v1

    .line 93
    :cond_2
    iget-object p1, p0, Laqyc;->d:Lbpdb;

    .line 94
    .line 95
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Laovb;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Laovb;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 102
    .line 103
    .line 104
    return v1

    .line 105
    :cond_3
    const v0, 0x7f0b16f9

    .line 106
    .line 107
    .line 108
    if-ne p1, v0, :cond_5

    .line 109
    .line 110
    const-class p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 111
    .line 112
    invoke-interface {p2, p1}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;->a:Lamhw;

    .line 119
    .line 120
    sget-object v0, Lamhw;->d:Lamhw;

    .line 121
    .line 122
    if-ne p1, v0, :cond_4

    .line 123
    .line 124
    invoke-direct {p0}, Laqyc;->i()Laouc;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, p2}, Laouc;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Laqyc;->j()Laouz;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    sget-object v0, Lamhw;->a:Lamhw;

    .line 136
    .line 137
    invoke-interface {p2, v0, p1}, Laouz;->a(Lamhw;Lamhw;)V

    .line 138
    .line 139
    .line 140
    return v1

    .line 141
    :cond_4
    invoke-direct {p0}, Laqyc;->i()Laouc;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, p2, v0}, Laouc;->f(Lcom/google/android/libraries/photos/media/MediaCollection;Lamhw;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Laqyc;->j()Laouz;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object p2, Lamhw;->a:Lamhw;

    .line 153
    .line 154
    invoke-interface {p1, v0, p2}, Laouz;->a(Lamhw;Lamhw;)V

    .line 155
    .line 156
    .line 157
    return v1

    .line 158
    :cond_5
    const v0, 0x7f0b16f2

    .line 159
    .line 160
    .line 161
    const-string v2, "Required value was null."

    .line 162
    .line 163
    if-ne p1, v0, :cond_8

    .line 164
    .line 165
    invoke-direct {p0}, Laqyc;->e()L_1614;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, L_1614;->a()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    invoke-direct {p0}, Laqyc;->g()Laaoa;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_6

    .line 180
    .line 181
    invoke-direct {p0}, Laqyc;->f()Laaie;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Laaie;->f()L_2052;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p1, v0, p2}, Laaoa;->f(L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 190
    .line 191
    .line 192
    return v1

    .line 193
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_7
    return v1

    .line 200
    :cond_8
    const v0, 0x7f0b16f8

    .line 201
    .line 202
    .line 203
    if-ne p1, v0, :cond_b

    .line 204
    .line 205
    invoke-direct {p0}, Laqyc;->e()L_1614;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, L_1614;->a()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_a

    .line 214
    .line 215
    invoke-direct {p0}, Laqyc;->g()Laaoa;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-eqz p1, :cond_9

    .line 220
    .line 221
    invoke-direct {p0}, Laqyc;->f()Laaie;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Laaie;->f()L_2052;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p1, v0, p2}, Laaoa;->h(L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 230
    .line 231
    .line 232
    return v1

    .line 233
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :cond_a
    return v1

    .line 240
    :cond_b
    const/4 p1, 0x0

    .line 241
    return p1
.end method
