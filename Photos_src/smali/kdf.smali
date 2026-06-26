.class public final Lkdf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljtb;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lb;->aU()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lbcsc;)V
    .locals 5

    .line 1
    invoke-static {}, Lkdf;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v1, v0, [L_53;

    .line 6
    .line 7
    new-instance v2, Lkca;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v2, v3}, Lkca;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v2, v1, v4

    .line 15
    .line 16
    new-instance v2, Lkca;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lkca;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v2, v1, v0

    .line 23
    .line 24
    new-instance v0, Lkca;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-direct {v0, v2}, Lkca;-><init>(I)V

    .line 28
    .line 29
    .line 30
    aput-object v0, v1, v3

    .line 31
    .line 32
    const-class v0, L_53;

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static declared-synchronized b()V
    .locals 3

    .line 1
    const-class v0, Lkdf;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lkdf;->a:Ljtb;

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
    sput-object v1, Lkdf;->a:Ljtb;
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
