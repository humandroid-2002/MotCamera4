.class public final Laskb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_2991;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lb;->aT()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lbcsc;)V
    .locals 5

    .line 1
    invoke-static {}, Laskb;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v1, v0, [L_3346;

    .line 6
    .line 7
    new-instance v2, Lajof;

    .line 8
    .line 9
    const/16 v3, 0x14

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lajof;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lbctf;

    .line 15
    .line 16
    const-class v4, Laskd;

    .line 17
    .line 18
    invoke-direct {v3, v4, v2}, Lbctf;-><init>(Ljava/lang/Class;Lbcta;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v3, v1, v2

    .line 23
    .line 24
    sget v2, Ledw;->a:I

    .line 25
    .line 26
    invoke-static {}, Lb;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v0, Lajof;

    .line 33
    .line 34
    const/16 v2, 0x13

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lajof;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lbctf;

    .line 40
    .line 41
    const-class v3, Lasjt;

    .line 42
    .line 43
    invoke-direct {v2, v3, v0}, Lbctf;-><init>(Ljava/lang/Class;Lbcta;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v2, Laliv;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Laliv;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lbctf;

    .line 53
    .line 54
    const-class v3, Lasjt;

    .line 55
    .line 56
    invoke-direct {v0, v3, v2}, Lbctf;-><init>(Ljava/lang/Class;Lbcta;)V

    .line 57
    .line 58
    .line 59
    move-object v2, v0

    .line 60
    :goto_0
    const/4 v0, 0x1

    .line 61
    aput-object v2, v1, v0

    .line 62
    .line 63
    new-instance v2, Lasoc;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Lasoc;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lbctf;

    .line 69
    .line 70
    const-class v3, Lasjw;

    .line 71
    .line 72
    invoke-direct {v0, v3, v2}, Lbctf;-><init>(Ljava/lang/Class;Lbcta;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    aput-object v0, v1, v2

    .line 77
    .line 78
    const-class v0, L_3346;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private static declared-synchronized b()V
    .locals 2

    .line 1
    const-class v0, Laskb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Laskb;->a:L_2991;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_2991;

    .line 9
    .line 10
    invoke-direct {v1}, L_2991;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Laskb;->a:L_2991;
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
