.class public final Larzw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field private static b:Larcg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_2985;

    .line 2
    .line 3
    const-class v0, L_2937;

    .line 4
    .line 5
    const-class v0, L_2963;

    .line 6
    .line 7
    const-string v0, "PRINTING"

    .line 8
    .line 9
    sput-object v0, Larzw;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;Lbcsc;)V
    .locals 2

    .line 1
    invoke-static {}, Larzw;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Larzv;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Larzv;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_2963;

    .line 10
    .line 11
    const-string v1, "PRINTING"

    .line 12
    .line 13
    invoke-virtual {p1, p0, v1, v0}, Lbcsc;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static b(Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Larzw;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [L_2985;

    .line 6
    .line 7
    new-instance v1, Larzt;

    .line 8
    .line 9
    invoke-direct {v1}, Larzt;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const-class v1, L_2985;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static c(Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Larzw;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lartk;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lartk;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-class v1, L_2937;

    .line 12
    .line 13
    const-string v2, "PRINTING"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2, v0}, Lbcsc;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static declared-synchronized d()V
    .locals 2

    .line 1
    const-class v0, Larzw;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Larzw;->b:Larcg;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Larcg;

    .line 9
    .line 10
    invoke-direct {v1}, Larcg;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Larzw;->b:Larcg;
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
