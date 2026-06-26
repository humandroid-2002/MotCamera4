.class public final Lasrz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Latxx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_3009;

    .line 2
    .line 3
    return-void
.end method

.method public static a(Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Lasrz;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [L_3009;

    .line 6
    .line 7
    sget v1, Ledw;->a:I

    .line 8
    .line 9
    invoke-static {}, Lb;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lassd;

    .line 16
    .line 17
    invoke-direct {v1}, Lassd;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lassc;

    .line 22
    .line 23
    invoke-direct {v1}, Lassc;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v2, 0x0

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const-class v1, L_3009;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static declared-synchronized b()V
    .locals 2

    .line 1
    const-class v0, Lasrz;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lasrz;->a:Latxx;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Latxx;

    .line 9
    .line 10
    invoke-direct {v1}, Latxx;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lasrz;->a:Latxx;
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
