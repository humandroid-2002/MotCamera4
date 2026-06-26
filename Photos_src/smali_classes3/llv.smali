.class public final Lllv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/util/Set;


# instance fields
.field public final a:Landroid/content/Context;

.field private final c:Lmdv;

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media_key"

    .line 2
    .line 3
    invoke-static {v0}, Lbfse;->ag(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lllv;->b:Ljava/util/Set;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmdv;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lllv;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lllv;->c:Lmdv;

    .line 10
    .line 11
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lllv;->d:L_1498;

    .line 16
    .line 17
    new-instance p2, Ller;

    .line 18
    .line 19
    const/16 v0, 0xe

    .line 20
    .line 21
    invoke-direct {p2, p1, v0}, Ller;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lbpdi;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lllv;->e:Lbpdb;

    .line 30
    .line 31
    new-instance p1, Ller;

    .line 32
    .line 33
    const/16 p2, 0xd

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p1, p0, p2, v0}, Ller;-><init>(Ljava/lang/Object;I[B)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lbpdi;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lllv;->f:Lbpdb;

    .line 45
    .line 46
    return-void
.end method

.method private final b()L_3239;
    .locals 1

    .line 1
    iget-object v0, p0, Lllv;->e:Lbpdb;

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
.method public final a(ILjava/lang/String;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/QueryOptions;Lmea;)Ljava/util/List;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lllv;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0, p3}, Labmr;->a(Landroid/content/Context;Lcom/google/android/apps/photos/core/FeaturesRequest;)Landroid/util/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object v1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 19
    .line 20
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v6, p3

    .line 23
    check-cast v6, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v2, Labif;->b:Labif;

    .line 33
    .line 34
    invoke-static {p2, v2}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->e(Ljava/lang/String;Labif;)Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {v0, p3, p2}, Labmr;->d(Landroid/content/Context;Lbbfx;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Lbfes;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance p3, Ljava/util/TreeMap;

    .line 43
    .line 44
    invoke-direct {p3}, Ljava/util/TreeMap;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v7, Lllv;->b:Ljava/util/Set;

    .line 48
    .line 49
    new-instance v0, Lsja;

    .line 50
    .line 51
    invoke-direct {v0}, Lsja;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    new-array v2, v2, [Lmea;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    aput-object p5, v2, v3

    .line 59
    .line 60
    move-object p5, v2

    .line 61
    iget-object v2, p0, Lllv;->c:Lmdv;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v2, v0, p4, p5}, Lmdv;->e(Lsja;Lcom/google/android/apps/photos/core/QueryOptions;[Lmea;)Lsja;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    move v3, p1

    .line 69
    invoke-virtual/range {v2 .. v7}, Lmdv;->c(ILcom/google/android/libraries/photos/media/MediaCollection;Lsja;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/util/Set;)Lmds;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lmds;->e()Z

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    const/4 p5, 0x0

    .line 78
    if-eqz p4, :cond_2

    .line 79
    .line 80
    iget-object p4, p1, Lmds;->c:Lmdr;

    .line 81
    .line 82
    invoke-virtual {p4}, Lmdr;->G()Lj$/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    check-cast p4, Lablq;

    .line 95
    .line 96
    if-nez p4, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-direct {p0}, Lllv;->b()L_3239;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, L_3239;->d()Lazvn;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v4, p0, Lllv;->f:Lbpdb;

    .line 108
    .line 109
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lrmh;

    .line 114
    .line 115
    invoke-virtual {v4, v3, p4, v1}, Lrmh;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-direct {p0}, Lllv;->b()L_3239;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const-string v7, "MemoryMediaLoader.buildMemoriesContentFeatures"

    .line 124
    .line 125
    new-instance v8, Lazmj;

    .line 126
    .line 127
    invoke-direct {v8, v7}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 v7, 0x2

    .line 131
    invoke-virtual {v5, v0, v8, p5, v7}, L_3239;->f(Lazvn;Lazmj;Lbqdw;I)Lbgfn;

    .line 132
    .line 133
    .line 134
    new-instance p5, Lbpde;

    .line 135
    .line 136
    iget p4, p4, Lablq;->c:I

    .line 137
    .line 138
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    invoke-virtual {v2, v3, p1, v6, v4}, Lmdv;->g(ILmds;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/common/FeatureSet;)L_2052;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p5, p4, v0}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    if-eqz p5, :cond_0

    .line 150
    .line 151
    iget-object p4, p5, Lbpde;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object p5, p5, Lbpde;->b:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {p3, p4, p5}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    check-cast p4, L_2052;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    invoke-static {p1, p5}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p3}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    move-object p2, v0

    .line 179
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    move-object p3, v0

    .line 182
    invoke-static {p1, p2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw p3
.end method
