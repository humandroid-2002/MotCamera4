.class public final Laicf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field private static c:Lalbz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_2081;

    .line 2
    .line 3
    const-class v0, L_2117;

    .line 4
    .line 5
    const-class v0, L_2101;

    .line 6
    .line 7
    const-string v0, "UDON"

    .line 8
    .line 9
    sput-object v0, Laicf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "udon"

    .line 12
    .line 13
    sput-object v0, Laicf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Laicf;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagsq;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lagsq;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-class v1, L_2081;

    .line 12
    .line 13
    const-string v2, "udon"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2, v0}, Lbcsc;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static b(Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Laicf;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laifl;

    .line 5
    .line 6
    invoke-direct {v0}, Laifl;-><init>()V

    .line 7
    .line 8
    .line 9
    const-class v1, L_2117;

    .line 10
    .line 11
    const-string v2, "UDON"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2, v0}, Lbcsc;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static c(Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Laicf;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagze;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lagze;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-class v1, L_2101;

    .line 12
    .line 13
    const-string v2, "udon"

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
    const-class v0, Laicf;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Laicf;->c:Lalbz;

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
    sput-object v1, Laicf;->c:Lalbz;
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
