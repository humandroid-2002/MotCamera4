.class public final Ltpf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public volatile b:Z

.field private final c:Landroid/content/Context;

.field private final d:L_1082;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DatabaseProcessorExecut"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltpf;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_1082;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltpf;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ltpf;->d:L_1082;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lj$/time/Duration;)Lbgfn;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v3, p0, Ltpf;->d:L_1082;

    .line 3
    .line 4
    invoke-interface {v3}, L_1082;->b()Lbfes;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v4}, Lbfes;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lbgci;->a:Lj$/time/Duration;

    .line 15
    .line 16
    iget-object v2, p0, Ltpf;->c:Landroid/content/Context;

    .line 17
    .line 18
    sget v0, Lrfa;->a:I

    .line 19
    .line 20
    const-class v0, L_2244;

    .line 21
    .line 22
    invoke-static {v2, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v6, v0

    .line 27
    check-cast v6, L_2244;

    .line 28
    .line 29
    sget-object v0, Lakzo;->ee:Lakzo;

    .line 30
    .line 31
    invoke-static {v2, v0}, L_2214;->c(Landroid/content/Context;Lakzo;)Lbgfr;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    new-instance v0, Ltpe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v1, p0

    .line 39
    :try_start_1
    invoke-direct/range {v0 .. v5}, Ltpe;-><init>(Ltpf;Landroid/content/Context;L_1082;Lbfes;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, L_2244;->a()Lajiv;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v2, v2, Lajiv;->a:F

    .line 47
    .line 48
    const/high16 v3, 0x3e800000    # 0.25f

    .line 49
    .line 50
    cmpg-float v2, v2, v3

    .line 51
    .line 52
    if-gtz v2, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {v7, v0}, Lbgfr;->jm(Ljava/lang/Runnable;)Lbgfn;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1}, Lbgci;->b(Lj$/time/Duration;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v3, p1, v7}, Lbgfg;->w(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbgfg;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Lram;

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    invoke-direct {v0, v2}, Lram;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Lbgee;->a:Lbgee;

    .line 89
    .line 90
    invoke-static {p1, v0, v2}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Lram;

    .line 95
    .line 96
    const/4 v3, 0x3

    .line 97
    invoke-direct {v0, v3}, Lram;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const-class v3, Ljava/util/concurrent/TimeoutException;

    .line 101
    .line 102
    invoke-static {p1, v3, v0, v2}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Lrez;

    .line 107
    .line 108
    move-object v3, p1

    .line 109
    check-cast v3, Lbgfg;

    .line 110
    .line 111
    invoke-direct {v0, v3}, Lrez;-><init>(Lbgfg;)V

    .line 112
    .line 113
    .line 114
    move-object v3, p1

    .line 115
    check-cast v3, Lbgcv;

    .line 116
    .line 117
    invoke-virtual {v3, v0, v2}, Lbgcv;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    new-instance v0, Lqqb;

    .line 121
    .line 122
    const/16 v2, 0xa

    .line 123
    .line 124
    invoke-direct {v0, v4, v2}, Lqqb;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    sget-object v2, Lbgee;->a:Lbgee;

    .line 128
    .line 129
    invoke-interface {p1, v0, v2}, Lbgfn;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    .line 131
    .line 132
    monitor-exit p0

    .line 133
    return-object p1

    .line 134
    :cond_1
    move-object v1, p0

    .line 135
    const/4 p1, 0x1

    .line 136
    :try_start_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 141
    .line 142
    .line 143
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    monitor-exit p0

    .line 145
    return-object p1

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    move-object v1, p0

    .line 148
    :goto_1
    move-object p1, v0

    .line 149
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    throw p1

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    goto :goto_1
.end method
