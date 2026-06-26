.class public final Lachg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Laflz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_1832;

    .line 2
    .line 3
    const-class v0, L_1827;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;Lbcsc;)V
    .locals 10

    .line 1
    invoke-static {}, Lachg;->c()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1037;

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
    move-object v4, v0

    .line 12
    check-cast v4, L_1037;

    .line 13
    .line 14
    const-class v0, L_1038;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v5, v0

    .line 21
    check-cast v5, L_1038;

    .line 22
    .line 23
    const-class v0, L_985;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v6, v0

    .line 30
    check-cast v6, L_985;

    .line 31
    .line 32
    const-class v0, L_979;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v7, v0

    .line 39
    check-cast v7, L_979;

    .line 40
    .line 41
    const-class v0, L_1450;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v8, v0

    .line 48
    check-cast v8, L_1450;

    .line 49
    .line 50
    const-class v0, L_1034;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, L_1034;

    .line 57
    .line 58
    const-class v0, L_3224;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v9, v0

    .line 65
    check-cast v9, L_3224;

    .line 66
    .line 67
    new-instance v2, L_1832;

    .line 68
    .line 69
    move-object v3, p0

    .line 70
    invoke-direct/range {v2 .. v9}, L_1832;-><init>(Landroid/content/Context;L_1037;L_1038;L_985;L_979;L_1450;L_3224;)V

    .line 71
    .line 72
    .line 73
    const-class p0, L_1832;

    .line 74
    .line 75
    invoke-virtual {p1, p0, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static b(Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Lachg;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [L_1827;

    .line 6
    .line 7
    new-instance v1, Lachf;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lachf;-><init>(I)V

    .line 11
    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const-class v1, L_1827;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static declared-synchronized c()V
    .locals 2

    .line 1
    const-class v0, Lachg;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lachg;->a:Laflz;

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
    sput-object v1, Lachg;->a:Laflz;
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
