.class public final L_2753;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Lbfpx;

.field private static final d:Ljava/util/Set;


# instance fields
.field public final a:Lbpdb;

.field private final e:Landroid/content/Context;

.field private final f:L_1498;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Lbpdb;

.field private final m:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "LinkSharingNodes"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2753;->c:Lbfpx;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [Lqry;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    sget-object v2, Lqry;->b:Lqry;

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    sget-object v2, Lqry;->d:Lqry;

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    sget-object v2, Lqry;->e:Lqry;

    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    invoke-static {v0}, Lbfse;->aj([Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, L_2753;->d:Ljava/util/Set;

    .line 32
    .line 33
    return-void
.end method

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
    iput-object p1, p0, L_2753;->e:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_2753;->f:L_1498;

    .line 14
    .line 15
    new-instance v0, Lappa;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lappa;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbpdi;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, L_2753;->g:Lbpdb;

    .line 28
    .line 29
    new-instance v0, Lappa;

    .line 30
    .line 31
    const/16 v1, 0x11

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lappa;-><init>(L_1498;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbpdi;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, L_2753;->h:Lbpdb;

    .line 42
    .line 43
    new-instance v0, Lappa;

    .line 44
    .line 45
    const/16 v1, 0x12

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lappa;-><init>(L_1498;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lbpdi;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, L_2753;->i:Lbpdb;

    .line 56
    .line 57
    new-instance v0, Lappa;

    .line 58
    .line 59
    const/16 v1, 0x13

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Lappa;-><init>(L_1498;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lbpdi;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, L_2753;->j:Lbpdb;

    .line 70
    .line 71
    new-instance v0, Lappa;

    .line 72
    .line 73
    const/16 v1, 0x14

    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, Lappa;-><init>(L_1498;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lbpdi;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, L_2753;->k:Lbpdb;

    .line 84
    .line 85
    new-instance v0, Laprl;

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-direct {v0, p1, v1}, Laprl;-><init>(L_1498;I)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lbpdi;

    .line 92
    .line 93
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, L_2753;->l:Lbpdb;

    .line 97
    .line 98
    new-instance p1, Lappa;

    .line 99
    .line 100
    const/16 v0, 0xf

    .line 101
    .line 102
    invoke-direct {p1, p0, v0}, Lappa;-><init>(L_2753;I)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lbpdi;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, L_2753;->m:Lbpdb;

    .line 111
    .line 112
    new-instance p1, Lamyu;

    .line 113
    .line 114
    const/4 v0, 0x7

    .line 115
    invoke-direct {p1, v0}, Lamyu;-><init>(I)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lbpdi;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, L_2753;->a:Lbpdb;

    .line 124
    .line 125
    return-void
.end method

.method private final m()L_47;
    .locals 1

    .line 1
    iget-object v0, p0, L_2753;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_47;

    .line 8
    .line 9
    return-object v0
.end method

.method private final n(I)Ladtl;
    .locals 3

    .line 1
    invoke-direct {p0}, L_2753;->o()L_1938;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ladtl;

    .line 6
    .line 7
    invoke-virtual {v0}, L_1938;->c()L_64;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2, p1}, L_64;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, L_1938;->c()L_64;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, L_64;->t(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {v1, v2, p1}, Ladtl;-><init>(IZ)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method private final o()L_1938;
    .locals 1

    .line 1
    iget-object v0, p0, L_2753;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1938;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final p(Ljava/util/List;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lqry;

    .line 24
    .line 25
    sget-object v2, L_2753;->d:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/identifier/LocalId;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, L_2753;->e:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p1}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Lbacb;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2}, Lbacb;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    const-class v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, p1, v1}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-class v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public final b()L_2744;
    .locals 1

    .line 1
    iget-object v0, p0, L_2753;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2744;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()L_2932;
    .locals 1

    .line 1
    iget-object v0, p0, L_2753;->l:Lbpdb;

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

.method public final d(IL_377;Lqrx;)Lbfel;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p3}, L_377;->c(Lqrx;)Lbfel;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p3, p3, Lqrx;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, L_2753;->j:Lbpdb;

    .line 20
    .line 21
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_88;

    .line 26
    .line 27
    invoke-virtual {v0}, L_88;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget-object v0, Lqry;->b:Lqry;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lbfel;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;

    .line 43
    .line 44
    invoke-interface {p3, v1}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-static {p3}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v1, p0, L_2753;->e:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {p3}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Lbacb;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-direct {v3, v4}, Lbacb;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    const-class v4, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lbacb;->k(Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v1, v2, v3}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :goto_0
    if-nez v1, :cond_2

    .line 85
    .line 86
    invoke-direct {p0}, L_2753;->m()L_47;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Ladpx;

    .line 91
    .line 92
    const/16 v3, 0xe

    .line 93
    .line 94
    invoke-direct {v2, p0, p3, v3}, Ladpx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, p1, v2}, L_47;->k(ILjava/util/function/Function;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    invoke-static {p2}, Lbpem;->cN(Ljava/util/Collection;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_2
    :goto_1
    return-object p2
.end method

.method public final e(L_377;Lqrx;Lbphe;Lbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lapqo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lapqo;

    .line 7
    .line 8
    iget v1, v0, Lapqo;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lapqo;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lapqo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lapqo;-><init>(L_2753;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lapqo;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lapqo;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p3}, Lbphe;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object p3, p0, L_2753;->e:Landroid/content/Context;

    .line 57
    .line 58
    sget-object p4, Lakzo;->oH:Lakzo;

    .line 59
    .line 60
    invoke-static {p3, p4}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-interface {p1, p3, p2}, L_377;->e(Ljava/util/concurrent/Executor;Lqrx;)Lbgfn;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput v3, v0, Lapqo;->c:I

    .line 72
    .line 73
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    if-eq p4, v1, :cond_3

    .line 78
    .line 79
    :goto_1
    check-cast p4, Lcom/google/android/apps/photos/collectionactions/ShareCollectionAction$ShareCollectionResult;

    .line 80
    .line 81
    invoke-virtual {p4}, Lcom/google/android/apps/photos/collectionactions/ShareCollectionAction$ShareCollectionResult;->a()Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    new-instance p2, Lapqn;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Lapqn;-><init>(Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;)V

    .line 88
    .line 89
    .line 90
    return-object p2

    .line 91
    :cond_3
    return-object v1

    .line 92
    :goto_2
    new-instance p2, Lapqm;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Lapqm;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-object p2
.end method

.method public final f(ILakzo;Lqrx;L_377;ZLbphe;Lbpfw;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lapqp;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lapqp;

    .line 9
    .line 10
    iget v2, v1, Lapqp;->f:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lapqp;->f:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lapqp;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lapqp;-><init>(L_2753;Lbpfw;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v8, v1

    .line 28
    iget-object v0, v8, Lapqp;->d:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lbpge;->a:Lbpge;

    .line 31
    .line 32
    iget v2, v8, Lapqp;->f:I

    .line 33
    .line 34
    const/4 v9, 0x2

    .line 35
    const/4 v10, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v10, :cond_2

    .line 39
    .line 40
    if-ne v2, v9, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-boolean p1, v8, Lapqp;->c:Z

    .line 55
    .line 56
    iget p2, v8, Lapqp;->a:I

    .line 57
    .line 58
    iget-object v2, v8, Lapqp;->h:Laowi;

    .line 59
    .line 60
    iget-object v3, v8, Lapqp;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v4, v8, Lapqp;->g:Lqrx;

    .line 63
    .line 64
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move v5, p2

    .line 68
    move p2, p1

    .line 69
    move p1, v5

    .line 70
    move-object v5, v0

    .line 71
    move-object v0, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p3, v8, Lapqp;->g:Lqrx;

    .line 77
    .line 78
    iput-object p4, v8, Lapqp;->b:Ljava/lang/Object;

    .line 79
    .line 80
    move-object/from16 v0, p6

    .line 81
    .line 82
    check-cast v0, Laowi;

    .line 83
    .line 84
    iput-object v0, v8, Lapqp;->h:Laowi;

    .line 85
    .line 86
    iput p1, v8, Lapqp;->a:I

    .line 87
    .line 88
    move/from16 v7, p5

    .line 89
    .line 90
    iput-boolean v7, v8, Lapqp;->c:Z

    .line 91
    .line 92
    iput v10, v8, Lapqp;->f:I

    .line 93
    .line 94
    move-object v2, p0

    .line 95
    move v3, p1

    .line 96
    move-object v4, p2

    .line 97
    move-object v5, p3

    .line 98
    move-object v6, p4

    .line 99
    invoke-virtual/range {v2 .. v8}, L_2753;->g(ILakzo;Lqrx;L_377;ZLbpfw;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eq v0, v1, :cond_c

    .line 104
    .line 105
    move-object v4, p3

    .line 106
    move-object v3, p4

    .line 107
    move/from16 p2, p5

    .line 108
    .line 109
    move-object v5, v0

    .line 110
    move-object/from16 v0, p6

    .line 111
    .line 112
    :goto_1
    check-cast v5, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const/4 v6, 0x0

    .line 119
    iput-object v6, v8, Lapqp;->g:Lqrx;

    .line 120
    .line 121
    iput-object v6, v8, Lapqp;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v6, v8, Lapqp;->h:Laowi;

    .line 124
    .line 125
    iput v9, v8, Lapqp;->f:I

    .line 126
    .line 127
    invoke-virtual {p0, p1, v3, v4}, L_2753;->d(IL_377;Lqrx;)Lbfel;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/4 v6, 0x0

    .line 132
    if-nez p2, :cond_4

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_4

    .line 139
    .line 140
    move v7, v10

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move v7, v6

    .line 143
    :goto_2
    if-eqz p2, :cond_7

    .line 144
    .line 145
    if-eqz v5, :cond_8

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_5

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_7

    .line 163
    .line 164
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lqry;

    .line 169
    .line 170
    sget-object v9, Lqry;->b:Lqry;

    .line 171
    .line 172
    if-eq v5, v9, :cond_6

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    :goto_3
    move v10, v6

    .line 176
    :cond_8
    :goto_4
    if-nez v7, :cond_a

    .line 177
    .line 178
    if-eqz v10, :cond_9

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    invoke-virtual {p0, v3, v4, v0, v8}, L_2753;->e(L_377;Lqrx;Lbphe;Lbpfw;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    goto :goto_6

    .line 186
    :cond_a
    :goto_5
    new-instance p2, Lapql;

    .line 187
    .line 188
    invoke-direct {p2, p1}, Lapql;-><init>(Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    move-object p1, p2

    .line 192
    :goto_6
    if-ne p1, v1, :cond_b

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_b
    return-object p1

    .line 196
    :cond_c
    :goto_7
    return-object v1
.end method

.method public final g(ILakzo;Lqrx;L_377;ZLbpfw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p6, Lapqq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lapqq;

    .line 7
    .line 8
    iget v1, v0, Lapqq;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lapqq;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lapqq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lapqq;-><init>(L_2753;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lapqq;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lapqq;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lapqq;->a:I

    .line 37
    .line 38
    :try_start_0
    invoke-static {p6}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p6}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-interface {p4, p2, p3, p5}, L_377;->d(Lakzo;Lqrx;Z)Lbgfn;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput p1, v0, Lapqq;->a:I

    .line 61
    .line 62
    iput v3, v0, Lapqq;->d:I

    .line 63
    .line 64
    invoke-static {p2, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p6

    .line 68
    if-ne p6, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    return-object p6

    .line 75
    :catch_0
    sget-object p2, L_2753;->c:Lbfpx;

    .line 76
    .line 77
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lbfpt;

    .line 82
    .line 83
    const-string p3, "Queue execution timed out trying to create link."

    .line 84
    .line 85
    invoke-interface {p2, p3}, Lbfpt;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, L_2753;->m()L_47;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance p3, Lapto;

    .line 93
    .line 94
    invoke-direct {p3, p0, v3}, Lapto;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, p1, p3}, L_47;->k(ILjava/util/function/Function;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, L_2753;->m:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i(Lbqqx;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, L_2753;->c()L_2932;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v4, ""

    .line 6
    .line 7
    invoke-virtual {p1}, Lbqqx;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const-string v1, "waiting-for-prerequisites-timeout"

    .line 12
    .line 13
    const-string v2, "[]"

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    move v6, p2

    .line 18
    invoke-virtual/range {v0 .. v6}, L_2932;->aW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j(ILjava/util/List;)Z
    .locals 17

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Lqry;

    .line 22
    .line 23
    sget-object v4, L_2753;->d:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v1, Lahxu;

    .line 36
    .line 37
    const/16 v2, 0x11

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lahxu;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lbpem;->cJ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v7, Lapqk;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-direct {v7, v9}, Lapqk;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/16 v8, 0x1e

    .line 54
    .line 55
    const-string v4, ","

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static/range {v3 .. v8}, Lbpem;->da(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-instance v2, Lbpix;

    .line 63
    .line 64
    invoke-direct {v2}, Lbpix;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v7, Lbpeo;->a:Lbpeo;

    .line 68
    .line 69
    iput-object v7, v2, Lbpix;->a:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v4, Lbpix;

    .line 72
    .line 73
    invoke-direct {v4}, Lbpix;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v7, v4, Lbpix;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-direct/range {p0 .. p0}, L_2753;->m()L_47;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    new-instance v0, Lqoj;

    .line 83
    .line 84
    const/4 v5, 0x2

    .line 85
    move-object/from16 v1, p0

    .line 86
    .line 87
    move/from16 v3, p1

    .line 88
    .line 89
    invoke-direct/range {v0 .. v5}, Lqoj;-><init>(L_2753;Lbpix;ILbpix;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v8, v3, v0}, L_47;->k(ILjava/util/function/Function;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v0, v2, Lbpix;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/util/List;

    .line 98
    .line 99
    iget-object v5, v4, Lbpix;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-lez v8, :cond_2

    .line 108
    .line 109
    const-string v8, "non-queue-related"

    .line 110
    .line 111
    invoke-static {v7, v8}, Lbpem;->cE(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    const-string v0, "invalid-queue-reorder"

    .line 122
    .line 123
    invoke-static {v7, v0}, Lbpem;->cE(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    :cond_3
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    const-string v0, "backup-blocked-action"

    .line 134
    .line 135
    invoke-static {v7, v0}, Lbpem;->cE(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    :cond_4
    move-object v10, v7

    .line 140
    const/4 v14, 0x0

    .line 141
    const/16 v15, 0x3e

    .line 142
    .line 143
    const-string v11, ","

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    invoke-static/range {v10 .. v15}, Lbpem;->da(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    const/4 v7, 0x1

    .line 156
    if-lez v5, :cond_5

    .line 157
    .line 158
    invoke-virtual {v1}, L_2753;->c()L_2932;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-object v2, v2, Lbpix;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Ljava/lang/Iterable;

    .line 165
    .line 166
    invoke-static {v2}, Lbpem;->cH(Ljava/lang/Iterable;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, Lbpem;->cy(Ljava/lang/Iterable;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    const/4 v14, 0x0

    .line 175
    const/16 v15, 0x3e

    .line 176
    .line 177
    const-string v11, ","

    .line 178
    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v13, 0x0

    .line 181
    invoke-static/range {v10 .. v15}, Lbpem;->da(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v4, v4, Lbpix;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, Ljava/lang/Iterable;

    .line 188
    .line 189
    invoke-static {v4}, Lbpem;->cH(Ljava/lang/Iterable;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v4}, Lbpem;->cy(Ljava/lang/Iterable;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    const-string v11, ","

    .line 198
    .line 199
    invoke-static/range {v10 .. v15}, Lbpem;->da(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget-object v5, v5, L_2932;->bW:Lbewl;

    .line 204
    .line 205
    invoke-interface {v5}, Lbewl;->jw()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Lbdba;

    .line 210
    .line 211
    const/4 v8, 0x4

    .line 212
    new-array v8, v8, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object v0, v8, v9

    .line 215
    .line 216
    aput-object v6, v8, v7

    .line 217
    .line 218
    const/4 v0, 0x2

    .line 219
    aput-object v2, v8, v0

    .line 220
    .line 221
    const/4 v0, 0x3

    .line 222
    aput-object v4, v8, v0

    .line 223
    .line 224
    invoke-virtual {v5, v8}, Lbdba;->b([Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    invoke-direct {v1}, L_2753;->m()L_47;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v2, Lryg;

    .line 232
    .line 233
    const/16 v4, 0xa

    .line 234
    .line 235
    invoke-direct {v2, v1, v3, v4}, Lryg;-><init>(Ljava/lang/Object;II)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v0, v3, v2}, L_47;->k(ILjava/util/function/Function;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-static/range {p2 .. p2}, L_2753;->p(Ljava/util/List;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_6

    .line 246
    .line 247
    invoke-virtual {v1}, L_2753;->c()L_2932;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    new-instance v15, Lapqk;

    .line 252
    .line 253
    invoke-direct {v15, v7}, Lapqk;-><init>(I)V

    .line 254
    .line 255
    .line 256
    const/4 v14, 0x0

    .line 257
    const/16 v16, 0x1e

    .line 258
    .line 259
    const-string v12, ","

    .line 260
    .line 261
    const/4 v13, 0x0

    .line 262
    move-object/from16 v11, p2

    .line 263
    .line 264
    invoke-static/range {v11 .. v16}, Lbpem;->da(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v3, "["

    .line 271
    .line 272
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v0, "]"

    .line 279
    .line 280
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    const-string v11, "non-queue-related-failure"

    .line 288
    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    const-string v13, ""

    .line 292
    .line 293
    const-string v14, ""

    .line 294
    .line 295
    const-string v15, ""

    .line 296
    .line 297
    invoke-virtual/range {v10 .. v16}, L_2932;->aW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    return v9

    .line 301
    :cond_6
    invoke-virtual {v1}, L_2753;->b()L_2744;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, L_2744;->T()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_9

    .line 310
    .line 311
    invoke-direct/range {p0 .. p1}, L_2753;->n(I)Ladtl;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget v0, v0, Ladtl;->a:I

    .line 316
    .line 317
    const/4 v2, 0x6

    .line 318
    if-le v0, v2, :cond_7

    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_7
    invoke-virtual {v1}, L_2753;->b()L_2744;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, L_2744;->z()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_8

    .line 330
    .line 331
    invoke-direct {v1}, L_2753;->o()L_1938;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sget-object v2, Ladxj;->w:Ladxj;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, L_1938;->c()L_64;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-interface {v4, v3, v2}, L_64;->z(ILadxj;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    new-instance v4, Ladtk;

    .line 349
    .line 350
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    invoke-virtual {v0}, L_1938;->c()L_64;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-interface {v0, v3, v2}, L_64;->u(ILjava/util/List;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    invoke-direct {v4, v5, v0}, Ladtk;-><init>(IZ)V

    .line 363
    .line 364
    .line 365
    iget v0, v4, Ladtk;->a:I

    .line 366
    .line 367
    const/4 v2, 0x5

    .line 368
    if-gt v0, v2, :cond_9

    .line 369
    .line 370
    iget-boolean v0, v4, Ladtk;->b:Z

    .line 371
    .line 372
    if-nez v0, :cond_9

    .line 373
    .line 374
    return v7

    .line 375
    :cond_8
    invoke-virtual {v1}, L_2753;->b()L_2744;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, L_2744;->H()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_9

    .line 384
    .line 385
    invoke-direct {v1}, L_2753;->m()L_47;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    new-instance v2, Lryg;

    .line 390
    .line 391
    const/16 v4, 0xb

    .line 392
    .line 393
    invoke-direct {v2, v1, v3, v4}, Lryg;-><init>(Ljava/lang/Object;II)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v0, v3, v2}, L_47;->k(ILjava/util/function/Function;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    check-cast v0, Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    return v0

    .line 410
    :cond_9
    :goto_1
    return v9
.end method

.method public final k(ILjava/util/List;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, L_2753;->b()L_2744;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, L_2744;->aK:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, L_2744;->an:Lwbt;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, L_2753;->p(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1}, L_2753;->n(I)Ladtl;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget p2, p2, Ladtl;->a:I

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    if-gt p2, v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, p1}, L_2753;->n(I)Ladtl;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-boolean p1, p1, Ladtl;->b:Z

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final l(ILjvu;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p2, p2, Ljvu;->b:Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    :try_start_0
    iget-object p2, p0, L_2753;->k:Lbpdb;

    .line 14
    .line 15
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, L_582;

    .line 20
    .line 21
    invoke-interface {p2, p1, v1, v2}, L_582;->f(IJ)I

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_0
    .catch Lnvi; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const/4 p2, 0x1

    .line 26
    if-eq p1, p2, :cond_1

    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    return v0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    sget-object p2, L_2753;->c:Lbfpx;

    .line 32
    .line 33
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lbfpt;

    .line 38
    .line 39
    invoke-interface {p2, p1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lbfpt;

    .line 44
    .line 45
    const-string p2, "Upload status check failed for request %d"

    .line 46
    .line 47
    invoke-interface {p1, p2, v1, v2}, Lbfpt;->r(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return v0
.end method
