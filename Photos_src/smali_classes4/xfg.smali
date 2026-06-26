.class public final Lxfg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxfg;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final d:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final e:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxfg;

    .line 2
    .line 3
    invoke-direct {v0}, Lxfg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxfg;->a:Lxfg;

    .line 7
    .line 8
    new-instance v0, Lbacb;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    const-class v2, L_120;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const-class v2, L_833;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionNarrativeFeature;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lxfg;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 39
    .line 40
    new-instance v0, Lbacb;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    const-class v2, Lcom/google/android/apps/photos/album/features/AssociatedMemoryFeature;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lbacb;->l(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 51
    .line 52
    .line 53
    new-instance v0, Lbacb;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    const-class v2, Lcom/google/android/apps/photos/flyingsky/features/LifeStoryItemAssociatedHighlightInfoFeature;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lbacb;->l(Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lxfg;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 68
    .line 69
    new-instance v0, Lbacb;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    const-class v1, L_1734;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    const-class v1, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lxfg;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 99
    .line 100
    const-string v0, "LifeItemNodes"

    .line 101
    .line 102
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lxfg;->e:Lbfpx;

    .line 107
    .line 108
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lxfg;Landroid/content/Context;Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;ILxff;)Lwzg;
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lxfg;->a(Landroid/content/Context;Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;ILxff;Z)Lwzg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final c(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lxff;)Ljava/util/List;
    .locals 7

    .line 1
    const-string v0, "loadCoverMedia"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->b(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-class v2, L_1403;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_1
    invoke-virtual {v1, v2, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    check-cast v2, L_1403;

    .line 22
    .line 23
    const-class v4, L_1988;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 24
    .line 25
    :try_start_3
    invoke-virtual {v1, v4, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    :try_start_4
    check-cast v1, L_1988;

    .line 30
    .line 31
    invoke-virtual {v2}, L_1403;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-class v1, L_1733;

    .line 38
    .line 39
    invoke-interface {p2, v1}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, L_1733;

    .line 44
    .line 45
    invoke-virtual {v1}, L_1733;->a()Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lbpik;->m(Lj$/util/Optional;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, L_2052;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v1, v3

    .line 57
    :goto_0
    if-eqz v1, :cond_1

    .line 58
    .line 59
    :try_start_5
    sget v4, Lxex;->a:I

    .line 60
    .line 61
    invoke-virtual {v2}, L_1403;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v4}, Lxex;->a(Z)Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {p1, v1, v4}, L_986;->E(Landroid/content/Context;L_2052;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 70
    .line 71
    .line 72
    move-result-object v1
    :try_end_5
    .catch Lrlj; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v4

    .line 75
    :try_start_6
    sget-object v5, Lxfg;->e:Lbfpx;

    .line 76
    .line 77
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lbfpt;

    .line 82
    .line 83
    invoke-interface {v5, v4}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lbfpt;

    .line 88
    .line 89
    const-string v5, "Failed to load album cover %s"

    .line 90
    .line 91
    invoke-interface {v4, v5, v1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    move-object v1, v3

    .line 95
    :goto_1
    iget p3, p3, Lxff;->a:I

    .line 96
    .line 97
    const-class v4, L_833;

    .line 98
    .line 99
    invoke-interface {p2, v4}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, L_833;

    .line 104
    .line 105
    iget v4, v4, L_833;->a:I

    .line 106
    .line 107
    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-static {p2}, Lxfg;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-eqz v5, :cond_2

    .line 116
    .line 117
    sget v6, Lxex;->a:I

    .line 118
    .line 119
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {p1, v5, v6}, Lxex;->b(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/Integer;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-nez v5, :cond_3

    .line 128
    .line 129
    :cond_2
    sget-object v5, Lbpeo;->a:Lbpeo;

    .line 130
    .line 131
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-ge v6, v4, :cond_4

    .line 136
    .line 137
    sget v4, Lxex;->a:I

    .line 138
    .line 139
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {p1, p2, v4}, Lxex;->b(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/Integer;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    :cond_4
    const/4 p1, 0x1

    .line 148
    new-array p2, p1, [L_2052;

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    aput-object v1, p2, v4

    .line 152
    .line 153
    new-instance v1, Lehk;

    .line 154
    .line 155
    const/4 v4, 0x2

    .line 156
    invoke-direct {v1, p2, v4}, Lehk;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v5}, Lbpiz;->s(Lbpkz;Ljava/lang/Iterable;)Lbpkz;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {p2}, Lbpiz;->p(Lbpkz;)Lbpkz;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {p2}, Lbpiz;->q(Lbpkz;)Lbpkz;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    new-instance v1, Luva;

    .line 172
    .line 173
    const/16 v4, 0xf

    .line 174
    .line 175
    invoke-direct {v1, v4}, Luva;-><init>(I)V

    .line 176
    .line 177
    .line 178
    new-instance v4, Lbpku;

    .line 179
    .line 180
    invoke-direct {v4, p2, p1, v1}, Lbpku;-><init>(Lbpkz;ZLkotlin/jvm/functions/Function1;)V

    .line 181
    .line 182
    .line 183
    new-instance p2, Lxem;

    .line 184
    .line 185
    const/4 v1, 0x6

    .line 186
    invoke-direct {p2, v2, v1}, Lxem;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lbplk;

    .line 190
    .line 191
    invoke-direct {v1, v4, p2, p1}, Lbplk;-><init>(Lbpkz;Lkotlin/jvm/functions/Function1;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1, p3}, Lbpiz;->t(Lbpkz;I)Lbpkz;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Lbpiz;->o(Lbpkz;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 202
    invoke-static {v0, v3}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :catchall_0
    move-exception p1

    .line 207
    :try_start_7
    throw p1

    .line 208
    :catchall_1
    move-exception p1

    .line 209
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 210
    :catchall_2
    move-exception p1

    .line 211
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 212
    :catchall_3
    move-exception p2

    .line 213
    invoke-static {v0, p1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    throw p2
.end method

.method private static final d(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/flyingsky/features/LifeStoryItemAssociatedHighlightInfoFeature;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/apps/photos/flyingsky/features/LifeStoryItemAssociatedHighlightInfoFeature;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/apps/photos/flyingsky/features/LifeStoryItemAssociatedHighlightInfoFeature;->a:Lcom/google/android/apps/photos/album/features/AssociatedMemoryFeature;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/apps/photos/album/features/AssociatedMemoryFeature;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method private static final e(Landroid/content/Context;)Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 3

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
    sget-object v1, Lxfg;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-class v1, L_1403;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, L_1403;

    .line 27
    .line 28
    invoke-virtual {p0}, L_1403;->a()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const-class p0, L_1733;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lbacb;->g(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    const-class p0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionCanSetCoverFeature;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lbacb;->k(Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object p0, Lxfg;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 47
    .line 48
    .line 49
    const-class p0, Lcom/google/android/apps/photos/album/features/CollectionLastViewTimeFeature;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lbacb;->g(Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    const-class p0, Lcom/google/android/apps/photos/album/features/CollectionOngoingStateFeature;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lbacb;->g(Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method private static final f(Lcom/google/android/libraries/photos/media/MediaCollection;)L_120;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/flyingsky/features/LifeStoryItemAssociatedHighlightInfoFeature;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/photos/flyingsky/features/LifeStoryItemAssociatedHighlightInfoFeature;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/apps/photos/flyingsky/features/LifeStoryItemAssociatedHighlightInfoFeature;->b:L_120;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-class v0, L_120;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, L_120;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final g()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lbpff;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbpff;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lbixj;->b:Lbixj;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    sget-object v1, Lbixj;->c:Lbixj;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private static final h(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionLastViewTimeFeature;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/apps/photos/album/features/CollectionLastViewTimeFeature;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/apps/photos/album/features/CollectionLastViewTimeFeature;->a:Lj$/time/Instant;

    .line 10
    .line 11
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long p0, v0, v2

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private static final i(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionOngoingStateFeature;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/apps/photos/album/features/CollectionOngoingStateFeature;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/apps/photos/album/features/CollectionOngoingStateFeature;->a:Lsfu;

    .line 10
    .line 11
    sget-object v0, Lsfu;->d:Lsfu;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

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

.method private static final j(Landroid/content/Context;Lxcn;Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;
    .locals 6

    .line 1
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 8
    .line 9
    iget-wide v1, p2, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;->a:J

    .line 10
    .line 11
    iget-wide v3, p2, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;->b:J

    .line 12
    .line 13
    sget-object p2, Lxcn;->d:Lxcn;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    const p1, 0x10004

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/high16 p1, 0x10000

    .line 22
    .line 23
    :goto_0
    move-object v0, p0

    .line 24
    move v5, p1

    .line 25
    invoke-static/range {v0 .. v5}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static final k(Landroid/content/Context;Lxcn;Lcom/google/android/libraries/photos/media/MediaCollection;Z)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz p3, :cond_3

    .line 9
    .line 10
    const-class p3, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 11
    .line 12
    invoke-interface {p2, p3}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-wide v3, p3, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;->a:J

    .line 25
    .line 26
    iget-wide v5, p3, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;->b:J

    .line 27
    .line 28
    invoke-static {}, Lasig;->b()Ljava/util/Calendar;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, Lasig;->a(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    add-long/2addr v3, v8

    .line 40
    invoke-virtual {v7, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lasig;->b()Ljava/util/Calendar;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v6}, Lasig;->a(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    add-long/2addr v5, v8

    .line 55
    invoke-virtual {v3, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 56
    .line 57
    .line 58
    invoke-static {v7, v3}, Ltkf;->f(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    invoke-static {p0, p1, p2}, Lxfg;->j(Landroid/content/Context;Lxcn;Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-wide p1, p3, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;->b:J

    .line 70
    .line 71
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    const-class v3, L_3369;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-virtual {p3, v3, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, L_3369;

    .line 83
    .line 84
    invoke-interface {p3}, L_3369;->a()Lj$/time/Instant;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-wide v5, Ltmv;->a:J

    .line 100
    .line 101
    sub-long/2addr v3, v5

    .line 102
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3, p3}, Lj$/time/LocalDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/LocalDateTime;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sub-long/2addr p1, v5

    .line 114
    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1, p3}, Lj$/time/LocalDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/LocalDateTime;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object p2, Lj$/time/temporal/JulianFields;->JULIAN_DAY:Lj$/time/temporal/TemporalField;

    .line 126
    .line 127
    invoke-virtual {v3, p2}, Lj$/time/LocalDateTime;->getLong(Lj$/time/temporal/TemporalField;)J

    .line 128
    .line 129
    .line 130
    move-result-wide p2

    .line 131
    sget-object v3, Lj$/time/temporal/JulianFields;->JULIAN_DAY:Lj$/time/temporal/TemporalField;

    .line 132
    .line 133
    invoke-virtual {p1, v3}, Lj$/time/LocalDateTime;->getLong(Lj$/time/temporal/TemporalField;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    sub-long/2addr p2, v3

    .line 138
    long-to-int p1, p2

    .line 139
    if-eqz p1, :cond_2

    .line 140
    .line 141
    if-eq p1, v2, :cond_1

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    new-array p3, v2, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object p2, p3, v1

    .line 154
    .line 155
    const p2, 0x7f12003d

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p2, p1, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_1
    const p1, 0x7f140958

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_2
    const p1, 0x7f140957

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    invoke-static {p0, p1, p2}, Lxfg;->j(Landroid/content/Context;Lxcn;Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-class p1, L_833;

    .line 199
    .line 200
    invoke-interface {p2, p1}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, L_833;

    .line 205
    .line 206
    iget p1, p1, L_833;->a:I

    .line 207
    .line 208
    if-lez p1, :cond_4

    .line 209
    .line 210
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const/4 p2, 0x2

    .line 215
    new-array p2, p2, [Ljava/lang/Object;

    .line 216
    .line 217
    const-string p3, "count"

    .line 218
    .line 219
    aput-object p3, p2, v1

    .line 220
    .line 221
    aput-object p1, p2, v2

    .line 222
    .line 223
    const p1, 0x7f141ee0

    .line 224
    .line 225
    .line 226
    invoke-static {p0, p1, p2}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    goto :goto_1

    .line 231
    :cond_4
    const-string p1, ""

    .line 232
    .line 233
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-lez p2, :cond_5

    .line 238
    .line 239
    const p2, 0x7f140c2d

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0
.end method

.method private static final l(ZLcom/google/android/libraries/photos/media/MediaCollection;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-class p0, Lcom/google/android/apps/photos/album/features/CollectionNewPhotoCountFeature;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/apps/photos/album/features/CollectionNewPhotoCountFeature;

    .line 10
    .line 11
    iget p0, p0, Lcom/google/android/apps/photos/album/features/CollectionNewPhotoCountFeature;->a:I

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private static final m(Lcom/google/android/libraries/photos/media/MediaCollection;)I
    .locals 1

    .line 1
    const-class v0, L_833;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_833;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget p0, p0, L_833;->a:I

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private static final n(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, L_3369;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, L_3369;

    .line 13
    .line 14
    invoke-interface {p0}, L_3369;->a()Lj$/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 25
    .line 26
    iget-wide v0, p1, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;->a:J

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    const-wide/32 v0, 0x48190800

    .line 37
    .line 38
    .line 39
    cmp-long p0, p0, v0

    .line 40
    .line 41
    if-gez p0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method private static final o(Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;Lcom/google/android/libraries/photos/media/MediaCollection;Z)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->h:Lbixj;

    .line 2
    .line 3
    sget-object v0, Lbixj;->c:Lbixj;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    :cond_0
    const-class p0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionCanSetCoverFeature;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionCanSetCoverFeature;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    iget-boolean p0, p0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionCanSetCoverFeature;->a:Z

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method private static final p(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, L_986;->G(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lrle; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    sget-object p1, Lxfg;->e:Lbfpx;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "Failed to load collections for life item."

    .line 14
    .line 15
    invoke-static {p1, p2, p0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private static final q(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)Lzir;
    .locals 2

    .line 1
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, L_1203;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, L_1203;

    .line 13
    .line 14
    invoke-virtual {p0}, L_1203;->x()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-class p0, Lcom/google/android/apps/photos/flyingsky/features/LifeStoryItemAssociatedHighlightInfoFeature;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/google/android/apps/photos/flyingsky/features/LifeStoryItemAssociatedHighlightInfoFeature;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/apps/photos/flyingsky/features/LifeStoryItemAssociatedHighlightInfoFeature;->c:L_1745;

    .line 32
    .line 33
    iget-boolean p0, p0, L_1745;->a:Z

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object p0, v1

    .line 41
    :goto_0
    if-eqz p0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    const-class p0, Lcom/google/android/apps/photos/flyingsky/features/LifeStoryItemAssociatedHighlightInfoFeature;

    .line 50
    .line 51
    invoke-interface {p1, p0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/google/android/apps/photos/flyingsky/features/LifeStoryItemAssociatedHighlightInfoFeature;

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    iget-object p0, p0, Lcom/google/android/apps/photos/flyingsky/features/LifeStoryItemAssociatedHighlightInfoFeature;->d:L_1755;

    .line 60
    .line 61
    iget-object v1, p0, L_1755;->a:Ljava/util/List;

    .line 62
    .line 63
    :cond_2
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    sget-object p0, Lwzm;->a:Lwzm;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    new-instance p0, Lwzk;

    .line 75
    .line 76
    invoke-direct {p0, v1}, Lwzk;-><init>(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    :goto_1
    sget-object p0, Lwzl;->a:Lwzl;

    .line 81
    .line 82
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;ILxff;Z)Lwzg;
    .locals 71

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "getMementoLifeItem"

    move-object/from16 v5, p0

    .line 2
    invoke-static {v5, v4}, Lasje;->b(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    move-result-object v4

    :try_start_0
    iget-object v6, v1, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->e:Lcom/google/android/apps/photos/identifier/LocalId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const-string v7, "Required value was null."

    const/4 v8, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_d

    .line 3
    :try_start_1
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    move-result-object v11

    const-class v12, L_2798;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 4
    :try_start_2
    invoke-virtual {v11, v12, v10}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :try_start_3
    check-cast v11, L_2798;

    .line 6
    invoke-interface {v11, v2, v6}, L_2798;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/libraries/photos/media/MediaCollection;

    move-result-object v2

    if-eqz v2, :cond_c

    sget-object v6, Lxfg;->a:Lxfg;

    new-instance v11, Lbacb;

    .line 7
    invoke-direct {v11, v8}, Lbacb;-><init>(Z)V

    .line 8
    invoke-static {v0}, Lxfg;->e(Landroid/content/Context;)Lcom/google/android/apps/photos/core/FeaturesRequest;

    move-result-object v12

    invoke-virtual {v11, v12}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    sget-object v12, Lxfg;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 9
    invoke-virtual {v11, v12}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    if-eqz p5, :cond_0

    const-class v12, Lcom/google/android/apps/photos/album/features/CollectionNewPhotoCountFeature;

    .line 10
    invoke-virtual {v11, v12}, Lbacb;->k(Ljava/lang/Class;)V

    const-class v12, Lcom/google/android/apps/photos/sharedmedia/features/CollectionSuggestionFeature;

    .line 11
    invoke-virtual {v11, v12}, Lbacb;->k(Ljava/lang/Class;)V

    move v12, v8

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    .line 12
    :goto_0
    invoke-virtual {v11}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    move-result-object v11

    .line 13
    invoke-static {v0, v2, v11}, Lxfg;->p(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    move-result-object v11

    if-eqz v11, :cond_c

    .line 14
    invoke-direct {v6, v0, v11, v3}, Lxfg;->c(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lxff;)Ljava/util/List;

    move-result-object v21

    .line 15
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_1

    move-object v11, v10

    move-object v12, v11

    goto/16 :goto_12

    .line 16
    :cond_1
    invoke-static {v11}, Lxfg;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/libraries/photos/media/MediaCollection;

    move-result-object v24

    .line 17
    invoke-static {v11}, Lxfg;->f(Lcom/google/android/libraries/photos/media/MediaCollection;)L_120;

    move-result-object v3

    iget-wide v13, v1, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->c:J

    .line 18
    invoke-static {v13, v14}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v13

    .line 19
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v3, L_120;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->f:Lxcn;

    .line 21
    invoke-static {v0, v6, v11, v12}, Lxfg;->k(Landroid/content/Context;Lxcn;Lcom/google/android/libraries/photos/media/MediaCollection;Z)Ljava/lang/String;

    move-result-object v16

    iget-object v6, v1, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    iget-object v14, v1, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->g:Ljava/lang/Long;

    if-eqz v14, :cond_b

    .line 22
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    sget-object v14, Lxcn;->c:Lxcn;

    const-class v7, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;

    .line 23
    invoke-interface {v11, v7}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object v7

    .line 24
    check-cast v7, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;->a()Ljava/util/List;

    move-result-object v7

    move-object/from16 v22, v7

    goto :goto_1

    :cond_2
    move-object/from16 v22, v10

    :goto_1
    const-class v7, Lcom/google/android/apps/photos/album/features/CollectionNarrativeFeature;

    .line 25
    invoke-interface {v11, v7}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/photos/album/features/CollectionNarrativeFeature;

    iget-object v7, v7, Lcom/google/android/apps/photos/album/features/CollectionNarrativeFeature;->a:Ljava/lang/String;

    const-class v9, L_1734;

    .line 26
    invoke-interface {v11, v9}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object v9

    check-cast v9, L_1734;

    .line 27
    invoke-virtual {v9}, L_1734;->b()Lj$/util/Optional;

    move-result-object v9

    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v25, v9

    check-cast v25, Lcom/google/android/apps/photos/actor/Actor;

    iget-boolean v3, v3, L_120;->c:Z

    iget-object v9, v1, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->h:Lbixj;

    .line 28
    invoke-static {}, Lxfg;->g()Ljava/util/List;

    move-result-object v29

    const-class v8, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 29
    invoke-interface {v11, v8}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object v8

    .line 30
    check-cast v8, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    if-eqz v8, :cond_3

    iget-object v8, v8, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;->b:Lsmu;

    goto :goto_2

    :cond_3
    move-object v8, v10

    .line 31
    :goto_2
    sget-object v10, Lsmu;->b:Lsmu;

    if-ne v8, v10, :cond_4

    const/16 v30, 0x1

    goto :goto_3

    :cond_4
    const/16 v30, 0x0

    :goto_3
    const-class v8, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;

    .line 32
    invoke-interface {v11, v8}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object v8

    .line 33
    check-cast v8, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;

    if-eqz v8, :cond_5

    iget-boolean v8, v8, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;->c:Z

    move/from16 v31, v8

    goto :goto_4

    :cond_5
    const/16 v31, 0x0

    .line 34
    :goto_4
    invoke-static {v1, v11, v12}, Lxfg;->o(Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;Lcom/google/android/libraries/photos/media/MediaCollection;Z)Z

    move-result v32

    .line 35
    invoke-static {v11}, Lxfg;->i(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    move-result v33

    if-eqz v12, :cond_7

    .line 36
    invoke-static {v0, v11}, Lxfg;->n(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v8, 0x1

    const/16 v34, 0x1

    goto :goto_6

    :cond_6
    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    const/16 v34, 0x0

    .line 37
    :goto_6
    invoke-static {v11}, Lxfg;->m(Lcom/google/android/libraries/photos/media/MediaCollection;)I

    move-result v35

    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 38
    invoke-interface {v11, v1}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    move-object/from16 p3, v2

    iget-wide v1, v1, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;->a:J

    const-class v10, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 39
    invoke-interface {v11, v10}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object v10

    check-cast v10, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    move-wide/from16 v19, v1

    iget-wide v1, v10, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;->b:J

    .line 40
    invoke-static {v0, v11}, Lxfg;->q(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)Lzir;

    move-result-object v38

    .line 41
    invoke-static {v11}, Lxfg;->h(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    move-result v39

    const-class v10, Lcom/google/android/apps/photos/sharedmedia/features/CollectionSuggestionFeature;

    .line 42
    invoke-interface {v11, v10}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object v10

    .line 43
    check-cast v10, Lcom/google/android/apps/photos/sharedmedia/features/CollectionSuggestionFeature;

    if-eqz v10, :cond_9

    iget-object v10, v10, Lcom/google/android/apps/photos/sharedmedia/features/CollectionSuggestionFeature;->a:Lcom/google/android/libraries/photos/media/MediaCollection;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-nez v10, :cond_8

    goto :goto_8

    :cond_8
    const-wide/16 v26, 0x0

    .line 44
    :try_start_4
    sget-object v12, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    invoke-static {v0, v10, v12}, L_986;->n(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J

    move-result-wide v36
    :try_end_4
    .catch Lrlj; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    move-wide/from16 v69, v36

    move-wide/from16 v36, v1

    move-wide/from16 v0, v69

    goto :goto_7

    :catch_0
    move-exception v0

    .line 45
    :try_start_5
    sget-object v12, Lxfg;->e:Lbfpx;

    invoke-virtual {v12}, Lbfof;->c()Lbfpe;

    move-result-object v12

    move-wide/from16 v36, v1

    const-string v1, "Failed to load suggestion count for %s"

    .line 46
    invoke-static {v12, v1, v10, v0}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    move-wide/from16 v0, v26

    :goto_7
    cmp-long v2, v0, v26

    if-lez v2, :cond_a

    .line 47
    new-instance v2, Lwzh;

    long-to-int v0, v0

    invoke-direct {v2, v10, v0}, Lwzh;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    move-object/from16 v40, v2

    goto :goto_9

    :cond_9
    :goto_8
    move-wide/from16 v36, v1

    :cond_a
    const/16 v40, 0x0

    .line 48
    :goto_9
    invoke-static {v8, v11}, Lxfg;->l(ZLcom/google/android/libraries/photos/media/MediaCollection;)I

    move-result v41

    new-instance v12, Lwzf;

    .line 49
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 50
    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v37

    move-object/from16 v26, v24

    move-object/from16 v20, p3

    move-object/from16 v36, v0

    move/from16 v27, v3

    move-object/from16 v19, v6

    move-object/from16 v23, v7

    move-object/from16 v28, v9

    .line 51
    invoke-direct/range {v12 .. v41}, Lwzf;-><init>(Lj$/time/Instant;Lxcn;Ljava/lang/String;Ljava/lang/String;JLcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/actor/Actor;Lcom/google/android/libraries/photos/media/MediaCollection;ZLbixj;Ljava/util/List;ZZZZZILjava/lang/Long;Ljava/lang/Long;Lzir;ZLwzh;I)V

    :goto_a
    const/4 v11, 0x0

    goto/16 :goto_12

    .line 52
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_b
    const/4 v11, 0x0

    const/4 v12, 0x0

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    .line 54
    throw v0

    .line 55
    :cond_d
    iget-object v6, v1, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->d:Lcom/google/android/apps/photos/identifier/LocalId;

    if-eqz v6, :cond_19

    sget-object v8, Lxfg;->a:Lxfg;

    .line 56
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    move-result-object v9

    const-class v10, L_2365;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/4 v11, 0x0

    .line 57
    :try_start_6
    invoke-virtual {v9, v10, v11}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 58
    :try_start_7
    check-cast v9, L_2365;

    .line 59
    invoke-virtual {v9, v2, v6}, L_2365;->h(ILcom/google/android/apps/photos/identifier/LocalId;)Z

    move-result v9

    if-eqz v9, :cond_e

    goto :goto_b

    :cond_e
    new-instance v9, L_397;

    sget-object v10, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 60
    invoke-direct {v9, v2, v6, v10}, L_397;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    new-instance v2, Lbacb;

    const/4 v6, 0x1

    .line 61
    invoke-direct {v2, v6}, Lbacb;-><init>(Z)V

    .line 62
    invoke-static {v0}, Lxfg;->e(Landroid/content/Context;)Lcom/google/android/apps/photos/core/FeaturesRequest;

    move-result-object v10

    invoke-virtual {v2, v10}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 63
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    move-result-object v10

    const-class v11, Lcom/google/android/apps/photos/album/features/CollectionShareSuggestionsFeature;

    .line 64
    invoke-virtual {v2, v11}, Lbacb;->g(Ljava/lang/Class;)V

    .line 65
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v11, L_3062;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    const/4 v12, 0x0

    .line 66
    :try_start_8
    invoke-virtual {v10, v11, v12}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 67
    :try_start_9
    check-cast v10, L_3062;

    invoke-virtual {v10}, L_3062;->n()Z

    move-result v10

    if-eqz v10, :cond_f

    const-class v10, Lcom/google/android/apps/photos/album/features/CollectionCanEditDaysFeature;

    .line 68
    invoke-virtual {v2, v10}, Lbacb;->k(Ljava/lang/Class;)V

    :cond_f
    if-eqz p5, :cond_10

    const-class v10, Lcom/google/android/apps/photos/album/features/CollectionNewPhotoCountFeature;

    .line 69
    invoke-virtual {v2, v10}, Lbacb;->g(Ljava/lang/Class;)V

    move v10, v6

    goto :goto_c

    :cond_10
    const/4 v10, 0x0

    .line 70
    :goto_c
    invoke-virtual {v2}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    move-result-object v2

    .line 71
    invoke-static {v0, v9, v2}, Lxfg;->p(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    move-result-object v2

    if-nez v2, :cond_11

    goto :goto_b

    .line 72
    :cond_11
    invoke-direct {v8, v0, v2, v3}, Lxfg;->c(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lxff;)Ljava/util/List;

    move-result-object v51

    .line 73
    invoke-interface/range {v51 .. v51}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_12

    goto :goto_b

    .line 74
    :cond_12
    invoke-static {v2}, Lxfg;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/libraries/photos/media/MediaCollection;

    move-result-object v52

    .line 75
    invoke-static {v2}, Lxfg;->f(Lcom/google/android/libraries/photos/media/MediaCollection;)L_120;

    move-result-object v3

    iget-wide v11, v1, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->c:J

    .line 76
    invoke-static {v11, v12}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v43

    .line 77
    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, L_120;->a:Ljava/lang/String;

    .line 78
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->f:Lxcn;

    .line 79
    invoke-static {v0, v11, v2, v10}, Lxfg;->k(Landroid/content/Context;Lxcn;Lcom/google/android/libraries/photos/media/MediaCollection;Z)Ljava/lang/String;

    move-result-object v46

    iget-object v11, v1, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    iget-object v12, v1, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->g:Ljava/lang/Long;

    if-eqz v12, :cond_18

    .line 80
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v47

    sget-object v44, Lxcn;->c:Lxcn;

    const-class v7, Lcom/google/android/apps/photos/album/features/CollectionNarrativeFeature;

    .line 81
    invoke-interface {v2, v7}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/photos/album/features/CollectionNarrativeFeature;

    iget-object v7, v7, Lcom/google/android/apps/photos/album/features/CollectionNarrativeFeature;->a:Ljava/lang/String;

    iget-boolean v3, v3, L_120;->c:Z

    const-class v12, L_833;

    .line 82
    invoke-interface {v2, v12}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object v12

    .line 83
    check-cast v12, L_833;

    if-eqz v12, :cond_13

    iget v12, v12, L_833;->a:I

    goto :goto_d

    :cond_13
    const/4 v12, 0x0

    .line 84
    :goto_d
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    move-result-object v13

    const-class v14, L_3062;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    const/4 v15, 0x0

    .line 85
    :try_start_a
    invoke-virtual {v13, v14, v15}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 86
    :try_start_b
    check-cast v13, L_3062;

    .line 87
    invoke-virtual {v13}, L_3062;->n()Z

    move-result v13

    if-eqz v13, :cond_14

    const/16 v13, 0x1f4

    if-gt v12, v13, :cond_14

    const-class v12, Lcom/google/android/apps/photos/album/features/CollectionCanEditDaysFeature;

    .line 88
    invoke-interface {v2, v12}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object v12

    .line 89
    check-cast v12, Lcom/google/android/apps/photos/album/features/CollectionCanEditDaysFeature;

    if-eqz v12, :cond_14

    iget-boolean v12, v12, Lcom/google/android/apps/photos/album/features/CollectionCanEditDaysFeature;->a:Z

    if-eqz v12, :cond_14

    move/from16 v56, v6

    goto :goto_e

    :cond_14
    const/16 v56, 0x0

    :goto_e
    const-class v12, Lcom/google/android/apps/photos/album/features/CollectionShareSuggestionsFeature;

    .line 90
    invoke-interface {v2, v12}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object v12

    .line 91
    check-cast v12, Lcom/google/android/apps/photos/album/features/CollectionShareSuggestionsFeature;

    if-eqz v12, :cond_15

    iget-object v12, v12, Lcom/google/android/apps/photos/album/features/CollectionShareSuggestionsFeature;->a:Ljava/util/List;

    goto :goto_f

    .line 92
    :cond_15
    sget-object v12, Lbpeo;->a:Lbpeo;

    :goto_f
    move-object/from16 v57, v12

    .line 93
    iget-object v12, v1, Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;->h:Lbixj;

    .line 94
    invoke-static {}, Lxfg;->g()Ljava/util/List;

    move-result-object v59

    .line 95
    invoke-static {v2}, Lxfg;->m(Lcom/google/android/libraries/photos/media/MediaCollection;)I

    move-result v60

    const-class v13, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 96
    invoke-interface {v2, v13}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object v13

    check-cast v13, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    iget-wide v13, v13, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;->a:J

    const-class v15, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 97
    invoke-interface {v2, v15}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    move-result-object v15

    check-cast v15, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    move-object/from16 v54, v7

    iget-wide v6, v15, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;->b:J

    .line 98
    invoke-static {v1, v2, v10}, Lxfg;->o(Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;Lcom/google/android/libraries/photos/media/MediaCollection;Z)Z

    move-result v63

    .line 99
    invoke-static {v2}, Lxfg;->i(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    move-result v64

    if-eqz v10, :cond_17

    .line 100
    invoke-static {v0, v2}, Lxfg;->n(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    const/16 v65, 0x1

    goto :goto_11

    :cond_16
    const/4 v1, 0x1

    goto :goto_10

    :cond_17
    const/4 v1, 0x0

    :goto_10
    const/16 v65, 0x0

    .line 101
    :goto_11
    invoke-static {v0, v2}, Lxfg;->q(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)Lzir;

    move-result-object v66

    .line 102
    invoke-static {v2}, Lxfg;->h(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    move-result v67

    .line 103
    invoke-static {v1, v2}, Lxfg;->l(ZLcom/google/android/libraries/photos/media/MediaCollection;)I

    move-result v68

    new-instance v42, Lwzd;

    .line 104
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v61

    .line 105
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v62

    move-object/from16 v53, v52

    move/from16 v55, v3

    move-object/from16 v45, v8

    move-object/from16 v50, v9

    move-object/from16 v49, v11

    move-object/from16 v58, v12

    .line 106
    invoke-direct/range {v42 .. v68}, Lwzd;-><init>(Lj$/time/Instant;Lxcn;Ljava/lang/String;Ljava/lang/String;JLcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;ZZLjava/util/List;Lbixj;Ljava/util/List;ILjava/lang/Long;Ljava/lang/Long;ZZZLzir;ZI)V

    move-object/from16 v12, v42

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    .line 107
    throw v0

    .line 108
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 109
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 110
    throw v0

    :catchall_3
    move-exception v0

    .line 111
    throw v0

    .line 112
    :cond_19
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    move-result-object v0

    const-class v1, L_2932;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    const/4 v11, 0x0

    .line 113
    :try_start_c
    invoke-virtual {v0, v1, v11}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 114
    :try_start_d
    check-cast v0, L_2932;

    iget-object v0, v0, L_2932;->ap:Lbewl;

    .line 115
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdba;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lbdba;->b([Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto/16 :goto_b

    .line 116
    :goto_12
    invoke-static {v4, v11}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v12

    :catchall_4
    move-exception v0

    .line 117
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    move-object v1, v0

    .line 118
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {v4, v1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
