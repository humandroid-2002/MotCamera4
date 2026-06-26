.class public final Luxd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lzir;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lb;->aX()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Lbcsc;)V
    .locals 6

    .line 1
    invoke-static {}, Luxd;->b()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2744;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_2744;

    .line 11
    .line 12
    invoke-virtual {v0}, L_2744;->F()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-array v0, v4, [L_1464;

    .line 23
    .line 24
    new-instance v5, Lrwj;

    .line 25
    .line 26
    invoke-direct {v5, p0, v4, v3}, Lrwj;-><init>(Landroid/content/Context;I[C)V

    .line 27
    .line 28
    .line 29
    aput-object v5, v0, v1

    .line 30
    .line 31
    new-instance v1, Lrwj;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    invoke-direct {v1, p0, v4, v3}, Lrwj;-><init>(Landroid/content/Context;I[S)V

    .line 35
    .line 36
    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-array v0, v2, [L_1464;

    .line 41
    .line 42
    new-instance v2, Lrwj;

    .line 43
    .line 44
    invoke-direct {v2, p0, v4, v3}, Lrwj;-><init>(Landroid/content/Context;I[C)V

    .line 45
    .line 46
    .line 47
    aput-object v2, v0, v1

    .line 48
    .line 49
    :goto_0
    const-class p0, L_1464;

    .line 50
    .line 51
    invoke-virtual {p1, p0, v0}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static declared-synchronized b()V
    .locals 3

    .line 1
    const-class v0, Luxd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Luxd;->a:Lzir;

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
    sput-object v1, Luxd;->a:Lzir;
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
