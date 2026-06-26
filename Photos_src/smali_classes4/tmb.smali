.class public final Ltmb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Luej;


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
    invoke-static {}, Ltmb;->b()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1070;

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
    check-cast v0, L_1070;

    .line 12
    .line 13
    const-class v2, L_1071;

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, L_1071;

    .line 20
    .line 21
    const-class v2, L_2575;

    .line 22
    .line 23
    invoke-virtual {p1, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, L_2575;

    .line 28
    .line 29
    const-class v3, L_1069;

    .line 30
    .line 31
    invoke-virtual {p1, v3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, L_1069;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    new-array v3, v3, [L_2534;

    .line 39
    .line 40
    new-instance v4, Ltly;

    .line 41
    .line 42
    invoke-direct {v4, p0, v0, v2, v1}, Ltly;-><init>(Landroid/content/Context;L_1070;L_2575;L_1069;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    aput-object v4, v3, v0

    .line 47
    .line 48
    new-instance v0, Ltlz;

    .line 49
    .line 50
    invoke-direct {v0, p0, v2}, Ltlz;-><init>(Landroid/content/Context;L_2575;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    aput-object v0, v3, p0

    .line 55
    .line 56
    const-class p0, L_2534;

    .line 57
    .line 58
    invoke-virtual {p1, p0, v3}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private static declared-synchronized b()V
    .locals 2

    .line 1
    const-class v0, Ltmb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ltmb;->a:Luej;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Luej;

    .line 9
    .line 10
    invoke-direct {v1}, Luej;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ltmb;->a:Luej;
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
