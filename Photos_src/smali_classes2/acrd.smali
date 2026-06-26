.class public final Lacrd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_1690;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_1862;

    .line 2
    .line 3
    const-class v0, L_3348;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;Lbcsc;)V
    .locals 1

    .line 1
    invoke-static {}, Lacrd;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacna;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lacna;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_1862;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static b(Lbcsc;)V
    .locals 4

    .line 1
    invoke-static {}, Lacrd;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [L_3348;

    .line 6
    .line 7
    new-instance v1, Lnep;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lnep;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v0, v3

    .line 16
    .line 17
    new-instance v1, Lkwv;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lkwv;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lbcto;

    .line 23
    .line 24
    const-class v3, Lacnm;

    .line 25
    .line 26
    invoke-direct {v2, v3, v1}, Lbcto;-><init>(Ljava/lang/Class;Lbctn;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    const-class v1, L_3348;

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static declared-synchronized c()V
    .locals 2

    .line 1
    const-class v0, Lacrd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lacrd;->a:L_1690;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_1690;

    .line 9
    .line 10
    invoke-direct {v1}, L_1690;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lacrd;->a:L_1690;
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
