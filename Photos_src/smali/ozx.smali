.class public final Lozx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lozk;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lb;->aU()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lbcsc;)V
    .locals 4

    .line 1
    invoke-static {}, Lozx;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v0, v0, [L_53;

    .line 6
    .line 7
    new-instance v1, Lkca;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lkca;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    new-instance v1, Lkca;

    .line 18
    .line 19
    const/16 v3, 0x14

    .line 20
    .line 21
    invoke-direct {v1, v3}, Lkca;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v1, v0, v3

    .line 26
    .line 27
    new-instance v1, Lozy;

    .line 28
    .line 29
    invoke-direct {v1, v3}, Lozy;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    aput-object v1, v0, v3

    .line 34
    .line 35
    new-instance v1, Lkca;

    .line 36
    .line 37
    const/16 v3, 0x13

    .line 38
    .line 39
    invoke-direct {v1, v3}, Lkca;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    aput-object v1, v0, v3

    .line 44
    .line 45
    new-instance v1, Lozy;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Lozy;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    const-class v1, L_53;

    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private static declared-synchronized b()V
    .locals 2

    .line 1
    const-class v0, Lozx;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lozx;->a:Lozk;

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
    sput-object v1, Lozx;->a:Lozk;
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
