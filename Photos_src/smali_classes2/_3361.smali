.class public final L_3361;
.super Lbaxx;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lbaxx;-><init>([C[C)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static ap(Landroid/content/Context;Lbdpa;)L_3361;
    .locals 4

    .line 1
    new-instance v0, Lbcdb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lbcdb;-><init>(Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p1, Lbdot;->a:Lbdot;

    .line 11
    .line 12
    new-instance p1, Lbaxl;

    .line 13
    .line 14
    invoke-direct {p1}, Lbaxl;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lbdpl;->b:Landroid/content/Context;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    sget-object v2, Lbdpl;->a:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    sget-object v3, Lbdpl;->b:Landroid/content/Context;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    sput-object p0, Lbdpl;->b:Landroid/content/Context;

    .line 29
    .line 30
    :cond_0
    monitor-exit v2

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    sput-object p1, Lbdpl;->c:Lbaxl;

    .line 36
    .line 37
    sget-wide v2, Lbdpo;->a:J

    .line 38
    .line 39
    new-instance p1, Lbcdb;

    .line 40
    .line 41
    invoke-direct {p1, p0, v1}, Lbcdb;-><init>(Ljava/lang/Object;[B)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lbdos;->a:Lbdos;

    .line 45
    .line 46
    iput-object p1, p0, Lbdos;->d:Lbcdb;

    .line 47
    .line 48
    new-instance p1, Lbgbt;

    .line 49
    .line 50
    invoke-direct {p1}, Lbgbt;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lbdpm;->a()Lbdpm;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object p1, v1, Lbdpm;->a:Lbgbt;

    .line 58
    .line 59
    iput-object v0, p0, Lbdos;->c:Lbcdb;

    .line 60
    .line 61
    new-instance p0, L_3361;

    .line 62
    .line 63
    invoke-direct {p0}, L_3361;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method
