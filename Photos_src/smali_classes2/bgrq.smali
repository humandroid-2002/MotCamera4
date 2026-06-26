.class public final Lbgrq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lbcrn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_3375;

    .line 2
    .line 3
    return-void
.end method

.method public static a(Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Lbgrq;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [L_3375;

    .line 6
    .line 7
    new-instance v2, Lbgsb;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lbgsb;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget v0, Lbgrz;->a:I

    .line 13
    .line 14
    new-instance v0, Lbgrx;

    .line 15
    .line 16
    invoke-direct {v0, v2}, Lbgrx;-><init>(Lbgry;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lbgpf;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lbgpf;-><init>(Lbohg;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    aput-object v2, v1, v0

    .line 26
    .line 27
    const-class v0, L_3375;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static declared-synchronized b()V
    .locals 2

    .line 1
    const-class v0, Lbgrq;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbgrq;->a:Lbcrn;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lbcrn;

    .line 9
    .line 10
    invoke-direct {v1}, Lbcrn;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbgrq;->a:Lbcrn;
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
