.class public final Lbbig;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_3289;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_3281;

    .line 2
    .line 3
    return-void
.end method

.method public static a(Landroid/content/Context;Lbcsc;)V
    .locals 2

    .line 1
    invoke-static {}, Lbbig;->b()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_3282;

    .line 5
    .line 6
    new-instance v1, Lbbif;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, L_3282;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lbbif;-><init>(L_3282;)V

    .line 15
    .line 16
    .line 17
    const-class p0, L_3281;

    .line 18
    .line 19
    invoke-virtual {p1, p0, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static declared-synchronized b()V
    .locals 2

    .line 1
    const-class v0, Lbbig;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbbig;->a:L_3289;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_3289;

    .line 9
    .line 10
    invoke-direct {v1}, L_3289;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbbig;->a:L_3289;
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
