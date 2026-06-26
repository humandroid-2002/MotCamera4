.class public final Laimy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lalbz;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lb;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Laimy;->d()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2073;

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
    check-cast v0, L_2073;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [L_2204;

    .line 15
    .line 16
    new-instance v1, Laimv;

    .line 17
    .line 18
    invoke-direct {v1}, Laimv;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const-class v1, L_2204;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static b(Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Laimy;->d()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2073;

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
    check-cast v0, L_2073;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [L_2205;

    .line 15
    .line 16
    new-instance v1, Laikw;

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-direct {v1, v2}, Laikw;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    const-class v1, L_2205;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static c(Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Laimy;->d()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2073;

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
    check-cast v0, L_2073;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [L_2206;

    .line 15
    .line 16
    new-instance v1, Laimx;

    .line 17
    .line 18
    invoke-direct {v1}, Laimx;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const-class v1, L_2206;

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
    const-class v0, Laimy;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Laimy;->a:Lalbz;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lalbz;

    .line 9
    .line 10
    invoke-direct {v1}, Lalbz;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Laimy;->a:Lalbz;
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
