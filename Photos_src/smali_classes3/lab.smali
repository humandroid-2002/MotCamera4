.class public final Llab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lymj;


# static fields
.field public static final synthetic c:I

.field private static final e:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final f:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljan;

.field private final g:I

.field private final h:I

.field private final i:Lyrq;

.field private final j:Lyrq;


# direct methods
.method static constructor <clinit>()V
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
    const-class v2, L_198;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Llab;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    new-instance v0, Lbacb;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    const-class v1, L_198;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Llab;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjan;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llab;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Llab;->g:I

    .line 7
    .line 8
    iput-object p3, p0, Llab;->b:Ljan;

    .line 9
    .line 10
    iput p4, p0, Llab;->h:I

    .line 11
    .line 12
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-class p2, L_1478;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Llab;->i:Lyrq;

    .line 24
    .line 25
    const-class p2, L_1316;

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Llab;->j:Lyrq;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Llab;->b:Ljan;

    .line 2
    .line 3
    iget v0, v0, Ljan;->j:I

    .line 4
    .line 5
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Llab;->b:Ljan;

    .line 2
    .line 3
    iget v0, v0, Ljan;->k:I

    .line 4
    .line 5
    return v0
.end method

.method public final d()Lbfel;
    .locals 4

    .line 1
    new-instance v0, L_432;

    .line 2
    .line 3
    iget v1, p0, Llab;->g:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, L_432;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llab;->j:Lyrq;

    .line 9
    .line 10
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, L_1316;

    .line 15
    .line 16
    invoke-interface {v1}, L_1316;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Llab;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lrls;

    .line 29
    .line 30
    invoke-direct {v2}, Lrls;-><init>()V

    .line 31
    .line 32
    .line 33
    iget v3, p0, Llab;->h:I

    .line 34
    .line 35
    iput v3, v2, Lrls;->a:I

    .line 36
    .line 37
    new-instance v3, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Llab;->f:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 43
    .line 44
    invoke-static {v1, v0, v3, v2}, L_986;->Q(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lijo;

    .line 53
    .line 54
    const/4 v2, 0x7

    .line 55
    invoke-direct {v1, v2}, Lijo;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ljmx;

    .line 63
    .line 64
    invoke-direct {v1, p0, v2}, Ljmx;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v1, Lbfel;->d:I

    .line 72
    .line 73
    sget-object v1, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_0
    iget-object v1, p0, Llab;->a:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v0}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v2, Lrls;

    .line 93
    .line 94
    invoke-direct {v2}, Lrls;-><init>()V

    .line 95
    .line 96
    .line 97
    iget v3, p0, Llab;->h:I

    .line 98
    .line 99
    iput v3, v2, Lrls;->a:I

    .line 100
    .line 101
    new-instance v3, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 102
    .line 103
    invoke-direct {v3, v2}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Llab;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 107
    .line 108
    invoke-static {v1, v0, v3, v2}, L_986;->Q(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Ljmx;

    .line 117
    .line 118
    const/16 v2, 0x8

    .line 119
    .line 120
    invoke-direct {v1, p0, v2}, Ljmx;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget v1, Lbfel;->d:I

    .line 128
    .line 129
    sget-object v1, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 130
    .line 131
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/util/Collection;

    .line 136
    .line 137
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method

.method public final synthetic e()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Lymj;->d:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lymb;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Llab;->i:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, L_1478;

    .line 9
    .line 10
    iget v2, p0, Llab;->g:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lymb;->a()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Llab;->c()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-virtual {p0}, Llab;->a()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    move-wide v4, p2

    .line 25
    invoke-interface/range {v1 .. v7}, L_1478;->a(IIJII)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
