.class public final Lacci;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Laert;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_1795;

    .line 2
    .line 3
    const-class v0, L_1797;

    .line 4
    .line 5
    const-class v0, L_1800;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/content/Context;Lbcsc;)V
    .locals 4

    .line 1
    invoke-static {}, Lacci;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, L_1828;

    .line 9
    .line 10
    new-instance v2, L_1795;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v3, L_1797;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, L_1498;->c(Ljava/lang/Class;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, p0, v1, v0}, L_1795;-><init>(Landroid/content/Context;Lyrq;Lyrq;)V

    .line 24
    .line 25
    .line 26
    const-class p0, L_1795;

    .line 27
    .line 28
    invoke-virtual {p1, p0, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static b(Landroid/content/Context;Lbcsc;)V
    .locals 1

    .line 1
    invoke-static {}, Lacci;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacch;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lacch;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_1800;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static c(Lbcsc;)V
    .locals 4

    .line 1
    invoke-static {}, Lacci;->d()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1793;

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
    check-cast v0, L_1793;

    .line 12
    .line 13
    const-class v2, L_1491;

    .line 14
    .line 15
    invoke-virtual {p0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L_1491;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [L_1797;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    new-instance v0, Lacca;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lacca;-><init>(L_1491;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    const-class v0, L_1797;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v2}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static declared-synchronized d()V
    .locals 2

    .line 1
    const-class v0, Lacci;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lacci;->a:Laert;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Laert;

    .line 9
    .line 10
    invoke-direct {v1}, Laert;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lacci;->a:Laert;
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
