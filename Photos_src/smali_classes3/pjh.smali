.class public final Lpjh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field private static final f:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final g:[Ljava/lang/String;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Llsy;

.field private final h:L_1498;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Lbpdb;

.field private final m:Lbpdb;

.field private final n:Lbpdb;

.field private final o:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "PhotosCMPSearch"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpjh;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_121;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_833;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v1, L_120;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/LocalSearchFeature;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/SearchMediaTypeFeature;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterRowIdFeature;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/SearchLabelFeature;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/PetClusterFeature;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lpjh;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 85
    .line 86
    const-string v0, "media_set_id"

    .line 87
    .line 88
    const-string v1, "display_text"

    .line 89
    .line 90
    const-string v2, "type"

    .line 91
    .line 92
    const-string v3, "media_cover_id"

    .line 93
    .line 94
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lpjh;->g:[Ljava/lang/String;

    .line 99
    .line 100
    const-string v9, "media_cover_id4"

    .line 101
    .line 102
    const-string v10, "media_category_type"

    .line 103
    .line 104
    const-string v4, "display_name"

    .line 105
    .line 106
    const-string v5, "id"

    .line 107
    .line 108
    const-string v6, "media_cover_id1"

    .line 109
    .line 110
    const-string v7, "media_cover_id2"

    .line 111
    .line 112
    const-string v8, "media_cover_id3"

    .line 113
    .line 114
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lpjh;->b:[Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "display_name"

    .line 121
    .line 122
    const-string v1, "media_count"

    .line 123
    .line 124
    const-string v2, "id"

    .line 125
    .line 126
    filled-new-array {v2, v0, v1, v3}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lpjh;->c:[Ljava/lang/String;

    .line 131
    .line 132
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpjh;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lpjh;->h:L_1498;

    .line 14
    .line 15
    new-instance v1, Lpht;

    .line 16
    .line 17
    const/16 v2, 0x11

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lpht;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lbpdi;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lpjh;->i:Lbpdb;

    .line 28
    .line 29
    new-instance v1, Lpht;

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Lpht;-><init>(L_1498;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lbpdi;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lpjh;->j:Lbpdb;

    .line 42
    .line 43
    new-instance v1, Lpht;

    .line 44
    .line 45
    const/16 v2, 0x13

    .line 46
    .line 47
    invoke-direct {v1, v0, v2}, Lpht;-><init>(L_1498;I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lbpdi;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lpjh;->k:Lbpdb;

    .line 56
    .line 57
    new-instance v1, Lpht;

    .line 58
    .line 59
    const/16 v2, 0x14

    .line 60
    .line 61
    invoke-direct {v1, v0, v2}, Lpht;-><init>(L_1498;I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lbpdi;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lpjh;->l:Lbpdb;

    .line 70
    .line 71
    new-instance v1, Lpjg;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-direct {v1, v0, v2}, Lpjg;-><init>(L_1498;I)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lbpdi;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lpjh;->m:Lbpdb;

    .line 83
    .line 84
    new-instance v1, Lpjg;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {v1, v0, v2}, Lpjg;-><init>(L_1498;I)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lbpdi;

    .line 91
    .line 92
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lpjh;->n:Lbpdb;

    .line 96
    .line 97
    new-instance v1, Lpjg;

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    invoke-direct {v1, v0, v2}, Lpjg;-><init>(L_1498;I)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lbpdi;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lpjh;->o:Lbpdb;

    .line 109
    .line 110
    new-instance v0, Llsy;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-direct {v0, p1, v1, v1}, Llsy;-><init>(Landroid/content/Context;[B[B)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lpjh;->e:Llsy;

    .line 117
    .line 118
    return-void
.end method

.method private final h(ILamnd;I)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Llnu;

    .line 2
    .line 3
    invoke-direct {v0}, Llnu;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Llnu;->a:I

    .line 7
    .line 8
    iput-object p2, v0, Llnu;->b:Lamnd;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, v0, Llnu;->g:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Llnu;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :try_start_0
    iget-object v0, p0, Lpjh;->d:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p2}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v1, Lbacb;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lbacb;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    const-class p1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-class p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-class p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lrlf;

    .line 48
    .line 49
    invoke-direct {v1}, Lrlf;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p3}, Lrlf;->b(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lrlf;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-static {v0, p2, p1, p3}, L_986;->L(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object p1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    sget-object p2, Lpjh;->a:Lbfpx;

    .line 66
    .line 67
    invoke-virtual {p2}, Lbfof;->b()Lbfpe;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string p3, "%s Error loading suggestion clusters."

    .line 72
    .line 73
    const-string v0, "onQuerySearchSuggestions:"

    .line 74
    .line 75
    invoke-static {p2, p3, v0, p1}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    return-object p1
.end method


# virtual methods
.method public final a()L_982;
    .locals 1

    .line 1
    iget-object v0, p0, Lpjh;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_982;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_2358;
    .locals 1

    .line 1
    iget-object v0, p0, Lpjh;->j:Lbpdb;

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
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lpkm;)Lbgfn;
    .locals 11

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lpjh;->b()L_2358;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lakzo;->qk:Lakzo;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, L_2358;->a(Lakzo;)Lbpnf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Larjn;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x1

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    move-object v6, p4

    .line 26
    move-object/from16 v7, p5

    .line 27
    .line 28
    move-object/from16 v8, p6

    .line 29
    .line 30
    invoke-direct/range {v1 .. v10}, Larjn;-><init>(Lpjh;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lpkm;Lbpfw;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final d(Ljava/util/concurrent/Executor;Laoiq;Lbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lpjc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpjc;

    .line 7
    .line 8
    iget v1, v0, Lpjc;->c:I

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
    iput v1, v0, Lpjc;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpjc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lpjc;-><init>(Lpjh;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lpjc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lpjc;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const-string v4, "onSearchMedia:"

    .line 33
    .line 34
    const-string v5, "%s Photos Cloud Media Provider failed to execute searchResultsGraph"

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbazy; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lboma; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :catch_1
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :catch_2
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object p3, p0, Lpjh;->k:Lbpdb;

    .line 62
    .line 63
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, L_2667;

    .line 68
    .line 69
    iput v3, v0, Lpjc;->c:I

    .line 70
    .line 71
    invoke-virtual {p3, p1, p2, v0}, L_2667;->b(Ljava/util/concurrent/Executor;Laoiq;Lbpfw;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-ne p3, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    check-cast p3, Laoip;
    :try_end_1
    .catch Lbazy; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lboma; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    return-object p3

    .line 81
    :goto_2
    sget-object p2, Lpjh;->a:Lbfpx;

    .line 82
    .line 83
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2, v5, v4, p1}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :goto_3
    sget-object p2, Lpjh;->a:Lbfpx;

    .line 92
    .line 93
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2, v5, v4, p1}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :goto_4
    sget-object p2, Lpjh;->a:Lbfpx;

    .line 102
    .line 103
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2, v5, v4, p1}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_5
    const/4 p1, 0x0

    .line 111
    return-object p1
.end method

.method public final e(Ljava/lang/String;ILjava/util/concurrent/Executor;Lbpfw;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lpjd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lpjd;

    .line 7
    .line 8
    iget v1, v0, Lpjd;->c:I

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
    iput v1, v0, Lpjd;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpjd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lpjd;-><init>(Lpjh;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lpjd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lpjd;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "onQuerySearchSuggestions:"

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbazy; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lboma; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :goto_1
    move v3, v5

    .line 43
    goto :goto_5

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :catch_1
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :catch_2
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p4}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object p4, p0, Lpjh;->l:Lbpdb;

    .line 62
    .line 63
    invoke-interface {p4}, Lbpdb;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    check-cast p4, L_2568;

    .line 68
    .line 69
    invoke-virtual {p4, p2, p1, p3}, L_2568;->a(ILjava/lang/String;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput v5, v0, Lpjd;->c:I

    .line 74
    .line 75
    invoke-static {p1, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_1
    .catch Lbazy; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lboma; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    if-eq p1, v1, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    return-object v1

    .line 83
    :goto_2
    sget-object p2, Lpjh;->a:Lbfpx;

    .line 84
    .line 85
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string p3, "%s Cancellation exception encountered while running hint cluster RPC."

    .line 90
    .line 91
    invoke-static {p2, p3, v4, p1}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :goto_3
    sget-object p2, Lpjh;->a:Lbfpx;

    .line 96
    .line 97
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string p3, "%s Error running hint cluster RPC."

    .line 102
    .line 103
    invoke-static {p2, p3, v4, p1}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :goto_4
    sget-object p2, Lpjh;->a:Lbfpx;

    .line 108
    .line 109
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const-string p3, "%s Account not found while fetching hint clusters."

    .line 114
    .line 115
    invoke-static {p2, p3, v4, p1}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method

.method public final f(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lbpfw;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    instance-of v2, v0, Lpje;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lpje;

    .line 13
    .line 14
    iget v3, v2, Lpje;->c:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lpje;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lpje;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lpje;-><init>(Lpjh;Lbpfw;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v8, v2

    .line 32
    iget-object v0, v8, Lpje;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v9, Lbpge;->a:Lbpge;

    .line 35
    .line 36
    iget v2, v8, Lpje;->c:I

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const-string v11, "onQuerySearchSuggestions:"

    .line 40
    .line 41
    const/4 v12, 0x7

    .line 42
    const/4 v13, 0x1

    .line 43
    const/4 v15, 0x5

    .line 44
    const/4 v3, 0x3

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    if-ne v2, v13, :cond_1

    .line 49
    .line 50
    iget-object v2, v8, Lpje;->h:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, v8, Lpje;->g:Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v6, v8, Lpje;->f:Landroid/os/CancellationSignal;

    .line 55
    .line 56
    iget-object v7, v8, Lpje;->e:Landroid/os/Bundle;

    .line 57
    .line 58
    iget-object v8, v8, Lpje;->d:Ljava/lang/String;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    move-object v15, v2

    .line 64
    move v13, v3

    .line 65
    move-object v4, v7

    .line 66
    move-object v2, v8

    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :catch_0
    move-exception v0

    .line 70
    move v13, v3

    .line 71
    move v7, v4

    .line 72
    goto/16 :goto_b

    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    invoke-static {v0}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, Lpjh;->d:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v0}, Laort;->a(Landroid/content/Context;)Laors;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v2, v0, Laors;->b:Ljava/lang/Integer;

    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    sget-object v0, Lpjh;->a:Lbfpx;

    .line 96
    .line 97
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lbfpt;

    .line 102
    .line 103
    const-string v2, "%s Connected cloud picker account is uninitialized"

    .line 104
    .line 105
    invoke-interface {v0, v2, v11}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v1, Lpjh;->e:Llsy;

    .line 109
    .line 110
    sget-object v2, Lpkm;->j:Lpkm;

    .line 111
    .line 112
    invoke-virtual {v0, v2, v4, v15}, Llsy;->aG(Lpkm;ZI)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Landroid/database/MatrixCursor;

    .line 116
    .line 117
    sget-object v2, Lpjh;->g:[Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_3
    invoke-virtual {v1}, Lpjh;->a()L_982;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v0, v5}, L_982;->a(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    if-eqz v7, :cond_5

    .line 139
    .line 140
    invoke-virtual {v7}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_4

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    iget-object v0, v1, Lpjh;->e:Llsy;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    sget-object v5, Lbqrw;->l:Lbqrw;

    .line 154
    .line 155
    invoke-static {v0, v2, v5, v3}, Llsy;->aK(Llsy;ILbqrw;I)V

    .line 156
    .line 157
    .line 158
    sget-object v2, Lpkm;->j:Lpkm;

    .line 159
    .line 160
    invoke-virtual {v0, v2, v4, v12}, Llsy;->aG(Lpkm;ZI)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Landroid/database/MatrixCursor;

    .line 164
    .line 165
    sget-object v2, Lpjh;->g:[Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lpjh;->b()L_2358;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    sget-object v6, Lakzo;->ql:Lakzo;

    .line 176
    .line 177
    invoke-virtual {v5, v6}, L_2358;->a(Lakzo;)Lbpnf;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    move-object v6, v0

    .line 182
    new-instance v0, Lbfi;

    .line 183
    .line 184
    move-object/from16 v16, v5

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    move-object/from16 v17, v6

    .line 188
    .line 189
    const/4 v6, 0x7

    .line 190
    move-object/from16 v4, p4

    .line 191
    .line 192
    move v13, v3

    .line 193
    move-object/from16 v14, v16

    .line 194
    .line 195
    move-object/from16 v15, v17

    .line 196
    .line 197
    move-object v3, v2

    .line 198
    move-object/from16 v2, p1

    .line 199
    .line 200
    invoke-direct/range {v0 .. v6}, Lbfi;-><init>(Lpjh;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/concurrent/Executor;Lbpfw;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v14, v10, v10, v0, v13}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v7, :cond_6

    .line 208
    .line 209
    new-instance v2, Lbei;

    .line 210
    .line 211
    invoke-direct {v2, v0, v12}, Lbei;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v2}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    move-object/from16 v2, p1

    .line 218
    .line 219
    :try_start_1
    iput-object v2, v8, Lpje;->d:Ljava/lang/String;

    .line 220
    .line 221
    move-object/from16 v4, p2

    .line 222
    .line 223
    iput-object v4, v8, Lpje;->e:Landroid/os/Bundle;

    .line 224
    .line 225
    iput-object v7, v8, Lpje;->f:Landroid/os/CancellationSignal;

    .line 226
    .line 227
    iput-object v3, v8, Lpje;->g:Ljava/lang/Integer;

    .line 228
    .line 229
    iput-object v15, v8, Lpje;->h:Ljava/lang/String;

    .line 230
    .line 231
    const/4 v5, 0x1

    .line 232
    iput v5, v8, Lpje;->c:I

    .line 233
    .line 234
    invoke-interface {v0, v8}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 238
    if-eq v0, v9, :cond_1f

    .line 239
    .line 240
    move-object v5, v3

    .line 241
    move-object v6, v7

    .line 242
    :goto_2
    :try_start_2
    check-cast v0, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 248
    if-nez v0, :cond_7

    .line 249
    .line 250
    sget-object v0, Lpjh;->a:Lbfpx;

    .line 251
    .line 252
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lbfpt;

    .line 257
    .line 258
    const-string v2, "%s An error occurred while fetching hint clusters"

    .line 259
    .line 260
    invoke-interface {v0, v2, v11}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v1, Lpjh;->e:Llsy;

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    sget-object v3, Lbqrw;->l:Lbqrw;

    .line 270
    .line 271
    const/4 v4, 0x2

    .line 272
    invoke-virtual {v0, v2, v3, v4, v13}, Llsy;->aI(ILbqrw;II)V

    .line 273
    .line 274
    .line 275
    sget-object v2, Lpkm;->j:Lpkm;

    .line 276
    .line 277
    const/4 v3, 0x5

    .line 278
    const/4 v7, 0x0

    .line 279
    invoke-virtual {v0, v2, v7, v3}, Llsy;->aG(Lpkm;ZI)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Landroid/database/MatrixCursor;

    .line 283
    .line 284
    sget-object v2, Lpjh;->g:[Ljava/lang/String;

    .line 285
    .line 286
    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :cond_7
    const/4 v7, 0x0

    .line 291
    if-eqz v6, :cond_9

    .line 292
    .line 293
    invoke-virtual {v6}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_8

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_8
    iget-object v0, v1, Lpjh;->e:Llsy;

    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    sget-object v3, Lbqrw;->l:Lbqrw;

    .line 307
    .line 308
    invoke-static {v0, v2, v3, v13}, Llsy;->aK(Llsy;ILbqrw;I)V

    .line 309
    .line 310
    .line 311
    sget-object v2, Lpkm;->j:Lpkm;

    .line 312
    .line 313
    invoke-virtual {v0, v2, v7, v12}, Llsy;->aG(Lpkm;ZI)V

    .line 314
    .line 315
    .line 316
    new-instance v0, Landroid/database/MatrixCursor;

    .line 317
    .line 318
    sget-object v2, Lpjh;->g:[Ljava/lang/String;

    .line 319
    .line 320
    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-object v0

    .line 324
    :cond_9
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v3, "android.provider.extra.PAGE_SIZE"

    .line 330
    .line 331
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_a

    .line 336
    .line 337
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_a
    const/16 v4, 0x64

    .line 342
    .line 343
    :goto_4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    const/4 v3, 0x6

    .line 348
    if-nez v2, :cond_e

    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    sget-object v8, Lamnd;->n:Lamnd;

    .line 355
    .line 356
    invoke-direct {v1, v2, v8, v4}, Lpjh;->h(ILamnd;I)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    if-nez v2, :cond_b

    .line 361
    .line 362
    iget-object v0, v1, Lpjh;->e:Llsy;

    .line 363
    .line 364
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    sget-object v3, Lbqrw;->l:Lbqrw;

    .line 369
    .line 370
    const/4 v4, 0x2

    .line 371
    invoke-virtual {v0, v2, v3, v4, v13}, Llsy;->aI(ILbqrw;II)V

    .line 372
    .line 373
    .line 374
    sget-object v2, Lpkm;->j:Lpkm;

    .line 375
    .line 376
    const/4 v3, 0x5

    .line 377
    invoke-virtual {v0, v2, v7, v3}, Llsy;->aG(Lpkm;ZI)V

    .line 378
    .line 379
    .line 380
    new-instance v0, Landroid/database/MatrixCursor;

    .line 381
    .line 382
    sget-object v2, Lpjh;->g:[Ljava/lang/String;

    .line 383
    .line 384
    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    return-object v0

    .line 388
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    sget-object v8, Lamnd;->d:Lamnd;

    .line 393
    .line 394
    const/4 v9, 0x1

    .line 395
    invoke-direct {v1, v4, v8, v9}, Lpjh;->h(ILamnd;I)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    if-nez v4, :cond_c

    .line 400
    .line 401
    iget-object v0, v1, Lpjh;->e:Llsy;

    .line 402
    .line 403
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    sget-object v3, Lbqrw;->l:Lbqrw;

    .line 408
    .line 409
    const/4 v4, 0x2

    .line 410
    invoke-virtual {v0, v2, v3, v4, v13}, Llsy;->aI(ILbqrw;II)V

    .line 411
    .line 412
    .line 413
    sget-object v2, Lpkm;->j:Lpkm;

    .line 414
    .line 415
    const/4 v3, 0x5

    .line 416
    invoke-virtual {v0, v2, v7, v3}, Llsy;->aG(Lpkm;ZI)V

    .line 417
    .line 418
    .line 419
    new-instance v0, Landroid/database/MatrixCursor;

    .line 420
    .line 421
    sget-object v2, Lpjh;->g:[Ljava/lang/String;

    .line 422
    .line 423
    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    return-object v0

    .line 427
    :cond_c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    sget-object v9, Lamnd;->c:Lamnd;

    .line 432
    .line 433
    invoke-direct {v1, v8, v9, v3}, Lpjh;->h(ILamnd;I)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    if-nez v8, :cond_d

    .line 438
    .line 439
    iget-object v0, v1, Lpjh;->e:Llsy;

    .line 440
    .line 441
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    sget-object v3, Lbqrw;->l:Lbqrw;

    .line 446
    .line 447
    const/4 v4, 0x2

    .line 448
    invoke-virtual {v0, v2, v3, v4, v13}, Llsy;->aI(ILbqrw;II)V

    .line 449
    .line 450
    .line 451
    sget-object v2, Lpkm;->j:Lpkm;

    .line 452
    .line 453
    const/4 v3, 0x5

    .line 454
    invoke-virtual {v0, v2, v7, v3}, Llsy;->aG(Lpkm;ZI)V

    .line 455
    .line 456
    .line 457
    new-instance v0, Landroid/database/MatrixCursor;

    .line 458
    .line 459
    sget-object v2, Lpjh;->g:[Ljava/lang/String;

    .line 460
    .line 461
    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    return-object v0

    .line 465
    :cond_d
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 466
    .line 467
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v9, v8}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 471
    .line 472
    .line 473
    invoke-virtual {v9, v4}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 474
    .line 475
    .line 476
    invoke-virtual {v9, v2}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 477
    .line 478
    .line 479
    invoke-static {v9}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    goto :goto_5

    .line 484
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    sget-object v8, Lamnd;->a:Lamnd;

    .line 489
    .line 490
    invoke-direct {v1, v2, v8, v4}, Lpjh;->h(ILamnd;I)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    if-nez v2, :cond_f

    .line 495
    .line 496
    iget-object v0, v1, Lpjh;->e:Llsy;

    .line 497
    .line 498
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    sget-object v3, Lbqrw;->l:Lbqrw;

    .line 503
    .line 504
    const/4 v4, 0x2

    .line 505
    invoke-virtual {v0, v2, v3, v4, v13}, Llsy;->aI(ILbqrw;II)V

    .line 506
    .line 507
    .line 508
    sget-object v2, Lpkm;->j:Lpkm;

    .line 509
    .line 510
    const/4 v3, 0x5

    .line 511
    invoke-virtual {v0, v2, v7, v3}, Llsy;->aG(Lpkm;ZI)V

    .line 512
    .line 513
    .line 514
    new-instance v0, Landroid/database/MatrixCursor;

    .line 515
    .line 516
    sget-object v2, Lpjh;->g:[Ljava/lang/String;

    .line 517
    .line 518
    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    return-object v0

    .line 522
    :cond_f
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 523
    .line 524
    .line 525
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-eqz v4, :cond_10

    .line 530
    .line 531
    iget-object v0, v1, Lpjh;->e:Llsy;

    .line 532
    .line 533
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    sget-object v3, Lbqrw;->l:Lbqrw;

    .line 538
    .line 539
    const/4 v4, 0x2

    .line 540
    invoke-virtual {v0, v2, v3, v4, v13}, Llsy;->aI(ILbqrw;II)V

    .line 541
    .line 542
    .line 543
    sget-object v2, Lpkm;->j:Lpkm;

    .line 544
    .line 545
    const/4 v3, 0x5

    .line 546
    invoke-virtual {v0, v2, v7, v3}, Llsy;->aG(Lpkm;ZI)V

    .line 547
    .line 548
    .line 549
    new-instance v0, Landroid/database/MatrixCursor;

    .line 550
    .line 551
    sget-object v2, Lpjh;->g:[Ljava/lang/String;

    .line 552
    .line 553
    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    return-object v0

    .line 557
    :cond_10
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    invoke-static {v2}, Lbpem;->cL(Ljava/lang/Iterable;)Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    if-eqz v6, :cond_11

    .line 566
    .line 567
    invoke-virtual {v6}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    if-eqz v6, :cond_11

    .line 572
    .line 573
    new-instance v2, Landroid/database/MatrixCursor;

    .line 574
    .line 575
    sget-object v3, Lpjh;->g:[Ljava/lang/String;

    .line 576
    .line 577
    invoke-direct {v2, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_a

    .line 581
    .line 582
    :cond_11
    new-instance v6, Landroid/database/MatrixCursor;

    .line 583
    .line 584
    sget-object v7, Lpjh;->g:[Ljava/lang/String;

    .line 585
    .line 586
    invoke-direct {v6, v7}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    :cond_12
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v7

    .line 597
    if-eqz v7, :cond_1d

    .line 598
    .line 599
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    check-cast v7, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 604
    .line 605
    const-class v8, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 606
    .line 607
    invoke-interface {v7, v8}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    check-cast v8, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 612
    .line 613
    if-eqz v8, :cond_13

    .line 614
    .line 615
    invoke-virtual {v8}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    goto :goto_7

    .line 620
    :cond_13
    move-object v8, v10

    .line 621
    :goto_7
    const-class v9, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 622
    .line 623
    invoke-interface {v7, v9}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    check-cast v9, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 628
    .line 629
    iget-object v9, v9, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lamne;

    .line 630
    .line 631
    if-eqz v8, :cond_14

    .line 632
    .line 633
    invoke-static {v8}, Lbplo;->x(Ljava/lang/CharSequence;)Z

    .line 634
    .line 635
    .line 636
    move-result v11

    .line 637
    if-eqz v11, :cond_15

    .line 638
    .line 639
    :cond_14
    sget-object v11, Lamne;->a:Lamne;

    .line 640
    .line 641
    if-ne v9, v11, :cond_12

    .line 642
    .line 643
    :cond_15
    sget-object v11, Lamne;->k:Lamne;

    .line 644
    .line 645
    if-eq v9, v11, :cond_12

    .line 646
    .line 647
    const-class v11, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 648
    .line 649
    invoke-interface {v7, v11}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 650
    .line 651
    .line 652
    move-result-object v11

    .line 653
    check-cast v11, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 654
    .line 655
    iget-object v11, v11, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->b:Ljava/lang/String;

    .line 656
    .line 657
    new-instance v13, Lpjt;

    .line 658
    .line 659
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v9}, Lamne;->ordinal()I

    .line 663
    .line 664
    .line 665
    move-result v14

    .line 666
    if-eqz v14, :cond_17

    .line 667
    .line 668
    if-eq v14, v12, :cond_16

    .line 669
    .line 670
    sget-object v14, Lpjv;->c:Lpjv;

    .line 671
    .line 672
    goto :goto_8

    .line 673
    :cond_16
    sget-object v14, Lpjv;->b:Lpjv;

    .line 674
    .line 675
    goto :goto_8

    .line 676
    :cond_17
    sget-object v14, Lpjv;->a:Lpjv;

    .line 677
    .line 678
    :goto_8
    invoke-direct {v13, v15, v14}, Lpjt;-><init>(Ljava/lang/String;Lpjv;)V

    .line 679
    .line 680
    .line 681
    sget v14, Lpkc;->a:I

    .line 682
    .line 683
    new-instance v14, Lpjw;

    .line 684
    .line 685
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    invoke-direct {v14, v13, v9, v11}, Lpjw;-><init>(Lpjt;Lamne;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-static {v14}, Lpkc;->b(Lpjw;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v11

    .line 695
    sget-object v14, Lamne;->h:Lamne;

    .line 696
    .line 697
    if-ne v9, v14, :cond_18

    .line 698
    .line 699
    const-class v11, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 700
    .line 701
    invoke-interface {v7, v11}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    check-cast v7, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 706
    .line 707
    iget-object v7, v7, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 708
    .line 709
    if-eqz v7, :cond_12

    .line 710
    .line 711
    iget-object v11, v1, Lpjh;->m:Lbpdb;

    .line 712
    .line 713
    invoke-interface {v11}, Lbpdb;->a()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v11

    .line 717
    check-cast v11, L_1631;

    .line 718
    .line 719
    invoke-static {v7}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    invoke-virtual {v11, v4, v7}, L_1631;->a(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    invoke-virtual {v7}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    new-instance v11, Lpjw;

    .line 732
    .line 733
    invoke-direct {v11, v13, v9, v7}, Lpjw;-><init>(Lpjt;Lamne;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-static {v11}, Lpkc;->b(Lpjw;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v11

    .line 740
    :cond_18
    invoke-virtual {v6}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    const-string v13, "media_set_id"

    .line 745
    .line 746
    invoke-virtual {v7, v13, v11}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 747
    .line 748
    .line 749
    const-string v13, "display_text"

    .line 750
    .line 751
    invoke-virtual {v7, v13, v8}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v9}, Lamne;->ordinal()I

    .line 755
    .line 756
    .line 757
    move-result v8

    .line 758
    if-eqz v8, :cond_1c

    .line 759
    .line 760
    const/4 v13, 0x1

    .line 761
    if-eq v8, v13, :cond_1b

    .line 762
    .line 763
    if-eq v8, v3, :cond_1a

    .line 764
    .line 765
    if-eq v8, v12, :cond_19

    .line 766
    .line 767
    const-string v8, "com.android.providers.media.SEARCH_SUGGESTION_TEXT"

    .line 768
    .line 769
    goto :goto_9

    .line 770
    :cond_19
    const-string v8, "com.android.providers.media.SEARCH_SUGGESTION_ALBUM"

    .line 771
    .line 772
    goto :goto_9

    .line 773
    :cond_1a
    const-string v8, "com.android.providers.media.SEARCH_SUGGESTION_DATE"

    .line 774
    .line 775
    goto :goto_9

    .line 776
    :cond_1b
    const-string v8, "com.android.providers.media.SEARCH_SUGGESTION_LOCATION"

    .line 777
    .line 778
    goto :goto_9

    .line 779
    :cond_1c
    const-string v8, "com.android.providers.media.SEARCH_SUGGESTION_FACE"

    .line 780
    .line 781
    :goto_9
    const-string v13, "type"

    .line 782
    .line 783
    invoke-virtual {v7, v13, v8}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 784
    .line 785
    .line 786
    sget-object v8, Lamne;->a:Lamne;

    .line 787
    .line 788
    if-ne v9, v8, :cond_12

    .line 789
    .line 790
    const-string v8, "media_cover_id"

    .line 791
    .line 792
    invoke-virtual {v7, v8, v11}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 793
    .line 794
    .line 795
    goto/16 :goto_6

    .line 796
    .line 797
    :cond_1d
    invoke-virtual {v6}, Landroid/database/MatrixCursor;->getCount()I

    .line 798
    .line 799
    .line 800
    move-object v2, v6

    .line 801
    :goto_a
    new-instance v3, Landroid/os/Bundle;

    .line 802
    .line 803
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 804
    .line 805
    .line 806
    const-string v4, "android.provider.extra.MEDIA_COLLECTION_ID"

    .line 807
    .line 808
    invoke-virtual {v3, v4, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    if-nez v4, :cond_1e

    .line 816
    .line 817
    const-string v4, "android.content.extra.HONORED_ARGS"

    .line 818
    .line 819
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 820
    .line 821
    .line 822
    :cond_1e
    invoke-interface {v2, v3}, Landroid/database/Cursor;->setExtras(Landroid/os/Bundle;)V

    .line 823
    .line 824
    .line 825
    iget-object v0, v1, Lpjh;->e:Llsy;

    .line 826
    .line 827
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    sget-object v4, Lbqrw;->l:Lbqrw;

    .line 832
    .line 833
    const/4 v13, 0x1

    .line 834
    invoke-static {v0, v3, v4, v13}, Llsy;->aK(Llsy;ILbqrw;I)V

    .line 835
    .line 836
    .line 837
    sget-object v3, Lpkm;->j:Lpkm;

    .line 838
    .line 839
    const/16 v4, 0x9

    .line 840
    .line 841
    invoke-virtual {v0, v3, v13, v4}, Llsy;->aG(Lpkm;ZI)V

    .line 842
    .line 843
    .line 844
    return-object v2

    .line 845
    :catch_1
    move-exception v0

    .line 846
    const/4 v7, 0x0

    .line 847
    goto :goto_b

    .line 848
    :cond_1f
    return-object v9

    .line 849
    :catch_2
    move-exception v0

    .line 850
    const/4 v7, 0x0

    .line 851
    move-object v5, v3

    .line 852
    :goto_b
    sget-object v2, Lpjh;->a:Lbfpx;

    .line 853
    .line 854
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    const-string v3, "%s Search suggestions RPC was cancelled"

    .line 859
    .line 860
    invoke-static {v2, v3, v11, v0}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 861
    .line 862
    .line 863
    iget-object v0, v1, Lpjh;->e:Llsy;

    .line 864
    .line 865
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    sget-object v3, Lbqrw;->l:Lbqrw;

    .line 870
    .line 871
    const/4 v4, 0x2

    .line 872
    invoke-virtual {v0, v2, v3, v4, v13}, Llsy;->aI(ILbqrw;II)V

    .line 873
    .line 874
    .line 875
    sget-object v2, Lpkm;->j:Lpkm;

    .line 876
    .line 877
    const/4 v3, 0x5

    .line 878
    invoke-virtual {v0, v2, v7, v3}, Llsy;->aG(Lpkm;ZI)V

    .line 879
    .line 880
    .line 881
    new-instance v0, Landroid/database/MatrixCursor;

    .line 882
    .line 883
    sget-object v2, Lpjh;->g:[Ljava/lang/String;

    .line 884
    .line 885
    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lpkm;Lbpfw;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    const-string v6, "_"

    const-string v7, "*"

    instance-of v8, v5, Lpjf;

    if-eqz v8, :cond_0

    move-object v8, v5

    check-cast v8, Lpjf;

    .line 1
    iget v9, v8, Lpjf;->l:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lpjf;->l:I

    goto :goto_0

    .line 2
    :cond_0
    new-instance v8, Lpjf;

    invoke-direct {v8, v1, v5}, Lpjf;-><init>(Lpjh;Lbpfw;)V

    .line 3
    :goto_0
    iget-object v5, v8, Lpjf;->j:Ljava/lang/Object;

    sget-object v9, Lbpge;->a:Lbpge;

    iget v10, v8, Lpjf;->l:I

    const-string v13, "android.provider.extra.PAGE_TOKEN"

    const-string v14, "onSearchMedia:"

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v10, :cond_3

    if-eq v10, v12, :cond_2

    if-ne v10, v11, :cond_1

    .line 4
    iget-object v0, v8, Lpjf;->g:Ljava/lang/Object;

    .line 5
    check-cast v0, Lpjy;

    iget-object v2, v8, Lpjf;->f:Ljava/lang/Object;

    check-cast v2, Lamne;

    iget-object v3, v8, Lpjf;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v8, Lpjf;->d:Ljava/lang/Object;

    check-cast v4, Lbqrw;

    iget-object v6, v8, Lpjf;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v8, Lpjf;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v9, v8, Lpjf;->a:Ljava/lang/Object;

    check-cast v9, Lpkm;

    iget-object v10, v8, Lpjf;->n:Landroid/os/CancellationSignal;

    iget-object v8, v8, Lpjf;->m:Landroid/os/Bundle;

    invoke-static {v5}, Lbfse;->ca(Ljava/lang/Object;)V

    move/from16 v18, v11

    move-object v11, v9

    move/from16 v9, v18

    move-object/from16 v19, v13

    move-object/from16 v18, v14

    goto/16 :goto_c

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v8, Lpjf;->i:Ljava/lang/Object;

    iget-object v2, v8, Lpjf;->h:Ljava/lang/Object;

    iget-object v3, v8, Lpjf;->o:Lpjy;

    iget-object v4, v8, Lpjf;->g:Ljava/lang/Object;

    check-cast v4, Lamne;

    iget-object v6, v8, Lpjf;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v8, Lpjf;->e:Ljava/lang/Object;

    check-cast v7, Lbqrw;

    iget-object v10, v8, Lpjf;->d:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v12, v8, Lpjf;->c:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    iget-object v11, v8, Lpjf;->b:Ljava/lang/Object;

    check-cast v11, Lpkm;

    iget-object v15, v8, Lpjf;->a:Ljava/lang/Object;

    check-cast v15, Ljava/util/concurrent/Executor;

    move-object/from16 p1, v0

    iget-object v0, v8, Lpjf;->n:Landroid/os/CancellationSignal;

    move-object/from16 p2, v0

    iget-object v0, v8, Lpjf;->m:Landroid/os/Bundle;

    invoke-static {v5}, Lbfse;->ca(Ljava/lang/Object;)V

    move-object/from16 v19, v13

    move-object/from16 v18, v14

    move-object v13, v15

    move-object v15, v9

    move-object v14, v10

    move-object v10, v0

    move-object v9, v3

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    goto/16 :goto_9

    :cond_3
    invoke-static {v5}, Lbfse;->ca(Ljava/lang/Object;)V

    iget-object v5, v1, Lpjh;->d:Landroid/content/Context;

    .line 8
    invoke-static {v5}, Laort;->a(Landroid/content/Context;)Laors;

    move-result-object v5

    iget-object v12, v5, Laors;->b:Ljava/lang/Integer;

    if-nez v12, :cond_4

    sget-object v0, Lpjh;->a:Lbfpx;

    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    move-result-object v0

    .line 9
    check-cast v0, Lbfpt;

    const-string v2, "%s Connected cloud picker account is uninitialized"

    .line 10
    invoke-interface {v0, v2, v14}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lpjh;->e:Llsy;

    const/4 v2, 0x5

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v4, v3, v2}, Llsy;->aG(Lpkm;ZI)V

    new-instance v0, Landroid/database/MatrixCursor;

    .line 12
    sget-object v2, Lpkn;->b:[Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    return-object v0

    .line 13
    :cond_4
    invoke-virtual {v1}, Lpjh;->a()L_982;

    move-result-object v5

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v5, v10}, L_982;->a(I)Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v5, Lamne;->a:Lamne;

    invoke-virtual {v4}, Lpkm;->ordinal()I

    move-result v5

    const/4 v11, 0x7

    if-eq v5, v11, :cond_7

    const/16 v11, 0x8

    if-eq v5, v11, :cond_6

    const/16 v11, 0xc

    if-eq v5, v11, :cond_5

    sget-object v5, Lpjh;->a:Lbfpx;

    invoke-virtual {v5}, Lbfof;->b()Lbfpe;

    move-result-object v5

    .line 16
    check-cast v5, Lbfpt;

    .line 17
    invoke-virtual {v4}, Lpkm;->name()Ljava/lang/String;

    move-result-object v11

    const-string v15, "%s Invalid api passed in as parameter: %s"

    invoke-interface {v5, v15, v14, v11}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Lbqrw;->a:Lbqrw;

    goto :goto_1

    .line 18
    :cond_5
    sget-object v5, Lbqrw;->o:Lbqrw;

    goto :goto_1

    :cond_6
    sget-object v5, Lbqrw;->k:Lbqrw;

    goto :goto_1

    :cond_7
    sget-object v5, Lbqrw;->j:Lbqrw;

    :goto_1
    if-eqz p2, :cond_8

    .line 19
    :try_start_0
    sget v0, Lpkc;->a:I

    invoke-static/range {p2 .. p2}, Lpkc;->a(Ljava/lang/String;)Lpjw;

    move-result-object v0

    new-instance v11, Lbpde;

    iget-object v15, v0, Lpjw;->c:Ljava/lang/String;

    iget-object v0, v0, Lpjw;->b:Lamne;

    .line 20
    invoke-direct {v11, v15, v0}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lpjx; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 21
    sget-object v2, Lpjh;->a:Lbfpx;

    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    move-result-object v2

    const-string v3, "%s Photos Cloud Media Provider failed to parseMediaSetId"

    .line 22
    invoke-static {v2, v3, v14, v0}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lpjh;->e:Llsy;

    .line 23
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    const/4 v6, 0x3

    .line 24
    invoke-virtual {v0, v2, v5, v3, v6}, Llsy;->aI(ILbqrw;II)V

    const/4 v2, 0x5

    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v4, v3, v2}, Llsy;->aG(Lpkm;ZI)V

    new-instance v0, Landroid/database/MatrixCursor;

    .line 26
    sget-object v2, Lpkn;->b:[Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    return-object v0

    :cond_8
    if-eqz v0, :cond_25

    .line 27
    new-instance v11, Lbpde;

    sget-object v15, Lamne;->d:Lamne;

    .line 28
    invoke-direct {v11, v0, v15}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    :goto_2
    iget-object v0, v11, Lbpde;->a:Ljava/lang/Object;

    .line 30
    check-cast v0, Ljava/lang/String;

    iget-object v11, v11, Lbpde;->b:Ljava/lang/Object;

    check-cast v11, Lamne;

    .line 31
    :try_start_1
    invoke-virtual {v2, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_1
    .catch Lpjz; {:try_start_1 .. :try_end_1} :catch_b

    if-eqz v15, :cond_c

    .line 32
    :try_start_2
    invoke-virtual {v2, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_2
    .catch Lpjz; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v18, v14

    :try_start_3
    const-string v14, ""

    .line 33
    invoke-static {v15, v14}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    .line 34
    invoke-virtual {v2, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    sget-object v14, Lpkd;->a:Lbfpx;

    .line 36
    invoke-virtual {v2, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 37
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v13

    const/4 v15, 0x1

    new-array v13, v15, [C

    const/16 p1, 0x2c

    const/4 v15, 0x0

    aput-char p1, v13, v15

    .line 38
    invoke-static {v14, v13}, Lbplo;->K(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v13

    .line 39
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15
    :try_end_3
    .catch Lpjz; {:try_start_3 .. :try_end_3} :catch_a

    move-object/from16 v20, v9

    const/4 v9, 0x4

    if-ne v15, v9, :cond_b

    const/4 v15, 0x0

    .line 40
    :try_start_4
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v21, v10

    .line 41
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 42
    invoke-static {v10, v7}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v2, 0x0

    :goto_3
    const/4 v10, 0x1

    goto :goto_4

    :cond_9
    move/from16 v17, v15

    const/4 v10, 0x1

    .line 43
    new-array v15, v10, [C

    const/16 v16, 0x5f

    aput-char v16, v15, v17

    .line 44
    invoke-static {v9, v15}, Lbplo;->K(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v9

    move/from16 v15, v17

    .line 45
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    const/4 v10, 0x2

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static {v2}, Lozk;->N(Ljava/lang/String;)Lpjs;

    move-result-object v2
    :try_end_4
    .catch Lpka; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lpjz; {:try_start_4 .. :try_end_4} :catch_a

    goto :goto_3

    .line 47
    :goto_4
    :try_start_5
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 48
    invoke-static {v6, v7}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x0

    :goto_5
    const/4 v7, 0x3

    goto :goto_6

    .line 49
    :cond_a
    new-instance v6, Lcom/google/android/apps/photos/search/searchresults/query/SearchResumeToken;

    .line 50
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x2

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-direct {v6, v7, v9, v10}, Lcom/google/android/apps/photos/search/searchresults/query/SearchResumeToken;-><init>(Ljava/lang/String;J)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lpjz; {:try_start_5 .. :try_end_5} :catch_a

    goto :goto_5

    .line 51
    :goto_6
    :try_start_6
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 52
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lpjz; {:try_start_6 .. :try_end_6} :catch_a

    :try_start_7
    new-instance v9, Lpjy;

    invoke-direct {v9, v2, v6, v7}, Lpjy;-><init>(Lpjs;Lcom/google/android/apps/photos/search/searchresults/query/SearchResumeToken;I)V

    const/4 v15, 0x0

    goto :goto_7

    :catch_1
    move-exception v0

    .line 53
    sget-object v2, Lpkd;->a:Lbfpx;

    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    move-result-object v2

    .line 54
    check-cast v2, Lbfpt;

    const-string v3, "Cannot parse page size"

    invoke-interface {v2, v3}, Lbfpt;->p(Ljava/lang/String;)V

    new-instance v2, Lpjz;

    .line 55
    invoke-direct {v2, v14, v0}, Lpjz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v0

    .line 56
    new-instance v2, Lpjz;

    .line 57
    invoke-direct {v2, v14, v0}, Lpjz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_3
    move-exception v0

    .line 58
    new-instance v2, Lpjz;

    .line 59
    invoke-direct {v2, v14, v0}, Lpjz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 60
    :cond_b
    new-instance v0, Lpjz;

    const/4 v2, 0x0

    .line 61
    invoke-direct {v0, v14, v2}, Lpjz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    throw v0

    :catch_4
    move-exception v0

    move-object/from16 v18, v14

    goto/16 :goto_19

    :cond_c
    move-object/from16 v18, v14

    :cond_d
    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v19, v13

    .line 63
    new-instance v2, Lpjy;

    const/4 v6, 0x0

    const/4 v15, 0x0

    .line 64
    invoke-direct {v2, v6, v6, v15}, Lpjy;-><init>(Lpjs;Lcom/google/android/apps/photos/search/searchresults/query/SearchResumeToken;I)V
    :try_end_7
    .catch Lpjz; {:try_start_7 .. :try_end_7} :catch_a

    move-object v9, v2

    :goto_7
    if-eqz v3, :cond_f

    .line 65
    invoke-virtual {v3}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_8

    .line 66
    :cond_e
    iget-object v0, v1, Lpjh;->e:Llsy;

    .line 67
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x3

    invoke-static {v0, v2, v5, v6}, Llsy;->aK(Llsy;ILbqrw;I)V

    const/4 v11, 0x7

    .line 68
    invoke-virtual {v0, v4, v15, v11}, Llsy;->aG(Lpkm;ZI)V

    new-instance v0, Landroid/database/MatrixCursor;

    .line 69
    sget-object v2, Lpkn;->b:[Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    return-object v0

    .line 70
    :cond_f
    :goto_8
    sget-object v2, Lamne;->h:Lamne;

    if-eq v11, v2, :cond_16

    :try_start_8
    iget-object v2, v1, Lpjh;->d:Landroid/content/Context;
    :try_end_8
    .catch Lrlj; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lrle; {:try_start_8 .. :try_end_8} :catch_5

    :try_start_9
    new-instance v6, Llot;

    invoke-direct {v6}, Llot;-><init>()V
    :try_end_9
    .catch Lrlj; {:try_start_9 .. :try_end_9} :catch_6

    .line 71
    :try_start_a
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_a
    .catch Lrlj; {:try_start_a .. :try_end_a} :catch_6
    .catch Lrle; {:try_start_a .. :try_end_a} :catch_5

    :try_start_b
    iput v7, v6, Llot;->a:I
    :try_end_b
    .catch Lrlj; {:try_start_b .. :try_end_b} :catch_6

    .line 72
    :try_start_c
    invoke-virtual {v6, v0}, Llot;->b(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v6, v11}, Llot;->c(Lamne;)V

    .line 74
    invoke-virtual {v6}, Llot;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    move-result-object v6

    .line 75
    invoke-static {v6}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    move-result-object v6

    sget-object v7, Lpjh;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 76
    invoke-static {v2, v6, v7}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    move-result-object v2
    :try_end_c
    .catch Lrlj; {:try_start_c .. :try_end_c} :catch_6
    .catch Lrle; {:try_start_c .. :try_end_c} :catch_5

    .line 77
    invoke-virtual {v1}, Lpjh;->b()L_2358;

    move-result-object v6

    sget-object v7, Lakzo;->qk:Lakzo;

    invoke-virtual {v6, v7}, L_2358;->a(Lakzo;)Lbpnf;

    move-result-object v6

    iget-object v7, v1, Lpjh;->o:Lbpdb;

    .line 78
    invoke-interface {v7}, Lbpdb;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, L_773;

    iget-object v7, v7, L_773;->n:Lyrq;

    .line 79
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_11

    new-instance v7, Leqj;

    const/16 v10, 0x10

    const/4 v13, 0x0

    .line 80
    invoke-direct {v7, v1, v12, v13, v10}, Leqj;-><init>(Lpjh;Ljava/lang/Integer;Lbpfw;I)V

    const/4 v10, 0x3

    .line 81
    invoke-static {v6, v13, v13, v7, v10}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    move-result-object v7

    if-eqz v3, :cond_10

    .line 82
    new-instance v10, Lbei;

    const/4 v13, 0x5

    invoke-direct {v10, v7, v13}, Lbei;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v10}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_10
    move-object/from16 v10, p3

    iput-object v10, v8, Lpjf;->m:Landroid/os/Bundle;

    iput-object v3, v8, Lpjf;->n:Landroid/os/CancellationSignal;

    move-object/from16 v13, p5

    iput-object v13, v8, Lpjf;->a:Ljava/lang/Object;

    iput-object v4, v8, Lpjf;->b:Ljava/lang/Object;

    iput-object v12, v8, Lpjf;->c:Ljava/lang/Object;

    move-object/from16 v14, v21

    iput-object v14, v8, Lpjf;->d:Ljava/lang/Object;

    iput-object v5, v8, Lpjf;->e:Ljava/lang/Object;

    iput-object v0, v8, Lpjf;->f:Ljava/lang/Object;

    iput-object v11, v8, Lpjf;->g:Ljava/lang/Object;

    iput-object v9, v8, Lpjf;->o:Lpjy;

    iput-object v2, v8, Lpjf;->h:Ljava/lang/Object;

    iput-object v6, v8, Lpjf;->i:Ljava/lang/Object;

    const/4 v15, 0x1

    iput v15, v8, Lpjf;->l:I

    .line 83
    invoke-interface {v7, v8}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v15, v20

    if-eq v7, v15, :cond_14

    move-object/from16 v27, v6

    move-object v6, v0

    move-object/from16 v0, v27

    move-object/from16 v27, v11

    move-object v11, v4

    move-object/from16 v4, v27

    move-object/from16 v27, v7

    move-object v7, v5

    move-object/from16 v5, v27

    :goto_9
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object/from16 v22, v2

    move-object v2, v4

    move/from16 v25, v5

    move-object v4, v7

    move-object v5, v0

    :goto_a
    move-object v7, v12

    move-object v0, v9

    goto :goto_b

    :cond_11
    move-object/from16 v10, p3

    move-object/from16 v13, p5

    move-object/from16 v15, v20

    move-object/from16 v14, v21

    move-object/from16 v22, v2

    move-object v2, v11

    const/16 v25, 0x0

    move-object v11, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    goto :goto_a

    :goto_b
    new-instance v20, Laoiq;

    .line 84
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v21

    if-eqz v22, :cond_15

    .line 85
    iget-object v9, v0, Lpjy;->b:Lcom/google/android/apps/photos/search/searchresults/query/SearchResumeToken;

    iget v12, v0, Lpjy;->c:I

    sget-object v24, Laoje;->b:Laoje;

    move-object/from16 v23, v9

    move/from16 v26, v12

    .line 86
    invoke-direct/range {v20 .. v26}, Laoiq;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/search/searchresults/query/SearchResumeToken;Laoje;ZI)V

    new-instance v9, Lait;

    const/4 v12, 0x0

    const/16 v21, 0x10

    move-object/from16 p2, v1

    move-object/from16 p1, v9

    move-object/from16 p5, v12

    move-object/from16 p3, v13

    move-object/from16 p4, v20

    move/from16 p6, v21

    .line 87
    invoke-direct/range {p1 .. p6}, Lait;-><init>(Lpjh;Ljava/util/concurrent/Executor;Laoiq;Lbpfw;I)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    .line 88
    invoke-static {v5, v13, v13, v9, v12}, Lbpiz;->y(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpnm;

    move-result-object v5

    if-eqz v3, :cond_12

    .line 89
    new-instance v9, Lbei;

    const/4 v12, 0x6

    invoke-direct {v9, v5, v12}, Lbei;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v9}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_12
    iput-object v10, v8, Lpjf;->m:Landroid/os/Bundle;

    iput-object v3, v8, Lpjf;->n:Landroid/os/CancellationSignal;

    iput-object v11, v8, Lpjf;->a:Ljava/lang/Object;

    iput-object v7, v8, Lpjf;->b:Ljava/lang/Object;

    iput-object v14, v8, Lpjf;->c:Ljava/lang/Object;

    iput-object v4, v8, Lpjf;->d:Ljava/lang/Object;

    iput-object v6, v8, Lpjf;->e:Ljava/lang/Object;

    iput-object v2, v8, Lpjf;->f:Ljava/lang/Object;

    iput-object v0, v8, Lpjf;->g:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v8, Lpjf;->o:Lpjy;

    iput-object v13, v8, Lpjf;->h:Ljava/lang/Object;

    iput-object v13, v8, Lpjf;->i:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v8, Lpjf;->l:I

    .line 90
    invoke-interface {v5, v8}, Lbpnm;->c(Lbpfw;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v15, :cond_14

    move-object v8, v10

    move-object v10, v3

    move-object v3, v6

    move-object v6, v14

    .line 91
    :goto_c
    check-cast v5, Laoip;

    if-nez v5, :cond_13

    iget-object v0, v1, Lpjh;->e:Llsy;

    .line 92
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x3

    .line 93
    invoke-virtual {v0, v2, v4, v9, v6}, Llsy;->aI(ILbqrw;II)V

    const/4 v2, 0x5

    const/4 v15, 0x0

    .line 94
    invoke-virtual {v0, v11, v15, v2}, Llsy;->aG(Lpkm;ZI)V

    new-instance v0, Landroid/database/MatrixCursor;

    .line 95
    sget-object v2, Lpkn;->b:[Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    return-object v0

    :cond_13
    iget v9, v5, Laoip;->a:I

    iget-object v5, v5, Laoip;->b:Lcom/google/android/apps/photos/search/searchresults/query/SearchResumeToken;

    move v12, v9

    move-object v9, v0

    move-object v0, v3

    move-object v3, v2

    move-object v2, v5

    move-object v5, v4

    move v4, v12

    move-object v14, v6

    move-object v12, v7

    :goto_d
    move-object/from16 v6, v18

    goto :goto_e

    :cond_14
    return-object v15

    .line 96
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    .line 97
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_5
    move-exception v0

    .line 98
    sget-object v2, Lpjh;->a:Lbfpx;

    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    move-result-object v2

    const-string v3, "%s Photos Cloud Media Provider failed to locate searchMediaCollection"

    move-object/from16 v6, v18

    .line 99
    invoke-static {v2, v3, v6, v0}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lpjh;->e:Llsy;

    .line 100
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x3

    const/4 v10, 0x2

    .line 101
    invoke-virtual {v0, v2, v5, v10, v6}, Llsy;->aI(ILbqrw;II)V

    const/4 v2, 0x5

    const/4 v15, 0x0

    .line 102
    invoke-virtual {v0, v4, v15, v2}, Llsy;->aG(Lpkm;ZI)V

    new-instance v0, Landroid/database/MatrixCursor;

    .line 103
    sget-object v2, Lpkn;->b:[Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    return-object v0

    :catch_6
    move-exception v0

    move-object/from16 v6, v18

    .line 104
    sget-object v2, Lpjh;->a:Lbfpx;

    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    move-result-object v2

    const-string v3, "%s Photos Cloud Media Provider failed to load searchMediaCollection"

    .line 105
    invoke-static {v2, v3, v6, v0}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lpjh;->e:Llsy;

    .line 106
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x3

    const/4 v10, 0x2

    .line 107
    invoke-virtual {v0, v2, v5, v10, v6}, Llsy;->aI(ILbqrw;II)V

    const/4 v2, 0x5

    const/4 v15, 0x0

    .line 108
    invoke-virtual {v0, v4, v15, v2}, Llsy;->aG(Lpkm;ZI)V

    new-instance v0, Landroid/database/MatrixCursor;

    .line 109
    sget-object v2, Lpkn;->b:[Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    return-object v0

    :cond_16
    move-object/from16 v10, p3

    move-object/from16 v14, v21

    move-object v8, v10

    const/4 v2, 0x0

    move-object v10, v3

    move-object v3, v11

    move-object v11, v4

    const/4 v4, 0x0

    goto :goto_d

    :goto_e
    if-eqz v10, :cond_18

    .line 110
    invoke-virtual {v10}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v7

    if-nez v7, :cond_17

    goto :goto_f

    .line 111
    :cond_17
    iget-object v0, v1, Lpjh;->e:Llsy;

    .line 112
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x3

    invoke-static {v0, v2, v5, v6}, Llsy;->aK(Llsy;ILbqrw;I)V

    const/4 v2, 0x7

    const/4 v15, 0x0

    .line 113
    invoke-virtual {v0, v11, v15, v2}, Llsy;->aG(Lpkm;ZI)V

    new-instance v0, Landroid/database/MatrixCursor;

    .line 114
    sget-object v2, Lpkn;->b:[Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    return-object v0

    .line 115
    :cond_18
    :goto_f
    new-instance v7, Lrls;

    .line 116
    invoke-direct {v7}, Lrls;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    .line 117
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 118
    const-string v15, "android.provider.extra.PAGE_SIZE"

    invoke-virtual {v8, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v18

    if-lez v18, :cond_19

    .line 119
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_19
    const/16 v18, 0x32

    :goto_10
    move/from16 v15, v18

    iput v15, v7, Lrls;->a:I

    .line 120
    const-string v15, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v8, v15}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 121
    invoke-static {v8}, Lpkn;->a([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    if-eqz v8, :cond_1a

    const/16 v18, 0x0

    const/16 v20, 0x3e

    .line 122
    const-string v21, ", "

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 p1, v8

    move-object/from16 p5, v18

    move/from16 p6, v20

    move-object/from16 p2, v21

    move-object/from16 p3, v22

    move-object/from16 p4, v23

    invoke-static/range {p1 .. p6}, Lbpem;->da(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 123
    invoke-virtual {v7, v8}, Lrls;->b(Ljava/util/Collection;)V

    .line 124
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget-object v8, v9, Lpjy;->a:Lpjs;

    if-eqz v8, :cond_1c

    :try_start_d
    iget-object v15, v1, Lpjh;->d:Landroid/content/Context;

    move-object/from16 p1, v10

    .line 125
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 126
    invoke-static {v15, v10, v8}, Lozk;->M(Landroid/content/Context;ILpjs;)Lrlx;

    move-result-object v8

    .line 127
    invoke-interface {v8}, Lrlx;->a()Ljava/lang/Object;

    move-result-object v8

    .line 128
    check-cast v8, L_2052;

    .line 129
    sget-object v10, Lamne;->h:Lamne;

    if-ne v3, v10, :cond_1b

    .line 130
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-static {v8}, L_986;->k(L_2052;)Lcom/google/android/apps/photos/core/common/MediaIdentifier;

    move-result-object v8

    new-instance v10, Lbacb;
    :try_end_d
    .catch Lrlj; {:try_start_d .. :try_end_d} :catch_8

    move-object/from16 p2, v12

    const/4 v12, 0x0

    .line 132
    :try_start_e
    invoke-direct {v10, v12}, Lbacb;-><init>(Z)V

    const-class v12, L_146;

    .line 133
    invoke-virtual {v10, v12}, Lbacb;->g(Ljava/lang/Class;)V

    invoke-virtual {v10}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    move-result-object v10

    .line 134
    invoke-static {v15, v8, v10}, L_986;->D(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_2052;

    move-result-object v8

    goto :goto_11

    :cond_1b
    move-object/from16 p2, v12

    :goto_11
    iput-object v8, v7, Lrls;->e:L_2052;

    const/4 v10, 0x1

    iput v10, v7, Lrls;->b:I
    :try_end_e
    .catch Lrlj; {:try_start_e .. :try_end_e} :catch_7

    goto :goto_13

    :catch_7
    move-exception v0

    goto :goto_12

    :catch_8
    move-exception v0

    move-object/from16 p2, v12

    .line 135
    :goto_12
    sget-object v2, Lpjh;->a:Lbfpx;

    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    move-result-object v2

    const-string v3, "%s Photos Cloud Media Provider failed to retrieve startCloudMedia"

    .line 136
    invoke-static {v2, v3, v6, v0}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lpjh;->e:Llsy;

    .line 137
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x3

    const/4 v10, 0x2

    .line 138
    invoke-virtual {v0, v2, v5, v10, v6}, Llsy;->aI(ILbqrw;II)V

    const/4 v2, 0x5

    const/4 v15, 0x0

    .line 139
    invoke-virtual {v0, v11, v15, v2}, Llsy;->aG(Lpkm;ZI)V

    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v2, Lpkn;->b:[Ljava/lang/String;

    .line 140
    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    return-object v0

    :cond_1c
    move-object/from16 p1, v10

    move-object/from16 p2, v12

    .line 141
    :goto_13
    sget-object v8, Lamne;->h:Lamne;

    if-eq v3, v8, :cond_1d

    iget-object v8, v1, Lpjh;->d:Landroid/content/Context;

    new-instance v10, Llot;

    invoke-direct {v10}, Llot;-><init>()V

    .line 142
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iput v12, v10, Llot;->a:I

    .line 143
    invoke-virtual {v10, v0}, Llot;->b(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v10, v3}, Llot;->c(Lamne;)V

    .line 145
    invoke-virtual {v10}, Llot;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    move-result-object v0

    .line 146
    invoke-static {v0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    move-result-object v0

    sget-object v10, Lpjh;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 147
    invoke-static {v8, v0, v10}, L_986;->F(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    move-result-object v0

    goto :goto_14

    .line 148
    :cond_1d
    iget-object v8, v1, Lpjh;->n:Lbpdb;

    .line 149
    invoke-interface {v8}, Lbpdb;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, L_2798;

    .line 150
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    move-result-object v12

    .line 151
    invoke-interface {v8, v10, v12}, L_2798;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/libraries/photos/media/MediaCollection;

    move-result-object v8

    if-nez v8, :cond_1e

    .line 152
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    move-result-object v0

    new-instance v10, L_397;

    sget-object v12, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 153
    invoke-direct {v10, v8, v0, v12}, L_397;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    move-object v0, v10

    goto :goto_14

    :cond_1e
    move-object v0, v8

    .line 154
    :goto_14
    :try_start_f
    iget-object v8, v1, Lpjh;->d:Landroid/content/Context;

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-static {v0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    move-result-object v0

    .line 157
    new-instance v10, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 158
    invoke-direct {v10, v7}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    sget-object v7, Lpkn;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 159
    invoke-static {v8, v0, v10, v7}, L_986;->Q(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_f
    .catch Lrlj; {:try_start_f .. :try_end_f} :catch_9

    if-eqz p1, :cond_20

    .line 161
    invoke-virtual/range {p1 .. p1}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v6

    if-nez v6, :cond_1f

    goto :goto_15

    .line 162
    :cond_1f
    iget-object v0, v1, Lpjh;->e:Llsy;

    .line 163
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x3

    invoke-static {v0, v2, v5, v6}, Llsy;->aK(Llsy;ILbqrw;I)V

    const/4 v2, 0x7

    const/4 v15, 0x0

    .line 164
    invoke-virtual {v0, v11, v15, v2}, Llsy;->aG(Lpkm;ZI)V

    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v2, Lpkn;->b:[Ljava/lang/String;

    .line 165
    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    return-object v0

    .line 166
    :cond_20
    :goto_15
    new-instance v6, Landroid/os/Bundle;

    .line 167
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 168
    const-string v7, "android.provider.extra.MEDIA_COLLECTION_ID"

    invoke-virtual {v6, v7, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_21

    iget-object v7, v1, Lpjh;->d:Landroid/content/Context;

    .line 171
    invoke-static {v0}, Lbpem;->cr(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, L_2052;

    invoke-static {v7, v14, v8}, Lozk;->L(Landroid/content/Context;Ljava/lang/String;L_2052;)Lrlx;

    move-result-object v7

    check-cast v7, Lrnj;

    iget-object v7, v7, Lrnj;->a:Ljava/lang/Object;

    check-cast v7, Lpjs;

    goto :goto_16

    .line 172
    :cond_21
    iget-object v7, v9, Lpjy;->a:Lpjs;

    .line 173
    :goto_16
    sget-object v8, Lamne;->h:Lamne;

    if-eq v3, v8, :cond_23

    if-eqz v2, :cond_22

    iget-object v3, v2, Lcom/google/android/apps/photos/search/searchresults/query/SearchResumeToken;->a:Ljava/lang/String;

    if-eqz v3, :cond_22

    .line 174
    sget-object v3, Lpkd;->a:Lbfpx;

    new-instance v3, Lpjy;

    invoke-direct {v3, v7, v2, v4}, Lpjy;-><init>(Lpjs;Lcom/google/android/apps/photos/search/searchresults/query/SearchResumeToken;I)V

    invoke-static {v3}, Lpkd;->a(Lpjy;)Ljava/lang/String;

    move-result-object v15

    goto :goto_17

    :cond_22
    move-object/from16 v2, v19

    const/4 v15, 0x0

    goto :goto_18

    .line 175
    :cond_23
    sget-object v2, Lpkd;->a:Lbfpx;

    new-instance v2, Lpjy;

    const/4 v3, 0x0

    const/4 v15, 0x0

    invoke-direct {v2, v7, v3, v15}, Lpjy;-><init>(Lpjs;Lcom/google/android/apps/photos/search/searchresults/query/SearchResumeToken;I)V

    invoke-static {v2}, Lpkd;->a(Lpjy;)Ljava/lang/String;

    move-result-object v15

    :goto_17
    move-object/from16 v2, v19

    .line 176
    :goto_18
    invoke-virtual {v6, v2, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/database/MatrixCursor;

    sget-object v3, Lpkn;->b:[Ljava/lang/String;

    .line 178
    invoke-direct {v2, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    const-string v3, "android.content.extra.HONORED_ARGS"

    .line 179
    invoke-virtual {v6, v3, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 180
    invoke-virtual {v2, v6}, Landroid/database/MatrixCursor;->setExtras(Landroid/os/Bundle;)V

    .line 181
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v0, v1, Lpjh;->e:Llsy;

    .line 182
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v10, 0x1

    invoke-static {v0, v3, v5, v10}, Llsy;->aK(Llsy;ILbqrw;I)V

    const/16 v3, 0x8

    .line 183
    invoke-virtual {v0, v11, v10, v3}, Llsy;->aG(Lpkm;ZI)V

    return-object v2

    :cond_24
    const/4 v10, 0x1

    iget-object v3, v1, Lpjh;->d:Landroid/content/Context;

    .line 184
    invoke-static {v3, v2, v14, v0}, Lpkn;->b(Landroid/content/Context;Landroid/database/MatrixCursor;Ljava/lang/String;Ljava/util/List;)V

    .line 185
    invoke-virtual {v2}, Landroid/database/MatrixCursor;->getCount()I

    iget-object v0, v1, Lpjh;->e:Llsy;

    .line 186
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v0, v3, v5, v10}, Llsy;->aK(Llsy;ILbqrw;I)V

    const/16 v3, 0x9

    .line 187
    invoke-virtual {v0, v11, v10, v3}, Llsy;->aG(Lpkm;ZI)V

    return-object v2

    :catch_9
    move-exception v0

    .line 188
    sget-object v2, Lpjh;->a:Lbfpx;

    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    move-result-object v2

    const-string v3, "%s Photos Cloud Media Provider failed to load search media list"

    .line 189
    invoke-static {v2, v3, v6, v0}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lpjh;->e:Llsy;

    .line 190
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x3

    const/4 v10, 0x2

    .line 191
    invoke-virtual {v0, v2, v5, v10, v6}, Llsy;->aI(ILbqrw;II)V

    const/4 v2, 0x5

    const/4 v15, 0x0

    .line 192
    invoke-virtual {v0, v11, v15, v2}, Llsy;->aG(Lpkm;ZI)V

    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v2, Lpkn;->b:[Ljava/lang/String;

    .line 193
    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    return-object v0

    :catch_a
    move-exception v0

    :goto_19
    move-object/from16 v6, v18

    goto :goto_1a

    :catch_b
    move-exception v0

    move-object v6, v14

    .line 194
    :goto_1a
    sget-object v2, Lpjh;->a:Lbfpx;

    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    move-result-object v2

    const-string v3, "%s Photos Cloud Media Provider failed to parse searchPageToken"

    .line 195
    invoke-static {v2, v3, v6, v0}, Liik;->h(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lpjh;->e:Llsy;

    .line 196
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x3

    const/4 v10, 0x2

    .line 197
    invoke-virtual {v0, v2, v5, v10, v6}, Llsy;->aI(ILbqrw;II)V

    const/4 v2, 0x5

    const/4 v15, 0x0

    .line 198
    invoke-virtual {v0, v4, v15, v2}, Llsy;->aG(Lpkm;ZI)V

    new-instance v0, Landroid/database/MatrixCursor;

    .line 199
    sget-object v2, Lpkn;->b:[Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    return-object v0

    .line 200
    :cond_25
    sget-object v0, Lpjh;->a:Lbfpx;

    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    move-result-object v0

    .line 201
    check-cast v0, Lbfpt;

    const-string v2, "Photos Cloud Media Provider invalid API parameters"

    invoke-interface {v0, v2}, Lbfpt;->p(Ljava/lang/String;)V

    iget-object v0, v1, Lpjh;->e:Llsy;

    .line 202
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x3

    const/4 v10, 0x2

    .line 203
    invoke-virtual {v0, v2, v5, v10, v6}, Llsy;->aI(ILbqrw;II)V

    const/4 v2, 0x5

    const/4 v15, 0x0

    .line 204
    invoke-virtual {v0, v4, v15, v2}, Llsy;->aG(Lpkm;ZI)V

    new-instance v0, Landroid/database/MatrixCursor;

    .line 205
    sget-object v2, Lpkn;->b:[Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    return-object v0
.end method
