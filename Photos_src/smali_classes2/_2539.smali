.class public final L_2539;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2534;


# instance fields
.field public final a:L_3224;

.field public final b:L_2534;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PeriodicJobWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_3224;L_2534;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, L_2539;->a:L_3224;

    .line 11
    .line 12
    iput-object p3, p0, L_2539;->b:L_2534;

    .line 13
    .line 14
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, L_2539;->c:L_1498;

    .line 19
    .line 20
    new-instance p2, Lalwy;

    .line 21
    .line 22
    const/4 p3, 0x2

    .line 23
    invoke-direct {p2, p1, p3}, Lalwy;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Lbpdi;

    .line 27
    .line 28
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, L_2539;->d:Lbpdb;

    .line 32
    .line 33
    new-instance p2, Lalwy;

    .line 34
    .line 35
    const/4 p3, 0x3

    .line 36
    invoke-direct {p2, p1, p3}, Lalwy;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lbpdi;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, L_2539;->e:Lbpdb;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    iget-object v0, p0, L_2539;->b:L_2534;

    .line 2
    .line 3
    invoke-interface {v0}, L_2534;->a()Lakzo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Lbgfr;Lalww;)Lbgfn;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, L_2539;->b:L_2534;

    .line 5
    .line 6
    invoke-interface {v0}, L_2534;->c()Lj$/time/Duration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, L_2534;->q:Lj$/time/Duration;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, L_2539;->d:Lbpdb;

    .line 19
    .line 20
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, L_33;

    .line 25
    .line 26
    invoke-virtual {v0}, L_33;->b()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :try_start_0
    invoke-virtual {p0}, L_2539;->e()L_35;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, L_35;->b(I)Ljrf;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "com.google.android.apps.photos.scheduler.PeriodicJobWrapper"

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljrf;->b(Ljava/lang/String;)Ljrf;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0}, L_2539;->f()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v2}, Ljrf;->b(Ljava/lang/String;)Ljrf;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "last_run_time"

    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljrf;->e(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lbazx; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, L_2539;->a:L_3224;

    .line 66
    .line 67
    invoke-interface {v2}, L_3224;->e()Lj$/time/Instant;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v1}, Lbggw;->j(Lj$/time/Instant;Lj$/time/Instant;)Lj$/time/Duration;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ltz v2, :cond_0

    .line 85
    .line 86
    iget-object v2, p0, L_2539;->b:L_2534;

    .line 87
    .line 88
    invoke-interface {v2}, L_2534;->c()Lj$/time/Duration;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-gez v1, :cond_0

    .line 97
    .line 98
    invoke-interface {v2}, L_2534;->a()Lakzo;

    .line 99
    .line 100
    .line 101
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_0
    iget-object v1, p0, L_2539;->b:L_2534;

    .line 105
    .line 106
    invoke-interface {v1, p1, p2}, L_2534;->b(Lbgfr;Lalww;)Lbgfn;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Lajzf;

    .line 111
    .line 112
    const/4 v3, 0x4

    .line 113
    invoke-direct {v2, p2, p0, v0, v3}, Lajzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v2, p1}, Lbgfn;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :catch_0
    move-exception p1

    .line 124
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string p2, "Pause duration must be >= 12Hr"

    .line 132
    .line 133
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
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

.method public final synthetic d(Lalww;)V
    .locals 0

    .line 1
    invoke-static {}, Lalwj;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()L_35;
    .locals 1

    .line 1
    iget-object v0, p0, L_2539;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_35;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, L_2539;->b:L_2534;

    .line 2
    .line 3
    invoke-interface {v0}, L_2534;->a()Lakzo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakzo;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
