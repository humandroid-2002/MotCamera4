.class public final Lanjx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Larcg;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lb;->aW()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Lbcsc;)V
    .locals 5

    .line 1
    invoke-static {}, Lanjx;->b()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2615;

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
    check-cast v0, L_2615;

    .line 12
    .line 13
    invoke-virtual {v0}, L_2615;->b()Lanjl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lanjl;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v0, v3, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-ne v0, v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {p0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_0
    new-array v0, v3, [L_2534;

    .line 38
    .line 39
    new-instance v1, Lanjw;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lanjw;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-array v0, v2, [L_2534;

    .line 48
    .line 49
    :goto_1
    const-class p0, L_2534;

    .line 50
    .line 51
    invoke-virtual {p1, p0, v0}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static declared-synchronized b()V
    .locals 2

    .line 1
    const-class v0, Lanjx;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lanjx;->a:Larcg;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Larcg;

    .line 9
    .line 10
    invoke-direct {v1}, Larcg;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lanjx;->a:Larcg;
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
