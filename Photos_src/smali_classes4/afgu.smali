.class public final Lafgu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Laflz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_1894;

    .line 2
    .line 3
    return-void
.end method

.method public static a(Landroid/content/Context;Lbcsc;)V
    .locals 11

    .line 1
    invoke-static {}, Lafgu;->b()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_562;

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
    check-cast v4, L_562;

    .line 13
    .line 14
    const-class v0, L_973;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_973;

    .line 21
    .line 22
    const-class v2, L_2018;

    .line 23
    .line 24
    invoke-virtual {p1, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v8, v2

    .line 29
    check-cast v8, L_2018;

    .line 30
    .line 31
    const-class v2, L_3294;

    .line 32
    .line 33
    invoke-virtual {p1, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v5, v2

    .line 38
    check-cast v5, L_3294;

    .line 39
    .line 40
    const-class v2, L_3224;

    .line 41
    .line 42
    invoke-virtual {p1, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v6, v1

    .line 47
    check-cast v6, L_3224;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    new-array v1, v1, [L_1894;

    .line 51
    .line 52
    new-instance v2, Lafgi;

    .line 53
    .line 54
    const/4 v9, 0x2

    .line 55
    invoke-direct {v2, v4, v0, v8, v9}, Lafgi;-><init>(L_562;L_973;L_2018;I)V

    .line 56
    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    aput-object v2, v1, v10

    .line 60
    .line 61
    new-instance v2, Lafgj;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v3, p0

    .line 65
    invoke-direct/range {v2 .. v7}, Lafgj;-><init>(Landroid/content/Context;L_562;L_3294;L_3224;I)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    aput-object v2, v1, p0

    .line 70
    .line 71
    new-instance p0, Lafgi;

    .line 72
    .line 73
    invoke-direct {p0, v4, v0, v8, v10}, Lafgi;-><init>(L_562;L_973;L_2018;I)V

    .line 74
    .line 75
    .line 76
    aput-object p0, v1, v9

    .line 77
    .line 78
    const-class p0, L_1894;

    .line 79
    .line 80
    invoke-virtual {p1, p0, v1}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private static declared-synchronized b()V
    .locals 2

    .line 1
    const-class v0, Lafgu;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lafgu;->a:Laflz;

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
    sput-object v1, Lafgu;->a:Laflz;
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
