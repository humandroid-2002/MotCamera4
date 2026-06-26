.class public final Laksg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakti;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbfpx;

.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

.field private final f:Laksh;

.field private final g:Lakta;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AlbumRowConfig"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laksg;->b:Lbfpx;

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
    sget-object v1, Laksh;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Laksf;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

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
    const-class v1, L_120;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-class v1, L_2793;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Laksg;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lajks;)V
    .locals 3

    .line 1
    new-instance v0, Laksh;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laksh;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laksg;->d:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v1, Laksb;->c:Laksb;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/apps/photos/printingskus/storefront/config/AutoValue_ContentId;

    .line 14
    .line 15
    invoke-direct {v2, p2, v1}, Lcom/google/android/apps/photos/printingskus/storefront/config/AutoValue_ContentId;-><init>(Lajks;Laksb;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Laksg;->e:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 19
    .line 20
    iput-object v0, p0, Laksg;->f:Laksh;

    .line 21
    .line 22
    new-instance p2, Laktq;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Laktq;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Laksg;->g:Lakta;

    .line 28
    .line 29
    return-void
.end method

.method public static j(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 2

    .line 1
    const-class v0, L_833;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_833;

    .line 8
    .line 9
    iget v0, v0, L_833;->a:I

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const-class v0, L_120;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, L_120;

    .line 22
    .line 23
    iget-boolean p0, p0, L_120;->c:Z

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private final k(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/function/Predicate;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :cond_0
    :try_start_0
    new-instance v3, Lrlf;

    .line 9
    .line 10
    invoke-direct {v3}, Lrlf;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lrlf;->c(I)V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, v3, Lrlf;->c:Z

    .line 17
    .line 18
    sget-object v4, Lrlg;->b:Lrlg;

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lrlf;->d(Lrlg;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p1}, Lrlf;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lrlf;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Laksg;->d:Landroid/content/Context;

    .line 31
    .line 32
    sget-object v5, Laksg;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    invoke-static {v4, p2, v5, v3}, L_986;->M(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v4, p3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/2addr v2, v4

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ge v4, p1, :cond_1

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    if-ge v3, p1, :cond_0

    .line 75
    .line 76
    :cond_1
    return-object v0

    .line 77
    :catch_0
    move-exception p1

    .line 78
    sget-object p2, Laksg;->b:Lbfpx;

    .line 79
    .line 80
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string p3, "Failed to load albums"

    .line 85
    .line 86
    const/16 v1, 0x1aaa

    .line 87
    .line 88
    invoke-static {p2, p3, v1, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b14e8

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b(I)I
    .locals 0

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    return p1
.end method

.method public final c(Z)I
    .locals 0

    .line 1
    const p1, 0x7f14182e

    .line 2
    .line 3
    .line 4
    return p1
.end method

.method public final d(I)Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final e()Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;
    .locals 1

    .line 1
    iget-object v0, p0, Laksg;->e:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lakta;
    .locals 1

    .line 1
    iget-object v0, p0, Laksg;->g:Lakta;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lbx;Lbcvb;)Lakte;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lbx;->gD()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lvhy;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p2, v2, v3}, Lvhy;-><init>(Lbcvb;ZLvhw;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lvhy;->j(Lbcsc;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Laksf;

    .line 20
    .line 21
    iget-object v4, p0, Laksg;->e:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 22
    .line 23
    invoke-direct {v2, p1, p2, v4, v1}, Laksf;-><init>(Lbx;Lbcvb;Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;Lvhy;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, Laksf;->f:Lajtj;

    .line 27
    .line 28
    const-class v4, Lajtj;

    .line 29
    .line 30
    invoke-virtual {v0, v4, v1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v2, Laksf;->d:Lajvc;

    .line 34
    .line 35
    new-instance v4, Lajvd;

    .line 36
    .line 37
    invoke-direct {v4, p1, p2, v1}, Lajvd;-><init>(Lbx;Lbcvb;Lajvc;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, Lajvd;->o(Lbcsc;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Latbc;

    .line 44
    .line 45
    new-instance v5, Lacvd;

    .line 46
    .line 47
    const/16 v6, 0xd

    .line 48
    .line 49
    invoke-direct {v5, v4, v6}, Lacvd;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v4, Lajvd;->b:Latbb;

    .line 53
    .line 54
    invoke-direct {v1, p2, v5, v4}, Latbc;-><init>(Lbcvb;Latbd;Latbb;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Latbc;->e(Lbcsc;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lalcn;

    .line 61
    .line 62
    invoke-direct {v1, v3, p1, p2}, Lalcn;-><init>(Lca;Lbx;Lbcvb;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lalcn;->d(Lbcsc;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v2, Laksf;->e:Lajqq;

    .line 69
    .line 70
    new-instance v3, Lajqr;

    .line 71
    .line 72
    invoke-direct {v3, p1, p2, v1}, Lajqr;-><init>(Lbx;Lbcvb;Lajqq;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Lajqr;->j(Lbcsc;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lajqt;

    .line 79
    .line 80
    invoke-direct {p1, p2}, Lajqt;-><init>(Lbcvb;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lajqt;->g(Lbcsc;)V

    .line 84
    .line 85
    .line 86
    return-object v2
.end method

.method public final h()Lbbcz;
    .locals 1

    .line 1
    sget-object v0, Lbhfm;->h:Lbbcz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(IZILajwg;)Ljava/util/List;
    .locals 3

    .line 1
    sget-object p2, Lsdc;->b:Lsdc;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    new-array p4, p4, [Lsdc;

    .line 5
    .line 6
    invoke-static {p2, p4}, L_3307;->an(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3365;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance p4, L_442;

    .line 11
    .line 12
    invoke-direct {p4, p1, p2}, L_442;-><init>(ILjava/util/Set;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Laivd;

    .line 16
    .line 17
    const/16 v1, 0x13

    .line 18
    .line 19
    invoke-direct {v0, v1}, Laivd;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p3, p4, v0}, Laksg;->k(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/function/Predicate;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    new-instance v0, Lapyz;

    .line 27
    .line 28
    invoke-direct {v0}, Lapyz;-><init>()V

    .line 29
    .line 30
    .line 31
    iput p1, v0, Lapyz;->a:I

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lapyz;->b(Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lapyz;->a()Lcom/google/android/apps/photos/sharedmedia/AllSharedAlbumsCollection;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v0, Laivd;

    .line 41
    .line 42
    const/16 v1, 0x14

    .line 43
    .line 44
    invoke-direct {v0, v1}, Laivd;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p3, p2, v0}, Laksg;->k(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/function/Predicate;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/2addr v1, v2

    .line 62
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance p4, Lahxu;

    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    invoke-direct {p4, v0}, Lahxu;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, p4}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    int-to-long p3, p3

    .line 86
    invoke-interface {p2, p3, p4}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Ljava/util/List;

    .line 99
    .line 100
    new-instance p3, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object p4, p0, Laksg;->e:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 106
    .line 107
    check-cast p4, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;

    .line 108
    .line 109
    iget-object p4, p4, Lcom/google/android/apps/photos/printingskus/storefront/config/$AutoValue_ContentId;->a:Lajks;

    .line 110
    .line 111
    new-instance v0, Laksl;

    .line 112
    .line 113
    iget-object v1, p0, Laksg;->d:Landroid/content/Context;

    .line 114
    .line 115
    invoke-direct {v0, v1, p4, p1}, Laksl;-><init>(Landroid/content/Context;Lajks;I)V

    .line 116
    .line 117
    .line 118
    new-instance p4, L_387;

    .line 119
    .line 120
    invoke-direct {p4, p1}, L_387;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p4}, Laksl;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)Laktd;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_0

    .line 128
    .line 129
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_0
    iget-object p1, p0, Laksg;->f:Laksh;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Laksh;->b(Ljava/util/List;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    return-object p3
.end method
