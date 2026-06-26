.class public final Lajhj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_2236;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_2233;

    .line 2
    .line 3
    const-class v0, L_2234;

    .line 4
    .line 5
    const-class v0, L_2235;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/content/Context;Lbcsc;)V
    .locals 1

    .line 1
    invoke-static {}, Lajhj;->d()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lajhg;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_2233;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lajhi;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lajhi;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const-class p0, L_2233;

    .line 21
    .line 22
    invoke-virtual {p1, p0, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static b(Landroid/content/Context;Lbcsc;)V
    .locals 1

    .line 1
    invoke-static {}, Lajhj;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_2234;

    .line 5
    .line 6
    invoke-direct {v0, p0}, L_2234;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_2234;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static c(Landroid/content/Context;Lbcsc;)V
    .locals 1

    .line 1
    invoke-static {}, Lajhj;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_2235;

    .line 5
    .line 6
    invoke-direct {v0, p0}, L_2235;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_2235;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static declared-synchronized d()V
    .locals 2

    .line 1
    const-class v0, Lajhj;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lajhj;->a:L_2236;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_2236;

    .line 9
    .line 10
    invoke-direct {v1}, L_2236;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lajhj;->a:L_2236;
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
