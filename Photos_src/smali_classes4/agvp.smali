.class public final Lagvp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field private static c:Lalza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_2074;

    .line 2
    .line 3
    const-class v0, L_2081;

    .line 4
    .line 5
    const-string v0, "video_to_movie"

    .line 6
    .line 7
    sput-object v0, Lagvp;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "video_to_movie_entrypoint"

    .line 10
    .line 11
    sput-object v0, Lagvp;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Lagvp;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagvo;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lagvo;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-class v1, L_2074;

    .line 11
    .line 12
    const-string v2, "video_to_movie_entrypoint"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v0}, Lbcsc;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static b(Lbcsc;)V
    .locals 3

    .line 1
    new-instance v0, Lagsq;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lagsq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_2081;

    .line 8
    .line 9
    const-string v2, "video_to_movie"

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2, v0}, Lbcsc;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static declared-synchronized c()V
    .locals 2

    .line 1
    const-class v0, Lagvp;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lagvp;->c:Lalza;

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
    sput-object v1, Lagvp;->c:Lalza;
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
