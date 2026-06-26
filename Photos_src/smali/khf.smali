.class public final Lkhf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljtb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_91;

    .line 2
    .line 3
    return-void
.end method

.method public static a(Landroid/content/Context;Lbcsc;)V
    .locals 4

    .line 1
    invoke-static {}, Lkhf;->b()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_89;

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
    check-cast v0, L_89;

    .line 12
    .line 13
    iget-object v0, v0, L_89;->k:Lyrq;

    .line 14
    .line 15
    new-instance v1, L_91;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_1244;

    .line 22
    .line 23
    sget-object v0, Lbnfc;->a:Lbnfc;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbnfc;->b()Lbnfd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lbnfd;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    long-to-int v0, v2

    .line 34
    invoke-direct {v1, p0, v0}, L_91;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    const-class p0, L_91;

    .line 38
    .line 39
    invoke-virtual {p1, p0, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static declared-synchronized b()V
    .locals 3

    .line 1
    const-class v0, Lkhf;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lkhf;->a:Ljtb;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljtb;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Ljtb;-><init>([B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lkhf;->a:Ljtb;
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
