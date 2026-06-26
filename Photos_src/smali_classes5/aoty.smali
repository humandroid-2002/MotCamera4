.class public final Laoty;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Larcg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_3295;

    .line 2
    .line 3
    return-void
.end method

.method public static a(Lbcsc;)V
    .locals 5

    .line 1
    invoke-static {}, Laoty;->b()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_3245;

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
    check-cast v0, L_3245;

    .line 12
    .line 13
    const-class v2, L_2706;

    .line 14
    .line 15
    invoke-virtual {p0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L_2706;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [L_3295;

    .line 23
    .line 24
    new-instance v3, Lwve;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v3, v0, v1, v4}, Lwve;-><init>(L_3245;L_2706;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    aput-object v3, v2, v0

    .line 32
    .line 33
    const-class v0, L_3295;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v2}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static declared-synchronized b()V
    .locals 2

    .line 1
    const-class v0, Laoty;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Laoty;->a:Larcg;

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
    sput-object v1, Laoty;->a:Larcg;
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
