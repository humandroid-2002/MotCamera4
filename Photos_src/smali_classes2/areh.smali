.class public final Lareh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field private static b:L_2918;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_3348;

    .line 2
    .line 3
    const-class v0, L_2881;

    .line 4
    .line 5
    const-string v0, "STORY_SINGLE_ENTITY"

    .line 6
    .line 7
    sput-object v0, Lareh;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lbcsc;)V
    .locals 2

    .line 1
    invoke-static {}, Lareh;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lalcp;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lalcp;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-class v1, Lareg;

    .line 11
    .line 12
    invoke-static {v1, v0}, L_3307;->o(Ljava/lang/Class;Lbctn;)[L_3348;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, L_3348;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static b(Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Lareh;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labtv;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1}, Labtv;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-class v1, L_2881;

    .line 12
    .line 13
    const-string v2, "STORY_SINGLE_ENTITY"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2, v0}, Lbcsc;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static declared-synchronized c()V
    .locals 2

    .line 1
    const-class v0, Lareh;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lareh;->b:L_2918;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_2918;

    .line 9
    .line 10
    invoke-direct {v1}, L_2918;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lareh;->b:L_2918;
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
