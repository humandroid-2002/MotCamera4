.class public final Lngm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_546;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbfpx;

.field private static final c:L_3365;

.field private static final q:Lbacb;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/String;

.field private final f:L_1087;

.field private final g:L_2798;

.field private final h:L_3236;

.field private final i:Lyrq;

.field private final j:Lyrq;

.field private final k:Lyrq;

.field private final l:Lyrq;

.field private final m:Lyrq;

.field private final n:Lyrq;

.field private final o:Lyrq;

.field private final p:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "EnvelopeNotifications"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lngm;->b:Lbfpx;

    .line 8
    .line 9
    sget-object v0, Lbidn;->d:Lbidn;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    new-array v1, v1, [Lbidn;

    .line 13
    .line 14
    sget-object v2, Lbidn;->e:Lbidn;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    sget-object v4, Lbidn;->b:Lbidn;

    .line 21
    .line 22
    aput-object v4, v1, v2

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    sget-object v4, Lbidn;->g:Lbidn;

    .line 26
    .line 27
    aput-object v4, v1, v2

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    sget-object v4, Lbidn;->h:Lbidn;

    .line 31
    .line 32
    aput-object v4, v1, v2

    .line 33
    .line 34
    invoke-static {v0, v1}, L_3307;->an(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3365;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lngm;->c:L_3365;

    .line 39
    .line 40
    new-instance v0, Lbacb;

    .line 41
    .line 42
    invoke-direct {v0, v3}, Lbacb;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAbuseWarningDetailsFeature;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    const-class v1, L_1736;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lngm;->q:Lbacb;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lngm;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lngm;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-class v0, L_1087;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_1087;

    .line 20
    .line 21
    iput-object v0, p0, Lngm;->f:L_1087;

    .line 22
    .line 23
    const-class v0, L_2798;

    .line 24
    .line 25
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, L_2798;

    .line 30
    .line 31
    iput-object v0, p0, Lngm;->g:L_2798;

    .line 32
    .line 33
    const-class v0, L_3236;

    .line 34
    .line 35
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, L_3236;

    .line 40
    .line 41
    iput-object p2, p0, Lngm;->h:L_3236;

    .line 42
    .line 43
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-class p2, L_2932;

    .line 48
    .line 49
    invoke-virtual {p1, p2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lngm;->i:Lyrq;

    .line 54
    .line 55
    const-class p2, L_1631;

    .line 56
    .line 57
    invoke-virtual {p1, p2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lngm;->j:Lyrq;

    .line 62
    .line 63
    const-class p2, L_1772;

    .line 64
    .line 65
    invoke-virtual {p1, p2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lngm;->l:Lyrq;

    .line 70
    .line 71
    const-class p2, L_2744;

    .line 72
    .line 73
    invoke-virtual {p1, p2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lngm;->m:Lyrq;

    .line 78
    .line 79
    const-class p2, L_1632;

    .line 80
    .line 81
    invoke-virtual {p1, p2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lngm;->k:Lyrq;

    .line 86
    .line 87
    const-class p2, L_1711;

    .line 88
    .line 89
    invoke-virtual {p1, p2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Lngm;->n:Lyrq;

    .line 94
    .line 95
    const-class p2, L_3369;

    .line 96
    .line 97
    invoke-virtual {p1, p2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, Lngm;->o:Lyrq;

    .line 102
    .line 103
    const-class p2, L_1714;

    .line 104
    .line 105
    invoke-virtual {p1, p2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lngm;->p:Lyrq;

    .line 110
    .line 111
    return-void
.end method

.method private final b(ILjava/util/List;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Landroid/content/Intent;
    .locals 13

    .line 1
    move-object v0, p2

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, Lbide;

    .line 8
    .line 9
    invoke-static {v3}, Lngm;->f(Lbide;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lngm;->l:Lyrq;

    .line 17
    .line 18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, L_1772;

    .line 27
    .line 28
    invoke-virtual {v4}, L_1772;->N()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v9, 0x1

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-static {v3}, Lngm;->l(Lbide;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lbide;

    .line 46
    .line 47
    invoke-static {v0}, Lngm;->d(Lbide;)Lbilp;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lbilp;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p0, Lngm;->k:Lyrq;

    .line 58
    .line 59
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, L_1632;

    .line 64
    .line 65
    invoke-virtual {v2, p1, v0}, L_1632;->a(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :goto_0
    move-object v11, v5

    .line 70
    move v10, v9

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-static {v3}, Lngm;->k(Lbide;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lbide;

    .line 83
    .line 84
    invoke-static {v0}, Lngm;->c(Lbide;)Lbilp;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Lbilp;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v2, p0, Lngm;->k:Lyrq;

    .line 95
    .line 96
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, L_1632;

    .line 101
    .line 102
    invoke-virtual {v2, p1, v0}, L_1632;->a(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lj$/util/Optional;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    move v10, v2

    .line 108
    move-object v11, v5

    .line 109
    :goto_1
    new-instance v12, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;

    .line 110
    .line 111
    sget-object v0, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 112
    .line 113
    move-object/from16 v3, p3

    .line 114
    .line 115
    invoke-direct {v12, p1, v3, v0}, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;-><init>(ILcom/google/android/apps/photos/memories/identifier/MemoryKey;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    const/16 v8, 0x70

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v4, 0x1

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    move v1, p1

    .line 128
    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/photos/memories/core/FeaturedMemoriesMediaCollection;-><init>(IL_2052;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;ZLj$/time/LocalDateTime;Lj$/time/LocalDateTime;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    sget-object v4, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-virtual {v11, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object v5, v1

    .line 139
    check-cast v5, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    move-object v1, v12

    .line 143
    invoke-static/range {v0 .. v5}, Larcg;->ai(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;L_2052;ZLcom/google/android/apps/photos/core/CollectionQueryOptions;Lcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, p0, Lngm;->d:Landroid/content/Context;

    .line 148
    .line 149
    new-instance v2, Laqxr;

    .line 150
    .line 151
    invoke-direct {v2, v1}, Laqxr;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    iput p1, v2, Laqxr;->a:I

    .line 155
    .line 156
    iput-object v0, v2, Laqxr;->b:Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs;

    .line 157
    .line 158
    sget-object v0, Laqxp;->c:Laqxp;

    .line 159
    .line 160
    iput-object v0, v2, Laqxr;->e:Laqxp;

    .line 161
    .line 162
    sget-object v0, Lbrco;->dH:Lbrco;

    .line 163
    .line 164
    iput-object v0, v2, Laqxr;->c:Lbrco;

    .line 165
    .line 166
    sget-object v0, Laqxq;->b:Laqxq;

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Laqxr;->m(Laqxq;)V

    .line 169
    .line 170
    .line 171
    iput-boolean v9, v2, Laqxr;->g:Z

    .line 172
    .line 173
    iput-boolean v9, v2, Laqxr;->d:Z

    .line 174
    .line 175
    sget-object v0, Laqxs;->b:Laqxs;

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Laqxr;->l(Laqxs;)V

    .line 178
    .line 179
    .line 180
    iput-boolean v10, v2, Laqxr;->f:Z

    .line 181
    .line 182
    invoke-virtual {v2}, Laqxr;->a()Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0
.end method

.method private static c(Lbide;)Lbilp;
    .locals 1

    .line 1
    iget-object p0, p0, Lbide;->i:Lbkah;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Lbkah;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lbidd;

    .line 9
    .line 10
    iget-object p0, p0, Lbidd;->d:Lbicr;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lbicr;->a:Lbicr;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lbicr;->o:Lbidp;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lbidp;->a:Lbidp;

    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Lbidp;->b:Lbkah;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lbkah;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lbido;

    .line 29
    .line 30
    iget-object p0, p0, Lbido;->f:Lbidl;

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    sget-object p0, Lbidl;->a:Lbidl;

    .line 35
    .line 36
    :cond_2
    iget-object p0, p0, Lbidl;->b:Lbilp;

    .line 37
    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    sget-object p0, Lbilp;->a:Lbilp;

    .line 41
    .line 42
    :cond_3
    return-object p0
.end method

.method private static d(Lbide;)Lbilp;
    .locals 1

    .line 1
    iget-object p0, p0, Lbide;->i:Lbkah;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Lbkah;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lbidd;

    .line 9
    .line 10
    iget-object p0, p0, Lbidd;->d:Lbicr;

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lbicr;->a:Lbicr;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lbicr;->o:Lbidp;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lbidp;->a:Lbidp;

    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Lbidp;->b:Lbkah;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lbkah;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lbido;

    .line 29
    .line 30
    iget-object p0, p0, Lbido;->g:Lbidk;

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    sget-object p0, Lbidk;->a:Lbidk;

    .line 35
    .line 36
    :cond_2
    iget-object p0, p0, Lbidk;->c:Lbilp;

    .line 37
    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    sget-object p0, Lbilp;->a:Lbilp;

    .line 41
    .line 42
    :cond_3
    return-object p0
.end method

.method private static f(Lbide;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbide;->g:Lbkah;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkah;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lbide;->g:Lbkah;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Lbkah;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbihq;

    .line 17
    .line 18
    iget-object v1, v0, Lbihq;->d:Lbirw;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lbirw;->a:Lbirw;

    .line 23
    .line 24
    :cond_0
    iget-object v1, v1, Lbirw;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object p0, v0, Lbihq;->d:Lbirw;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lbirw;->a:Lbirw;

    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lbirw;->c:Ljava/lang/String;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    iget-object v0, p0, Lbide;->n:Lbics;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    sget-object v0, Lbics;->a:Lbics;

    .line 46
    .line 47
    :cond_3
    iget v0, v0, Lbics;->b:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object p0, p0, Lbide;->n:Lbics;

    .line 54
    .line 55
    if-nez p0, :cond_4

    .line 56
    .line 57
    sget-object p0, Lbics;->a:Lbics;

    .line 58
    .line 59
    :cond_4
    iget-object p0, p0, Lbics;->c:Ljava/lang/String;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method private static g(Ljava/util/List;)Ljava/util/Set;
    .locals 5

    .line 1
    const-class v0, Lbidn;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbide;

    .line 22
    .line 23
    iget-object v2, v1, Lbide;->i:Lbkah;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-ne v3, v4, :cond_6

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lbidd;

    .line 38
    .line 39
    iget-object v2, v2, Lbidd;->d:Lbicr;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object v2, Lbicr;->a:Lbicr;

    .line 44
    .line 45
    :cond_1
    iget-object v2, v2, Lbicr;->o:Lbidp;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    sget-object v2, Lbidp;->a:Lbidp;

    .line 50
    .line 51
    :cond_2
    iget-object v2, v2, Lbidp;->b:Lbkah;

    .line 52
    .line 53
    invoke-interface {v2}, Lbkah;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-lez v2, :cond_6

    .line 58
    .line 59
    iget-object v1, v1, Lbide;->i:Lbkah;

    .line 60
    .line 61
    invoke-interface {v1, v3}, Lbkah;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lbidd;

    .line 66
    .line 67
    iget-object v1, v1, Lbidd;->d:Lbicr;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    sget-object v1, Lbicr;->a:Lbicr;

    .line 72
    .line 73
    :cond_3
    iget-object v1, v1, Lbicr;->o:Lbidp;

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    sget-object v1, Lbidp;->a:Lbidp;

    .line 78
    .line 79
    :cond_4
    iget-object v1, v1, Lbidp;->b:Lbkah;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lbido;

    .line 96
    .line 97
    iget v2, v2, Lbido;->c:I

    .line 98
    .line 99
    invoke-static {v2}, Lbidn;->b(I)Lbidn;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    sget-object v2, Lbidn;->a:Lbidn;

    .line 106
    .line 107
    :cond_5
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    sget-object v1, Lbidn;->a:Lbidn;

    .line 112
    .line 113
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    return-object v0
.end method

.method private static h(Ljava/util/List;)Ljava/util/Set;
    .locals 3

    .line 1
    const-class v0, Lbidc;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbide;

    .line 22
    .line 23
    iget-object v1, v1, Lbide;->i:Lbkah;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lbidd;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget v2, v2, Lbidd;->c:I

    .line 44
    .line 45
    invoke-static {v2}, Lbidc;->b(I)Lbidc;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    sget-object v2, Lbidc;->a:Lbidc;

    .line 52
    .line 53
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-object v0
.end method

.method private static i(Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lmud;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, v1}, Lmud;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static j(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;->a(Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static k(Lbide;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbide;->i:Lbkah;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lbkah;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbidd;

    .line 9
    .line 10
    iget v0, v0, Lbidd;->b:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lbide;->i:Lbkah;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lbkah;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbidd;

    .line 23
    .line 24
    iget-object v0, v0, Lbidd;->d:Lbicr;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lbicr;->a:Lbicr;

    .line 29
    .line 30
    :cond_0
    iget v0, v0, Lbicr;->b:I

    .line 31
    .line 32
    const/high16 v2, 0x100000

    .line 33
    .line 34
    and-int/2addr v0, v2

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object p0, p0, Lbide;->i:Lbkah;

    .line 38
    .line 39
    invoke-interface {p0, v1}, Lbkah;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lbidd;

    .line 44
    .line 45
    iget-object p0, p0, Lbidd;->d:Lbicr;

    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    sget-object p0, Lbicr;->a:Lbicr;

    .line 50
    .line 51
    :cond_1
    iget-object p0, p0, Lbicr;->o:Lbidp;

    .line 52
    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    sget-object p0, Lbidp;->a:Lbidp;

    .line 56
    .line 57
    :cond_2
    iget-object p0, p0, Lbidp;->b:Lbkah;

    .line 58
    .line 59
    invoke-interface {p0, v1}, Lbkah;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lbido;

    .line 64
    .line 65
    iget p0, p0, Lbido;->b:I

    .line 66
    .line 67
    and-int/lit8 p0, p0, 0x10

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_3
    return v1
.end method

.method private static l(Lbide;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbide;->i:Lbkah;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lbkah;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbidd;

    .line 9
    .line 10
    iget v0, v0, Lbidd;->b:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lbide;->i:Lbkah;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lbkah;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbidd;

    .line 23
    .line 24
    iget-object v0, v0, Lbidd;->d:Lbicr;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lbicr;->a:Lbicr;

    .line 29
    .line 30
    :cond_0
    iget v0, v0, Lbicr;->b:I

    .line 31
    .line 32
    const/high16 v2, 0x100000

    .line 33
    .line 34
    and-int/2addr v0, v2

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object p0, p0, Lbide;->i:Lbkah;

    .line 38
    .line 39
    invoke-interface {p0, v1}, Lbkah;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lbidd;

    .line 44
    .line 45
    iget-object p0, p0, Lbidd;->d:Lbicr;

    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    sget-object p0, Lbicr;->a:Lbicr;

    .line 50
    .line 51
    :cond_1
    iget-object p0, p0, Lbicr;->o:Lbidp;

    .line 52
    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    sget-object p0, Lbidp;->a:Lbidp;

    .line 56
    .line 57
    :cond_2
    iget-object p0, p0, Lbidp;->b:Lbkah;

    .line 58
    .line 59
    invoke-interface {p0, v1}, Lbkah;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lbido;

    .line 64
    .line 65
    iget p0, p0, Lbido;->b:I

    .line 66
    .line 67
    and-int/lit8 p0, p0, 0x20

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_3
    return v1
.end method

.method private static final m(Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lngm;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    invoke-static {p0}, Lngm;->h(Ljava/util/List;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Lbidc;->ad:Lbidc;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    sget-object v1, Lbidc;->ae:Lbidc;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p0}, Lngm;->g(Ljava/util/List;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lbidn;->f:Lbidn;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    sget-object p1, Lngm;->c:L_3365;

    .line 46
    .line 47
    invoke-static {p1, p0}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    return v2

    .line 54
    :cond_2
    return v0

    .line 55
    :cond_3
    :goto_0
    return v2

    .line 56
    :cond_4
    return v0
.end method


# virtual methods
.method public final a(ILjava/util/List;)Lecn;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {}, Lbcxg;->b()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    xor-int/2addr v3, v4

    .line 16
    invoke-static {v3}, Lb;->r(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lbide;

    .line 39
    .line 40
    invoke-static {v6}, Lngm;->f(Lbide;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const-string v5, "account_id"

    .line 55
    .line 56
    if-ne v3, v4, :cond_40

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lbide;

    .line 64
    .line 65
    invoke-static {v7}, Lngm;->f(Lbide;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-nez v7, :cond_3

    .line 70
    .line 71
    :cond_2
    const/4 v7, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v8, v1, Lngm;->j:Lyrq;

    .line 74
    .line 75
    invoke-static {v7}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, L_1631;

    .line 84
    .line 85
    invoke-virtual {v8, v0, v7}, L_1631;->a(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v8, v1, Lngm;->g:L_2798;

    .line 90
    .line 91
    invoke-interface {v8, v0, v7}, L_2798;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-eqz v7, :cond_2

    .line 96
    .line 97
    :try_start_0
    iget-object v8, v1, Lngm;->l:Lyrq;

    .line 98
    .line 99
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, L_1772;

    .line 104
    .line 105
    invoke-virtual {v8}, L_1772;->N()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_4

    .line 110
    .line 111
    sget-object v8, Lngm;->q:Lbacb;

    .line 112
    .line 113
    const-class v9, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 114
    .line 115
    invoke-virtual {v8, v9}, Lbacb;->k(Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v8, v1, Lngm;->m:Lyrq;

    .line 119
    .line 120
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, L_2744;

    .line 125
    .line 126
    invoke-virtual {v8}, L_2744;->f()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_5

    .line 131
    .line 132
    sget-object v8, Lngm;->q:Lbacb;

    .line 133
    .line 134
    const-class v9, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAbuseWarningDetailsFeature;

    .line 135
    .line 136
    invoke-virtual {v8, v9}, Lbacb;->g(Ljava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object v8, v1, Lngm;->d:Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {v7}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    sget-object v9, Lngm;->q:Lbacb;

    .line 146
    .line 147
    invoke-virtual {v9}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-static {v8, v7, v9}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 152
    .line 153
    .line 154
    move-result-object v7
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    goto :goto_1

    .line 156
    :catch_0
    move-exception v0

    .line 157
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw v2

    .line 163
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_8

    .line 172
    .line 173
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    check-cast v9, Lbide;

    .line 178
    .line 179
    iget v10, v9, Lbide;->b:I

    .line 180
    .line 181
    and-int/lit8 v10, v10, 0x40

    .line 182
    .line 183
    if-eqz v10, :cond_6

    .line 184
    .line 185
    iget-object v9, v9, Lbide;->n:Lbics;

    .line 186
    .line 187
    if-nez v9, :cond_7

    .line 188
    .line 189
    sget-object v9, Lbics;->a:Lbics;

    .line 190
    .line 191
    :cond_7
    iget v9, v9, Lbics;->d:I

    .line 192
    .line 193
    invoke-static {v9}, Lb;->bZ(I)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_6

    .line 198
    .line 199
    const/4 v10, 0x3

    .line 200
    if-ne v9, v10, :cond_6

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_8
    if-eqz v7, :cond_9

    .line 204
    .line 205
    const-class v8, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 206
    .line 207
    invoke-interface {v7, v8}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    check-cast v8, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;

    .line 212
    .line 213
    iget-object v8, v8, Lcom/google/android/apps/photos/album/features/CollectionTypeFeature;->a:Lsdc;

    .line 214
    .line 215
    sget-object v9, Lsdc;->c:Lsdc;

    .line 216
    .line 217
    invoke-virtual {v8, v9}, Lsdc;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_9

    .line 222
    .line 223
    :goto_2
    move v8, v4

    .line 224
    goto :goto_3

    .line 225
    :cond_9
    move v8, v3

    .line 226
    :goto_3
    iget-object v9, v1, Lngm;->d:Landroid/content/Context;

    .line 227
    .line 228
    new-instance v10, Lecn;

    .line 229
    .line 230
    invoke-direct {v10, v9}, Lecn;-><init>(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    iget-object v11, v1, Lngm;->l:Lyrq;

    .line 234
    .line 235
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    check-cast v12, L_1772;

    .line 240
    .line 241
    invoke-virtual {v12}, L_1772;->N()Z

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    if-eqz v12, :cond_17

    .line 246
    .line 247
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    :cond_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    if-eqz v15, :cond_14

    .line 256
    .line 257
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    check-cast v15, Lbide;

    .line 262
    .line 263
    const-wide/16 v16, 0x3e8

    .line 264
    .line 265
    iget-object v13, v15, Lbide;->i:Lbkah;

    .line 266
    .line 267
    invoke-interface {v13, v3}, Lbkah;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    check-cast v13, Lbidd;

    .line 272
    .line 273
    iget v13, v13, Lbidd;->b:I

    .line 274
    .line 275
    and-int/lit8 v13, v13, 0x2

    .line 276
    .line 277
    if-eqz v13, :cond_a

    .line 278
    .line 279
    iget-object v13, v15, Lbide;->i:Lbkah;

    .line 280
    .line 281
    invoke-interface {v13, v3}, Lbkah;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    check-cast v13, Lbidd;

    .line 286
    .line 287
    iget-object v13, v13, Lbidd;->d:Lbicr;

    .line 288
    .line 289
    if-nez v13, :cond_b

    .line 290
    .line 291
    sget-object v13, Lbicr;->a:Lbicr;

    .line 292
    .line 293
    :cond_b
    iget v13, v13, Lbicr;->b:I

    .line 294
    .line 295
    const/high16 v14, 0x100000

    .line 296
    .line 297
    and-int/2addr v13, v14

    .line 298
    if-eqz v13, :cond_a

    .line 299
    .line 300
    iget-object v13, v15, Lbide;->i:Lbkah;

    .line 301
    .line 302
    invoke-interface {v13, v3}, Lbkah;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    check-cast v13, Lbidd;

    .line 307
    .line 308
    iget-object v13, v13, Lbidd;->d:Lbicr;

    .line 309
    .line 310
    if-nez v13, :cond_c

    .line 311
    .line 312
    sget-object v13, Lbicr;->a:Lbicr;

    .line 313
    .line 314
    :cond_c
    iget-object v13, v13, Lbicr;->o:Lbidp;

    .line 315
    .line 316
    if-nez v13, :cond_d

    .line 317
    .line 318
    sget-object v13, Lbidp;->a:Lbidp;

    .line 319
    .line 320
    :cond_d
    iget-object v13, v13, Lbidp;->b:Lbkah;

    .line 321
    .line 322
    invoke-interface {v13, v3}, Lbkah;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    check-cast v13, Lbido;

    .line 327
    .line 328
    iget v13, v13, Lbido;->b:I

    .line 329
    .line 330
    and-int/lit8 v13, v13, 0x4

    .line 331
    .line 332
    if-eqz v13, :cond_a

    .line 333
    .line 334
    iget-object v13, v15, Lbide;->i:Lbkah;

    .line 335
    .line 336
    invoke-interface {v13, v3}, Lbkah;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    check-cast v13, Lbidd;

    .line 341
    .line 342
    iget-object v13, v13, Lbidd;->d:Lbicr;

    .line 343
    .line 344
    if-nez v13, :cond_e

    .line 345
    .line 346
    sget-object v13, Lbicr;->a:Lbicr;

    .line 347
    .line 348
    :cond_e
    iget-object v13, v13, Lbicr;->o:Lbidp;

    .line 349
    .line 350
    if-nez v13, :cond_f

    .line 351
    .line 352
    sget-object v13, Lbidp;->a:Lbidp;

    .line 353
    .line 354
    :cond_f
    iget-object v13, v13, Lbidp;->b:Lbkah;

    .line 355
    .line 356
    invoke-interface {v13, v3}, Lbkah;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    check-cast v13, Lbido;

    .line 361
    .line 362
    iget-object v13, v13, Lbido;->d:Lbidm;

    .line 363
    .line 364
    if-nez v13, :cond_10

    .line 365
    .line 366
    sget-object v13, Lbidm;->a:Lbidm;

    .line 367
    .line 368
    :cond_10
    iget v13, v13, Lbidm;->b:I

    .line 369
    .line 370
    and-int/lit8 v13, v13, 0x4

    .line 371
    .line 372
    if-eqz v13, :cond_a

    .line 373
    .line 374
    iget-object v12, v15, Lbide;->i:Lbkah;

    .line 375
    .line 376
    invoke-interface {v12, v3}, Lbkah;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    check-cast v12, Lbidd;

    .line 381
    .line 382
    iget-object v12, v12, Lbidd;->d:Lbicr;

    .line 383
    .line 384
    if-nez v12, :cond_11

    .line 385
    .line 386
    sget-object v12, Lbicr;->a:Lbicr;

    .line 387
    .line 388
    :cond_11
    iget-object v12, v12, Lbicr;->o:Lbidp;

    .line 389
    .line 390
    if-nez v12, :cond_12

    .line 391
    .line 392
    sget-object v12, Lbidp;->a:Lbidp;

    .line 393
    .line 394
    :cond_12
    iget-object v12, v12, Lbidp;->b:Lbkah;

    .line 395
    .line 396
    invoke-interface {v12, v3}, Lbkah;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    check-cast v12, Lbido;

    .line 401
    .line 402
    iget-object v12, v12, Lbido;->d:Lbidm;

    .line 403
    .line 404
    if-nez v12, :cond_13

    .line 405
    .line 406
    sget-object v12, Lbidm;->a:Lbidm;

    .line 407
    .line 408
    :cond_13
    iget-object v12, v12, Lbidm;->c:Lbile;

    .line 409
    .line 410
    if-nez v12, :cond_15

    .line 411
    .line 412
    sget-object v12, Lbile;->a:Lbile;

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_14
    const-wide/16 v16, 0x3e8

    .line 416
    .line 417
    const/4 v12, 0x0

    .line 418
    :cond_15
    :goto_4
    if-eqz v12, :cond_18

    .line 419
    .line 420
    if-eqz v7, :cond_16

    .line 421
    .line 422
    const-class v13, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 423
    .line 424
    invoke-interface {v7, v13}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 425
    .line 426
    .line 427
    move-result-object v13

    .line 428
    check-cast v13, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 429
    .line 430
    if-eqz v13, :cond_18

    .line 431
    .line 432
    iget-boolean v13, v13, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;->a:Z

    .line 433
    .line 434
    if-eqz v13, :cond_18

    .line 435
    .line 436
    iget-object v13, v12, Lbile;->b:Ljava/lang/String;

    .line 437
    .line 438
    sget-object v14, Labif;->c:Labif;

    .line 439
    .line 440
    invoke-static {v13, v14}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->e(Ljava/lang/String;Labif;)Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    iget-object v15, v1, Lngm;->n:Lyrq;

    .line 445
    .line 446
    invoke-virtual {v15}, Lyrq;->a()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v15

    .line 450
    check-cast v15, L_1711;

    .line 451
    .line 452
    invoke-static {v9, v0}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-virtual {v15, v6, v13}, L_1711;->a(Lbbfx;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Labll;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    if-eqz v6, :cond_18

    .line 461
    .line 462
    iget-object v13, v6, Labll;->c:Lj$/util/Optional;

    .line 463
    .line 464
    invoke-virtual {v13}, Lj$/util/Optional;->isPresent()Z

    .line 465
    .line 466
    .line 467
    move-result v15

    .line 468
    if-eqz v15, :cond_18

    .line 469
    .line 470
    iget-object v6, v6, Labll;->d:Lj$/util/Optional;

    .line 471
    .line 472
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 473
    .line 474
    .line 475
    move-result v15

    .line 476
    if-eqz v15, :cond_18

    .line 477
    .line 478
    iget-object v15, v1, Lngm;->o:Lyrq;

    .line 479
    .line 480
    invoke-virtual {v15}, Lyrq;->a()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v15

    .line 484
    check-cast v15, L_3369;

    .line 485
    .line 486
    invoke-interface {v15}, L_3369;->a()Lj$/time/Instant;

    .line 487
    .line 488
    .line 489
    move-result-object v15

    .line 490
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-virtual {v15, v4}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-virtual {v4}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    sget-object v15, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 503
    .line 504
    invoke-virtual {v4, v15}, Lj$/time/LocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    .line 505
    .line 506
    .line 507
    move-result-wide v18

    .line 508
    mul-long v18, v18, v16

    .line 509
    .line 510
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    check-cast v4, Ljava/lang/Long;

    .line 515
    .line 516
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 517
    .line 518
    .line 519
    move-result-wide v20

    .line 520
    cmp-long v4, v18, v20

    .line 521
    .line 522
    if-ltz v4, :cond_18

    .line 523
    .line 524
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    check-cast v4, Ljava/lang/Long;

    .line 529
    .line 530
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 531
    .line 532
    .line 533
    move-result-wide v20

    .line 534
    cmp-long v4, v18, v20

    .line 535
    .line 536
    if-gtz v4, :cond_18

    .line 537
    .line 538
    iget-object v3, v12, Lbile;->b:Ljava/lang/String;

    .line 539
    .line 540
    invoke-static {v3, v14}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->e(Ljava/lang/String;Labif;)Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-direct {v1, v0, v2, v3}, Lngm;->b(ILjava/util/List;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Landroid/content/Intent;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v10, v0}, Lecn;->c(Landroid/content/Intent;)V

    .line 549
    .line 550
    .line 551
    return-object v10

    .line 552
    :cond_16
    const/4 v7, 0x0

    .line 553
    goto :goto_5

    .line 554
    :cond_17
    const-wide/16 v16, 0x3e8

    .line 555
    .line 556
    :cond_18
    :goto_5
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    check-cast v4, L_1772;

    .line 561
    .line 562
    invoke-virtual {v4}, L_1772;->N()Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-eqz v4, :cond_1f

    .line 567
    .line 568
    if-eqz v7, :cond_1f

    .line 569
    .line 570
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    check-cast v4, Lbide;

    .line 575
    .line 576
    invoke-static {v4}, Lngm;->k(Lbide;)Z

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    if-nez v4, :cond_19

    .line 581
    .line 582
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    check-cast v4, Lbide;

    .line 587
    .line 588
    invoke-static {v4}, Lngm;->l(Lbide;)Z

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    if-eqz v4, :cond_1f

    .line 593
    .line 594
    :cond_19
    const-class v4, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 595
    .line 596
    invoke-interface {v7, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    check-cast v4, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 601
    .line 602
    if-eqz v4, :cond_1f

    .line 603
    .line 604
    iget-boolean v4, v4, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;->a:Z

    .line 605
    .line 606
    if-eqz v4, :cond_1f

    .line 607
    .line 608
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    check-cast v4, Lbide;

    .line 613
    .line 614
    iget-object v6, v1, Lngm;->p:Lyrq;

    .line 615
    .line 616
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v11

    .line 620
    check-cast v11, L_1714;

    .line 621
    .line 622
    invoke-static {v9, v0}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 623
    .line 624
    .line 625
    move-result-object v12

    .line 626
    const-class v13, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 627
    .line 628
    invoke-interface {v7, v13}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 629
    .line 630
    .line 631
    move-result-object v13

    .line 632
    check-cast v13, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 633
    .line 634
    iget-object v13, v13, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 635
    .line 636
    sget-object v14, Labif;->c:Labif;

    .line 637
    .line 638
    invoke-virtual {v11, v12, v13, v14}, L_1714;->h(Lbbfx;Lcom/google/android/apps/photos/identifier/LocalId;Labif;)Lablo;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    if-nez v11, :cond_1b

    .line 643
    .line 644
    :cond_1a
    :goto_6
    const/4 v11, 0x0

    .line 645
    goto/16 :goto_8

    .line 646
    .line 647
    :cond_1b
    iget-object v12, v1, Lngm;->o:Lyrq;

    .line 648
    .line 649
    invoke-virtual {v12}, Lyrq;->a()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v12

    .line 653
    check-cast v12, L_3369;

    .line 654
    .line 655
    invoke-interface {v12}, L_3369;->a()Lj$/time/Instant;

    .line 656
    .line 657
    .line 658
    move-result-object v12

    .line 659
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 660
    .line 661
    .line 662
    move-result-object v13

    .line 663
    invoke-virtual {v12, v13}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 664
    .line 665
    .line 666
    move-result-object v12

    .line 667
    invoke-virtual {v12}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 668
    .line 669
    .line 670
    move-result-object v12

    .line 671
    sget-object v13, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 672
    .line 673
    invoke-virtual {v12, v13}, Lj$/time/LocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    .line 674
    .line 675
    .line 676
    move-result-wide v12

    .line 677
    mul-long v12, v12, v16

    .line 678
    .line 679
    iget-wide v14, v11, Lablo;->c:J

    .line 680
    .line 681
    cmp-long v14, v12, v14

    .line 682
    .line 683
    if-ltz v14, :cond_1a

    .line 684
    .line 685
    iget-wide v14, v11, Lablo;->d:J

    .line 686
    .line 687
    cmp-long v12, v12, v14

    .line 688
    .line 689
    if-lez v12, :cond_1c

    .line 690
    .line 691
    goto :goto_6

    .line 692
    :cond_1c
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    check-cast v6, L_1714;

    .line 697
    .line 698
    invoke-static {v9, v0}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 699
    .line 700
    .line 701
    move-result-object v12

    .line 702
    iget-object v11, v11, Lablo;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 703
    .line 704
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    new-instance v13, Labkb;

    .line 708
    .line 709
    const/4 v14, 0x1

    .line 710
    invoke-direct {v13, v12, v14}, Labkb;-><init>(Lbbfx;I)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v6, v13, v11, v14}, L_1714;->i(Labkc;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;Z)Lablp;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    invoke-static {v4}, Lngm;->k(Lbide;)Z

    .line 718
    .line 719
    .line 720
    move-result v12

    .line 721
    if-eqz v12, :cond_1d

    .line 722
    .line 723
    invoke-static {v4}, Lngm;->c(Lbide;)Lbilp;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    iget-object v4, v4, Lbilp;->c:Ljava/lang/String;

    .line 728
    .line 729
    invoke-static {v4}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    iget-object v12, v1, Lngm;->k:Lyrq;

    .line 734
    .line 735
    invoke-virtual {v12}, Lyrq;->a()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v12

    .line 739
    check-cast v12, L_1632;

    .line 740
    .line 741
    invoke-virtual {v12, v0, v4}, L_1632;->a(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lj$/util/Optional;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    const/4 v12, 0x0

    .line 746
    invoke-virtual {v4, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    check-cast v4, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 751
    .line 752
    goto :goto_7

    .line 753
    :cond_1d
    invoke-static {v4}, Lngm;->l(Lbide;)Z

    .line 754
    .line 755
    .line 756
    move-result v12

    .line 757
    if-eqz v12, :cond_1e

    .line 758
    .line 759
    invoke-static {v4}, Lngm;->d(Lbide;)Lbilp;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    iget-object v4, v4, Lbilp;->c:Ljava/lang/String;

    .line 764
    .line 765
    invoke-static {v4}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    iget-object v12, v1, Lngm;->k:Lyrq;

    .line 770
    .line 771
    invoke-virtual {v12}, Lyrq;->a()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v12

    .line 775
    check-cast v12, L_1632;

    .line 776
    .line 777
    invoke-virtual {v12, v0, v4}, L_1632;->a(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lj$/util/Optional;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    const/4 v12, 0x0

    .line 782
    invoke-virtual {v4, v12}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    check-cast v4, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 787
    .line 788
    goto :goto_7

    .line 789
    :cond_1e
    const/4 v4, 0x0

    .line 790
    :goto_7
    iget-object v6, v6, Lablp;->b:Ljava/util/List;

    .line 791
    .line 792
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    new-instance v12, Lijp;

    .line 797
    .line 798
    const/16 v13, 0xf

    .line 799
    .line 800
    invoke-direct {v12, v4, v13}, Lijp;-><init>(Ljava/lang/Object;I)V

    .line 801
    .line 802
    .line 803
    invoke-interface {v6, v12}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    if-eqz v4, :cond_1a

    .line 808
    .line 809
    :goto_8
    if-eqz v11, :cond_1f

    .line 810
    .line 811
    invoke-direct {v1, v0, v2, v11}, Lngm;->b(ILjava/util/List;Lcom/google/android/apps/photos/memories/identifier/MemoryKey;)Landroid/content/Intent;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v10, v0}, Lecn;->c(Landroid/content/Intent;)V

    .line 816
    .line 817
    .line 818
    return-object v10

    .line 819
    :cond_1f
    if-nez v8, :cond_26

    .line 820
    .line 821
    invoke-static {v2, v7}, Lngm;->m(Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    check-cast v6, Lbide;

    .line 830
    .line 831
    invoke-static {v6}, Lngm;->f(Lbide;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v11

    .line 835
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    new-instance v12, Lvgm;

    .line 839
    .line 840
    invoke-direct {v12, v9}, Lvgm;-><init>(Landroid/content/Context;)V

    .line 841
    .line 842
    .line 843
    iput v0, v12, Lvgm;->a:I

    .line 844
    .line 845
    sget-object v13, Lvgl;->a:Lvgl;

    .line 846
    .line 847
    iput-object v13, v12, Lvgm;->f:Lvgl;

    .line 848
    .line 849
    const/4 v14, 0x1

    .line 850
    iput-boolean v14, v12, Lvgm;->i:Z

    .line 851
    .line 852
    invoke-static {v2}, Lngm;->i(Ljava/util/List;)Z

    .line 853
    .line 854
    .line 855
    move-result v13

    .line 856
    if-eqz v13, :cond_20

    .line 857
    .line 858
    sget-object v4, Lbrco;->ei:Lbrco;

    .line 859
    .line 860
    iput-object v4, v12, Lvgm;->l:Lbrco;

    .line 861
    .line 862
    iput-boolean v14, v12, Lvgm;->m:Z

    .line 863
    .line 864
    goto :goto_9

    .line 865
    :cond_20
    sget-object v13, Lbrco;->e:Lbrco;

    .line 866
    .line 867
    iput-object v13, v12, Lvgm;->l:Lbrco;

    .line 868
    .line 869
    xor-int/2addr v4, v14

    .line 870
    iput-boolean v4, v12, Lvgm;->m:Z

    .line 871
    .line 872
    :goto_9
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    invoke-static {v4}, Lngm;->h(Ljava/util/List;)Ljava/util/Set;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    sget-object v13, Lbidc;->aI:Lbidc;

    .line 881
    .line 882
    invoke-interface {v4, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v4

    .line 886
    if-eqz v4, :cond_21

    .line 887
    .line 888
    iput-boolean v14, v12, Lvgm;->s:Z

    .line 889
    .line 890
    :cond_21
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    invoke-static {v4}, Lngm;->h(Ljava/util/List;)Ljava/util/Set;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    sget-object v13, Lbidc;->ad:Lbidc;

    .line 899
    .line 900
    invoke-interface {v4, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v4

    .line 904
    if-eqz v4, :cond_22

    .line 905
    .line 906
    iput-object v11, v12, Lvgm;->b:Ljava/lang/String;

    .line 907
    .line 908
    goto :goto_b

    .line 909
    :cond_22
    iput-object v11, v12, Lvgm;->c:Ljava/lang/String;

    .line 910
    .line 911
    iget-object v4, v6, Lbide;->g:Lbkah;

    .line 912
    .line 913
    invoke-interface {v4}, Lbkah;->size()I

    .line 914
    .line 915
    .line 916
    move-result v4

    .line 917
    if-lez v4, :cond_25

    .line 918
    .line 919
    iget-object v4, v6, Lbide;->g:Lbkah;

    .line 920
    .line 921
    invoke-interface {v4, v3}, Lbkah;->get(I)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    check-cast v4, Lbihq;

    .line 926
    .line 927
    iget-object v6, v4, Lbihq;->e:Lbihb;

    .line 928
    .line 929
    if-nez v6, :cond_23

    .line 930
    .line 931
    sget-object v6, Lbihb;->a:Lbihb;

    .line 932
    .line 933
    :cond_23
    iget-object v6, v6, Lbihb;->l:Ljava/lang/String;

    .line 934
    .line 935
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 936
    .line 937
    .line 938
    move-result v6

    .line 939
    if-nez v6, :cond_25

    .line 940
    .line 941
    iget-object v4, v4, Lbihq;->e:Lbihb;

    .line 942
    .line 943
    if-nez v4, :cond_24

    .line 944
    .line 945
    sget-object v4, Lbihb;->a:Lbihb;

    .line 946
    .line 947
    :cond_24
    iget-object v4, v4, Lbihb;->l:Ljava/lang/String;

    .line 948
    .line 949
    goto :goto_a

    .line 950
    :cond_25
    const/4 v4, 0x0

    .line 951
    :goto_a
    iput-object v4, v12, Lvgm;->d:Ljava/lang/String;

    .line 952
    .line 953
    :goto_b
    invoke-virtual {v12}, Lvgm;->a()Landroid/content/Intent;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    invoke-virtual {v10, v4}, Lecn;->c(Landroid/content/Intent;)V

    .line 958
    .line 959
    .line 960
    :cond_26
    iget-object v4, v1, Lngm;->m:Lyrq;

    .line 961
    .line 962
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    check-cast v4, L_2744;

    .line 967
    .line 968
    invoke-virtual {v4}, L_2744;->f()Z

    .line 969
    .line 970
    .line 971
    move-result v4

    .line 972
    if-eqz v4, :cond_27

    .line 973
    .line 974
    invoke-static {v7}, Larcg;->ay(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 975
    .line 976
    .line 977
    move-result v4

    .line 978
    if-eqz v4, :cond_27

    .line 979
    .line 980
    goto :goto_e

    .line 981
    :cond_27
    invoke-static {v2}, Lngm;->i(Ljava/util/List;)Z

    .line 982
    .line 983
    .line 984
    move-result v4

    .line 985
    if-eqz v4, :cond_2b

    .line 986
    .line 987
    invoke-static {v2}, Lngm;->g(Ljava/util/List;)Ljava/util/Set;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    sget-object v6, Lbidn;->f:Lbidn;

    .line 992
    .line 993
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v4

    .line 997
    if-eqz v4, :cond_28

    .line 998
    .line 999
    goto :goto_c

    .line 1000
    :cond_28
    if-eqz v7, :cond_29

    .line 1001
    .line 1002
    invoke-static {v7}, Lngm;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v4

    .line 1006
    if-nez v4, :cond_2b

    .line 1007
    .line 1008
    :cond_29
    :goto_c
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    check-cast v2, Lbide;

    .line 1013
    .line 1014
    invoke-static {v2}, Lngm;->f(Lbide;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1019
    .line 1020
    .line 1021
    new-instance v4, Laqxr;

    .line 1022
    .line 1023
    invoke-direct {v4, v9}, Laqxr;-><init>(Landroid/content/Context;)V

    .line 1024
    .line 1025
    .line 1026
    iput v0, v4, Laqxr;->a:I

    .line 1027
    .line 1028
    new-instance v0, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$EnvelopeStorySourceArgs;

    .line 1029
    .line 1030
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    const/4 v12, 0x0

    .line 1035
    invoke-direct {v0, v2, v12, v12}, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$EnvelopeStorySourceArgs;-><init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 1036
    .line 1037
    .line 1038
    iput-object v0, v4, Laqxr;->b:Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs;

    .line 1039
    .line 1040
    sget-object v0, Laqxp;->a:Laqxp;

    .line 1041
    .line 1042
    iput-object v0, v4, Laqxr;->e:Laqxp;

    .line 1043
    .line 1044
    invoke-virtual {v4}, Laqxr;->g()V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v4}, Laqxr;->i()V

    .line 1048
    .line 1049
    .line 1050
    sget-object v0, Lbrco;->dH:Lbrco;

    .line 1051
    .line 1052
    iput-object v0, v4, Laqxr;->c:Lbrco;

    .line 1053
    .line 1054
    const/4 v14, 0x1

    .line 1055
    iput-boolean v14, v4, Laqxr;->d:Z

    .line 1056
    .line 1057
    invoke-virtual {v4}, Laqxr;->d()V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v4}, Laqxr;->f()V

    .line 1061
    .line 1062
    .line 1063
    sget-object v0, Laqxs;->b:Laqxs;

    .line 1064
    .line 1065
    invoke-virtual {v4, v0}, Laqxr;->l(Laqxs;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v4}, Laqxr;->j()V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v4}, Laqxr;->a()Landroid/content/Intent;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-virtual {v10, v0}, Lecn;->c(Landroid/content/Intent;)V

    .line 1076
    .line 1077
    .line 1078
    :cond_2a
    :goto_d
    const/4 v14, 0x1

    .line 1079
    goto/16 :goto_13

    .line 1080
    .line 1081
    :cond_2b
    :goto_e
    if-eqz v8, :cond_2d

    .line 1082
    .line 1083
    if-nez v7, :cond_2d

    .line 1084
    .line 1085
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    check-cast v2, Lbide;

    .line 1090
    .line 1091
    invoke-static {v2}, Lngm;->f(Lbide;)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    .line 1097
    .line 1098
    const/4 v4, -0x1

    .line 1099
    if-eq v0, v4, :cond_2c

    .line 1100
    .line 1101
    const/4 v14, 0x1

    .line 1102
    goto :goto_f

    .line 1103
    :cond_2c
    move v14, v3

    .line 1104
    :goto_f
    invoke-static {v14}, Lb;->r(Z)V

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v2}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 1108
    .line 1109
    .line 1110
    const-class v4, Lcom/google/android/apps/photos/conversation/load/ConversationLoadActivity;

    .line 1111
    .line 1112
    new-instance v6, Landroid/content/Intent;

    .line 1113
    .line 1114
    invoke-direct {v6, v9, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v6, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1118
    .line 1119
    .line 1120
    const-string v0, "extra_envelope_media_key"

    .line 1121
    .line 1122
    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v10, v6}, Lecn;->c(Landroid/content/Intent;)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_d

    .line 1129
    :cond_2d
    if-nez v8, :cond_2e

    .line 1130
    .line 1131
    invoke-static {v2, v7}, Lngm;->m(Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v4

    .line 1135
    if-eqz v4, :cond_2a

    .line 1136
    .line 1137
    :cond_2e
    iget-object v4, v1, Lngm;->h:L_3236;

    .line 1138
    .line 1139
    sget-object v5, Lvdv;->a:Lazmj;

    .line 1140
    .line 1141
    invoke-virtual {v4, v5}, L_3236;->f(Lazmj;)V

    .line 1142
    .line 1143
    .line 1144
    new-instance v4, Lvdu;

    .line 1145
    .line 1146
    invoke-direct {v4}, Lvdu;-><init>()V

    .line 1147
    .line 1148
    .line 1149
    iput-object v9, v4, Lvdu;->a:Landroid/content/Context;

    .line 1150
    .line 1151
    invoke-interface {v7}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v5

    .line 1155
    iput-object v5, v4, Lvdu;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1156
    .line 1157
    iput v0, v4, Lvdu;->c:I

    .line 1158
    .line 1159
    const/4 v14, 0x1

    .line 1160
    iput-boolean v14, v4, Lvdu;->e:Z

    .line 1161
    .line 1162
    if-eqz v8, :cond_2f

    .line 1163
    .line 1164
    sget-object v0, Lsdc;->c:Lsdc;

    .line 1165
    .line 1166
    goto :goto_10

    .line 1167
    :cond_2f
    sget-object v0, Lsdc;->b:Lsdc;

    .line 1168
    .line 1169
    :goto_10
    invoke-virtual {v4, v0}, Lvdu;->b(Lsdc;)V

    .line 1170
    .line 1171
    .line 1172
    if-eqz v8, :cond_30

    .line 1173
    .line 1174
    sget-object v0, Lbrco;->bi:Lbrco;

    .line 1175
    .line 1176
    goto :goto_11

    .line 1177
    :cond_30
    sget-object v0, Lbrco;->f:Lbrco;

    .line 1178
    .line 1179
    :goto_11
    iput-object v0, v4, Lvdu;->m:Lbrco;

    .line 1180
    .line 1181
    new-instance v0, Lvsk;

    .line 1182
    .line 1183
    invoke-direct {v0}, Lvsk;-><init>()V

    .line 1184
    .line 1185
    .line 1186
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    :cond_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v5

    .line 1194
    if-eqz v5, :cond_3e

    .line 1195
    .line 1196
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v5

    .line 1200
    check-cast v5, Lbide;

    .line 1201
    .line 1202
    iget-object v5, v5, Lbide;->i:Lbkah;

    .line 1203
    .line 1204
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v5

    .line 1208
    :cond_32
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v6

    .line 1212
    if-eqz v6, :cond_3d

    .line 1213
    .line 1214
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v6

    .line 1218
    check-cast v6, Lbidd;

    .line 1219
    .line 1220
    iget-object v6, v6, Lbidd;->d:Lbicr;

    .line 1221
    .line 1222
    if-nez v6, :cond_33

    .line 1223
    .line 1224
    sget-object v6, Lbicr;->a:Lbicr;

    .line 1225
    .line 1226
    :cond_33
    iget-object v6, v6, Lbicr;->o:Lbidp;

    .line 1227
    .line 1228
    if-nez v6, :cond_34

    .line 1229
    .line 1230
    sget-object v6, Lbidp;->a:Lbidp;

    .line 1231
    .line 1232
    :cond_34
    iget-object v6, v6, Lbidp;->b:Lbkah;

    .line 1233
    .line 1234
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v6

    .line 1238
    :cond_35
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v7

    .line 1242
    if-eqz v7, :cond_32

    .line 1243
    .line 1244
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v7

    .line 1248
    check-cast v7, Lbido;

    .line 1249
    .line 1250
    iget v8, v7, Lbido;->b:I

    .line 1251
    .line 1252
    and-int/lit8 v9, v8, 0x20

    .line 1253
    .line 1254
    if-eqz v9, :cond_37

    .line 1255
    .line 1256
    iget-object v7, v7, Lbido;->g:Lbidk;

    .line 1257
    .line 1258
    if-nez v7, :cond_36

    .line 1259
    .line 1260
    sget-object v7, Lbidk;->a:Lbidk;

    .line 1261
    .line 1262
    :cond_36
    iget-object v8, v0, Lvsk;->a:Ljava/lang/Object;

    .line 1263
    .line 1264
    iget-object v7, v7, Lbidk;->b:Ljava/lang/String;

    .line 1265
    .line 1266
    invoke-static {v7}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    goto :goto_12

    .line 1273
    :cond_37
    and-int/lit8 v9, v8, 0x8

    .line 1274
    .line 1275
    if-eqz v9, :cond_3a

    .line 1276
    .line 1277
    iget-object v7, v7, Lbido;->e:Lbidj;

    .line 1278
    .line 1279
    if-nez v7, :cond_38

    .line 1280
    .line 1281
    sget-object v7, Lbidj;->a:Lbidj;

    .line 1282
    .line 1283
    :cond_38
    iget-object v7, v7, Lbidj;->b:Lbirx;

    .line 1284
    .line 1285
    if-nez v7, :cond_39

    .line 1286
    .line 1287
    sget-object v7, Lbirx;->a:Lbirx;

    .line 1288
    .line 1289
    :cond_39
    iget-object v7, v7, Lbirx;->c:Ljava/lang/String;

    .line 1290
    .line 1291
    invoke-virtual {v0, v7}, Lvsk;->a(Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    goto :goto_12

    .line 1295
    :cond_3a
    and-int/lit8 v8, v8, 0x10

    .line 1296
    .line 1297
    if-eqz v8, :cond_35

    .line 1298
    .line 1299
    iget-object v7, v7, Lbido;->f:Lbidl;

    .line 1300
    .line 1301
    if-nez v7, :cond_3b

    .line 1302
    .line 1303
    sget-object v7, Lbidl;->a:Lbidl;

    .line 1304
    .line 1305
    :cond_3b
    iget-object v7, v7, Lbidl;->c:Lbirx;

    .line 1306
    .line 1307
    if-nez v7, :cond_3c

    .line 1308
    .line 1309
    sget-object v7, Lbirx;->a:Lbirx;

    .line 1310
    .line 1311
    :cond_3c
    iget-object v7, v7, Lbirx;->c:Ljava/lang/String;

    .line 1312
    .line 1313
    invoke-virtual {v0, v7}, Lvsk;->a(Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    goto :goto_12

    .line 1317
    :cond_3d
    iget-object v5, v0, Lvsk;->a:Ljava/lang/Object;

    .line 1318
    .line 1319
    iget-object v6, v0, Lvsk;->b:Ljava/lang/Object;

    .line 1320
    .line 1321
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 1322
    .line 1323
    .line 1324
    move-result v5

    .line 1325
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 1326
    .line 1327
    .line 1328
    move-result v6

    .line 1329
    add-int/2addr v5, v6

    .line 1330
    const/16 v6, 0x3e8

    .line 1331
    .line 1332
    if-lt v5, v6, :cond_31

    .line 1333
    .line 1334
    sget-object v2, Lngm;->b:Lbfpx;

    .line 1335
    .line 1336
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    const-string v5, "Maximum notification content size reached"

    .line 1341
    .line 1342
    const/16 v6, 0x23e

    .line 1343
    .line 1344
    invoke-static {v2, v5, v6}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 1345
    .line 1346
    .line 1347
    :cond_3e
    new-instance v2, Lcom/google/android/apps/photos/envelope/feed/reliability/EnvelopeNotificationContents;

    .line 1348
    .line 1349
    invoke-direct {v2, v0}, Lcom/google/android/apps/photos/envelope/feed/reliability/EnvelopeNotificationContents;-><init>(Lvsk;)V

    .line 1350
    .line 1351
    .line 1352
    iget-object v0, v1, Lngm;->i:Lyrq;

    .line 1353
    .line 1354
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v5

    .line 1358
    check-cast v5, L_2932;

    .line 1359
    .line 1360
    iget-object v6, v2, Lcom/google/android/apps/photos/envelope/feed/reliability/EnvelopeNotificationContents;->b:L_3365;

    .line 1361
    .line 1362
    invoke-virtual {v6}, L_3365;->size()I

    .line 1363
    .line 1364
    .line 1365
    move-result v6

    .line 1366
    int-to-double v6, v6

    .line 1367
    iget-object v5, v5, L_2932;->bI:Lbewl;

    .line 1368
    .line 1369
    invoke-interface {v5}, Lbewl;->jw()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v5

    .line 1373
    check-cast v5, Lbdax;

    .line 1374
    .line 1375
    new-array v8, v3, [Ljava/lang/Object;

    .line 1376
    .line 1377
    invoke-virtual {v5, v6, v7, v8}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    check-cast v0, L_2932;

    .line 1385
    .line 1386
    iget-object v5, v2, Lcom/google/android/apps/photos/envelope/feed/reliability/EnvelopeNotificationContents;->a:L_3365;

    .line 1387
    .line 1388
    invoke-virtual {v5}, L_3365;->size()I

    .line 1389
    .line 1390
    .line 1391
    move-result v5

    .line 1392
    int-to-double v5, v5

    .line 1393
    iget-object v0, v0, L_2932;->bJ:Lbewl;

    .line 1394
    .line 1395
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    check-cast v0, Lbdax;

    .line 1400
    .line 1401
    new-array v7, v3, [Ljava/lang/Object;

    .line 1402
    .line 1403
    invoke-virtual {v0, v5, v6, v7}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 1404
    .line 1405
    .line 1406
    iput-object v2, v4, Lvdu;->n:Lcom/google/android/apps/photos/envelope/feed/reliability/EnvelopeNotificationContents;

    .line 1407
    .line 1408
    invoke-virtual {v4}, Lvdu;->c()V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v4}, Lvdu;->a()Lvdv;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    invoke-static {v0}, Lvdt;->a(Lvdv;)Landroid/content/Intent;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    invoke-virtual {v10, v0}, Lecn;->c(Landroid/content/Intent;)V

    .line 1420
    .line 1421
    .line 1422
    :goto_13
    invoke-virtual {v10}, Lecn;->a()I

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    if-lez v0, :cond_3f

    .line 1427
    .line 1428
    move v4, v14

    .line 1429
    goto :goto_14

    .line 1430
    :cond_3f
    move v4, v3

    .line 1431
    :goto_14
    invoke-static {v4}, L_3289;->R(Z)V

    .line 1432
    .line 1433
    .line 1434
    return-object v10

    .line 1435
    :cond_40
    iget-object v2, v1, Lngm;->d:Landroid/content/Context;

    .line 1436
    .line 1437
    new-instance v3, Lecn;

    .line 1438
    .line 1439
    invoke-direct {v3, v2}, Lecn;-><init>(Landroid/content/Context;)V

    .line 1440
    .line 1441
    .line 1442
    iget-object v2, v1, Lngm;->f:L_1087;

    .line 1443
    .line 1444
    sget-object v4, Ltqf;->e:Ltqf;

    .line 1445
    .line 1446
    const/4 v12, 0x0

    .line 1447
    invoke-virtual {v2, v0, v4, v12}, L_1087;->b(ILtqf;L_2052;)Landroid/content/Intent;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v3, v2}, Lecn;->c(Landroid/content/Intent;)V

    .line 1455
    .line 1456
    .line 1457
    return-object v3
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lngm;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
