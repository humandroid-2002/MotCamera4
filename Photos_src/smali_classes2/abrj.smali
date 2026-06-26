.class public final Labrj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field private static b:L_1777;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_3348;

    .line 2
    .line 3
    const-class v0, L_2852;

    .line 4
    .line 5
    const-string v0, "FeaturedMemories"

    .line 6
    .line 7
    sput-object v0, Labrj;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lbcsc;)V
    .locals 4

    .line 1
    invoke-static {}, Labrj;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [L_3348;

    .line 6
    .line 7
    new-instance v1, Lkwv;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lkwv;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lbcto;

    .line 15
    .line 16
    const-class v3, Labri;

    .line 17
    .line 18
    invoke-direct {v2, v3, v1}, Lbcto;-><init>(Ljava/lang/Class;Lbctn;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const-class v1, L_3348;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Lbcsc;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static b(Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Labrj;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labrh;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Labrh;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-class v1, L_2852;

    .line 11
    .line 12
    const-string v2, "FeaturedMemories"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v0}, Lbcsc;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static declared-synchronized c()V
    .locals 2

    .line 1
    const-class v0, Labrj;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Labrj;->b:L_1777;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, L_1777;

    .line 9
    .line 10
    invoke-direct {v1}, L_1777;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Labrj;->b:L_1777;
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
