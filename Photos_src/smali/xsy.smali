.class public final Lxsy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field private static b:L_1377;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_516;

    .line 2
    .line 3
    const-class v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    const-class v0, L_1431;

    .line 6
    .line 7
    const-class v0, L_1432;

    .line 8
    .line 9
    const-class v0, L_3289;

    .line 10
    .line 11
    const-class v0, L_6;

    .line 12
    .line 13
    const-class v0, L_3226;

    .line 14
    .line 15
    const-class v0, L_1433;

    .line 16
    .line 17
    const-string v0, "DISABLE_SENDING_HEADERS_TO_HTTP_URLS"

    .line 18
    .line 19
    sput-object v0, Lxsy;->a:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;Lbcsc;)V
    .locals 1

    .line 1
    invoke-static {}, Lxsy;->i()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1432;

    .line 5
    .line 6
    invoke-static {p0}, L_1377;->j(Landroid/content/Context;)L_1432;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static b(Landroid/content/Context;Lbcsc;)V
    .locals 8

    .line 1
    invoke-static {}, Lxsy;->i()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbip;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbip;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lbbin;

    .line 10
    .line 11
    iget-object v1, v0, Lbbip;->b:Lbbio;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lbbin;-><init>(Lbbio;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    iput-wide v1, p0, Lbbin;->b:J

    .line 19
    .line 20
    sget-object v3, Lbcxb;->c:Lbcxb;

    .line 21
    .line 22
    const-wide/16 v4, 0xa

    .line 23
    .line 24
    invoke-virtual {v3, v4, v5}, Lbcxb;->b(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    iput-wide v6, p0, Lbbin;->c:J

    .line 29
    .line 30
    new-instance v6, Lbbio;

    .line 31
    .line 32
    invoke-direct {v6, p0}, Lbbio;-><init>(Lbbin;)V

    .line 33
    .line 34
    .line 35
    iput-object v6, v0, Lbbip;->b:Lbbio;

    .line 36
    .line 37
    new-instance p0, Lbbin;

    .line 38
    .line 39
    iget-object v6, v0, Lbbip;->c:Lbbio;

    .line 40
    .line 41
    invoke-direct {p0, v6}, Lbbin;-><init>(Lbbio;)V

    .line 42
    .line 43
    .line 44
    iput-wide v1, p0, Lbbin;->b:J

    .line 45
    .line 46
    invoke-virtual {v3, v4, v5}, Lbcxb;->b(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    iput-wide v4, p0, Lbbin;->c:J

    .line 51
    .line 52
    new-instance v4, Lbbio;

    .line 53
    .line 54
    invoke-direct {v4, p0}, Lbbio;-><init>(Lbbin;)V

    .line 55
    .line 56
    .line 57
    iput-object v4, v0, Lbbip;->c:Lbbio;

    .line 58
    .line 59
    new-instance p0, Lbbiq;

    .line 60
    .line 61
    iget-object v4, v0, Lbbip;->a:Lbbir;

    .line 62
    .line 63
    invoke-direct {p0, v4}, Lbbiq;-><init>(Lbbir;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v4, 0x2

    .line 67
    .line 68
    invoke-virtual {v3, v4, v5}, Lbcxb;->b(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    long-to-int v4, v4

    .line 73
    iput v4, p0, Lbbiq;->a:I

    .line 74
    .line 75
    invoke-virtual {v3, v1, v2}, Lbcxb;->b(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    long-to-int v1, v1

    .line 80
    iput v1, p0, Lbbiq;->c:I

    .line 81
    .line 82
    new-instance v1, Lbbir;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lbbir;-><init>(Lbbiq;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v0, Lbbip;->a:Lbbir;

    .line 88
    .line 89
    new-instance p0, L_3289;

    .line 90
    .line 91
    invoke-direct {p0}, L_3289;-><init>()V

    .line 92
    .line 93
    .line 94
    const-class v0, L_3289;

    .line 95
    .line 96
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static c(Landroid/content/Context;Lbcsc;)V
    .locals 1

    .line 1
    invoke-static {}, Lxsy;->i()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_1433;

    .line 5
    .line 6
    invoke-direct {v0, p0}, L_1433;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_1433;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static d(Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Lxsy;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [L_516;

    .line 6
    .line 7
    new-instance v2, Lyoi;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lyoi;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v2, v1, v0

    .line 14
    .line 15
    const-class v0, L_516;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static e(Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Lxsy;->i()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "DISABLE_SENDING_HEADERS_TO_HTTP_URLS"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lbcsc;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static f(Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Lxsy;->i()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_8;

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
    check-cast v0, L_8;

    .line 12
    .line 13
    const-class v2, L_1434;

    .line 14
    .line 15
    invoke-virtual {p0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, L_1434;

    .line 20
    .line 21
    new-instance v2, Lxsv;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lxsv;-><init>(L_8;L_1434;)V

    .line 24
    .line 25
    .line 26
    const-class v0, L_1431;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static g(Lbcsc;)V
    .locals 2

    .line 1
    invoke-static {}, Lxsy;->i()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1432;

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
    check-cast v0, L_1432;

    .line 12
    .line 13
    const-class v1, L_6;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static h(Lbcsc;)V
    .locals 2

    .line 1
    invoke-static {}, Lxsy;->i()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1434;

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
    check-cast v0, L_1434;

    .line 12
    .line 13
    new-instance v1, Lxsw;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lxsw;-><init>(L_1434;)V

    .line 16
    .line 17
    .line 18
    const-class v0, L_3226;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static declared-synchronized i()V
    .locals 2

    .line 1
    const-class v0, Lxsy;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lxsy;->b:L_1377;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_1377;

    .line 9
    .line 10
    invoke-direct {v1}, L_1377;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lxsy;->b:L_1377;
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
