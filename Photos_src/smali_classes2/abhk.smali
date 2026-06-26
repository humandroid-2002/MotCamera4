.class public final Labhk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;

.field private static d:Lzir;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, L_2378;

    .line 2
    .line 3
    const-class v0, L_2861;

    .line 4
    .line 5
    const-string v0, "tooltip_memories_controls"

    .line 6
    .line 7
    sput-object v0, Labhk;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "tooltip_my_week_story_player"

    .line 10
    .line 11
    sput-object v0, Labhk;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "FeaturedMemories"

    .line 14
    .line 15
    sput-object v0, Labhk;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Lbcsc;)V
    .locals 2

    .line 1
    invoke-static {}, Labhk;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lajps;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lajps;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    const-class p0, L_2378;

    .line 11
    .line 12
    const-string v1, "tooltip_memories_controls"

    .line 13
    .line 14
    invoke-virtual {p1, p0, v1, v0}, Lbcsc;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static b(Landroid/content/Context;Lbcsc;)V
    .locals 2

    .line 1
    invoke-static {}, Labhk;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labhj;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Labhj;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-class p0, L_2378;

    .line 10
    .line 11
    const-string v1, "tooltip_my_week_story_player"

    .line 12
    .line 13
    invoke-virtual {p1, p0, v1, v0}, Lbcsc;->r(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static c(Lbcsc;)V
    .locals 3

    .line 1
    invoke-static {}, Labhk;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labqt;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Labqt;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-class v1, L_2861;

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

.method private static declared-synchronized d()V
    .locals 3

    .line 1
    const-class v0, Labhk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Labhk;->d:Lzir;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lzir;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lzir;-><init>([B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Labhk;->d:Lzir;
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
