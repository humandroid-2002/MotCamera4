.class public final Lkxo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_496;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_937;

    .line 2
    .line 3
    const-class v0, L_938;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;Lbcsc;)V
    .locals 4

    .line 1
    invoke-static {}, Lkxo;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [L_937;

    .line 6
    .line 7
    new-instance v2, Lvup;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v0, v3}, Lvup;-><init>(Landroid/content/Context;I[B)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    aput-object v2, v1, p0

    .line 15
    .line 16
    const-class p0, L_937;

    .line 17
    .line 18
    invoke-virtual {p1, p0, v1}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static b(Landroid/content/Context;Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Lkxo;->c()V

    .line 2
    .line 3
    .line 4
    const-string v0, "bind - AllAlbumsMediaCollectionProvider, LibraryMediaCollectionProvider"

    .line 5
    .line 6
    invoke-static {v0}, Lasje;->e(Ljava/lang/String;)Lasjd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    new-array v1, v1, [L_938;

    .line 12
    .line 13
    new-instance v2, Lkxn;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lkxn;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    aput-object v2, v1, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    invoke-interface {v0}, Lasjd;->close()V

    .line 22
    .line 23
    .line 24
    const-class p0, L_938;

    .line 25
    .line 26
    invoke-virtual {p1, p0, v1}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    :try_start_1
    invoke-interface {v0}, Lasjd;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    throw p0
.end method

.method private static declared-synchronized c()V
    .locals 3

    .line 1
    const-class v0, Lkxo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lkxo;->a:L_496;

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
    sput-object v1, Lkxo;->a:L_496;
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
