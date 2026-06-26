.class public final Lalvf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lalza;


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
    .locals 4

    .line 1
    invoke-static {}, Lalvf;->b()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1498;

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
    check-cast v0, L_1498;

    .line 12
    .line 13
    const-class v2, L_1884;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v3, v3, [L_3375;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lnnu;

    .line 23
    .line 24
    const/16 v2, 0xb

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Lnnu;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lalvd;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lalvd;-><init>(Ljava/util/function/BooleanSupplier;)V

    .line 32
    .line 33
    .line 34
    sget v1, Lbgrz;->a:I

    .line 35
    .line 36
    new-instance v1, Lbgrx;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbgrx;-><init>(Lbgry;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lbgpf;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lbgpf;-><init>(Lbohg;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    aput-object v0, v3, v1

    .line 48
    .line 49
    const-class v0, L_3375;

    .line 50
    .line 51
    invoke-virtual {p0, v0, v3}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static declared-synchronized b()V
    .locals 2

    .line 1
    const-class v0, Lalvf;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lalvf;->a:Lalza;

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
    sput-object v1, Lalvf;->a:Lalza;
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
