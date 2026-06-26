.class public final Lvaa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lzir;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lb;->aW()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Lbcsc;)V
    .locals 5

    .line 1
    invoke-static {}, Lvaa;->b()V

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
    const-class v2, L_1037;

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, L_1037;

    .line 20
    .line 21
    const-class v3, L_3224;

    .line 22
    .line 23
    invoke-virtual {p1, v3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, L_3224;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    new-array v3, v3, [L_2534;

    .line 31
    .line 32
    new-instance v4, Luzz;

    .line 33
    .line 34
    invoke-direct {v4, p0, v0, v2, v1}, Luzz;-><init>(Landroid/content/Context;L_3245;L_1037;L_3224;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    aput-object v4, v3, p0

    .line 39
    .line 40
    const-class p0, L_2534;

    .line 41
    .line 42
    invoke-virtual {p1, p0, v3}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static declared-synchronized b()V
    .locals 3

    .line 1
    const-class v0, Lvaa;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lvaa;->a:Lzir;

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
    sput-object v1, Lvaa;->a:Lzir;
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
