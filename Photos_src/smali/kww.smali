.class public final Lkww;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field private static b:L_496;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_3348;

    .line 2
    .line 3
    const-class v0, L_2844;

    .line 4
    .line 5
    const-class v0, L_2852;

    .line 6
    .line 7
    const-string v0, "Albums"

    .line 8
    .line 9
    sput-object v0, Lkww;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lbcsc;)V
    .locals 5

    .line 1
    invoke-static {}, Lkww;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [L_3348;

    .line 6
    .line 7
    new-instance v1, Lkwv;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Lkwv;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lbcto;

    .line 14
    .line 15
    const-class v4, Lkws;

    .line 16
    .line 17
    invoke-direct {v3, v4, v1}, Lbcto;-><init>(Ljava/lang/Class;Lbctn;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object v3, v0, v1

    .line 22
    .line 23
    new-instance v3, Lkwv;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Lkwv;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lbcto;

    .line 29
    .line 30
    const-class v4, Lkwt;

    .line 31
    .line 32
    invoke-direct {v1, v4, v3}, Lbcto;-><init>(Ljava/lang/Class;Lbctn;)V

    .line 33
    .line 34
    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    const-class v1, L_3348;

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static b(Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Lkww;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxlm;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lxlm;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-class v1, L_2844;

    .line 11
    .line 12
    const-string v2, "Albums"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v0}, Lbcsc;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static c(Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Lkww;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labrh;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Labrh;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-class v1, L_2852;

    .line 11
    .line 12
    const-string v2, "Albums"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v0}, Lbcsc;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static declared-synchronized d()V
    .locals 3

    .line 1
    const-class v0, Lkww;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lkww;->b:L_496;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_496;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, L_496;-><init>([B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lkww;->b:L_496;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method
