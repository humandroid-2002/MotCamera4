.class public final Lxgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1894;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbfpx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxgc;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lxgc;->b:L_1498;

    .line 14
    .line 15
    new-instance v0, Lxgb;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p1, v1}, Lxgb;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lxgc;->c:Lbpdb;

    .line 27
    .line 28
    new-instance v0, Lxgb;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p1, v1}, Lxgb;-><init>(L_1498;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbpdi;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lxgc;->e:Lbpdb;

    .line 40
    .line 41
    new-instance v0, Lxgb;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, p1, v1}, Lxgb;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbpdi;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lxgc;->f:Lbpdb;

    .line 53
    .line 54
    new-instance v0, Lxgb;

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-direct {v0, p1, v1}, Lxgb;-><init>(L_1498;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lbpdi;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lxgc;->g:Lbpdb;

    .line 66
    .line 67
    new-instance v0, Lxgb;

    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    invoke-direct {v0, p1, v1}, Lxgb;-><init>(L_1498;I)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lbpdi;

    .line 74
    .line 75
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lxgc;->h:Lbpdb;

    .line 79
    .line 80
    const-string p1, "LSVNotificationHandler"

    .line 81
    .line 82
    invoke-static {p1}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lxgc;->i:Lbfpx;

    .line 87
    .line 88
    return-void
.end method

.method private final f()L_1403;
    .locals 1

    .line 1
    iget-object v0, p0, Lxgc;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1403;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g(ILadlo;)Lxga;
    .locals 6

    .line 1
    iget-object p2, p2, Ladlo;->b:Lbide;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lxgc;->c:Lbpdb;

    .line 6
    .line 7
    invoke-static {p2}, Lzir;->dk(Lbide;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_1393;

    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, L_1393;->d(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    invoke-static {p2}, Lzir;->dl(Lbide;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v3, L_397;

    .line 33
    .line 34
    sget-object v4, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 35
    .line 36
    invoke-direct {v3, p1, p2, v4}, L_397;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object p1, p0, Lxgc;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v3}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lbacb;

    .line 46
    .line 47
    invoke-direct {v4, v1}, Lbacb;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    const-class v5, Lcom/google/android/apps/photos/album/features/AssociatedMemoryFeature;

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lbacb;->k(Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {p1, v3, v4}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-class v3, Lcom/google/android/apps/photos/album/features/AssociatedMemoryFeature;

    .line 67
    .line 68
    invoke-interface {p1, v3}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_0
    .catch Lrle; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    move v2, v1

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception p1

    .line 77
    iget-object v1, p0, Lxgc;->i:Lbfpx;

    .line 78
    .line 79
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v3, "Unable to load collection with local ID: %s"

    .line 84
    .line 85
    invoke-static {v1, v3, p2, p1}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :catch_1
    move v1, v2

    .line 89
    :cond_1
    :goto_1
    new-instance p1, Lxga;

    .line 90
    .line 91
    invoke-direct {p1, v0, v1, v2}, Lxga;-><init>(ZZZ)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string p2, "Required value was null."

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method private final h()L_2932;
    .locals 1

    .line 1
    iget-object v0, p0, Lxgc;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2932;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final i(Lxga;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxga;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lxga;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lxga;->c:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a(ILadlo;)Ladln;
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Ladlo;->b:Lbide;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    sget-object v1, Lxfz;->a:Ljava/util/Set;

    .line 9
    .line 10
    iget-object v1, p0, Lxgc;->e:Lbpdb;

    .line 11
    .line 12
    sget-object v2, Lxfz;->a:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, L_562;

    .line 19
    .line 20
    invoke-interface {v1, v0}, L_562;->b(Lbide;)Lbidd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v0, v0, Lbidd;->c:I

    .line 27
    .line 28
    invoke-static {v0}, Lbidc;->b(I)Lbidc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lbidc;->a:Lbidc;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    :goto_0
    invoke-static {v2, v0}, Lbpem;->cV(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-direct {p0}, Lxgc;->h()L_2932;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, L_2932;->ar:Lbewl;

    .line 49
    .line 50
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lbdba;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    new-array v2, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lbdba;->b([Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1, p2}, Lxgc;->g(ILadlo;)Lxga;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-boolean v2, v0, Lxga;->a:Z

    .line 67
    .line 68
    iget-boolean v3, v0, Lxga;->b:Z

    .line 69
    .line 70
    iget-boolean v4, v0, Lxga;->c:Z

    .line 71
    .line 72
    new-instance v5, Lxga;

    .line 73
    .line 74
    invoke-direct {v5, v2, v3, v4}, Lxga;-><init>(ZZZ)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lxgc;->i(Lxga;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v6, 0x1

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    invoke-direct {p0}, Lxgc;->f()L_1403;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, L_1403;->H:Lbewl;

    .line 89
    .line 90
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Lxgc;->h:Lbpdb;

    .line 103
    .line 104
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, L_1794;

    .line 109
    .line 110
    sget-object v5, Lacgq;->r:Lacgq;

    .line 111
    .line 112
    invoke-virtual {v0, p1, v5}, L_1794;->b(ILacgq;)Laceb;

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p1, p2}, Lxgc;->g(ILadlo;)Lxga;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    move p1, v6

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move p1, v1

    .line 122
    :goto_1
    invoke-direct {p0}, Lxgc;->h()L_2932;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iget-object p2, p2, L_2932;->as:Lbewl;

    .line 127
    .line 128
    invoke-interface {p2}, Lbewl;->jw()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lbdba;

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-boolean v4, v5, Lxga;->a:Z

    .line 151
    .line 152
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-boolean v7, v5, Lxga;->b:Z

    .line 157
    .line 158
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    iget-boolean v8, v5, Lxga;->c:Z

    .line 163
    .line 164
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    const/4 v9, 0x7

    .line 169
    new-array v9, v9, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v0, v9, v1

    .line 172
    .line 173
    aput-object v2, v9, v6

    .line 174
    .line 175
    const/4 v0, 0x2

    .line 176
    aput-object v3, v9, v0

    .line 177
    .line 178
    const/4 v0, 0x3

    .line 179
    aput-object p1, v9, v0

    .line 180
    .line 181
    const/4 p1, 0x4

    .line 182
    aput-object v4, v9, p1

    .line 183
    .line 184
    const/4 p1, 0x5

    .line 185
    aput-object v7, v9, p1

    .line 186
    .line 187
    const/4 p1, 0x6

    .line 188
    aput-object v8, v9, p1

    .line 189
    .line 190
    invoke-virtual {p2, v9}, Lbdba;->b([Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0}, Lxgc;->f()L_1403;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object p1, p1, L_1403;->G:Lbewl;

    .line 198
    .line 199
    invoke-interface {p1}, Lbewl;->jw()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_4

    .line 210
    .line 211
    invoke-static {v5}, Lxgc;->i(Lxga;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_3

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_3
    sget-object p1, Ladln;->a:Ladln;

    .line 219
    .line 220
    return-object p1

    .line 221
    :cond_4
    :goto_2
    sget-object p1, Ladln;->b:Ladln;

    .line 222
    .line 223
    return-object p1

    .line 224
    :cond_5
    sget-object p1, Ladln;->b:Ladln;

    .line 225
    .line 226
    return-object p1
.end method

.method public final synthetic b(ILadlo;Lbhnp;)Ladmw;
    .locals 0

    .line 1
    invoke-static {}, Laflz;->aG()Ladmw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(ILadlo;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laflz;->aF(L_1894;ILadlo;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic d()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, L_1894;->d:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(ILeca;Ljava/util/List;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p2, p1}, Leca;->g(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
