.class public final Lkkn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_496;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_3346;

    .line 2
    .line 3
    const-class v0, L_99;

    .line 4
    .line 5
    const-class v0, L_53;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Lkkn;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [L_3346;

    .line 6
    .line 7
    new-instance v2, Lkbp;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lkbp;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v2, v1, v0

    .line 14
    .line 15
    new-instance v0, Lkbp;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v0, v2}, Lkbp;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    const-class v0, L_3346;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static b(Lbcsc;)V
    .locals 4

    .line 1
    invoke-static {}, Lkkn;->d()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_565;

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
    check-cast v0, L_565;

    .line 12
    .line 13
    const-class v2, L_984;

    .line 14
    .line 15
    invoke-virtual {p0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, L_984;

    .line 20
    .line 21
    const-class v3, L_302;

    .line 22
    .line 23
    invoke-virtual {p0, v3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, L_302;

    .line 28
    .line 29
    new-instance v3, Lkkb;

    .line 30
    .line 31
    invoke-direct {v3, v0, v2, v1}, Lkkb;-><init>(L_565;L_984;L_302;)V

    .line 32
    .line 33
    .line 34
    const-class v0, L_99;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v3}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static c(Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Lkkn;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [L_53;

    .line 6
    .line 7
    new-instance v1, Lkki;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lkki;-><init>(I)V

    .line 11
    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const-class v1, L_53;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static declared-synchronized d()V
    .locals 3

    .line 1
    const-class v0, Lkkn;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lkkn;->a:L_496;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_496;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, L_496;-><init>([B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lkkn;->a:L_496;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method
