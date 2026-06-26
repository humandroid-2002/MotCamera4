.class public final Lampd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Larcg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_1480;

    .line 2
    .line 3
    return-void
.end method

.method public static a(Landroid/content/Context;Lbcsc;)V
    .locals 5

    .line 1
    invoke-static {}, Lampd;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [L_1480;

    .line 6
    .line 7
    new-instance v1, Larqm;

    .line 8
    .line 9
    sget-object v2, Lamnd;->c:Lamnd;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v1, p0, v2, v3}, Larqm;-><init>(Landroid/content/Context;Lamnd;I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    new-instance v1, Larqm;

    .line 19
    .line 20
    sget-object v4, Lamnd;->d:Lamnd;

    .line 21
    .line 22
    invoke-direct {v1, p0, v4, v3}, Larqm;-><init>(Landroid/content/Context;Lamnd;I)V

    .line 23
    .line 24
    .line 25
    aput-object v1, v0, v3

    .line 26
    .line 27
    new-instance v1, Larqm;

    .line 28
    .line 29
    sget-object v4, Lamnd;->e:Lamnd;

    .line 30
    .line 31
    invoke-direct {v1, p0, v4, v3}, Larqm;-><init>(Landroid/content/Context;Lamnd;I)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    aput-object v1, v0, v4

    .line 36
    .line 37
    const-class v1, L_1480;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-class v0, L_2615;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, L_2615;

    .line 50
    .line 51
    new-array v0, v3, [L_1480;

    .line 52
    .line 53
    new-instance v1, Larqm;

    .line 54
    .line 55
    sget-object v4, Lamnd;->m:Lamnd;

    .line 56
    .line 57
    invoke-direct {v1, p0, v4, v3}, Larqm;-><init>(Landroid/content/Context;Lamnd;I)V

    .line 58
    .line 59
    .line 60
    aput-object v1, v0, v2

    .line 61
    .line 62
    const-class p0, L_1480;

    .line 63
    .line 64
    invoke-virtual {p1, p0, v0}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private static declared-synchronized b()V
    .locals 2

    .line 1
    const-class v0, Lampd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lampd;->a:Larcg;

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
    sput-object v1, Lampd;->a:Larcg;
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
