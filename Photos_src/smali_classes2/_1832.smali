.class public final L_1832;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacdu;


# static fields
.field public static final synthetic c:I

.field private static final d:Lbfpx;


# instance fields
.field public final a:L_1038;

.field public final b:Lyrq;

.field private final e:Landroid/content/Context;

.field private final f:L_1037;

.field private final g:L_985;

.field private final h:L_979;

.field private final i:L_1450;

.field private final j:L_3224;

.field private final k:Lyrq;

.field private final l:Lyrq;

.field private final m:Lyrq;

.field private final n:Lyrq;

.field private final o:Lyrq;

.field private final p:Lyrq;

.field private final q:Lyrq;

.field private final r:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SharedCollectionsSync"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1832;->d:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_1037;L_1038;L_985;L_979;L_1450;L_3224;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1832;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, L_1832;->f:L_1037;

    .line 7
    .line 8
    iput-object p3, p0, L_1832;->a:L_1038;

    .line 9
    .line 10
    iput-object p4, p0, L_1832;->g:L_985;

    .line 11
    .line 12
    iput-object p5, p0, L_1832;->h:L_979;

    .line 13
    .line 14
    iput-object p6, p0, L_1832;->i:L_1450;

    .line 15
    .line 16
    iput-object p7, p0, L_1832;->j:L_3224;

    .line 17
    .line 18
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-class p3, L_1806;

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    invoke-virtual {p2, p3, p4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p0, L_1832;->k:Lyrq;

    .line 30
    .line 31
    const-class p3, L_973;

    .line 32
    .line 33
    invoke-virtual {p2, p3, p4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iput-object p3, p0, L_1832;->l:Lyrq;

    .line 38
    .line 39
    new-instance p3, Lyrq;

    .line 40
    .line 41
    new-instance p5, Laawt;

    .line 42
    .line 43
    const/16 p6, 0xe

    .line 44
    .line 45
    invoke-direct {p5, p1, p6}, Laawt;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p3, p5}, Lyrq;-><init>(Lyrr;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, L_1832;->m:Lyrq;

    .line 52
    .line 53
    const-class p1, L_1043;

    .line 54
    .line 55
    invoke-virtual {p2, p1, p4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, L_1832;->n:Lyrq;

    .line 60
    .line 61
    const-class p1, L_2742;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, L_1498;->c(Ljava/lang/Class;)Lyrq;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, L_1832;->b:Lyrq;

    .line 68
    .line 69
    const-class p1, L_1356;

    .line 70
    .line 71
    invoke-virtual {p2, p1, p4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, L_1832;->o:Lyrq;

    .line 76
    .line 77
    const-class p1, L_2728;

    .line 78
    .line 79
    invoke-virtual {p2, p1, p4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, L_1832;->p:Lyrq;

    .line 84
    .line 85
    const-class p1, L_1772;

    .line 86
    .line 87
    invoke-virtual {p2, p1, p4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, L_1832;->q:Lyrq;

    .line 92
    .line 93
    const-class p1, L_2932;

    .line 94
    .line 95
    invoke-virtual {p2, p1, p4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, L_1832;->r:Lyrq;

    .line 100
    .line 101
    return-void
.end method

.method public static e(Lbljl;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbljl;->e:Lbirw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbirw;->a:Lbirw;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lbirw;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lbljl;->l:Lbkah;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbinp;

    .line 26
    .line 27
    iget-object v2, v1, Lbinp;->c:Lbimc;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    sget-object v2, Lbimc;->a:Lbimc;

    .line 32
    .line 33
    :cond_2
    iget v2, v2, Lbimc;->c:I

    .line 34
    .line 35
    invoke-static {v2}, Lavxa;->y(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, Lbinp;->c:Lbimc;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    sget-object v2, Lbimc;->a:Lbimc;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move-object v2, v1

    .line 52
    :goto_0
    iget v2, v2, Lbimc;->b:I

    .line 53
    .line 54
    and-int/lit8 v2, v2, 0x4

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    sget-object v1, Lbimc;->a:Lbimc;

    .line 61
    .line 62
    :cond_4
    iget-object p0, v1, Lbimc;->e:Lbila;

    .line 63
    .line 64
    if-nez p0, :cond_5

    .line 65
    .line 66
    sget-object p0, Lbila;->a:Lbila;

    .line 67
    .line 68
    :cond_5
    iget-object p0, p0, Lbila;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :cond_6
    const/4 p0, 0x0

    .line 76
    return p0
.end method


# virtual methods
.method public final a(Lacgx;Ljava/lang/String;Z)Lacdv;
    .locals 0

    .line 1
    new-instance p2, Lachb;

    .line 2
    .line 3
    iget-object p3, p0, L_1832;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p2, p3, p1}, Lachb;-><init>(Landroid/content/Context;Lacgx;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final b(Lacgx;)Lacdv;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final bridge synthetic c(Lacgv;Lacdz;Laccn;)L_3365;
    .locals 3

    .line 1
    check-cast p1, Lachc;

    .line 2
    .line 3
    check-cast p2, Lachd;

    .line 4
    .line 5
    sget-object p1, L_1807;->c:Lwbt;

    .line 6
    .line 7
    iget-object v0, p0, L_1832;->e:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object p1, p2, Lachd;->b:Lbfel;

    .line 16
    .line 17
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Laccl;

    .line 22
    .line 23
    const/16 v1, 0x11

    .line 24
    .line 25
    invoke-direct {v0, v1}, Laccl;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget v0, Lbfel;->d:I

    .line 33
    .line 34
    sget-object v0, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 35
    .line 36
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lbfel;

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Laccn;->b(Ljava/util/Collection;)L_3365;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, L_3365;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    return-object p2

    .line 53
    :cond_0
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v1, Laccl;

    .line 58
    .line 59
    const/16 v2, 0x12

    .line 60
    .line 61
    invoke-direct {v1, v2}, Laccl;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lbfel;

    .line 73
    .line 74
    invoke-virtual {p3, p2}, Laccn;->a(Ljava/util/Collection;)L_3365;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2}, L_3365;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    return-object p2

    .line 85
    :cond_1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Laccl;

    .line 90
    .line 91
    const/16 v1, 0xe

    .line 92
    .line 93
    invoke-direct {p2, v1}, Laccl;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lbfel;

    .line 105
    .line 106
    invoke-virtual {p3, p1}, Laccn;->c(Ljava/util/Collection;)L_3365;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, L_3365;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    return-object p1

    .line 118
    :cond_3
    :goto_0
    sget-object p1, Lbfmd;->a:Lbfmd;

    .line 119
    .line 120
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SharedCollectionsSync"

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic f(Lacgv;)V
    .locals 0

    .line 1
    check-cast p1, Lachc;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic g(Lacgv;Lacgx;ZLacdz;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lachc;

    .line 6
    .line 7
    iget v4, v0, Lachc;->a:I

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    check-cast v0, Lachd;

    .line 12
    .line 13
    iget-object v7, v0, Lachd;->b:Lbfel;

    .line 14
    .line 15
    invoke-virtual {v7}, Lbfel;->size()I

    .line 16
    .line 17
    .line 18
    iget-object v8, v1, L_1832;->j:L_3224;

    .line 19
    .line 20
    invoke-interface {v8}, L_3224;->e()Lj$/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 25
    .line 26
    .line 27
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Lacha;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, v3}, Lacha;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Laccl;

    .line 42
    .line 43
    const/16 v5, 0xf

    .line 44
    .line 45
    invoke-direct {v2, v5}, Laccl;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v9, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 53
    .line 54
    invoke-interface {v0, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lbfel;

    .line 59
    .line 60
    invoke-virtual {v0}, Lbfel;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    iget-object v2, v1, L_1832;->k:Lyrq;

    .line 67
    .line 68
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, L_1806;

    .line 73
    .line 74
    invoke-virtual {v2, v4, v0}, L_1806;->a(ILjava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    move v11, v3

    .line 82
    :goto_0
    if-ge v11, v10, :cond_1b

    .line 83
    .line 84
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v12, v0

    .line 89
    check-cast v12, Lbljl;

    .line 90
    .line 91
    iget-object v0, v12, Lbljl;->e:Lbirw;

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    sget-object v0, Lbirw;->a:Lbirw;

    .line 96
    .line 97
    :cond_1
    iget-object v0, v0, Lbirw;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v2, v1, L_1832;->n:Lyrq;

    .line 104
    .line 105
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, L_1043;

    .line 110
    .line 111
    invoke-interface {v2, v4, v0}, L_1043;->a(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v3, v1, L_1832;->o:Lyrq;

    .line 116
    .line 117
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, L_1356;

    .line 122
    .line 123
    invoke-interface {v3}, L_1356;->a()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    sget-object v3, Lsmp;->a:Lbfpx;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v3, Lsmp;->b:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    sget-object v5, Lsmp;->c:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v5, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_2

    .line 147
    .line 148
    if-nez v3, :cond_2

    .line 149
    .line 150
    sget-object v3, Lsmp;->a:Lbfpx;

    .line 151
    .line 152
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lbfpt;

    .line 157
    .line 158
    sget-object v5, Lbfps;->c:Lbfps;

    .line 159
    .line 160
    invoke-interface {v3, v5}, Lbfpt;->aa(Lbfps;)V

    .line 161
    .line 162
    .line 163
    const-string v5, "The corresponding RemoteMediaKey was requested, it seems the mapping has beenchanged between sync request and response."

    .line 164
    .line 165
    invoke-interface {v3, v5}, Lbfpt;->p(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    if-nez v5, :cond_3

    .line 170
    .line 171
    if-nez v3, :cond_3

    .line 172
    .line 173
    sget-object v3, Lsmp;->a:Lbfpx;

    .line 174
    .line 175
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lbfpt;

    .line 180
    .line 181
    sget-object v5, Lbfps;->c:Lbfps;

    .line 182
    .line 183
    invoke-interface {v3, v5}, Lbfpt;->aa(Lbfps;)V

    .line 184
    .line 185
    .line 186
    const-string v5, "LocalId and corresponding RemoteMediaKey were not requested but returned by sync"

    .line 187
    .line 188
    invoke-interface {v3, v5}, Lbfpt;->p(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    if-nez v5, :cond_4

    .line 193
    .line 194
    if-eqz v3, :cond_4

    .line 195
    .line 196
    sget-object v3, Lsmp;->a:Lbfpx;

    .line 197
    .line 198
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lbfpt;

    .line 203
    .line 204
    sget-object v5, Lbfps;->c:Lbfps;

    .line 205
    .line 206
    invoke-interface {v3, v5}, Lbfpt;->aa(Lbfps;)V

    .line 207
    .line 208
    .line 209
    const-string v5, "LocalId was requested but corresponding RemoteMediaKey was not requested and returned by sync."

    .line 210
    .line 211
    invoke-interface {v3, v5}, Lbfpt;->p(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    :goto_1
    iget-object v3, v1, L_1832;->a:L_1038;

    .line 215
    .line 216
    invoke-virtual {v3, v4, v2}, L_1038;->a(ILcom/google/android/apps/photos/identifier/LocalId;)Lsmo;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    if-nez v5, :cond_5

    .line 221
    .line 222
    sget-object v3, L_1832;->d:Lbfpx;

    .line 223
    .line 224
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Lbfpt;

    .line 229
    .line 230
    sget-object v5, Lbfps;->c:Lbfps;

    .line 231
    .line 232
    invoke-interface {v3, v5}, Lbfpt;->aa(Lbfps;)V

    .line 233
    .line 234
    .line 235
    const/16 v5, 0x103b

    .line 236
    .line 237
    invoke-interface {v3, v5}, Lbfpt;->P(I)Lbfpe;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lbfpt;

    .line 242
    .line 243
    const-string v5, "InsertPage, syncData is null for collection with remote ID %s and local ID %s"

    .line 244
    .line 245
    invoke-interface {v3, v5, v0, v2}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    move-object/from16 p1, v7

    .line 249
    .line 250
    move-object/from16 p2, v8

    .line 251
    .line 252
    goto/16 :goto_8

    .line 253
    .line 254
    :cond_5
    new-instance v2, Lapgt;

    .line 255
    .line 256
    invoke-direct {v2, v0, v12}, Lapgt;-><init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lbljl;)V

    .line 257
    .line 258
    .line 259
    iget-boolean v0, v2, Lapgt;->a:Z

    .line 260
    .line 261
    iget-boolean v6, v2, Lapgt;->b:Z

    .line 262
    .line 263
    iget-boolean v13, v2, Lapgt;->c:Z

    .line 264
    .line 265
    iget-object v14, v5, Lsmo;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 266
    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    iget-object v0, v1, L_1832;->f:L_1037;

    .line 270
    .line 271
    invoke-virtual {v0, v4, v14}, L_1037;->r(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v1, L_1832;->i:L_1450;

    .line 275
    .line 276
    invoke-interface {v0, v4, v14}, L_1450;->l(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 277
    .line 278
    .line 279
    :cond_6
    if-eqz v6, :cond_7

    .line 280
    .line 281
    iget-object v0, v1, L_1832;->g:L_985;

    .line 282
    .line 283
    invoke-virtual {v0, v4, v14}, L_985;->i(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 284
    .line 285
    .line 286
    :cond_7
    if-eqz v13, :cond_8

    .line 287
    .line 288
    iget-object v0, v1, L_1832;->i:L_1450;

    .line 289
    .line 290
    invoke-interface {v0, v4, v14}, L_1450;->l(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 291
    .line 292
    .line 293
    :cond_8
    iget-object v0, v2, Lapgt;->f:Lbihq;

    .line 294
    .line 295
    if-eqz v0, :cond_9

    .line 296
    .line 297
    iget-object v6, v1, L_1832;->h:L_979;

    .line 298
    .line 299
    move-object v13, v14

    .line 300
    check-cast v13, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;

    .line 301
    .line 302
    iget-object v13, v13, Lcom/google/android/apps/photos/identifier/$AutoValue_LocalId;->a:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v6, v4, v13}, L_979;->g(ILjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :cond_9
    iget-object v6, v2, Lapgt;->h:Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    iget-object v6, v2, Lapgt;->g:Ljava/util/List;

    .line 313
    .line 314
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    iget-object v6, v2, Lapgt;->j:Ljava/util/List;

    .line 318
    .line 319
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 320
    .line 321
    .line 322
    iget-object v6, v2, Lapgt;->k:Ljava/util/List;

    .line 323
    .line 324
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    iget-object v6, v2, Lapgt;->l:Ljava/util/List;

    .line 328
    .line 329
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    iget-object v6, v2, Lapgt;->i:Ljava/util/List;

    .line 333
    .line 334
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    iget-object v13, v1, L_1832;->m:Lyrq;

    .line 338
    .line 339
    invoke-virtual {v13}, Lyrq;->a()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    check-cast v15, Laxno;

    .line 344
    .line 345
    invoke-virtual {v15, v4, v14, v2}, Laxno;->i(ILcom/google/android/apps/photos/identifier/LocalId;Lapgt;)V

    .line 346
    .line 347
    .line 348
    iget-object v15, v2, Lapgt;->n:Lbljk;

    .line 349
    .line 350
    invoke-static {v15}, Ltgq;->b(Lbljk;)Ltgq;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    move-object/from16 p1, v6

    .line 355
    .line 356
    sget-object v6, Ltgq;->b:Ltgq;

    .line 357
    .line 358
    if-eq v15, v6, :cond_a

    .line 359
    .line 360
    iget-object v6, v1, L_1832;->f:L_1037;

    .line 361
    .line 362
    invoke-virtual {v6, v4, v14}, L_1037;->r(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 363
    .line 364
    .line 365
    iget-object v6, v1, L_1832;->i:L_1450;

    .line 366
    .line 367
    invoke-interface {v6, v4, v14}, L_1450;->l(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 368
    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_a
    iget-object v6, v2, Lapgt;->d:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-eqz v6, :cond_b

    .line 378
    .line 379
    invoke-virtual {v13}, Lyrq;->a()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    check-cast v6, Laxno;

    .line 384
    .line 385
    invoke-virtual {v6, v4, v14}, Laxno;->j(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 386
    .line 387
    .line 388
    iget-object v6, v1, L_1832;->i:L_1450;

    .line 389
    .line 390
    invoke-interface {v6, v4, v14}, L_1450;->i(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 391
    .line 392
    .line 393
    :cond_b
    :goto_2
    invoke-static/range {p1 .. p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    new-instance v13, Lacha;

    .line 398
    .line 399
    const/4 v15, 0x2

    .line 400
    invoke-direct {v13, v15}, Lacha;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v6, v13}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    new-instance v13, Laccl;

    .line 408
    .line 409
    const/16 v15, 0x10

    .line 410
    .line 411
    invoke-direct {v13, v15}, Laccl;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v6, v13}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-interface {v6, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    check-cast v6, Lbfel;

    .line 423
    .line 424
    iget-object v2, v2, Lapgt;->m:Ljava/util/List;

    .line 425
    .line 426
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6}, Lbfel;->size()I

    .line 430
    .line 431
    .line 432
    iget-object v13, v1, L_1832;->e:Landroid/content/Context;

    .line 433
    .line 434
    const-class v15, L_1721;

    .line 435
    .line 436
    invoke-static {v13, v15}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v15

    .line 440
    check-cast v15, L_1721;

    .line 441
    .line 442
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    move-object/from16 p1, v7

    .line 447
    .line 448
    new-instance v7, Labmf;

    .line 449
    .line 450
    move-object/from16 p2, v8

    .line 451
    .line 452
    const/16 v8, 0xa

    .line 453
    .line 454
    invoke-direct {v7, v15, v8}, Labmf;-><init>(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v2, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-interface {v2, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Lbfel;

    .line 466
    .line 467
    invoke-virtual {v2}, Lbfel;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    if-nez v7, :cond_12

    .line 472
    .line 473
    if-eqz v0, :cond_10

    .line 474
    .line 475
    iget-object v7, v1, L_1832;->l:Lyrq;

    .line 476
    .line 477
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    check-cast v7, L_973;

    .line 482
    .line 483
    invoke-virtual {v7, v4}, L_973;->c(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    iget v8, v0, Lbihq;->b:I

    .line 488
    .line 489
    and-int/lit8 v8, v8, 0x4

    .line 490
    .line 491
    if-eqz v8, :cond_e

    .line 492
    .line 493
    if-eqz v7, :cond_e

    .line 494
    .line 495
    iget-object v0, v0, Lbihq;->e:Lbihb;

    .line 496
    .line 497
    if-nez v0, :cond_c

    .line 498
    .line 499
    sget-object v0, Lbihb;->a:Lbihb;

    .line 500
    .line 501
    :cond_c
    iget-object v0, v0, Lbihb;->c:Lbikn;

    .line 502
    .line 503
    if-nez v0, :cond_d

    .line 504
    .line 505
    sget-object v0, Lbikn;->a:Lbikn;

    .line 506
    .line 507
    :cond_d
    iget-object v0, v0, Lbikn;->c:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    goto :goto_3

    .line 518
    :cond_e
    sget-object v7, L_1832;->d:Lbfpx;

    .line 519
    .line 520
    invoke-virtual {v7}, Lbfof;->c()Lbfpe;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    check-cast v7, Lbfpt;

    .line 525
    .line 526
    const/16 v8, 0x103f

    .line 527
    .line 528
    invoke-interface {v7, v8}, Lbfpt;->P(I)Lbfpe;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    check-cast v7, Lbfpt;

    .line 533
    .line 534
    iget-object v0, v0, Lbihq;->d:Lbirw;

    .line 535
    .line 536
    if-nez v0, :cond_f

    .line 537
    .line 538
    sget-object v0, Lbirw;->a:Lbirw;

    .line 539
    .line 540
    :cond_f
    const-string v8, "Failed to infer ownership for collection with remote media key %s"

    .line 541
    .line 542
    iget-object v0, v0, Lbirw;->c:Ljava/lang/String;

    .line 543
    .line 544
    invoke-interface {v7, v8, v0}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_10
    const/4 v0, 0x0

    .line 548
    :goto_3
    iget-object v7, v1, L_1832;->q:Lyrq;

    .line 549
    .line 550
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    check-cast v7, L_1772;

    .line 555
    .line 556
    invoke-virtual {v7}, L_1772;->M()Z

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    if-eqz v7, :cond_11

    .line 561
    .line 562
    new-instance v7, Labjz;

    .line 563
    .line 564
    sget-object v8, Labif;->c:Labif;

    .line 565
    .line 566
    invoke-direct {v7, v8, v0}, Labjz;-><init>(Labif;Ljava/lang/Boolean;)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v15, v4, v2, v7}, L_1721;->c(ILjava/util/List;Labjz;)V

    .line 570
    .line 571
    .line 572
    goto :goto_4

    .line 573
    :cond_11
    new-instance v7, Labjz;

    .line 574
    .line 575
    sget-object v8, Labif;->c:Labif;

    .line 576
    .line 577
    invoke-direct {v7, v8, v0}, Labjz;-><init>(Labif;Ljava/lang/Boolean;)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v15, v4, v2, v7}, L_1721;->d(ILjava/util/List;Labjz;)V

    .line 581
    .line 582
    .line 583
    :cond_12
    :goto_4
    const-class v0, L_1718;

    .line 584
    .line 585
    invoke-static {v13, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, L_1718;

    .line 590
    .line 591
    sget-object v2, Labif;->c:Labif;

    .line 592
    .line 593
    invoke-interface {v0, v4, v6, v2}, L_1718;->c(ILjava/util/List;Labif;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v12}, L_1832;->e(Lbljl;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_13

    .line 601
    .line 602
    invoke-virtual {v3, v4, v14}, L_1038;->d(ILcom/google/android/apps/photos/identifier/LocalId;)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_7

    .line 606
    .line 607
    :cond_13
    move-object v0, v3

    .line 608
    new-instance v3, Lsnc;

    .line 609
    .line 610
    invoke-direct {v3, v14}, Lsnc;-><init>(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 611
    .line 612
    .line 613
    iget-object v2, v12, Lbljl;->d:Ljava/lang/String;

    .line 614
    .line 615
    invoke-virtual {v3, v2}, Lsnc;->g(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    iget v2, v12, Lbljl;->o:I

    .line 619
    .line 620
    invoke-static {v2}, Lbljk;->b(I)Lbljk;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    if-nez v2, :cond_14

    .line 625
    .line 626
    sget-object v2, Lbljk;->b:Lbljk;

    .line 627
    .line 628
    :cond_14
    invoke-static {v2}, Ltgq;->b(Lbljk;)Ltgq;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-virtual {v3, v2}, Lsnc;->h(Ltgq;)V

    .line 633
    .line 634
    .line 635
    iget-object v2, v12, Lbljl;->n:Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-nez v2, :cond_15

    .line 642
    .line 643
    iget-object v2, v12, Lbljl;->n:Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual {v3, v2}, Lsnc;->e(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    :cond_15
    iget-object v2, v12, Lbljl;->d:Ljava/lang/String;

    .line 649
    .line 650
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    if-eqz v2, :cond_17

    .line 655
    .line 656
    iget v0, v12, Lbljl;->c:I

    .line 657
    .line 658
    and-int/lit8 v0, v0, 0x8

    .line 659
    .line 660
    if-eqz v0, :cond_16

    .line 661
    .line 662
    iget-object v0, v12, Lbljl;->n:Ljava/lang/String;

    .line 663
    .line 664
    goto :goto_5

    .line 665
    :cond_16
    iget-object v0, v5, Lsmo;->d:Ljava/lang/String;

    .line 666
    .line 667
    :goto_5
    move-object v2, v0

    .line 668
    invoke-interface/range {p2 .. p2}, L_3224;->d()Lj$/time/Duration;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 673
    .line 674
    .line 675
    move-result-wide v7

    .line 676
    invoke-static {v13, v4}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 677
    .line 678
    .line 679
    move-result-object v13

    .line 680
    new-instance v0, Lsdd;

    .line 681
    .line 682
    const/4 v6, 0x4

    .line 683
    move-object v5, v14

    .line 684
    invoke-direct/range {v0 .. v6}, Lsdd;-><init>(L_1832;Ljava/lang/String;Lsnc;ILcom/google/android/apps/photos/identifier/LocalId;I)V

    .line 685
    .line 686
    .line 687
    const/4 v2, 0x0

    .line 688
    invoke-static {v13, v2, v0}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 689
    .line 690
    .line 691
    invoke-interface/range {p2 .. p2}, L_3224;->d()Lj$/time/Duration;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v0, v7, v8}, Lj$/time/Duration;->minusMillis(J)Lj$/time/Duration;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 700
    .line 701
    .line 702
    move-result-wide v2

    .line 703
    iget-object v0, v1, L_1832;->r:Lyrq;

    .line 704
    .line 705
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, L_2932;

    .line 710
    .line 711
    long-to-double v2, v2

    .line 712
    const-string v5, "SharedCollectionsSync"

    .line 713
    .line 714
    invoke-virtual {v0, v2, v3, v5}, L_2932;->be(DLjava/lang/String;)V

    .line 715
    .line 716
    .line 717
    goto :goto_7

    .line 718
    :cond_17
    iget-object v2, v5, Lsmo;->g:Ltgn;

    .line 719
    .line 720
    sget-object v5, Ltgn;->c:Ltgn;

    .line 721
    .line 722
    if-ne v2, v5, :cond_18

    .line 723
    .line 724
    sget-object v2, Ltgn;->b:Ltgn;

    .line 725
    .line 726
    invoke-virtual {v3, v2}, Lsnc;->f(Ltgn;)V

    .line 727
    .line 728
    .line 729
    goto :goto_6

    .line 730
    :cond_18
    sget-object v5, Ltgn;->b:Ltgn;

    .line 731
    .line 732
    if-ne v2, v5, :cond_19

    .line 733
    .line 734
    sget-object v2, Ltgn;->a:Ltgn;

    .line 735
    .line 736
    invoke-virtual {v3, v2}, Lsnc;->f(Ltgn;)V

    .line 737
    .line 738
    .line 739
    goto :goto_6

    .line 740
    :cond_19
    sget-object v5, Ltgn;->a:Ltgn;

    .line 741
    .line 742
    if-ne v2, v5, :cond_1a

    .line 743
    .line 744
    const-wide/16 v5, 0x0

    .line 745
    .line 746
    invoke-virtual {v3, v5, v6}, Lsnc;->c(J)V

    .line 747
    .line 748
    .line 749
    :cond_1a
    :goto_6
    invoke-virtual {v0, v4, v3}, L_1038;->g(ILsnc;)V

    .line 750
    .line 751
    .line 752
    :goto_7
    iget-object v0, v12, Lbljl;->n:Ljava/lang/String;

    .line 753
    .line 754
    iget-object v0, v12, Lbljl;->g:Lbkah;

    .line 755
    .line 756
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 757
    .line 758
    move-object/from16 v7, p1

    .line 759
    .line 760
    move-object/from16 v8, p2

    .line 761
    .line 762
    goto/16 :goto_0

    .line 763
    .line 764
    :cond_1b
    iget-object v0, v1, L_1832;->o:Lyrq;

    .line 765
    .line 766
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, L_1356;

    .line 771
    .line 772
    invoke-interface {v0}, L_1356;->a()Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_1c

    .line 777
    .line 778
    sget-object v0, Lsmp;->b:Ljava/util/List;

    .line 779
    .line 780
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 781
    .line 782
    .line 783
    sget-object v0, Lsmp;->c:Ljava/util/List;

    .line 784
    .line 785
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 786
    .line 787
    .line 788
    :cond_1c
    return-void
.end method

.method public final bridge synthetic i(Lacgv;)V
    .locals 0

    .line 1
    check-cast p1, Lachc;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic j(Lacgv;)V
    .locals 0

    .line 1
    check-cast p1, Lachc;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic k(Lacgv;)V
    .locals 0

    .line 1
    check-cast p1, Lachc;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic l(Lacgx;Lacdz;Z)V
    .locals 0

    .line 1
    check-cast p2, Lachd;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic m(Lacgv;)V
    .locals 0

    .line 1
    check-cast p1, Lachc;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic n(Lacgv;Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;)V
    .locals 0

    .line 1
    check-cast p1, Lachc;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic o(Lacgv;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lachc;

    .line 2
    .line 3
    iget p1, p1, Lachc;->a:I

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic p(Lacgv;Lacgw;Z)V
    .locals 0

    .line 1
    check-cast p1, Lachc;

    .line 2
    .line 3
    check-cast p2, Lache;

    .line 4
    .line 5
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, L_1832;->p:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2728;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2728;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final bridge synthetic s(Lacgv;)Z
    .locals 0

    .line 1
    check-cast p1, Lachc;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final synthetic u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final bridge synthetic w(Lacgv;I)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lachc;

    .line 2
    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    if-eq p2, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p1, "next sync token"

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    const-string p1, "current sync token"

    .line 16
    .line 17
    return-object p1
.end method

.method public final bridge synthetic x(Lacgv;ZLacdz;)V
    .locals 7

    .line 1
    check-cast p1, Lachc;

    .line 2
    .line 3
    check-cast p3, Lachd;

    .line 4
    .line 5
    invoke-virtual {p0}, L_1832;->q()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p1, L_1832;->d:Lbfpx;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "handleConflictFreeEntitiesWithoutAdvancingSync is called under wrong flag"

    .line 18
    .line 19
    const/16 p3, 0x1038

    .line 20
    .line 21
    invoke-static {p1, p2, p3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p2, p0, L_1832;->p:Lyrq;

    .line 26
    .line 27
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, L_2728;

    .line 32
    .line 33
    invoke-virtual {p2}, L_2728;->g()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget p1, p1, Lachc;->a:I

    .line 41
    .line 42
    iget-object p2, p3, Lachd;->b:Lbfel;

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-ge v0, p3, :cond_3

    .line 50
    .line 51
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lbljl;

    .line 56
    .line 57
    iget-object v2, v1, Lbljl;->e:Lbirw;

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    sget-object v2, Lbirw;->a:Lbirw;

    .line 62
    .line 63
    :cond_2
    iget-object v2, v2, Lbirw;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, p0, L_1832;->n:Lyrq;

    .line 70
    .line 71
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, L_1043;

    .line 76
    .line 77
    invoke-interface {v3, p1, v2}, L_1043;->a(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v4, p0, L_1832;->e:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v4, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v5, Ladup;

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    invoke-direct {v5, v3, v6}, Ladup;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-static {v4, v6, v5}, Ltia;->b(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthw;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iget-object v5, p0, L_1832;->m:Lyrq;

    .line 105
    .line 106
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Laxno;

    .line 111
    .line 112
    new-instance v6, Lapgt;

    .line 113
    .line 114
    invoke-direct {v6, v2, v1}, Lapgt;-><init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lbljl;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, p1, v4, v3, v6}, Laxno;->h(IZLcom/google/android/apps/photos/identifier/LocalId;Lapgt;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    :goto_1
    return-void
.end method
