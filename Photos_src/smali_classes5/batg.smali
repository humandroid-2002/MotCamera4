.class public final Lbatg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbojv;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field d:I

.field public e:Ljava/lang/Long;

.field public f:Lbkca;

.field public g:Ljava/lang/String;

.field private final h:Lbked;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbojv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lbatg;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lbatg;->d:I

    .line 12
    .line 13
    iput-object p1, p0, Lbatg;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lbatg;->a:Lbojv;

    .line 16
    .line 17
    invoke-static {p2}, Lbkee;->k(Lbohd;)Lbked;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lbatg;->h:Lbked;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lbgfn;
    .locals 4

    .line 1
    iget-object v0, p0, Lbatg;->f:Lbkca;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, v0, Lbkca;->b:J

    .line 7
    .line 8
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lj$/time/Instant;->getEpochSecond()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-ltz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lbatg;->g:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "Signature not generated."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lbatg;->b()Lbgfn;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Laxmi;

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    invoke-direct {v1, p0, v2}, Laxmi;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lbgee;->a:Lbgee;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final b()Lbgfn;
    .locals 7

    .line 1
    iget v0, p0, Lbatg;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lbatg;->d:I

    .line 6
    .line 7
    sget-object v0, Lbkef;->a:Lbkef;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lbatg;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 20
    .line 21
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 31
    .line 32
    check-cast v3, Lbkef;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v2, v3, Lbkef;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lbkef;

    .line 44
    .line 45
    iget-object v2, p0, Lbatg;->h:Lbked;

    .line 46
    .line 47
    sget-object v3, Lbkee;->f:Lboku;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    const-class v4, Lbkee;

    .line 52
    .line 53
    monitor-enter v4

    .line 54
    :try_start_0
    sget-object v3, Lbkee;->f:Lboku;

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    invoke-static {}, Lboku;->e()Lbokr;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v5, Lbokt;->a:Lbokt;

    .line 63
    .line 64
    iput-object v5, v3, Lbokr;->f:Ljava/lang/Object;

    .line 65
    .line 66
    const-string v5, "google.internal.maps.gmpsdksbackend.v1.GmpSdksBackendService"

    .line 67
    .line 68
    const-string v6, "InitMapsJwt"

    .line 69
    .line 70
    invoke-static {v5, v6}, Lboku;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iput-object v5, v3, Lbokr;->g:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v3}, Lbokr;->b()V

    .line 77
    .line 78
    .line 79
    sget-object v5, Lbpbm;->a:Lbjzi;

    .line 80
    .line 81
    new-instance v5, Lbpbk;

    .line 82
    .line 83
    invoke-direct {v5, v0}, Lbpbk;-><init>(Lbkbc;)V

    .line 84
    .line 85
    .line 86
    iput-object v5, v3, Lbokr;->d:Ljava/lang/Object;

    .line 87
    .line 88
    sget-object v0, Lbkeg;->a:Lbkeg;

    .line 89
    .line 90
    new-instance v5, Lbpbk;

    .line 91
    .line 92
    invoke-direct {v5, v0}, Lbpbk;-><init>(Lbkbc;)V

    .line 93
    .line 94
    .line 95
    iput-object v5, v3, Lbokr;->e:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v3}, Lbokr;->a()Lboku;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lbkee;->f:Lboku;

    .line 102
    .line 103
    move-object v3, v0

    .line 104
    :cond_1
    monitor-exit v4

    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw v0

    .line 109
    :cond_2
    :goto_0
    iget-object v0, v2, Lbpbq;->a:Lbohd;

    .line 110
    .line 111
    iget-object v2, v2, Lbpbq;->b:Lbohc;

    .line 112
    .line 113
    invoke-virtual {v0, v3, v2}, Lbohd;->a(Lboku;Lbohc;)Lbohf;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v1}, Lbpby;->a(Lbohf;Ljava/lang/Object;)Lbgfn;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lnyq;

    .line 122
    .line 123
    const/16 v2, 0x13

    .line 124
    .line 125
    invoke-direct {v1, p0, v2}, Lnyq;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Lbgee;->a:Lbgee;

    .line 129
    .line 130
    invoke-static {v0, v1, v2}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method
