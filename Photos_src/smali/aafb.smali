.class public final Laafb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lzir;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_1612;

    .line 2
    .line 3
    return-void
.end method

.method public static a(Landroid/content/Context;Lbcsc;)V
    .locals 4

    .line 1
    invoke-static {}, Laafb;->b()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_932;

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
    check-cast v0, L_932;

    .line 12
    .line 13
    const-class v2, L_934;

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L_934;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    new-array v2, v2, [L_1612;

    .line 23
    .line 24
    new-instance v3, Laaeu;

    .line 25
    .line 26
    invoke-direct {v3, p0, v1, v0}, Laaeu;-><init>(Landroid/content/Context;L_934;L_932;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object v3, v2, v1

    .line 31
    .line 32
    new-instance v1, Laaez;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, Laaez;-><init>(Landroid/content/Context;L_932;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    aput-object v1, v2, v3

    .line 39
    .line 40
    new-instance v1, Laafa;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Laafa;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x2

    .line 46
    aput-object v1, v2, p0

    .line 47
    .line 48
    new-instance p0, Laaev;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Laaev;-><init>(L_932;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    aput-object p0, v2, v0

    .line 55
    .line 56
    const-class p0, L_1612;

    .line 57
    .line 58
    invoke-virtual {p1, p0, v2}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private static declared-synchronized b()V
    .locals 3

    .line 1
    const-class v0, Laafb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Laafb;->a:Lzir;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lzir;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lzir;-><init>([B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Laafb;->a:Lzir;
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
