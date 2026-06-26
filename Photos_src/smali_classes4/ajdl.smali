.class public final Lajdl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lalza;


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
    .locals 3

    .line 1
    invoke-static {}, Lajdl;->b()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1321;

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
    check-cast v0, L_1321;

    .line 12
    .line 13
    invoke-interface {v0}, L_1321;->a()Z

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
    new-array v0, v0, [L_2534;

    .line 22
    .line 23
    new-instance v2, Lajdg;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lajdg;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-array v0, v1, [L_2534;

    .line 32
    .line 33
    :goto_0
    const-class p0, L_2534;

    .line 34
    .line 35
    invoke-virtual {p1, p0, v0}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static declared-synchronized b()V
    .locals 2

    .line 1
    const-class v0, Lajdl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lajdl;->a:Lalza;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lalza;

    .line 9
    .line 10
    invoke-direct {v1}, Lalza;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lajdl;->a:Lalza;
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
