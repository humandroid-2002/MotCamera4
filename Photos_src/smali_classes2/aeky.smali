.class public final Laeky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1436;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PreloadPageGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeky;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laeky;->b:L_1498;

    .line 11
    .line 12
    new-instance v0, Labih;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Labih;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Laeky;->c:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Labih;

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Labih;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Laeky;->d:Lbpdb;

    .line 39
    .line 40
    return-void
.end method

.method private final b()L_3239;
    .locals 1

    .line 1
    iget-object v0, p0, Laeky;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3239;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1388;->g(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbpfw;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p2, Laekx;

    .line 2
    .line 3
    iget-object p1, p0, Laeky;->d:Lbpdb;

    .line 4
    .line 5
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_2002;

    .line 10
    .line 11
    invoke-virtual {p1}, L_2002;->f()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p3, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Laeky;->b()L_3239;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, L_3239;->d()Lazvn;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, p3

    .line 28
    :goto_0
    iget-object v0, p2, Laekx;->b:Laelx;

    .line 29
    .line 30
    iget-object v1, p2, Laekx;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Laelx;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Laelu;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v3, Laekz;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/16 v9, 0x1f

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct/range {v3 .. v9}, Laekz;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;ZI)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_1
    iget-object v3, p2, Laekx;->c:Lyrq;

    .line 54
    .line 55
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, L_1993;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, L_1993;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v3, p2, Laekx;->e:Laeir;

    .line 69
    .line 70
    iget v3, v3, Laeir;->b:I

    .line 71
    .line 72
    iget-object v4, p2, Laekx;->g:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iget v5, p2, Laekx;->d:I

    .line 86
    .line 87
    mul-int v6, v5, v3

    .line 88
    .line 89
    new-instance v7, Laekl;

    .line 90
    .line 91
    new-instance v8, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v8}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-direct {v7, v3, v6, v5}, Laekl;-><init>(IILjava/util/List;)V

    .line 101
    .line 102
    .line 103
    iget v5, v7, Laekl;->b:I

    .line 104
    .line 105
    invoke-interface {v0, v1, v5, v4, v2}, Laelu;->h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;IILcom/google/android/apps/photos/core/FeaturesRequest;)Lrlx;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :try_start_0
    invoke-interface {v0}, Lrlx;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_0
    sget-object v0, Lbpeo;->a:Lbpeo;

    .line 120
    .line 121
    :goto_1
    iget-boolean v1, p2, Laekx;->f:Z

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    iget-object v2, p0, Laeky;->a:Landroid/content/Context;

    .line 126
    .line 127
    iget-object v5, p2, Laekx;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 128
    .line 129
    iget-object v6, p2, Laekx;->b:Laelx;

    .line 130
    .line 131
    iget-boolean v7, p2, Laekx;->h:Z

    .line 132
    .line 133
    new-instance v8, Laejp;

    .line 134
    .line 135
    invoke-direct {v8, v2, v5, v6, v7}, Laejp;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laelx;Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Laejp;->a()Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object v7, v2

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    move-object v7, p3

    .line 145
    :goto_2
    if-eqz v1, :cond_3

    .line 146
    .line 147
    iget-object v1, p2, Laekx;->i:Lafgg;

    .line 148
    .line 149
    invoke-virtual {v1}, Lafgg;->e()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v2, Ljava/util/ArrayList;

    .line 154
    .line 155
    const/16 v5, 0xa

    .line 156
    .line 157
    invoke-static {v1, v5}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_4

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Laeiq;

    .line 179
    .line 180
    iget-object v6, p2, Laekx;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 181
    .line 182
    invoke-interface {v5, v6}, Laeiq;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ljava/lang/Runnable;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_3
    sget-object v2, Lbpeo;->a:Lbpeo;

    .line 191
    .line 192
    :cond_4
    move-object v8, v2

    .line 193
    if-eqz p1, :cond_5

    .line 194
    .line 195
    invoke-direct {p0}, Laeky;->b()L_3239;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v2, Lazmj;

    .line 200
    .line 201
    const-string v5, "PreloadPageGraph.preload"

    .line 202
    .line 203
    invoke-direct {v2, v5}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/4 v5, 0x2

    .line 207
    invoke-virtual {v1, p1, v2, p3, v5}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 208
    .line 209
    .line 210
    :cond_5
    new-instance v5, Laekz;

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_6

    .line 217
    .line 218
    sget-object p1, Lbpeo;->a:Lbpeo;

    .line 219
    .line 220
    :goto_4
    move-object v6, p1

    .line 221
    goto :goto_6

    .line 222
    :cond_6
    iget p1, p2, Laekx;->d:I

    .line 223
    .line 224
    if-eq v4, v3, :cond_7

    .line 225
    .line 226
    const/4 p2, 0x1

    .line 227
    goto :goto_5

    .line 228
    :cond_7
    const/4 p2, 0x0

    .line 229
    :goto_5
    new-instance p3, Laekh;

    .line 230
    .line 231
    invoke-direct {p3, p1, v0, p2}, Laekh;-><init>(ILjava/util/List;Z)V

    .line 232
    .line 233
    .line 234
    invoke-static {p3}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    goto :goto_4

    .line 239
    :goto_6
    const/4 v10, 0x1

    .line 240
    const/16 v11, 0x8

    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    invoke-direct/range {v5 .. v11}, Laekz;-><init>(Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;ZI)V

    .line 244
    .line 245
    .line 246
    return-object v5
.end method
