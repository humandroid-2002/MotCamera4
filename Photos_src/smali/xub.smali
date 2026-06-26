.class public final Lxub;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_1388;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_3346;

    .line 2
    .line 3
    const-class v0, L_3216;

    .line 4
    .line 5
    const-class v0, L_3217;

    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/content/Context;Lbcsc;)V
    .locals 1

    .line 1
    invoke-static {}, Lxub;->d()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lxuc;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lbfse;->z(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lxuc;

    .line 11
    .line 12
    invoke-interface {p0}, Lxuc;->Fv()L_3216;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-class v0, L_3216;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static b(Landroid/content/Context;Lbcsc;)V
    .locals 1

    .line 1
    invoke-static {}, Lxub;->d()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lxuc;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lbfse;->z(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lxuc;

    .line 11
    .line 12
    invoke-interface {p0}, Lxuc;->Fw()L_3217;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-class v0, L_3217;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static c(Lbcsc;)V
    .locals 4

    .line 1
    invoke-static {}, Lxub;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [L_3346;

    .line 6
    .line 7
    new-instance v1, Lucy;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lucy;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lbctf;

    .line 15
    .line 16
    const-class v3, L_3216;

    .line 17
    .line 18
    invoke-direct {v2, v3, v1}, Lbctf;-><init>(Ljava/lang/Class;Lbcta;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const-class v1, L_3346;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static declared-synchronized d()V
    .locals 2

    .line 1
    const-class v0, Lxub;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lxub;->a:L_1388;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_1388;

    .line 9
    .line 10
    invoke-direct {v1}, L_1388;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lxub;->a:L_1388;
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
