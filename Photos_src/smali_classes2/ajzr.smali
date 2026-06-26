.class public final Lajzr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_2288;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_3272;

    .line 2
    .line 3
    const-class v0, L_1821;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Lajzr;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [L_3272;

    .line 6
    .line 7
    new-instance v1, Locr;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p0, v2}, Locr;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    aput-object v1, v0, p0

    .line 15
    .line 16
    const-class p0, L_3272;

    .line 17
    .line 18
    invoke-virtual {p1, p0, v0}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static b(Lbcsc;)V
    .locals 7

    .line 1
    invoke-static {}, Lajzr;->c()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2336;

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
    check-cast v0, L_2336;

    .line 12
    .line 13
    const-class v2, L_2360;

    .line 14
    .line 15
    invoke-virtual {p0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, L_2360;

    .line 20
    .line 21
    const-class v3, L_3236;

    .line 22
    .line 23
    invoke-virtual {p0, v3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, L_3236;

    .line 28
    .line 29
    const-class v4, L_3245;

    .line 30
    .line 31
    invoke-virtual {p0, v4, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, L_3245;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    new-array v4, v4, [L_1821;

    .line 39
    .line 40
    new-instance v5, Lajzm;

    .line 41
    .line 42
    sget-object v6, Lakzo;->eg:Lakzo;

    .line 43
    .line 44
    invoke-interface {v2, v6}, L_2360;->c(Ljava/lang/Enum;)Lbgfq;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v5, v0, v2, v3, v1}, Lajzm;-><init>(L_2336;Ljava/util/concurrent/Executor;L_3236;L_3245;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    aput-object v5, v4, v0

    .line 53
    .line 54
    const-class v0, L_1821;

    .line 55
    .line 56
    invoke-virtual {p0, v0, v4}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private static declared-synchronized c()V
    .locals 2

    .line 1
    const-class v0, Lajzr;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lajzr;->a:L_2288;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_2288;

    .line 9
    .line 10
    invoke-direct {v1}, L_2288;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lajzr;->a:L_2288;
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
