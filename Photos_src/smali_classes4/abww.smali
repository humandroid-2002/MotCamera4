.class public final Labww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labwy;
.implements Lbcvs;
.implements Lysl;


# instance fields
.field public a:Lalrt;

.field private b:Lyrq;

.field private c:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DateRangeManager"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
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
.method public final a(Lbfel;Labwz;)V
    .locals 5

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    new-instance v0, Lbfeg;

    .line 4
    .line 5
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Labgu;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-direct {v1, p0, v0, v2}, Labgu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Labww;->a:Lalrt;

    .line 22
    .line 23
    new-instance v1, Labwv;

    .line 24
    .line 25
    iget-object v2, p2, Labwz;->b:Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Labwv;-><init>(Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;)V

    .line 28
    .line 29
    .line 30
    iget p2, p2, Labwz;->a:I

    .line 31
    .line 32
    invoke-virtual {p1, p2, v1}, Lalrt;->J(ILalrb;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Labxq;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {p1, p2, v2}, Labxq;-><init>(ILcom/google/android/apps/photos/time/InclusiveLocalDateRange;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Labww;->c:Lyrq;

    .line 45
    .line 46
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lbbdk;

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 53
    .line 54
    iget-object v2, p0, Labww;->b:Lyrq;

    .line 55
    .line 56
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lbazu;

    .line 61
    .line 62
    invoke-interface {v2}, Lbazu;->d()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v3, p0, Labww;->b:Lyrq;

    .line 67
    .line 68
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lbazu;

    .line 73
    .line 74
    invoke-interface {v3}, Lbazu;->d()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v4, Lapuv;

    .line 83
    .line 84
    invoke-direct {v4, v3, v0, p2}, Lapuv;-><init>(ILbfel;I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v2, v4}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILjvw;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lbbdk;->i(Lbbdi;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final b(Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;)V
    .locals 6

    .line 1
    new-instance v0, Labwv;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Labwv;-><init>(Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Labww;->a:Lalrt;

    .line 7
    .line 8
    invoke-static {v0}, Lalrt;->n(Lalrb;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {v1, v2, v3}, Lalrt;->U(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Labww;->c:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbbdk;

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 24
    .line 25
    iget-object v2, p0, Labww;->b:Lyrq;

    .line 26
    .line 27
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lbazu;

    .line 32
    .line 33
    invoke-interface {v2}, Lbazu;->d()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v3, p0, Labww;->b:Lyrq;

    .line 38
    .line 39
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lbazu;

    .line 44
    .line 45
    invoke-interface {v3}, Lbazu;->d()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    new-instance v4, Labxq;

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    invoke-direct {v4, v5, p1}, Labxq;-><init>(ILcom/google/android/apps/photos/time/InclusiveLocalDateRange;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v4, Lapuv;

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-direct {v4, v3, p1, v5}, Lapuv;-><init>(ILbfel;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, v4}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILjvw;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final c(Lbfel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labww;->a:Lalrt;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Labox;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v1, v2}, Labox;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v1, Lbfel;->d:I

    .line 19
    .line 20
    sget-object v1, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lalrt;->S(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lbbdk;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Labww;->c:Lyrq;

    .line 9
    .line 10
    const-class p1, Lbazu;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Labww;->b:Lyrq;

    .line 17
    .line 18
    return-void
.end method
