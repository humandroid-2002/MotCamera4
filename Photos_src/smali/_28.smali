.class public final L_28;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FetchAccountProperties"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_28;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_28;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgfr;)Lbgfn;
    .locals 7

    .line 1
    new-instance v0, Ljqf;

    .line 2
    .line 3
    iget-object v1, p0, L_28;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljqf;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Ljqf;->c:Lyrq;

    .line 9
    .line 10
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, L_3239;

    .line 15
    .line 16
    invoke-virtual {v2}, L_3239;->d()Lazvn;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v0, Ljqf;->d:Lyrq;

    .line 21
    .line 22
    sget-object v4, Ljqf;->a:Lazmj;

    .line 23
    .line 24
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, L_29;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static {v3, p1, v5}, L_1388;->h(L_1436;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbgfg;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v5, Ljqb;

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    invoke-direct {v5, v0, v6}, Ljqb;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v5, p1}, Lbgdh;->g(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v5, Ljqd;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-direct {v5, v0, v2, v4, v6}, Ljqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-class v6, Ljava/lang/Exception;

    .line 52
    .line 53
    invoke-static {v3, v6, v5, p1}, Lbgcn;->g(Lbgfn;Ljava/lang/Class;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v5, Ljqe;

    .line 58
    .line 59
    invoke-direct {v5, v0, v2, v4}, Ljqe;-><init>(Ljqf;Lazvn;Lazmj;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v5, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Lghi;

    .line 67
    .line 68
    const/16 v3, 0x8

    .line 69
    .line 70
    invoke-direct {v2, v3}, Lghi;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v2, Lghi;

    .line 78
    .line 79
    const/16 v3, 0x9

    .line 80
    .line 81
    invoke-direct {v2, v3}, Lghi;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const-class v3, Ljqg;

    .line 85
    .line 86
    invoke-static {v0, v3, v2, p1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    check-cast v0, Lbgfg;

    .line 93
    .line 94
    const-wide/16 v3, 0x1e

    .line 95
    .line 96
    invoke-virtual {v0, v3, v4, v2, p1}, Lbgfg;->w(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbgfg;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, Lghi;

    .line 101
    .line 102
    const/16 v3, 0xa

    .line 103
    .line 104
    invoke-direct {v2, v3}, Lghi;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const-class v3, Ljava/util/concurrent/TimeoutException;

    .line 108
    .line 109
    invoke-static {v0, v3, v2, p1}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v2, "FetchAccountProperties"

    .line 114
    .line 115
    invoke-static {v1, v2, v0, p1}, Lbaii;->j(Landroid/content/Context;Ljava/lang/String;Lbgfn;Lbgfr;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method
