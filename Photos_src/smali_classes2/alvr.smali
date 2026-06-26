.class public final Lalvr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lalza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_3375;

    .line 2
    .line 3
    const-class v0, L_1440;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Lalvr;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [L_3375;

    .line 6
    .line 7
    new-instance v2, Lalvq;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0}, Lalvq;-><init>(Landroid/content/Context;Z)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lbgpf;

    .line 13
    .line 14
    invoke-direct {p0, v2}, Lbgpf;-><init>(Lbohg;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object p0, v1, v0

    .line 19
    .line 20
    const-class p0, L_3375;

    .line 21
    .line 22
    invoke-virtual {p1, p0, v1}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static b(Landroid/content/Context;Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Lalvr;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [L_1440;

    .line 6
    .line 7
    new-instance v1, Lalvq;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lalvq;-><init>(Landroid/content/Context;Z)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lxxi;

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lxxi;-><init>(Lbohg;)V

    .line 16
    .line 17
    .line 18
    aput-object p0, v0, v2

    .line 19
    .line 20
    const-class p0, L_1440;

    .line 21
    .line 22
    invoke-virtual {p1, p0, v0}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static declared-synchronized c()V
    .locals 2

    .line 1
    const-class v0, Lalvr;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lalvr;->a:Lalza;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lalza;

    .line 9
    .line 10
    invoke-direct {v1}, Lalza;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lalvr;->a:Lalza;
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
