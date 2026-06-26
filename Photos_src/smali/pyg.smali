.class public final Lpyg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lozk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_851;

    .line 2
    .line 3
    return-void
.end method

.method public static a(Landroid/content/Context;Lbcsc;)V
    .locals 2

    .line 1
    invoke-static {}, Lpyg;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpyf;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lpyf;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_851;

    .line 10
    .line 11
    const-class v1, L_853;

    .line 12
    .line 13
    invoke-virtual {p1, p0, v1, v0}, Lbcsc;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static b(Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Lpyg;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpye;

    .line 5
    .line 6
    invoke-direct {v0}, Lpye;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, L_851;

    .line 10
    .line 11
    const-class v2, L_852;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2, v0}, Lbcsc;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static declared-synchronized c()V
    .locals 2

    .line 1
    const-class v0, Lpyg;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lpyg;->a:Lozk;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lozk;

    .line 9
    .line 10
    invoke-direct {v1}, Lozk;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lpyg;->a:Lozk;
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
