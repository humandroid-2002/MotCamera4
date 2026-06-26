.class public final Laspb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Latxx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_538;

    .line 2
    .line 3
    const-class v0, L_530;

    .line 4
    .line 5
    const-class v0, L_532;

    .line 6
    .line 7
    const-class v0, L_3012;

    .line 8
    .line 9
    const-class v0, L_3015;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;Lbcsc;)V
    .locals 2

    .line 1
    invoke-static {}, Laspb;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [L_532;

    .line 6
    .line 7
    new-instance v1, Laspa;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Laspa;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    aput-object v1, v0, p0

    .line 14
    .line 15
    const-class p0, L_532;

    .line 16
    .line 17
    invoke-virtual {p1, p0, v0}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static b(Landroid/content/Context;Lbcsc;)V
    .locals 2

    .line 1
    invoke-static {}, Laspb;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [L_3012;

    .line 6
    .line 7
    const-class v1, L_3019;

    .line 8
    .line 9
    invoke-static {p0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, L_3012;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p0, v0, v1

    .line 17
    .line 18
    const-class p0, L_3012;

    .line 19
    .line 20
    invoke-virtual {p1, p0, v0}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static c(Landroid/content/Context;Lbcsc;)V
    .locals 2

    .line 1
    invoke-static {}, Laspb;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [L_3015;

    .line 6
    .line 7
    const-class v1, L_3019;

    .line 8
    .line 9
    invoke-static {p0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, L_3015;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p0, v0, v1

    .line 17
    .line 18
    const-class p0, L_3015;

    .line 19
    .line 20
    invoke-virtual {p1, p0, v0}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static d(Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Laspb;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [L_538;

    .line 6
    .line 7
    new-instance v1, Lnfp;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Lnfp;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const-class v1, L_538;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static e(Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Laspb;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [L_530;

    .line 6
    .line 7
    new-instance v1, Lnfy;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lnfy;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const-class v1, L_530;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static declared-synchronized f()V
    .locals 2

    .line 1
    const-class v0, Laspb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Laspb;->a:Latxx;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Latxx;

    .line 9
    .line 10
    invoke-direct {v1}, Latxx;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Laspb;->a:Latxx;
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
