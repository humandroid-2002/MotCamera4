.class public final Lamjw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final c:I

.field public final d:Lamjt;

.field public e:Ljava/util/Set;

.field public f:Ljava/util/Map;

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public i:Z

.field public j:Z

.field public final k:Lbpts;

.field public final l:Lbpts;

.field public final m:Lbptu;

.field private final n:Landroid/content/Context;

.field private final o:Z

.field private final p:L_1498;

.field private final q:Lbpdb;

.field private final r:Lamjv;

.field private final s:Lbpdb;

.field private final t:Lauvv;

.field private final u:Lauvq;

.field private final v:Lauvs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "BestMatchManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamjw;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_120;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_1733;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, L_833;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lamjw;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lamjw;->n:Landroid/content/Context;

    .line 8
    .line 9
    iput p2, p0, Lamjw;->c:I

    .line 10
    .line 11
    iput-boolean p3, p0, Lamjw;->o:Z

    .line 12
    .line 13
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lamjw;->p:L_1498;

    .line 18
    .line 19
    new-instance v1, Lamjn;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, v0, v2}, Lamjn;-><init>(L_1498;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lbpdi;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lamjw;->q:Lbpdb;

    .line 31
    .line 32
    new-instance v1, Lamjt;

    .line 33
    .line 34
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, L_271;

    .line 39
    .line 40
    invoke-direct {v1, p1, p2, v2}, Lamjt;-><init>(Landroid/content/Context;IL_271;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lamjw;->d:Lamjt;

    .line 44
    .line 45
    invoke-static {p3}, Lamjw;->f(Z)Larcg;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Lbptv;->a(Ljava/lang/Object;)Lbptu;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lamjw;->m:Lbptu;

    .line 54
    .line 55
    new-instance p3, Lamjv;

    .line 56
    .line 57
    iget-object v2, v1, Lamjt;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 58
    .line 59
    invoke-static {v2}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {p3, v2}, Lamjv;-><init>(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;)V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, Lamjw;->r:Lamjv;

    .line 67
    .line 68
    new-instance v2, Lamjn;

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    invoke-direct {v2, v0, v3}, Lamjn;-><init>(L_1498;I)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lbpdi;

    .line 75
    .line 76
    invoke-direct {v0, v2}, Lbpdi;-><init>(Lbphe;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lamjw;->s:Lbpdb;

    .line 80
    .line 81
    sget-object v0, Lbpeq;->a:Lbpeq;

    .line 82
    .line 83
    iput-object v0, p0, Lamjw;->e:Ljava/util/Set;

    .line 84
    .line 85
    sget-object v0, Lbpep;->a:Lbpep;

    .line 86
    .line 87
    iput-object v0, p0, Lamjw;->f:Ljava/util/Map;

    .line 88
    .line 89
    sget-object v0, Lbpeo;->a:Lbpeo;

    .line 90
    .line 91
    iput-object v0, p0, Lamjw;->g:Ljava/util/List;

    .line 92
    .line 93
    iput-object v0, p0, Lamjw;->h:Ljava/util/List;

    .line 94
    .line 95
    new-instance v0, Lbptb;

    .line 96
    .line 97
    invoke-direct {v0, p2}, Lbptb;-><init>(Lbpts;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lamjw;->k:Lbpts;

    .line 101
    .line 102
    iget-object p2, v1, Lamjt;->i:Lbpts;

    .line 103
    .line 104
    iput-object p2, p0, Lamjw;->l:Lbpts;

    .line 105
    .line 106
    new-instance p2, Lauvv;

    .line 107
    .line 108
    new-instance v0, Lafei;

    .line 109
    .line 110
    const/16 v1, 0xe

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lafei;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Laloo;

    .line 116
    .line 117
    const/4 v2, 0x7

    .line 118
    invoke-direct {v1, p0, v2}, Laloo;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Lakzo;->dr:Lakzo;

    .line 122
    .line 123
    invoke-static {p1, v3}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {p1, v0, v1, v4}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p2, v0}, Lauvv;-><init>(Lauvq;)V

    .line 132
    .line 133
    .line 134
    iput-object p2, p0, Lamjw;->t:Lauvv;

    .line 135
    .line 136
    new-instance v0, Labyh;

    .line 137
    .line 138
    invoke-direct {v0, p0, v2}, Labyh;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Laloo;

    .line 142
    .line 143
    const/16 v2, 0x8

    .line 144
    .line 145
    invoke-direct {v1, p0, v2}, Laloo;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v3}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {p1, v0, v1, v2}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lamjw;->u:Lauvq;

    .line 157
    .line 158
    new-instance v0, Lauvs;

    .line 159
    .line 160
    iget-object v1, p3, Lamjv;->a:Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 161
    .line 162
    invoke-direct {v0, p1, v1}, Lauvs;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lamjw;->v:Lauvs;

    .line 166
    .line 167
    invoke-virtual {p2, p3, v0}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method private static final f(Z)Larcg;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lamjd;->a:Lamjd;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lamja;->a:Lamja;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final a()Lamiz;
    .locals 8

    .line 1
    iget-object v0, p0, Lamjw;->g:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, L_2052;

    .line 29
    .line 30
    new-instance v3, Lamiq;

    .line 31
    .line 32
    invoke-static {v2}, Larcg;->dm(L_2052;)Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaIdentifier;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-class v5, L_198;

    .line 37
    .line 38
    invoke-interface {v2, v5}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, L_198;

    .line 43
    .line 44
    invoke-interface {v5}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v6, p0, Lamjw;->e:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object v7, p0, Lamjw;->f:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Laasp;

    .line 64
    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    new-instance v2, Laasp;

    .line 68
    .line 69
    sget-object v7, Laasx;->a:Laasx;

    .line 70
    .line 71
    invoke-direct {v2, v7, v7, v7}, Laasp;-><init>(Lzir;Lzir;Lzir;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-direct {v3, v4, v5, v6, v2}, Lamiq;-><init>(Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaIdentifier;Lcom/google/android/apps/photos/mediamodel/MediaModel;ZLaasp;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lamjw;->d:Lamjt;

    .line 82
    .line 83
    iget-object v0, v0, Lamjt;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 84
    .line 85
    invoke-static {v0}, Larcg;->dn(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v2, p0, Lamjw;->e:Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    xor-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    new-instance v3, Lamiz;

    .line 98
    .line 99
    invoke-direct {v3, v1, v0, v2}, Lamiz;-><init>(Ljava/util/List;Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;Z)V

    .line 100
    .line 101
    .line 102
    return-object v3
.end method

.method public final b()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lamjw;->h:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 23
    .line 24
    const-class v3, L_1733;

    .line 25
    .line 26
    invoke-interface {v2, v3}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, L_1733;

    .line 31
    .line 32
    invoke-virtual {v3}, L_1733;->a()Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, L_2052;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    :try_start_0
    iget-object v5, p0, Lamjw;->n:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v3}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v6, Lbacb;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct {v6, v7}, Lbacb;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    const-class v7, L_198;

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Lbacb;->g(Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v5, v3, v6}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    .line 65
    .line 66
    .line 67
    move-result-object v3
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v3

    .line 70
    sget-object v5, Lamjw;->a:Lbfpx;

    .line 71
    .line 72
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v6, "Failed to load cover media for Best Match album."

    .line 77
    .line 78
    invoke-static {v5, v6, v3}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    move-object v3, v4

    .line 82
    :goto_1
    if-nez v3, :cond_1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    new-instance v4, Lamik;

    .line 86
    .line 87
    invoke-static {v2}, Larcg;->dn(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-class v6, L_198;

    .line 92
    .line 93
    invoke-interface {v3, v6}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, L_198;

    .line 98
    .line 99
    invoke-interface {v3}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v6, "Required value was null."

    .line 104
    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    const-class v7, L_120;

    .line 108
    .line 109
    invoke-interface {v2, v7}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, L_120;

    .line 114
    .line 115
    iget-object v7, v7, L_120;->a:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v7, :cond_2

    .line 118
    .line 119
    const-class v6, L_833;

    .line 120
    .line 121
    invoke-interface {v2, v6}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, L_833;

    .line 126
    .line 127
    iget v2, v2, L_833;->a:I

    .line 128
    .line 129
    invoke-direct {v4, v5, v3, v7, v2}, Lamik;-><init>(Lcom/google/android/apps/photos/search/ellmannchat/pojo/MediaCollectionIdentifier;Lcom/google/android/apps/photos/mediamodel/MediaModel;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    :goto_2
    if-eqz v4, :cond_0

    .line 133
    .line 134
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_4
    return-object v1
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lbpeo;->a:Lbpeo;

    .line 2
    .line 3
    iput-object v0, p0, Lamjw;->g:Ljava/util/List;

    .line 4
    .line 5
    sget-object v0, Lbpeq;->a:Lbpeq;

    .line 6
    .line 7
    iput-object v0, p0, Lamjw;->e:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v0, p0, Lamjw;->m:Lbptu;

    .line 10
    .line 11
    iget-boolean v1, p0, Lamjw;->o:Z

    .line 12
    .line 13
    invoke-static {v1}, Lamjw;->f(Z)Larcg;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lbptu;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lamjw;->d:Lamjt;

    .line 21
    .line 22
    iget-object v1, v0, Lamjt;->f:Lauvv;

    .line 23
    .line 24
    invoke-virtual {v1}, Lauvv;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lamjt;->e:L_271;

    .line 28
    .line 29
    iget-object v0, v0, Lamjt;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, L_271;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d(Lamkf;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lamjw;->i:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lamjw;->j:Z

    .line 5
    .line 6
    iget-boolean v0, p1, Lamkf;->a:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lamjw;->d:Lamjt;

    .line 11
    .line 12
    iget-object v1, p1, Lamkf;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {}, Lbcxg;->c()V

    .line 15
    .line 16
    .line 17
    iget v2, v0, Lamjt;->d:I

    .line 18
    .line 19
    invoke-static {v2, v1}, L_496;->k(ILjava/util/List;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean v2, v0, Lamjt;->h:Z

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v0, Lamjt;->j:Lbptu;

    .line 28
    .line 29
    sget-object v3, Lamjz;->a:Lamjz;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lbptu;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v2, v0, Lamjt;->f:Lauvv;

    .line 35
    .line 36
    new-instance v3, Lamjq;

    .line 37
    .line 38
    invoke-direct {v3, v1}, Lamjq;-><init>(Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lamjt;->c:Landroid/content/Context;

    .line 42
    .line 43
    new-instance v4, Lauvs;

    .line 44
    .line 45
    invoke-direct {v4, v0, v1}, Lauvs;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lamjw;->u:Lauvq;

    .line 52
    .line 53
    iget-object p1, p1, Lamkf;->c:Ljava/util/List;

    .line 54
    .line 55
    new-instance v1, Lamju;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Lamju;-><init>(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lauvq;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lamjw;->s:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2358;

    .line 8
    .line 9
    sget-object v1, Lakzo;->dr:Lakzo;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, L_2358;->a(Lakzo;)Lbpnf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Laibp;

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, p0, v3, v2}, Laibp;-><init>(Lamjw;Lbpfw;I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-static {v0, v3, v3, v1, v2}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 25
    .line 26
    .line 27
    return-void
.end method
