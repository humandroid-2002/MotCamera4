.class public final Lamer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2555;


# static fields
.field public static final a:Lamdm;

.field public static final b:Lamdm;

.field public static final c:Lamdm;

.field public static final d:Lamdm;

.field public static final e:Lamdm;

.field public static final f:Lamdm;

.field private static final i:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final j:L_3365;

.field private static final k:Lazmj;


# instance fields
.field public final g:Lamnd;

.field public final h:Lyrq;

.field private final l:Landroid/content/Context;

.field private final m:Lyrq;

.field private final n:Lazmj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x7f0808a8

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lamdm;->d(I)Lamdm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lamer;->a:Lamdm;

    .line 9
    .line 10
    const v0, 0x7f080927

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lamdm;->d(I)Lamdm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lamer;->b:Lamdm;

    .line 18
    .line 19
    sget-object v0, Lamdm;->a:Lamdm;

    .line 20
    .line 21
    sput-object v0, Lamer;->c:Lamdm;

    .line 22
    .line 23
    const v0, 0x7f0808bb

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lamdm;->d(I)Lamdm;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lamer;->d:Lamdm;

    .line 31
    .line 32
    const v0, 0x7f080977

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lamdm;->d(I)Lamdm;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lamer;->e:Lamdm;

    .line 40
    .line 41
    const v0, 0x7f0809af

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lamdm;->d(I)Lamdm;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lamer;->f:Lamdm;

    .line 49
    .line 50
    new-instance v0, Lbacb;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterVisibilityFeature;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/FunctionalClusterCategoryFeature;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lamer;->i:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 81
    .line 82
    sget-object v0, Lamnd;->b:Lamnd;

    .line 83
    .line 84
    const/4 v2, 0x6

    .line 85
    new-array v2, v2, [Lamnd;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    sget-object v4, Lamnd;->c:Lamnd;

    .line 89
    .line 90
    aput-object v4, v2, v3

    .line 91
    .line 92
    sget-object v3, Lamnd;->d:Lamnd;

    .line 93
    .line 94
    aput-object v3, v2, v1

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    sget-object v3, Lamnd;->m:Lamnd;

    .line 98
    .line 99
    aput-object v3, v2, v1

    .line 100
    .line 101
    const/4 v1, 0x3

    .line 102
    sget-object v3, Lamnd;->e:Lamnd;

    .line 103
    .line 104
    aput-object v3, v2, v1

    .line 105
    .line 106
    const/4 v1, 0x4

    .line 107
    sget-object v3, Lamnd;->n:Lamnd;

    .line 108
    .line 109
    aput-object v3, v2, v1

    .line 110
    .line 111
    const/4 v1, 0x5

    .line 112
    sget-object v3, Lamnd;->p:Lamnd;

    .line 113
    .line 114
    aput-object v3, v2, v1

    .line 115
    .line 116
    invoke-static {v0, v2}, L_3307;->an(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3365;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lamer;->j:L_3365;

    .line 121
    .line 122
    new-instance v0, Lazmj;

    .line 123
    .line 124
    const-string v1, "SyncedClusters."

    .line 125
    .line 126
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lamer;->k:Lazmj;

    .line 130
    .line 131
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lamnd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lamer;->j:L_3365;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lb;->r(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lamer;->l:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lamer;->g:Lamnd;

    .line 16
    .line 17
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-class v0, L_2713;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lamer;->m:Lyrq;

    .line 29
    .line 30
    const-class v0, L_2615;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lamer;->h:Lyrq;

    .line 37
    .line 38
    sget-object p1, Lamer;->k:Lazmj;

    .line 39
    .line 40
    invoke-static {v1, p2}, Lazmj;->e(Ljava/lang/String;Ljava/lang/Enum;)Lazmj;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, p2}, Lazmj;->a(Lazmj;Lazmj;)Lazmj;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lamer;->n:Lazmj;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lamdl;
    .locals 1

    .line 1
    sget-object v0, Lamdl;->c:Lamdl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lazmj;
    .locals 1

    .line 1
    iget-object v0, p0, Lamer;->n:Lazmj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(ILjava/util/Set;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lamer;->g:Lamnd;

    .line 2
    .line 3
    sget-object v1, Lamnd;->c:Lamnd;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lamer;->m:Lyrq;

    .line 9
    .line 10
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, L_2713;

    .line 15
    .line 16
    invoke-interface {v1, p1}, L_2713;->a(I)Laoxt;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Laoxt;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Laoxt;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-boolean v3, v1, Laoxt;->e:Z

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-boolean v1, v1, Laoxt;->f:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    sget p1, Lbfel;->d:I

    .line 44
    .line 45
    sget-object p1, Lbflx;->a:Lbfel;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    :goto_1
    new-instance v1, Llnu;

    .line 49
    .line 50
    invoke-direct {v1}, Llnu;-><init>()V

    .line 51
    .line 52
    .line 53
    iput p1, v1, Llnu;->a:I

    .line 54
    .line 55
    iput-object v0, v1, Llnu;->b:Lamnd;

    .line 56
    .line 57
    iput-boolean v2, v1, Llnu;->g:Z

    .line 58
    .line 59
    invoke-virtual {v1}, Llnu;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lrlf;

    .line 64
    .line 65
    invoke-direct {v0}, Lrlf;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p2, v0, Lrlf;->d:Ljava/util/Set;

    .line 69
    .line 70
    invoke-virtual {v0}, Lrlf;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object v0, p0, Lamer;->l:Landroid/content/Context;

    .line 75
    .line 76
    sget-object v1, Lamer;->i:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 77
    .line 78
    invoke-static {v0, p1, v1, p2}, L_986;->M(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Lajzs;

    .line 87
    .line 88
    const/16 v0, 0xf

    .line 89
    .line 90
    invoke-direct {p2, p0, v0}, Lajzs;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Lakrp;

    .line 98
    .line 99
    const/16 v0, 0x11

    .line 100
    .line 101
    invoke-direct {p2, p0, v0}, Lakrp;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/util/List;

    .line 117
    .line 118
    return-object p1
.end method

.method public final d(I)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    return p1
.end method
