.class public final Laaoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lbx;

.field public c:L_2052;

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbbbi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MptMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laaoa;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laaoa;->b:Lbx;

    .line 8
    .line 9
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laaoa;->d:L_1498;

    .line 14
    .line 15
    new-instance v0, Laajr;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-direct {v0, p1, v1}, Laajr;-><init>(L_1498;I)V

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
    iput-object v1, p0, Laaoa;->e:Lbpdb;

    .line 27
    .line 28
    new-instance v0, Laajr;

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    invoke-direct {v0, p1, v1}, Laajr;-><init>(L_1498;I)V

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
    iput-object v1, p0, Laaoa;->f:Lbpdb;

    .line 40
    .line 41
    new-instance v0, Laajr;

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    invoke-direct {v0, p1, v1}, Laajr;-><init>(L_1498;I)V

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
    iput-object v1, p0, Laaoa;->g:Lbpdb;

    .line 53
    .line 54
    new-instance v0, Laajr;

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Laajr;-><init>(L_1498;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lbpdi;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Laaoa;->h:Lbpdb;

    .line 67
    .line 68
    new-instance v0, Laajr;

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    invoke-direct {v0, p1, v1}, Laajr;-><init>(L_1498;I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lbpdi;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Laaoa;->i:Lbpdb;

    .line 81
    .line 82
    new-instance v0, Laajr;

    .line 83
    .line 84
    const/16 v2, 0xa

    .line 85
    .line 86
    invoke-direct {v0, p1, v2}, Laajr;-><init>(L_1498;I)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lbpdi;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Laaoa;->j:Lbpdb;

    .line 95
    .line 96
    new-instance p1, Lxxv;

    .line 97
    .line 98
    invoke-direct {p1, p0, v1}, Lxxv;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Laaoa;->k:Lbbbi;

    .line 102
    .line 103
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private final j()Lbbdk;
    .locals 1

    .line 1
    iget-object v0, p0, Laaoa;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbdk;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Laaoa;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Ljsj;
    .locals 1

    .line 1
    iget-object v0, p0, Laaoa;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljsj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Laaoa;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lbbbj;
    .locals 1

    .line 1
    iget-object v0, p0, Laaoa;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbbj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laaoa;->d()Lbbbj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Laaoa;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Laaoa;->c()Lbazu;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Lbazu;->d()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v2, p1, p2, v3}, Lzir;->cB(Landroid/content/Context;IL_2052;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const p2, 0x7f0b1082

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2, p1, v3}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g(Ljava/lang/String;Lbx;L_2052;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laaoa;->b()Ljsj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Laaoa;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljsb;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v2, Ljsb;->c:Ljava/lang/String;

    .line 15
    .line 16
    sget-object p1, Ljsc;->d:Ljsc;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljsb;->d(Ljsc;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Laajn;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {p1, p0, p3, p2, v1}, Laajn;-><init>(Laaoa;L_2052;Lbx;I)V

    .line 25
    .line 26
    .line 27
    const p2, 0x7f141eed

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p2, p1}, Ljsb;->h(ILandroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljsd;

    .line 34
    .line 35
    invoke-direct {p1, v2}, Ljsd;-><init>(Ljsb;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljsj;->f(Ljsd;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laaoa;->j()Lbbdk;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Lzkv;

    .line 9
    .line 10
    const/16 p3, 0x13

    .line 11
    .line 12
    invoke-direct {p2, p0, p3}, Lzkv;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-string p3, "ManualClusterAssignmentTask"

    .line 16
    .line 17
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Laaoa;->k:Lbbbi;

    .line 21
    .line 22
    invoke-virtual {p0}, Laaoa;->d()Lbbbj;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const p3, 0x7f0b1082

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3, p1}, Lbbbj;->e(ILbbbi;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final h(L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 9

    .line 1
    iput-object p1, p0, Laaoa;->c:L_2052;

    .line 2
    .line 3
    iget-object p1, p0, Laaoa;->g:Lbpdb;

    .line 4
    .line 5
    invoke-direct {p0}, Laaoa;->j()Lbbdk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Laajv;

    .line 14
    .line 15
    iget-object v1, p1, Laajv;->n:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lzvd;

    .line 26
    .line 27
    const/16 v3, 0xc

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lzvd;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lbfbb;->b:Lj$/util/stream/Collector;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v8, v1

    .line 43
    check-cast v8, L_3365;

    .line 44
    .line 45
    iget v3, p1, Laajv;->m:I

    .line 46
    .line 47
    iget-object v4, p1, Laajv;->o:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 48
    .line 49
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 50
    .line 51
    invoke-interface {p2, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;

    .line 56
    .line 57
    iget-object p2, p2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterMediaKeyFeature;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object v1, p1, Laajv;->n:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Laaab;

    .line 74
    .line 75
    const/4 v5, 0x7

    .line 76
    invoke-direct {v2, p2, v5}, Laaab;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 98
    .line 99
    iget-object p1, p1, Laajv;->p:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v1, Laaab;

    .line 106
    .line 107
    const/16 v2, 0x8

    .line 108
    .line 109
    invoke-direct {v1, p2, v2}, Laaab;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;

    .line 125
    .line 126
    new-instance v2, Lcom/google/android/apps/photos/mediadetails/people/facetag/ManualClusterAssignmentTask;

    .line 127
    .line 128
    sget-object v5, Lbfmc;->b:Lbfes;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/FaceRegion;->b()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    move-object v6, v5

    .line 139
    invoke-direct/range {v2 .. v8}, Lcom/google/android/apps/photos/mediadetails/people/facetag/ManualClusterAssignmentTask;-><init>(ILcom/google/android/apps/photos/identifier/DedupKey;Lbfes;Lbfes;Lbfel;L_3365;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lbbdk;->l(Lbbdi;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final i(Lbcsc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Laaoa;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
