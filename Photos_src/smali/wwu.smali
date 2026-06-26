.class public final Lwwu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lzir;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_3379;

    .line 2
    .line 3
    const-class v0, L_505;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;Lbcsc;)V
    .locals 1

    .line 1
    invoke-static {}, Lwwu;->c()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lwwv;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lbfse;->z(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lwwv;

    .line 11
    .line 12
    invoke-interface {p0}, Lwwv;->bk()L_505;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-class v0, L_505;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static b(Lbcsc;)V
    .locals 2

    .line 1
    invoke-static {}, Lwwu;->c()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_3209;

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
    check-cast v0, L_3209;

    .line 12
    .line 13
    new-instance v1, Lwwt;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lwwt;-><init>(L_3209;)V

    .line 16
    .line 17
    .line 18
    const-class v0, L_3379;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static declared-synchronized c()V
    .locals 3

    .line 1
    const-class v0, Lwwu;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lwwu;->a:Lzir;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lzir;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lzir;-><init>([B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lwwu;->a:Lzir;
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
