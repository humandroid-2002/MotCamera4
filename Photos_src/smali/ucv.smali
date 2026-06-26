.class public final Lucv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_1129;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_1026;

    .line 2
    .line 3
    const-class v0, L_7;

    .line 4
    .line 5
    const-class v0, L_2534;

    .line 6
    .line 7
    const-class v0, L_1136;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Lbcsc;)V
    .locals 10

    .line 1
    invoke-static {}, Lucv;->e()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_3369;

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
    check-cast v0, L_3369;

    .line 12
    .line 13
    const-class v2, L_1137;

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, L_1137;

    .line 20
    .line 21
    const-class v3, L_1244;

    .line 22
    .line 23
    invoke-virtual {p1, v3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, L_1244;

    .line 28
    .line 29
    new-instance v5, Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "glide_cache"

    .line 36
    .line 37
    invoke-direct {v5, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    sget-object v4, Lbngn;->a:Lbngn;

    .line 43
    .line 44
    invoke-virtual {v4}, Lbngn;->b()Lbngo;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v4}, Lbngo;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    new-instance v9, Lafqf;

    .line 57
    .line 58
    invoke-direct {v9, v0, v1}, Lafqf;-><init>(Ljava/lang/Object;[B)V

    .line 59
    .line 60
    .line 61
    new-instance v4, L_7;

    .line 62
    .line 63
    new-instance v6, Lipk;

    .line 64
    .line 65
    invoke-direct {v6, p0}, Lipk;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v4 .. v9}, L_7;-><init>(Ljava/io/File;Lipk;JLafqf;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, L_1137;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {v4, v0, v1}, L_7;->c(J)V

    .line 76
    .line 77
    .line 78
    const-class p0, L_7;

    .line 79
    .line 80
    invoke-virtual {p1, p0, v4}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static b(Landroid/content/Context;Lbcsc;)V
    .locals 2

    .line 1
    invoke-static {}, Lucv;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [L_2534;

    .line 6
    .line 7
    new-instance v1, Luct;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Luct;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    aput-object v1, v0, p0

    .line 14
    .line 15
    const-class p0, L_2534;

    .line 16
    .line 17
    invoke-virtual {p1, p0, v0}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static c(Lbcsc;)V
    .locals 2

    .line 1
    invoke-static {}, Lucv;->e()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_7;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_7;

    .line 12
    .line 13
    new-instance v1, Lucu;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lucu;-><init>(L_7;)V

    .line 16
    .line 17
    .line 18
    const-class v0, L_1136;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static d(Lbcsc;)V
    .locals 4

    .line 1
    invoke-static {}, Lucv;->e()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_7;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_7;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v2, v1, [L_1026;

    .line 15
    .line 16
    new-instance v3, Laavc;

    .line 17
    .line 18
    invoke-direct {v3, v0, v1}, Laavc;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aput-object v3, v2, v0

    .line 23
    .line 24
    const-class v0, L_1026;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v2}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static declared-synchronized e()V
    .locals 2

    .line 1
    const-class v0, Lucv;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lucv;->a:L_1129;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_1129;

    .line 9
    .line 10
    invoke-direct {v1}, L_1129;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lucv;->a:L_1129;
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
