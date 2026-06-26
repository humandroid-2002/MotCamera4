.class final Lljc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltnk;


# static fields
.field private static final b:Lbfpx;

.field private static final c:Lrlv;


# instance fields
.field public final a:L_117;

.field private final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GeoCollection"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lljc;->b:Lbfpx;

    .line 8
    .line 9
    sget-object v0, Lrlv;->a:Lrlv;

    .line 10
    .line 11
    sput-object v0, Lljc;->c:Lrlv;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lljc;->d:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_117;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_117;

    .line 13
    .line 14
    iput-object p1, p0, Lljc;->a:L_117;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic i(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Ltmu;
    .locals 0

    .line 1
    invoke-static {}, Luej;->G()Ltmu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic j(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Z
    .locals 0

    .line 1
    check-cast p1, L_413;

    .line 2
    .line 3
    sget-object p1, Lljc;->c:Lrlv;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lrlv;->a(Lcom/google/android/apps/photos/core/QueryOptions;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final synthetic k(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final bridge synthetic l(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)L_982;
    .locals 8

    .line 1
    check-cast p1, L_413;

    .line 2
    .line 3
    :try_start_0
    iget p2, p1, L_413;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Lljc;->d:Landroid/content/Context;

    .line 6
    .line 7
    const-class v1, L_1427;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_1427;

    .line 14
    .line 15
    iget-boolean v1, p1, L_413;->b:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p2}, L_1427;->b(I)Lxrf;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0, p2}, L_1427;->a(I)Lxrf;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    new-instance v0, Lljd;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p0, p1, v1}, Lljd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v0}, Lxrf;->b(Lxre;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catch Lxrd; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :try_start_1
    move-object p2, p1

    .line 39
    check-cast p2, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;->a()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    new-array v7, p2, [J

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const-wide v1, 0x7fffffffffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;->b(JJI[J[J)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_2
    check-cast p1, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;->close()V
    :try_end_2
    .catch Lxrd; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    .line 66
    .line 67
    invoke-static {v7}, Lj$/util/DesugarArrays;->stream([J)Lj$/util/stream/LongStream;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Lj$/util/stream/LongStream;->boxed()Lj$/util/stream/Stream;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/util/List;

    .line 84
    .line 85
    invoke-static {p1}, Luej;->W(Ljava/util/List;)Lvsk;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lvsk;->d()L_982;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object p2, v0

    .line 96
    :try_start_3
    check-cast p1, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/apps/photos/geo/S2Index$ResultImpl;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    move-object p1, v0

    .line 104
    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    throw p2
    :try_end_4
    .catch Lxrd; {:try_start_4 .. :try_end_4} :catch_0

    .line 108
    :catch_0
    sget-object p1, Lljc;->b:Lbfpx;

    .line 109
    .line 110
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string p2, "Could not load date headers because the index was not available."

    .line 115
    .line 116
    const/16 v0, 0x154

    .line 117
    .line 118
    invoke-static {p1, p2, v0}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 119
    .line 120
    .line 121
    new-instance p1, L_982;

    .line 122
    .line 123
    sget-object p2, Ltmm;->a:Ltmm;

    .line 124
    .line 125
    invoke-direct {p1, p2, p2}, L_982;-><init>(Ltmm;Ltmm;)V

    .line 126
    .line 127
    .line 128
    return-object p1
.end method
