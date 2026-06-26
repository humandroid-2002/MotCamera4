.class public final Lakec;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_2352;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lb;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lbcsc;)V
    .locals 4

    .line 1
    invoke-static {}, Lakec;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [L_3346;

    .line 6
    .line 7
    new-instance v2, Lajof;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lajof;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbctf;

    .line 13
    .line 14
    const-class v3, Lakbv;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2}, Lbctf;-><init>(Ljava/lang/Class;Lbcta;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    new-instance v0, Lajof;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-direct {v0, v2}, Lajof;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lbctf;

    .line 29
    .line 30
    const-class v3, Lakbw;

    .line 31
    .line 32
    invoke-direct {v2, v3, v0}, Lbctf;-><init>(Ljava/lang/Class;Lbcta;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v2, v1, v0

    .line 37
    .line 38
    const-class v0, L_3346;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static b(Lbcsc;)V
    .locals 2

    .line 1
    invoke-static {}, Lakec;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lalcp;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lalcp;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-class v1, Lakbu;

    .line 11
    .line 12
    invoke-static {v1, v0}, L_3307;->o(Ljava/lang/Class;Lbctn;)[L_3348;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, L_3348;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static declared-synchronized c()V
    .locals 2

    .line 1
    const-class v0, Lakec;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lakec;->a:L_2352;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_2352;

    .line 9
    .line 10
    invoke-direct {v1}, L_2352;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lakec;->a:L_2352;
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
