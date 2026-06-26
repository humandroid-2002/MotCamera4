.class public final Laoca;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Larcg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_3352;

    .line 2
    .line 3
    const-class v0, L_2645;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;Lbcsc;)V
    .locals 7

    .line 1
    invoke-static {}, Laoca;->c()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2615;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_2615;

    .line 12
    .line 13
    const-class v0, L_2653;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_2653;

    .line 20
    .line 21
    const-class v2, L_2651;

    .line 22
    .line 23
    invoke-virtual {p1, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, L_2651;

    .line 28
    .line 29
    const-class v3, L_2652;

    .line 30
    .line 31
    invoke-virtual {p1, v3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, L_2652;

    .line 36
    .line 37
    const-class v4, L_2650;

    .line 38
    .line 39
    invoke-virtual {p1, v4, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, L_2650;

    .line 44
    .line 45
    const/4 v4, 0x6

    .line 46
    new-array v4, v4, [L_2645;

    .line 47
    .line 48
    new-instance v5, Laocb;

    .line 49
    .line 50
    invoke-direct {v5, p0}, Laocb;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    aput-object v5, v4, v6

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    aput-object v0, v4, v5

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v3, v4, v0

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    aput-object v1, v4, v3

    .line 64
    .line 65
    new-instance v1, Laobw;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Laobw;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x4

    .line 71
    aput-object v1, v4, p0

    .line 72
    .line 73
    const/4 p0, 0x5

    .line 74
    aput-object v2, v4, p0

    .line 75
    .line 76
    invoke-static {v4}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance v1, Lamlp;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lamlp;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, [L_2645;

    .line 90
    .line 91
    const-class v0, L_2645;

    .line 92
    .line 93
    invoke-virtual {p1, v0, p0}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static b(Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Laoca;->c()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2650;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_2650;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [L_3352;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    const-class v0, L_3352;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static declared-synchronized c()V
    .locals 2

    .line 1
    const-class v0, Laoca;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Laoca;->a:Larcg;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Larcg;

    .line 9
    .line 10
    invoke-direct {v1}, Larcg;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Laoca;->a:Larcg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method
