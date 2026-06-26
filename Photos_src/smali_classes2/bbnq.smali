.class public final Lbbnq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field private static b:Lbaxl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_3303;

    .line 2
    .line 3
    const-class v0, L_3305;

    .line 4
    .line 5
    const-class v0, L_3306;

    .line 6
    .line 7
    const-class v0, L_3308;

    .line 8
    .line 9
    const-class v0, L_3314;

    .line 10
    .line 11
    const-string v0, "media"

    .line 12
    .line 13
    sput-object v0, Lbbnq;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Lbbnq;->f()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_3305;

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
    check-cast v0, L_3305;

    .line 12
    .line 13
    const-class v2, L_3315;

    .line 14
    .line 15
    invoke-static {p0, v2}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, L_3315;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, L_3315;->a()Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    new-instance v2, Lbbkv;

    .line 28
    .line 29
    invoke-direct {v2, p0, v0, v1}, Lbbkv;-><init>(Landroid/content/Context;L_3305;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    const-class p0, L_3303;

    .line 33
    .line 34
    invoke-virtual {p1, p0, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static b(Landroid/content/Context;Lbcsc;)V
    .locals 1

    .line 1
    invoke-static {}, Lbbnq;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_3306;

    .line 5
    .line 6
    invoke-direct {v0, p0}, L_3306;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_3306;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static c(Landroid/content/Context;Lbcsc;)V
    .locals 2

    .line 1
    invoke-static {}, Lbbnq;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbnp;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbnp;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_3308;

    .line 10
    .line 11
    const-string v1, "media"

    .line 12
    .line 13
    invoke-virtual {p1, p0, v1, v0}, Lbcsc;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static d(Lbcsc;)V
    .locals 2

    .line 1
    invoke-static {}, Lbbnq;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbblc;

    .line 5
    .line 6
    invoke-direct {v0}, Lbblc;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, L_3305;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static e(Lbcsc;)V
    .locals 2

    .line 1
    invoke-static {}, Lbbnq;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbnr;

    .line 5
    .line 6
    invoke-direct {v0}, Lbbnr;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, L_3314;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static declared-synchronized f()V
    .locals 2

    .line 1
    const-class v0, Lbbnq;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbbnq;->b:Lbaxl;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lbaxl;

    .line 9
    .line 10
    invoke-direct {v1}, Lbaxl;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbbnq;->b:Lbaxl;
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
