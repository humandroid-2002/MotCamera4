.class public final Lajos;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lalza;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lb;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Lbcsc;)V
    .locals 5

    .line 1
    invoke-static {}, Lajos;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    new-array v0, v0, [L_546;

    .line 6
    .line 7
    new-instance v1, Lajoq;

    .line 8
    .line 9
    sget-object v2, Lbidc;->Y:Lbidc;

    .line 10
    .line 11
    sget-object v3, Lajks;->c:Lajks;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v1, p0, v2, v3, v4}, Lajoq;-><init>(Landroid/content/Context;Lbidc;Lajks;I)V

    .line 15
    .line 16
    .line 17
    aput-object v1, v0, v4

    .line 18
    .line 19
    new-instance v1, Lajoq;

    .line 20
    .line 21
    sget-object v2, Lbidc;->Z:Lbidc;

    .line 22
    .line 23
    sget-object v3, Lajks;->d:Lajks;

    .line 24
    .line 25
    invoke-direct {v1, p0, v2, v3, v4}, Lajoq;-><init>(Landroid/content/Context;Lbidc;Lajks;I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    new-instance v1, Lajoq;

    .line 32
    .line 33
    sget-object v2, Lbidc;->ab:Lbidc;

    .line 34
    .line 35
    invoke-direct {v1, p0, v2, v3, v4}, Lajoq;-><init>(Landroid/content/Context;Lbidc;Lajks;I)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    new-instance v1, Lajoq;

    .line 42
    .line 43
    sget-object v2, Lbidc;->aq:Lbidc;

    .line 44
    .line 45
    sget-object v3, Lajks;->e:Lajks;

    .line 46
    .line 47
    invoke-direct {v1, p0, v2, v3, v4}, Lajoq;-><init>(Landroid/content/Context;Lbidc;Lajks;I)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    new-instance v1, Lajoq;

    .line 54
    .line 55
    sget-object v2, Lbidc;->as:Lbidc;

    .line 56
    .line 57
    sget-object v3, Lajks;->f:Lajks;

    .line 58
    .line 59
    invoke-direct {v1, p0, v2, v3, v4}, Lajoq;-><init>(Landroid/content/Context;Lbidc;Lajks;I)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    new-instance v1, Lajoq;

    .line 66
    .line 67
    sget-object v2, Lbidc;->at:Lbidc;

    .line 68
    .line 69
    invoke-direct {v1, p0, v2, v3, v4}, Lajoq;-><init>(Landroid/content/Context;Lbidc;Lajks;I)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x5

    .line 73
    aput-object v1, v0, p0

    .line 74
    .line 75
    const-class p0, L_546;

    .line 76
    .line 77
    invoke-virtual {p1, p0, v0}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static b(Landroid/content/Context;Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Lajos;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [L_1894;

    .line 6
    .line 7
    new-instance v1, Lafgi;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, v2}, Lafgi;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    aput-object v1, v0, p0

    .line 15
    .line 16
    const-class p0, L_1894;

    .line 17
    .line 18
    invoke-virtual {p1, p0, v0}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static declared-synchronized c()V
    .locals 2

    .line 1
    const-class v0, Lajos;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lajos;->a:Lalza;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lalza;

    .line 9
    .line 10
    invoke-direct {v1}, Lalza;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lajos;->a:Lalza;
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
