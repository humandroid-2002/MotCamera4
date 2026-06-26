.class public final Laevy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:L_2069;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lb;->aT()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lbcsc;)V
    .locals 2

    .line 1
    invoke-static {}, Laevy;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzgy;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lzgy;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-class v1, Laewa;

    .line 12
    .line 13
    invoke-static {v1, v0}, L_3307;->p(Ljava/lang/Class;Lbcta;)[L_3346;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, L_3346;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static declared-synchronized b()V
    .locals 3

    .line 1
    const-class v0, Laevy;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Laevy;->a:L_2069;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_2069;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, L_2069;-><init>([B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Laevy;->a:L_2069;
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
