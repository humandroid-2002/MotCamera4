.class public final Labfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqsq;
.implements Lbcvs;
.implements Lysl;


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public b:Lyrq;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Laqyt;

.field private f:Lyrq;

.field private g:Lyrq;

.field private h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Labgv;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    sput-object v0, Labfn;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 4
    .line 5
    const-string v0, "Memories"

    .line 6
    .line 7
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Laqyp;)Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;
    .locals 5

    .line 1
    iget-object v0, p1, Laqyp;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    const-class v1, L_1744;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1744;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, v0, L_1744;->a:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Labfn;->g:Lyrq;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L_3369;

    .line 25
    .line 26
    invoke-interface {v0}, L_3369;->a()Lj$/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iget-object v2, p0, Labfn;->f:Lyrq;

    .line 57
    .line 58
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, L_1061;

    .line 63
    .line 64
    const/16 v3, 0xf

    .line 65
    .line 66
    invoke-interface {v2, v0, v1, v3}, L_1061;->a(JI)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {}, Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;->h()Laxgp;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Labfn;->h:Landroid/content/Context;

    .line 75
    .line 76
    iget-object p1, p1, Laqyp;->a:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    new-array v3, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    aput-object p1, v3, v4

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    aput-object v0, v3, p1

    .line 86
    .line 87
    const p1, 0x7f140ee1

    .line 88
    .line 89
    .line 90
    invoke-static {v2, p1, v3}, Lzir;->u(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, v1, Laxgp;->e:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v1}, Laxgp;->f()Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 102
    return-object p1
.end method

.method public final b(Laqyt;Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;)Laqtq;
    .locals 4

    .line 1
    iget-object v0, p0, Labfn;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqza;

    .line 8
    .line 9
    invoke-virtual {v0}, Laqza;->q()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lxlz;

    .line 14
    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lxlz;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Laqyp;

    .line 25
    .line 26
    iget-object v0, v0, Laqyp;->e:Lbfel;

    .line 27
    .line 28
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Laaab;

    .line 33
    .line 34
    const/16 v2, 0xe

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Laaab;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lbfel;

    .line 50
    .line 51
    iput-object p1, p0, Labfn;->e:Laqyt;

    .line 52
    .line 53
    iget-object v1, p0, Labfn;->b:Lyrq;

    .line 54
    .line 55
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Laqst;

    .line 60
    .line 61
    invoke-virtual {v1, p1, p2}, Laqst;->b(Laqyt;Lcom/google/android/apps/photos/create/options/CreateAlbumOptions;)Laqtq;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p1, Laqtq;->a:Lacby;

    .line 66
    .line 67
    iget-object v1, p2, Lacby;->p:Lbbcw;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    move v3, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v3, 0x0

    .line 75
    :goto_0
    invoke-static {v3}, L_3289;->R(Z)V

    .line 76
    .line 77
    .line 78
    iget v3, p2, Lacby;->a:I

    .line 79
    .line 80
    invoke-static {v3}, Lacby;->a(I)Lacbx;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget p2, p2, Lacby;->h:I

    .line 85
    .line 86
    invoke-virtual {v3, p2}, Lacbx;->i(I)V

    .line 87
    .line 88
    .line 89
    iget-object p2, v1, Lbbcw;->a:Lbbcz;

    .line 90
    .line 91
    invoke-virtual {v3, p2}, Lacbx;->m(Lbbcz;)V

    .line 92
    .line 93
    .line 94
    const p2, 0x7f140eab

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, p2}, Lacbx;->l(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lacbx;->a()Lacby;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    new-instance v1, Labfk;

    .line 105
    .line 106
    invoke-direct {v1, p0, v0, p1, v2}, Labfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2, v1}, Laqtq;->b(Lacby;Laqtr;)Lbeea;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lbeea;->k()Laqtq;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method

.method public final c(Laqyt;)Laqtq;
    .locals 4

    .line 1
    iput-object p1, p0, Labfn;->e:Laqyt;

    .line 2
    .line 3
    iget-object v0, p0, Labfn;->b:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laqst;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Laqst;->c(Laqyt;)Laqtq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Laqtq;->a:Lacby;

    .line 16
    .line 17
    new-instance v2, Labfk;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, p1, v0, v3}, Labfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Laqtq;->b(Lacby;Laqtr;)Lbeea;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lbeea;->k()Laqtq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final d(Laqyt;)Laqtq;
    .locals 1

    .line 1
    iget-object v0, p0, Labfn;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqst;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Laqst;->d(Laqyt;)Laqtq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final f(Lbcsc;)V
    .locals 3

    .line 1
    sget-object v0, Labfe;->d:Labfe;

    .line 2
    .line 3
    new-instance v1, Labfl;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Labfl;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-class v2, Labff;

    .line 10
    .line 11
    invoke-virtual {p1, v2, v0, v1}, Lbcsc;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Labfe;->c:Labfe;

    .line 15
    .line 16
    new-instance v1, Labfl;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Labfl;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-class v2, Labff;

    .line 23
    .line 24
    invoke-virtual {p1, v2, v0, v1}, Lbcsc;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labfn;->h:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_1061;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Labfn;->f:Lyrq;

    .line 11
    .line 12
    const-class p1, L_3369;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Labfn;->g:Lyrq;

    .line 19
    .line 20
    const-class p1, Labgv;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Labfn;->c:Lyrq;

    .line 27
    .line 28
    const-class p1, Laqst;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Labfn;->b:Lyrq;

    .line 35
    .line 36
    const-class p1, Laqza;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Labfn;->d:Lyrq;

    .line 43
    .line 44
    return-void
.end method
