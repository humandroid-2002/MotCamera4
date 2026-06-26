.class public final Lufg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lzir;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_516;

    .line 2
    .line 3
    const-class v0, L_2686;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Landroid/content/Context;Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Lufg;->c()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1274;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_1274;

    .line 12
    .line 13
    invoke-interface {v0}, L_1274;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [L_516;

    .line 22
    .line 23
    new-instance v2, Luff;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Luff;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-array v0, v1, [L_516;

    .line 32
    .line 33
    :goto_0
    const-class p0, L_516;

    .line 34
    .line 35
    invoke-virtual {p1, p0, v0}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static b(Landroid/content/Context;Lbcsc;)V
    .locals 2

    .line 1
    invoke-static {}, Lufg;->c()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;

    .line 5
    .line 6
    new-instance v1, L_2686;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, L_2686;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const-class p0, L_2686;

    .line 12
    .line 13
    const-class v0, Lcom/google/android/apps/photos/download/multidownload/DownloadForegroundService;

    .line 14
    .line 15
    invoke-virtual {p1, p0, v0, v1}, Lbcsc;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static declared-synchronized c()V
    .locals 3

    .line 1
    const-class v0, Lufg;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lufg;->a:Lzir;

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
    sput-object v1, Lufg;->a:Lzir;
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
