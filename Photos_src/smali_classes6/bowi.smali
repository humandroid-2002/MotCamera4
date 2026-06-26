.class final Lbowi;
.super Lbrcj;
.source "PG"


# instance fields
.field final synthetic a:Lbowj;

.field private final b:Lbrcj;


# direct methods
.method public constructor <init>(Lbowj;Lbrcj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbowi;->a:Lbowj;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lbrcj;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lbowi;->b:Lbrcj;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final as(Lbokz;)Lbolz;
    .locals 11

    .line 1
    iget-object v0, p0, Lbowi;->b:Lbrcj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbrcj;->as(Lbokz;)Lbolz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lbolz;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbowi;->a:Lbowj;

    .line 14
    .line 15
    iget-object v0, v0, Lbowj;->b:Lbowh;

    .line 16
    .line 17
    invoke-interface {v0}, Lbowh;->a()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object v0, p0, Lbowi;->a:Lbowj;

    .line 22
    .line 23
    new-instance v2, Lbour;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lbour;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lbowj;->b:Lbowh;

    .line 31
    .line 32
    check-cast v0, Lbopq;

    .line 33
    .line 34
    iget-object v1, v0, Lbopq;->c:Lbomf;

    .line 35
    .line 36
    invoke-virtual {v1}, Lbomf;->c()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lbopq;->d:Lboro;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    new-instance v3, Lboro;

    .line 44
    .line 45
    invoke-direct {v3}, Lboro;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v3, v0, Lbopq;->d:Lboro;

    .line 49
    .line 50
    :cond_1
    iget-object v3, v0, Lbopq;->e:Lbpmg;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v3}, Lbpmg;->m()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-object p1

    .line 62
    :cond_3
    :goto_0
    iget-object v3, v0, Lbopq;->d:Lboro;

    .line 63
    .line 64
    invoke-virtual {v3}, Lboro;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    iget-object v6, v0, Lbopq;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    .line 70
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    invoke-virtual/range {v1 .. v6}, Lbomf;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbpmg;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, Lbopq;->e:Lbpmg;

    .line 77
    .line 78
    sget-object v5, Lbopq;->a:Ljava/util/logging/Logger;

    .line 79
    .line 80
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 81
    .line 82
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const-string v8, "schedule"

    .line 87
    .line 88
    const-string v9, "Scheduling DNS resolution backoff for {0}ns"

    .line 89
    .line 90
    const-string v7, "io.grpc.internal.BackoffPolicyRetryScheduler"

    .line 91
    .line 92
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method
