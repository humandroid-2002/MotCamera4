.class public final Lqzg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_736;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_3347;

    .line 2
    .line 3
    const-class v0, L_904;

    .line 4
    .line 5
    const-class v0, L_905;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/content/Context;Lbcsc;)V
    .locals 1

    .line 1
    invoke-static {}, Lqzg;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqyz;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lqyz;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_904;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static b(Lbcsc;)V
    .locals 4

    .line 1
    invoke-static {}, Lqzg;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ledw;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [L_3347;

    .line 13
    .line 14
    new-instance v2, Lqzi;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v3}, Lqzi;-><init>(I)V

    .line 18
    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    new-instance v2, Lqzi;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lqzi;-><init>(I)V

    .line 25
    .line 26
    .line 27
    aput-object v2, v0, v3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-array v0, v1, [L_3347;

    .line 31
    .line 32
    :goto_0
    const-class v1, L_3347;

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static c(Lbcsc;)V
    .locals 2

    .line 1
    invoke-static {}, Lqzg;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqza;

    .line 5
    .line 6
    invoke-direct {v0}, Lqza;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, L_905;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static declared-synchronized d()V
    .locals 2

    .line 1
    const-class v0, Lqzg;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lqzg;->a:L_736;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_736;

    .line 9
    .line 10
    invoke-direct {v1}, L_736;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lqzg;->a:L_736;
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
