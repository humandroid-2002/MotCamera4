.class public final Lacgl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Laflz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_1820;

    .line 2
    .line 3
    return-void
.end method

.method public static a(Landroid/content/Context;Lbcsc;)V
    .locals 7

    .line 1
    invoke-static {}, Lacgl;->b()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_3245;

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
    check-cast v0, L_3245;

    .line 12
    .line 13
    const-class v2, L_3224;

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, L_3224;

    .line 20
    .line 21
    const-class v3, L_1824;

    .line 22
    .line 23
    invoke-virtual {p1, v3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, L_1824;

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    new-array v4, v4, [L_1820;

    .line 31
    .line 32
    new-instance v5, Lacgc;

    .line 33
    .line 34
    new-instance v6, Lafux;

    .line 35
    .line 36
    invoke-direct {v6, v0, v2, v1}, Lafux;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, p0, v6}, Lacgc;-><init>(Landroid/content/Context;Lafux;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    aput-object v5, v4, v0

    .line 44
    .line 45
    new-instance v0, Lacgd;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lacgd;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    aput-object v0, v4, p0

    .line 52
    .line 53
    const/4 p0, 0x2

    .line 54
    aput-object v3, v4, p0

    .line 55
    .line 56
    const-class p0, L_1820;

    .line 57
    .line 58
    invoke-virtual {p1, p0, v4}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private static declared-synchronized b()V
    .locals 2

    .line 1
    const-class v0, Lacgl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lacgl;->a:Laflz;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Laflz;

    .line 9
    .line 10
    invoke-direct {v1}, Laflz;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lacgl;->a:Laflz;
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
