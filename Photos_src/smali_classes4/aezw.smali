.class final Laezw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2534;


# static fields
.field static final a:J


# instance fields
.field private final b:L_3224;

.field private final c:L_3245;

.field private final d:L_1014;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "StalePtnMediaCleanup"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v1, 0xe

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Laezw;->a:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(L_3224;L_3245;L_1014;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laezw;->b:L_3224;

    .line 5
    .line 6
    iput-object p2, p0, Laezw;->c:L_3245;

    .line 7
    .line 8
    iput-object p3, p0, Laezw;->d:L_1014;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->cv:Lakzo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Lbgfr;Lalww;)Lbgfn;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lalwj;->a(L_2534;Lbgfr;Lalww;)Lbgfn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c()Lj$/time/Duration;
    .locals 1

    .line 1
    invoke-static {}, Lalwj;->b()Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Lalww;)V
    .locals 9

    .line 1
    iget-object p1, p0, Laezw;->c:L_3245;

    .line 2
    .line 3
    invoke-interface {p1}, L_3245;->h()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :try_start_0
    iget-object v1, p0, Laezw;->d:L_1014;

    .line 28
    .line 29
    iget-object v0, p0, Laezw;->b:L_3224;

    .line 30
    .line 31
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    sget-wide v5, Laezw;->a:J

    .line 40
    .line 41
    sub-long/2addr v3, v5

    .line 42
    invoke-static {}, Laflz;->t()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v5, Laedu;

    .line 51
    .line 52
    const/16 v6, 0x13

    .line 53
    .line 54
    invoke-direct {v5, v6}, Laedu;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v8, v0

    .line 70
    check-cast v8, Ljava/util/List;

    .line 71
    .line 72
    const-string v5, "write_time_ms < ?"

    .line 73
    .line 74
    move-wide v6, v3

    .line 75
    const-wide/16 v3, 0x0

    .line 76
    .line 77
    invoke-virtual/range {v1 .. v8}, L_1014;->n(IJLjava/lang/String;JLjava/util/List;)V
    :try_end_0
    .catch Lbazy; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method
