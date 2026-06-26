.class public final Lype;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_1481;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_3346;

    .line 2
    .line 3
    const-class v0, L_516;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Lbcsc;)V
    .locals 4

    .line 1
    invoke-static {}, Lype;->c()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1489;

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
    check-cast v0, L_1489;

    .line 12
    .line 13
    invoke-interface {v0}, L_1489;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v2, v0, [L_3346;

    .line 22
    .line 23
    new-instance v3, Lalig;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Lalig;-><init>(I)V

    .line 26
    .line 27
    .line 28
    aput-object v3, v2, v1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-array v2, v1, [L_3346;

    .line 32
    .line 33
    :goto_0
    const-class v0, L_3346;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v2}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static b(Lbcsc;)V
    .locals 4

    .line 1
    invoke-static {}, Lype;->c()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1489;

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
    check-cast v0, L_1489;

    .line 12
    .line 13
    invoke-interface {v0}, L_1489;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [L_516;

    .line 22
    .line 23
    new-instance v2, Lyoi;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v2, v3}, Lyoi;-><init>(I)V

    .line 27
    .line 28
    .line 29
    aput-object v2, v0, v1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-array v0, v1, [L_516;

    .line 33
    .line 34
    :goto_0
    const-class v1, L_516;

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static declared-synchronized c()V
    .locals 2

    .line 1
    const-class v0, Lype;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lype;->a:L_1481;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_1481;

    .line 9
    .line 10
    invoke-direct {v1}, L_1481;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lype;->a:L_1481;
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
