.class public final Lzqs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_1510;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_3346;

    .line 2
    .line 3
    const-class v0, L_3352;

    .line 4
    .line 5
    const-class v0, L_3348;

    .line 6
    .line 7
    const-class v0, L_1565;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lbcsc;)V
    .locals 2

    .line 1
    invoke-static {}, Lzqs;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzgy;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lzgy;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-class v1, Lzqv;

    .line 12
    .line 13
    invoke-static {v1, v0}, L_3307;->p(Ljava/lang/Class;Lbcta;)[L_3346;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, L_3346;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static b(Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Lzqs;->e()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1559;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_1559;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [L_3352;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    const-class v0, L_3352;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static c(Lbcsc;)V
    .locals 2

    .line 1
    invoke-static {}, Lzqs;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkwv;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lkwv;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-class v1, Lzqv;

    .line 12
    .line 13
    invoke-static {v1, v0}, L_3307;->o(Ljava/lang/Class;Lbctn;)[L_3348;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, L_3348;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static d(Lbcsc;)V
    .locals 2

    .line 1
    invoke-static {}, Lzqs;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzqr;

    .line 5
    .line 6
    invoke-direct {v0}, Lzqr;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, L_1565;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static declared-synchronized e()V
    .locals 2

    .line 1
    const-class v0, Lzqs;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lzqs;->a:L_1510;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_1510;

    .line 9
    .line 10
    invoke-direct {v1}, L_1510;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lzqs;->a:L_1510;
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
