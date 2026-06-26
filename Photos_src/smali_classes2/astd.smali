.class public final Lastd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Latxx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_516;

    .line 2
    .line 3
    return-void
.end method

.method public static a(Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Lastd;->b()V

    .line 2
    .line 3
    .line 4
    sget v0, Ledw;->a:I

    .line 5
    .line 6
    invoke-static {}, Lb;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [L_516;

    .line 15
    .line 16
    new-instance v2, Lastg;

    .line 17
    .line 18
    invoke-direct {v2}, Lastg;-><init>()V

    .line 19
    .line 20
    .line 21
    aput-object v2, v0, v1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-array v0, v1, [L_516;

    .line 25
    .line 26
    :goto_0
    const-class v1, L_516;

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static declared-synchronized b()V
    .locals 2

    .line 1
    const-class v0, Lastd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lastd;->a:Latxx;

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
    sput-object v1, Lastd;->a:Latxx;
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
